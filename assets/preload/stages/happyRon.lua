function onCreate()
    makeLuaSprite('sky', 'sky_normal', -275, -85);
    setScrollFactor('sky', 0.1, 0.1);
    scaleObject('sky', 1.2, 1.2);

    makeLuaSprite('ground', 'ground_normal', -520, -260);

    addLuaSprite('sky', false);
    addLuaSprite('ground', false);

    close(true);
end
