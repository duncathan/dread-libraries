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

---UNKNOWN. Seemingly useless
---@return boolean # Always `false`
---@deprecated
function Game.AreHeadphonesPlugged() return false end

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
---@param param2 float
---@param param3 boolean?
function Game.DebugSetStreamVol(param1, param2, param3) end

---Dummied.
---@deprecated
function Game.DebugHelp() end

---Mostly indistinguishable from LoadScenario? But sets an offset to 1
---@param level levelid
---@param scenario scenarioid
---@param startpoint spawnpoint
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
---@param file path
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

---UNKNOWN. Seemingly useless
---@return boolean # Always `false`
---@deprecated
function Game.ExtraDebugAllowed() return false end

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

---Returns the actor with the given sName, if it currently exists/is loaded
---@param name entityID
---@return Actor|nil
function Game.GetActor(name) end

---Returns the actor's components, if the actor exists/is loaded
---@param name entityID
---@return table<componentID, table>|nil
function Game.GetActorComponents(name) end

---Returns the variables for the given component, if the actor exists/is loaded and has the component 
---@param name entityID
---@param component componentID
---@return table<string, any>|nil
function Game.GetActorComponentVariables(name, component) end

---Returns the actor's vPos
---@param name entityID
---@return vector3|nil
function Game.GetActorPosition(name) end

---UNKNOWN. Hard to read
---@param ... unknown
---@return unknown
function Game.GetAIBlcProp(...) end

---Dummied.
---@deprecated
function Game.GetAppGraphicsCfg() end

---Dummied.
---@deprecated
function Game.GetAppLanguageCfg() end

---Dummied.
---@deprecated
function Game.GetAppScreenCfg() end

---UNKNOWN
---@return string
function Game.GetAvailableMusicStreams() end

---UNKNOWN
---@return GameObjectType|nil
function Game.GetBoss() end

---UNKNOWN
---@return boolean
function Game.GetBreakableTileWeaponHitLocked() end

---UNKNOWN
---@return GameObjectType|nil
function Game.GetCamera() end

---UNKNOWN
---@param param1 string
---@param param2 string
---@return unknown
function Game.GetCameraCtrlValue(param1, param2) end

---UNKNOWN
---@param param1 string
---@return table
function Game.GetCameraCtrlValues(param1) end

---UNKNOWN
---@return table
function Game.GetCameraValues() end

---UNKNOWN
---@return boolean
function Game.GetCaptionsAllowed() end

---UNKNOWN
---@return boolean
function Game.GetControlledAI() end

---Returns whether the ZDR Cooldown flag is enabled
---@return boolean
function Game.GetCooldownFlag() end

---UNKNOWN
---@return string
function Game.GetCurrentCutsceneStr() end

---UNKNOWN
---@return integer
function Game.GetCurrentCutsceneTakeCount() end

---UNKNOWN
---@return integer
function Game.GetCurrentCutsceneTakeIndex() end

---UNKNOWN. May be dummied/useless?
---@return float
function Game.GetCurrentEnvMultiplier() end

---Returns the current game mode ID
---@return gamemodeid
function Game.GetCurrentGameModeID() end

---Returns the previous game mode ID
---@return gamemodeid
function Game.GetPreviousGameMode() end

---Returns the currently enabled language
---@return string
function Game.GetCurrentLanguage() end

---UNKNOWN
---@return string
function Game.GetCurrentLanguageSuffix() end

---Returns the current loaded subarea ID
---@return string
function Game.GetCurrentSubAreaId() end

---UNKNOWN
---@param param1 string
---@return GameObjectType
function Game.GetCutsceneEntity(param1) end

---UNKNOWN
---@param param1 string
---@return GameObjectType
function Game.GetCutsceneEntityLike(param1) end

---Returns a reference to Samus (not morphed) if she exists
---@return Actor|nil
function Game.GetDefaultPlayer() end

---Returns a reference to Morph Ball if she exists
---@return Actor|nil
function Game.GetSecondaryPlayer() end

---Returns a reference to the current player, morphed or otherwise
---@return Actor|nil
function Game.GetPlayer() end

---Returns the default player name
---@return string # Always `"Samus"`
function Game.GetDefaultPlayerName() return "Samus" end

---Dummied.
---@deprecated
function Game.GetDefaultVideoModeIdx() end

---UNKNOWN
---@return boolean
function Game.GetDoubleJump() end

---UNKNOWN
---@return integer
function Game.GetDroppedItemAttractionAcceleration() end

---@alias entityTable table<entityID, actordef>

---Returns a table mapping all loaded entities to their actordef
---@return entityTable
function Game.GetEntities() end

---Returns an entity table for all loaded entities whose positions are inside the given trigger's logicshape
---@return entityTable
function Game.GetEntitiesInsideTrigger(trigger) end

---Returns the actor associated with the given spawnpoint ID
---@param spawn spawnpoint
---@return Actor
function Game.GetEntityFromSpawnPoint(spawn) end

---UNKNOWN
---@param param1 string
---@return table
function Game.GetFileInfo(param1) end

---UNKNOWN
---@param param1 actordef
---@return Actor
function Game.GetFirstAliveInstanceOfCharClass(param1) end

---UNKNOWN
---@param param1 actordef
---@return Actor
function Game.GetFirstInstanceOfCharClass(param1) end

---UNKNOWN
---@return boolean
function Game.GetFixedStepTime() end

---Useless.
---@return string # Always `""`
---@deprecated
function Game.GetForcedTooltip() return "" end

---UNKNOWN. Probably stick to the real blackboard funcs
---@param param1 string
---@return boolean
---@deprecated
function Game.GetFromGameBlackboard(param1) end

---What it says on the tin. Probably stick to the real blackboard funcs
---@param section string
---@param prop string
---@return boolean|float|integer
function Game.GetFromGameBlackboardSection(section, prop) end

---UNKNOWN. Not dummied. Likely a useless leftover from SR
---@return boolean
function Game.GetGameCompletedOnRidleyDead() end

---Returns the current difficulty mode
---@return game_difficulty
function Game.GetGameDifficulty() end

---UNKNOWN
---@return float
function Game.GetGameTimeStamp() end

---UNKNOWN. Why does it return a float?
---@return float
function Game.GetGravitySuitOn() end

---UNKNOWN. Why does it return a float?
---@return float
function Game.GetHyperSuitOn() end

---UNKNOWN. Why does it return a float?
---@return float
function Game.GetVariaSuitOn() end

---UNKNOWN. May be useless
---@return float
function Game.GetHeadphonesMultiplier() end

---Returns the amount of the given item id in the player's inventory
---@param playername string # Use `Game.GetPlayerName()` for this
---@param item_id string # Inventory ID
---@return number
function Game.GetItemAmount(playername, item_id) end

---Dummied.
---@deprecated
function Game.GetKeyboardCurrentCfg() end

---Dummied.
---@deprecated
function Game.GetKeyboardPresetCfg() end

---UNKNOWN. Presumably returns a vAng
---@param param1 string
---@return vector3
function Game.GetLandmarkOrientation(param1) end

---UNKNOWN. Presumably returns a vPos
---@param param1 string
---@return vector3
function Game.GetLandmarkPosition(param1) end

---UNKNOWN
---@return vector3
function Game.GetLastCutsceneCameraDir() end

---UNKNOWN
---@return float
function Game.GetLastCutsceneCameraFOV() end

---UNKNOWN
---@return vector3
function Game.GetLastCutsceneCameraPos() end

---UNKNOWN
---@return integer
function Game.GetLowPassFilterCutOff() end

---UNKNOWN
---@return float
function Game.GetMasterVolume() end

---UNKNOWN
---@return table
function Game.GetMenuDebugFlags() end

---Dummied.
---@deprecated
function Game.GetMinimapAreaGameProgress() end

---Returns a CMinimapManager
---@return GameObjectType
function Game.GetMinimapManager() end

---UNKNOWN
---@return float
function Game.GetMusicInMenuMultiplier() end

---UNKNOWN. Why is it a bool?
---@return boolean
function Game.GetMusicVolume() end

---UNKNOWN
---@return integer
function Game.GetNavMeshGeneratorDebugBreakableTileIndex() end

---UNKNOWN. Seemingly useless
---@param param1 string
---@return string # Always `""`
function Game.GetNextForcedTooltip(param1) end

---UNKNOWN. Seemingly useless
---@param param1 string
---@return string # Always `""`
function Game.GetPrevForcedTooltip(param1) end

---UNKNOWN
---@param param1 actordef
---@return integer
function Game.GetNumberOfAliveInstancesOfCharClass(param1) end

---UNKNOWN
---@return string
function Game.GetPadFocusedDeviceInfo() end

---UNKNOWN
---@return boolean
function Game.GetPerformanceInfoEnabled() end

---UNKNOWN
---@return table
function Game.GetPlayerAbilityStatus() end

---Returns the name of the player blackboard section
---@return string # Always `"PLAYER"`
function Game.GetPlayerBlackboardSectionName() return "PLAYER" end

---UNKNOWN. Looks possibly useful
---@return table
function Game.GetPlayerCurrentModeGuns() end

---UNKNOWN
---@return table
function Game.GetPlayerEnergyStatus() end

---UNKNOWN
---@return GameObjectType
function Game.GetPlayerInfo() end

---UNKNOWN
---@return boolean
function Game.GetPlayerLifeLocked() end

---UNKNOWN
---@return float
function Game.GetPlayerMaxLifeOverride() end

---Returns the current player's entity ID
---@return entityID|nil
function Game.GetPlayerName() end

---UNKNOWN
---@return table
function Game.GetPlayerSpecialEnergyStatus() end

---UNKNOWN
---@return boolean
function Game.GetPostProcessEnabled() end

---UNKNOWN
---@param param1 string
---@return string
function Game.GetProfileDescription(param1) end

---UNKNOWN
---@param param1 string
---@return string
function Game.GetProfileName(param1) end

---UNKNOWN
---@return integer
function Game.GetRequiredDiskSpaceKB() end

---@alias RevealTilesMode "AnyWeaponButBeams" | "AnyWeapon"
---Returns the current reveal tiles mode
---@return RevealTilesMode
function Game.GetRevealTilesMode() end

---UNKNOWN
---@return integer
function Game.GetReverbConfig() end

---UNKNOWN
---@return float
function Game.GetSafeFarPlaneFactor() end

---UNKNOWN
---@return integer
function Game.GetSamusWalkMode() end

---Returns the blackboard section for the given scenario. Usually identical to the scenario ID
---@param scenario scenarioid
---@return string
function Game.GetScenarioBlackboardSectionID(scenario) end

---Returns the current scenario ID
---@return scenarioid
function Game.GetScenarioID() end

---UNKNOWN
---@param param1 string
---@return boolean
function Game.GetSceneGroupEnabledByName(param1) end

---UNKNOWN
---@return GameObjectType
function Game.GetSelectedAI() end

---UNKNOWN
---@return table
function Game.GetSelecetedAIAttacks() end

---UNKNOWN. Seemingly useless
---@return boolean # Always `false`
---@deprecated
function Game.GetSetFrontByPass() return false end

---UNKNOWN
---@return table
function Game.GetSetSurroundPan() end

---UNKNOWN
---@return float
function Game.GetSFXVolume() end

---UNKNOWN
---@return float
function Game.GetSoundListenerFactor() end

---@alias soundmode "STEREO" | "SURROUND" | "MONO"

---UNKNOWN
---@return soundmode
function Game.GetSoundMode() end

---UNKNOWN
---@return boolean
function Game.GetSpaceJump() end

---UNKNOWN
---@param param1 string
---@return table
function Game.GetSpawnGroupEntities(param1) end

---UNKNOWN
---@param param1 string
---@return table
function Game.GetSpawnGroupSpawnPointsInfo(param1) end

---UNKNOWN
---@param param1 string
---@return float
function Game.GetStat(param1) end

---UNKNOWN
---@param param1 string
---@return GameObjectType
function Game.GetTarget(param1) end

---UNKNOWN
---@return table
function Game.GetTeleportLocations() end

---UNKNOWN
---@return float
function Game.GetTimeStamp() end

---UNKNOWN
---@return integer
function Game.GetTotalGameProgress() end

---UNKNOWN
---@return float
function Game.GetTotalPlayTime() end

---UNKNOWN
---@return userdata # Appears to be a `base::global::CRntSmallDictionary<base::global::CRntString, base::tunable::CTunablePtr>`
function Game.GetTunables() end

---Dummied.
---@deprecated
function Game.GetVideoModes() end

---Returns to the main menu.
function Game.GoToMainMenu() end

---Dummied.
---@deprecated
function Game.GoToStateItemSpecialAbilities() end

---Dummied.
---@deprecated
function Game.GoToStateItemStatus() end

---UNKNOWN. Here's my best guess:
---```
---function Game.HasEntityComponent(entity, component)
---    local oActor = Game.GetActor(entity)
---    return oActor ~= nil and oActor[component] ~= nil
---end
---```
---@param entity entityID
---@param component componentID
---@return boolean
function Game.HasEntityComponent(entity, component)
    local oActor = Game.GetActor(entity)
    return oActor ~= nil and oActor[component] ~= nil
end

---Equivalent to `Game.GetItemAmount(player, item_id) > 0`
---@param player entityID
---@param item_id string
---@return boolean
function Game.HasItem(player, item_id) end

---UNKNOWN
function Game.HideFPS() end

---UNKNOWN
function Game.HideScenario() end

---UNKNOWN
---@param param1 string
---@param param2 boolean
---@param param3 boolean?
function Game.HideScenarioItemByName(param1, param2, param3) end

---UNKNOWN
function Game.HideSubtitiles() end

---UNKNOWN. Worth investigating. Seems strangely similar to `GUI.ShowMessage`
---@param param1 string
---@param param2 boolean
---@param param3 string
---@return boolean
function Game.HUDShowMessage(param1, param2, param3) end

---UNKNOWN
function Game.IgnoreCamoEndDetectionCountdown() end

---UNKNOWN
---@param param1 string
function Game.ImpactPlayerLeft(param1) end

---UNKNOWN
---@param param1 string
function Game.ImpactPlayerRight(param1) end

---UNKNOWN
function Game.ImpactPlayerLeftEmmyWave() end

---UNKNOWN
function Game.ImpactPlayerRightEmmyWave() end

---UNKNOWN
function Game.ImpactPlayerLeftIce() end

---UNKNOWN
function Game.ImpactPlayerRightIce() end

---In some way executes/imports the provided lua file. Unclear exactly how it works
---@param path path
---@param param2 boolean?
function Game.ImportLibrary(path, param2) end

---In some way executes/imports the provided lua file. Unclear exactly how it works
---@param path path
---@param name string
---@param param3 boolean?
function Game.ImportLibraryWithName(path, name, param3) end

---Leftover from SR.
---@param param1 integer
---@deprecated
function Game.IncrementMetroidTotalCount(param1) end

---UNKNOWN
function Game.IncrementNavMeshGeneratorDebugBreakableTileIndex() end

---UNKNOWN
function Game.InitSaveData() end

-- TODO: `Is` onward