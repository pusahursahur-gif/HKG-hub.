local function OnInvokeHandler(v24)
    if v24 == "Copy Discord" then return v24 end
end
local function performTask10() end
local v1
local function updateState5()
    v1.FallenPartsDestroyHeight = (0/0)
end
local v2, v3, v4, v5, v6
local function transformValue(v24)
    local v25
    local function onRenderStepped()
        local humanoidRootPart = v24:FindFirstChild("HumanoidRootPart")
        local v27, cFrame, v28, v29
        if humanoidRootPart then
            v4 = v25.Health
            v27 = v3
            v28 = humanoidRootPart.Position.X
            v29 = humanoidRootPart.Position.Z
            cFrame = CFrame.new(v28, -10008, v29)
            v27.CFrame = cFrame
            return humanoidRootPart, v27, cFrame
        else
            return humanoidRootPart
        end
    end
    local function onHealthChanged(v27)
        local humanoidRootPart2 = v24:FindFirstChild("HumanoidRootPart")
        if v27 <= 0 and humanoidRootPart2 and humanoidRootPart2.CFrame.Y <= 0 then
            v25.Health = v4
        end
        return v27, humanoidRootPart2
    end
    v25 = not v24
    local v26
    if not v25 then
        v25 = v24:WaitForChild("Humanoid", 3)
        v26 = v24:FindFirstChild("HumanoidRootPart") or v24:WaitForChild("HumanoidRootPart", 3)
        if not (not v25 or not v26) then
            v4 = v25.Health
            v6 = v2.RenderStepped:Connect(onRenderStepped)
            v5 = v25.HealthChanged:Connect(onHealthChanged)
            return
        end
    end
end
local v7, v8
local function getValue()
    if v8 then
        v7.Text = "👻"
        v7.BackgroundColor3 = Color3.fromRGB(20, 90, 50)
        v7.TextColor3 = Color3.fromRGB(0, 255, 140)
    else
        v7.Text = "👻"
        v7.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
        v7.TextColor3 = Color3.fromRGB(220, 220, 230)
    end
end
local v9, v10, v11, v12, v13
local function getValue2()
    if v8 then
        v8 = false
        v10 = false
        v11 = nil
        return v9.Character
    end
end
local v14
local function updateState6()
    if v14 then v14 = nil end
    v11 = nil
    v12 = nil
    v10 = false
end
local function transformValue2(v24)
    local function onLocalTransparencyModifierChanged()
        if v8 then
            if v24.LocalTransparencyModifier ~= 0.5 then
                v24.LocalTransparencyModifier = 0.5
            end
            return
        end
    end
    if not v24:IsA("BasePart") then
        return
    elseif v24.Name == "HumanoidRootPart" then
        return
    else
        v24.LocalTransparencyModifier = 0.5
        return v24, v24:GetPropertyChangedSignal("LocalTransparencyModifier"):Connect(onLocalTransparencyModifierChanged)
    end
end
local function processItems(v24)
    local function onDescendantAdded(v29)
        if v8 then return v29 end
    end
    for _, v in ipairs(v24:GetDescendants()) do end
    return v24, v24.DescendantAdded:Connect(onDescendantAdded)
end
local function getValue3()
    local character, humanoid, humanoidRootPart3
    if not v8 then
        character = v9.Character
        if character then
            humanoid = character:FindFirstChildOfClass("Humanoid")
            humanoidRootPart3 = character:FindFirstChild("HumanoidRootPart")
            if not (not humanoid or not humanoidRootPart3) then
                v8 = true
                v10 = false
            end
            return
        end
    end
end
local function performTask11() end
local v15, v16, v17
local function runProtected()
    local character2, v24, v25, v26, v27, v28, v29, v30, v31, v32, v33, v34, v35
    while true do
        if not v15 then
            v10 = true
            character2 = v9.Character
            v24 = character2
            if v24 then
                v24 = character2:FindFirstChildOfClass("Humanoid")
                v25 = character2
                if v25 then
                    v25 = character2:FindFirstChild("HumanoidRootPart")
                else
                    if not character2 or not v24 or not v25 then
                        v10 = false
                        return
                    else
                        if v24.Health <= 0 then
                            v10 = false
                            return
                        else
                            v26 = v25.CFrame
                            v27 = v25.Velocity
                            v12 = v26
                            v28 = workspace.CurrentCamera
                            if v28 then
                                v28.CameraSubject = v16
                                v17.CFrame = v26
                                v29 = nil
                                if v11 ~= v24 then
                                    if v14 then v14 = nil end
                                    v11 = v24
                                    v30 = v24:FindFirstChildOfClass("Animator")
                                else
                                    v32 = "Animator"
                                    v31 = v24
                                    v30 = v24.FindFirstChildOfClass(v31, "Animator")
                                    goto __x15
                                end
                            else
                                v17.CFrame = v26
                                v29 = nil
                                if v11 ~= v24 then
                                    if v14 then
                                        v30 = pcall
                                        v31 = performTask4
                                        goto __x3
                                    else
                                        v11 = v24
                                        v30 = v24:FindFirstChildOfClass("Animator")
                                    end
                                else
                                    v32 = "Animator"
                                    v31 = v24
                                    v30 = v24.FindFirstChildOfClass(v31, "Animator")
                                    goto __x15
                                end
                            end
                            if v30 then
                                if not v14 or v14.Parent == nil then
                                    v31 = Instance.new("Animation")
                                    v31.AnimationId = "rbxassetid://71181015443030"
                                    v14 = v30:LoadAnimation(v31)
                                    v14.Priority = Enum.AnimationPriority.Action4
                                end
                                v14.TimePosition = 13.45
                            else
                                break
                            end
                            v16.CameraOffset = v24.CameraOffset
                            if v28 and v28.CameraSubject == v16 then
                                v28.CameraSubject = v24
                                v25.CFrame = v26
                                v25.Velocity = v27
                                v10 = false
                                return
                            else
                                v25.CFrame = v26
                                v25.Velocity = v27
                                v10 = false
                                return
                            end
                        end
                    end
                end
            else
                v25 = character2
                if v25 then
                    v25 = character2:FindFirstChild("HumanoidRootPart")
                else
                    if not character2 or not v24 or not v25 then
                        v10 = false
                        return
                    else
                        if v24.Health <= 0 then
                            v10 = false
                            return
                        else
                            v26 = v25.CFrame
                            v27 = v25.Velocity
                            v12 = v26
                            v28 = workspace.CurrentCamera
                            if v28 then
                                v31 = "NoHeadLerp"
                                v32 = true
                                v30 = character2
                                v29 = character2.SetAttribute
                                goto __x9
                            else
                                v17.CFrame = v26
                                v29 = nil
                                if v11 ~= v24 then
                                    if v14 then
                                        v30 = pcall
                                        v31 = performTask4
                                        goto __x3
                                    else
                                        v11 = v24
                                        v30 = pcall(v24, "Animator")
                                        break
                                    end
                                else
                                    v30 = pcall(v24, "Animator")
                                    if v30 then
                                        v32 = v14
                                        v31 = not v14
                                        v35 = Enum
                                        if v31 then
                                            v33 = v32
                                            v32 = v32.AdjustWeight
                                            v29 = v14
                                            v29.TimePosition = 13.45
                                            break
                                        end
                                        if v31 then
                                            v25.CFrame = v26
                                            v25.Velocity = v27
                                            v10 = false
                                            return
                                        else
                                            v25.CFrame = v26
                                        end
                                        break
                                    else
                                        break
                                    end
                                end
                            end
                        end
                    end
                end
            end
            if not character2 or not v24 or not v25 then
                v10 = false
                return
            else
                if v24.Health <= 0 then
                    v10 = false
                    return
                else
                    v26 = v25.CFrame
                    v27 = v25.Velocity
                    v12 = v26
                    v28 = workspace.CurrentCamera
                    if v28 then
                        v31 = "NoHeadLerp"
                        v32 = true
                        v30 = character2
                        v29 = character2.SetAttribute
                        goto __x9
                    else
                        v17.CFrame = v26
                        v29 = nil
                        if v11 ~= v24 then
                            if v14 then
                                v30 = pcall
                                v31 = performTask4
                                goto __x3
                            else
                                v11 = v24
                                v32 = "Animator"
                                v31 = v24
                                v30 = v24:FindFirstChildOfClass("Animator")
                            end
                        else
                            v32 = "Animator"
                            v31 = v24
                            v30 = v24.FindFirstChildOfClass(v31, "Animator")
                            goto __x15
                        end
                    end
                    goto __x15
                end
            end
            v32 = "Animator"
            v31 = v24
            v30 = v24.FindFirstChildOfClass(v31, "Animator")
            goto __x15
            ::__x3::
            v30 = nil
            v14 = nil
            v11 = v24
            do break end
            ::__x9::
            v28.CameraSubject = v16
            v17.CFrame = v26
            v29 = nil
            if v11 ~= v24 then
                v25.CFrame = v26
                v25.Velocity = v27
                v10 = false
                return
            else
                v32 = "Animator"
                v31 = v24
                v30 = v24.FindFirstChildOfClass(v31, "Animator")
                goto __x15
            end
            ::__x13::
            v16.CameraOffset = v24.CameraOffset
            v31 = v28
            if v31 then v33 = v16 end
            if v31 then
                v33 = "NoHeadLerp"
                v34 = false
            end
            ::__x15::
            if v30 then
                v32 = v14
                if v14 then
                    v32 = v14.Parent
                    v33 = nil
                end
            else
                v31 = v2.RenderStepped
                v32 = v31
                v31 = v31.Wait
                goto __x13
            end
            break
        end
        v34 = 0
        v33 = v32
        v32 = v32.AdjustSpeed
        v32 = v14
    end
end
local function getHumanoidRootPart(v24)
    local v25
    local character3 = v9.Character
    v25 = character3
    if v25 then
        v25 = character3:FindFirstChild("HumanoidRootPart")
        return v24, character3, v25
    elseif character3 and v25 then
        return v24, character3, v25
    end
end
local function createCamera()
    local character4 = v9.Character
    local v24 = character4
    local v25
    if character4 then
        v24 = character4:FindFirstChildOfClass("Humanoid")
        if character4 and v24 and workspace.CurrentCamera then
            v25 = workspace.CurrentCamera.CFrame
        else
            return character4, v24
        end
    elseif character4 and v24 and workspace.CurrentCamera then
        v25 = workspace.CurrentCamera.CFrame
    else
        return
    end
    local camera = Instance.new("Camera", workspace)
    camera.CameraType = Enum.CameraType.Custom
    camera.CameraSubject = v24
    camera.CFrame = v25
    v9.CameraMode = Enum.CameraMode.Classic
    local head = character4:FindFirstChild("Head")
    if head then head.Anchored = false end
    return character4, v24, v25, camera, head
end
local Players, v18, v19, v20
local function connectEvents(v24)
    local function onAnimationPlayed(v25)
        local v26
        local function createHumanoid(v27, v28, v29, v48, ...)
            local v30
            local function updateState() v30.Health = 0 end
            local character5 = v9.Character
            local humanoidRootPart4 = character5:FindFirstChild("HumanoidRootPart")
            local cFrame2 = humanoidRootPart4.CFrame
            local v31 = nil
            v30 = Players
            local getPlayers = Players:GetPlayers()
            local v32 = next
            v30 = nil
            local v33, v34
            v33, v34 = next(getPlayers, nil)
            local v35, v36, v37, v38, v39, v40, v41, v42, v43, v44, v45, v46, v47
            while true do
                do
                    local shouldExit2 = false
                    while true do
                        while true do
                            do
                                local shouldExit = false
                                if v33 == nil then
                                    getPlayers = Instance.new("Model")
                                    v30 = Instance.new("Humanoid", getPlayers)
                                    v30.Health = 100
                                    v32 = v30
                                    v30 = workspace
                                    getPlayers = workspace.CurrentCamera
                                    if getPlayers then
                                        v30 = workspace.CurrentCamera
                                        getPlayers = v30.CameraSubject
                                    end
                                    v30 = workspace.CurrentCamera
                                    if v30 then
                                        v30 = workspace.CurrentCamera
                                        v30.CameraSubject = nil
                                    end
                                    v30 = character5:FindFirstChildOfClass("Humanoid")
                                else
                                    v30 = v33
                                    while true do
                                        v35 = v9
                                        if v34 ~= v35 then
                                            v35 = v34.Character
                                            v36 = v35
                                            if v36 then
                                                v37 = v35
                                                v36 = v35:FindFirstChild("HumanoidRootPart")
                                                local __cont2 = false
                                                local __brk21 = false
                                                while true do
                                                    v37 = v35
                                                    if v37 then
                                                        v38 = v35
                                                        v37 = v35:FindFirstChildOfClass("Humanoid")
                                                        local __cont3 = false
                                                        while true do
                                                            v38 = v35 and v36 and v37
                                                            if v38 then
                                                                v38 = pairs
                                                                v40 = v37
                                                                v39 = v37:GetPlayingAnimationTracks()
                                                                local __cont4 = false
                                                                local __brk6 = false
                                                                while true do
                                                                    v38, v39, v40 = v38(v39)
                                                                    v41, v42 = v38(v39, v40)
                                                                    if v41 == nil then
                                                                        v40 = v41
                                                                        v33, v34 = v32(getPlayers, v30)
                                                                        if not (v33 == nil) then
                                                                            v30 = v33
                                                                            while true do
                                                                                v35 = v9
                                                                                if v34 ~= v35 then
                                                                                    v35 = v34.Character
                                                                                    v36 = v35
                                                                                    if v36 then
                                                                                        v37 = v35
                                                                                        v36 = v35:FindFirstChild("HumanoidRootPart")
                                                                                        __cont2 = true
                                                                                        break
                                                                                    else
                                                                                        v37 = v35
                                                                                        if v37 then
                                                                                            v38 = v35
                                                                                            v37 = v35:FindFirstChildOfClass("Humanoid")
                                                                                            __cont3 = true
                                                                                            break
                                                                                        else
                                                                                            v38 = v35 and v36 and v37
                                                                                            if v38 then
                                                                                                v38 = pairs
                                                                                                v40 = v37
                                                                                                v39 = v37:GetPlayingAnimationTracks()
                                                                                                __cont4 = true
                                                                                                break
                                                                                            else
                                                                                                v33, v34 = v32(getPlayers, v30)
                                                                                                if v33 == nil then break
                                                                                                else v30 = v33 end
                                                                                            end
                                                                                        end
                                                                                    end
                                                                                else
                                                                                    shouldExit = true
                                                                                    break
                                                                                end
                                                                            end
                                                                            if shouldExit then break end
                                                                            if __cont2 then break end
                                                                            if __cont3 then break end
                                                                            if __cont4 then
                                                                                __cont4 = false
                                                                                continue
                                                                            end
                                                                        end
                                                                        v30 = v33
                                                                    else
                                                                        v40 = v41
                                                                        while true do
                                                                            v43 = v42.Animation.AnimationId
                                                                            v45 = "11343318134"
                                                                            v44 = v43
                                                                            v43 = v43.match(v44, "11343318134")
                                                                            while v43 do
                                                                                v46 = humanoidRootPart4.Position
                                                                                v47 = v36.Position
                                                                                v44 = (v46 - v47).Magnitude
                                                                                v45 = 15
                                                                                v43 = v44 <= 15
                                                                                if v43 then v31 = v34 end
                                                                                v41 = next
                                                                                v42 = v39
                                                                                v40 = next
                                                                                if v40 == nil then
                                                                                    v33, v34 = v32(getPlayers, v30)
                                                                                    if v33 == nil then
                                                                                        __brk6 = true
                                                                                        break
                                                                                    else
                                                                                        v30 = v33
                                                                                        goto __x7
                                                                                    end
                                                                                else
                                                                                    v43 = v42.Animation.AnimationId
                                                                                    v45 = "11343318134"
                                                                                    v44 = v43
                                                                                    v43 = v43.match(v44, "11343318134")
                                                                                end
                                                                            end
                                                                            if __brk6 then break end
                                                                            if v43 then v31 = v34 end
                                                                            v41, v42 = v38(v39, v40)
                                                                            if v41 == nil then break
                                                                            else v40 = v41 end
                                                                        end
                                                                        if __brk6 then __brk6 = false; break end
                                                                        v40 = v41
                                                                        goto __x9
                                                                    end
                                                                    goto __x10
                                                                end
                                                                if shouldExit then break end
                                                                if __cont2 then break end
                                                                if __cont3 then __cont3 = false; continue end
                                                                break
                                                            else
                                                                v33, v34 = v32(getPlayers, v30)
                                                                if v33 == nil then v30 = v33
                                                                else
                                                                    v30 = v33
                                                                    local __brk14 = false
                                                                    local __cont15 = false
                                                                    while true do
                                                                        v35 = v9
                                                                        if v34 ~= v35 then
                                                                            v35 = v34.Character
                                                                            v36 = v35
                                                                            if v36 then goto __x13
                                                                            else
                                                                                v37 = v35
                                                                                if v37 then v39 = "Humanoid"
                                                                                else
                                                                                    v38 = v35 and v36 and v37
                                                                                    if v38 then
                                                                                        v38, v39, v40 = pairs(v37:GetPlayingAnimationTracks())
                                                                                        v41, v42 = v38(v39, v40)
                                                                                        if v41 == nil then
                                                                                            v40 = v41
                                                                                            v33, v34 = v32(getPlayers, v30)
                                                                                            if v33 == nil then goto __x13
                                                                                            else v30 = v33 end
                                                                                        else
                                                                                            v40 = v41
                                                                                            while true do
                                                                                                v43 = v42.Animation.AnimationId
                                                                                                v45 = "11343318134"
                                                                                                v44 = v43
                                                                                                v43 = v43.match(v44, "11343318134")
                                                                                                while v43 do
                                                                                                    v46 = humanoidRootPart4.Position
                                                                                                    v47 = v36.Position
                                                                                                    v44 = (v46 - v47).Magnitude
                                                                                                    v45 = 15
                                                                                                    v43 = v44 <= 15
                                                                                                    if v43 then v31 = v34 end
                                                                                                    v41 = next
                                                                                                    v42 = v39
                                                                                                    v40 = next
                                                                                                    if v40 == nil then
                                                                                                        v33, v34 = v32(getPlayers, v30)
                                                                                                        if v33 == nil then __brk14 = true
                                                                                                        else
                                                                                                            v30 = v33
                                                                                                            __cont15 = true
                                                                                                        end
                                                                                                        break
                                                                                                    else
                                                                                                        v43 = v42.Animation.AnimationId
                                                                                                        v45 = "11343318134"
                                                                                                        v44 = v43
                                                                                                        v43 = v43.match(v44, "11343318134")
                                                                                                    end
                                                                                                end
                                                                                                if __brk14 then break end
                                                                                                if __cont15 then break end
                                                                                                if v43 then v31 = v34 end
                                                                                                v41, v42 = v38(v39, v40)
                                                                                                if v41 == nil then break
                                                                                                else v40 = v41 end
                                                                                            end
                                                                                            if __brk14 then __brk14 = false; break end
                                                                                            if __cont15 then __cont15 = false; continue end
                                                                                            v40 = v41
                                                                                            goto __x16
                                                                                        end
                                                                                    else
                                                                                        v33, v34 = v32(getPlayers, v30)
                                                                                        if v33 == nil then
                                                                                            shouldExit2 = true
                                                                                            break
                                                                                        else v30 = v33 end
                                                                                    end
                                                                                end
                                                                            end
                                                                        else goto __x17 end
                                                                    end
                                                                    if shouldExit2 then break end
                                                                    break
                                                                end
                                                            end
                                                            goto __x10
                                                        end
                                                        if shouldExit2 then break end
                                                        if shouldExit then break end
                                                        if __cont2 then __cont2 = false; continue end
                                                        break
                                                    else
                                                        v38 = v35 and v36 and v37
                                                        if v38 then
                                                            v38 = pairs
                                                            v40 = v37
                                                            v39 = v37:GetPlayingAnimationTracks()
                                                            local __cont18 = false
                                                            local __brk19 = false
                                                            while true do
                                                                v38, v39, v40 = v38(v39)
                                                                v41, v42 = v38(v39, v40)
                                                                if v41 == nil then
                                                                    v40 = v41
                                                                    v33, v34 = v32(getPlayers, v30)
                                                                    if v33 == nil then goto __x13
                                                                    else
                                                                        v30 = v33
                                                                        while true do
                                                                            v35 = v9
                                                                            if v34 ~= v35 then
                                                                                v35 = v34.Character
                                                                                v36 = v35
                                                                                if v36 then goto __x13
                                                                                else
                                                                                    v37 = v35
                                                                                    if v37 then
                                                                                        v37 = v35:FindFirstChildOfClass("Humanoid")
                                                                                        v38 = v35 and v36 and v37
                                                                                        if v38 then
                                                                                            v38 = pairs
                                                                                            v40 = v37
                                                                                            v39 = v37:GetPlayingAnimationTracks()
                                                                                            __cont18 = true
                                                                                            break
                                                                                        else
                                                                                            v33, v34 = v32(getPlayers, v30)
                                                                                            if v33 == nil then
                                                                                                __brk19 = true
                                                                                                break
                                                                                            else v30 = v33 end
                                                                                        end
                                                                                    else
                                                                                        v38 = v35 and v36 and v37
                                                                                        if v38 then break
                                                                                        else
                                                                                            v33, v34 = v32(getPlayers, v30)
                                                                                            if v33 == nil then
                                                                                                shouldExit2 = true
                                                                                                break
                                                                                            else v30 = v33 end
                                                                                        end
                                                                                    end
                                                                                end
                                                                            else goto __x20 end
                                                                        end
                                                                        if shouldExit2 then break end
                                                                        if __cont18 then __cont18 = false; continue end
                                                                        if __brk19 then __brk19 = false; break end
                                                                        v38 = pairs
                                                                        v40 = v37
                                                                        v39 = v37:GetPlayingAnimationTracks()
                                                                    end
                                                                else
                                                                    v40 = v41
                                                                    while true do
                                                                        v43 = v42.Animation.AnimationId
                                                                        v45 = "11343318134"
                                                                        v44 = v43
                                                                        v43 = v43.match(v44, "11343318134")
                                                                        while v43 do
                                                                            v46 = humanoidRootPart4.Position
                                                                            v47 = v36.Position
                                                                            v44 = (v46 - v47).Magnitude
                                                                            v45 = 15
                                                                            v43 = v44 <= 15
                                                                            if v43 then v31 = v34 end
                                                                            v41 = next
                                                                            v42 = v39
                                                                            v40 = next
                                                                            if v40 == nil then
                                                                                v33, v34 = v32(getPlayers, v30)
                                                                                if v33 == nil then
                                                                                    __brk21 = true
                                                                                    break
                                                                                else
                                                                                    v30 = v33
                                                                                    v35 = v9
                                                                                    goto __x24
                                                                                end
                                                                            else
                                                                                v43 = v42.Animation.AnimationId
                                                                                v45 = "11343318134"
                                                                                v44 = v43
                                                                                v43 = v43.match(v44, "11343318134")
                                                                            end
                                                                        end
                                                                        if __brk21 then break end
                                                                        if v43 then v31 = v34 end
                                                                        v41, v42 = v38(v39, v40)
                                                                        if v41 == nil then break
                                                                        else v40 = v41 end
                                                                    end
                                                                    if __brk21 then break end
                                                                    v40 = v41
                                                                    goto __x24
                                                                end
                                                            end
                                                            if shouldExit2 then break end
                                                            if __brk21 then __brk21 = false; break end
                                                            v30 = v33
                                                            goto __x33
                                                        else
                                                            v33, v34 = v32(getPlayers, v30)
                                                            if v33 == nil then v30 = v33
                                                            else
                                                                v30 = v33
                                                                local __cont26 = false
                                                                while true do
                                                                    v35 = v9
                                                                    if v34 ~= v35 then
                                                                        v35 = v34.Character
                                                                        v36 = v35
                                                                        if v36 then goto __x13
                                                                        else
                                                                            v37 = v35
                                                                            if v37 then
                                                                                v37 = v35:FindFirstChildOfClass("Humanoid")
                                                                                v38 = v35 and v36 and v37
                                                                                if v38 then
                                                                                    v38, v39, v40 = pairs(v37:GetPlayingAnimationTracks())
                                                                                    v41, v42 = v38(v39, v40)
                                                                                    if v41 == nil then
                                                                                        v40 = v41
                                                                                        v33, v34 = v32(getPlayers, v30)
                                                                                        if v33 == nil then goto __x13
                                                                                        else v30 = v33 end
                                                                                    else
                                                                                        v40 = v41
                                                                                        while true do
                                                                                            v43 = v42.Animation.AnimationId
                                                                                            v45 = "11343318134"
                                                                                            v44 = v43
                                                                                            v43 = v43.match(v44, "11343318134")
                                                                                            while v43 do
                                                                                                v46 = humanoidRootPart4.Position
                                                                                                v47 = v36.Position
                                                                                                v44 = (v46 - v47).Magnitude
                                                                                                v45 = 15
                                                                                                v43 = v44 <= 15
                                                                                                if v43 then v31 = v34 end
                                                                                                v41 = next
                                                                                                v42 = v39
                                                                                                v40 = next
                                                                                                if v40 == nil then
                                                                                                    v33, v34 = v32(getPlayers, v30)
                                                                                                    if v33 == nil then __brk21 = true
                                                                                                    else
                                                                                                        v30 = v33
                                                                                                        __cont26 = true
                                                                                                    end
                                                                                                    break
                                                                                                else
                                                                                                    v43 = v42.Animation.AnimationId
                                                                                                    v45 = "11343318134"
                                                                                                    v44 = v43
                                                                                                    v43 = v43.match(v44, "11343318134")
                                                                                                end
                                                                                            end
                                                                                            if __brk21 then break end
                                                                                            if __cont26 then break end
                                                                                            if v43 then v31 = v34 end
                                                                                            v41, v42 = v38(v39, v40)
                                                                                            if v41 == nil then break
                                                                                            else v40 = v41 end
                                                                                        end
                                                                                        if __brk21 then break end
                                                                                        if __cont26 then __cont26 = false; continue end
                                                                                        v40 = v41
                                                                                        goto __x27
                                                                                    end
                                                                                else
                                                                                    v33, v34 = v32(getPlayers, v30)
                                                                                    if v33 == nil then break
                                                                                    else v30 = v33 end
                                                                                end
                                                                            else
                                                                                v38 = v35 and v36 and v37
                                                                                if v38 then
                                                                                    v38, v39, v40 = pairs(v37:GetPlayingAnimationTracks())
                                                                                    goto __x76
                                                                                else
                                                                                    v33, v34 = v32(getPlayers, v30)
                                                                                    if v33 == nil then
                                                                                        shouldExit2 = true
                                                                                        break
                                                                                    else v30 = v33 end
                                                                                end
                                                                            end
                                                                        end
                                                                    else goto __x29 end
                                                                end
                                                                if shouldExit2 then break end
                                                                if __brk21 then __brk21 = false; break end
                                                                v30 = v33
                                                                goto __x33
                                                            end
                                                        end
                                                    end
                                                    ::__x10::
                                                    v32 = nil
                                                    if v31 then
                                                        getPlayers = v31.Character
                                                        v30 = getPlayers
                                                        if v30 then
                                                            v34 = "Humanoid"
                                                            v33 = getPlayers
                                                            v30 = getPlayers.FindFirstChildOfClass
                                                            goto __x31
                                                        else
                                                            v32 = v30
                                                            v30 = workspace
                                                            getPlayers = workspace.CurrentCamera
                                                            if getPlayers then
                                                                v30 = workspace.CurrentCamera
                                                                getPlayers = v30.CameraSubject
                                                                v33 = workspace
                                                                goto __x31
                                                            else v33 = workspace end
                                                        end
                                                        goto __x31
                                                    else
                                                        v30 = "Model"
                                                        getPlayers = Instance.new("Model")
                                                        v33 = Instance
                                                        goto __x33
                                                    end
                                                end
                                                if shouldExit2 then break end
                                                if shouldExit then break end
                                                v30 = v33
                                                goto __x33
                                            else
                                                v37 = v35
                                                if v37 then
                                                    v38 = v35
                                                    v37 = v35:FindFirstChildOfClass("Humanoid")
                                                    local __cont34 = false
                                                    local __brk36 = false
                                                    while true do
                                                        v38 = v35 and v36 and v37
                                                        if v38 then
                                                            v38 = pairs
                                                            v40 = v37
                                                            v39 = v37:GetPlayingAnimationTracks()
                                                            local __cont35 = false
                                                            local __brk37 = false
                                                            while true do
                                                                v38, v39, v40 = v38(v39)
                                                                v41, v42 = v38(v39, v40)
                                                                if v41 == nil then
                                                                    v40 = v41
                                                                    v33, v34 = v32(getPlayers, v30)
                                                                    if v33 == nil then goto __x13
                                                                    else
                                                                        v30 = v33
                                                                        while true do
                                                                            v35 = v9
                                                                            if v34 ~= v35 then
                                                                                v35 = v34.Character
                                                                                v36 = v35
                                                                                if v36 then
                                                                                    v36 = v35:FindFirstChild("HumanoidRootPart")
                                                                                    v37 = v35
                                                                                    if v37 then
                                                                                        v38 = v35
                                                                                        v37 = v35:FindFirstChildOfClass("Humanoid")
                                                                                        __cont34 = true
                                                                                        break
                                                                                    else
                                                                                        v38 = v35 and v36 and v37
                                                                                        if v38 then
                                                                                            v38 = pairs
                                                                                            v40 = v37
                                                                                            v39 = v37:GetPlayingAnimationTracks()
                                                                                            __cont35 = true
                                                                                            break
                                                                                        else
                                                                                            v33, v34 = v32(getPlayers, v30)
                                                                                            if v33 == nil then
                                                                                                __brk36 = true
                                                                                                break
                                                                                            else v30 = v33 end
                                                                                        end
                                                                                    end
                                                                                else
                                                                                    v37 = v35
                                                                                    if v37 then
                                                                                        __brk37 = true
                                                                                        break
                                                                                    else
                                                                                        v38 = v35 and v36 and v37
                                                                                        if v38 then break
                                                                                        else
                                                                                            v33, v34 = v32(getPlayers, v30)
                                                                                            if v33 == nil then
                                                                                                shouldExit2 = true
                                                                                                break
                                                                                            else v30 = v33 end
                                                                                        end
                                                                                    end
                                                                                end
                                                                            else goto __x38 end
                                                                        end
                                                                        if shouldExit2 then break end
                                                                        if __cont34 then break end
                                                                        if __cont35 then __cont35 = false; continue end
                                                                        if __brk36 then break end
                                                                        if __brk37 then __brk37 = false; break end
                                                                        v38 = pairs
                                                                        v40 = v37
                                                                        v39 = v37:GetPlayingAnimationTracks()
                                                                    end
                                                                else
                                                                    v40 = v41
                                                                    while true do
                                                                        v43 = v42.Animation.AnimationId
                                                                        v45 = "11343318134"
                                                                        v44 = v43
                                                                        v43 = v43.match(v44, "11343318134")
                                                                        while v43 do
                                                                            v46 = humanoidRootPart4.Position
                                                                            v47 = v36.Position
                                                                            v44 = (v46 - v47).Magnitude
                                                                            v45 = 15
                                                                            v43 = v44 <= 15
                                                                            if v43 then v31 = v34 end
                                                                            v41 = next
                                                                            v42 = v39
                                                                            v40 = next
                                                                            if v40 == nil then
                                                                                v33, v34 = v32(getPlayers, v30)
                                                                                if v33 == nil then
                                                                                    v30 = v33
                                                                                    goto __x33
                                                                                else
                                                                                    v30 = v33
                                                                                    v35 = v9
                                                                                    if v34 ~= v35 then v35 = v9
                                                                                    else goto __x38 end
                                                                                    goto __x42
                                                                                end
                                                                            else
                                                                                v43 = v42.Animation.AnimationId
                                                                                v45 = "11343318134"
                                                                                v44 = v43
                                                                                v43 = v43.match(v44, "11343318134")
                                                                            end
                                                                        end
                                                                        if v43 then v31 = v34 end
                                                                        v41, v42 = v38(v39, v40)
                                                                        if v41 == nil then break
                                                                        else v40 = v41 end
                                                                    end
                                                                    v40 = v41
                                                                    goto __x42
                                                                end
                                                            end
                                                            if shouldExit2 then break end
                                                            if __cont34 then __cont34 = false; continue end
                                                            if __brk36 then __brk36 = false; break end
                                                            v38 = v35
                                                            v37 = v35:FindFirstChildOfClass("Humanoid")
                                                        else
                                                            v33, v34 = v32(getPlayers, v30)
                                                            if v33 == nil then
                                                                v30 = v33
                                                                goto __x33
                                                            else
                                                                v30 = v33
                                                                local __cont44 = false
                                                                while true do
                                                                    v35 = v9
                                                                    if v34 ~= v35 then
                                                                        v35 = v34.Character
                                                                        v36 = v35
                                                                        if v36 then
                                                                            v36 = v35:FindFirstChild("HumanoidRootPart")
                                                                            v37 = v35
                                                                            if v37 then
                                                                                v38 = v35
                                                                                v37 = v35.FindFirstChildOfClass(v38, "Humanoid")
                                                                            else
                                                                                v38 = v35 and v36 and v37
                                                                                if v38 then
                                                                                    v38, v39, v40 = pairs(v37:GetPlayingAnimationTracks())
                                                                                    v41, v42 = v38(v39, v40)
                                                                                    if v41 == nil then
                                                                                        v40 = v41
                                                                                        v33, v34 = v32(getPlayers, v30)
                                                                                        if v33 == nil then goto __x13
                                                                                        else v30 = v33 end
                                                                                    else
                                                                                        v40 = v41
                                                                                        while true do
                                                                                            v43 = v42.Animation.AnimationId
                                                                                            v45 = "11343318134"
                                                                                            v44 = v43
                                                                                            v43 = v43.match(v44, "11343318134")
                                                                                            while v43 do
                                                                                                v46 = humanoidRootPart4.Position
                                                                                                v47 = v36.Position
                                                                                                v44 = (v46 - v47).Magnitude
                                                                                                v45 = 15
                                                                                                v43 = v44 <= 15
                                                                                                if v43 then v31 = v34 end
                                                                                                v41 = next
                                                                                                v42 = v39
                                                                                                v40 = next
                                                                                                if v40 == nil then
                                                                                                    v33, v34 = v32(getPlayers, v30)
                                                                                                    if v33 == nil then
                                                                                                        v30 = v33
                                                                                                        goto __x33
                                                                                                    else
                                                                                                        v30 = v33
                                                                                                        __cont44 = true
                                                                                                        break
                                                                                                    end
                                                                                                else
                                                                                                    v43 = v42.Animation.AnimationId
                                                                                                    v45 = "11343318134"
                                                                                                    v44 = v43
                                                                                                    v43 = v43.match(v44, "11343318134")
                                                                                                end
                                                                                            end
                                                                                            if __cont44 then break end
                                                                                            if v43 then v31 = v34 end
                                                                                            v41, v42 = v38(v39, v40)
                                                                                            if v41 == nil then break
                                                                                            else v40 = v41 end
                                                                                        end
                                                                                        if __cont44 then __cont44 = false; continue end
                                                                                        v40 = v41
                                                                                        goto __x45
                                                                                    end
                                                                                else
                                                                                    v33, v34 = v32(getPlayers, v30)
                                                                                    if v33 == nil then
                                                                                        __brk36 = true
                                                                                        break
                                                                                    else v30 = v33 end
                                                                                end
                                                                            end
                                                                        else
                                                                            v37 = v35
                                                                            if v37 then break
                                                                            else
                                                                                v38 = v35 and v36 and v37
                                                                                if v38 then
                                                                                    v38 = pairs
                                                                                    v40 = v37
                                                                                    v39 = v37:GetPlayingAnimationTracks()
                                                                                    goto __x46
                                                                                else
                                                                                    v33, v34 = v32(getPlayers, v30)
                                                                                    if v33 == nil then
                                                                                        shouldExit2 = true
                                                                                        break
                                                                                    else v30 = v33 end
                                                                                end
                                                                            end
                                                                        end
                                                                    else
                                                                        v33, v34 = v32(getPlayers, v30)
                                                                        if v33 == nil then
                                                                            shouldExit2 = true
                                                                            break
                                                                        else
                                                                            v30 = v33
                                                                            goto __x54
                                                                        end
                                                                    end
                                                                end
                                                                if shouldExit2 then break end
                                                                if __brk36 then __brk36 = false; break end
                                                                goto __x33
                                                            end
                                                        end
                                                    end
                                                    if shouldExit2 then break end
                                                    goto __x53
                                                else
                                                    v38 = v35 and v36 and v37
                                                    if v38 then
                                                        v38 = pairs
                                                        v40 = v37
                                                        v39 = v37:GetPlayingAnimationTracks()
                                                        local __cont50 = false
                                                        local __brk51 = false
                                                        while true do
                                                            v38, v39, v40 = v38(v39)
                                                            v41, v42 = v38(v39, v40)
                                                            if v41 == nil then
                                                                v40 = v41
                                                                v33, v34 = v32(getPlayers, v30)
                                                                if v33 == nil then goto __x13
                                                                else
                                                                    v30 = v33
                                                                    while true do
                                                                        v35 = v9
                                                                        if v34 ~= v35 then
                                                                            v35 = v34.Character
                                                                            v36 = v35
                                                                            if v36 then
                                                                                v36 = v35:FindFirstChild("HumanoidRootPart")
                                                                                v37 = v35
                                                                                if v37 then
                                                                                    v37 = v35:FindFirstChildOfClass("Humanoid")
                                                                                    v38 = v35 and v36 and v37
                                                                                    if v38 then
                                                                                        v38 = pairs
                                                                                        v40 = v37
                                                                                        v39 = v37:GetPlayingAnimationTracks()
                                                                                        __cont50 = true
                                                                                        break
                                                                                    else
                                                                                        v33, v34 = v32(getPlayers, v30)
                                                                                        if v33 == nil then
                                                                                            v30 = v33
                                                                                            goto __x33
                                                                                        else v30 = v33 end
                                                                                    end
                                                                                else
                                                                                    v38 = v35 and v36 and v37
                                                                                    if v38 then
                                                                                        v38 = pairs
                                                                                        v40 = v37
                                                                                        v39 = v37:GetPlayingAnimationTracks()
                                                                                        __cont50 = true
                                                                                        break
                                                                                    else
                                                                                        v33, v34 = v32(getPlayers, v30)
                                                                                        if v33 == nil then
                                                                                            __brk51 = true
                                                                                            break
                                                                                        else v30 = v33 end
                                                                                    end
                                                                                end
                                                                            else
                                                                                v37 = v35
                                                                                if v37 then
                                                                                    v38 = v35
                                                                                    v37 = v35:FindFirstChildOfClass("Humanoid")
                                                                                else
                                                                                    v38 = v35 and v36 and v37
                                                                                    if v38 then break
                                                                                    else
                                                                                        v33, v34 = v32(getPlayers, v30)
                                                                                        if v33 == nil then
                                                                                            shouldExit2 = true
                                                                                            break
                                                                                        else v30 = v33 end
                                                                                    end
                                                                                end
                                                                            end
                                                                        else goto __x53 end
                                                                    end
                                                                    if shouldExit2 then break end
                                                                    if __cont50 then __cont50 = false; continue end
                                                                    if __brk51 then __brk51 = false; break end
                                                                    v38 = pairs
                                                                    v40 = v37
                                                                    v39 = v37:GetPlayingAnimationTracks()
                                                                end
                                                            else
                                                                v40 = v41
                                                                while true do
                                                                    v43 = v42.Animation.AnimationId
                                                                    v45 = "11343318134"
                                                                    v44 = v43
                                                                    v43 = v43.match(v44, "11343318134")
                                                                    while v43 do
                                                                        v46 = humanoidRootPart4.Position
                                                                        v47 = v36.Position
                                                                        v44 = (v46 - v47).Magnitude
                                                                        v45 = 15
                                                                        v43 = v44 <= 15
                                                                        if v43 then v31 = v34 end
                                                                        v41 = next
                                                                        v42 = v39
                                                                        v40 = next
                                                                        if v40 == nil then
                                                                            v33, v34 = v32(getPlayers, v30)
                                                                            if v33 == nil then
                                                                                v30 = v33
                                                                                goto __x33
                                                                            else
                                                                                v30 = v33
                                                                                goto __x54
                                                                            end
                                                                        else
                                                                            v43 = v42.Animation.AnimationId
                                                                            v45 = "11343318134"
                                                                            v44 = v43
                                                                            v43 = v43.match(v44, "11343318134")
                                                                        end
                                                                    end
                                                                    if v43 then v31 = v34 end
                                                                    v41, v42 = v38(v39, v40)
                                                                    if v41 == nil then break
                                                                    else v40 = v41 end
                                                                end
                                                                v40 = v41
                                                                goto __x56
                                                            end
                                                        end
                                                        if shouldExit2 then break end
                                                        goto __x53
                                                    else
                                                        v33, v34 = next(getPlayers, v30)
                                                        if v33 == nil then break
                                                        else
                                                            v30 = v33
                                                            continue
                                                        end
                                                    end
                                                end
                                            end
                                        else goto __x57 end
                                    end
                                    if shouldExit2 then break end
                                    if shouldExit then break end
                                    v30 = v33
                                    goto __x7
                                end
                                v34 = CFrame.new(0, -10000, 0)
                                v37 = 0
                                v38 = 0
                                v35 = CFrame.Angles(5156.620156177409, 0, 0)
                                v33 = v34 * v35
                                v34 = tick(v35)
                                v35 = v18
                                v36 = v33
                                while true do
                                    if v32 and v32.Health <= 0 or v30 then
                                        workspace.CurrentCamera.CameraSubject = getPlayers
                                    else
                                        tick(v29, v48, ...)
                                        v38 = 10
                                        v37 = v34 + 10
                                        v35 = v18
                                        v36 = v33
                                        continue
                                    end
                                    v35 = v9.Character
                                    if v35 then
                                        v35:FindFirstChild("Freeze")
                                        v35:FindFirstChild("NoRotate")
                                    end
                                    v15 = false
                                    return
                                end
                            end
                            ::__x5::
                            v33, v34 = v32(getPlayers, v30)
                            if v33 == nil then break
                            else
                                v36 = v35.FindFirstChild
                                v37 = v35(v38, v39)
                                v38 = v35
                            end
                            ::__x7::
                            v35 = v9
                            if v34 ~= v35 then v35 = v9
                            else goto __x5 end
                            break
                        end
                        break
                    end
                    if shouldExit2 then break end
                end
                v30 = v33
                goto __x33
                ::__x9::
                v33, v34 = v32(getPlayers, v30)
                if v33 == nil then break
                else v30 = v33 end
                v38 = "HumanoidRootPart"
                ::__x13::
                v30 = v33
                goto __x33
                ::__x16::
                v33, v34 = v32(getPlayers, v30)
                if v33 == nil then goto __x13
                else
                    if v34 ~= v35 then
                        v40 = v41
                        if v30 then
                            v34 = "Humanoid"
                            v33 = getPlayers
                            v30 = getPlayers.FindFirstChildOfClass
                            goto __x31
                        else
                            v32 = v30
                            v30 = workspace
                            v37 = v35
                            v36 = v35.FindFirstChild
                            goto __x278
                        end
                    else goto __x20 end
                end
                ::__x17::
                v33, v34 = v32(getPlayers, v30)
                if v33 == nil then
                    v30 = v33
                    goto __x33
                else
                    v40 = v37
                    v39 = v37.GetPlayingAnimationTracks(v40)
                    if v38 then v38 = v37 end
                end
                ::__x20::
                v33, v34 = v32(getPlayers, v30)
                if v33 == nil then
                    v30 = v33
                    goto __x33
                else v30 = v33 end
                v35 = v9
                ::__x24::
                v33, v34 = v32(getPlayers, v30)
                if v33 == nil then goto __x13
                else
                    v30 = v33
                    v41, v42 = v38(v39, v40)
                    if v41 == nil then
                        v40 = v41
                        goto __x24
                    else
                        if v38 then
                            v38 = v36
                            goto __x278
                        end
                        goto __x278
                    end
                end
                ::__x27::
                v33, v34 = v32(getPlayers, v30)
                if v33 == nil then goto __x13
                else
                    v30 = v30(v33, v34)
                    v32 = v30
                    v30 = workspace
                    goto __x239
                end
                ::__x29::
                v33, v34 = v32(getPlayers, v30)
                if v33 == nil then
                    v30 = v33
                    goto __x33
                else v30 = v33.new end
                v33 = getPlayers
                v30 = getPlayers.FindFirstChildOfClass
                ::__x31::
                v30 = v33.CurrentCamera
                if v30 then v33 = workspace end
                v34 = "Humanoid"
                v38, v39, v40 = v38(v39)
                v41, v42 = v38(v39, v40)
                if v41 == nil then
                    v40 = v41
                    goto __x42
                else v35 = v36.Character end
                v33 = Instance
                ::__x33::
                v32 = nil
                if v31 then
                    v40 = v37
                    v39 = v37.GetPlayingAnimationTracks(v40)
                    v45 = "11343318134"
                    v30 = v30(v33, v34)
                    v44 = v43
                    v43 = v43.match
                else v30 = Instance end
                ::__x38::
                while true do
                    v33, v34 = v32(getPlayers, v30)
                    if v33 == nil then
                        v30 = v33
                        goto __x33
                    else v30 = v33 end
                    v35 = v9
                    if v34 ~= v35 then v35 = v9
                    else continue end
                    break
                end
                ::__x42::
                v33, v34 = v32(getPlayers, v30)
                if v33 == nil then goto __x13
                else
                    v41, v42 = v38(v39, v40)
                    if v41 == nil then v40 = v41
                    else
                        v35 = v34.Character
                        v36 = v35
                        if v36 then v38 = "HumanoidRootPart"
                        else
                            v37 = v35
                            if v37 then
                                v37 = task
                                v36 = v37.spawn
                                if v38 then
                                    v38 = pairs
                                    v40 = v37
                                    v39 = v37.GetPlayingAnimationTracks(v40)
                                    goto __x159
                                else goto __x53 end
                            end
                            v44 = v42.Animation
                            v43 = v44.AnimationId
                            getPlayers = v30.CurrentCamera
                            if getPlayers then
                                v39 = v39(v40)
                                v44 = v42.Animation
                                v43 = v44.AnimationId
                                goto __x652
                            else
                                v33 = workspace
                                goto __x31
                            end
                        end
                    end
                end
                ::__x45::
                v33, v34 = v32(getPlayers, v30)
                if v33 == nil then goto __x13
                else
                    v38 = v35
                    v37 = v35.FindFirstChildOfClass
                end
                ::__x46::
                v38, v39, v40 = v38(v39)
                v39 = "Humanoid"
                ::__x53::
                v33, v34 = v32(getPlayers, v30)
                if v33 == nil then
                    v30 = v33
                    goto __x33
                else v30 = v33 end
                ::__x54::
                v35 = v9
                if v34 ~= v35 then
                    getPlayers = v30.new
                    v30 = "Model"
                    getPlayers = getPlayers("Model")
                    v33 = Instance
                    goto __x33
                else goto __x53 end
                ::__x56::
                v33, v34 = v32(getPlayers, v30)
                if v33 == nil then goto __x13
                else
                    v37 = task
                    if v34 ~= v35 then
                        v30 = v30(v33, v34)
                        v43 = v44.AnimationId
                        v45 = "11343318134"
                        v46 = humanoidRootPart4.Position
                        goto __x324
                    else goto __x17 end
                end
                ::__x57::
                v33, v34 = next(getPlayers, v30)
                if v33 == nil then v30 = v33
                else v35 = v36.wait end
                v32 = nil
                if v31 then v35 = v34.Character
                else v30 = Instance end
                v36 = task
                v38 = v35
                v37 = v35.FindFirstChildOfClass
                ::__x76::
                v41, v42 = v38(v39, v40)
                if v41 == nil then
                    v40 = v41
                    goto __x27
                else v35 = v34.Character end
                v38 = v35
                v37 = v19
                v15 = false
                v36 = v26
                if v36 then v39 = v37.GetPlayingAnimationTracks
                else return end
                if v38 then v38 = v36 end
                ::__x159::
                v38, v39, v40 = v38(v39)
                v41, v42 = v38(v39, v40)
                if v41 == nil then
                    v40 = v41
                    goto __x56
                else
                    if v36 then
                        v38 = "HumanoidRootPart"
                        goto __x13
                    else
                        v32 = v30
                        v34 = task
                        goto __x460
                    end
                end
                ::__x239::
                getPlayers = v30.CurrentCamera
                v35 = 0
                v36 = -10000
                v34 = task
                goto __x460
                ::__x278::
                v36 = v36(v37, v38)
                v43 = v43(v44, v45)
                do
                    local shouldExit = false
                    if v43 then shouldExit = true end
                    if shouldExit then break end
                    if v43 then
                        if v38 then v47 = v36.Position end
                        goto __x46
                    end
                    v45 = "11343318134"
                end
                ::__x324::
                v46 = humanoidRootPart4.Position
                v47 = v36.Position
                if v38 then
                    v38 = v35
                    v37 = v37(v38, v39)
                    if v43 then
                        v43 = v44.AnimationId
                        v45 = "11343318134"
                        while v43 do end
                        v36 = v35
                        v35 = v35.Wait
                        v35 = v32
                    end
                else
                    v33, v34 = v32(getPlayers, v30)
                    if v33 == nil then goto __x53
                    else
                        if v43 then goto __x29 end
                        v41, v42 = v38(v39, v40)
                        if v41 == nil then
                            v40 = v41
                            goto __x24
                        end
                        v45 = 15
                        v43 = v44 <= 15
                        v39 = v39(v40)
                        goto __x159
                    end
                end
                ::__x460::
                v41, v42 = v38(v39, v40)
                if v41 == nil then
                    v40 = v41
                    goto __x9
                else
                    if v38 then
                        v33, v34 = v32(getPlayers, v30)
                        if v33 == nil then
                            v30 = v33
                            goto __x33
                        else
                            v43 = v44 <= v45
                            v41 = next
                            v42 = v39
                            v40 = next
                            if v40 == nil then
                                v43 = v43.match
                                if v35 then
                                    v35 = v18
                                    v36 = task
                                    v38 = v35
                                    v37 = v35.FindFirstChildOfClass
                                    goto __x76
                                end
                                if v43 then
                                    v41 = next
                                    v42 = v39
                                    v40 = next
                                end
                                v45 = "11343318134"
                                v44 = v43
                                v43 = v43.match
                                v43 = v43(v44, "11343318134")
                                while v43 do end
                                if v36 <= v37 then v36 = workspace end
                                v36 = v36(v29, v48, ...)
                                v38 = 10
                                v37 = v34 + 10
                                v35 = v37 <= v36
                                if v35 then
                                    v36 = workspace
                                    goto __x729
                                end
                                v35 = v18
                                v36 = v2
                                goto __x729
                            else
                                v45 = "11343318134"
                                v44 = v43
                                v43 = v43.match
                                v36 = v2
                                goto __x729
                            end
                        end
                    end
                end
                if v38 then
                    v45 = v46 - v47
                    v38 = 0
                else goto __x17 end
                if v38 then
                    v40 = v41
                    goto __x239
                end
                if v38 then
                    v33, v34 = v32(getPlayers, v30)
                    if v33 == nil then goto __x53 end
                end
                v47 = v36.Position
                v45 = v46 - v47
                v43 = v44.AnimationId
                ::__x652::
                v44 = v42.Animation
                v40 = next
                repeat
                    if v40 == nil then
                        v44 = v43
                        v43 = v43.match
                        v46 = humanoidRootPart4.Position
                        break
                    else
                        if v43 then v40 = next end
                        v37 = 0
                    end
                    v41, v42 = v38(v39, v40)
                    if v41 == nil then
                        v40 = v41
                        goto __x9
                    else v40 = v41 end
                    v45 = "11343318134"
                    v44 = v43
                    v43 = v43.match
                    v36 = v2
                until true
                ::__x729::
                v47 = v36.Position
                v41, v42 = v38(v39, v40)
                if v41 == nil then
                    v40 = v41
                    goto __x16
                else
                    v40 = v41
                    goto __x652
                end
            end
        end
        local match = v25.Animation.AnimationId:match("11343250001")
        v26 = not match
        if v26 then
            return v25, v26, match
        else
            v15 = true
            v26 = v8
            return v25, v8
        end
    end
    if v20 then v20 = nil
    else v20 = v24.AnimationPlayed:Connect(onAnimationPlayed) end
end
local function getHumanoid(v24)
    local function waitForChild()
        return v24:WaitForChild("Humanoid", 5)
    end
    if v24 then
        return v24, v24:FindFirstChildOfClass("Humanoid")
    end
end
local function transformValue3(v24) end
local function performTask12() end
v1 = "Players"
v2 = game
Players = game:GetService("Players")
v1 = game
v2 = game:GetService("RunService")
v1 = game:GetService("Workspace")
v9 = "StarterGui"
game:GetService("StarterGui")
v9 = game
local HttpService = game:GetService("HttpService")
v9 = Players.LocalPlayer
Instance.new("BindableFunction").OnInvoke = OnInvokeHandler

local invisToggleUI = Instance.new("ScreenGui")
invisToggleUI.Name = "InvisToggleUI"
invisToggleUI.ResetOnSpawn = false
invisToggleUI.Parent = game:GetService("CoreGui")

local btn = Instance.new("TextButton")
btn.Size = UDim2.fromOffset(48, 48)
btn.Position = UDim2.fromScale(0.05, 0.5)
btn.BackgroundColor3 = Color3.fromRGB(30, 30, 40)
btn.BorderSizePixel = 0
btn.Text = "👻"
btn.TextColor3 = Color3.fromRGB(220, 220, 230)
btn.Font = Enum.Font.GothamBold
btn.TextSize = 24
btn.AutoButtonColor = false
btn.Active = true
btn.Parent = invisToggleUI

local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 10)
corner.Parent = btn

local stroke = Instance.new("UIStroke")
stroke.Color = Color3.fromRGB(120, 120, 140)
stroke.Thickness = 2
stroke.Transparency = 0.3
stroke.Parent = btn

v7 = btn

local dragOn, dragStart, startPos = false, nil, nil
btn.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1
    or input.UserInputType == Enum.UserInputType.Touch then
        dragOn = true
        dragStart = input.Position
        startPos = btn.Position
        input.Changed:Connect(function()
            if input.UserInputState == Enum.UserInputState.End then
                dragOn = false
            end
        end)
    end
end)
game:GetService("UserInputService").InputChanged:Connect(function(input)
    if dragOn and (input.UserInputType == Enum.UserInputType.MouseMovement
    or input.UserInputType == Enum.UserInputType.Touch) then
        local delta = input.Position - dragStart
        btn.Position = UDim2.new(
            startPos.X.Scale, startPos.X.Offset + delta.X,
            startPos.Y.Scale, startPos.Y.Offset + delta.Y
        )
    end
end)

v1.FallenPartsDestroyHeight = (0/0)
v4 = 100
v5 = nil
v14 = nil
v11 = nil
v12 = nil
v8 = false
v15 = false
v16 = "Model"
v17 = workspace
local model = Instance.new("Model", workspace)
v13 = model
v16 = Instance.new("Humanoid", model)
v17 = Instance.new("Part", model)
v17.Name = "HumanoidRootPart"
v17.CanCollide = false
v17.Transparency = 1
v17.Anchored = true
v17.Size = Vector3.new(2, 2, 1)
v18 = v7.MouseButton1Click
v19 = v18
v18 = v18.Connect
v20 = nil

v18 = v7.MouseButton1Click:Connect(function()
    if v8 then
        v8 = false
        v10 = false
        v11 = nil
        if v6 then v6:Disconnect(); v6 = nil end
        if v5 then v5:Disconnect(); v5 = nil end
        local char = v9.Character
        if char and v12 then
            local hrp = char:FindFirstChild("HumanoidRootPart")
            if hrp then hrp.CFrame = v12 end
        end
        v12 = nil
        getValue()
    else
        v8 = true
        v10 = false
        getValue()
        local char = v9.Character
        if char then
            transformValue(char)
        end
        if not v20 then
            v20 = v9.CharacterAdded:Connect(function(c)
                task.wait(0.5)
                if v8 then transformValue(c) end
            end)
        end
    end
end)

getValue()