function onCreate()
    makeLuaSprite('sky', 'sky_normal', -600, -300);
    setScrollFactor('sky', 0.8, 0.8);

    makeLuaSprite('ground', 'ground_normal', -600, -300);

    -- scaleObject('stagefront', 1.1, 1.1);
    addLuaSprite('sky', false);
    addLuaSprite('ground', false);

    close(true);
end
