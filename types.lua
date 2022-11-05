---@meta

---@alias vector3 {[0]: number, [1]: number, [2]: number}
---comment
---@param x number
---@param y number
---@param z number
---@return vector3
function V3D(x, y, z)
    local v = {}
    v[0] = x
    v[1] = y
    v[2] = z
    return v
end

---@alias path string A file path, starting from romfs root. Use the `.lua` file extension even for `.lc` files.

---@alias argstring string A string indicating a type or sequence of types
---| 'b' # bool
---| 'd' # double
---| 'f' # float
---| 'i' # integer
---| 'o' # game object
---| 's' # string
---| 't' # table
---| 'v' # vector3
---| '|' # subsequent args are optional
---| '_' # nothing
---| 'B' # bool array
---| 'F' # float array
---| 'I' # int array
---| 'S' # string array

---@alias entityID string The unique ID for a given entity

---@alias actordef string The ID for a .bmsad file

---@alias float number
---@alias double number

---@alias callback string

---@alias levelid string
---| '"c10_samus"''

---@alias scenarioid string
---| '"s010_cave"'
---| '"s020_magma"'
---| '"s030_baselab"'
---| '"s040_aqua"'
---| '"s050_forest"'
---| '"s060_quarantine"'
---| '"s070_basesanc"'
---| '"s080_shipyard"'
---| '"s090_skybase"'

---@alias spawnpoint string

---@alias GameObjectType userdata

--#region Actors/Components
---@alias componentID string
---| '"MODELUPDATER"'
---| '"ABILITY"'
---| '"ACTIVATABLE_BY_PROJECTILE"'
---| '"ACTIVATABLE"'
---| '"AI"'
---| '"AIM"'
---| '"AIMCAMERAVISIBLEONLY"'
---| '"AINAVIGATION"'
---| '"AISMARTOBJECT"'
---| '"ALTERNATIVE_ACTION_PLAYER"'
---| '"ANIMATION"'
---| '"AREAFX"'
---| '"ATTACK"'
---| '"AUDIO"'
---| '"BILLBOARD"'
---| '"BONETOCONSTANT"'
---| '"BREAKABLESCENARIO"'
---| '"BTOBSERVER"'
---| '"CAMERARAIL"'
---| '"CENTRALUNIT"'
---| '"CHAIN_REACTION_ACTION_SWITCHER"'
---| '"CHANGE_STAGE_NAVMESH_ITEM"'
---| '"CHOZOMBIEFXCOMPONENT"'
---| '"COLLISION"'
---| '"COLLISION MATERIAL CACHE"'
---| '"CONTROLLER"'
---| '"COOLDOWNFAN"'
---| '"CUBEMAP"'
---| '"CUTSCENE"'
---| '"DAMAGE"'
---| '"DOOREMMYFX"'
---| '"DROP"'
---| '"ELECTRICREACTION"'
---| '"ELECTRIFYING"'
---| '"EMMYVALVE"'
---| '"ENHANCEWEAKSPOT"'
---| '"ESCAPE_SEQUENCE_EXPLOSION"'
---| '"EVENTPROP"'
---| '"EVENTSCENARIO"'
---| '"FACTION"'
---| '"FIRE"'
---| '"FLOATING_PROP_ACTING"'
---| '"FOOTSTEP"'
---| '"FORCED_MOVEMENT_AREA"'
---| '"FROZEN"'
---| '"FUSIBLEBOX"'
---| '"FX"'
---| '"GRAB"'
---| '"GRAPPLEPOINT"'
---| '"GUN"'
---| '"HEATABLESHIELD"'
---| '"HECATHONPLANKTONFX"'
---| '"INPUT"'
---| '"INVENTORY"'
---| '"LA_TRIGGER"'
---| '"LANDMARK"'
---| '"LIFE"'
---| '"LIGHTING"'
---| '"LISTENER"'
---| '"LOGICCAMERA"'
---| '"LOGICPATH"'
---| '"LOGICSHAPE"'
---| '"LOOKATPLAYER"'
---| '"MAGMA_KRAID_PISTON_PLATFORM"'
---| '"MAGMA_KRAID_SCENARIO_CONTROLLER"'
---| '"MAGMA_KRAID_SPIKE"'
---| '"MAGNET_SLIDING_BLOCK_RAIL"'
---| '"MAGNET_SLIDING_BLOCK"'
---| '"MAGNET_SURFACE"'
---| '"MAGNETHUSK"'
---| '"MATERIALFX"'
---| '"MELEE"'
---| '"MODELINSTANCE"'
---| '"MODELUPDATER"'
---| '"MORPH_BALL_LAUNCHER_EXIT"'
---| '"MORPH_BALL_LAUNCHER"'
---| '"MOVEMENT"'
---| '"MULTI_LOCK_ON_BLOCK"'
---| '"NAVMESHITEM"'
---| '"NOZZLE"'
---| '"OMNILIGHT"'
---| '"PICKABLE"'
---| '"POSITIONALSOUND"'
---| '"RINKAUNIT"'
---| '"ROTATIONAL"'
---| '"RUMBLE"'
---| '"SCORPIUSFX"'
---| '"SCRIPT"'
---| '"SEGMENTLIGHT"'
---| '"SENSORDOOR"'
---| '"SHOCKWAVE"'
---| '"SHOCKWAVEPOOL"'
---| '"SHOT"'
---| '"SIMULATION"'
---| '"SLIDLEOUTSPAWNPOINT"'
---| '"SMARTOBJECT"'
---| '"SONAR_TARGET"'
---| '"SPAWNGROUP"'
---| '"SPAWNPOINT"'
---| '"SPECIALENERGY"'
---| '"SPOTLIGHT"'
---| '"STARTPOINT"'
---| '"THERMALREACTION"'
---| '"TILEGROUP"'
---| '"TIMELINECOMPONENT"'
---| '"TRIGGER"'
---| '"TUNNEL_TRAP"'
---| '"USABLE"'
---| '"VIDEOMANAGER"'
---| '"WEIGHT_ACTIVABLE_PROP"'
---| '"WORLDGRAPH"'
---| '"WTCHANGE"'
---| '"XPARASITEDROP"'
---| '"ZIPLINE_RAIL"'

---TODO
---@class Usable

---TODO
---@class ModelUpdater

---TODO
---@class SpawnGroup

---TODO
---@class AI

---TODO
---@class SmartObject

---TODO
---@class Input

---TODO
---@class Animation

---TODO
---@class Life

---TODO
---@class CentralUnit


---@class Actor
---@field SetWantsEnabled fun(self: Actor, enabled: boolean)
---@field bEnabled boolean
---@field vPos vector3
---@field vAng vector3
---@field StartTimeline fun(self: Actor, param1: string, param2: boolean)
---@field sName string
---@field USABLE Usable
---@field MODELUPDATER ModelUpdater
---@field SPAWNGROUP SpawnGroup
---@field AI AI
---@field SMARTOBJECT SmartObject
---@field INPUT Input
---@field ANIMATION Animation
---@field LIFE Life
---@field CENTRALUNIT CentralUnit

--#endregion