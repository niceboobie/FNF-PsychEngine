function onCreate()
    -- Hides the bar and its background
    setProperty('healthBar.visible', false)
    setProperty('healthBarBG.visible', false)
    
    -- (Optional) Hides character icons
    setProperty('iconP1.visible', false)
    setProperty('iconP2.visible', false)
    
    -- (Optional) Hides score text and timer
    setProperty('scoreTxt.visible', false)
    setProperty('timeTxt.visible', false)
    setProperty('timeBar.visible', false)
end
