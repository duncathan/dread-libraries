---@meta
Game = Game or {}

---UNKNOWN
function Game.ActivateCamoEndDetectionCountdown() end

---UNKNOWN
---@param param1 string
---@param param2 string
---@param param3 table
function Game.AddCameraFXPreset(param1, param2, param3) end

---UNKNOWN
---@param param1 entityID
---@see Game.AddSpawnPointEntityToUpdateInCutscene
function Game.AddEntityToUpdateInCutscene(param1) end

---UNKNOWN
---@param param1 entityID
---@see Game.AddEntityToUpdateInCutscene
function Game.AddSpawnPointEntityToUpdateInCutscene(param1) end

---Add GUI Scheduled Function. Schedules a function call to happen in the future. Does not pause while GUIs are open.
---@param delay number Amount of time in seconds before executing the function
---@param funcname callback The function to execute
---@param argtypes argstring The types of any arguments to pass to the function
---@param ... any The arguments to pass to the function
---@see Game.AddSF, Game.AddPSF
function Game.AddGUISF(delay, funcname, argtypes, ...) end

---Add Scheduled Function. Schedules a function call to happen in the future. Pauses while GUIs are open.
---@param delay number Amount of time in seconds before executing the function
---@param funcname callback The function to execute
---@param argtypes argstring The types of any arguments to pass to the function
---@param ... any The arguments to pass to the function
---@see Game.AddGUISF, Game.AddPSF
function Game.AddSF(delay, funcname, argtypes, ...) end

---Add Param(?) Scheduled Function. Schedules a function call to happen in the future. Unclear how it differs from the other two.
---@param delay number Amount of time in seconds before executing the function
---@param funcname callback The function to execute
---@param argtypes argstring The types of any arguments to pass to the function
---@param ... any The arguments to pass to the function
---@see Game.AddGUISF, Game.AddSF
function Game.AddPSF(delay, funcname, argtypes, ...) end

---Increases an entity's life by the provided percentage?
---@param entity entityID
---@param pct float
function Game.AddLifePctToEntity(entity, pct) end

---UNKNOWN
function Game.ApplySettingsFromProfileBlackboard() end

---UNKNOWN. This may always return false
---@return boolean
function Game.AreHeadphonesPlugged() end

---UNKNOWN
---@return boolean
function Game.AttacksEnabled() end

---UNKNOWN. why is it named like this LOL
---@param param1 float
---@param param2 string
---@return float
Game["base::math::utils::Factorizer"] = function(param1, param2) end

---UNKNOWN
---@param param1 string
---@param param2 string
---@param param3 string
---@param param4 integer
---@param param5 integer
function Game.BindLightToConstantAlpha(param1, param2, param3, param4, param5) end

---UNKNOWN
---@param funcname callback
function Game.CallbackOnEndSlomo(funcname) end

---UNKNOWN
---@param funcname callback
---@param argtypes argstring
---@param ... any
function Game.CallbackOnEndSlomoWithParams(funcname, argtypes, ...) end

---UNKNOWN
---@return boolean
function Game.CamoEndDetectionCountDownIgnored() end

---@alias game_difficulty integer Likely an enum

---UNKNOWN
---@param difficulty game_difficulty
function Game.ChangeGameDifficulty(difficulty) end

---@alias gamemodeid string An enum, likely with more possible values
---| '"EDITOR"'
---| '"CUTSCENE"'

---UNKNOWN
---@param gamemode gamemodeid
function Game.ChangeGameMode(gamemode) end

---UNKNOWN
function Game.ClearEnableMinimap() end

---Dummied.
---@deprecated
function Game.CloseIngameMenu() end

---UNKNOWN
---@param param1 integer
function Game.CommitGameMovie(param1) end

---UNKNOWN
function Game.CommitSaveDataDeviceSelection() end

---UNKNOWN
---@param param1 string
---@param param2 float
---@param param3 float
---@param param4 float
---@param param5 float
---@param param6 string
---@param param7 string
---@param param8 boolean
---@param param9 float
---@param param10 float
function Game.CreateEntityPositionalSound(param1, param2, param3, param4, param5, param6, param7, param8, param9, param10) end

---UNKNOWN
---@param param1 string
---@param param2 table
function Game.CreateELogicCamera(param1, param2) end

---UNKNOWN
---@param param1 string
function Game.CreateProfile(param1) end

---UNKNOWN. Appears to create and return a CTypedValue but the signature is hard to read.
---@param ... unknown
---@return unknown
function Game.CreateTypeInstance(...) end

---UNKNOWN
---@param param1 boolean
---@param param2 boolean
function Game.DeactivateAllAbilities(param1, param2) end

---Dummied.
---@deprecated
function Game.Debug() end

---Dummied.
---@deprecated
function Game.DEBUG_TEST_GetKeepFillingPlayer() end

---Dummied.
---@deprecated
function Game.DEBUG_TEST_SetKeepFillingPlayer() end

---UNKNOWN
---@return boolean
function Game.DEBUG_TEST_IsPlayerInvulnerableToEnvironment() end

---UNKNOWN
---@param param1 boolean
function Game.DEBUG_TEST_MakePlayerInvulnerableToEnvironment(param1) end

---UNKNOWN
---@param param1 string
---@return float
function Game.DebugGetEnvironmentMultiplier(param1) end

---UNKNOWN
---@param param1 string
---@param param2 float
function Game.DebugSetEnvironmentMultiplier(param1, param2) end

---UNKNOWN
---@param param1 string
---@return float
function Game.DebugGetStreamVolumeFromData(param1) end

---UNKNOWN
---@param param1 string
---@param param2 float | boolean
function Game.DebugSetStreamVol(param1, param2) end

---Dummied.
---@deprecated
function Game.DebugHelp() end

---Mostly indistinguishable from LoadScenario? But sets an offset to 1
---@param level levelid
---@param scenario scenarioid
---@param startpoint string
---@param player string
---@param param5 integer
---@see Game.LoadScenario
function Game.DebugLoadScenario(level, scenario, startpoint, player, param5) end

---UNKNOWN
---@param param1 string
function Game.DebugPlayStream(param1) end

---UNKNOWN
function Game.DecrementNavMeshGeneratorDebugBreakableTileIndex() end

---UNKNOWN. Likely deletes an entity by its ID. 
---@param entity entityID
---@return unknown
function Game.DeleteEntity(entity) end

---UNKNOWN
---@param param1 string
function Game.DeleteLogicCamera(param1) end

---UNKNOWN
---@param param1 string
function Game.DeleteProfile(param1) end

---UNKNOWN
---@param param1 string
function Game.DeleteSpawnGroupEntities(param1) end

---UNKNOWN. Seems to cancel a scheduled function call in some way?
---@param param1 string
---@see Game.AddSF, Game.DelSFById
function Game.DelSF(param1) end

---UNKNOWN. Seems to cancel a scheduled function call in some way?
---@param param1 integer
function Game.DelSFById(param1) end

---UNKNOWN
---@param param1 string
function Game.DesaturateSpawnGroup(param1) end

---UNKNOWN. Difficult to read; doesn't work the same way as most funcs.
---@param ... unknown
function Game.Deserialize(...) end

---UNKNOWN
---@param param1 boolean
function Game.DestroyCurrentScenario(param1) end

---UNKNOWN
function Game.DisableAttacks() end

---UNKNOWN
function Game.EnableAttacks() end

---UNKNOWN
function Game.DisableCheckerTextures() end

---UNKNOWN
function Game.EnableCheckerTextures() end

---Resets bEnabled on the given entity
---@param entity entityID
function Game.DisableEntity(entity) end

---Sets bEnabled on the given entity
---@param entity entityID
function Game.EnableEntity(entity) end

---Resets bEnabled on the given component
---@param entity entityID
---@param component componentID
function Game.DisableEntityComponent(entity, component) end

---Sets bEnabled on the given component
---@param entity entityID
---@param component componentID
function Game.EnableEntityComponent(entity, component) end

---UNKNOWN
function Game.DisableMipmapTextures() end

---UNKNOWN
function Game.EnableMipmapTextures() end

---UNKNOWN
---@param param1 string
function Game.DisableSpawnGroup(param1) end

---UNKNOWN
---@param param1 string
function Game.EnableSpawnGroup(param1) end

---Executes a lua file
---@param file string A file path, starting from romfs root. Use the `.lua` file extension even for `.lc` files.
function Game.DoFile(file) end

---Dummied.
---@return unknown # I think this is bugged? It indicates that it pushed one value, but it definitely does not do that
---@deprecated
function Game.EnableClipPlane() end

---UNKNOWN
---@param param1 boolean
function Game.EnableCulling(param1) end

---UNKNOWN
---@param param1 boolean
function Game.EnableDebugMinimap(param1) end

---UNKNOWN
---@param param1 boolean
function Game.EnableDroppedItemsAttraction(param1) end

---UNKNOWN
---@param param1 boolean
function Game.EnableEnvironmentMusic(param1) end

---UNKNOWN
---@param param1 boolean
function Game.EnableEnvironmentMusicSoundEffects(param1) end

---UNKNOWN
---@param param1 boolean
function Game.EnableEnvironmentSounds(param1) end

---UNKNOWN
---@param param1 boolean
---@param param2 string
function Game.EnableMinimap(param1, param2) end

---UNKNOWN
---@param param1 boolean
function Game.EnableMusic(param1) end

---UNKNOWN
---@param param1 integer
---@param param2 integer
---@param param3 float
function Game.EnableReverb(param1, param2, param3) end

---UNKNOWN
---@param param1 boolean
---@param param2 integer
function Game.EnableSceneDraw(param1, param2) end

---UNKNOWN
---@param param1 boolean
function Game.EnableSFX(param1) end

---UNKNOWN
function Game.EndMetrics() end

---UNKNOWN
---@param param1 string
---@return boolean
function Game.Exists(param1) end

---UNKNOWN
---@param param1 string
---@return boolean
function Game.ExistsLogicCamera(param1) end

---Dummied.
---@deprecated
function Game.ExportPackAnyTimeReferencedFilesPfg() end

---Appears to always return false.
---@return boolean
---@deprecated
function Game.ExtraDebugAllowed() end

---Dummied.
---@deprecated
function Game.FactorizerTest() end

---Fades in the game screen after a fade out.
---@param param1 float Unknown. Usually set to 0.1
---@param fadetime float Duration of the fade, in seconds
function Game.FadeIn(param1, fadetime) end

---Fades out the game screen.
---@param fadetime float Duration of the fade, in seconds
function Game.FadeOut(fadetime) end

---Fades out something. Background?
---@param fadetime float Duration of the fade, in seconds
function Game.FadeOutBG(fadetime) end

---Fades out something. Music?
---@param fadetime float Duration of the fade, in seconds
function Game.FadeOutStreamSound(fadetime) end

---UNKNOWN. Difficult to read
---@param ... unknown
---@return unknown
function Game.FindInGameNodeValue(...) end

---Sets the player to Samus, even if morphed.
function Game.ForceConvertToSamus() end

---UNKNOWN
function Game.ForceDistributeAttackers() end

---Forces the entity's map icon (if any) to be visible on the map
---@param entity entityID
function Game.ForceEntityIconVisible(entity) end

---UNKNOWN
function Game.ForceSkipCutscene() end

---UNKNOWN
function Game.FormatSavedGames() end

---Dummied. :(
---@deprecated
function Game.FreeCameraAllowed() end

---UNKNOWN
function Game.GainAllItemsAndPowerUps() end

---UNKNOWN
function Game.GainCentralUnitSpbSprWeapon() end

---UNKNOWN
function Game.GameCleared() end

---Dummied.
---@deprecated
function Game.GenerateAllNavMesh() end

---UNKNOWN
function Game.GenerateEnemiesNavMeshDataAndSave() end

---UNKNOWN
function Game.GenerateIniFromConfigMenu() end

---UNKNOWN
function Game.GenerateMissingTunables() end

---UNKNOWN
function Game.GenerateNavMesh() end

---UNKNOWN
function Game.GenerateNavMeshAndSave() end

---UNKNOWN
function Game.GenerateNavMeshDynamicSmartLinkRules() end

---UNKNOWN
function Game.GenerateNavMeshLogicShapesEdges() end

---UNKNOWN
function Game.GenerateNavMeshLogicShapesValidPoints() end

---UNKNOWN
function Game.GenerateNavMeshZones() end

-- TODO: `Get` onwards