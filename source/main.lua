
---@diagnostic disable: param-type-mismatch

-- set text entry for vehicles on load
SetVehicleName = function(k, v)
    AddTextEntry(GetHashKey('ADD_TEXT_ENTRY'), v)
end

-- SetVehicleName('word', 'word')

CreateThread(function()
    SetVehicleName('nspeedo', 'Vapid Speedo-Express')
end)