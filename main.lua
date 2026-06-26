return(function(YVX0x, ...)
local Jeqizd = {"hna";"1Tgw";"Di2o3NsJTU";"aFbB6FVSFg";"cHg1HzY";"OSwJgqnVSyHUq";"ifB";"rmTEFXxPnv";"PLhJCVKkt0"}
local vfdl8XCi = function(...)
local WindUI = loadstring(game:HttpGet(loadstring(base64decode("aHR0cHM6Ly9naXRodWIuY29tL0Zvb3RhZ2VzdXMvV2luZFVJL3JlbGVhc2VzL2xhdGVzdC9kb3dubG9hZC9tYWluLmx1YQ=="))()))()

-- ═══════════════════════════════════════════
-- SERVICES
-- ═══════════════════════════════════════════

local Services = {
    Lighting          = game:GetService(loadstring(base64decode("TGlnaHRpbmc="))()),
    Players           = game:GetService(loadstring(base64decode("UGxheWVycw=="))()),
    ReplicatedStorage = game:GetService(loadstring(base64decode("UmVwbGljYXRlZFN0b3JhZ2U="))()),
    RunService        = game:GetService(loadstring(base64decode("UnVuU2VydmljZQ=="))()),
    VirtualUser       = game:GetService(loadstring(base64decode("VmlydHVhbFVzZXI="))()),
    UserInputService  = game:GetService(loadstring(base64decode("VXNlcklucHV0U2VydmljZQ=="))()),
}

local Player = Services.Players.LocalPlayer

-- ═══════════════════════════════════════════
-- API VALIDATION
-- ═══════════════════════════════════════════

local API = Services.ReplicatedStorage:WaitForChild(loadstring(base64decode("QVBJ"))(), 30)
if not API then
    warn(loadstring(base64decode("4pWU4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWX"))())
    warn(loadstring(base64decode("4pWRICAg4p2MIEFQSSBOT1QgRk9VTkQgLSBBQk9SVElORyAgICDilZE="))())
    warn(loadstring(base64decode("4pWRICAgR2FtZSBtYXkgaGF2ZSB1cGRhdGVkICAgICAgICAgICDilZE="))())
    warn(loadstring(base64decode("4pWa4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWQ4pWd"))())
    return
end

-- ═══════════════════════════════════════════
-- CONFIGURATION
-- ═══════════════════════════════════════════

local CONFIG = {
    Version = loadstring(base64decode("My4x"))(),
    ScriptName = loadstring(base64decode("QWRvcHQgTWUgSFVC"))(),
    Author = loadstring(base64decode("SmFtZXM="))(),
    Discord = loadstring(base64decode("ZGlzY29yZC5nZy83amRyNXhGNjlm"))(),
    YouTube = loadstring(base64decode("eW91dHViZS5jb20vQEhvcHNHSEc="))(),
    
    -- File Paths
    SaveFolder = loadstring(base64decode("SmFtZXMtU2NyaXB0cw=="))(),
    ThemeFile = loadstring(base64decode("SmFtZXMtU2NyaXB0cy90aGVtZS50eHQ="))(),
    ConfigFile = loadstring(base64decode("SmFtZXMtU2NyaXB0cy9jb25maWcuanNvbg=="))(),
    
    -- Task Settings
    CacheTTL = 12,
    MaxRetries = 5,
    RetryDelay = 2,
    
    -- Performance
    UpdateInterval = 0.1,
    StatusUpdateRate = 1,
}

local SOCIAL_LINKS = {
    Discord = CONFIG.Discord,
    Youtube = CONFIG.YouTube,
}

-- ═══════════════════════════════════════════
-- TASK DEFINITIONS
-- ═══════════════════════════════════════════

local TASK_ICONS = {
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzE4ODYxNTg3NjQ3"))()]     = loadstring(base64decode("RWF0"))(),
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzE4ODYxNTg2NjU5"))()]     = loadstring(base64decode("RHJpbms="))(),
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzE4ODYxNTk4NjQx"))()]     = loadstring(base64decode("U2xlZXA="))(),
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzE4ODYxNTk3NTE0"))()]     = loadstring(base64decode("U2hvd2Vy"))(),
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzE4ODYxNjAwNjgy"))()]     = loadstring(base64decode("VG95"))(),
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzE4ODYxNjAxOTU5"))()]     = loadstring(base64decode("VG9pbGV0"))(),
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzE4ODYxNjAzMDU5"))()]     = loadstring(base64decode("V2Fsaw=="))(),
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzE4ODYxNTgyNjAx"))()]     = loadstring(base64decode("Q2Fy"))(),
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzEwOTU4MjkzMDI3NjgzNA=="))()] = loadstring(base64decode("UGV0"))(),
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzE4ODYxNTgwNTgw"))()]     = loadstring(base64decode("U2Nob29s"))(),
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzE4ODYxNTkyODAy"))()]     = loadstring(base64decode("U2ljaw=="))(),
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzE4ODYxNTk2NDU3"))()]     = loadstring(base64decode("U2Fsb24="))(),
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzE4ODYxNTkxODQy"))()]     = loadstring(base64decode("UGl6emE="))(),
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzE4ODYxNTc5NDQ2"))()]     = loadstring(base64decode("QmVhY2g="))(),
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzE4ODYxNTgxNzc5"))()]     = loadstring(base64decode("Q2FtcGluZw=="))(),
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzE4ODYxNTk5Nzg5"))()]     = loadstring(base64decode("UGxheWdyb3VuZA=="))(),
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzE4OTM5MjA4OTM5"))()]     = loadstring(base64decode("UXVlc3Rpb24="))(),
    [loadstring(base64decode("cmJ4YXNzZXRpZDovLzAwMDA="))()]            = loadstring(base64decode("VW5rbm93bg=="))(),
}

local SUPPORTED_TASKS = {
    School = true, Sleep = true, Eat = true, Drink = true,
    Shower = true, Toilet = true, Salon = true, Beach = true,
    Playground = true, Camping = true, Pizza = true, Walk = true,
    Pet = true, Car = true, Toy = true, Question = true, Sick = true,
}

local BABY_SUPPORTED_TASKS = {
    School = true, Sleep = true, Eat = true, Drink = true,
    Shower = false, Salon = true, Beach = true, Playground = true,
    Camping = true, Pizza = true, Sick = true,
}

local MYSTERY_PRIORITY = {
    loadstring(base64decode("Y2FtcGluZw=="))(),loadstring(base64decode("YmVhY2hfcGFydHk="))(),loadstring(base64decode("c2Fsb24="))(),loadstring(base64decode("cGl6emFfcGFydHk="))(),loadstring(base64decode("c2Nob29s"))(),
    loadstring(base64decode("cGV0X21l"))(),loadstring(base64decode("Y2F0Y2g="))(),loadstring(base64decode("aHVuZ3J5"))(),loadstring(base64decode("dGhpcnN0eQ=="))(),loadstring(base64decode("c2xlZXB5"))(),loadstring(base64decode("cG90dHk="))(),loadstring(base64decode("Ym9yZWQ="))(),loadstring(base64decode("cmlkZQ=="))(),
}

-- ═══════════════════════════════════════════
-- FURNITURE & LOCATIONS
-- ═══════════════════════════════════════════

local FURNITURE_KEYWORDS = {
    Shower = { loadstring(base64decode("c2hvd2Vy"))(), loadstring(base64decode("YmF0aA=="))(), loadstring(base64decode("d2FzaA=="))() },
    Toilet = { loadstring(base64decode("dG9pbGV0"))(), loadstring(base64decode("cG90dHk="))(), loadstring(base64decode("d2M="))() },
}

local FURNITURE = {
    Sleep = {
        id     = loadstring(base64decode("Zi0yOQ=="))(),
        cframe = CFrame.new(2964.690185546875, 6954.306640625, -6025.00341796875,
            -0.08718843013048172, 0, -0.9961918592453003,
            0, 1, 0,
            0.9961918592453003, 0, -0.08718843013048172)
    },
    Eat = {
        id     = loadstring(base64decode("Zi01Ng=="))(),
        cframe = CFrame.new(2957.70947265625, 6954.2998046875, -6026.75,
            -1.000000238418579, 0, -8.940696716308594e-08,
            0, 1, 0,
            8.940696716308594e-08, 0, -1.000000238418579)
    },
    Drink = {
        id     = loadstring(base64decode("Zi01OA=="))(),
        cframe = CFrame.new(2955.109375, 6954.2998046875, -6026.75,
            -1.000000238418579, 0, -8.940696716308594e-08,
            0, 1, 0,
            8.940696716308594e-08, 0, -1.000000238418579)
    },
}

local BABY_SCHOOL_FURNITURE = {
    Sleep = {
        id     = loadstring(base64decode("Zi0yOQ=="))(),
        action = loadstring(base64decode("VXNlQmxvY2s="))(),
        cframe = CFrame.new(2964.690185546875, 6954.306640625, -6025.00341796875,
            -0.08718843013048172, 0, -0.9961918592453003,
            0, 1, 0,
            0.9961918592453003, 0, -0.08718843013048172),
    },
}

local TASK_LOCATION = {
    Pet = {
        School   = { loadstring(base64decode("U2Nob29s"))(), loadstring(base64decode("RWF0"))(), loadstring(base64decode("RHJpbms="))(), loadstring(base64decode("U2xlZXA="))() },
        Pizza    = { loadstring(base64decode("UGl6emE="))() },
        Hospital = { loadstring(base64decode("U2ljaw=="))() },
        Salon    = { loadstring(base64decode("U2Fsb24="))() },
        MainMap  = { loadstring(base64decode("UGxheWdyb3VuZA=="))(), loadstring(base64decode("Q2FtcGluZw=="))(), loadstring(base64decode("QmVhY2g="))(), loadstring(base64decode("V2Fsaw=="))(), loadstring(base64decode("Q2Fy"))(), loadstring(base64decode("VG95"))(), loadstring(base64decode("UGV0"))(), loadstring(base64decode("UXVlc3Rpb24="))() },
        House    = { loadstring(base64decode("U2hvd2Vy"))(), loadstring(base64decode("VG9pbGV0"))() },
    },
    Baby = {
        School   = { loadstring(base64decode("U2Nob29s"))(), loadstring(base64decode("RWF0"))(), loadstring(base64decode("U2xlZXA="))() },
        Pizza    = { loadstring(base64decode("UGl6emE="))(), loadstring(base64decode("RHJpbms="))() },
        Hospital = { loadstring(base64decode("U2ljaw=="))() },
        Salon    = { loadstring(base64decode("U2Fsb24="))() },
        MainMap  = { loadstring(base64decode("UGxheWdyb3VuZA=="))(), loadstring(base64decode("Q2FtcGluZw=="))(), loadstring(base64decode("QmVhY2g="))() },
    },
}

local PET_TASK_LOCATION  = {}
local BABY_TASK_LOCATION = {}

for location, tasks in pairs(TASK_LOCATION.Pet) do
    for _, t in ipairs(tasks) do PET_TASK_LOCATION[t] = location end
end
for location, tasks in pairs(TASK_LOCATION.Baby) do
    for _, t in ipairs(tasks) do BABY_TASK_LOCATION[t] = location end
end

local OUTDOOR_TASK_CONFIG = {
    Playground = {
        timeout = 120,
        getPart = function()
            return workspace.StaticMap
                and workspace.StaticMap:FindFirstChild(loadstring(base64decode("UGFyaw=="))())
                and workspace.StaticMap.Park:FindFirstChild(loadstring(base64decode("Qm9yZWRBaWxtZW50VGFyZ2V0"))())
        end,
    },
    Camping = {
        timeout = 120,
        getPart = function()
            return workspace.StaticMap
                and workspace.StaticMap:FindFirstChild(loadstring(base64decode("Q2FtcHNpdGU="))())
                and workspace.StaticMap.Campsite:FindFirstChild(loadstring(base64decode("Q2FtcHNpdGVPcmlnaW4="))())
        end,
    },
    Beach = {
        timeout = 120,
        getPart = function()
            return workspace.StaticMap
                and workspace.StaticMap:FindFirstChild(loadstring(base64decode("QmVhY2g="))())
                and workspace.StaticMap.Beach:FindFirstChild(loadstring(base64decode("QmVhY2hQYXJ0eUFpbG1lbnRUYXJnZXQ="))())
        end,
    },
}

local DOOR_TASK_CONFIG = {
    Salon = { door = loadstring(base64decode("U2Fsb24vTWFpbkRvb3I="))(),     interior = loadstring(base64decode("U2Fsb24="))()     },
    Pizza = { door = loadstring(base64decode("UGl6emFTaG9wL01haW5Eb29y"))(), interior = loadstring(base64decode("UGl6emFTaG9w"))() },
}

local IMPORTANT_DOORS = {
    [loadstring(base64decode("U2Nob29sL01haW5Eb29y"))()]    = true,
    [loadstring(base64decode("SG9zcGl0YWwvTWFpbkRvb3I="))()]  = true,
    [loadstring(base64decode("UGl6emFTaG9wL01haW5Eb29y"))()] = true,
    [loadstring(base64decode("U2Fsb24vTWFpbkRvb3I="))()]     = true,
}

-- ═══════════════════════════════════════════
-- STATE VARIABLES
-- ═══════════════════════════════════════════

local State = {
    -- Data Storage
    PetData      = {},
    ToyData      = {},
    StrollerData = {},
    DoorMap      = {},
    
    -- Selected Items
    SelectedPet       = nil,
    SelectedPenPet    = nil,
    SelectedDoor      = nil,
    DefaultStrollerID = nil,
    SqueakyBoneID     = nil,
    
    -- Farm State
    AutoFarmEnabled    = false,
    BabyFarmEnabled    = false,
    AgePetEnabled      = false,
    IsRunning          = false,
    ExecutionLock      = false,
    IsSyncing          = false,
    HasSyncedBackpack  = false,
    
    -- Resource Locks
    ShowerInUse = false,
    BedInUse    = false,
    
    -- Mystery System
    MysteryPreSelectThread = nil,
    MysteryPreSelectActive = false,
    
    -- Furniture
    DynamicFurniture       = { Shower = {}, Toilet = {} },
    BABY_DYNAMIC_FURNITURE = { Shower = {} },
    HasSubscribedToHouse   = false,
    
    -- Task Cache
    cachedTaskList     = nil,
    cachedBabyTaskList = nil,
    taskCacheTime      = 0,
    babyCacheTime      = 0,
    
    -- AFK System
    AFKGui        = nil,
    AFKConnection = nil,
    AFKStartTime  = 0,
    StartMoney    = 0,
    AFKThread     = nil,
    
    -- Player Features
    FlyEnabled      = false,
    NoclipEnabled   = false,
    InfJumpEnabled  = false,
    FlyConnection      = nil,
    NoclipConnection   = nil,
    InfJumpConnection  = nil,
    FlyBodyVelocity    = nil,
    FlyBodyGyro        = nil,
    
    -- Settings
    DebugEnabled       = true,
    OnlyImportantDoors = true,
    
    -- Statistics
    TasksCompleted     = 0,
    SessionStartTime   = tick(),
    PetSwitches        = 0,
}

-- ═══════════════════════════════════════════
-- KEY SYSTEM
-- ═══════════════════════════════════════════

local VALID_KEYS = {
    [loadstring(base64decode("QURPUFRNRUtFWUZPUkxJRkU="))()] = true,
}

if not WindUI.Services then
    WindUI.Services = {}
end

WindUI.Services.jameshub = {
    Name = loadstring(base64decode("RGlzY29yZCBTZXJ2ZXI="))(),
    Icon = loadstring(base64decode("a2V5"))(),
    Args = { loadstring(base64decode("U2VydmljZUlk"))() },
    New = function(ServiceId)
        local function validateKey(key)
            if not key or key == loadstring(base64decode(""))() then
                return false, loadstring(base64decode("UGxlYXNlIGVudGVyIGEgS2V5IQ=="))()
            end
            if VALID_KEYS[key] then
                return true, loadstring(base64decode("S2V5IHZhbGlkIQ=="))()
            end
            return false, loadstring(base64decode("S2V5IG5vdCB2YWxpZCE="))()
        end
        local function copyLink()
            setclipboard(CONFIG.Discord)
        end
        return { Verify = validateKey, Copy = copyLink }
    end,
}

-- ═══════════════════════════════════════════
-- THEME SYSTEM
-- ═══════════════════════════════════════════

local THEMES = {
    { 
        name = loadstring(base64decode("RGFyaw=="))(),
        accent = loadstring(base64decode("IzE4MTgxYg=="))(),
        background = loadstring(base64decode("IzEwMTAxMA=="))(),
        outline = loadstring(base64decode("IzI3MjcyYQ=="))(),
        text = loadstring(base64decode("I2ZmZmZmZg=="))(),
        placeholder = loadstring(base64decode("IzdhN2E3YQ=="))(),
        button = loadstring(base64decode("IzUyNTI1Yg=="))(),
        icon = loadstring(base64decode("I2ExYTFhYQ=="))(),
        gradient = {
            {key=loadstring(base64decode("MA=="))(), color=loadstring(base64decode("IzFmMWYyMw=="))(), t=0},
            {key=loadstring(base64decode("MTAw"))(), color=loadstring(base64decode("IzE4MTgxYg=="))(), t=0}
        },
        gradientRotation = 0
    },
    { 
        name = loadstring(base64decode("UHVycGxlIEhhemU="))(),
        accent = loadstring(base64decode("IzJlMTA2NQ=="))(),
        background = loadstring(base64decode("IzFhMGEzZA=="))(),
        outline = loadstring(base64decode("IzRjMWQ5NQ=="))(),
        text = loadstring(base64decode("I2VkZTlmZQ=="))(),
        placeholder = loadstring(base64decode("IzdjM2FlZA=="))(),
        button = loadstring(base64decode("IzViMjFiNg=="))(),
        icon = loadstring(base64decode("I2E3OGJmYQ=="))(),
        gradient = {
            {key=loadstring(base64decode("MA=="))(), color=loadstring(base64decode("IzJlMTA2NQ=="))(), t=0},
            {key=loadstring(base64decode("NTA="))(), color=loadstring(base64decode("IzFlMWI0Yg=="))(), t=0},
            {key=loadstring(base64decode("MTAw"))(), color=loadstring(base64decode("IzBmMGExZQ=="))(), t=0}
        },
        gradientRotation = 45
    },
    { 
        name = loadstring(base64decode("U3Vuc2V0"))(),
        accent = loadstring(base64decode("IzQzMTQwNw=="))(),
        background = loadstring(base64decode("IzFjMGEwMA=="))(),
        outline = loadstring(base64decode("IzdjMmQxMg=="))(),
        text = loadstring(base64decode("I2ZmZjdlZA=="))(),
        placeholder = loadstring(base64decode("I2MyNDEwYw=="))(),
        button = loadstring(base64decode("IzlhMzQxMg=="))(),
        icon = loadstring(base64decode("I2ZiOTIzYw=="))(),
        gradient = {
            {key=loadstring(base64decode("MA=="))(), color=loadstring(base64decode("IzQzMTQwNw=="))(), t=0},
            {key=loadstring(base64decode("NTA="))(), color=loadstring(base64decode("IzdjMmQxMg=="))(), t=0},
            {key=loadstring(base64decode("MTAw"))(), color=loadstring(base64decode("IzFjMDcwMg=="))(), t=0}
        },
        gradientRotation = 135
    },
    { 
        name = loadstring(base64decode("T2NlYW4="))(),
        accent = loadstring(base64decode("IzBjNGE2ZQ=="))(),
        background = loadstring(base64decode("IzA0MTExZg=="))(),
        outline = loadstring(base64decode("IzA3NTk4NQ=="))(),
        text = loadstring(base64decode("I2UwZjJmZQ=="))(),
        placeholder = loadstring(base64decode("IzAzNjlhMQ=="))(),
        button = loadstring(base64decode("IzAyODRjNw=="))(),
        icon = loadstring(base64decode("IzM4YmRmOA=="))(),
        gradient = {
            {key=loadstring(base64decode("MA=="))(), color=loadstring(base64decode("IzA4MmY0OQ=="))(), t=0},
            {key=loadstring(base64decode("NTA="))(), color=loadstring(base64decode("IzBjNGE2ZQ=="))(), t=0},
            {key=loadstring(base64decode("MTAw"))(), color=loadstring(base64decode("IzA0MTExZg=="))(), t=0}
        },
        gradientRotation = 90
    },
    { 
        name = loadstring(base64decode("TWF0cml4"))(),
        accent = loadstring(base64decode("IzA1MmUxNg=="))(),
        background = loadstring(base64decode("IzAyMGMwNw=="))(),
        outline = loadstring(base64decode("IzE0NTMyZA=="))(),
        text = loadstring(base64decode("I2RjZmNlNw=="))(),
        placeholder = loadstring(base64decode("IzE1ODAzZA=="))(),
        button = loadstring(base64decode("IzE2NjUzNA=="))(),
        icon = loadstring(base64decode("IzRhZGU4MA=="))(),
        gradient = {
            {key=loadstring(base64decode("MA=="))(), color=loadstring(base64decode("IzA1MmUxNg=="))(), t=0},
            {key=loadstring(base64decode("NTA="))(), color=loadstring(base64decode("IzE0NTMyZA=="))(), t=0},
            {key=loadstring(base64decode("MTAw"))(), color=loadstring(base64decode("IzAyMGMwNw=="))(), t=0}
        },
        gradientRotation = 180
    },
    { 
        name = loadstring(base64decode("TmVvbiBQaW5r"))(),
        accent = loadstring(base64decode("IzUwMDcyNA=="))(),
        background = loadstring(base64decode("IzFhMDAxMA=="))(),
        outline = loadstring(base64decode("IzlkMTc0ZA=="))(),
        text = loadstring(base64decode("I2ZkZjJmOA=="))(),
        placeholder = loadstring(base64decode("I2JlMTg1ZA=="))(),
        button = loadstring(base64decode("IzlkMTc0ZA=="))(),
        icon = loadstring(base64decode("I2Y0NzJiNg=="))(),
        gradient = {
            {key=loadstring(base64decode("MA=="))(), color=loadstring(base64decode("IzUwMDcyNA=="))(), t=0},
            {key=loadstring(base64decode("NTA="))(), color=loadstring(base64decode("IzgzMTg0Mw=="))(), t=0},
            {key=loadstring(base64decode("MTAw"))(), color=loadstring(base64decode("IzFhMDAxMA=="))(), t=0}
        },
        gradientRotation = 315
    },
    { 
        name = loadstring(base64decode("U2lsdmVy"))(),
        accent = loadstring(base64decode("IzI3MjcyYQ=="))(),
        background = loadstring(base64decode("IzExMTExMw=="))(),
        outline = loadstring(base64decode("IzNmM2Y0Ng=="))(),
        text = loadstring(base64decode("I2ZhZmFmYQ=="))(),
        placeholder = loadstring(base64decode("IzcxNzE3YQ=="))(),
        button = loadstring(base64decode("IzUyNTI1Yg=="))(),
        icon = loadstring(base64decode("I2Q0ZDRkOA=="))(),
        gradient = {
            {key=loadstring(base64decode("MA=="))(), color=loadstring(base64decode("IzJkMmQzMA=="))(), t=0},
            {key=loadstring(base64decode("MTAw"))(), color=loadstring(base64decode("IzExMTExMw=="))(), t=0}
        },
        gradientRotation = 0
    },
    {
        name = loadstring(base64decode("Q3liZXJwdW5r"))(),
        accent = loadstring(base64decode("I2ZmMDBmZg=="))(),
        background = loadstring(base64decode("IzBhMDAxNQ=="))(),
        outline = loadstring(base64decode("I2ZmMDBmZg=="))(),
        text = loadstring(base64decode("IzAwZmZmZg=="))(),
        placeholder = loadstring(base64decode("IzlkMDBmZg=="))(),
        button = loadstring(base64decode("Izc3MDBmZg=="))(),
        icon = loadstring(base64decode("IzAwZmZmZg=="))(),
        gradient = {
            {key=loadstring(base64decode("MA=="))(), color=loadstring(base64decode("IzFhMDAzMA=="))(), t=0},
            {key=loadstring(base64decode("NTA="))(), color=loadstring(base64decode("IzBhMDAxNQ=="))(), t=0},
            {key=loadstring(base64decode("MTAw"))(), color=loadstring(base64decode("IzAwMDAwMA=="))(), t=0}
        },
        gradientRotation = 270
    },
}

local ThemeNames = {}
for _, theme in ipairs(THEMES) do
    local gradientTable = {}
    for _, g in ipairs(theme.gradient) do
        gradientTable[g.key] = { Color = Color3.fromHex(g.color), Transparency = g.t }
    end
    WindUI:AddTheme({
        Name        = theme.name,
        Accent      = Color3.fromHex(theme.accent),
        Background  = WindUI:Gradient(gradientTable, { Rotation = theme.gradientRotation }),
        Outline     = Color3.fromHex(theme.outline),
        Text        = Color3.fromHex(theme.text),
        Placeholder = Color3.fromHex(theme.placeholder),
        Button      = Color3.fromHex(theme.button),
        Icon        = Color3.fromHex(theme.icon),
    })
    table.insert(ThemeNames, theme.name)
end

-- ═══════════════════════════════════════════
-- THEME PERSISTENCE
-- ═══════════════════════════════════════════

local function SaveTheme(themeName)
    pcall(function()
        if not isfolder(CONFIG.SaveFolder) then
            makefolder(CONFIG.SaveFolder)
        end
        writefile(CONFIG.ThemeFile, themeName)
    end)
end

local function LoadTheme()
    local ok, result = pcall(function()
        if isfile(CONFIG.ThemeFile) then
            return readfile(CONFIG.ThemeFile)
        end
        return nil
    end)
    if ok and result and result ~= loadstring(base64decode(""))() then
        for _, name in ipairs(ThemeNames) do
            if name == result then return result end
        end
    end
    return loadstring(base64decode("RGFyaw=="))()
end

local savedTheme = LoadTheme()
WindUI:SetTheme(savedTheme)

-- ═══════════════════════════════════════════
-- UTILITY FUNCTIONS
-- ═══════════════════════════════════════════

local function Log(category, message, data)
    if not State.DebugEnabled then return end
    
    local prefix = {
        Pet      = loadstring(base64decode("W/CfkL4gUEVUXQ=="))(),
        Baby     = loadstring(base64decode("W/CfkbYgQkFCWV0="))(),
        House    = loadstring(base64decode("W/Cfj6AgSE9VU0Vd"))(),
        Task     = loadstring(base64decode("W/Cfk4sgVEFTS10="))(),
        Teleport = loadstring(base64decode("W/Cfk40gVFBd"))(),
        Door     = loadstring(base64decode("W/CfmqogRE9PUl0="))(),
        Sync     = loadstring(base64decode("W/CflIQgU1lOQ10="))(),
        Mystery  = loadstring(base64decode("W+KdkyBNWVNURVJZXQ=="))(),
        Error    = loadstring(base64decode("W+KdjCBFUlJPUl0="))(),
        Info     = loadstring(base64decode("W+KEue+4jyBJTkZPXQ=="))(),
        AgePet   = loadstring(base64decode("W/CflIEgQUdFUEVUXQ=="))(),
        Success  = loadstring(base64decode("W+KchSBTVUNDRVNTXQ=="))(),
        Warning  = loadstring(base64decode("W+KaoO+4jyBXQVJOSU5HXQ=="))(),
    }
    
    local tag = prefix[category] or loadstring(base64decode("W0xPR10="))()
    local dataStr = loadstring(base64decode(""))()
    
    if data then
        if type(data) == loadstring(base64decode("dGFibGU="))() then
            local parts = {}
            for meFwRDJn, v in pairs(data) do
                table.insert(parts, tostring(meFwRDJn) .. loadstring(base64decode("PQ=="))() .. tostring(v))
            end
            dataStr = loadstring(base64decode("IHwg"))() .. table.concat(parts, loadstring(base64decode("LCA="))())
        else
            dataStr = loadstring(base64decode("IHwg"))() .. tostring(data)
        end
    end
    
    print(tag .. loadstring(base64decode("IA=="))() .. message .. dataStr)
end

local function Notify(title, content, icon, duration)
    WindUI:Notify({
        Title = title,
        Content = content or loadstring(base64decode(""))(),
        Icon = icon or loadstring(base64decode("aW5mbw=="))(),
        Duration = duration or 3
    })
end

local function NotifySuccess(title, content)
    Notify(title, content, loadstring(base64decode("Y2hlY2stY2lyY2xl"))(), 3)
end

local function NotifyError(title, content)
    Notify(title, content, loadstring(base64decode("eC1jaXJjbGU="))(), 4)
end

local function NotifyWarning(title, content)
    Notify(title, content, loadstring(base64decode("YWxlcnQtdHJpYW5nbGU="))(), 3)
end

-- ═══════════════════════════════════════════
-- GAME HELPER FUNCTIONS
-- ═══════════════════════════════════════════

local function GetHRP()
    local chars = workspace:FindFirstChild(loadstring(base64decode("UGxheWVyQ2hhcmFjdGVycw=="))())
    local char  = chars and chars:FindFirstChild(Player.Name)
    return char and char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
end

local function IsOnMainMap()
    local interiors = workspace:FindFirstChild(loadstring(base64decode("SW50ZXJpb3Jz"))())
    if not interiors then return false end
    return interiors:FindFirstChild(loadstring(base64decode("TWFpbk1hcCFEZWZhdWx0"))())
        or interiors:FindFirstChild(loadstring(base64decode("TWFpbk1hcCFSYWlu"))())
        or interiors:FindFirstChild(loadstring(base64decode("TWFpbk1hcCFGYWxs"))())
        or interiors:FindFirstChild(loadstring(base64decode("TWFpbk1hcCFTbm93"))())
        or interiors:FindFirstChild(loadstring(base64decode("TWFpbk1hcCFEZXNlcnQ="))())
        or interiors:FindFirstChild(loadstring(base64decode("TWFpbk1hcCFTdW1tZXJmZXN0"))())
end

local function GetPetModel()
    local pets = workspace:FindFirstChild(loadstring(base64decode("UGV0cw=="))())
    if not pets or not State.SelectedPet then return nil end

    local direct = pets:FindFirstChild(State.SelectedPet)
    if direct then return direct end

    local baseName = State.SelectedPet:match(loadstring(base64decode("XiguLSlfJWQrJA=="))())
    if baseName then
        local byBase = pets:FindFirstChild(baseName)
        if byBase then return byBase end
    end

    if baseName then
        for _, model in ipairs(pets:GetChildren()) do
            if model.Name:lower():find(baseName:lower(), 1, true) then
                Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("R2V0UGV0TW9kZWw6IEZvdW5kIGJ5IHBhcnRpYWwgbWF0Y2g="))(), { 
                    selected = State.SelectedPet, 
                    found = model.Name 
                })
                return model
            end
        end
    end

    Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("R2V0UGV0TW9kZWw6IE5vIG1vZGVsIGZvdW5k"))(), { selected = State.SelectedPet })
    return nil
end

local function TeleportTo(part)
    local hrp = GetHRP()
    if not hrp or not part then return false end
    hrp.CFrame = part.CFrame + Vector3.new(0, 5, 0)
    return true
end

local function TeleportRetry(getFn, maxAttempts)
    maxAttempts = maxAttempts or CONFIG.MaxRetries
    
    for attempt = 1, maxAttempts do
        local success, part = pcall(getFn)
        if success and part then
            if TeleportTo(part) then
                Log(loadstring(base64decode("VGVsZXBvcnQ="))(), loadstring(base64decode("VGVsZXBvcnQgc3VjY2Vzc2Z1bA=="))(), { attempt = attempt })
                return true
            end
        end
        Log(loadstring(base64decode("VGVsZXBvcnQ="))(), loadstring(base64decode("VGVsZXBvcnQgZmFpbGVkLCByZXRyeWluZw=="))(), { 
            attempt = attempt,
            maxAttempts = maxAttempts 
        })
        task.wait(CONFIG.RetryDelay)
    end
    
    Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("VGVsZXBvcnQgZmFpbGVkIGFmdGVyIA=="))() .. maxAttempts .. loadstring(base64decode("IGF0dGVtcHRz"))())
    NotifyError(loadstring(base64decode("VGVsZXBvcnQgRmFpbGVk"))(), loadstring(base64decode("Q291bGQgbm90IHJlYWNoIGRlc3RpbmF0aW9u"))())
    return false
end

local function SimulateClick()
    Services.VirtualUser:CaptureController()
    Services.VirtualUser:ClickButton1(Vector2.new(
        workspace.CurrentCamera.ViewportSize.X / 2,
        workspace.CurrentCamera.ViewportSize.Y / 2
    ))
end

local function ExitBedOrShower()
    Services.VirtualUser:CaptureController()
    Services.VirtualUser:ClickButton2(Vector2.new(0, 0))
    task.wait(0.1)
    
    pcall(function()
        API[loadstring(base64decode("QWRvcHRBUEkvRXhpdFNlYXRTdGF0ZXM="))()]:FireServer()
    end)
    
    task.wait(0.2)
end

-- ═══════════════════════════════════════════
-- TASK LIST FUNCTIONS
-- ═══════════════════════════════════════════

local function GetTaskList()
    local now = os.clock()
    if State.cachedTaskList and (now - State.taskCacheTime) < CONFIG.CacheTTL then
        local ok, valid = pcall(function()
            return State.cachedTaskList.Parent ~= nil and State.cachedTaskList.Parent.Parent ~= nil
        end)
        if ok and valid then return State.cachedTaskList end
        State.cachedTaskList = nil
    end
    
    State.cachedTaskList = nil
    State.taskCacheTime  = now
    
    for _, part in ipairs(Player.PlayerGui:GetChildren()) do
        if part.ClassName == loadstring(base64decode("UGFydA=="))() then
            local sg          = part:FindFirstChild(loadstring(base64decode("U3VyZmFjZUd1aQ=="))())
            local list        = sg and sg:FindFirstChild(loadstring(base64decode("TGlzdA=="))())
            local progression = sg and sg:FindFirstChild(loadstring(base64decode("UHJvZ3Jlc3Npb24="))())
            if list and progression then
                State.cachedTaskList = list
                return list
            end
        end
    end
    return nil
end

local function GetBabyTaskList()
    local now = tick()
    if State.cachedBabyTaskList and (now - State.babyCacheTime) < CONFIG.CacheTTL then
        local ok, valid = pcall(function()
            return State.cachedBabyTaskList.Parent ~= nil and State.cachedBabyTaskList.Parent.Parent ~= nil
        end)
        if ok and valid then return State.cachedBabyTaskList end
        State.cachedBabyTaskList = nil
    end
    
    State.cachedBabyTaskList = nil
    State.babyCacheTime      = now
    
    for _, part in ipairs(Player.PlayerGui:GetChildren()) do
        if part.ClassName == loadstring(base64decode("UGFydA=="))() then
            local sg          = part:FindFirstChild(loadstring(base64decode("U3VyZmFjZUd1aQ=="))())
            local list        = sg and sg:FindFirstChild(loadstring(base64decode("TGlzdA=="))())
            local progression = sg and sg:FindFirstChild(loadstring(base64decode("UHJvZ3Jlc3Npb24="))())
            if list and not progression then
                State.cachedBabyTaskList = list
                return list
            end
        end
    end
    return nil
end

local function WaitForStableTaskList(isBaby, timeout)
    local start = tick()
    local getFn = isBaby and GetBabyTaskList or GetTaskList
    
    repeat
        local list = getFn()
        if list then
            for QtPs1VIx = 1, 5 do
                local slot = list:FindFirstChild(tostring(QtPs1VIx))
                local icon = slot and slot:FindFirstChild(loadstring(base64decode("QmFja2dyb3VuZA=="))()) and slot.Background:FindFirstChild(loadstring(base64decode("SWNvbg=="))())
                if icon and icon.Image ~= loadstring(base64decode(""))() then
                    return true
                end
            end
        end
        task.wait(0.3)
    until tick() - start >= (timeout or 3)
    
    return false
end

local function GetTasksSequential(isBaby)
    local getFn = isBaby and GetBabyTaskList or GetTaskList
    local list = getFn()
    if not list then return {} end
    
    local tasks = {}
    for slot = 1, 5 do
        local slotFrame = list:FindFirstChild(tostring(slot))
        local icon = slotFrame 
            and slotFrame:FindFirstChild(loadstring(base64decode("QmFja2dyb3VuZA=="))()) 
            and slotFrame.Background:FindFirstChild(loadstring(base64decode("SWNvbg=="))())
        
        if icon and icon.Image ~= loadstring(base64decode(""))() then
            local taskName = TASK_ICONS[icon.Image]
            if taskName then
                table.insert(tasks, { slot = slot, name = taskName })
            end
        end
    end
    
    return tasks
end

local function HasTask(taskName)
    local list = GetTaskList()
    if not list then return false end
    
    for QtPs1VIx = 1, 5 do
        local slot = list:FindFirstChild(tostring(QtPs1VIx))
        local icon = slot and slot:FindFirstChild(loadstring(base64decode("QmFja2dyb3VuZA=="))()) and slot.Background:FindFirstChild(loadstring(base64decode("SWNvbg=="))())
        if icon and TASK_ICONS[icon.Image] == taskName then return true end
    end
    return false
end

local function BabyHasTask(taskName)
    local list = GetBabyTaskList()
    if not list then return false end
    
    for QtPs1VIx = 1, 5 do
        local slot = list:FindFirstChild(tostring(QtPs1VIx))
        local icon = slot and slot:FindFirstChild(loadstring(base64decode("QmFja2dyb3VuZA=="))()) and slot.Background:FindFirstChild(loadstring(base64decode("SWNvbg=="))())
        if icon and TASK_ICONS[icon.Image] == taskName then return true end
    end
    return false
end

local function WaitForTaskDone(taskName, timeout)
    local start = tick()
    repeat 
        task.wait(0.5)
    until not HasTask(taskName) or tick() - start >= timeout or not State.AutoFarmEnabled
end

local function WaitForBabyTaskDone(taskName, timeout)
    local start = tick()
    repeat 
        task.wait(0.5)
    until not BabyHasTask(taskName) or tick() - start >= timeout or not State.BabyFarmEnabled
end

local function GetEquippedPetID()
    if State.SelectedPet and State.PetData[State.SelectedPet] then
        return State.PetData[State.SelectedPet]
    end
    
    if State.SelectedPet then
        local baseName = State.SelectedPet:match(loadstring(base64decode("XiguLSlfJWQrJA=="))())
        if baseName then
            for key, id in pairs(State.PetData) do
                if key:match(loadstring(base64decode("XiguLSlfJWQrJA=="))()) == baseName or key == baseName then
                    return id
                end
            end
        end
    end
    return nil
end

local function UnequipPet()
    local petID = GetEquippedPetID()
    if not petID then
        Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("VW5lcXVpcFBldDogTm8gcGV0SUQgZm91bmQ="))())
        return nil
    end
    
    pcall(function()
        API[loadstring(base64decode("VG9vbEFQSS9VbmVxdWlw"))()]:InvokeServer(petID)
    end)
    
    Log(loadstring(base64decode("QmFieQ=="))(), loadstring(base64decode("UGV0IHVuZXF1aXBwZWQ="))(), { id = petID })
    task.wait(0.8)
    return petID
end

local function EquipPet(petID)
    if not petID then return end
    
    pcall(function()
        API[loadstring(base64decode("VG9vbEFQSS9FcXVpcA=="))()]:InvokeServer(petID, { 
            use_sound_delay = true, 
            equip_as_last = false 
        })
    end)
    
    Log(loadstring(base64decode("QmFieQ=="))(), loadstring(base64decode("UGV0IGVxdWlwcGVk"))(), { id = petID })
end

-- ═══════════════════════════════════════════
-- WORLD HELPER FUNCTIONS
-- ═══════════════════════════════════════════

local function GetDoors()
    local interiors  = workspace.Interiors
    local mapDefault = interiors and interiors:FindFirstChild(loadstring(base64decode("TWFpbk1hcCFEZWZhdWx0"))())
    local mapFall    = interiors and interiors:FindFirstChild(loadstring(base64decode("TWFpbk1hcCFGYWxs"))())
    local mapRain    = interiors and interiors:FindFirstChild(loadstring(base64decode("TWFpbk1hcCFSYWlu"))())
    local mapSnow    = interiors and interiors:FindFirstChild(loadstring(base64decode("TWFpbk1hcCFTbm93"))())
    local mapDesert    = interiors and interiors:FindFirstChild(loadstring(base64decode("TWFpbk1hcCFEZXNlcnQ="))())
    local mapSummer    = interiors and interiors:FindFirstChild(loadstring(base64decode("TWFpbk1hcCFTdW1tZXJmZXN0"))())
    
    return (mapDefault and mapDefault:FindFirstChild(loadstring(base64decode("RG9vcnM="))()))
        or (mapFall    and mapFall:FindFirstChild(loadstring(base64decode("RG9vcnM="))()))
        or (mapRain    and mapRain:FindFirstChild(loadstring(base64decode("RG9vcnM="))()))
        or (mapDesert    and mapDesert:FindFirstChild(loadstring(base64decode("RG9vcnM="))()))
        or (mapSnow    and mapSnow:FindFirstChild(loadstring(base64decode("RG9vcnM="))()))
        or (mapSummer    and mapSummer:FindFirstChild(loadstring(base64decode("RG9vcnM="))()))
end

local function FindDoorEntrance(doorName)
    local doors = GetDoors()
    local d     = doors and doors:FindFirstChild(doorName)
    return d and d.WorkingParts and d.WorkingParts.TouchToEnter
end

local function FindDoorExit(interiorName)
    local ok, result = pcall(function()
        return workspace.Interiors:FindFirstChild(interiorName).Doors.MainDoor.WorkingParts.TouchToEnter
    end)
    return ok and result or nil
end

local function IsInInterior(name)
    local interiors = workspace:FindFirstChild(loadstring(base64decode("SW50ZXJpb3Jz"))())
    if not interiors then return false end
    
    local interior = interiors:FindFirstChild(name)
    if not interior then return false end
    
    local hrp = GetHRP()
    if not hrp then return false end

    local bb = interior:FindFirstChild(loadstring(base64decode("Qm91bmRpbmdCb3g="))())
    if bb then
        return (hrp.Position - bb.Position).Magnitude < 200
    end

    for _, part in ipairs(interior:GetDescendants()) do
        if part:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
            if (hrp.Position - part.Position).Magnitude < 150 then
                return true
            end
        end
    end

    return false
end

local function DeleteDoors()
    local interiorNames = { loadstring(base64decode("U2Nob29s"))(), loadstring(base64decode("U2Fsb24="))(), loadstring(base64decode("UGl6emFTaG9w"))(), loadstring(base64decode("SG9zcGl0YWw="))() }
    for _, name in ipairs(interiorNames) do
        if IsInInterior(name) then
            Log(loadstring(base64decode("RG9vcg=="))(), loadstring(base64decode("U2tpcHBpbmcgRGVsZXRlRG9vcnMg4oCTIGluc2lkZSBpbnRlcmlvcjog"))() .. name)
            return
        end
    end

    local doors = GetDoors()
    if not doors then return end
    
    local deleted = false
    for _, model in pairs(doors:GetChildren()) do
        local door = model:FindFirstChild(loadstring(base64decode("RG9vcg=="))())
        if door then
            pcall(function() door:Destroy() end)
            deleted = true
        end
    end
    
    if deleted then 
        Log(loadstring(base64decode("RG9vcg=="))(), loadstring(base64decode("RG9vcnMgZGVsZXRlZA=="))()) 
    end
end

local function ExitInterior(interiorName)
    if State.ShowerInUse then
        local waited = 0
        while State.ShowerInUse and waited < 30 do 
            task.wait(0.5)
            waited += 0.5
        end
    end
    
    local attempts = 0
    while IsInInterior(interiorName) and attempts < 10 do
        Log(loadstring(base64decode("RG9vcg=="))(), loadstring(base64decode("RXhpdGluZyBpbnRlcmlvcg=="))(), { 
            interior = interiorName, 
            attempt = attempts + 1 
        })
        TeleportTo(FindDoorExit(interiorName))
        task.wait(1.5)
        attempts += 1
    end
    
    if IsInInterior(interiorName) then
        Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("RmFpbGVkIHRvIGV4aXQgaW50ZXJpb3I="))(), { interior = interiorName })
        NotifyError(loadstring(base64decode("RXhpdCBGYWlsZWQ="))(), loadstring(base64decode("Q291bGQgbm90IGV4aXQg"))() .. interiorName)
    else
        Log(loadstring(base64decode("RG9vcg=="))(), loadstring(base64decode("RXhpdGVkIGludGVyaW9y"))(), { interior = interiorName })
    end
    
    DeleteDoors()
end

local function EnsureOnMainMap()
    local interiors = { loadstring(base64decode("U2Nob29s"))(), loadstring(base64decode("U2Fsb24="))(), loadstring(base64decode("UGl6emFTaG9w"))(), loadstring(base64decode("SG9zcGl0YWw="))() }
    for _, name in ipairs(interiors) do
        if IsInInterior(name) then
            Log(loadstring(base64decode("RG9vcg=="))(), loadstring(base64decode("TGVhdmluZyBpbnRlcmlvciBiZWZvcmUgbmV3IHRhc2s="))(), { interior = name })
            ExitInterior(name)
            task.wait(1)
            return
        end
    end
end

local function WaitUntilOnMainMap(timeout)
    local start = tick()
    repeat
        task.wait(0.5)
        if IsOnMainMap() then
            task.wait(1.5)
            return true
        end
    until tick() - start >= (timeout or 10)
    
    Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("V2FpdFVudGlsT25NYWluTWFwOiBUaW1lb3V0IQ=="))())
    return false
end

-- ═══════════════════════════════════════════
-- BACKPACK BLINK SYSTEM
-- ═══════════════════════════════════════════

local BLINK_COLOR    = Color3.fromRGB(255, 0, 128)
local BLINK_INTERVAL = 0.35

local function GetCategoryButton(categoryName)
    local app     = Player.PlayerGui:FindFirstChild(loadstring(base64decode("QmFja3BhY2tBcHA="))())
    local frame   = app and app:FindFirstChild(loadstring(base64decode("RnJhbWU="))())
    local buttons = frame
        and frame:FindFirstChild(loadstring(base64decode("Qm9keQ=="))())
        and frame.Body:FindFirstChild(loadstring(base64decode("Q2F0ZWdvcmllcw=="))())
        and frame.Body.Categories:FindFirstChild(loadstring(base64decode("QnV0dG9ucw=="))())
    if not buttons then return nil end
    return buttons:FindFirstChild(categoryName)
end

local function BlinkCategoryButton(categoryName)
    local btn    = GetCategoryButton(categoryName)
    local face   = btn and btn:FindFirstChild(loadstring(base64decode("RmFjZQ=="))())
    local colors = face and face:FindFirstChild(loadstring(base64decode("Q29sb3Jz"))())
    local base   = colors and colors:FindFirstChild(loadstring(base64decode("QmFzZQ=="))())
    if not base then return function() end end
    
    local originalColor = base.ImageColor3
    local running = true
    
    task.spawn(function()
        while running do
            pcall(function() base.ImageColor3 = BLINK_COLOR end)
            task.wait(BLINK_INTERVAL)
            if not running then break end
            pcall(function() base.ImageColor3 = originalColor end)
            task.wait(BLINK_INTERVAL)
        end
        pcall(function() base.ImageColor3 = originalColor end)
    end)
    
    return function() running = false end
end

local function BlinkBackpackButton()
    local function getBase()
        return Player.PlayerGui
            and Player.PlayerGui:FindFirstChild(loadstring(base64decode("VG9vbEFwcA=="))())
            and Player.PlayerGui.ToolApp:FindFirstChild(loadstring(base64decode("RnJhbWU="))())
            and Player.PlayerGui.ToolApp.Frame:FindFirstChild(loadstring(base64decode("SG90YmFy"))())
            and Player.PlayerGui.ToolApp.Frame.Hotbar:FindFirstChild(loadstring(base64decode("T3BlbkJhY2twYWNrQ29udGFpbmVy"))())
            and Player.PlayerGui.ToolApp.Frame.Hotbar.OpenBackpackContainer:FindFirstChild(loadstring(base64decode("T3BlbkJhY2twYWNr"))())
            and Player.PlayerGui.ToolApp.Frame.Hotbar.OpenBackpackContainer.OpenBackpack:FindFirstChild(loadstring(base64decode("SW5uZXJDb2xvcg=="))())
    end

    local base = getBase()
    if not base then return function() end end

    local originalColor = base.ImageColor3
    local running = true

    task.spawn(function()
        while running do
            pcall(function() base.ImageColor3 = BLINK_COLOR end)
            task.wait(BLINK_INTERVAL)
            if not running then break end
            pcall(function() base.ImageColor3 = originalColor end)
            task.wait(BLINK_INTERVAL)
        end
        pcall(function()
            local b = getBase()
            if b then b.ImageColor3 = originalColor end
        end)
    end)

    return function() running = false end
end

-- ═══════════════════════════════════════════
-- FURNITURE FUNCTIONS
-- ═══════════════════════════════════════════

local function UseFurniture(id, cframe, action)
    local pet = GetPetModel()
    if not pet then
        Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("VXNlRnVybml0dXJlOiBQZXQgbm90IGZvdW5k"))(), { id = id })
        return
    end
    
    Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("VXNlRnVybml0dXJlIChJbnRlcmlvcik="))(), { 
        id = id, 
        action = action or loadstring(base64decode("VXNlQmxvY2s="))() 
    })
    
    API[loadstring(base64decode("SG91c2luZ0FQSS9BY3RpdmF0ZUludGVyaW9yRnVybml0dXJl"))()]:InvokeServer(
        id, 
        action or loadstring(base64decode("VXNlQmxvY2s="))(), 
        { cframe = cframe }, 
        pet
    )
end

local function UseFurnitureBaby(id, cframe, action)
    local char = Player.Character
    if not char then
        Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("VXNlRnVybml0dXJlQmFieTogQ2hhcmFjdGVyIG5vdCBmb3VuZA=="))(), { id = id })
        return
    end

    local hrp = char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
    if hrp then
        hrp.CFrame = cframe + Vector3.new(0, 3, 0)
        task.wait(0.3)
    end

    Log(loadstring(base64decode("QmFieQ=="))(), loadstring(base64decode("VXNlRnVybml0dXJlQmFieSAoSG91c2Up"))(), { 
        id = id, 
        action = action or loadstring(base64decode("VXNlQmxvY2s="))() 
    })
    
    API[loadstring(base64decode("SG91c2luZ0FQSS9BY3RpdmF0ZUZ1cm5pdHVyZQ=="))()]:InvokeServer(
        Player, 
        id, 
        action or loadstring(base64decode("VXNlQmxvY2s="))(), 
        { cframe = cframe }, 
        char
    )
end

local function UseFurnitureWorld(id, cframe, action)
    local pet = GetPetModel()
    if not pet then
        Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("VXNlRnVybml0dXJlV29ybGQ6IFBldCBub3QgZm91bmQ="))(), { id = id })
        return
    end

    local petHRP = pet:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))())
        or pet:FindFirstChild(loadstring(base64decode("Um9vdFBhcnQ="))())
        or pet:FindFirstChildWhichIsA(loadstring(base64decode("QmFzZVBhcnQ="))())
        
    if petHRP then
        petHRP.CFrame = cframe + Vector3.new(0, 3, 0)
        task.wait(0.3)
    end

    Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("VXNlRnVybml0dXJlV29ybGQgKEhvdXNlKQ=="))(), { 
        id = id, 
        action = action or loadstring(base64decode("VXNlQmxvY2s="))() 
    })
    
    API[loadstring(base64decode("SG91c2luZ0FQSS9BY3RpdmF0ZUZ1cm5pdHVyZQ=="))()]:InvokeServer(
        Player, 
        id, 
        action or loadstring(base64decode("VXNlQmxvY2s="))(), 
        { cframe = cframe }, 
        pet
    )
end

local function ResetPet()
    local pet = GetPetModel()
    if not pet then return end
    
    API[loadstring(base64decode("QWRvcHRBUEkvSG9sZEJhYnk="))()]:FireServer(pet)
    task.wait(0.3)
    API[loadstring(base64decode("QWRvcHRBUEkvRWplY3RCYWJ5"))()]:FireServer(pet)
end

-- ═══════════════════════════════════════════
-- HOUSE FURNITURE SCANNER
-- ═══════════════════════════════════════════

local function SubscribeToHouse()
    if State.HasSubscribedToHouse then return end
    State.HasSubscribedToHouse = true
    API[loadstring(base64decode("SG91c2luZ0FQSS9TdWJzY3JpYmVUb0hvdXNl"))()]:FireServer(Player)
    task.wait(2)
end

local function MatchesKeyword(name, keywords)
    local lower = name:lower()
    for _, kw in ipairs(keywords) do
        if lower:find(kw) then return true end
    end
    return false
end

local function ExtractFurnitureID(folderName)
    return folderName:match(loadstring(base64decode("KGYlLSVkKykk"))())
end

local function ScanAllHouseFurniture()
    local houseInteriors = workspace:FindFirstChild(loadstring(base64decode("SG91c2VJbnRlcmlvcnM="))())
    if not houseInteriors then return end
    
    local furnitureRoot  = houseInteriors:FindFirstChild(loadstring(base64decode("ZnVybml0dXJl"))())
    if not furnitureRoot then return end

    local playerName = Player.Name
    State.DynamicFurniture.Shower       = {}
    State.DynamicFurniture.Toilet       = {}
    State.BABY_DYNAMIC_FURNITURE.Shower = {}

    local allShowers = {}
    local allToilets = {}

    for _, itemFolder in ipairs(furnitureRoot:GetChildren()) do
        if itemFolder.Name:sub(1, #playerName) ~= playerName then continue end
        
        local furnitureID = ExtractFurnitureID(itemFolder.Name)
        if not furnitureID then continue end
        
        for _, model in ipairs(itemFolder:GetChildren()) do
            if not model:IsA(loadstring(base64decode("TW9kZWw="))()) then continue end
            
            for typeName, keywords in pairs(FURNITURE_KEYWORDS) do
                if not MatchesKeyword(model.Name, keywords) then continue end
                
                local useBlocks = model:FindFirstChild(loadstring(base64decode("VXNlQmxvY2tz"))())
                if not useBlocks then continue end
                
                local seat    = useBlocks:FindFirstChild(loadstring(base64decode("U2VhdDE="))())
                local usePart = seat or useBlocks:FindFirstChild(loadstring(base64decode("VXNlQmxvY2s="))())
                if not usePart then continue end
                
                local data = { 
                    id = furnitureID, 
                    cframe = model:GetPivot(), 
                    action = seat and loadstring(base64decode("U2VhdDE="))() or loadstring(base64decode("VXNlQmxvY2s="))() 
                }
                
                if typeName == loadstring(base64decode("U2hvd2Vy"))() then
                    table.insert(allShowers, data)
                elseif typeName == loadstring(base64decode("VG9pbGV0"))() then
                    table.insert(allToilets, data)
                end
            end
        end
    end

    -- Distribute showers between pet and baby
    if #allShowers >= 2 then
        local half = math.floor(#allShowers / 2)
        for QtPs1VIx, data in ipairs(allShowers) do
            if QtPs1VIx <= half then
                table.insert(State.DynamicFurniture.Shower, data)
            else
                table.insert(State.BABY_DYNAMIC_FURNITURE.Shower, data)
            end
        end
    elseif #allShowers == 1 then
        table.insert(State.DynamicFurniture.Shower, allShowers[1])
        table.insert(State.BABY_DYNAMIC_FURNITURE.Shower, allShowers[1])
    end

    State.DynamicFurniture.Toilet = allToilets

    Log(loadstring(base64decode("SG91c2U="))(), loadstring(base64decode("RnVybml0dXJlIGRpc3RyaWJ1dGVk"))(), {
        petShower  = #State.DynamicFurniture.Shower,
        babyShower = #State.BABY_DYNAMIC_FURNITURE.Shower,
        toilet     = #State.DynamicFurniture.Toilet,
    })
end

-- ═══════════════════════════════════════════
-- BACKPACK SCANNER
-- ═══════════════════════════════════════════

local function WaitForTooltipUpdate(header, previousText, timeout)
    timeout = timeout or 0.3
    local elapsed = 0
    local step = 0.016
    
    while elapsed < timeout do
        if header.Text ~= previousText and header.Text ~= loadstring(base64decode(""))() then
            return true
        end
        task.wait(step)
        elapsed = elapsed + step
    end
    return false
end

local function WaitForFolder(content, name, timeout)
    local folder, waited = nil, 0
    
    repeat
        folder = content:FindFirstChild(name)
        if folder then return folder end
        
        task.wait(0.5)
        waited += 0.5
    until waited >= timeout
    
    return nil
end

-- ═══════════════════════════════════════════
-- BACKPACK SCANNER
-- ═══════════════════════════════════════════

-- CONFIG --
local TOOLTIP_WAIT_MAX = 0.3
local TOOLTIP_WAIT_TARGET = 0.4
local ITEM_DELAY = 0.05
local CLEANUP_DELAY = 0.08
local CATEGORY_WAIT_STABLE = 0.8

-- SCAN FUNCTIONS --

local function GetTooltipHeader()
    return Player.PlayerGui:FindFirstChild(loadstring(base64decode("QmFja3BhY2tBcHA="))())
        and Player.PlayerGui.BackpackApp:FindFirstChild(loadstring(base64decode("VG9vbHRpcA=="))())
        and Player.PlayerGui.BackpackApp.Tooltip:FindFirstChild(loadstring(base64decode("TGlzdA=="))())
        and Player.PlayerGui.BackpackApp.Tooltip.List:FindFirstChild(loadstring(base64decode("dGl0bGU="))())
        and Player.PlayerGui.BackpackApp.Tooltip.List.title:FindFirstChild(loadstring(base64decode("VGl0bGVz"))())
        and Player.PlayerGui.BackpackApp.Tooltip.List.title.Titles:FindFirstChild(loadstring(base64decode("SGVhZGVy"))())
end

local function WaitForCategoryStable(folder, stableTime)
    local lastCount = -1
    local stableElapsed = 0
    local step = 0.1

    while stableElapsed < stableTime do
        local count = #folder:GetDescendants()

        if count == lastCount then
            stableElapsed += step
        else
            stableElapsed = 0
            lastCount = count
        end

        task.wait(step)
    end
end

local function TriggerTooltip(btn)
    if firesignal then
        pcall(firesignal, btn.MouseEnter, 0, 0)
        return
    end
    
    pcall(function()
        Services.VirtualUser:CaptureController()
        Services.VirtualUser:ClickButton1(btn.AbsolutePosition + btn.AbsoluteSize * 0.5)
    end)
end

local function CleanTooltip(btn, header)
    if firesignal then 
        pcall(firesignal, btn.MouseLeave) 
    end
    header.Text = loadstring(base64decode(""))()
end

local function GetAllItemFrames(rowParent)
    local frames = {}
    
    for QtPs1VIx = 0, 99 do
        local row = rowParent:FindFirstChild(loadstring(base64decode("Um93"))() .. QtPs1VIx)
        if not row then break end
        
        for _, child in ipairs(row:GetChildren()) do
            if child.Name:find(loadstring(base64decode("XmFkZF9tb3Jl"))()) then continue end
            
            local btn = child:FindFirstChildOfClass(loadstring(base64decode("SW1hZ2VCdXR0b24="))())
            if btn then
                table.insert(frames, child)
            end
        end
    end
    
    Log(loadstring(base64decode("U3luYw=="))(), loadstring(base64decode("Rm91bmQgaXRlbSBmcmFtZXM="))(), { count = #frames })
    return frames
end

local function ScanRows(rowParent, dataTable)
    local found = {}
    table.clear(dataTable)

    local header = GetTooltipHeader()
    if not header then
        NotifyError(loadstring(base64decode("U2NhbiBGYWlsZWQ="))(), loadstring(base64decode("VG9vbHRpcCBub3QgZm91bmQuIE9wZW4gQmFja3BhY2sgZmlyc3Qu"))())
        return found
    end

    local frames = GetAllItemFrames(rowParent)
    if #frames == 0 then
        Log(loadstring(base64decode("V2FybmluZw=="))(), loadstring(base64decode("Tm8gaXRlbSBmcmFtZXMgZm91bmQ="))())
        return found
    end

    local currentName = nil
    local conn = header:GetPropertyChangedSignal(loadstring(base64decode("VGV4dA=="))()):Connect(function()
        if header.Text ~= loadstring(base64decode(""))() then
            currentName = header.Text
        end
    end)

    for index, itemFrame in ipairs(frames) do
        local btn = itemFrame:FindFirstChildOfClass(loadstring(base64decode("SW1hZ2VCdXR0b24="))())
        if not btn then continue end

        currentName = nil
        CleanTooltip(btn, header)
        task.wait(CLEANUP_DELAY)

        TriggerTooltip(btn)
        
        local previous = header.Text
        local updated = WaitForTooltipUpdate(header, previous, TOOLTIP_WAIT_MAX)

        if updated then
            currentName = header.Text
        end

        if currentName and currentName ~= loadstring(base64decode(""))() then
            local key = currentName .. loadstring(base64decode("Xw=="))() .. index
            dataTable[key] = itemFrame.Name
            table.insert(found, key)
            
            Log(loadstring(base64decode("U3luYw=="))(), loadstring(base64decode("SXRlbSBzY2FubmVk"))(), { name = currentName, index = index, frameID = itemFrame.Name })
        else
            Log(loadstring(base64decode("V2FybmluZw=="))(), loadstring(base64decode("VG9vbHRpcCB0aW1lb3V0"))(), { frame = itemFrame.Name, index = index })
        end

        CleanTooltip(btn, header)
        task.wait(ITEM_DELAY)
    end

    conn:Disconnect()
    return found
end

local function ScanRowsForTarget(rowParent, dataTable, targetName)
    table.clear(dataTable)

    local header = GetTooltipHeader()
    if not header then
        NotifyError(loadstring(base64decode("U2NhbiBGYWlsZWQ="))(), loadstring(base64decode("VG9vbHRpcCBub3QgZm91bmQuIE9wZW4gQmFja3BhY2sgZmlyc3Qu"))())
        return nil
    end

    local frames = GetAllItemFrames(rowParent)
    if #frames == 0 then
        Log(loadstring(base64decode("V2FybmluZw=="))(), loadstring(base64decode("Tm8gaXRlbSBmcmFtZXMgZm91bmQgZm9yIHRhcmdldCBzY2Fu"))(), { target = targetName })
        return nil
    end

    Log(loadstring(base64decode("U3luYw=="))(), loadstring(base64decode("U3RhcnRpbmcgdGFyZ2V0IHNjYW4="))(), { target = targetName, totalFrames = #frames })

    local currentName = nil
    local conn = header:GetPropertyChangedSignal(loadstring(base64decode("VGV4dA=="))()):Connect(function()
        if header.Text ~= loadstring(base64decode(""))() then
            currentName = header.Text
        end
    end)

    local targetLower = targetName:lower()

    for index, itemFrame in ipairs(frames) do
        local btn = itemFrame:FindFirstChildOfClass(loadstring(base64decode("SW1hZ2VCdXR0b24="))())
        if not btn then continue end

        currentName = nil
        CleanTooltip(btn, header)
        task.wait(CLEANUP_DELAY)

        TriggerTooltip(btn)
        
        local previous = header.Text
        local updated = WaitForTooltipUpdate(header, previous, TOOLTIP_WAIT_TARGET)

        if updated then
            currentName = header.Text
        end

        if currentName and currentName ~= loadstring(base64decode(""))() then
            local nameLower = currentName:lower()
            
            Log(loadstring(base64decode("RGVidWc="))(), loadstring(base64decode("U2Nhbm5lZCBpdGVt"))(), { 
                tooltip = currentName, 
                target = targetName,
                frame = itemFrame.Name,
                index = index
            })

            if nameLower == targetLower or nameLower:find(targetLower, 1, true) then
                local itemID = itemFrame.Name
                dataTable[targetName] = itemID

                Log(loadstring(base64decode("U3luYw=="))(), loadstring(base64decode("Rm91bmQgdGFyZ2V0IGl0ZW0="))(), {
                    target = targetName,
                    id = itemID,
                    tooltip = currentName,
                    index = index
                })

                CleanTooltip(btn, header)
                conn:Disconnect()
                return itemID
            end
        else
            Log(loadstring(base64decode("V2FybmluZw=="))(), loadstring(base64decode("VG9vbHRpcCB0aW1lb3V0IG9uIGl0ZW0="))(), { 
                frame = itemFrame.Name,
                index = index
            })
        end

        CleanTooltip(btn, header)
        task.wait(ITEM_DELAY)
    end

    conn:Disconnect()
    Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("VGFyZ2V0IG5vdCBmb3VuZA=="))(), { 
        target = targetName, 
        scannedFrames = #frames
    })
    return nil
end

-- ═══════════════════════════════════════════
-- AGE PET SYSTEM
-- ═══════════════════════════════════════════

local function IsEgg(name)
    if not name then return false end
    return name:lower():find(loadstring(base64decode("ZWdn"))()) ~= nil
end

local function GetPetProgressionGui()
    for _, part in ipairs(Player.PlayerGui:GetChildren()) do
        if part.ClassName == loadstring(base64decode("UGFydA=="))() then
            local sg          = part:FindFirstChild(loadstring(base64decode("U3VyZmFjZUd1aQ=="))())
            local list        = sg and sg:FindFirstChild(loadstring(base64decode("TGlzdA=="))())
            local progression = sg and sg:FindFirstChild(loadstring(base64decode("UHJvZ3Jlc3Npb24="))())
            if list and progression then
                return sg, progression
            end
        end
    end
    return nil, nil
end

local function IsCurrentPetFullyMatured()
    local _, progression = GetPetProgressionGui()
    if not progression then
        Log(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("UHJvZ3Jlc3Npb24gR1VJIG5vdCBmb3VuZCwgYXNzdW1pbmcgbm90IG1hdHVyZWQ="))())
        return false
    end

    local shakeContainer = progression:FindFirstChild(loadstring(base64decode("U2hha2VDb250YWluZXI="))())
    if not shakeContainer then return false end

    local ageBar = shakeContainer:FindFirstChild(loadstring(base64decode("QWdlQmFy"))())
    if not ageBar then return false end

    local friendshipBar = ageBar:FindFirstChild(loadstring(base64decode("RnJpZW5kc2hpcEJhcg=="))())
    if friendshipBar then
        local level = friendshipBar:FindFirstChild(loadstring(base64decode("TGV2ZWw="))())
        if level then
            Log(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("UGV0IGlzIGZ1bGx5IG1hdHVyZWQgKEZyaWVuZHNoaXBCYXIvTGV2ZWwgZm91bmQp"))())
            return true
        end
    end

    local ageBarInner = ageBar:FindFirstChild(loadstring(base64decode("QWdlQmFy"))())
    if ageBarInner then
        local ageName = ageBarInner:FindFirstChild(loadstring(base64decode("QWdlTmFtZQ=="))())
        if ageName then
            Log(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("Q3VycmVudCBhZ2Ugc3RhZ2U6IA=="))() .. tostring(ageName.Text))
        end
    end

    return false
end

local function GetNextPetFromList()
    local petList = {}
    local skippedEggs = {}
    
    for name, _ in pairs(State.PetData) do
        if not IsEgg(name) then
            table.insert(petList, name)
        else
            table.insert(skippedEggs, name)
        end
    end
    table.sort(petList)

    Log(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("Tm9uLUVnZyBQZXRzIGluIGxpc3Q6IA=="))() .. #petList .. loadstring(base64decode("IHwgRWdncyBza2lwcGVkOiA="))() .. #skippedEggs)
    
    for QtPs1VIx, name in ipairs(petList) do
        Log(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("ICBQZXRb"))() .. QtPs1VIx .. loadstring(base64decode("XTog"))() .. tostring(name))
    end
    
    Log(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("Q3VycmVudCBTZWxlY3RlZFBldDog"))() .. tostring(State.SelectedPet))

    if #petList == 0 then
        Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("QWdlUGV0OiBObyB2YWxpZCBwZXRzIGZvdW5kIGluIFBldERhdGE="))())
        return nil
    end

    local currentIndex = nil
    for QtPs1VIx, name in ipairs(petList) do
        if name == State.SelectedPet then
            currentIndex = QtPs1VIx
            break
        end
    end

    if not currentIndex then
        Log(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("Q3VycmVudCBwZXQgbm90IGluIGxpc3QsIHN0YXJ0aW5nIHdpdGggZmlyc3Q="))())
        return petList[1]
    end

    local nextIndex = (currentIndex % #petList) + 1
    local nextPet   = petList[nextIndex]

    if nextPet == State.SelectedPet then
        Log(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("Tm8gb3RoZXIgcGV0IGF2YWlsYWJsZSDigJMgb25seSAxIE5vbi1FZ2cgUGV0IGluIGxpc3Q="))())
        NotifyWarning(loadstring(base64decode("QWdlIFBldA=="))(), loadstring(base64decode("Tm8gb3RoZXIgcGV0IHRvIHN3aXRjaCB0by4="))())
        return nil
    end

    Log(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("U3dpdGNoaW5nIHBldA=="))(), { from = State.SelectedPet, to = nextPet })
    return nextPet
end

-- Forward declaration
local PetDropdown

local function SwitchToNextPet()
    local nextPet = GetNextPetFromList()
    if not nextPet then
        NotifyError(loadstring(base64decode("QWdlIFBldA=="))(), loadstring(base64decode("Tm8gbmV4dCBwZXQgZm91bmQu"))())
        return false
    end

    local newID = State.PetData[nextPet]
    if not newID then
        Log(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("RXJyb3I6IG5leHRQZXQgaGFzIG5vIElEIGluIFBldERhdGE="))(), { nextPet = nextPet })
        NotifyError(loadstring(base64decode("QWdlIFBldA=="))(), loadstring(base64decode("UGV0IElEIG5vdCBmb3VuZC4="))())
        return false
    end

    Log(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("U3dpdGNoVG9OZXh0UGV0IHN0YXJ0ZWQ="))(), {
        from  = tostring(State.SelectedPet),
        to    = tostring(nextPet),
        newID = tostring(newID),
    })

    -- Unequip old pet
    local oldID = State.PetData[State.SelectedPet]
    if oldID then
        pcall(function() API[loadstring(base64decode("VG9vbEFQSS9VbmVxdWlw"))()]:InvokeServer(oldID) end)
        task.wait(0.5)
    end

    -- Set new pet immediately
    local targetPet = nextPet
    State.SelectedPet     = targetPet
    State.cachedTaskList  = nil
    State.taskCacheTime   = 0

    -- Update dropdown
    if PetDropdown then
        pcall(function()
            local displayList = {}
            for key, _ in pairs(State.PetData) do
                table.insert(displayList, key)
            end
            PetDropdown:Refresh(displayList)
        end)
        task.wait(0.1)
        
        State.SelectedPet = targetPet
        pcall(function() PetDropdown:Set(targetPet) end)
        task.wait(0.1)
        
        State.SelectedPet = targetPet
    end

    Log(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("U2VsZWN0ZWRQZXQgYWZ0ZXIgZHJvcGRvd24gdXBkYXRl"))(), { value = tostring(State.SelectedPet) })

    -- Equip new pet
    pcall(function()
        API[loadstring(base64decode("VG9vbEFQSS9FcXVpcA=="))()]:InvokeServer(newID, { 
            use_sound_delay = true, 
            equip_as_last = false 
        })
    end)
    task.wait(0.8)

    -- Wait for task list to update
    task.wait(2)
    WaitForStableTaskList(false, 5)

    Log(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("U3dpdGNoIGNvbXBsZXRlZA=="))(), {
        newPet      = tostring(State.SelectedPet),
        shouldBe    = tostring(targetPet),
        id          = tostring(newID),
        correct     = tostring(State.SelectedPet == targetPet),
    })
    
    NotifySuccess(loadstring(base64decode("QWdlIFBldA=="))(), loadstring(base64decode("U3dpdGNoZWQgdG86IA=="))() .. targetPet)
    State.PetSwitches = State.PetSwitches + 1
    
    return true
end

local function CheckAndSwitchIfMatured()
    if not State.AgePetEnabled then return end
    if not State.SelectedPet then return end

    if IsEgg(State.SelectedPet) then
        Log(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("Q3VycmVudCBwZXQgaXMgYW4gZWdnLCBza2lwcGluZw=="))())
        return
    end

    if IsCurrentPetFullyMatured() then
        NotifySuccess(loadstring(base64decode("QWdlIFBldA=="))(), State.SelectedPet .. loadstring(base64decode("IGlzIGZ1bGx5IG1hdHVyZWQhIFN3aXRjaGluZy4uLg=="))())
        task.wait(1)
        SwitchToNextPet()
    else
        Log(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("UGV0IG5vdCB5ZXQgbWF0dXJlZCwgY29udGludWluZyBmYXJt"))())
    end
end

-- I'll continue with the rest of the code in the next part due to length limits...

-- ═══════════════════════════════════════════
-- PET TASK HANDLERS
-- ═══════════════════════════════════════════

local function HandlePetTask()
    if not HasTask(loadstring(base64decode("UGV0"))()) then return end
    
    local pet   = GetPetModel()
    local petID = State.PetData[State.SelectedPet]
    
    if not pet   then NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("UGV0IG5vdCBmb3VuZC4="))()) return end
    if not petID then NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("UGV0IElEIG5vdCBmb3VuZC4="))()) return end
    
    local success, err = pcall(function()
        API[loadstring(base64decode("QWRvcHRBUEkvRm9jdXNQZXQ="))()]:FireServer(pet)
        task.wait(0.3)
        API[loadstring(base64decode("UGV0QVBJL1JlcGxpY2F0ZUFjdGl2ZVBlcmZvcm1hbmNlcw=="))()]:FireServer(pet, { FocusPet = true })
        task.wait(0.3)
        API[loadstring(base64decode("UGV0QVBJL1JlcGxpY2F0ZVBlcmZvcm1hbmNlTW9kaWZpZXJz"))()]:FireServer(pet, {
            local_anim_name               = State.SelectedPet .. loadstring(base64decode("U2l0"))(),
            local_anim_speed              = 1,
            dont_allow_sit_states         = true,
            dont_allow_remote_interaction = true,
            anim_fade_time                = 0.2,
        })
        task.wait(0.5)
        
        local t = tick()
        while HasTask(loadstring(base64decode("UGV0"))()) and State.AutoFarmEnabled and tick() - t < 60 do
            API[loadstring(base64decode("QWlsbWVudHNBUEkvUHJvZ3Jlc3NQZXRNZUFpbG1lbnQ="))()]:FireServer(petID)
            API[loadstring(base64decode("UGV0QVBJL1BldFBldHRlZA=="))()]:FireServer(petID, Player)
            task.wait(0.3)
        end
        
        WaitForTaskDone(loadstring(base64decode("UGV0"))(), 10)
    end)
    
    if not success then
        Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("SGFuZGxlUGV0VGFzayBmYWlsZWQ6IA=="))() .. tostring(err))
        NotifyError(loadstring(base64decode("VGFzayBGYWlsZWQ="))(), loadstring(base64decode("UGV0IHRhc2sgZW5jb3VudGVyZWQgYW4gZXJyb3I="))())
    end
end

local function HandleSchoolTasks()
    if not (HasTask(loadstring(base64decode("U2Nob29s"))()) or HasTask(loadstring(base64decode("U2xlZXA="))()) or HasTask(loadstring(base64decode("RWF0"))()) or HasTask(loadstring(base64decode("RHJpbms="))())) then return end
    Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("U2Nob29sIGhhbmRsZXIgc3RhcnRlZA=="))())

    local function EnsureInSchool()
        for attempt = 1, CONFIG.MaxRetries do
            if IsInInterior(loadstring(base64decode("U2Nob29s"))()) then
                Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("Q29uZmlybWVkIGluc2lkZSBTY2hvb2w="))(), { attempt = attempt })
                return true
            end
            Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("Tm90IGluIFNjaG9vbCwgdGVsZXBvcnRpbmcuLi4="))(), { attempt = attempt })
            local part = FindDoorEntrance(loadstring(base64decode("U2Nob29sL01haW5Eb29y"))())
            if part then TeleportTo(part) end
            task.wait(CONFIG.RetryDelay)
        end
        Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("Q291bGQgbm90IGVudGVyIFNjaG9vbCBhZnRlciA="))() .. CONFIG.MaxRetries .. loadstring(base64decode("IGF0dGVtcHRz"))())
        NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("Q291bGQgbm90IGVudGVyIFNjaG9vbCE="))())
        return false
    end

    if not EnsureInSchool() then return end

    local stuckTimer = tick()

    while State.AutoFarmEnabled do
        local didSomething = false

        if not IsInInterior(loadstring(base64decode("U2Nob29s"))()) then
            if not EnsureInSchool() then break end
        end

        -- School Task
        if HasTask(loadstring(base64decode("U2Nob29s"))()) and State.AutoFarmEnabled then
            Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("V2FpdGluZyBmb3IgU2Nob29sIHRhc2sgdG8gY29tcGxldGUuLi4="))())
            WaitForTaskDone(loadstring(base64decode("U2Nob29s"))(), 120)
            if HasTask(loadstring(base64decode("U2Nob29s"))()) and State.AutoFarmEnabled then
                Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("U2Nob29sIHRhc2sgc3R1Y2ssIHJlLWVudGVyaW5nLi4u"))())
                if not EnsureInSchool() then break end
                stuckTimer = tick()
            end
            didSomething = true
        end

        -- Sleep Task
        if HasTask(loadstring(base64decode("U2xlZXA="))()) and State.AutoFarmEnabled then
            local waited = 0
            while State.BedInUse and waited < 60 do 
                task.wait(0.5)
                waited += 0.5
            end
            State.BedInUse = true

            if not IsInInterior(loadstring(base64decode("U2Nob29s"))()) then
                if not EnsureInSchool() then State.BedInUse = false; break end
            end

            Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("VXNpbmcgYmVkIGZvciBTbGVlcCB0YXNrLi4u"))())
            local f = FURNITURE[loadstring(base64decode("U2xlZXA="))()]
            local t = tick()
            local furnitureStuck = tick()

            repeat
                if not IsInInterior(loadstring(base64decode("U2Nob29s"))()) then
                    Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("TGVmdCBTY2hvb2wgZHVyaW5nIFNsZWVwLCByZS1lbnRlcmluZy4uLg=="))())
                    if not EnsureInSchool() then break end
                    furnitureStuck = tick()
                end
                UseFurniture(f.id, f.cframe, f.action)
                task.wait(0.5)
                if tick() - furnitureStuck > 20 then
                    Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("RnVybml0dXJlIHN0dWNrIGR1cmluZyBTbGVlcCwgcmUtZW50ZXJpbmcuLi4="))())
                    if not EnsureInSchool() then break end
                    furnitureStuck = tick()
                end
            until not HasTask(loadstring(base64decode("U2xlZXA="))()) or tick() - t > 60 or not State.AutoFarmEnabled

            WaitForTaskDone(loadstring(base64decode("U2xlZXA="))(), 35)
            State.BedInUse = false
            didSomething = true
            stuckTimer = tick()
            Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("U2xlZXAgdGFzayBkb25l"))())
        end

        -- Eat & Drink Tasks
        for _, name in ipairs({ loadstring(base64decode("RWF0"))(), loadstring(base64decode("RHJpbms="))() }) do
            if not HasTask(name) or not State.AutoFarmEnabled then continue end

            if not IsInInterior(loadstring(base64decode("U2Nob29s"))()) then
                Log(loadstring(base64decode("UGV0"))(), name .. loadstring(base64decode("OiBOb3QgaW4gU2Nob29sLCByZS1lbnRlcmluZy4uLg=="))())
                if not EnsureInSchool() then break end
            else
                Log(loadstring(base64decode("UGV0"))(), name .. loadstring(base64decode("OiBBbHJlYWR5IGluIFNjaG9vbCwgc2tpcHBpbmcgdGVsZXBvcnQ="))())
            end

            local confirmed = false
            for attempt = 1, 5 do
                if IsInInterior(loadstring(base64decode("U2Nob29s"))()) then confirmed = true; break end
                Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("V2FpdGluZyBmb3IgU2Nob29sIGNvbmZpcm1hdGlvbi4uLg=="))(), { attempt = attempt })
                task.wait(1)
            end

            if not confirmed then
                Log(loadstring(base64decode("RXJyb3I="))(), name .. loadstring(base64decode("OiBTY2hvb2wgaW50ZXJpb3Igbm90IGNvbmZpcm1lZCwgc2tpcHBpbmc="))())
                NotifyError(loadstring(base64decode("RXJyb3I="))(), name .. loadstring(base64decode("IHNraXBwZWQg4oCTIFNjaG9vbCBub3QgY29uZmlybWVk"))())
                continue
            end

            Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("VXNpbmcgZnVybml0dXJlIGZvciA="))() .. name .. loadstring(base64decode("IHRhc2suLi4="))())
            local f = FURNITURE[name]
            local t = tick()
            local furnitureStuck = tick()

            repeat
                if not IsInInterior(loadstring(base64decode("U2Nob29s"))()) then
                    Log(loadstring(base64decode("UGV0"))(), name .. loadstring(base64decode("OiBMZWZ0IFNjaG9vbCBkdXJpbmcgdGFzaywgcmUtZW50ZXJpbmcuLi4="))())
                    if not EnsureInSchool() then break end
                    furnitureStuck = tick()
                end
                UseFurniture(f.id, f.cframe, f.action)
                task.wait(0.5)
                if tick() - furnitureStuck > 20 then
                    Log(loadstring(base64decode("UGV0"))(), name .. loadstring(base64decode("OiBGdXJuaXR1cmUgc3R1Y2ssIHJlLWVudGVyaW5nLi4u"))())
                    if not EnsureInSchool() then break end
                    furnitureStuck = tick()
                end
            until not HasTask(name) or tick() - t > 60 or not State.AutoFarmEnabled

            WaitForTaskDone(name, 35)
            didSomething = true
            stuckTimer = tick()
            Log(loadstring(base64decode("UGV0"))(), name .. loadstring(base64decode("IHRhc2sgZG9uZQ=="))())
        end

        if not HasTask(loadstring(base64decode("U2Nob29s"))())
            and not HasTask(loadstring(base64decode("U2xlZXA="))())
            and not HasTask(loadstring(base64decode("RWF0"))())
            and not HasTask(loadstring(base64decode("RHJpbms="))()) then
            Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("QWxsIFNjaG9vbCB0YXNrcyBkb25lLCBleGl0aW5nIGxvb3A="))())
            break
        end

        if tick() - stuckTimer > 60 then
            Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("R2xvYmFsIHN0dWNrIHRpbWVyIHRyaWdnZXJlZCwgcmUtZW50ZXJpbmcgU2Nob29sLi4u"))())
            if not EnsureInSchool() then break end
            stuckTimer = tick()
        end

        if not didSomething then task.wait(1) end
    end

    if State.AutoFarmEnabled then ExitInterior(loadstring(base64decode("U2Nob29s"))()) end
    Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("U2Nob29sIGhhbmRsZXIgZG9uZQ=="))())
end

local function HandleDynamicTask(taskName, isBaby)
    local list    = isBaby and State.BABY_DYNAMIC_FURNITURE[taskName] or State.DynamicFurniture[taskName]
    local hasFn   = isBaby and BabyHasTask or HasTask
    local enabled = isBaby and function() return State.BabyFarmEnabled end or function() return State.AutoFarmEnabled end
    local waitFn  = isBaby and WaitForBabyTaskDone or WaitForTaskDone
    local useFn   = isBaby and UseFurnitureBaby or UseFurnitureWorld

    Log(isBaby and loadstring(base64decode("QmFieQ=="))() or loadstring(base64decode("UGV0"))(), loadstring(base64decode("SGFuZGxlRHluYW1pY1Rhc2sgc3RhcnRlZA=="))(), { task = taskName, isBaby = isBaby })

    if not list or #list == 0 then
        Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("SGFuZGxlRHluYW1pY1Rhc2s6IE5vIGZ1cm5pdHVyZSBmb3VuZA=="))(), { task = taskName })
        NotifyError(loadstring(base64decode("RXJyb3I="))(), taskName .. loadstring(base64decode("IG5vdCBmb3VuZC4gU2NhbiBIb3VzZS4="))())
        return
    end

    Log(isBaby and loadstring(base64decode("QmFieQ=="))() or loadstring(base64decode("UGV0"))(), loadstring(base64decode("RnVybml0dXJlIGVudHJpZXMgZm91bmQ="))(), { task = taskName, count = #list })

    if taskName == loadstring(base64decode("U2hvd2Vy"))() then
        local waited = 0
        while State.ShowerInUse and waited < 30 do 
            task.wait(0.5)
            waited += 0.5
        end
    end

    local isShowerTask = taskName == loadstring(base64decode("U2hvd2Vy"))()
    if isShowerTask then State.ShowerInUse = true end

    local ok, err = pcall(function()
        if isBaby then
            if not Player.Character then error(loadstring(base64decode("Q2hhcmFjdGVyIG5vdCBmb3VuZCBmb3IgQmFieSB0YXNrOiA="))() .. taskName) end
        else
            if not GetPetModel() then error(loadstring(base64decode("UGV0IG1vZGVsIG5vdCBmb3VuZCBmb3IgdGFzazog"))() .. taskName) end
        end

        local t = tick()
        local attempts = 0

        repeat
            attempts += 1
            Log(isBaby and loadstring(base64decode("QmFieQ=="))() or loadstring(base64decode("UGV0"))(), loadstring(base64decode("RnVybml0dXJlIGF0dGVtcHQ="))(), { task = taskName, attempt = attempts })
            for _, data in ipairs(list) do
                if not hasFn(taskName) or not enabled() then break end
                Log(isBaby and loadstring(base64decode("QmFieQ=="))() or loadstring(base64decode("UGV0"))(), loadstring(base64decode("Q2FsbGluZyBmdXJuaXR1cmU="))(), { id = data.id, action = data.action or loadstring(base64decode("VXNlQmxvY2s="))() })
                useFn(data.id, data.cframe, data.action)
                task.wait(0.5)
            end
            task.wait(0.3)
        until not hasFn(taskName) or tick() - t > 30 or not enabled()

        Log(isBaby and loadstring(base64decode("QmFieQ=="))() or loadstring(base64decode("UGV0"))(), loadstring(base64decode("RnVybml0dXJlIGxvb3AgZG9uZQ=="))(), { task = taskName, elapsed = math.floor(tick() - t) })
        waitFn(taskName, 35)

        if isShowerTask then
            local waitStart = tick()
            repeat task.wait(0.3) until not hasFn(taskName) or tick() - waitStart > 30
            ExitBedOrShower()
            task.wait(0.5)
            local hrp = GetHRP()
            if hrp then
                local park   = workspace.StaticMap and workspace.StaticMap:FindFirstChild(loadstring(base64decode("UGFyaw=="))())
                local target = park and park:FindFirstChild(loadstring(base64decode("Qm9yZWRBaWxtZW50VGFyZ2V0"))())
                if target then
                    hrp.CFrame = target.CFrame + Vector3.new(0, 3, 0)
                    Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("VGVsZXBvcnRlZCBiYWNrIHRvIFBhcmsgYWZ0ZXIgU2hvd2Vy"))())
                end
            end
        end
    end)

    if isShowerTask then State.ShowerInUse = false end

    if not ok then
        Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("SGFuZGxlRHluYW1pY1Rhc2sgZmFpbGVkOiA="))() .. tostring(err), { task = taskName, isBaby = isBaby })
        NotifyError(loadstring(base64decode("RXJyb3I="))(), taskName .. loadstring(base64decode("IHRhc2sgZmFpbGVkLiBDaGVjayBjb25zb2xlLg=="))())
    else
        Log(isBaby and loadstring(base64decode("QmFieQ=="))() or loadstring(base64decode("UGV0"))(), loadstring(base64decode("SGFuZGxlRHluYW1pY1Rhc2sgY29tcGxldGVk"))(), { task = taskName })
        State.TasksCompleted = State.TasksCompleted + 1
    end
end

local function HandleDoorTask(taskName, doorName, interiorName, hasFn, enabledFn)
    hasFn     = hasFn     or HasTask
    enabledFn = enabledFn or function() return State.AutoFarmEnabled end
    if not enabledFn() then return end
    
    if not TeleportRetry(function() return FindDoorEntrance(doorName) end) then
        NotifyError(loadstring(base64decode("RXJyb3I="))(), taskName .. loadstring(base64decode("IG5vdCBhdmFpbGFibGUu"))())
        return
    end
    
    task.wait(2)
    local stuckTimer = tick()
    
    while enabledFn() and hasFn(taskName) do
        if not IsInInterior(interiorName) then
            TeleportRetry(function() return FindDoorEntrance(doorName) end)
            task.wait(2)
            stuckTimer = tick()
        end
        if tick() - stuckTimer > 120 then
            TeleportRetry(function() return FindDoorEntrance(doorName) end)
            task.wait(2)
            stuckTimer = tick()
        end
        task.wait(1)
    end
    
    if enabledFn() then ExitInterior(interiorName) end
end

local function HandleOutdoorTask(taskName, getPart, timeout, hasFn, enabledFn, waitFn)
    hasFn     = hasFn     or HasTask
    enabledFn = enabledFn or function() return State.AutoFarmEnabled end
    waitFn    = waitFn    or WaitForTaskDone
    
    if not enabledFn() then return end

    if not WaitUntilOnMainMap(15) then
        NotifyError(loadstring(base64decode("RXJyb3I="))(), taskName .. loadstring(base64decode("OiBOb3Qgb24gTWFpbk1hcCE="))())
        return
    end

    local part = getPart()
    if not part then
        NotifyError(loadstring(base64decode("RXJyb3I="))(), taskName .. loadstring(base64decode("IG5vdCBhdmFpbGFibGUu"))())
        return
    end

    if not TeleportRetry(getPart) then
        NotifyError(loadstring(base64decode("RXJyb3I="))(), taskName .. loadstring(base64decode("IG5vdCBhdmFpbGFibGUu"))())
        return
    end
    
    waitFn(taskName, timeout or 120)
    State.TasksCompleted = State.TasksCompleted + 1
end

local function HandleWalkTask()
    if not HasTask(loadstring(base64decode("V2Fsaw=="))()) then return end
    
    local part = workspace.StaticMap
        and workspace.StaticMap:FindFirstChild(loadstring(base64decode("UGFyaw=="))())
        and workspace.StaticMap.Park:FindFirstChild(loadstring(base64decode("Qm9yZWRBaWxtZW50VGFyZ2V0"))())
        
    if not TeleportRetry(function() return part end) then
        NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("UGFyayBub3QgYXZhaWxhYmxlLg=="))())
        return
    end
    
    local hrp = GetHRP()
    if not hrp then return end
    
    local elapsed = 0
    while State.AutoFarmEnabled and HasTask(loadstring(base64decode("V2Fsaw=="))()) and elapsed < 180 do
        elapsed += 0.1
        hrp.CFrame = CFrame.new(part.Position + Vector3.new(math.cos(elapsed * 1.8) * 10, 3, math.sin(elapsed * 1.8) * 10))
        task.wait(0.1)
    end
    
    State.TasksCompleted = State.TasksCompleted + 1
end

local function HandleCarTask()
    if not HasTask(loadstring(base64decode("Q2Fy"))()) then return end

    if not State.DefaultStrollerID then
        State.DefaultStrollerID = State.StrollerData[loadstring(base64decode("RGVmYXVsdCBTdHJvbGxlcg=="))()]
        if State.DefaultStrollerID then
            Log(loadstring(base64decode("SW5mbw=="))(), loadstring(base64decode("Q2FyOiBSZWNvdmVyZWQgU3Ryb2xsZXJJRCBmcm9tIFN0cm9sbGVyRGF0YQ=="))(), { id = State.DefaultStrollerID })
        end
    end

    if not State.DefaultStrollerID then
        NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("Tm8gRGVmYXVsdCBTdHJvbGxlciBhdmFpbGFibGUuIFN5bmMgQmFja3BhY2sgYWdhaW4u"))())
        Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("SGFuZGxlQ2FyVGFzazogRGVmYXVsdFN0cm9sbGVySUQgaXMgbmls"))())
        return
    end

    pcall(function() API[loadstring(base64decode("VG9vbEFQSS9VbmVxdWlw"))()]:InvokeServer(State.DefaultStrollerID) end)
    task.wait(0.3)

    local equipped = false
    for attempt = 1, CONFIG.MaxRetries do
        local ok = pcall(function()
            API[loadstring(base64decode("VG9vbEFQSS9FcXVpcA=="))()]:InvokeServer(State.DefaultStrollerID, { 
                use_sound_delay = true, 
                equip_as_last = false 
            })
        end)
        
        if ok then
            task.wait(0.8)
            local char = Player.Character
            if char then
                for _, tool in ipairs(char:GetChildren()) do
                    if tool:IsA(loadstring(base64decode("VG9vbA=="))()) then equipped = true; break end
                end
            end
        end
        
        if equipped then 
            Log(loadstring(base64decode("SW5mbw=="))(), loadstring(base64decode("U3Ryb2xsZXIgZXF1aXBwZWQ="))(), { attempt = attempt })
            break 
        end

        Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("U3Ryb2xsZXIgZXF1aXAgZmFpbGVkLCByZXRyeWluZw=="))(), { attempt = attempt })
        State.DefaultStrollerID = State.StrollerData[loadstring(base64decode("RGVmYXVsdCBTdHJvbGxlcg=="))()] or State.DefaultStrollerID
        task.wait(1)
    end

    if not equipped then
        State.DefaultStrollerID = nil
        NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("U3Ryb2xsZXIgY291bGQgbm90IGJlIGVxdWlwcGVkLiBTa2lwcGluZyBDYXIgdGFzay4="))())
        return
    end

    local part = workspace.StaticMap
        and workspace.StaticMap:FindFirstChild(loadstring(base64decode("UGFyaw=="))())
        and workspace.StaticMap.Park:FindFirstChild(loadstring(base64decode("Qm9yZWRBaWxtZW50VGFyZ2V0"))())
    local hrp = GetHRP()
    
    if not hrp or not part then
        pcall(function() API[loadstring(base64decode("VG9vbEFQSS9VbmVxdWlw"))()]:InvokeServer(State.DefaultStrollerID) end)
        return
    end

    local elapsed = 0
    while State.AutoFarmEnabled and HasTask(loadstring(base64decode("Q2Fy"))()) and elapsed < 180 do
        elapsed += 0.1
        hrp.CFrame = CFrame.new(part.Position + Vector3.new(math.cos(elapsed * 1.8) * 10, 3, math.sin(elapsed * 1.8) * 10))
        task.wait(0.1)
    end

    pcall(function() API[loadstring(base64decode("VG9vbEFQSS9VbmVxdWlw"))()]:InvokeServer(State.DefaultStrollerID) end)
    State.TasksCompleted = State.TasksCompleted + 1
end

local function HandleToyTask()
    if not HasTask(loadstring(base64decode("VG95"))()) then return end
    if not State.SqueakyBoneID then 
        NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("Tm8gU3F1ZWFreSBCb25lIGF2YWlsYWJsZS4="))())
        return 
    end
    
    API[loadstring(base64decode("VG9vbEFQSS9FcXVpcA=="))()]:InvokeServer(State.SqueakyBoneID, { 
        use_sound_delay = true, 
        equip_as_last = false 
    })
    task.wait(0.5)
    
    for _ = 1, 3 do
        if not State.AutoFarmEnabled or not HasTask(loadstring(base64decode("VG95"))()) then break end
        API[loadstring(base64decode("UGV0T2JqZWN0QVBJL0NyZWF0ZVBldE9iamVjdA=="))()]:InvokeServer(
            loadstring(base64decode("X19FbnVtX1BldE9iamVjdENyZWF0b3JUeXBlXzE="))(),
            { reaction_name = loadstring(base64decode("VGhyb3dUb3lSZWFjdGlvbg=="))(), unique_id = State.SqueakyBoneID }
        )
        task.wait(5)
    end
    
    WaitForTaskDone(loadstring(base64decode("VG95"))(), 20)
    API[loadstring(base64decode("VG9vbEFQSS9VbmVxdWlw"))()]:InvokeServer(State.SqueakyBoneID)
    State.TasksCompleted = State.TasksCompleted + 1
end

local function HandleQuestionTask()
    if not HasTask(loadstring(base64decode("UXVlc3Rpb24="))()) then return end
    
    local petID = State.PetData[State.SelectedPet]
    if not petID then 
        NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("UGV0IElEIG5vdCBmb3VuZC4="))())
        return 
    end
    
    while State.AutoFarmEnabled and HasTask(loadstring(base64decode("UXVlc3Rpb24="))()) do
        for _, option in ipairs(MYSTERY_PRIORITY) do
            if not HasTask(loadstring(base64decode("UXVlc3Rpb24="))()) then break end
            local success = false
            
            for slot = 1, 3 do
                Log(loadstring(base64decode("TXlzdGVyeQ=="))(), loadstring(base64decode("VHJ5aW5nIG9wdGlvbg=="))(), { option = option, slot = slot })
                local ok = pcall(function()
                    API[loadstring(base64decode("QWlsbWVudHNBUEkvQ2hvb3NlTXlzdGVyeUFpbG1lbnQ="))()]:FireServer(petID, loadstring(base64decode("bXlzdGVyeQ=="))(), slot, option)
                end)
                
                if ok then
                    task.wait(0.4)
                    if not HasTask(loadstring(base64decode("UXVlc3Rpb24="))()) then
                        Log(loadstring(base64decode("TXlzdGVyeQ=="))(), loadstring(base64decode("U1VDQ0VTUw=="))(), { option = option, slot = slot })
                        success = true
                        break
                    end
                end
                task.wait(0.3)
            end
            if success then break end
        end
        task.wait(0.3)
    end
    
    State.TasksCompleted = State.TasksCompleted + 1
end

local function HandleSickTask(isBaby)
    local hasFn   = isBaby and BabyHasTask or HasTask
    local enabled = isBaby and function() return State.BabyFarmEnabled end or function() return State.AutoFarmEnabled end
    local waitFn  = isBaby and WaitForBabyTaskDone or WaitForTaskDone
    
    if not hasFn(loadstring(base64decode("U2ljaw=="))()) then return end
    
    if not TeleportRetry(function() return FindDoorEntrance(loadstring(base64decode("SG9zcGl0YWwvTWFpbkRvb3I="))()) end) then
        NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("SG9zcGl0YWwgbm90IGF2YWlsYWJsZS4="))())
        return
    end
    
    task.wait(2)
    local stuckTimer = tick()
    local t          = tick()
    
    repeat
        if not IsInInterior(loadstring(base64decode("SG9zcGl0YWw="))()) then
            TeleportRetry(function() return FindDoorEntrance(loadstring(base64decode("SG9zcGl0YWwvTWFpbkRvb3I="))()) end)
            task.wait(2)
            stuckTimer = tick()
        end
        
        pcall(function()
            API[loadstring(base64decode("SG91c2luZ0FQSS9BY3RpdmF0ZUludGVyaW9yRnVybml0dXJl"))()]:InvokeServer(loadstring(base64decode("Zi0xNA=="))(), loadstring(base64decode("VXNlQmxvY2s="))(), loadstring(base64decode("WWVz"))(), Player.Character)
        end)
        
        if tick() - stuckTimer > 30 then
            TeleportRetry(function() return FindDoorEntrance(loadstring(base64decode("SG9zcGl0YWwvTWFpbkRvb3I="))()) end)
            task.wait(2)
            stuckTimer = tick()
        end
        task.wait(0.5)
    until not hasFn(loadstring(base64decode("U2ljaw=="))()) or tick() - t > 60 or not enabled()
    
    waitFn(loadstring(base64decode("U2ljaw=="))(), 35)
    
    if enabled() then
        local ok, hospital = pcall(function() return workspace.Interiors.Hospital end)
        if ok and hospital then
            local Frames = hospital:FindFirstChild(loadstring(base64decode("RG9vckZyYW1lcw=="))())
            if Frames then pcall(function() Frames:Destroy() end) end
        end
        ExitInterior(loadstring(base64decode("SG9zcGl0YWw="))())
    end
    
    State.TasksCompleted = State.TasksCompleted + 1
end

-- ═══════════════════════════════════════════
-- BABY TASK HANDLERS
-- ═══════════════════════════════════════════

local function BabyHandleEat()
    local petID = UnequipPet()

    local buyOk = pcall(function()
        API[loadstring(base64decode("U2hvcEFQSS9CdXlJdGVt"))()]:InvokeServer(loadstring(base64decode("Zm9vZA=="))(), loadstring(base64decode("c2Nob3NwaXRhbF9yZWZyZXNoXzIwMjNfY2FmZXRlcmlhX3NhbmR3aWNo"))(), { buy_count = 1 })
    end)
    
    if not buyOk then
        Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("QmFieUhhbmRsZUVhdDogRmFpbGVkIHRvIGJ1eSBzYW5kd2ljaA=="))())
        EquipPet(petID)
        return
    end

    task.wait(0.5)
    local t = tick()
    
    while BabyHasTask(loadstring(base64decode("RWF0"))()) and State.BabyFarmEnabled and tick() - t < 30 do
        SimulateClick()
        task.wait(0.3)
    end
    
    WaitForBabyTaskDone(loadstring(base64decode("RWF0"))(), 10)
    task.wait(0.3)
    EquipPet(petID)
end

local function BabyHandleDrink()
    local petID = UnequipPet()
    API[loadstring(base64decode("SG91c2luZ0FQSS9BY3RpdmF0ZUludGVyaW9yRnVybml0dXJl"))()]:InvokeServer(loadstring(base64decode("Zi01NA=="))(), loadstring(base64decode("V2F0ZXI="))(), true, Player.Character)
    task.wait(0.5)
    
    local t = tick()
    while BabyHasTask(loadstring(base64decode("RHJpbms="))()) and State.BabyFarmEnabled and tick() - t < 30 do
        SimulateClick()
        task.wait(0.3)
    end
    
    WaitForBabyTaskDone(loadstring(base64decode("RHJpbms="))(), 10)
    EquipPet(petID)
end

local function BabyHandlePizzaAndDrink()
    if not (BabyHasTask(loadstring(base64decode("UGl6emE="))()) or BabyHasTask(loadstring(base64decode("RHJpbms="))())) then return end
    
    if not TeleportRetry(function() return FindDoorEntrance(loadstring(base64decode("UGl6emFTaG9wL01haW5Eb29y"))()) end) then
        NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("UGl6emFTaG9wIG5vdCBhdmFpbGFibGUu"))())
        return
    end
    
    task.wait(2)
    local stuckTimer = tick()
    
    while State.BabyFarmEnabled and (BabyHasTask(loadstring(base64decode("UGl6emE="))()) or BabyHasTask(loadstring(base64decode("RHJpbms="))())) do
        if not IsInInterior(loadstring(base64decode("UGl6emFTaG9w"))()) then
            TeleportRetry(function() return FindDoorEntrance(loadstring(base64decode("UGl6emFTaG9wL01haW5Eb29y"))()) end)
            task.wait(2)
            stuckTimer = tick()
        end
        
        if BabyHasTask(loadstring(base64decode("RHJpbms="))()) then 
            BabyHandleDrink()
            stuckTimer = tick() 
        end
        
        if tick() - stuckTimer > 120 then
            TeleportRetry(function() return FindDoorEntrance(loadstring(base64decode("UGl6emFTaG9wL01haW5Eb29y"))()) end)
            task.wait(2)
            stuckTimer = tick()
        end
        task.wait(1)
    end
    
    if State.BabyFarmEnabled then ExitInterior(loadstring(base64decode("UGl6emFTaG9w"))()) end
end

local function BabyHandleSchoolTasks()
    if not (BabyHasTask(loadstring(base64decode("U2Nob29s"))()) or (BabyHasTask(loadstring(base64decode("U2xlZXA="))()) and BABY_SUPPORTED_TASKS[loadstring(base64decode("U2xlZXA="))()]) or BabyHasTask(loadstring(base64decode("RWF0"))())) then return end
    
    Log(loadstring(base64decode("QmFieQ=="))(), loadstring(base64decode("U2Nob29sIGhhbmRsZXIgc3RhcnRlZA=="))())
    
    if not IsInInterior(loadstring(base64decode("U2Nob29s"))()) then
        if not TeleportRetry(function() return FindDoorEntrance(loadstring(base64decode("U2Nob29sL01haW5Eb29y"))()) end) then
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("U2Nob29sIG5vdCBhdmFpbGFibGUu"))())
            return
        end
        task.wait(2)
    end
    
    local stuckTimer = tick()
    
    while State.BabyFarmEnabled do
        local didSomething = false
        
        if not IsInInterior(loadstring(base64decode("U2Nob29s"))()) then
            TeleportRetry(function() return FindDoorEntrance(loadstring(base64decode("U2Nob29sL01haW5Eb29y"))()) end)
            task.wait(2)
        end
        
        if BabyHasTask(loadstring(base64decode("U2Nob29s"))()) then
            WaitForBabyTaskDone(loadstring(base64decode("U2Nob29s"))(), 120)
            if BabyHasTask(loadstring(base64decode("U2Nob29s"))()) and State.BabyFarmEnabled then
                TeleportRetry(function() return FindDoorEntrance(loadstring(base64decode("U2Nob29sL01haW5Eb29y"))()) end)
                task.wait(2)
                stuckTimer = tick()
            end
            didSomething = true
        end
        
            if BabyHasTask(loadstring(base64decode("U2xlZXA="))()) and BABY_SUPPORTED_TASKS[loadstring(base64decode("U2xlZXA="))()] and State.BabyFarmEnabled then
        local waited = 0
        while State.BedInUse and waited < 60 do 
            task.wait(0.5)
            waited += 0.5
        end
        State.BedInUse = true
        
        local f = BABY_SCHOOL_FURNITURE.Sleep
        local t = tick()
        
        repeat
            pcall(function()
                API[loadstring(base64decode("SG91c2luZ0FQSS9BY3RpdmF0ZUludGVyaW9yRnVybml0dXJl"))()]:InvokeServer(
                    f.id, f.action or loadstring(base64decode("VXNlQmxvY2s="))(), { cframe = f.cframe }, Player.Character)
            end)
            task.wait(0.5)
        until tick() - t > 35 or not State.BabyFarmEnabled
        
        task.wait(0.3)
        
        Services.VirtualUser:CaptureController()
        Services.VirtualUser:ClickButton2(Vector2.new(0, 0))
        task.wait(0.15)
        
        pcall(function()
            API[loadstring(base64decode("QWRvcHRBUEkvRXhpdFNlYXRTdGF0ZXM="))()]:FireServer()
        end)
        task.wait(0.15)
        
        Services.VirtualUser:ClickButton2(Vector2.new(0, 0))
        task.wait(0.1)
        
        local waitStart = tick()
        repeat task.wait(0.5) until not BabyHasTask(loadstring(base64decode("U2xlZXA="))()) or tick() - waitStart > 15
        
        State.BedInUse = false
        task.wait(0.3)
        didSomething = true
        stuckTimer = tick()
    end
        
        if BabyHasTask(loadstring(base64decode("RWF0"))()) and State.BabyFarmEnabled then
            if not IsInInterior(loadstring(base64decode("U2Nob29s"))()) then
                TeleportRetry(function() return FindDoorEntrance(loadstring(base64decode("U2Nob29sL01haW5Eb29y"))()) end)
                task.wait(2)
            end
            BabyHandleEat()
            didSomething = true
            stuckTimer = tick()
        end
        
        if not BabyHasTask(loadstring(base64decode("U2Nob29s"))())
            and not (BabyHasTask(loadstring(base64decode("U2xlZXA="))()) and BABY_SUPPORTED_TASKS[loadstring(base64decode("U2xlZXA="))()])
            and not BabyHasTask(loadstring(base64decode("RWF0"))()) then 
            break 
        end
        
        if tick() - stuckTimer > 60 then
            TeleportRetry(function() return FindDoorEntrance(loadstring(base64decode("U2Nob29sL01haW5Eb29y"))()) end)
            task.wait(2)
            stuckTimer = tick()
        end
        
        if not didSomething then task.wait(1) end
    end
    
    if State.BabyFarmEnabled then ExitInterior(loadstring(base64decode("U2Nob29s"))()) end
    Log(loadstring(base64decode("QmFieQ=="))(), loadstring(base64decode("U2Nob29sIGhhbmRsZXIgZG9uZQ=="))())
end

-- ═══════════════════════════════════════════
-- MYSTERY PRE-SELECT SYSTEM
-- ═══════════════════════════════════════════

local function TryMysterySelect()
    local petID = State.PetData[State.SelectedPet]
    if not petID then return end

    local function hasQuestionNow()
        for _, part in ipairs(Player.PlayerGui:GetChildren()) do
            if part.ClassName == loadstring(base64decode("UGFydA=="))() then
                local sg          = part:FindFirstChild(loadstring(base64decode("U3VyZmFjZUd1aQ=="))())
                local list        = sg and sg:FindFirstChild(loadstring(base64decode("TGlzdA=="))())
                local progression = sg and sg:FindFirstChild(loadstring(base64decode("UHJvZ3Jlc3Npb24="))())
                if list and progression then
                    for QtPs1VIx = 1, 5 do
                        local slot = list:FindFirstChild(tostring(QtPs1VIx))
                        local icon = slot and slot:FindFirstChild(loadstring(base64decode("QmFja2dyb3VuZA=="))()) and slot.Background:FindFirstChild(loadstring(base64decode("SWNvbg=="))())
                        if icon and TASK_ICONS[icon.Image] == loadstring(base64decode("UXVlc3Rpb24="))() then return true end
                    end
                end
            end
        end
        return false
    end

    if not hasQuestionNow() then return end
    Log(loadstring(base64decode("TXlzdGVyeQ=="))(), loadstring(base64decode("UHJlLXNlbGVjdDogUXVlc3Rpb24gZGV0ZWN0ZWQ="))())
    
    for _, option in ipairs(MYSTERY_PRIORITY) do
        if not hasQuestionNow() then return end
        for slot = 1, 3 do
            pcall(function()
                API[loadstring(base64decode("QWlsbWVudHNBUEkvQ2hvb3NlTXlzdGVyeUFpbG1lbnQ="))()]:FireServer(petID, loadstring(base64decode("bXlzdGVyeQ=="))(), slot, option)
            end)
            task.wait(0.3)
            if not hasQuestionNow() then
                Log(loadstring(base64decode("TXlzdGVyeQ=="))(), loadstring(base64decode("UHJlLXNlbGVjdDogU1VDQ0VTUw=="))(), { option = option, slot = slot })
                return
            end
        end
    end
end

local function StartMysteryPreSelect()
    if State.MysteryPreSelectActive then return end
    State.MysteryPreSelectActive = true
    
    State.MysteryPreSelectThread = task.spawn(function()
        while State.AutoFarmEnabled or State.BabyFarmEnabled do
            if State.AutoFarmEnabled then
                TryMysterySelect()
                task.wait(1)
            else
                task.wait(1)
            end
        end
        State.MysteryPreSelectActive = false
    end)
end

local function StopMysteryPreSelect()
    State.MysteryPreSelectActive = false
    if State.MysteryPreSelectThread then
        task.cancel(State.MysteryPreSelectThread)
        State.MysteryPreSelectThread = nil
    end
end

-- ═══════════════════════════════════════════
-- TASK EXECUTOR
-- ═══════════════════════════════════════════

local function ExecutePetTask(taskName)
    if not State.SelectedPet then
        Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("RXhlY3V0ZVBldFRhc2s6IFNlbGVjdGVkUGV0IGlzIG5pbCwgc2tpcHBpbmc="))())
        State.AutoFarmEnabled = false
        NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("UGV0IGRlc2VsZWN0ZWQuIFBldCBGYXJtIHN0b3BwZWQu"))())
        return
    end
    
    Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("RXhlY3V0aW5nIHRhc2s="))(), { 
        task = taskName, 
        location = PET_TASK_LOCATION[taskName] 
    })
    
    EnsureOnMainMap()
    local location = PET_TASK_LOCATION[taskName] or loadstring(base64decode("TWFpbk1hcA=="))()
    
    if location == loadstring(base64decode("U2Nob29s"))() then
        HandleSchoolTasks()
    elseif location == loadstring(base64decode("SG91c2U="))() then
        HandleDynamicTask(taskName, false)
    elseif location == loadstring(base64decode("U2Fsb24="))() then
        HandleDoorTask(loadstring(base64decode("U2Fsb24="))(), DOOR_TASK_CONFIG.Salon.door, DOOR_TASK_CONFIG.Salon.interior)
    elseif location == loadstring(base64decode("UGl6emE="))() then
        HandleDoorTask(loadstring(base64decode("UGl6emE="))(), DOOR_TASK_CONFIG.Pizza.door, DOOR_TASK_CONFIG.Pizza.interior)
    elseif location == loadstring(base64decode("SG9zcGl0YWw="))() then
        HandleSickTask(false)
    elseif location == loadstring(base64decode("TWFpbk1hcA=="))() then
        if taskName == loadstring(base64decode("UGxheWdyb3VuZA=="))() then
            HandleOutdoorTask(loadstring(base64decode("UGxheWdyb3VuZA=="))(), OUTDOOR_TASK_CONFIG.Playground.getPart, OUTDOOR_TASK_CONFIG.Playground.timeout)
        elseif taskName == loadstring(base64decode("Q2FtcGluZw=="))() then
            HandleOutdoorTask(loadstring(base64decode("Q2FtcGluZw=="))(), OUTDOOR_TASK_CONFIG.Camping.getPart, OUTDOOR_TASK_CONFIG.Camping.timeout)
        elseif taskName == loadstring(base64decode("QmVhY2g="))() then
            HandleOutdoorTask(loadstring(base64decode("QmVhY2g="))(), OUTDOOR_TASK_CONFIG.Beach.getPart, OUTDOOR_TASK_CONFIG.Beach.timeout)
        elseif taskName == loadstring(base64decode("V2Fsaw=="))()     then HandleWalkTask()
        elseif taskName == loadstring(base64decode("Q2Fy"))()      then HandleCarTask()
        elseif taskName == loadstring(base64decode("VG95"))()      then HandleToyTask()
        elseif taskName == loadstring(base64decode("UGV0"))()      then HandlePetTask()
        elseif taskName == loadstring(base64decode("UXVlc3Rpb24="))() then HandleQuestionTask()
        end
    end
    
    ResetPet()
end

local function ExecuteBabyTask(taskName)
    Log(loadstring(base64decode("QmFieQ=="))(), loadstring(base64decode("RXhlY3V0aW5nIHRhc2s="))(), { 
        task = taskName, 
        location = BABY_TASK_LOCATION[taskName] 
    })
    
    EnsureOnMainMap()
    local location = BABY_TASK_LOCATION[taskName] or loadstring(base64decode("TWFpbk1hcA=="))()
    
    if location == loadstring(base64decode("U2Nob29s"))() then
        BabyHandleSchoolTasks()
    elseif location == loadstring(base64decode("UGl6emE="))() then
        BabyHandlePizzaAndDrink()
    elseif location == loadstring(base64decode("SG91c2U="))() then
        HandleDynamicTask(taskName, true)
    elseif location == loadstring(base64decode("U2Fsb24="))() then
        HandleDoorTask(loadstring(base64decode("U2Fsb24="))(), DOOR_TASK_CONFIG.Salon.door, DOOR_TASK_CONFIG.Salon.interior,
            BabyHasTask, function() return State.BabyFarmEnabled end)
    elseif location == loadstring(base64decode("SG9zcGl0YWw="))() then
        HandleSickTask(true)
    elseif location == loadstring(base64decode("TWFpbk1hcA=="))() then
        if taskName == loadstring(base64decode("UGxheWdyb3VuZA=="))() then
            HandleOutdoorTask(loadstring(base64decode("UGxheWdyb3VuZA=="))(), OUTDOOR_TASK_CONFIG.Playground.getPart, OUTDOOR_TASK_CONFIG.Playground.timeout,
                BabyHasTask, function() return State.BabyFarmEnabled end, WaitForBabyTaskDone)
        elseif taskName == loadstring(base64decode("Q2FtcGluZw=="))() then
            HandleOutdoorTask(loadstring(base64decode("Q2FtcGluZw=="))(), OUTDOOR_TASK_CONFIG.Camping.getPart, OUTDOOR_TASK_CONFIG.Camping.timeout,
                BabyHasTask, function() return State.BabyFarmEnabled end, WaitForBabyTaskDone)
        elseif taskName == loadstring(base64decode("QmVhY2g="))() then
            HandleOutdoorTask(loadstring(base64decode("QmVhY2g="))(), OUTDOOR_TASK_CONFIG.Beach.getPart, OUTDOOR_TASK_CONFIG.Beach.timeout,
                BabyHasTask, function() return State.BabyFarmEnabled end, WaitForBabyTaskDone)
        end
    end
end

-- ═══════════════════════════════════════════
-- MAIN FARM LOOP
-- ═══════════════════════════════════════════

local function RunFarmLoop()
    if State.IsRunning then return end
    State.IsRunning = true
    
    Log(loadstring(base64decode("SW5mbw=="))(), loadstring(base64decode("RmFybSBsb29wIHN0YXJ0ZWQgLSBTRVFVRU5USUFMIE1PREUgKFNsb3RzIDEtNSk="))())
    DeleteDoors()
    ExitBedOrShower()
    StartMysteryPreSelect()
    
    local ok, err = pcall(function()
        while State.AutoFarmEnabled or State.BabyFarmEnabled do

            if State.ExecutionLock then
                task.wait(0.5)
                continue
            end

            -- ═══════════════════════════════════════════
            -- PET TASKS - Sequenziell Slots 1-5
            -- ═══════════════════════════════════════════
            if State.AutoFarmEnabled then
                if State.AgePetEnabled then
                    CheckAndSwitchIfMatured()
                end

                State.cachedTaskList = nil
                State.taskCacheTime  = 0
                WaitForStableTaskList(false, 3)

                local petTasks = GetTasksSequential(false)
                local taskHandled = false
                
                for _, taskInfo in ipairs(petTasks) do
                    local name = taskInfo.name
                    local slot = taskInfo.slot
                    
                    -- Überspringe deaktivierte Tasks
                    if not SUPPORTED_TASKS[name] then
                        Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("VGFzayBza2lwcGVkIChkaXNhYmxlZCk="))(), { task = name, slot = slot })
                        continue
                    end
                    
                    -- Prüfe ob Task noch da ist
                    if not HasTask(name) then
                        Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("VGFzayBza2lwcGVkIChubyBsb25nZXIgcHJlc2VudCk="))(), { task = name, slot = slot })
                        continue
                    end
                    
                    DeleteDoors()
                    ExitBedOrShower()
                    State.ExecutionLock = true
                    
                    Log(loadstring(base64decode("UGV0"))(), loadstring(base64decode("UHJvY2Vzc2luZyB0YXNr"))(), { slot = slot, task = name })
                    local success, taskErr = pcall(ExecutePetTask, name)
                    State.ExecutionLock = false
                    
                    if not success then
                        Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("RXhlY3V0ZVBldFRhc2sgY3Jhc2hlZDog"))() .. tostring(taskErr))
                        NotifyError(loadstring(base64decode("VGFzayBFcnJvcg=="))(), loadstring(base64decode("UGV0IHRhc2sgY3Jhc2hlZC4gQ2hlY2sgY29uc29sZS4="))())
                    end
                    
                    task.wait(1)
                    taskHandled = true
                    break  -- Nur ein Task pro Cycle
                end
                
                if not taskHandled then task.wait(1) end
            end

            -- ═══════════════════════════════════════════
            -- BABY TASKS - Sequenziell Slots 1-5
            -- ═══════════════════════════════════════════
            if State.BabyFarmEnabled then
                State.cachedBabyTaskList = nil
                State.babyCacheTime      = 0
                WaitForStableTaskList(true, 3)

                local babyTasks = GetTasksSequential(true)
                local taskHandled = false
                
                for _, taskInfo in ipairs(babyTasks) do
                    local name = taskInfo.name
                    local slot = taskInfo.slot
                    
                    -- Überspringe deaktivierte Tasks
                    if not BABY_SUPPORTED_TASKS[name] then
                        Log(loadstring(base64decode("QmFieQ=="))(), loadstring(base64decode("VGFzayBza2lwcGVkIChkaXNhYmxlZCk="))(), { task = name, slot = slot })
                        continue
                    end
                    
                    -- Prüfe ob Task noch da ist
                    if not BabyHasTask(name) then
                        Log(loadstring(base64decode("QmFieQ=="))(), loadstring(base64decode("VGFzayBza2lwcGVkIChubyBsb25nZXIgcHJlc2VudCk="))(), { task = name, slot = slot })
                        continue
                    end
                    
                    DeleteDoors()
                    ExitBedOrShower()
                    State.ExecutionLock = true
                    
                    Log(loadstring(base64decode("QmFieQ=="))(), loadstring(base64decode("UHJvY2Vzc2luZyB0YXNr"))(), { slot = slot, task = name })
                    local success, taskErr = pcall(ExecuteBabyTask, name)
                    State.ExecutionLock = false
                    
                    if not success then
                        Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("RXhlY3V0ZUJhYnlUYXNrIGNyYXNoZWQ6IA=="))() .. tostring(taskErr))
                        NotifyError(loadstring(base64decode("VGFzayBFcnJvcg=="))(), loadstring(base64decode("QmFieSB0YXNrIGNyYXNoZWQuIENoZWNrIGNvbnNvbGUu"))())
                    end
                    
                    task.wait(1)
                    taskHandled = true
                    break  -- Nur ein Task pro Cycle
                end
                
                if not taskHandled then task.wait(1) end
            end

            task.wait(0.5)
        end
    end)

    State.ExecutionLock = false
    DeleteDoors()
    ExitBedOrShower()
    StopMysteryPreSelect()
    State.IsRunning = false
    
    if not ok then
        Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("RmFybSBsb29wIGNyYXNoZWQ6IA=="))() .. tostring(err))
        NotifyError(loadstring(base64decode("RmF0YWwgRXJyb3I="))(), loadstring(base64decode("RmFybSBsb29wIGNyYXNoZWQhIENoZWNrIGNvbnNvbGUu"))())
        State.AutoFarmEnabled = false
        State.BabyFarmEnabled = false
    else
        Log(loadstring(base64decode("SW5mbw=="))(), loadstring(base64decode("RmFybSBsb29wIHN0b3BwZWQ="))())
    end
end

-- ═══════════════════════════════════════════
-- AFK SCREEN SYSTEM
-- ═══════════════════════════════════════════

local function GetMoneyFromUI()
    local gui = Player:FindFirstChild(loadstring(base64decode("UGxheWVyR3Vp"))())
    if not gui then return 0 end
    
    local app = gui:FindFirstChild(loadstring(base64decode("QnVja3NJbmRpY2F0b3JBcHA="))())
    if not app then return 0 end
    
    local amount = app:FindFirstChild(loadstring(base64decode("Q3VycmVuY3lJbmRpY2F0b3I="))())
        and app.CurrencyIndicator:FindFirstChild(loadstring(base64decode("Q29udGFpbmVy"))())
        and app.CurrencyIndicator.Container:FindFirstChild(loadstring(base64decode("QW1vdW50"))())
        
    if not amount or not amount.Text then return 0 end
    
    local cleaned = amount.Text:gsub(loadstring(base64decode("W14lZF0="))(), loadstring(base64decode(""))())
    return tonumber(cleaned) or 0
end

local function FormatTime(sec)
    local h = math.floor(sec / 3600)
    local m = math.floor((sec % 3600) / 60)
    local s = sec % 60
    return string.format(loadstring(base64decode("JTAyZDolMDJkOiUwMmQ="))(), h, m, s)
end

local function StartAFKTracker()
    if State.AFKConnection then State.AFKConnection:Disconnect() end
    
    State.AFKStartTime = tick()
    State.StartMoney   = GetMoneyFromUI()
    
    State.AFKConnection = Services.RunService.RenderStepped:Connect(function()
        if not State.AFKGui or not State.AFKGui.Enabled then return end
        
        local container  = State.AFKGui.Container
        local afkTime    = container.AFK_Container.Time_Label
        local moneyLabel = container.Money_Container.Money_Label
        
        local elapsed    = math.floor(tick() - State.AFKStartTime)
        afkTime.Text     = FormatTime(elapsed)
        
        local diff       = GetMoneyFromUI() - State.StartMoney
        moneyLabel.Text  = loadstring(base64decode("JA=="))() .. tostring(diff)
    end)
end

local function StopAFKTracker()
    if State.AFKConnection then
        State.AFKConnection:Disconnect()
        State.AFKConnection = nil
    end
end

local function CreateAFKGui()
    if State.AFKGui then return State.AFKGui end
    
    local screen = Instance.new(loadstring(base64decode("U2NyZWVuR3Vp"))())
    screen.Name            = loadstring(base64decode("QUZLU2NyZWVu"))()
    screen.ResetOnSpawn    = false
    screen.IgnoreGuiInset  = true
    screen.DisplayOrder    = 99
    screen.Parent          = Player.PlayerGui

    local container = Instance.new(loadstring(base64decode("RnJhbWU="))())
    container.Name             = loadstring(base64decode("Q29udGFpbmVy"))()
    container.Size             = UDim2.new(1,0,1,0)
    container.AnchorPoint      = Vector2.new(0.5,0.5)
    container.Position         = UDim2.new(0.5,0,0.5,0)
    container.BackgroundColor3 = Color3.fromRGB(22,22,22)
    container.Parent           = screen

    local function makeLabel(parent, name, text, posY, size, color)
        local lbl = Instance.new(loadstring(base64decode("VGV4dExhYmVs"))())
        lbl.Name                   = name
        lbl.BackgroundTransparency = 1
        lbl.Text                   = text
        lbl.TextScaled             = true
        lbl.TextColor3             = color or Color3.fromRGB(255,255,255)
        lbl.AnchorPoint            = Vector2.new(0.5, 0.3)
        lbl.Position               = UDim2.new(0.5, 0, posY, 0)
        lbl.Size                   = UDim2.new(1, 0, size, 0)
        lbl.Parent                 = parent
        return lbl
    end

    local function makeBox(name, posY)
        local f = Instance.new(loadstring(base64decode("RnJhbWU="))())
        f.Name             = name
        f.BackgroundColor3 = Color3.fromRGB(31,31,31)
        f.AnchorPoint      = Vector2.new(0.5,0.5)
        f.Position         = UDim2.new(0.5,0,posY,0)
        f.Size             = UDim2.new(0.328,0,0.095,0)
        f.Parent           = container
        return f
    end

    makeLabel(container, loadstring(base64decode("TmFtZV9MYWJlbA=="))(), loadstring(base64decode("SmFtZXMgSHVi"))(), 0.33, 0.08, Color3.fromRGB(255,115,0))

    local afk = makeBox(loadstring(base64decode("QUZLX0NvbnRhaW5lcg=="))(), 0.445)
    makeLabel(afk, loadstring(base64decode("QUZLX0xhYmVs"))(),  loadstring(base64decode("QUZL"))(),      0.3,   0.392)
    makeLabel(afk, loadstring(base64decode("VGltZV9MYWJlbA=="))(), loadstring(base64decode("MDA6MDA6MDA="))(), 0.76,  0.316)

    local money = makeBox(loadstring(base64decode("TW9uZXlfQ29udGFpbmVy"))(), 0.553)
    makeLabel(money, loadstring(base64decode("TW9uZXlfTmFtZQ=="))(),  loadstring(base64decode("TU9ORVk="))(), 0.3,  0.392)
    makeLabel(money, loadstring(base64decode("TW9uZXlfTGFiZWw="))(), loadstring(base64decode("JDA="))(),    0.76, 0.316)

    State.AFKGui = screen
    return screen
end

-- ═══════════════════════════════════════════
-- PLAYER FEATURES (FLY, NOCLIP, INF JUMP)
-- ═══════════════════════════════════════════

local characterConnection: RBXScriptConnection? = nil

local function StartFly()
    if State.FlyConnection then
        State.FlyConnection:Disconnect()
        State.FlyConnection = nil
    end
    if State.FlyBodyVelocity then
        pcall(function() State.FlyBodyVelocity:Destroy() end)
        State.FlyBodyVelocity = nil
    end
    if State.FlyBodyGyro then
        pcall(function() State.FlyBodyGyro:Destroy() end)
        State.FlyBodyGyro = nil
    end

    local char = Player.Character
    local hrp  = char and char:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) :: BasePart?
    local hum  = char and char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))()) :: Humanoid?
    if not hrp or not hum then return end

    hum.PlatformStand = true

    local bv = Instance.new(loadstring(base64decode("Qm9keVZlbG9jaXR5"))())
    bv.Name       = loadstring(base64decode("Rmx5VmVsb2NpdHk="))()
    bv.Velocity   = Vector3.zero
    bv.MaxForce   = Vector3.new(1e5, 1e5, 1e5)
    bv.Parent     = hrp
    State.FlyBodyVelocity = bv

    local bg = Instance.new(loadstring(base64decode("Qm9keUd5cm8="))())
    bg.Name      = loadstring(base64decode("Rmx5R3lybw=="))()
    bg.MaxTorque = Vector3.new(1e5, 1e5, 1e5)
    bg.D         = 100
    bg.CFrame    = hrp.CFrame
    bg.Parent    = hrp
    State.FlyBodyGyro = bg

    local flySpeed = 50
    local cam      = workspace.CurrentCamera
    local uis      = Services.UserInputService

    State.FlyConnection = Services.RunService.RenderStepped:Connect(function()
        if not State.FlyEnabled then return end
        local char2 = Player.Character
        local hrp2  = char2 and char2:FindFirstChild(loadstring(base64decode("SHVtYW5vaWRSb290UGFydA=="))()) :: BasePart?
        if not hrp2 then return end

        local dir = Vector3.zero
        if uis:IsKeyDown(Enum.KeyCode.W)            then dir += cam.CFrame.LookVector  end
        if uis:IsKeyDown(Enum.KeyCode.S)            then dir -= cam.CFrame.LookVector  end
        if uis:IsKeyDown(Enum.KeyCode.A)            then dir -= cam.CFrame.RightVector end
        if uis:IsKeyDown(Enum.KeyCode.D)            then dir += cam.CFrame.RightVector end
        if uis:IsKeyDown(Enum.KeyCode.Space)        then dir += Vector3.new(0, 1, 0)  end
        if uis:IsKeyDown(Enum.KeyCode.LeftControl)
        or uis:IsKeyDown(Enum.KeyCode.LeftShift)    then dir -= Vector3.new(0, 1, 0)  end

        bv.Velocity = if dir.Magnitude > 0 then dir.Unit * flySpeed else Vector3.zero
        bg.CFrame   = cam.CFrame
    end)
end

-- Gespeicherte Connection für Cleanup
characterConnection = Player.CharacterAdded:Connect(function()
    if State.FlyEnabled then
        task.wait(1)
        StartFly()
    end
end)

local function StopFly()
    if State.FlyConnection then
        State.FlyConnection:Disconnect()
        State.FlyConnection = nil
    end
    if State.FlyBodyVelocity then
        pcall(function() State.FlyBodyVelocity:Destroy() end)
        State.FlyBodyVelocity = nil
    end
    if State.FlyBodyGyro then
        pcall(function() State.FlyBodyGyro:Destroy() end)
        State.FlyBodyGyro = nil
    end
    
    local char = Player.Character
    local hum  = char and char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
    if hum then hum.PlatformStand = false end
end

local function StartNoclip()
    State.NoclipConnection = Services.RunService.Stepped:Connect(function()
        if not State.NoclipEnabled then return end
        
        local char = Player.Character
        if not char then return end
        
        for _, part in ipairs(char:GetDescendants()) do
            if part:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) and part.CanCollide then
                part.CanCollide = false
            end
        end
    end)
end

local function StopNoclip()
    if State.NoclipConnection then
        State.NoclipConnection:Disconnect()
        State.NoclipConnection = nil
    end
    
    local char = Player.Character
    if not char then return end
    
    for _, part in ipairs(char:GetDescendants()) do
        if part:IsA(loadstring(base64decode("QmFzZVBhcnQ="))()) then
            part.CanCollide = true
        end
    end
end

local function StartInfJump()
    State.InfJumpConnection = Services.UserInputService.JumpRequest:Connect(function()
        if not State.InfJumpEnabled then return end
        
        local char = Player.Character
        local hum  = char and char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
        if hum then
            hum:ChangeState(Enum.HumanoidStateType.Jumping)
        end
    end)
end

local function StopInfJump()
    if State.InfJumpConnection then
        State.InfJumpConnection:Disconnect()
        State.InfJumpConnection = nil
    end
end

Player.CharacterAdded:Connect(function()
    if State.FlyEnabled then
        task.wait(1)
        StartFly()
    end
end)

-- ═══════════════════════════════════════════
-- WINDOW CREATION
-- ═══════════════════════════════════════════

local Window = WindUI:CreateWindow({
    Title       = CONFIG.ScriptName,
    Author      = loadstring(base64decode("Ynkg"))() .. CONFIG.Author,
    Folder      = CONFIG.SaveFolder,
    Theme       = loadstring(base64decode("RGFyaw=="))(),
    ToggleKey   = Enum.KeyCode.RightShift,
    Resizable   = true,
    Transparent = true,
    Size        = UDim2.fromOffset(620, 480),
    MinSize     = Vector2.new(580, 380),
    MaxSize     = Vector2.new(900, 600),
    User        = { Enabled = true, Anonymous = false },
    KeySystem = {
        Note = loadstring(base64decode("S2V5IG9uIG91ciBEaXNjb3JkIFNlcnZlcjog"))() .. CONFIG.Discord,
        API = {
            { Type = loadstring(base64decode("amFtZXNodWI="))(), ServiceId = loadstring(base64decode("YWRvcHQtbWUtaHVi"))() },
        },
    },
})

Window:Tag({
    Title  = loadstring(base64decode("dg=="))() .. CONFIG.Version,
    Color  = Color3.fromHex(loadstring(base64decode("I2Y1YjY0Mg=="))()),
    Radius = 5,
})

Window:EditOpenButton({
    Title           = loadstring(base64decode("T3BlbiBIVUI="))(),
    CornerRadius    = UDim.new(0, 16),
    StrokeThickness = 2,
    Color           = ColorSequence.new(Color3.fromHex(loadstring(base64decode("RkYwRjdC"))()), Color3.fromHex(loadstring(base64decode("Rjg5QjI5"))())),
    OnlyMobile      = false,
    Enabled         = true,
    Draggable       = true,
})

-- ═══════════════════════════════════════════
-- CREATE TABS
-- ═══════════════════════════════════════════

local MainTab     = Window:Tab({ Title = loadstring(base64decode("SG9tZQ=="))(),      Icon = loadstring(base64decode("aG91c2U="))()       })
local FarmTab     = Window:Tab({ Title = loadstring(base64decode("RmFybWluZw=="))(),   Icon = loadstring(base64decode("cGF3LXByaW50"))()   })
local BuyTab      = Window:Tab({ Title = loadstring(base64decode("U2hvcA=="))(),      Icon = loadstring(base64decode("c2hvcHBpbmctYmFn"))() })
local PetPenTab   = Window:Tab({ Title = loadstring(base64decode("UGV0IFBlbg=="))(),   Icon = loadstring(base64decode("YXJjaGl2ZQ=="))()     })
local TeleportTab = Window:Tab({ Title = loadstring(base64decode("VGVsZXBvcnQ="))(),  Icon = loadstring(base64decode("bWFwLXBpbg=="))()     })
local PlayerTab   = Window:Tab({ Title = loadstring(base64decode("UGxheWVy"))(),    Icon = loadstring(base64decode("dXNlcg=="))()        })
local SettingsTab = Window:Tab({ Title = loadstring(base64decode("U2V0dGluZ3M="))(),  Icon = loadstring(base64decode("c2V0dGluZ3M="))()    })

-- ═══════════════════════════════════════════
-- MAIN TAB - HOME
-- ═══════════════════════════════════════════

local WelcomeSection = MainTab:Section({
    Title = loadstring(base64decode("V2VsY29tZQ=="))(), Icon = loadstring(base64decode("aGFuZA=="))(),
 
 
})
 
WelcomeSection:Paragraph({
    Title = loadstring(base64decode("QWRvcHQgTWUgSFVCIHY="))() .. CONFIG.Version,
    Desc  = loadstring(base64decode("UHJlbWl1bSBhdXRvbWF0aW9uIGZvciBBZG9wdCBNZS4gTWFkZSBieSA="))() .. CONFIG.Author .. loadstring(base64decode("IHwgSm9pbiBvdXIgY29tbXVuaXR5IGZvciBzdXBwb3J0IGFuZCB1cGRhdGVzIQ=="))()
})
 
local SocialsSection = MainTab:Section({
    Title = loadstring(base64decode("Q29tbXVuaXR5IExpbmtz"))(), Icon = loadstring(base64decode("Z2xvYmU="))(),
 
})
 
SocialsSection:Button({
    Title = loadstring(base64decode("RGlzY29yZCBTZXJ2ZXI="))(),
    Icon = loadstring(base64decode("bWVzc2FnZS1jaXJjbGU="))(),
    Desc     = loadstring(base64decode("R2V0IHN1cHBvcnQsIHVwZGF0ZXMgJiBleGNsdXNpdmUga2V5cw=="))(),
    Callback = function()
        setclipboard(SOCIAL_LINKS.Discord)
        NotifySuccess(loadstring(base64decode("RGlzY29yZA=="))(), loadstring(base64decode("TGluayBjb3BpZWQgdG8gY2xpcGJvYXJkIQ=="))())
    end,
})
 
SocialsSection:Button({
    Title = loadstring(base64decode("WW91VHViZSBDaGFubmVs"))(),
    Icon = loadstring(base64decode("dmlkZW8="))(),
    Desc     = loadstring(base64decode("VHV0b3JpYWxzLCBzaG93Y2FzZXMgJiB1cGRhdGVz"))(),
    Callback = function()
        setclipboard(SOCIAL_LINKS.Youtube)
        NotifySuccess(loadstring(base64decode("WW91VHViZQ=="))(), loadstring(base64decode("TGluayBjb3BpZWQgdG8gY2xpcGJvYXJkIQ=="))())
    end,
})
 
-- ═══════════════════════════════════════════
-- FARM TAB
-- ═══════════════════════════════════════════
 
local SetupSection = FarmTab:Section({
    Title = loadstring(base64decode("SW5pdGlhbCBTZXR1cA=="))(), Icon = loadstring(base64decode("c2V0dGluZ3M="))(),
 
 
})
 
SetupSection:Paragraph({
    Title = loadstring(base64decode("UXVpY2sgU3RhcnQgR3VpZGU="))(),
    Desc  = loadstring(base64decode("MS4gU3luYyB5b3VyIGJhY2twYWNrIOKGkiAyLiBTZWxlY3QgYSBwZXQg4oaSIDMuIEVuYWJsZSBBdXRvIEZhcm0="))()
})

SetupSection:Button({
    Title = loadstring(base64decode("U3luYyBCYWNrcGFjaw=="))(),
    Icon = loadstring(base64decode("cmVmcmVzaC1jdw=="))(),
    Desc = loadstring(base64decode("U2NhbiBwZXRzLCB0b3lzLCBhbmQgc3Ryb2xsZXJz"))(),

    Callback = function()
        if not IsOnMainMap() then 
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("R28gdG8gTWFpbiBNYXAgZmlyc3Q="))())
            return 
        end
        
        if State.IsSyncing then return end
        State.IsSyncing = true

        Notify(loadstring(base64decode("SW5mbw=="))(), loadstring(base64decode("V2FpdGluZyBmb3IgYmFja3BhY2suLi4="))(), loadstring(base64decode("bG9hZGVy"))())

        local stopBackpackBlink = BlinkBackpackButton()
        local backpackApp, frame, waited = nil, nil, 0
        
        repeat
            backpackApp = Player.PlayerGui:FindFirstChild(loadstring(base64decode("QmFja3BhY2tBcHA="))())
            frame = backpackApp and backpackApp:FindFirstChild(loadstring(base64decode("RnJhbWU="))())

            if frame and frame.Visible then break end

            task.wait(0.5)
            waited += 0.5
        until waited >= 30
        
        stopBackpackBlink()

        if not frame or not frame.Visible then
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("QmFja3BhY2sgbm90IG9wZW5lZCBpbiB0aW1lLg=="))())
            State.IsSyncing = false
            return
        end

        local ok, content = pcall(function()
            return frame.Body.ScrollComplex.ScrollingFrame.Content
        end)
        
        if not ok or not content then
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("QmFja3BhY2sgVUkgbm90IGZvdW5kLg=="))())
            State.IsSyncing = false
            return
        end

        -- ═══════════════════════════════════
        -- 🐾 PETS
        -- ═══════════════════════════════════

        Log(loadstring(base64decode("RGVidWc="))(), loadstring(base64decode("U3RhcnRpbmcgUGV0cyBTY2Fu"))())

        local stopPetsBlink = BlinkCategoryButton(loadstring(base64decode("cGV0cw=="))())
        Notify(loadstring(base64decode("SW5mbw=="))(), loadstring(base64decode("Q2xpY2sgJ1BldHMnIGluIHlvdXIgYmFja3BhY2su"))(), loadstring(base64decode("aW5mbw=="))())

        local petsFolder = WaitForFolder(content, loadstring(base64decode("cGV0cw=="))(), 10)
        stopPetsBlink()

        if not petsFolder then
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("UGV0cyBmb2xkZXIgbm90IGZvdW5kIQ=="))())
            State.IsSyncing = false
            return
        end

        table.clear(State.PetData)
        State.SelectedPet = nil

        task.wait(0.5)

        ScanRows(petsFolder, State.PetData)

        local displayList = {}
        for key in pairs(State.PetData) do
            table.insert(displayList, key)
        end

        if #displayList > 0 then
            PetDropdown:Refresh(displayList)
            NotifySuccess(loadstring(base64decode("UGV0cw=="))(), loadstring(base64decode("Rm91bmQg"))() .. #displayList .. loadstring(base64decode("IHBldChzKS4="))())
        else
            NotifyWarning(loadstring(base64decode("UGV0cw=="))(), loadstring(base64decode("Tm8gcGV0cyBmb3VuZC4="))())
        end

        task.wait(0.5)

        -- ═══════════════════════════════════
        -- 🧸 TOYS
        -- ═══════════════════════════════════

        Log(loadstring(base64decode("RGVidWc="))(), loadstring(base64decode("U3RhcnRpbmcgVG95cyBTY2Fu"))())

        local stopToysBlink = BlinkCategoryButton(loadstring(base64decode("dG95cw=="))())
        Notify(loadstring(base64decode("SW5mbw=="))(), loadstring(base64decode("Q2xpY2sgJ1RveXMnIGluIHlvdXIgYmFja3BhY2su"))(), loadstring(base64decode("aW5mbw=="))())

        local toysFolder = WaitForFolder(content, loadstring(base64decode("dG95cw=="))(), 10)
        stopToysBlink()

        if not toysFolder then
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("VG95cyBmb2xkZXIgbm90IGZvdW5kIQ=="))())
        else
            local success, result = pcall(function()
                return ScanRowsForTarget(toysFolder, State.ToyData, loadstring(base64decode("U3F1ZWFreSBCb25l"))())
            end)

            if success then
                State.SqueakyBoneID = result
                Notify(loadstring(base64decode("VG95"))(),
                    result and loadstring(base64decode("U3F1ZWFreSBCb25lIGZvdW5kIQ=="))() or loadstring(base64decode("U3F1ZWFreSBCb25lIG5vdCBmb3VuZC4="))(),
                    result and loadstring(base64decode("Y2hlY2s="))() or loadstring(base64decode("eA=="))())
            else
                Notify(loadstring(base64decode("VG95"))(), loadstring(base64decode("U2NhbiBmYWlsZWQ="))(), loadstring(base64decode("YWxlcnQtdHJpYW5nbGU="))())
            end
        end

        task.wait(0.5)

        -- ═══════════════════════════════════
        -- 🛒 STROLLERS
        -- ═══════════════════════════════════

        Log(loadstring(base64decode("RGVidWc="))(), loadstring(base64decode("U3RhcnRpbmcgU3Ryb2xsZXJzIFNjYW4="))())

        local stopStrollersBlink = BlinkCategoryButton(loadstring(base64decode("c3Ryb2xsZXJz"))())
        Notify(loadstring(base64decode("SW5mbw=="))(), loadstring(base64decode("Q2xpY2sgJ1N0cm9sbGVycycgaW4geW91ciBiYWNrcGFjay4="))(), loadstring(base64decode("aW5mbw=="))())

        local strollersFolder = WaitForFolder(content, loadstring(base64decode("c3Ryb2xsZXJz"))(), 10)
        stopStrollersBlink()

        if not strollersFolder then
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("U3Ryb2xsZXJzIGZvbGRlciBub3QgZm91bmQh"))())
        else
            local success, result = pcall(function()
                return ScanRowsForTarget(strollersFolder, State.StrollerData, loadstring(base64decode("RGVmYXVsdCBTdHJvbGxlcg=="))())
            end)

            if success then
                State.DefaultStrollerID = result
                Notify(loadstring(base64decode("U3Ryb2xsZXI="))(),
                    result and loadstring(base64decode("RGVmYXVsdCBTdHJvbGxlciBmb3VuZCE="))() or loadstring(base64decode("RGVmYXVsdCBTdHJvbGxlciBub3QgZm91bmQu"))(),
                    result and loadstring(base64decode("Y2hlY2s="))() or loadstring(base64decode("eA=="))())
            else
                Notify(loadstring(base64decode("U3Ryb2xsZXI="))(), loadstring(base64decode("U2NhbiBmYWlsZWQ="))(), loadstring(base64decode("YWxlcnQtdHJpYW5nbGU="))())
            end
        end

        -- ═══════════════════════════════════
        -- 🏠 FURNITURE (ONCE)
        -- ═══════════════════════════════════

        if not State.HasSyncedBackpack then
            Notify(loadstring(base64decode("U2V0dXA="))(), loadstring(base64decode("U2Nhbm5pbmcgaG91c2UgZnVybml0dXJlLi4u"))(), loadstring(base64decode("bG9hZGVy"))())

            SubscribeToHouse()
            ScanAllHouseFurniture()

            local foundF, missingF = {}, {}

            for typeName, list in pairs(State.DynamicFurniture) do
                if #list > 0 then
                    table.insert(foundF, typeName .. loadstring(base64decode("ICg="))() .. #list .. loadstring(base64decode("KQ=="))())
                else
                    table.insert(missingF, typeName)
                end
            end
            
            if #foundF > 0 then
                NotifySuccess(loadstring(base64decode("U2NhbiBPSw=="))(), table.concat(foundF, loadstring(base64decode("LCA="))()))
            end

            if #missingF > 0 then
                NotifyWarning(loadstring(base64decode("U2NhbiBGYWlsZWQ="))(), table.concat(missingF, loadstring(base64decode("LCA="))()))
            end
        else
            NotifySuccess(loadstring(base64decode("U2V0dXA="))(), loadstring(base64decode("RnVybml0dXJlIGtlcHQgZnJvbSBsYXN0IHN5bmMu"))())
        end

        -- ═══════════════════════════════════
        -- ✅ DONE
        -- ═══════════════════════════════════

        State.HasSyncedBackpack = true
        State.IsSyncing = false
        
        NotifySuccess(loadstring(base64decode("U3luYyBDb21wbGV0ZQ=="))(), loadstring(base64decode("QmFja3BhY2sgc3VjY2Vzc2Z1bGx5IHN5bmNlZCE="))())
        Log(loadstring(base64decode("RGVidWc="))(), loadstring(base64decode("U3luYyBmaW5pc2hlZCBzdWNjZXNzZnVsbHk="))())
    end,
})

local PetSelectionSection = FarmTab:Section({
    Title = loadstring(base64decode("UGV0IE1hbmFnZW1lbnQ="))(), Icon = loadstring(base64decode("cGF3LXByaW50"))(),


})

PetDropdown = PetSelectionSection:Dropdown({
    Title     = loadstring(base64decode("QWN0aXZlIFBldCAvIEVnZw=="))(),
    Desc      = loadstring(base64decode("UGV0IHRvIHVzZSBmb3IgZmFybWluZw=="))(),
    Values    = {},
    AllowNone = true,
    Callback  = function(value)
        State.SelectedPet        = value
        State.cachedTaskList     = nil
        State.cachedBabyTaskList = nil
        State.taskCacheTime      = 0
        State.babyCacheTime      = 0
        
        Log(loadstring(base64decode("SW5mbw=="))(), loadstring(base64decode("UGV0IHNlbGVjdGVkOiA="))() .. tostring(value))
    end,
})
 
PetSelectionSection:Button({
    Title = loadstring(base64decode("RXF1aXAgU2VsZWN0ZWQgUGV0"))(),
    Icon = loadstring(base64decode("Y2hlY2stY2lyY2xl"))(),
    Desc     = loadstring(base64decode("RXF1aXAgdGhlIHNlbGVjdGVkIHBldC9lZ2c="))(),
    Callback = function()
        if not State.SelectedPet then 
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("U2VsZWN0IGEgcGV0IGZpcnN0Lg=="))())
            return 
        end
        
        local petID = State.PetData[State.SelectedPet]
        if not petID then 
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("UGV0IElEIG5vdCBmb3VuZC4gU3luYyBCYWNrcGFjayBmaXJzdC4="))())
            return 
        end
        
        local ok, err = pcall(function()
            API[loadstring(base64decode("VG9vbEFQSS9FcXVpcA=="))()]:InvokeServer(petID, { 
                use_sound_delay = true, 
                equip_as_last = false 
            })
        end)
        
        if ok then
            NotifySuccess(loadstring(base64decode("RXF1aXA="))(), loadstring(base64decode("RXF1aXBwZWQ6IA=="))() .. State.SelectedPet)
            Log(loadstring(base64decode("SW5mbw=="))(), loadstring(base64decode("UGV0IGVxdWlwcGVk"))(), { pet = State.SelectedPet, id = petID })
        else
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("RmFpbGVkIHRvIGVxdWlwIHBldC4="))())
            Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("RXF1aXAgZmFpbGVkOiA="))() .. tostring(err))
        end
    end,
})
 
local FarmControlSection = FarmTab:Section({
    Title = loadstring(base64decode("RmFybSBDb250cm9scw=="))(), Icon = loadstring(base64decode("Z2FtZXBhZA=="))(),
 
 
})
 
FarmControlSection:Toggle({
    Title    = loadstring(base64decode("QXV0byBQZXQgRmFybQ=="))(),
    Desc     = loadstring(base64decode("QXV0b21hdGljYWxseSBjb21wbGV0ZSBwZXQgdGFza3M="))(),
    Value    = false,
    Callback = function(state)
        if state and not IsOnMainMap() then
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("R28gdG8gTWFpbiBNYXAgZmlyc3Qu"))())
            State.AutoFarmEnabled = false
            return
        end
        
        if state and not State.HasSyncedBackpack then
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("U3luYyB5b3VyIEJhY2twYWNrIGZpcnN0Lg=="))())
            State.AutoFarmEnabled = false
            return
        end
        
        State.AutoFarmEnabled = state
        
        if not state then
            NotifySuccess(loadstring(base64decode("U3RvcHBlZA=="))(), loadstring(base64decode("UGV0IEZhcm0gZGlzYWJsZWQu"))())
            if not State.BabyFarmEnabled then State.IsRunning = false end
            return
        end
        
        if not State.SelectedPet then
            State.AutoFarmEnabled = false
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("U2VsZWN0IGEgcGV0IGZpcnN0Lg=="))())
            return
        end
        
        if #State.DynamicFurniture.Shower == 0 or #State.DynamicFurniture.Toilet == 0 then
            Notify(loadstring(base64decode("U2V0dXA="))(), loadstring(base64decode("U2Nhbm5pbmcgaG91c2UgZnVybml0dXJlLi4u"))(), loadstring(base64decode("bG9hZGVy"))())
            SubscribeToHouse()
            ScanAllHouseFurniture()
        end
        
        NotifySuccess(loadstring(base64decode("U3RhcnRlZA=="))(), loadstring(base64decode("UGV0IEZhcm0gcnVubmluZyBmb3I6IA=="))() .. State.SelectedPet)
        if not State.IsRunning then task.spawn(RunFarmLoop) end
    end,
})
 
FarmControlSection:Toggle({
    Title    = loadstring(base64decode("QXV0byBBZ2UgU3lzdGVt"))(),
    Desc     = loadstring(base64decode("U3dpdGNoIHBldHMgd2hlbiBmdWxseSBtYXR1cmVkIChza2lwcyBlZ2dzKQ=="))(),
    Value    = false,
    Callback = function(state)
        if state and not State.HasSyncedBackpack then
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("U3luYyB5b3VyIEJhY2twYWNrIGZpcnN0Lg=="))())
            State.AgePetEnabled = false
            return
        end
        
        if state then
            local validCount = 0
            for name, _ in pairs(State.PetData) do
                if not IsEgg(name) then validCount += 1 end
            end
            
            if validCount < 2 then
                NotifyWarning(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("QXQgbGVhc3QgMiBub24tZWdnIHBldHMgcmVxdWlyZWQu"))())
            end
            
            NotifySuccess(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("QWdlIFBldCBlbmFibGVkLiBFZ2dzIHdpbGwgYmUgc2tpcHBlZC4="))())
        else
            Notify(loadstring(base64decode("QWdlUGV0"))(), loadstring(base64decode("QWdlIFBldCBkaXNhYmxlZC4="))(), loadstring(base64decode("c3F1YXJl"))())
        end
        
        State.AgePetEnabled = state
    end,
})
 
local BabyFarmSection = FarmTab:Section({
    Title = loadstring(base64decode("QmFieSBGYXJt"))(), Icon = loadstring(base64decode("YmFieQ=="))(),
 
 
})
 
BabyFarmSection:Button({
    Title = loadstring(base64decode("U3dpdGNoIHRvIEJhYnkgVGVhbQ=="))(),
    Icon = loadstring(base64decode("dXNlcnM="))(),
    Desc     = loadstring(base64decode("Sm9pbiB0aGUgQmFiaWVzIHRlYW0="))(),
    Callback = function()
        pcall(function()
            API[loadstring(base64decode("VGVhbUFQSS9DaG9vc2VUZWFt"))()]:InvokeServer(loadstring(base64decode("QmFiaWVz"))(), {
                dont_respawn       = true,
                source_for_logging = loadstring(base64decode("YXZhdGFyX2VkaXRvcg=="))(),
            })
        end)
        NotifySuccess(loadstring(base64decode("QmFieQ=="))(), loadstring(base64decode("U3dpdGNoZWQgdG8gQmFieSB0ZWFtLg=="))())
    end,
})
 
BabyFarmSection:Toggle({
    Title    = loadstring(base64decode("QXV0byBCYWJ5IEZhcm0="))(),
    Desc     = loadstring(base64decode("QXV0b21hdGljYWxseSBjb21wbGV0ZSBiYWJ5IHRhc2tz"))(),
    Value    = false,
    Callback = function(state)
        if state and not IsOnMainMap() then
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("R28gdG8gTWFpbiBNYXAgZmlyc3Qu"))())
            State.BabyFarmEnabled = false
            return
        end
        
        if state and not State.HasSyncedBackpack then
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("U3luYyB5b3VyIEJhY2twYWNrIGZpcnN0Lg=="))())
            State.BabyFarmEnabled = false
            return
        end
        
        if state and not State.SelectedPet then
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("U2VsZWN0IGEgcGV0IGluIHRoZSBkcm9wZG93biBmaXJzdC4="))())
            State.BabyFarmEnabled = false
            return
        end
        
        State.BabyFarmEnabled = state
        
        if not state then
            NotifySuccess(loadstring(base64decode("U3RvcHBlZA=="))(), loadstring(base64decode("QmFieSBGYXJtIGRpc2FibGVkLg=="))())
            if not State.AutoFarmEnabled then State.IsRunning = false end
            return
        end
        
        State.cachedBabyTaskList = nil
        NotifySuccess(loadstring(base64decode("U3RhcnRlZA=="))(), loadstring(base64decode("QmFieSBGYXJtIHJ1bm5pbmcuLi4="))())
        if not State.IsRunning then task.spawn(RunFarmLoop) end
    end,
})
 
-- ═══════════════════════════════════════════
-- BUY TAB
-- ═══════════════════════════════════════════
 
local BuyGiftCount = 1
local BuyEggCount  = 1
local SelectedGift = nil
local SelectedEgg  = nil
 
local GIFT_OPTIONS = {
    [loadstring(base64decode("U21hbGwgR2lmdA=="))()]   = loadstring(base64decode("c21hbGxnaWZ0"))(),
    [loadstring(base64decode("QmlnIEdpZnQ="))()]     = loadstring(base64decode("YmlnZ2lmdA=="))(),
    [loadstring(base64decode("TWFzc2l2ZSBHaWZ0"))()] = loadstring(base64decode("bWFzc2l2ZWdpZnQ="))(),
}
 
local EGG_OPTIONS = {
    [loadstring(base64decode("Q3JhY2tlZCBFZ2c="))()]    = loadstring(base64decode("Y3JhY2tlZF9lZ2c="))(),
    [loadstring(base64decode("RW5kYW5nZXJlZCBFZ2c="))()] = loadstring(base64decode("ZW5kYW5nZXJlZF8yMDI2X2VuZGFuZ2VyZWRfZWdn"))(),
    [loadstring(base64decode("Um95YWwgRWdn"))()]      = loadstring(base64decode("cm95YWxfZWdn"))(),
    [loadstring(base64decode("UGV0IEVnZw=="))()]        = loadstring(base64decode("cGV0X2VnZw=="))(),
}
 
local GiftNames = {}
for meFwRDJn, _ in pairs(GIFT_OPTIONS) do table.insert(GiftNames, meFwRDJn) end
table.sort(GiftNames)
 
local EggNames = {}
for meFwRDJn, _ in pairs(EGG_OPTIONS) do table.insert(EggNames, meFwRDJn) end
table.sort(EggNames)
 
local GiftsSection = BuyTab:Section({
    Title = loadstring(base64decode("R2lmdCBTaG9w"))(), Icon = loadstring(base64decode("Z2lmdA=="))(),
 
 
})
 
GiftsSection:Dropdown({
    Title     = loadstring(base64decode("U2VsZWN0IEdpZnQ="))(),
    Values    = GiftNames,
    AllowNone = true,
    Callback  = function(value) SelectedGift = value end,
})
 
GiftsSection:Slider({
    Title = loadstring(base64decode("R2lmdCBBbW91bnQ="))(),
    Step  = 1,
    Value = { Min = 1, Max = 100, Default = 1 },
    Callback = function(value) BuyGiftCount = value end,
})
 
GiftsSection:Button({
    Title = loadstring(base64decode("UHVyY2hhc2UgR2lmdA=="))(), Icon = loadstring(base64decode("c2hvcHBpbmctY2FydA=="))(),
 
    Callback = function()
        if not SelectedGift then 
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("U2VsZWN0IGEgZ2lmdCBmaXJzdC4="))())
            return 
        end
        
        local id = GIFT_OPTIONS[SelectedGift]
        if not id then return end
        
        local ok, err = pcall(function()
            API[loadstring(base64decode("U2hvcEFQSS9CdXlJdGVt"))()]:InvokeServer(loadstring(base64decode("Z2lmdHM="))(), id, { buy_count = BuyGiftCount })
        end)
        
        if ok then
            NotifySuccess(loadstring(base64decode("UHVyY2hhc2U="))(), loadstring(base64decode("Qm91Z2h0IA=="))() .. BuyGiftCount .. loadstring(base64decode("eCA="))() .. SelectedGift)
        else
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("UHVyY2hhc2UgZmFpbGVkLg=="))())
            Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("QnV5R2lmdCBmYWlsZWQ6IA=="))() .. tostring(err))
        end
    end,
})
 
local EggsSection = BuyTab:Section({
    Title = loadstring(base64decode("RWdnIFNob3A="))(), Icon = loadstring(base64decode("Y2lyY2xl"))(),
 
 
})
 
EggsSection:Dropdown({
    Title     = loadstring(base64decode("U2VsZWN0IEVnZw=="))(),
    Values    = EggNames,
    AllowNone = true,
    Callback  = function(value) SelectedEgg = value end,
})
 
EggsSection:Slider({
    Title = loadstring(base64decode("RWdnIEFtb3VudA=="))(),
    Step  = 1,
    Value = { Min = 1, Max = 100, Default = 1 },
    Callback = function(value) BuyEggCount = value end,
})
 
EggsSection:Button({
    Title = loadstring(base64decode("UHVyY2hhc2UgRWdn"))(), Icon = loadstring(base64decode("c2hvcHBpbmctY2FydA=="))(),
 
    Callback = function()
        if not SelectedEgg then 
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("U2VsZWN0IGFuIGVnZyBmaXJzdC4="))())
            return 
        end
        
        local id = EGG_OPTIONS[SelectedEgg]
        if not id then return end
        
        local ok, err = pcall(function()
            API[loadstring(base64decode("U2hvcEFQSS9CdXlJdGVt"))()]:InvokeServer(loadstring(base64decode("cGV0cw=="))(), id, { buy_count = BuyEggCount })
        end)
        
        if ok then
            NotifySuccess(loadstring(base64decode("UHVyY2hhc2U="))(), loadstring(base64decode("Qm91Z2h0IA=="))() .. BuyEggCount .. loadstring(base64decode("eCA="))() .. SelectedEgg)
        else
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("UHVyY2hhc2UgZmFpbGVkLg=="))())
            Log(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("QnV5RWdnIGZhaWxlZDog"))() .. tostring(err))
        end
    end,
})
 
-- ═══════════════════════════════════════════
-- PET PEN TAB
-- ═══════════════════════════════════════════
 
local PetPenManageSection = PetPenTab:Section({
    Title = loadstring(base64decode("UGV0IFBlbiBNYW5hZ2VtZW50"))(), Icon = loadstring(base64decode("aG9tZQ=="))(),
 
 
})
 
local PetPenDropdown = PetPenManageSection:Dropdown({
    Title     = loadstring(base64decode("U2VsZWN0IFBldA=="))(),
    Values    = {},
    AllowNone = true,
    Callback  = function(value) State.SelectedPenPet = value end,
})
 
local function RefreshPetPenDropdown()
    local list = {}
    for name, _ in pairs(State.PetData) do table.insert(list, name) end
    PetPenDropdown:Refresh(list)
end
 
PetPenManageSection:Button({ 
    Title = loadstring(base64decode("UmVmcmVzaCBQZXQgTGlzdA=="))(), Icon = loadstring(base64decode("cmVmcmVzaC1jdw=="))(), 
 
    Callback = RefreshPetPenDropdown 
})
 
PetPenManageSection:Button({
    Title = loadstring(base64decode("QWRkIFBldCB0byBQZW4="))(),
    Icon = loadstring(base64decode("cGx1cy1jaXJjbGU="))(),
    Desc = loadstring(base64decode("QWRkIHNlbGVjdGVkIHBldCB0byBpZGxlIHByb2dyZXNzaW9u"))(),
    Callback = function()
        if not State.SelectedPenPet then 
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("U2VsZWN0IGEgcGV0IGZpcnN0"))())
            return 
        end
        
        local petID = State.PetData[State.SelectedPenPet]
        if not petID then return end
        
        API:WaitForChild(loadstring(base64decode("SWRsZVByb2dyZXNzaW9uQVBJL0FkZFBldA=="))()):FireServer(unpack({ petID }))
        NotifySuccess(loadstring(base64decode("UGV0IFBlbg=="))(), loadstring(base64decode("QWRkZWQ6IA=="))() .. State.SelectedPenPet)
    end,
})
 
PetPenManageSection:Button({
    Title = loadstring(base64decode("UmVtb3ZlIFBldCBmcm9tIFBlbg=="))(),
    Icon = loadstring(base64decode("bWludXMtY2lyY2xl"))(),
    Desc = loadstring(base64decode("UmVtb3ZlIHNlbGVjdGVkIHBldCBmcm9tIGlkbGUgcHJvZ3Jlc3Npb24="))(),
    Callback = function()
        if not State.SelectedPenPet then 
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("U2VsZWN0IGEgcGV0IGZpcnN0"))())
            return 
        end
        
        local petID = State.PetData[State.SelectedPenPet]
        if not petID then return end
        
        API:WaitForChild(loadstring(base64decode("SWRsZVByb2dyZXNzaW9uQVBJL1JlbW92ZVBldA=="))()):FireServer(unpack({ petID }))
        NotifySuccess(loadstring(base64decode("UGV0IFBlbg=="))(), loadstring(base64decode("UmVtb3ZlZDog"))() .. State.SelectedPenPet)
    end,
})
 
PetPenManageSection:Button({
    Title = loadstring(base64decode("Q2xhaW0gQWxsIFJld2FyZHM="))(),
    Icon = loadstring(base64decode("Z2lmdA=="))(),
    Desc = loadstring(base64decode("Q29sbGVjdCBhbGwgaWRsZSBwcm9ncmVzc2lvbiByZXdhcmRz"))(),
    Callback = function()
        API:WaitForChild(loadstring(base64decode("SWRsZVByb2dyZXNzaW9uQVBJL0NvbW1pdEFsbFByb2dyZXNzaW9u"))()):FireServer(true)
        NotifySuccess(loadstring(base64decode("UGV0IFBlbg=="))(), loadstring(base64decode("Q2xhaW1lZCBhbGwgcmV3YXJkcw=="))())
    end,
})
 
-- ═══════════════════════════════════════════
-- TELEPORT TAB
-- ═══════════════════════════════════════════
 
local TeleportSection = TeleportTab:Section({
    Title = loadstring(base64decode("UXVpY2sgVGVsZXBvcnQ="))(), Icon = loadstring(base64decode("bWFwLXBpbg=="))(),
 
 
})
 
local DoorDropdown = TeleportSection:Dropdown({
    Title     = loadstring(base64decode("U2VsZWN0IExvY2F0aW9u"))(),
    Values    = {},
    AllowNone = true,
    Callback  = function(value) State.SelectedDoor = value end,
})
 
local function RefreshDoors()
    table.clear(State.DoorMap)
    local list  = {}
    local doors = GetDoors()
    if not doors then return end
    
    for _, doorModel in pairs(doors:GetChildren()) do
        local name = doorModel.Name
        if State.OnlyImportantDoors and not IMPORTANT_DOORS[name] then continue end
        State.DoorMap[name] = doorModel
        table.insert(list, name)
    end
    
    table.sort(list)
    DoorDropdown:Refresh(list)
    NotifySuccess(loadstring(base64decode("RG9vcnM="))(), loadstring(base64decode("TG9hZGVkIA=="))() .. #list .. loadstring(base64decode("IGxvY2F0aW9uKHMp"))())
end
 
TeleportSection:Button({ 
    Title = loadstring(base64decode("TG9hZCBMb2NhdGlvbnM="))(),
    Icon = loadstring(base64decode("cmVmcmVzaC1jdw=="))(),
    Desc = loadstring(base64decode("U2NhbiBhdmFpbGFibGUgdGVsZXBvcnQgbG9jYXRpb25z"))(),
    Callback = RefreshDoors 
})
 
TeleportSection:Button({
    Title = loadstring(base64decode("VGVsZXBvcnQgdG8gTG9jYXRpb24="))(),
    Icon = loadstring(base64decode("bmF2aWdhdGlvbg=="))(),
    Desc = loadstring(base64decode("SW5zdGFudCB0ZWxlcG9ydCB0byBzZWxlY3RlZCBkb29y"))(),
    Callback = function()
        if not State.SelectedDoor then 
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("U2VsZWN0IGEgbG9jYXRpb24gZmlyc3Q="))())
            return 
        end
        
        local door = State.DoorMap[State.SelectedDoor]
        if not door then return end
        
        local part = door:FindFirstChild(loadstring(base64decode("V29ya2luZ1BhcnRz"))()) and door.WorkingParts:FindFirstChild(loadstring(base64decode("VG91Y2hUb0VudGVy"))())
        if part then
            TeleportTo(part)
            NotifySuccess(loadstring(base64decode("VGVsZXBvcnQ="))(), loadstring(base64decode("VGVsZXBvcnRlZCB0byA="))() .. State.SelectedDoor)
        else
            NotifyError(loadstring(base64decode("RXJyb3I="))(), loadstring(base64decode("RG9vciBwYXJ0IG5vdCBmb3VuZA=="))())
        end
    end,
})
 
TeleportSection:Toggle({
    Title = loadstring(base64decode("U2hvdyBPbmx5IEltcG9ydGFudCBEb29ycw=="))(),
    Desc  = loadstring(base64decode("RmlsdGVyOiBTY2hvb2wsIEhvc3BpdGFsLCBTYWxvbiwgUGl6emEgU2hvcA=="))(),
    Value = true,
    Callback = function(state)
        State.OnlyImportantDoors = state
        RefreshDoors()
    end,
})
 
-- ═══════════════════════════════════════════
-- PLAYER TAB
-- ═══════════════════════════════════════════
 
local MovementSection = PlayerTab:Section({
    Title = loadstring(base64decode("TW92ZW1lbnQ="))(), Icon = loadstring(base64decode("bW92ZS1kaWFnb25hbA=="))(),
 
 
})
 
MovementSection:Slider({
    Title = loadstring(base64decode("V2FsayBTcGVlZA=="))(),
    Step  = 1,
    Value = { Min = 16, Max = 200, Default = 16 },
    Callback = function(value)
        local char = Player.Character
        local hum  = char and char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
        if hum then hum.WalkSpeed = value end
    end,
})
 
MovementSection:Slider({
    Title = loadstring(base64decode("SnVtcCBQb3dlcg=="))(),
    Step  = 1,
    Value = { Min = 50, Max = 200, Default = 50 },
    Callback = function(value)
        local char = Player.Character
        local hum  = char and char:FindFirstChildOfClass(loadstring(base64decode("SHVtYW5vaWQ="))())
        if hum then hum.JumpPower = value end
    end,
})
 
local AbilitiesSection = PlayerTab:Section({
    Title = loadstring(base64decode("U3BlY2lhbCBBYmlsaXRpZXM="))(), Icon = loadstring(base64decode("c3BhcmtsZXM="))(),
 
 
})
 
AbilitiesSection:Toggle({
    Title    = loadstring(base64decode("Rmx5IE1vZGU="))(),
    Desc     = loadstring(base64decode("RnJlZSBmbGlnaHQgY29udHJvbHMgKFdBU0QgKyBTcGFjZS9DdHJsKQ=="))(),
    Value    = false,
    Callback = function(state)
        State.FlyEnabled = state
        if state then
            StartFly()
            NotifySuccess(loadstring(base64decode("Rmx5"))(), loadstring(base64decode("Rmx5IGVuYWJsZWQuIFVzZSBXQVNEICsgU3BhY2UvQ3RybC4="))())
        else
            StopFly()
            Notify(loadstring(base64decode("Rmx5"))(), loadstring(base64decode("Rmx5IGRpc2FibGVkLg=="))(), loadstring(base64decode("c3F1YXJl"))())
        end
    end,
})
 
AbilitiesSection:Toggle({
    Title    = loadstring(base64decode("Tm9jbGlw"))(),
    Desc     = loadstring(base64decode("V2FsayB0aHJvdWdoIHdhbGxzIGFuZCBvYmplY3Rz"))(),
    Value    = false,
    Callback = function(state)
        State.NoclipEnabled = state
        if state then
            StartNoclip()
            NotifySuccess(loadstring(base64decode("Tm9jbGlw"))(), loadstring(base64decode("Tm9jbGlwIGVuYWJsZWQu"))())
        else
            StopNoclip()
            Notify(loadstring(base64decode("Tm9jbGlw"))(), loadstring(base64decode("Tm9jbGlwIGRpc2FibGVkLg=="))(), loadstring(base64decode("c3F1YXJl"))())
        end
    end,
})
 
AbilitiesSection:Toggle({
    Title    = loadstring(base64decode("SW5maW5pdGUgSnVtcA=="))(),
    Desc     = loadstring(base64decode("SnVtcCB1bmxpbWl0ZWQgdGltZXMgaW4gdGhlIGFpcg=="))(),
    Value    = false,
    Callback = function(state)
        State.InfJumpEnabled = state
        if state then
            StartInfJump()
            NotifySuccess(loadstring(base64decode("SW5mIEp1bXA="))(), loadstring(base64decode("SW5maW5pdGUgSnVtcCBlbmFibGVkLg=="))())
        else
            StopInfJump()
            Notify(loadstring(base64decode("SW5mIEp1bXA="))(), loadstring(base64decode("SW5maW5pdGUgSnVtcCBkaXNhYmxlZC4="))(), loadstring(base64decode("c3F1YXJl"))())
        end
    end,
})
 
-- ═══════════════════════════════════════════
-- SETTINGS TAB
-- ═══════════════════════════════════════════
 
local AFKSection = SettingsTab:Section({
    Title = loadstring(base64decode("QUZLIEZlYXR1cmVz"))(), Icon = loadstring(base64decode("Y2xvY2s="))(),
 
 
})
 
AFKSection:Toggle({
    Title    = loadstring(base64decode("QW50aSBBRks="))(),
    Desc     = loadstring(base64decode("UHJldmVudHMgYXV0by1raWNrIGFmdGVyIDIwIG1pbnV0ZXM="))(),
    Value    = true,
    Callback = function(state)
        if State.AFKThread then 
            task.cancel(State.AFKThread)
            State.AFKThread = nil 
        end
        
        if state then
            State.AFKThread = task.spawn(function()
                while true do
                    task.wait(60)
                    pcall(function()
                        Services.VirtualUser:CaptureController()
                        Services.VirtualUser:ClickButton2(Vector2.new())
                    end)
                end
            end)
            NotifySuccess(loadstring(base64decode("QW50aSBBRks="))(), loadstring(base64decode("RW5hYmxlZC4="))())
        else
            Notify(loadstring(base64decode("QW50aSBBRks="))(), loadstring(base64decode("RGlzYWJsZWQu"))(), loadstring(base64decode("c2hpZWxkLW9mZg=="))())
        end
    end,
})
 
AFKSection:Toggle({
    Title = loadstring(base64decode("QUZLIFNjcmVlbiBPdmVybGF5"))(),
    Desc  = loadstring(base64decode("U2hvd3MgQUZLIHRpbWUgYW5kIG1vbmV5IGVhcm5lZA=="))(),
    Value = false,
    Callback = function(state)
        local gui = CreateAFKGui()
        if state then 
            gui.Enabled = true
            StartAFKTracker()
            NotifySuccess(loadstring(base64decode("QUZLIFNjcmVlbg=="))(), loadstring(base64decode("T3ZlcmxheSBlbmFibGVkLg=="))())
        else 
            gui.Enabled = false
            StopAFKTracker()
            Notify(loadstring(base64decode("QUZLIFNjcmVlbg=="))(), loadstring(base64decode("T3ZlcmxheSBkaXNhYmxlZC4="))(), loadstring(base64decode("c3F1YXJl"))())
        end
    end,
})
 
local AppearanceSection = SettingsTab:Section({
    Title = loadstring(base64decode("QXBwZWFyYW5jZQ=="))(), Icon = loadstring(base64decode("cGFsZXR0ZQ=="))(),
 
 
})
 
AppearanceSection:Slider({
    Title     = loadstring(base64decode("VGltZSBvZiBEYXk="))(),
    Step      = 1,
    IsTooltip = true,
    Value     = { Min = 0, Max = 23, Default = math.clamp(math.round(Services.Lighting.ClockTime), 0, 23) },
    Callback  = function(value)
        Services.Lighting.ClockTime = value
    end,
})
 
AppearanceSection:Dropdown({
    Title  = loadstring(base64decode("VUkgVGhlbWU="))(),
    Values = ThemeNames,
    Value  = savedTheme,
    Callback = function(value)
        WindUI:SetTheme(value)
        SaveTheme(value)
        NotifySuccess(loadstring(base64decode("VGhlbWU="))(), loadstring(base64decode("VGhlbWUgc2V0OiA="))() .. value)
    end,
})
 
local DebugSection = SettingsTab:Section({
    Title = loadstring(base64decode("RGV2ZWxvcGVy"))(), Icon = loadstring(base64decode("YnVn"))(),
 
 
})
 
DebugSection:Toggle({
    Title    = loadstring(base64decode("RGVidWcgQ29uc29sZSBMb2dz"))(),
    Desc     = loadstring(base64decode("UHJpbnQgZGV0YWlsZWQgc2NyaXB0IGFjdGl2aXR5IHRvIEY5IGNvbnNvbGU="))(),
    Value    = true,
    Callback = function(state)
        State.DebugEnabled = state
        Log(loadstring(base64decode("SW5mbw=="))(), loadstring(base64decode("RGVidWcgbG9nZ2luZyA="))() .. (state and loadstring(base64decode("ZW5hYmxlZA=="))() or loadstring(base64decode("ZGlzYWJsZWQ="))()))
    end,
})
 
local MiscSection = SettingsTab:Section({
    Title = loadstring(base64decode("TWlzY2VsbGFuZW91cw=="))(), Icon = loadstring(base64decode("dG9vbA=="))(),
 
 
})
 
MiscSection:Button({
    Title = loadstring(base64decode("RGlzYWJsZSBDYXNoIFBvcHVwcw=="))(),
    Icon = loadstring(base64decode("ZXllLW9mZg=="))(),
    Desc     = loadstring(base64decode("SGlkZSBpbi1nYW1lIGNhc2ggbm90aWZpY2F0aW9uIHBvcHVwcw=="))(),
    Callback = function()
        pcall(function() 
            API[loadstring(base64decode("UGF5QVBJL0Rpc2FibGVQb3B1cHM="))()]:FireServer() 
        end)
        NotifySuccess(loadstring(base64decode("UG9wdXBz"))(), loadstring(base64decode("Q2FzaCBwb3B1cHMgZGlzYWJsZWQu"))())
    end,
})
 
-- ═══════════════════════════════════════════
-- STARTUP
-- ═══════════════════════════════════════════
 
task.spawn(function()
    task.wait(1)
    NotifySuccess(loadstring(base64decode("TG9hZGVk"))(), loadstring(base64decode("QWRvcHQgTWUgSFVCIHY="))() .. CONFIG.Version .. loadstring(base64decode("IHJlYWR5IQ=="))())
    Log(loadstring(base64decode("SW5mbw=="))(), loadstring(base64decode("U2NyaXB0IGluaXRpYWxpemVkIHN1Y2Nlc3NmdWxseQ=="))())
end)
end
ZRrsFgFy(qRJcg)
end)(...)
