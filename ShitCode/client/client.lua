CreateThread(function()
    local model = joaat('a_c_dogamericanfoxhound_01')
    RequestMidel(model)
    while not HasModelLoaded(model) do
        Wait(100)
    end

    local createdPed = CreatePed(model, 0, 0, 0, false, false)
    Citizen.InvokeNative(0x283978A15512B2FE, createdPed)
end)