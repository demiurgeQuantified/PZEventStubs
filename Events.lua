Events = {}
---(Multiplayer) (Client) Fires when a player accepts an invite to a faction.
Events.AcceptedFactionInvite = {
    ---@param func fun(factionName:String,username:String):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when a player accepts an invite to a safehouse.
Events.AcceptedSafehouseInvite = {
    ---@param func fun(safehouseTitle:String,username:String):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the other player in the client's current trade accepts or declines the trade.
Events.AcceptedTrade = {
    ---@param func fun(accepted:boolean):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a local character gains xp, unless it is flagged not to.
Events.AddXP = {
    ---@param func fun(character:IsoGameCharacter,perk:PerkFactory.Perk,amount:float):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when updating the tooltip of an IsoObject with a special tooltip.
Events.DoSpecialTooltip = {
    ---@param func fun(tooltip:ObjectTooltip,square:IsoGridSquare):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires at 0:00 every in-game day.
Events.EveryDays = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires at the start of every in-game hour.
Events.EveryHours = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires every in-game minute.
Events.EveryOneMinute = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires every ten in-game minutes.
Events.EveryTenMinutes = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires after a local character gains or loses a perk level.
Events.LevelPerk = {
    ---@param func fun(character:IsoGameCharacter,perk:PerkFactory.Perk,level:int,increased:boolean):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires after a new square is loaded.
Events.LoadGridsquare = {
    ---@param func fun(square:IsoGridSquare):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when managing a remote player's inventory from the admin menu.
Events.MngInvReceiveItems = {
    ---@param func fun(itemtable:table):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a local character (zombie, player) changes state.
Events.OnAIStateChange = {
    ---@param func fun(character:IsoGameCharacter,currentState:State,previousState:State):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the client accepts a steam invite to a server. See Steamworks API
Events.OnAcceptInvite = {
    ---@param func fun(connectString:String):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires after the foraging item definitions are created.
Events.onAddForageDefs = {
    ---@param func fun(forageSystem:table):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when a message is added to chat.
Events.OnAddMessage = {
    ---@param func fun(message:ChatMessage,tabId:short):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when a ticket is created and the local player is an admin. The co-ordinates are the location of the player creating the ticket.
Events.OnAdminMessage = {
    ---@param func fun(message:String,x:int,y:int,z:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires whenever a sound meta event or building alarm is triggered.
Events.OnAmbientSound = {
    ---@param func fun(x:float,y:float,z:float):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the client GlobalObject system is being initialised.
Events.OnCGlobalObjectSystemInit = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the main menu wants to check for challenge maps.
Events.OnChallengeQuery = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when a non-zombie character collides with another (possibly zombie) character.
Events.OnCharacterCollide = {
    ---@param func fun(character:IsoGameCharacter,collidedCharacter:IsoGameCharacter):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when a character dies.
Events.OnCharacterDeath = {
    ---@param func fun(character:IsoGameCharacter):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the chat window is initialised.
Events.OnChatWindowInit = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Server) Fires when a client command sent through sendClientCommand is received by the server.
Events.OnClientCommand = {
    ---@param func fun(module:String,command:String,player:IsoPlayer,args:table):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when the climate manager is initialised.
Events.OnClimateManagerInit = {
    ---@param func fun(climateManager:ClimateManager):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires every climate manager tick.
Events.OnClimateTick = {
    ---@param func fun(climateManager:ClimateManager):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires every climate manager tick, but only on the client and only when debug mode is enabled.
Events.OnClimateTickDebug = {
    ---@param func fun(climateManager:ClimateManager):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires every time a character's clothing is updated. This includes when accumulating dirt or blood.
Events.OnClothingUpdated = {
    ---@param func fun(character:IsoGameCharacter):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the client fails to connect to a server.
Events.OnConnectFailed = {
    ---@param func fun(message:String):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires while connecting to a server.
Events.OnConnected = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the client's connection state is updated while trying to connect to a server.
Events.OnConnectionStateChanged = {
    ---@param func fun(state:String,message:String):any
    ---@overload fun(func:fun(state:String,message:String,place:int):any)
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a container is added or removed from the world.
Events.OnContainerUpdate = {
    ---@param func fun(object:any):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a splitscreen character fails to be added.
Events.OnCoopJoinFailed = {
    ---@param func fun(playerIndex:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Server) Fires when receiving a server message during a co-op (in-game hosted) game.
Events.OnCoopServerMessage = {
    ---@param func fun(tag:String,cookie:String,payload:String):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when an IsoPlayer or IsoSurvivor object is created.
Events.OnCreateLivingCharacter = {
    ---@param func fun(character:IsoLivingCharacter,desc:SurvivorDesc):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires every time a local player loads into the world.
Events.OnCreatePlayer = {
    ---@param func fun(playerIndex:int,player:IsoPlayer):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when an IsoSurvivor object is created.
Events.OnCreateSurvivor = {
    ---@param func fun(survivor:IsoSurvivor):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the UI is initialised.
Events.OnCreateUI = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a key that is not used by vanilla UI is released.
Events.OnCustomUIKey = {
    ---@param func fun(key:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a key that is not used by vanilla UI is released.
Events.OnCustomUIKeyReleased = {
    ---@param func fun(key:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a key that is not used by vanilla UI is pressed.
Events.OnCustomUIKeyPressed = {
    ---@param func fun(key:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when an IsoThumpable object is destroyed by damage.
Events.OnDestroyIsoThumpable = {
    ---@param func fun(object:IsoThumpable):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires whenever a radio displays text.
Events.OnDeviceText = {
    ---@param func fun(guid:String,codes:String,x:float,y:float,z:float,text:String,device:WaveSignalDevice):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the client disconnects from a server.
Events.OnDisconnect = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a local player disables search mode.
Events.onDisableSearchMode = {
    ---@param func fun(character:IsoPlayer,isSearchMode:boolean):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when the distribution tables merge.
Events.OnDistributionMerge = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the local mouse and keyboard player builds something.
Events.OnDoTileBuilding2 = {
    ---@param func fun(cursor:table,bRender:boolean,x:int,y:int,z:int,square:IsoGridSquare):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a controller player builds something.
Events.OnDoTileBuilding3 = {
    ---@param func fun(cursor:table,bRender:boolean,x:int,y:int,z:int,square:IsoGridSquare):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a local character crafts a dynamically generated Moveable scrapping recipe.
Events.OnDynamicMovableRecipe = {
    ---@param func fun(sprite:String,recipe:MoveableRecipe,item:Moveable,character:IsoGameCharacter):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a local player enables search mode.
Events.onEnableSearchMode = {
    ---@param func fun(character:IsoPlayer,isSearchMode:boolean):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a character enters a vehicle.
Events.OnEnterVehicle = {
    ---@param func fun(character:IsoGameCharacter):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when a character equips a new item in their primary slot.
Events.OnEquipPrimary = {
    ---@param func fun(character:IsoGameCharacter,item:InventoryItem):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when a character equips a new item in their secondary slot.
Events.OnEquipSecondary = {
    ---@param func fun(character:IsoGameCharacter,item:InventoryItem):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a character exits a vehicle.
Events.OnExitVehicle = {
    ---@param func fun(character:IsoGameCharacter):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires every tick while on the main menu.
Events.OnFETick = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Server) Fires whenever a container is first filled with loot, or when loot respawns. Never fires for corpses. For vehicle containers, the roomType is instead the vehicle type.
Events.OnFillContainer = {
    ---@param func fun(roomType:String,containerType:String,container:ItemContainer):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires after the context menu for an inventory item is created.
Events.OnFillInventoryObjectContextMenu = {
    ---@param func fun(playerIndex:int,context:table,items:table):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires after the context menu for an empty inventory is created.
Events.OnFillInventoryContextMenuNoItems = {
    ---@param func fun(playerIndex:int,context:table,isLoot:boolean):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when opening the context menu for a foraging item.
Events.onFillSearchIconContextMenu = {
    ---@param func fun(context:table,icon:table):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires after the context menu for a world object is created.
Events.OnFillWorldObjectContextMenu = {
    ---@param func fun(playerIndex:int,context:table,worldobjects:table,test:boolean):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires after the game finishes starting up. Note: For clients, lua files in lua/server/ will not have loaded by the time this event is fired. This does not apply to servers.
Events.OnGameBoot = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires upon finishing loading and entering the game.
Events.OnGameStart = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires upon entering the Terms Of Service game state.
Events.OnGameStateEnter = {
    ---@param func fun(state:State):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires after GameTime is initialised.
Events.OnGameTimeLoaded = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires after a controller is connected.
Events.OnGamepadConnect = {
    ---@param func fun(controllerId:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires after a controller is disconnected.
Events.OnGamepadDisconnect = {
    ---@param func fun(controllerId:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when receiving the database schema from the server.
Events.OnGetDBSchema = {
    ---@param func fun(schema:table):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when receiving a database table query result from the server.
Events.OnGetTableResult = {
    ---@param func fun(data:ArrayList,rowId:int,tableName:String):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when a square is burned by fire.
Events.OnGridBurnt = {
    ---@param func fun(square:IsoGridSquare):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires whenever a zombie is hit by a character.
Events.OnHitZombie = {
    ---@param func fun(zombie:IsoZombie,attacker:IsoGameCharacter,bodyPart:BodyPartType,weapon:HandWeapon):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when GlobalModData is initialised. This is the earliest event after Sandbox Options are loaded.
Events.OnInitGlobalModData = {
    ---@param func fun(newGame:boolean):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when a modded weather period is created.
Events.OnInitModdedWeatherStage = {
    ---@param func fun(weatherPeriod:WeatherPeriod,weatherStage:WeatherStage,strength:float):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when RecordedMedia is initialised.
Events.OnInitRecordedMedia = {
    ---@param func fun(recordedMedia:RecordedMedia):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when the ErosionManager is created.
Events.OnInitSeasons = {
    ---@param func fun(season:ErosionSeason):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires after the world has initialised.
Events.OnInitWorld = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a local character is forced to drop the items in their hands.
Events.onItemFall = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires whenever a controller starts being used during gameplay.
Events.OnJoypadActivate = {
    ---@param func fun(joypadId:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires whenever a controller starts being used outside of gameplay, such as on the main menu.
Events.OnJoypadActivateUI = {
    ---@param func fun(joypadId:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a controller is disconnected, before disconnection is processed.
Events.OnJoypadBeforeDeactivate = {
    ---@param func fun(joypadId:double):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a controller is connected, before connection is processed.
Events.OnJoypadBeforeReactivate = {
    ---@param func fun(joypadId:double):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires after a controller has been disconnected.
Events.OnJoypadDeactivate = {
    ---@param func fun(joypadId:double):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires after a controller has been connected.
Events.OnJoypadReactivate = {
    ---@param func fun(joypadId:double):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when rendering controller debug UI.
Events.OnJoypadRenderUI = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires every frame while a key is held down.
Events.OnKeyKeepPressed = {
    ---@param func fun(key:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a key is released.
Events.OnKeyPressed = {
    ---@param func fun(key:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a key starts being pressed.
Events.OnKeyStartPressed = {
    ---@param func fun(key:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires upon finishing loading and entering the game.
Events.OnLoad = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires after loading the map zones.
Events.OnLoadedMapZones = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires after loading the tile definitions.
Events.OnLoadedTileDefinitions = {
    ---@param func fun(spriteManager:IsoSpriteManager):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires before loading the map zones.
Events.OnLoadMapZones = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) Fires when the server sends a square's moddata to the clients, or when the client receives it.
Events.onLoadModDataFromServer = {
    ---@param func fun(square:IsoGridSquare):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires after ZomboidRadio loads the radio scripts.
Events.OnLoadRadioScripts = {
    ---@param func fun(scriptManager:RadioScriptManager,newGame:boolean):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires after the game loads the FMOD sound banks.
Events.OnLoadSoundBanks = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires upon entering the main menu.
Events.OnMainMenuEnter = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires after a character completes a mechanic action on a vehicle.
Events.OnMechanicActionDone = {
    ---@param func fun(character:IsoGameCharacter,success:boolean,vehicleId:int,partId:String,itemId:long,installing:boolean):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the admin mini-scoreboard is updated.
Events.OnMiniScoreboardUpdate = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires on the main menu when a mod's files have changed.
Events.OnModsModified = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the player left clicks, as long as the input isn't eaten by UI.
Events.OnMouseDown = {
    ---@param func fun(x:double,y:double):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires every frame, unless mouse movement is eaten by something else. The latter two values are the first two multiplied by the mouse player's zoom level.
Events.OnMouseMove = {
    ---@param func fun(x:int,y:int,xMultiplied:int,yMultiplied:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires whenever the player releases the left mouse button, unless the input is eaten by UI.
Events.OnMouseUp = {
    ---@param func fun(x:double,y:double):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when the player triggers an NPC event.
Events.OnMultiTriggerNPCEvent = {
    ---@param func fun(type:String,data:table,def:BuildingDef):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when a new fire is started.
Events.OnNewFire = {
    ---@param func fun(fire:IsoFire):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires whenever a local player character is created for the first time.
Events.OnNewGame = {
    ---@param func fun(player:IsoPlayer,square:IsoGridSquare):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires before an object is removed from the world.
Events.OnObjectAboutToBeRemoved = {
    ---@param func fun(object:IsoObject):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when an object is added to the world. Note: usually not called on the client, but is in some cases.
Events.OnObjectAdded = {
    ---@param func fun(object:IsoObject):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when two objects collide with each other.
Events.OnObjectCollide = {
    ---@param func fun(object:IsoMovingObject,collided:IsoObject):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the player left clicks a world object.
Events.OnObjectLeftMouseButtonDown = {
    ---@param func fun(object:IsoObject,x:double,y:double):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the player releases left click on a world object.
Events.OnObjectLeftMouseButtonUp = {
    ---@param func fun(object:IsoObject,x:double,y:double):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the player right clicks a world object.
Events.OnObjectRightMouseButtonDown = {
    ---@param func fun(object:IsoObject,x:double,y:double):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the player releases right click on a world object.
Events.OnObjectRightMouseButtonUp = {
    ---@param func fun(object:IsoObject,x:double,y:double):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a local player finishes attacking.
Events.OnPlayerAttackFinished = {
    ---@param func fun(player:IsoPlayer,weapon:HandWeapon):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a local player dies.
Events.OnPlayerDeath = {
    ---@param func fun(player:IsoPlayer):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires every time a local player takes damage. Bleeding bodyparts fire the event once per frame each. Possible damageTypes are: POISON, HUNGRY, SICK, BLEEDING, THIRST, HEAVYLOAD, INFECTION, LOWWEIGHT, FALLDOWN, FIRE, WEAPONHIT, CARHITDAMAGE, CARCRASHDAMAGE It also fires when zombies are hit by weapons: this is the only case in which the event fires on the server.
Events.OnPlayerGetDamage = {
    ---@param func fun(character:IsoGameCharacter,damageType:String,damage:float):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires every time a local player moves.
Events.OnPlayerMove = {
    ---@param func fun(character:IsoPlayer):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires every time a local player updates.
Events.OnPlayerUpdate = {
    ---@param func fun(player:IsoPlayer):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires after the distribution tables have been merged.
Events.OnPostDistributionMerge = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires after a floor layer has been rendered.
Events.OnPostFloorLayerDraw = {
    ---@param func fun(z:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires after the map has been loaded.
Events.OnPostMapLoad = {
    ---@param func fun(cell:IsoCell,x:int,y:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires after every in-game rendering frame.
Events.OnPostRender = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires after saving and exiting the game.
Events.OnPostSave = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires after every UI render frame
Events.OnPostUIDraw = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires after the distribution tables have been merged.
Events.OnPreDistributionMerge = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires while the context menu for an inventory item is being created, before vanilla options are added.
Events.OnPreFillInventoryObjectContextMenu = {
    ---@param func fun(playerIndex:int,context:table,items:table):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires while the context menu for an empty inventory is being created, before vanilla options are added.
Events.OnPreFillInventoryContextMenuNoItems = {
    ---@param func fun(playerIndex:int,context:table,isLoot:boolean):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires while the context menu for a world object is being created, before vanilla options are added.
Events.OnPreFillWorldObjectContextMenu = {
    ---@param func fun(playerIndex:int,context:table,worldobjects:table,test:boolean):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires before the map starts loading.
Events.OnPreMapLoad = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a local player has a gun and presses the button to rack it.
Events.OnPressRackButton = {
    ---@param func fun(player:IsoPlayer,weapon:HandWeapon):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a local player has a gun and presses the button to reload it.
Events.OnPressReloadButton = {
    ---@param func fun(player:IsoPlayer,weapon:HandWeapon):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the local player 1 presses their Walk To keybind. The values passed are always 0,0,0 
Events.OnPressWalkTo = {
    ---@param func fun(arg0:int,arg1:int,arg2:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires before every UI render frame
Events.OnPreUIDraw = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) Fires when receiving a global moddata table. The table argument is false if the table did not exist.
Events.OnReceiveGlobalModData = {
    ---@param func fun(tableName:String,table:table):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) Fires when receiving a list of items from another player.
Events.OnReceiveItemListNet = {
    ---@param func fun(sender:IsoPlayer,items:ArrayList,receiver:IsoPlayer,transferID:String,custom:String):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when receiving another client's Userlogs.
Events.OnReceiveUserlog = {
    ---@param func fun(username:String,logs:ArrayList):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the available containers in the inventory UI change.
Events.OnRefreshInventoryWindowContainers = {
    ---@param func fun(inventoryPage:table,reason:String):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires on every rendering tick.
Events.OnRenderTick = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires after Lua has been reloaded.
Events.OnResetLua = {
    ---@param func fun(reason:String):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires whenever the window resolution changes.
Events.OnResolutionChange = {
    ---@param func fun(oldX:int,oldY:int,newX:int,newY:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the player right clicks, as long as the input isn't eaten by UI.
Events.OnRightMouseDown = {
    ---@param func fun(x:double,y:double):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires whenever the player releases the right mouse button, unless the input is eaten by UI.
Events.OnRightMouseUp = {
    ---@param func fun(x:double,y:double):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires every time a safehouse is added, removed or changed.
Events.OnSafehousesChanged = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires while saving the world.
Events.OnSave = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the client receives an update to the in-game scoreboard.
Events.OnScoreboardUpdate = {
    ---@param func fun(usernames:ArrayList,displayNames:ArrayList,steamIDs:ArrayList):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when a room becomes visible for the first time.
Events.OnSeeNewRoom = {
    ---@param func fun(room:IsoRoom):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when a server command sent through sendServerCommand is received by the client.
Events.OnServerCommand = {
    ---@param func fun(module:String,command:String,args:table):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the server has finished saving and unpauses the game.
Events.OnServerFinishSaving = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Server) Fires when the server has started and can now be connected to.
Events.OnServerStarted = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Server) Fires when the server has paused the game to save.
Events.OnServerStartSaving = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the MPStatistics have been received from the server.
Events.OnServerStatisticReceived = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when receiving an update about the server's Steam Workshop items while connecting.
Events.OnServerWorkshopItems = {
    ---@param func fun(type:String):any
    ---@overload fun(func:fun(type:String,requiredItems:ArrayList):any)
    ---@overload fun(func:fun(type:String,message:String):any)
    ---@overload fun(func:fun(type:String,ID:long,Error:String):any)
    ---@overload fun(func:fun(type:String,steamID:String,bytesDownloaded:long,bytesRemaining:long):any)
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the player sets their favourite chat window tab.
Events.OnSetDefaultTab = {
    ---@param func fun(title:String):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Server) Fires when the server GlobalObject system has been initialised.
Events.OnSGlobalObjectSystemInit = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the spawn regions have been loaded.
Events.OnSpawnRegionsLoaded = {
    ---@param func fun(regions:table):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the player has gained or lost a steam friend.
Events.OnSteamFriendStatusChanged = {
    ---@param func fun(steamID:String):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the player joins a game through steam.
Events.OnSteamGameJoin = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the steam server list has been refreshed.
Events.OnSteamRefreshInternetServers = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires after a server's rules are retrieved. 'rules' is a table of information about the server.
Events.OnSteamRulesRefreshComplete = {
    ---@param func fun(address:String,port:int,rules:table):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when receiving a server for the server list.
Events.OnSteamServerResponded = {
    ---@param func fun(index:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when receiving a server for the favourited server list.
Events.OnSteamServerResponded2 = {
    ---@param func fun(address:String,port:int,server:Server):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the client successfully uploads a workshop item.
Events.OnSteamWorkshopItemCreated = {
    ---@param func fun(workshopId:String,bUserNeedsToAcceptWorkshopLegalAgreement:boolean):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the client fails to upload a workshop item.
Events.OnSteamWorkshopItemNotCreated = {
    ---@param func fun(result:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the client fails to update a workshop item.
Events.OnSteamWorkshopItemNotUpdated = {
    ---@param func fun(result:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when the client successfully updates a workshop item.
Events.OnSteamWorkshopItemUpdated = {
    ---@param func fun(bUserNeedsToAcceptWorkshopLegalAgreement:boolean):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a local character moves seats in a vehicle.
Events.OnSwitchVehicleSeat = {
    ---@param func fun(character:IsoGameCharacter):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when a tab is added to the chat.
Events.OnTabAdded = {
    ---@param func fun(title:String,tabID:short):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when a tab is removed from the chat.
Events.OnTabRemoved = {
    ---@param func fun(title:String,tabID:short):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when TemplateText is initialised.
Events.OnTemplateTextInit = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when a throwable or trap explodes.
Events.OnThrowableExplode = {
    ---@param func fun(throwable:IsoTrap,square:IsoGridSquare):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when thunder hits.
Events.OnThunderEvent = {
    ---@param func fun(x:int,y:int,strike:boolean,light:boolean,rumble:boolean):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires every game tick.
Events.OnTick = {
    ---@param func fun(tick:double):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires every game tick, even if the game is paused. Tick is 0 while paused.
Events.OnTickEvenPaused = {
    ---@param func fun(tick:double):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when a tile object is removed.
Events.OnTileRemoved = {
    ---@param func fun(object:IsoObject):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a local player toggles search mode.
Events.onToggleSearchMode = {
    ---@param func fun(character:IsoPlayer,isSearchMode:boolean):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when the player triggers an NPC event.
Events.OnTriggerNPCEvent = {
    ---@param func fun(type:String,data:table,def:BuildingDef):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when an ISForageIcon is moved or removed.
Events.onUpdateIcon = {
    ---@param func fun(zoneData:table,iconID:string,icon:table):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Server) Fires when a modded weather stage tries to be updated.
Events.OnUpdateModdedWeatherStage = {
    ---@param func fun(weatherPeriod:WeatherPeriod,weatherStage:WeatherStage,strength:float):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a local character enters or exits a vehicle.
Events.OnUseVehicle = {
    ---@param func fun(character:IsoGameCharacter,vehicle:BaseVehicle,pressedNotTapped:boolean):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when a vehicle part has become damaged enough to gain a damage overlay.
Events.OnVehicleDamageTexture = {
    ---@param func fun(driver:IsoGameCharacter):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when the amount of water in an object changes.
Events.OnWaterAmountChange = {
    ---@param func fun(object:IsoObject,previousAmount:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a non-zombie character is hit by an attack.
Events.OnWeaponHitCharacter = {
    ---@param func fun(attacker:IsoGameCharacter,target:IsoGameCharacter,weapon:HandWeapon,damage:float):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Server) Fires when an IsoThumpable is hit by an attack.
Events.OnWeaponHitThumpable = {
    ---@param func fun(attacker:IsoGameCharacter,weapon:HandWeapon,object:IsoThumpable):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a tree is hit by an attack.
Events.OnWeaponHitTree = {
    ---@param func fun(attacker:IsoGameCharacter,weapon:HandWeapon):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when XP is being granted for an attack.
Events.OnWeaponHitXp = {
    ---@param func fun(attacker:IsoGameCharacter,weapon:HandWeapon,target:IsoMovingObject,damage:float):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires when a player begins swinging a weapon.
Events.OnWeaponSwing = {
    ---@param func fun(attacker:IsoPlayer,weapon:HandWeapon):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a local player's attack connects.
Events.OnWeaponSwingHitPoint = {
    ---@param func fun(attacker:IsoPlayer,weapon:HandWeapon):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Server) Fires when a weather period finishes.
Events.OnWeatherPeriodComplete = {
    ---@param func fun(period:WeatherPeriod):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Server) Fires when a weather period progresses a stage.
Events.OnWeatherPeriodStage = {
    ---@param func fun(period:WeatherPeriod):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Server) Fires when a weather period begins.
Events.OnWeatherPeriodStart = {
    ---@param func fun(period:WeatherPeriod):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Server) Fires when a weather period ends early, such as by an admin command.
Events.OnWeatherPeriodStop = {
    ---@param func fun(period:WeatherPeriod):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires whenever a world sound is created.
Events.OnWorldSound = {
    ---@param func fun(x:int,y:int,z:int,radius:int,volume:int,source:Object):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires when a local zombie dies. The zombie's inventory is not filled with loot when this event fires, but their clothing and attached items are added.
Events.OnZombieDead = {
    ---@param func fun(zombie:IsoZombie):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Fires whenever a zombie updates.
Events.OnZombieUpdate = {
    ---@param func fun(zombie:IsoZombie):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires before the foraging system processes item category definitions.
Events.preAddCatDefs = {
    ---@param func fun(system:table):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires before the foraging system processes any definitions.
Events.preAddForageDefs = {
    ---@param func fun(system:table):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires before the foraging system processes item definitions.
Events.preAddItemDefs = {
    ---@param func fun(system:table):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires before the foraging system processes trait and profession definitions.
Events.preAddSkillDefs = {
    ---@param func fun(system:table):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires before the foraging system processes zone definitions.
Events.preAddZoneDefs = {
    ---@param func fun(system:table):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the client receives a faction invite.
Events.ReceiveFactionInvite = {
    ---@param func fun(factionName:String,hostUsername:String):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the client receives a safehouse invite.
Events.ReceiveSafehouseInvite = {
    ---@param func fun(title:String,hostUsername:String):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the client receives a trade request.
Events.RequestTrade = {
    ---@param func fun(requester:String):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Fires before a square is unloaded.
Events.ReuseGridsquare = {
    ---@param func fun(square:IsoGridSquare):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Server) Fires when a client is requesting server moddata.
Events.SendCustomModData = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when receiving a ping response from the server. The 'numClients' string is suffixed with '/512'.
Events.ServerPinged = {
    ---@param func fun(clientAddress:String,numClients:String):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the client switches chat tabs.
Events.SwitchChatStream = {
    ---@param func function
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the client receives changes to a faction.
Events.SyncFaction = {
    ---@param func fun(faction:String):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the other player in a trade adds an item.
Events.TradingUIAddItem = {
    ---@param func fun(player:IsoPlayer,item:InventoryItem):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the other player in a trade removes an item.
Events.TradingUIRemoveItem = {
    ---@param func fun(player:IsoPlayer,index:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when the other player in a trade changes the state of the trade.
Events.TradingUIUpdateState = {
    ---@param func fun(player:IsoPlayer,state:int):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Multiplayer) (Client) Fires when receiving the list of tickets from the server.
Events.ViewTickets = {
    ---@param func fun(tickets:ArrayList):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
Hook = {}
---(Client) Called every tick while a local character is pressing their attack button and is able to attack.
Hook.Attack = {
    ---@param func fun(attacker:IsoLivingCharacter,chargeDelta:float,weapon:HandWeapon):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Called whenever a character automatically drinks while auto-drink is turned on.
Hook.AutoDrink = {
    ---@param func fun(character:IsoGameCharacter):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---(Client) Called when a character's stats are being updated. Character health is not included.
Hook.CalculateStats = {
    ---@param func fun(character:IsoGameCharacter):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Called when the effects of an attack are being calculated.
Hook.WeaponHitCharacter = {
    ---@param func fun(attacker:IsoGameCharacter,target:IsoGameCharacter,weapon:HandWeapon,damageSplit:float):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
---Called when a weapon is swung to find targets
Hook.WeaponSwing = {
    ---@param func fun(character:IsoGameCharacter,weapon:HandWeapon):any
    Add = function(func) end,
    ---@param func function
    Remove = function(func) end,
}
