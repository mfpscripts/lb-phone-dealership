local identifier = "mfp_cardealer_app"

CreateThread(function ()
    while GetResourceState("lb-phone") ~= "started" do
        Wait(500)
    end

    local function AddApp()
        local added, errorMessage = exports["lb-phone"]:AddCustomApp({
            identifier = identifier,
            name = "Cardealer",
            description = "Premium Deluxe Motorsport Catalogue",
            developer = "MT Scripts x MFPSCRIPTS.com",
            defaultApp = false,
            size = 99812,
            ui = GetCurrentResourceName() .. "/ui/index.html",
            icon = "https://cfx-nui-" .. GetCurrentResourceName() .. "/ui/assets/icon.png"
        })

        if not added then
            print("Could not add app:", errorMessage)
        end
    end

    AddApp()

    AddEventHandler("onResourceStart", function(resource)
        if resource == "lb-phone" then
            AddApp()
        end
    end)

    SendNuiMessage({
        vehicles = json.encode(Config.Vehicles)
    })
end)

RegisterNUICallback('getVehicles', function(data, cb)
    cb({ vehicles = json.encode(Config.Vehicles), categories = json.encode(Config.vehicleCategories) })
end)
