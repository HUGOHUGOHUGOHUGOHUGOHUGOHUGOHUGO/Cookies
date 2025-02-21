while true do
    game:GetService("ReplicatedStorage").Events.Cookie:FireServer()

    wait(0)  -- Aguarda 1 segundo antes de repetir o loop
end
