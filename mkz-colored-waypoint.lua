local function updateColorPointMap()
    local colors = {
        {223, 7, 83}
    }
    local index = 1
    local time = 3000 

    while true do
        ReplaceHudColourWithRgba(142, colors[index][1], colors[index][2], colors[index][3], 255)
        index = (index % #colors) + 1
        Wait(time)
    end
end

CreateThread(updateColorPointMap)
