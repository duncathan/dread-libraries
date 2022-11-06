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
---@return false
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
---@param player ""
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
---@return false
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
---@return language
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
---@return "Samus"
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
---@return ""
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
---@return ""
function Game.GetNextForcedTooltip(param1) end

---UNKNOWN. Seemingly useless
---@param param1 string
---@return ""
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
---@return "PLAYER"
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
---@return false
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

---Dummied.
---@deprecated
function Game.IsAppBrightnessInitialized() end

---UNKNOWN
---@return boolean
function Game.IsAttackLocked() end

---UNKNOWN
---@param param1 integer
---@return boolean
function Game.IsCommitedGameMovie(param1) end

---UNKNOWN
---@return boolean
function Game.IsCutscenePlaying() end

---UNKNOWN. Seemingly useless
---@return false
---@deprecated
function Game.IsDebug() return false end

---Dummied.
---@deprecated
function Game.IsDebugFlagActive() end

---@alias button "L1" | "L2" | "R1" | "R2" | "CROSS" | "TRIANGLE" | "SQUARE" | "CIRCLE"

---Returns whether the indicated button is currently being held.
---Notice that it uses Playstation buttons and is pretty limited.
---**Recommend using the `Input` library's patched implementation of this function instead.**
---@param button button
---@return boolean
---@deprecated
function Game.IsDebugPagButtonPressed(button) end

---UNKNOWN
---@return boolean
function Game.IsDroppedItemsAttractionEnabled() end

---Presumably does what it says on the tin. Unclear which order the arguments are in.
---@param param1 entityID
---@param param2 entityID
---@return boolean
function Game.IsEntityInsideTrigger(param1, param2) end

---UNKNOWN
---@return boolean
function Game.IsEnvironmentMusicEnabled() end

---UNKNOWN
---@return boolean
function Game.IsEnvironmentSoundEffectsEnabled() end

---UNKNOWN
---@return boolean
function Game.IsEnvironmentSoundEnabled() end

---UNKNOWN
---@return boolean
function Game.IsFadingPending() end

---Dummied.
---@deprecated
function Game.IsForceRoundRobinForNonCulledEntities() end

---Returns whether cutscene force skipping has been enabled.
---@return boolean
---@see Game.SetForceSkipCutscenes
function Game.IsForceSkipCutscenes() end

---UNKNOWN
---@return boolean
function Game.IsFreeCamLockSubAreasEnabled() end

---UNKNOWN
---@return boolean
function Game.IsGameCompleted() end

---UNKNOWN
---@return boolean
function Game.IsGameModeChangePending() end

---UNKNOWN
---@return boolean
function Game.IsGamePaused() end

---UNKNOWN
---@return boolean
function Game.IsInAttractMode() end

---UNKNOWN
---@return boolean
function Game.IsInFadeOut() end

---Returns whether the game is a release build. Useless for modders.
---@return true
---@deprecated
function Game.IsInFINAL() return true end

---UNKNOWN
---@return boolean
function Game.IsInGameMusicStateLocked() end

---Interestingly isn't dummied, but is useless.
---@return false
---@deprecated
function Game.IsInPS3() return false end

---Interestingly isn't dummied, but is useless.
---@return false
---@deprecated
function Game.IsInSteam() return false end

---Interestingly isn't dummied, but is useless.
---@return false
---@deprecated
function Game.IsInSTEAM_PC_FINAL_RETAIL() return false end

---Interestingly isn't dummied, but is useless.
---@return false
---@deprecated
function Game.IsInVerticalMode() return false end

---Interestingly isn't dummied, but is useless.
---@return false
---@deprecated
function Game.IsInWIN32() return false end

---Interestingly isn't dummied, but is useless.
---@return false
---@deprecated
function Game.IsInXBOX() return false end

---UNKNOWN
---@return boolean
function Game.IsLoadingScenario() end

---UNKNOWN
---@return boolean
function Game.IsLoadingScenarioPending() end

---UNKNOWN
---@return boolean
function Game.IsLoadingScreenActive() end

---UNKNOWN
---@return boolean
function Game.IsMinimapEnabled() end

---UNKNOWN
---@return boolean
function Game.IsMusicEnabled() end

---UNKNOWN
---@return boolean
function Game.IsMusicPlaying() end

---Seems to be bugged. Do not use.
---@deprecated
function Game.IsPackedVersion() end

---UNKNOWN
---@param param1 integer
---@return boolean
function Game.IsPlayingGameMovie(param1) end

---UNKNOWN
---@param param1 string
---@return boolean
function Game.IsPlayingPreset(param1) end

---UNKNOWN
---@return boolean
function Game.IsReverbEnabled() end

---UNKNOWN
---@return boolean
function Game.IsSaveDataBusy() end

---UNKNOWN
---@return boolean
function Game.IsSaveDataInDummyMode() end

---UNKNOWN
---@return boolean
function Game.IsSFXEnabled() end

---UNKNOWN
---@return boolean
function Game.IsVibrationAvailableFromSystem() end

---UNKNOWN
function Game.KillAllEnemies() end

---UNKNOWN
function Game.KillCurrentBoss() end

---UNKNOWN
function Game.KillEmmy() end

---UNKNOWN
function Game.KillPlayer() end

---UNKNOWN
---@param spawngroup entityID
function Game.KillSpawnGroupEnemies(spawngroup) end

---UNKNOWN
---@param param1 boolean
function Game.LaunchAquaGateOpening(param1) end

---UNKNOWN
---@param param1 string
function Game.LaunchCutscene(param1) end

---UNKNOWN
---@param param1 string
---@param param2 integer
function Game.LaunchCutscene(param1, param2) end

---UNKNOWN
---@param param1 string
---@param param2 string
---@param param3 boolean
---@param param4 boolean
---@param param5 boolean
---@param param6 boolean
---@param param7 boolean
---@param param8 string
---@param param9 string
---@param param10 float
---@param param11 float
---@param param12 float
---@see msemainmenu.lua - only usage
function Game.LaunchCutsceneFromPlaythrough(param1, param2, param3, param4, param5, param6, param7, param8, param9, param10, param11, param12) end

---UNKNOWN
---@param param1 string
function Game.LaunchCutsceneSyncLoad(param1) end

---UNKNOWN
function Game.LaunchEmmyZoneTuto() end

---Seems to be bugged. Do not use.
---@deprecated
function Game.LightFadeIn() end

---Seems to be bugged. Do not use.
---@deprecated
function Game.LightFadeOut() end

---UNKNOWN. Seemingly useless.
---@return false
function Game.LoadEnemyDef() return false end

---Loads a game from the specified source
---@param source save_source
---@return boolean
function Game.LoadGame(source) end

---UNKNOWN
---@param param1 string
---@return boolean
function Game.LoadGameDataPackage(param1) end

---UNKNOWN
---@param param1 string
function Game.LoadGameDataTo(param1) end

---UNKNOWN
---@param param1 integer
---@param param2 integer
---@return unknown
function Game.LoadGameEnding(param1, param2) end

---UNKNOWN
---@param param1 string
---@return boolean
function Game.LoadGameFromAssets(param1) end

---UNKNOWN
---@param param1 string
---@return boolean
function Game.LoadGameFromAssetsWithoutLoad(param1) end

---Reloads the last saved checkpoint
function Game.LoadGameFromCheckpoint() end

---UNKNOWN
---@param sPlaythrough string
---@param sCheckpoint string
---@return boolean
function Game.LoadGameFromPlaythrough(sPlaythrough, sCheckpoint) end

---Dummied.
---@deprecated
function Game.LoadGraphicsCfg() end

---Dummied.
---@deprecated
function Game.LoadLanguageCfg() end

---UNKNOWN
---@param param1 string
---@return boolean
function Game.LoadPackSync(param1) end

---UNKNOWN
---@param param1 string
---@param param2 boolean
---@return boolean
function Game.LoadProfile(param1, param2) end

---Loads a scenario at the given spawnpoint. Can be used as a means of teleporting to another scenario
---@param level levelid
---@param scenario scenarioid
---@param startpoint spawnpoint
---@param player ""
---@param param5 integer? # Unknown, may be optional. Usually set to `1`
function Game.LoadScenario(level, scenario, startpoint, player, param5) end

---Dummied.
---@deprecated
function Game.LoadScreenCfg() end

---UNKNOWN. May be leftover from SR
function Game.LockAeionReserveTank() end

---UNKNOWN
---@param param1 string
function Game.LockAttacks(param1) end

---Useless in vanilla.
---@param _ integer
---@param message string
---@deprecated
function Game.LogError(_, message) end

---Useless in vanilla. A simple patch exists which makes this function call the SDK's actual logging function. Useful for debug logging when installed.
---@param _ integer # Ignored by the patched function
---@param message string # The message to log
function Game.LogWarn(_, message) end

---UNKNOWN. May be useless without modification
function Game.LogLoadedCharClasses() end

---UNKNOWN. May be useless without modification
function Game.LogLoadedPacks() end

---UNKNOWN. May be useless without modification
function Game.LogLUALibraries() end

---UNKNOWN. May be useless without modification
---@param param1 string
function Game.LogPackFileReferences(param1) end

---Dummied.
---@deprecated
function Game.LogPackNoCurrentlyUsedPfgFiles() end

---Dummied.
---@deprecated
function Game.LogPackUnusedPfgFiles() end

---UNKNOWN
---@return true
function Game.MemoryStatsAllowed() return true end

---Dummied.
---@deprecated
function Game.MetroidRadarForceStateOnBegin() end

---Dummied.
---@deprecated
function Game.MetroidRadarForceStateOnEnd() end

---Dummied.
---@deprecated
function Game.MinimapOnLevelStartUsingElevator() end

---UNKNOWN
---@param param1 float
function Game.OneStepFaderUpdate(param1) end

---UNKNOWN
function Game.OnGunsPropertiesChanged() end

---UNKNOWN
---@param param1 string
function Game.OnMeleeTutorial(param1) end

---Dummied.
---@deprecated
function Game.OnSuitCutsceneLaunched() end

---UNKNOWN
---@param entity entityID
function Game.OnTeleportApproached(entity) end

---Dummied. :(
---@deprecated
function Game.OpenIngameMenu() end

---Dummied.
---@deprecated
function Game.OverrideResourceTextures() end

---UNKNOWN
---@param param1 float
function Game.OverrideScenarioRequestPostponeFadeInTime(param1) end

---UNKNOWN
---@param param1 boolean
function Game.OverrideScenarioRequestUseTransitioner(param1) end

---UNKNOWN
---@param param1 string
function Game.OverrideSoundListener(param1) end

---Dummied.
---@deprecated
function Game.PackSanityCheck() end

---UNKNOWN
---@param param1 boolean
function Game.PauseEnvironment(param1) end

---UNKNOWN
---@param param1 integer
function Game.PauseGameMovie(param1) end

---UNKNOWN
---@param param1 boolean
function Game.PauseMusicAndSounds(param1) end

---UNKNOWN
function Game.PausePadVibration() end

---UNKNOWN
---@param param1 boolean
function Game.PauseSounds(param1) end

---UNKNOWN
---@param param1 boolean
function Game.PickUpAllDroppedItems(param1) end

---UNKNOWN
---@param param1 table # Table structure completely unknown
function Game.PlayCameraAnimation(param1) end

---UNKNOWN
---@param param1 string
function Game.PlayCameraFXPreset(param1) end

---UNKNOWN
---@param param1 string[]
---@param param2 boolean
---@param param3 float
---@param param4 float
---@param param5 string
---@return boolean
function Game.PlayCaptionSoundList(param1, param2, param3, param4, param5) end

---Starts playing the appropriate music for the current area
function Game.PlayCurrentEnvironmentMusic() end

---UNKNOWN
function Game.PlayCurrentEnvironmentSound() end

---UNKNOWN
---@param param1 string
---@param param2 float
---@param param3 float
---@param param4 integer
function Game.PlayCustomMusic(param1, param2, param3, param4) end

---UNKNOWN
---@param param1 string
---@param param2 boolean
---@param param3 boolean
---@param param4 boolean
---@param param5 boolean
---@param param6 boolean
---@param param7 string
---@param param8 string
---@param param9 float
---@param param10 float
---@param param11 float
function Game.PlayCutsceneOnScenarioLoaded(param1, param2, param3, param4, param5, param6, param7, param8, param9, param10, param11) end

---UNKNOWN
---@param param1 string
---@param param2 vector3
function Game.PlayDirectionalCameraFXPreset(param1, param2) end

---UNKNOWN
---@param param1 string
---@param param2 string
---@param param3 float
---@param param4 float
---@param param5 boolean
function Game.PlayEntityGUILoop(param1, param2, param3, param4, param5) end

---UNKNOWN
---@param param1 string
---@param param2 string
---@param param3 float
---@param param4 float
function Game.PlayEntityGUISound(param1, param2, param3, param4) end

---UNKNOWN
---@param param1 string
---@param param2 string
---@param param3 float
---@param param4 float
---@param param5 float
---@param param6 float
---@param param7 boolean
function Game.PlayEntityLoop(param1, param2, param3, param4, param5, param6, param7) end

---UNKNOWN
---@param param1 string
---@param param2 string
---@param param3 float
---@param param4 float
---@param param5 float
---@param param6 float
---@param param7 string?
function Game.PlayEntitySound(param1, param2, param3, param4, param5, param6, param7) end

---UNKNOWN
---@param param1 string
---@param param2 string
---@param param3 float
---@param param4 float
---@param param5 float
---@param param6 float
function Game.PlayEntitySoundContinueOnDead(param1, param2, param3, param4, param5, param6) end

---UNKNOWN
---@param param1 integer
---@param param2 boolean
---@param param3 boolean
---@return userdata
function Game.PlayFullScreenMovie(param1, param2, param3) end

---UNKNOWN
---@param param1 integer
function Game.PlayGameMovie(param1) end

---UNKNOWN
---@param param1 string
---@param param2 float
---@param param3 float
---@param param4 boolean
---@param param5 float
function Game.PlayGUISound(param1, param2, param3, param4, param5) end

---UNKNOWN
---@param param1 string
function Game.PlayLoadingMusic(param1) end

---UNKNOWN
---@param param1 string
---@param param2 integer
---@param param3 float
function Game.PlayLoadingStream(param1, param2, param3) end

---UNKNOWN
---@param param1 string
---@param param2 boolean?
---@param param3 boolean?
---@param param4 boolean?
---@param param5 integer?
function Game.PlayMusic(param1, param2, param3, param4, param5) end

---UNKNOWN
---@param param1 string
---@param param2 boolean?
---@param param3 boolean?
---@param param4 boolean?
---@param param5 integer?
function Game.PlayMusicFromLoopStart(param1, param2, param3, param4, param5) end

---UNKNOWN
---@param param1 string
---@param param2 float
---@param param3 boolean?
---@param param4 boolean?
---@param param5 boolean?
---@param param6 integer?
function Game.PlayMusicFromSecond(param1, param2, param3, param4, param5, param6) end

---UNKNOWN
---@param param1 integer
---@param param2 string
---@param param3 integer
---@param param4 integer
---@param param5 integer
---@param param6 float
---@param param7 float
---@param param8 integer
function Game.PlayMusicStream(param1, param2, param3, param4, param5, param6, param7, param8) end

---UNKNOWN
---@param param1 string
---@param param2 float
---@param param3 float
---@param param4 float
---@param param5 float
---@param param6 float
---@param param7 float
---@param param8 float
function Game.PlayPosSound(param1, param2, param3, param4, param5, param6, param7, param8) end

---UNKNOWN
---@param param1 string
function Game.PlayPresetSound(param1) end

---UNKNOWN
---@param param1 string
---@param param2 table
function Game.PlayRelativeCameraAnimation(param1, param2) end

---UNKNOWN
---@param param1 string
---@param param2 float
---@param param3 float
---@param param4 boolean
---@param param5 float
function Game.PlaySound(param1, param2, param3, param4, param5) end

---UNKNOWN
---@param param1 string
---@param param2 boolean
---@param param3 float
---@param param4 float
function Game.PlayStream(param1, param2, param3, param4) end

---UNKNOWN
---@param param1 string
---@param param2 boolean
function Game.PlayVibration(param1, param2) end

---Pushes the setup onto the setup stack.
---Highest setup on the stack that applies to a subarea is the setup it will load.
---@param setup string
---@param param2 boolean
---@param param3 boolean?
function Game.PushSetup(setup, param2, param3) end

---Pops the setup from the setup stack.
---Highest setup on the stack that applies to a subarea is the setup it will load.
---@param setup string
---@param param2 boolean
---@param param3 boolean?
function Game.PopSetup(setup, param2, param3) end

---UNKNOWN
---@param param1 boolean
---@param param2 boolean?
function Game.ResetToDefaultSetup(param1, param2) end

---Similar to PushSetup. Seemingly unused in vanilla?
---@param setup string
---@param subarea string
---@param param3 boolean
---@param param4 boolean?
---@see Game.PushSetup
function Game.PushSubareaSetup(setup, subarea, param3, param4) end

---Similar to PopSetup. Seemingly unused in vanilla?
---@param setup string
---@param subarea string
---@param param3 boolean
---@param param4 boolean?
---@see Game.PopSetup
function Game.PopSubareaSetup(setup, subarea, param3, param4) end

---UNKNOWN
---@param subarea string
---@param param2 boolean
---@param param3 boolean?
function Game.ResetSubareaToDefaultSetup(subarea, param2, param3) end

---UNKNOWN
function Game.QuitGame() end

---UNKNOWN
---@param entity entityID
function Game.RecoverEntityLife(entity) end

---UNKNOWN
function Game.RecoverMissiles() end

---UNKNOWN
function Game.RecoverPlayerLife() end

---UNKNOWN
function Game.RecoverSpecialEnergy() end

---UNKNOWN
function Game.RefreshSelectedAIAttackPreset() end

---Reinitializes the player according to the blackboard.
---Updates suits, special inputs (e.g. speed booster), etc.
---Puts the player in an idle and actionable state.
function Game.ReinitPlayerFromBlackboard() end

---UNKNOWN
function Game.ReleaseAllLUALibraries() end

---UNKNOWN
---@param param1 string
function Game.ReleaseLibrary(param1) end

---Dummied.
---@deprecated
function Game.ReloadBehaviorTrees() end

---UNKNOWN
function Game.ReloadCurrentScenario() end

---UNKNOWN
---@return boolean
function Game.ReloadLuaScripts() end

---UNKNOWN
function Game.RemoveBossCameraCtrl() end

---UNKNOWN
---@param entity entityID
function Game.RemoveEntityToUpdateInCutscene(entity) end

---UNKNOWN
---@param entity entityID
---@param pct float
function Game.RemoveLifePctToEntity(entity, pct) end

---UNKNOWN
---@param spawn spawnpoint
function Game.RemoveSpawnPointEntityToUpdateInCutscene(spawn) end

---UNKNOWN
function Game.RequestExit() end

---UNKNOWN
function Game.ResetAmiibosTimestamp() end

---UNKNOWN
function Game.ResetAndStopUpdateSpecialEnergy() end

---UNKNOWN
function Game.ResetCameraCtrl() end

---UNKNOWN
function Game.ResetFader() end

---Dummied.
---@deprecated
function Game.ResetKeyboardPresetToDefault() end

---UNKNOWN
function Game.ResetOverrideSoundListener() end

---UNKNOWN
function Game.ResetProfileBlackboard() end

---UNKNOWN
---@param entity entityID
function Game.ResetSpawnGroup(entity) end

---UNKNOWN
---@param param1 integer
---@param param2 boolean
function Game.ResetTileGroup(param1, param2) end

---UNKNOWN
function Game.ResetTotalPlayTime() end

---UNKNOWN
function Game.RestorePadVibration() end

---UNKNOWN. Seemingly useless
---@param param1 string
function Game.RestoreResourceTextures(param1) end

---UNKNOWN
---@param param1 string
---@return userdata
function Game.RetrievePlaythrough(param1) end

---UNKNOWN
function Game.RetrieveSlotsInfo() end

---UNKNOWN
---@param entity entityID
function Game.SaturateSpawnGroup(entity) end

---UNKNOWN
function Game.SaveDataToNewDevice() end

---Saves the game with the given parameters
---@param eDestination save_destination
---@param sCheckpointKey string
---@param sStartPointId spawnpoint
---@param bForce boolean
---@return boolean
function Game.SaveGame(eDestination, sCheckpointKey, sStartPointId, bForce) end

---UNKNOWN
---@param sSnapshotId string
---@param sCheckpointKey string
---@param sStartPointId spawnpoint
---@param bForce boolean
function Game.SaveSnapshotToCheckpoint(sSnapshotId, sCheckpointKey, sStartPointId, bForce) end

---UNKNOWN
---@param sSnapshotId string
---@return boolean
function Game.SaveGameToSnapshot(sSnapshotId) end

---UNKNOWN
function Game.SaveGameComplete() end

---Dummied.
---@deprecated
function Game.SaveGraphicsCfg() end

---Dummied.
---@deprecated
function Game.SaveKeyboardCfg() end

---Dummied.
---@deprecated
function Game.SaveLanguageCfg() end

---Dummied.
---@deprecated
function Game.SaveNavMesh() end

---UNKNOWN
function Game.SaveNewGame() end

---UNKNOWN
---@param param1 boolean
function Game.SaveProfile(param1) end

---Dummied.
---@deprecated
function Game.SaveScreenCfg() end

---Dummied.
---@deprecated
function Game.ScanVisitDiscoverEverything() end

---UNKNOWN
---@param param1 boolean
function Game.ScenarioAllowsToStopMusicInPlayerDeath(param1) end

---UNKNOWN
function Game.SelectAnAvailableAbility() end

---UNKNOWN
function Game.SelectCloserAI() end

---UNKNOWN. Seems interesting
---@param entity entityID
---@param param2 string
---@param param3 string
---@param param4 boolean
---@param param5 string
function Game.SendMsgToEntity(entity, param2, param3, param4, param5) end

---UNKNOWN
---@param entity entityID
---@param param2 any
function Game.SetActorCulling(entity, param2) end

---UNKNOWN
---@param entity entityID
---@param param2 string
---@param param3 boolean
---@param param4 boolean
function Game.SetActorFXActive(entity, param2, param3, param4) end

---UNKNOWN
---@param entity entityID
---@param param2 string
---@param param3 boolean
---@param param4 boolean
---@param param5 boolean
function Game.SetActorFXEnabled(entity, param2, param3, param4, param5) end

---UNKNOWN
---@param entity entityID
---@param param2 string
---@param param3 float
---@param param4 float
---@param param5 float
---@param param6 boolean
---@param param7 boolean
function Game.SetActorFXFadeIntensity(entity, param2, param3, param4, param5, param6, param7) end

---Moves the actor to the given position
---@param entity entityID
---@param pos vector3
---@param param3 boolean # possibly force?
function Game.SetActorPosition(entity, pos, param3) end

---UNKNOWN
---@param entity entityID
---@param param2 boolean
function Game.SetActorSelectedFXEnabled(entity, param2) end

---Moves the actor to the given position with the given rotation
---@param entity entityID
---@param pos vector3
---@param ang vector3
---@param param4 boolean # possibly force?
function Game.SetActorTransform(entity, pos, ang, param4) end

---UNKNOWN
---@param entity entityID
---@param param2 float
---@param param3 float
---@param param4 string
function Game.SetActorVolumeOverride(entity, param2, param3, param4) end

---UNKNOWN
---@param entity entityID
---@param param2 string
---@param param3 string
---@param type argstring
---@param param5 any # type indicated by `type` param
function Game.SetAIBlcProb(entity, param2, param3, type, param5) end

---Dummied.
---@deprecated
function Game.SetAppGraphicsCfg() end

---Dummied.
---@deprecated
function Game.SetAppLanguageCfg() end

---Dummied.
---@deprecated
function Game.SetAppScreenCfg() end

---UNKNOWN
---@param callback callback
function Game.SetAquaGateOpeningEventEndLUACallback(callback) end

---UNKNOWN
---@param param1 string
---@param param2 string
function Game.SetArenaDefaultSpawnGroup(param1, param2) end

---UNKNOWN
---@param param1 string
function Game.SetArenaNewRandomSelectedSpawnGroup(param1) end

---UNKNOWN
---@param param1 boolean
function Game.SetBreakableTileWeaponHitLocked(param1) end

---UNKNOWN
---@param param1 string
---@param type argstring
---@param value any
---@return boolean
function Game.SetCameraCtrlValue(param1, type, value) end

---UNKNOWN
---@param param1 string
---@param param2 table
function Game.SetCameraCtrlValues(param1, param2) end

---UNKNOWN
---@param param1 string
function Game.SetCameraEnemy(param1) end

---UNKNOWN
---@param param1 table
---@return table
function Game.SetCameraValues(param1) end

---UNKNOWN
---@param param1 boolean
function Game.SetCaptionsAllowed(param1) end

---UNKNOWN
---@param param1 boolean
function Game.SetCheckpointTriggersEnabled(param1) end

---UNKNOWN
---@param param1 string
function Game.SetCinematicMode(param1) end

---UNKNOWN. Appears to be bugged
---@deprecated
function Game.SetClipPlane() end

---Locks the camera in place?
---@param collision_camera string
---@param locked boolean
function Game.SetCollisionCameraLocked(collision_camera, locked) end

---UNKNOWN
---@param param1 string
---@param param2 string
---@param param3 float
---@param param4 float
function Game.SetCollisionCameraTransitionOverride(param1, param2, param3, param4) end

---UNKNOWN
---@param param1 boolean
function Game.SetControlledAI(param1) end

---Sets the ZDR Cooldown flag to the provided value
---@param active boolean
function Game.SetCooldownFlag(active) end

---UNKNOWN
---@param param1 string
---@param param2 boolean?
function Game.SetCurrentEnvironmentPreset(param1, param2) end

---UNKNOWN
---@param param1 float
function Game.SetCurrentEnvMultiplier(param1) end

---Sets the current language
---@param lang language
function Game.SetCurrentLanguage(lang) end

---UNKNOWN
---@param entity entityID
---@param param2 string
---@param param3 table
function Game.SetCutsceneExtraActorVisibilityPerTake(entity, param2, param3) end

---UNKNOWN
---@param path string
function Game.SetDefaultPath(path) end

---UNKNOWN
---@param param1 integer
function Game.SetDroppedItemAttractionAcceleration(param1) end

---UNKNOWN
function Game.SetEmmyPhase1() end

---UNKNOWN
function Game.SetEmmyPhase2() end

---Seemingly useless
---@return false
---@deprecated
function Game.SetEnemyDefBlcValues() return false end

---Seemingly useless
---@return false
---@deprecated
function Game.SetEnemyDefValue() return false end

---UNKNOWN
---@param param1 boolean
function Game.SetEnemyLifeLocked(param1) end

---UNKNOWN
---@param entity entityID
---@param param2 string
---@param param3 float
function Game.SetEntityAction(entity, param2, param3) end

---Sets the entity's life to the provided value
---@param entity entityID
---@param life float
function Game.SetEntityLife(entity, life) end

---Sets the entity's life to the provided fraction of its maximum
---@param entity entityID
---@param pct float # Between `0.0` and `1.0`
function Game.SetEntityLifePct(entity, pct) end

---UNKNOWN
---@param entity entityID
---@param param2 string
---@param param3 float
function Game.SetEntitySoundPitch(entity, param2, param3) end

---UNKNOWN
---@param entity entityID
---@param param2 string
---@param param3 float
function Game.SetEntitySoundVol(entity, param2, param3) end

---UNKNOWN
---@param param1 float
function Game.SetEnvironmentVolume(param1) end

---Seemingly useless.
---@param param1 string
---@deprecated
function Game.SetForcedTooltip(param1) end

---Seemingly useless.
---@param param1 boolean
---@deprecated
function Game.SetForceHeadphonesPlugged(param1) end

---Dummied.
---@deprecated
function Game.SetForceRoundRobinForNonCulledEntities() end

---If set to true, allows the player to skip all cutscenes, regardless of whether they've been watched or are normally skippable.
---@param enable boolean
function Game.SetForceSkipCutscenes(enable) end

---Does this work??
---@param param1 float
function Game.SetFramerate(param1) end

---UNKNOWN
---@param param1 boolean
function Game.SetFreeCamLockSubAreas(param1) end

---Likely a leftover from SR
---@param param1 boolean
---@deprecated
function Game.SetGameCompletedOnRidleyDead(param1) end

---UNKNOWN
---@param param1 string
---@param param2 boolean
function Game.SetGameModeSelectButtonEnabled(param1, param2) end

---UNKNOWN
---@param param1 string
---@param param2 boolean
function Game.SetGameModeStartButtonEnabled(param1, param2) end

---UNKNOWN
---@param param1 string
---@param param2 boolean
function Game.SetGameModeStartButtonForbidden(param1, param2) end

---UNKNOWN
---@param param1 integer
---@return unknown
function Game.SetGameRecorderMode(param1) end

---UNKNOWN
---@param param1 float
function Game.SetGlobalPitch(param1) end

---Seemingly useless.
---@param param1 float
---@deprecated
function Game.SetHeadphonesMultiplier(param1) end

---Sets the IAmACheater flag, which seems to have some kind of debug effects.
function Game.SetIAmACheater() end

---UNKNOWN. Possibly debug menu related
---@param param1 string
function Game.SetIngameMenuNextGUIPath(param1) end

---UNKNOWN. Possibly debug menu related
---@param param1 boolean
function Game.SetInGameMenuPausesMusic(param1) end

---UNKNOWN
---@param param1 string
---@param param2 boolean?
function Game.SetInGameMusicState(param1, param2) end

---Sets the amount of the given item in the inventory to 1.0
---@param playername string # Use `Game.GetPlayerName()` for this
---@param item_id string
function Game.SetItem(playername, item_id) end

---Sets the amount of the given item in the inventory
---@param playername string # Use `Game.GetPlayerName()` for this
---@param item_id string
---@param amount float
function Game.SetItemAmount(playername, item_id, amount) end

---Dummied.
---@deprecated
function Game.SetKeyboardPreset() end

---Dummied.
---@deprecated
function Game.SetKeyboardPresetCfg() end

---UNKNOWN
---@param param1 string
---@param param2 float
---@param param3 float
---@param param4 float
---@param param5 float
---@param param6 float
---@param param7 float
function Game.SetLandmarkTransform(param1, param2, param3, param4, param5, param6, param7) end

---UNKNOWN
---@param lang language
function Game.SetLanguageAndRegionDebug(lang) end

---UNKNOWN
---@param param1 string
function Game.SetLoadingMode(param1) end

---UNKNOWN
---@param param1 boolean
function Game.SetLoadingScreen(param1) end

---UNKNOWN
---@param param1 integer
function Game.SetLoadScreenType(param1) end

---UNKNOWN
---@param param1 float
function Game.SetLowPassFilterCutOff(param1) end

---UNKNOWN
---@param param1 boolean
function Game.SetMapMenuPausesMusic(param1) end

---UNKNOWN
---@param param1 float
function Game.SetMasterVolume(param1) end

---UNKNOWN
---@param param1 string
---@param param2 string
---@param param3 string
---@param param4 float
---@param param5 float
---@param param6 float
---@param param7 float
function Game.SetMaterialProperty(param1, param2, param3, param4, param5, param6, param7) end

---UNKNOWN
---@param param1 string
---@param param2 string
---@param param3 string
---@param param4 float
---@param param5 float
---@param param6 float
---@param param7 float
---@param param8 float
---@param param9 float
---@param param10 float
---@param param11 float
---@param param12 float
function Game.SetMaterialProperty(param1, param2, param3, param4, param5, param6, param7, param8, param9, param10, param11, param12) end

---Likely leftover from SR
---@param param1 float
---@deprecated
function Game.SetMetroidCameraHorizontalOffset(param1) end

---Likely leftover from SR
---@param param1 float
---@deprecated
function Game.SetMetroidCameraVerticalOffset(param1) end

---Marks the region bounded by the provided logicshape as visible on the map
---@param logicshape entityID
function Game.SetMinimapRegionVisible(logicshape) end

---Marks the region bounded by the provided logicshape as visited on the map
---@param logicshape entityID
function Game.SetMinimapRegionVisited(logicshape) end

---UNKNOWN
---@param param1 boolean
function Game.SetMusicAndSoundsInMenu(param1) end

---UNKNOWN
---@param param1 float
---@param param2 float
function Game.SetMusicVolume(param1, param2) end

---UNKNOWN
---@param param1 boolean
function Game.SetPadVibrationEnabled(param1) end

---Seemingly useless.
---@param param1 float
---@param param2 float
---@param param3 float
---@deprecated
function Game.SetPadVibrationFor(param1, param2, param3) end

---Enables some debug information
---@param param1 boolean
function Game.SetPerformanceInfoEnabled(param1) end

---UNKNOWN
function Game.SetPlayerInteractMovementState() end

---UNKNOWN
---@param param1 float
function Game.SetPlayerMaxLife(param1) end

---UNKNOWN
---@param param1 float
function Game.SetPlayerMaxLifeOverride(param1) end

---UNKNOWN
---@param param1 boolean
function Game.SetPlayerSpecialEnergyLocked(param1) end

---UNKNOWN
---@param param1 boolean
function Game.SetPostProcessEnabled(param1) end

---Seemingly useless.
---@param param1 boolean
---@deprecated
function Game.SetRecoveryModeTemporarilyDisabled(param1) end

---UNKNOWN
---@param mode RevealTilesMode
function Game.SetRevealTilesMode(mode) end

---UNKNOWN
---@param param1 float
function Game.SetSafeFarPlaneFactor(param1) end

---UNKNOWN
---@param param1 integer
function Game.SetSamusWalkMode(param1) end

---UNKNOWN
---@param param1 boolean
function Game.SetSaveDataDummyMode(param1) end

---UNKNOWN
---@param param1 string
---@param param2 string
function Game.SetScenarioBlackboardSectionID(param1, param2) end

---UNKNOWN
---@param param1 string
---@param param2 boolean
function Game.SetScenarioItemEnabledByName(param1, param2) end

---UNKNOWN
---@param param1 integer
---@param param2 integer
function Game.SetSceneBrightness(param1, param2) end

---UNKNOWN
---@param param1 string
---@param param2 boolean
function Game.SetSceneGroupEnabledByName(param1, param2) end

---UNKNOWN
---@param param1 boolean
function Game.SetSendReports(param1) end

---UNKNOWN
---@param param1 boolean
function Game.SetSFXMuted(param1) end

---UNKNOWN
---@param param1 float
---@param param2 float
function Game.SetSFXVolume(param1, param2) end

---UNKNOWN
---@param param1 boolean
function Game.SetShowingRollingText(param1) end

---UNKNOWN
---@param param1 boolean
function Game.SetSkippingQueuedCutscenes(param1) end

---UNKNOWN
---@param param1 float
function Game.SetSlomo(param1) end

---UNKNOWN
---@param param1 float
---@param param2 float
---@param param3 string
function Game.SetSlomoCustom(param1, param2, param3) end

---UNKNOWN
---@param param1 float
---@param param2 float
function Game.SetSlomoFor(param1, param2) end

---UNKNOWN
---@param param1 float
function Game.SetSoundListenerFactor(param1) end

---UNKNOWN
---@param param1 string
---@param param2 float
function Game.SetStat(param1, param2) end

---UNKNOWN
---@param param1 string
---@param param2 boolean
---@param param3 boolean
function Game.SetSubAreaEnabled(param1, param2, param3) end

---UNKNOWN
---@param param1 boolean
---@param param2 boolean
---@param param3 boolean
function Game.SetSubAreaEnvironmentLocked(param1, param2, param3) end

---UNKNOWN
---@param param1 string
---@param param2 boolean
function Game.SetSubAreaLocked(param1, param2) end

---UNKNOWN
---@param transition "None" | "Camera" | "Fade" | "FakeFade"
function Game.SetSubAreasPreferredTransitionType(transition) end

---UNKNOWN
---@param param1 float
function Game.SetTotalPlayTime(param1) end

---UNKNOWN
---@param param1 boolean
function Game.SetXparasite(param1) end

-- TODO: the rest