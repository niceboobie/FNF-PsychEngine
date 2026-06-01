function onCreatePost()
    setPropertyFromClass('openfl.Lib', 'application.window.fullscreen', false)
    addHaxeLibrary('FlxG','flixel')
    addHaxeLibrary('Lib','openfl')
    addHaxeLibrary('RatioScaleMode', 'flixel.system.scaleModes')
    addHaxeLibrary('BaseScaleMode', 'flixel.system.scaleModes')
    runHaxeCode([[
        Lib.application.window.resizable = false;
        FlxG.scaleMode = new BaseScaleMode();
        FlxG.resizeGame(900, 900);
        FlxG.resizeWindow(900, 900);
    ]])
end
 
function onDestroy()
    addHaxeLibrary('FlxG','flixel')
    addHaxeLibrary('Lib','openfl')
    addHaxeLibrary('RatioScaleMode', 'flixel.system.scaleModes')
    addHaxeLibrary('BaseScaleMode', 'flixel.system.scaleModes')
    runHaxeCode([[
        Lib.application.window.resizable = true;
        FlxG.scaleMode = new RatioScaleMode();
        FlxG.resizeGame(1280, 720);
        FlxG.resizeWindow(1280, 720);
    ]])
end