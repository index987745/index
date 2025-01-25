script_key="jsPFkwheoiBhsoohvVZVMbZlSjTrfgAU";
getgenv().Rivals = {
    ["Silent"] = {
        ["UseFov"] = true;
        ["Pred"] = 0;

        ["ClosestPart"] = false;
        ["TargetPart"] = "Head";

        ["WallCheck"] = false;
        ["Fov"] = {
            ['Color'] = Color3.fromRGB(111,111,22);
            ['Show'] = false;
            ['Filled'] = false;
            ['Radius'] = 300;
            ['Transparency'] = 1;
            ['Thickness'] = 1
        };
    };
    ["Visuals"] = {
        ["GradientFov"] = {
            ['Transparency'] = 0.7;
            ['Show'] = true;
            ['Radius'] = 400;
            ['Rotate'] = true;
            ['RotationSpeed'] = 2;
            ['Start'] = Color3.new(1.000000, 1.000000, 1.000000);
            ['End'] = Color3.new(0.000000, 0.000000, 0.000000);
        };
        ["TargetText"] = {
            ["Show"] = true;
            ["Color"] = Color3.fromRGB(255,255,255);
        };
        ["HitDetections"] = {
            ['HitModifications'] = true; 
            ['HitSounds'] = true; 
            ['Volume'] = 20; 
            ['Sounds'] = 'Rust'; --// (options: "RIFK7", "Bubble", "Minecraft", "Cod", "Neverlose", "GameSense", "Rust".)
        };
    };
};
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/84e15decd01ae49c28d64fe046b30ce4.lua"))()
