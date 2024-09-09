
---@diagnostic disable: param-type-mismatch

-- set text entry for vehicles on load
SetVehicleName = function(k, v)
    AddTextEntry(GetHashKey('ADD_TEXT_ENTRY'), v)
end

-- SetVehicleName('word', 'word')

CreateThread(function()
    SetVehicleName('zr', 'Annis ZR-350')
    SetVehicleName('rhinetaxi', 'Rhinehart Taxi')
    SetVehicleName('word', 'Vapid Sandstorm D205')
    SetVehicleName('word', 'Benefactor Imperial')
    SetVehicleName('word', 'Vapid Riata TX&S')
    SetVehicleName('trailerflat2', 'Brute Trailer')
end)