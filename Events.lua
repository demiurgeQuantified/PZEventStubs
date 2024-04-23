Events = {}

---faction - Name of the faction.<br>username - Username of the faction leader.<br>
---@alias Callback_AcceptedFactionInvite fun(faction:string,username:string)

---(Multiplayer) (Client) AcceptedFactionInvite: Fires when receiving confirmation that a local player has accepted a faction invite.<br><br>faction - Name of the faction.<br>username - Username of the faction leader.<br>
Events.AcceptedFactionInvite = {
    ---@param callback Callback_AcceptedFactionInvite
    Add = function(callback) end,
    ---@param callback Callback_AcceptedFactionInvite
    Remove = function(callback) end,
}

---safehouse - Name of the safehouse.<br>username - Username of the safehouse owner.<br>
---@alias Callback_AcceptedSafehouseInvite fun(safehouse:string,username:string)

---(Multiplayer) (Client) AcceptedSafehouseInvite: Fires when a player accepts an invite to a safehouse.<br><br>safehouse - Name of the safehouse.<br>username - Username of the safehouse owner.<br>
Events.AcceptedSafehouseInvite = {
    ---@param callback Callback_AcceptedSafehouseInvite
    Add = function(callback) end,
    ---@param callback Callback_AcceptedSafehouseInvite
    Remove = function(callback) end,
}

---accepted - Whether the trade was accepted.<br>
---@alias Callback_AcceptedTrade fun(accepted:boolean)

---(Multiplayer) (Client) AcceptedTrade: Fires when the other player in the client's current trade accepts or declines the trade.<br><br>accepted - Whether the trade was accepted.<br>
Events.AcceptedTrade = {
    ---@param callback Callback_AcceptedTrade
    Add = function(callback) end,
    ---@param callback Callback_AcceptedTrade
    Remove = function(callback) end,
}

---character - The character who gained the XP.<br>perk - The perk XP was gained in.<br>amount - The amount of XP gained. This is the final value after all modifiers.<br>
---@alias Callback_AddXP fun(character:IsoGameCharacter,perk:PerkFactory.Perk,amount:float)

---(Client) AddXP: Fires after a local character gains perk XP, except when the XP source specifically requested not to.<br><br>character - The character who gained the XP.<br>perk - The perk XP was gained in.<br>amount - The amount of XP gained. This is the final value after all modifiers.<br>
Events.AddXP = {
    ---@param callback Callback_AddXP
    Add = function(callback) end,
    ---@param callback Callback_AddXP
    Remove = function(callback) end,
}

---tooltip - Empty tooltip for the object.<br>square - Square of the object the tooltip is being updated for.<br>
---@alias Callback_DoSpecialTooltip fun(tooltip:ObjectTooltip,square:IsoGridSquare)

---DoSpecialTooltip: Fires when updating the tooltip of an IsoObject with a special tooltip. Used for hover-over information about plants.<br><br>tooltip - Empty tooltip for the object.<br>square - Square of the object the tooltip is being updated for.<br>
Events.DoSpecialTooltip = {
    ---@param callback Callback_DoSpecialTooltip
    Add = function(callback) end,
    ---@param callback Callback_DoSpecialTooltip
    Remove = function(callback) end,
}

---
---@alias Callback_EveryDays function

---EveryDays: Fires at 0:00 every in-game day.<br><br>
Events.EveryDays = {
    ---@param callback Callback_EveryDays
    Add = function(callback) end,
    ---@param callback Callback_EveryDays
    Remove = function(callback) end,
}

---
---@alias Callback_EveryHours function

---EveryHours: Fires at the start of every in-game hour.<br><br>
Events.EveryHours = {
    ---@param callback Callback_EveryHours
    Add = function(callback) end,
    ---@param callback Callback_EveryHours
    Remove = function(callback) end,
}

---
---@alias Callback_EveryOneMinute function

---EveryOneMinute: Fires every in-game minute.<br><br>
Events.EveryOneMinute = {
    ---@param callback Callback_EveryOneMinute
    Add = function(callback) end,
    ---@param callback Callback_EveryOneMinute
    Remove = function(callback) end,
}

---
---@alias Callback_EveryTenMinutes function

---EveryTenMinutes: Fires every ten in-game minutes.<br><br>
Events.EveryTenMinutes = {
    ---@param callback Callback_EveryTenMinutes
    Add = function(callback) end,
    ---@param callback Callback_EveryTenMinutes
    Remove = function(callback) end,
}

---character - The character whose perk level changed.<br>perk - The perk that changed level.<br>level - The new level of the perk.<br>increased - True if the level increased, false if it decreased.<br>
---@alias Callback_LevelPerk fun(character:IsoGameCharacter,perk:PerkFactory.Perk,level:integer,increased:boolean)

---(Client) LevelPerk: Fires after a local character gains or loses a perk level.<br><br>character - The character whose perk level changed.<br>perk - The perk that changed level.<br>level - The new level of the perk.<br>increased - True if the level increased, false if it decreased.<br>
Events.LevelPerk = {
    ---@param callback Callback_LevelPerk
    Add = function(callback) end,
    ---@param callback Callback_LevelPerk
    Remove = function(callback) end,
}

---square - The square that was loaded.<br>
---@alias Callback_LoadGridsquare fun(square:IsoGridSquare)

---LoadGridsquare: Fires after a new square is loaded.<br><br>square - The square that was loaded.<br>
Events.LoadGridsquare = {
    ---@param callback Callback_LoadGridsquare
    Add = function(callback) end,
    ---@param callback Callback_LoadGridsquare
    Remove = function(callback) end,
}

---inventory - Details of the player's inventory.<br>
---@alias Callback_MngInvReceiveItems fun(inventory:MngInvItemTable)

---(Multiplayer) (Client) MngInvReceiveItems: Fires when managing a remote player's inventory from the admin menu.<br><br>inventory - Details of the player's inventory.<br>
Events.MngInvReceiveItems = {
    ---@param callback Callback_MngInvReceiveItems
    Add = function(callback) end,
    ---@param callback Callback_MngInvReceiveItems
    Remove = function(callback) end,
}

---character - The character whose state changed.<br>currentState - The state the character changed to.<br>previousState - The character's previous state.<br>
---@alias Callback_OnAIStateChange fun(character:IsoGameCharacter,currentState:State,previousState:State)

---(Client) OnAIStateChange: Fires when a local zombie or any loaded player changes state.<br><br>character - The character whose state changed.<br>currentState - The state the character changed to.<br>previousState - The character's previous state.<br>
Events.OnAIStateChange = {
    ---@param callback Callback_OnAIStateChange
    Add = function(callback) end,
    ---@param callback Callback_OnAIStateChange
    Remove = function(callback) end,
}

---connectString - Steamworks connection string. Takes the format of '+connect ip:port'<br>
---@alias Callback_OnAcceptInvite fun(connectString:string)

---(Client) OnAcceptInvite: Fires when the client accepts a steam invite to a server.<br><br>connectString - Steamworks connection string. Takes the format of '+connect ip:port'<br>
Events.OnAcceptInvite = {
    ---@param callback Callback_OnAcceptInvite
    Add = function(callback) end,
    ---@param callback Callback_OnAcceptInvite
    Remove = function(callback) end,
}

---forageSystem - The foraging system.<br>
---@alias Callback_onAddForageDefs fun(forageSystem:forageSystem)

---onAddForageDefs: Fires after the foraging item definitions are created.<br><br>forageSystem - The foraging system.<br>
Events.onAddForageDefs = {
    ---@param callback Callback_onAddForageDefs
    Add = function(callback) end,
    ---@param callback Callback_onAddForageDefs
    Remove = function(callback) end,
}

---message - The message that was added.<br>tabId - The ID of the tab the message was added to.<br>
---@alias Callback_OnAddMessage fun(message:ChatMessage,tabId:short)

---(Multiplayer) (Client) OnAddMessage: Fires when a message is added to chat.<br><br>message - The message that was added.<br>tabId - The ID of the tab the message was added to.<br>
Events.OnAddMessage = {
    ---@param callback Callback_OnAddMessage
    Add = function(callback) end,
    ---@param callback Callback_OnAddMessage
    Remove = function(callback) end,
}

---message - The text of the ticket.<br>x - World X co-ordinate of the player who made the ticket.<br>y - World Y co-ordinate of the player who made the ticket.<br>z - World Z co-ordinate of the player who made the ticket.<br>
---@alias Callback_OnAdminMessage fun(message:string,x:integer,y:integer,z:integer)

---(Multiplayer) (Client) OnAdminMessage: Fires when a ticket is created and the local player is an admin.<br><br>message - The text of the ticket.<br>x - World X co-ordinate of the player who made the ticket.<br>y - World Y co-ordinate of the player who made the ticket.<br>z - World Z co-ordinate of the player who made the ticket.<br>
Events.OnAdminMessage = {
    ---@param callback Callback_OnAdminMessage
    Add = function(callback) end,
    ---@param callback Callback_OnAdminMessage
    Remove = function(callback) end,
}

---x - World X co-ordinate of the sound.<br>y - World Y co-ordinate of the sound.<br>z - World Z co-ordinate of the sound.<br>
---@alias Callback_OnAmbientSound fun(x:float,y:float,z:float)

---OnAmbientSound: Fires whenever a sound meta event or building alarm is triggered.<br><br>x - World X co-ordinate of the sound.<br>y - World Y co-ordinate of the sound.<br>z - World Z co-ordinate of the sound.<br>
Events.OnAmbientSound = {
    ---@param callback Callback_OnAmbientSound
    Add = function(callback) end,
    ---@param callback Callback_OnAmbientSound
    Remove = function(callback) end,
}

---
---@alias Callback_OnCGlobalObjectSystemInit function

---(Client) OnCGlobalObjectSystemInit: Fires when the client GlobalObject system is being initialised.<br><br>
Events.OnCGlobalObjectSystemInit = {
    ---@param callback Callback_OnCGlobalObjectSystemInit
    Add = function(callback) end,
    ---@param callback Callback_OnCGlobalObjectSystemInit
    Remove = function(callback) end,
}

---
---@alias Callback_OnChallengeQuery function

---(Client) OnChallengeQuery: Fires when the main menu wants to check for challenge maps.<br><br>
Events.OnChallengeQuery = {
    ---@param callback Callback_OnChallengeQuery
    Add = function(callback) end,
    ---@param callback Callback_OnChallengeQuery
    Remove = function(callback) end,
}

---character - The character colliding into the other character.<br>collidedCharacter - The character being collided into.<br>
---@alias Callback_OnCharacterCollide fun(character:IsoGameCharacter,collidedCharacter:IsoGameCharacter)

---OnCharacterCollide: Fires when a non-zombie character collides into another (possibly zombie) character.<br><br>character - The character colliding into the other character.<br>collidedCharacter - The character being collided into.<br>
Events.OnCharacterCollide = {
    ---@param callback Callback_OnCharacterCollide
    Add = function(callback) end,
    ---@param callback Callback_OnCharacterCollide
    Remove = function(callback) end,
}

---character - The character who died.<br>
---@alias Callback_OnCharacterDeath fun(character:IsoGameCharacter)

---OnCharacterDeath: Fires when any character dies, including zombies and players regardless of whether they are local.<br><br>character - The character who died.<br>
Events.OnCharacterDeath = {
    ---@param callback Callback_OnCharacterDeath
    Add = function(callback) end,
    ---@param callback Callback_OnCharacterDeath
    Remove = function(callback) end,
}

---
---@alias Callback_OnChatWindowInit function

---(Multiplayer) (Client) OnChatWindowInit: Fires when the chat window is initialised.<br><br>
Events.OnChatWindowInit = {
    ---@param callback Callback_OnChatWindowInit
    Add = function(callback) end,
    ---@param callback Callback_OnChatWindowInit
    Remove = function(callback) end,
}

---module - The module the command was sent with.<br>command - The command the command was sent with.<br>player - The player who sent the command.<br>args - The arguments table the command was sent with.<br>
---@alias Callback_OnClientCommand fun(module:string,command:string,player:IsoPlayer,args:table)

---(Server) OnClientCommand: Fires when a client command sent through sendClientCommand is received by the server.<br><br>module - The module the command was sent with.<br>command - The command the command was sent with.<br>player - The player who sent the command.<br>args - The arguments table the command was sent with.<br>
Events.OnClientCommand = {
    ---@param callback Callback_OnClientCommand
    Add = function(callback) end,
    ---@param callback Callback_OnClientCommand
    Remove = function(callback) end,
}

---climateManager - The climate manager.<br>
---@alias Callback_OnClimateManagerInit fun(climateManager:ClimateManager)

---OnClimateManagerInit: Fires when the climate manager is initialised.<br><br>climateManager - The climate manager.<br>
Events.OnClimateManagerInit = {
    ---@param callback Callback_OnClimateManagerInit
    Add = function(callback) end,
    ---@param callback Callback_OnClimateManagerInit
    Remove = function(callback) end,
}

---climateManager - The climate manager.<br>
---@alias Callback_OnClimateTick fun(climateManager:ClimateManager)

---OnClimateTick: Fires every climate manager tick.<br><br>climateManager - The climate manager.<br>
Events.OnClimateTick = {
    ---@param callback Callback_OnClimateTick
    Add = function(callback) end,
    ---@param callback Callback_OnClimateTick
    Remove = function(callback) end,
}

---climateManager - The climate manager.<br>
---@alias Callback_OnClimateTickDebug fun(climateManager:ClimateManager)

---(Client) OnClimateTickDebug: Fires every climate manager tick, but only on the client and only when debug mode is enabled.<br><br>climateManager - The climate manager.<br>
Events.OnClimateTickDebug = {
    ---@param callback Callback_OnClimateTickDebug
    Add = function(callback) end,
    ---@param callback Callback_OnClimateTickDebug
    Remove = function(callback) end,
}

---character - The character whose clothing updated.<br>
---@alias Callback_OnClothingUpdated fun(character:IsoGameCharacter)

---(Client) OnClothingUpdated: Fires every time a character's clothing is updated. This includes changing clothes and accumulating dirt or blood.<br><br>character - The character whose clothing updated.<br>
Events.OnClothingUpdated = {
    ---@param callback Callback_OnClothingUpdated
    Add = function(callback) end,
    ---@param callback Callback_OnClothingUpdated
    Remove = function(callback) end,
}

---
---@alias Callback_OnConnectFailed fun(message:string)

---(Multiplayer) (Client) OnConnectFailed: Fires when the client fails to connect to a server.<br><br>
Events.OnConnectFailed = {
    ---@param callback Callback_OnConnectFailed
    Add = function(callback) end,
    ---@param callback Callback_OnConnectFailed
    Remove = function(callback) end,
}

---
---@alias Callback_OnConnected function

---(Multiplayer) (Client) OnConnected: Fires after successfully connecting to a server on the main menu, before character creation begins.<br><br>
Events.OnConnected = {
    ---@param callback Callback_OnConnected
    Add = function(callback) end,
    ---@param callback Callback_OnConnected
    Remove = function(callback) end,
}

---
---@alias Callback_OnConnectionStateChanged fun(state:string,message:string,place:integer?)

---(Multiplayer) (Client) OnConnectionStateChanged: Fires when the client's connection state is updated while trying to connect to a server.<br><br>
Events.OnConnectionStateChanged = {
    ---@param callback Callback_OnConnectionStateChanged
    Add = function(callback) end,
    ---@param callback Callback_OnConnectionStateChanged
    Remove = function(callback) end,
}

---object - The container that was added or removed.<br>
---@alias Callback_OnContainerUpdate fun(object:any)

---(Client) OnContainerUpdate: Fires when a container is added or removed from the world.<br><br>object - The container that was added or removed.<br>
Events.OnContainerUpdate = {
    ---@param callback Callback_OnContainerUpdate
    Add = function(callback) end,
    ---@param callback Callback_OnContainerUpdate
    Remove = function(callback) end,
}

---playerNum - The index of the player who could not be added.<br>
---@alias Callback_OnCoopJoinFailed fun(playerNum:integer)

---(Client) OnCoopJoinFailed: Fires when a splitscreen character fails to be added.<br><br>playerNum - The index of the player who could not be added.<br>
Events.OnCoopJoinFailed = {
    ---@param callback Callback_OnCoopJoinFailed
    Add = function(callback) end,
    ---@param callback Callback_OnCoopJoinFailed
    Remove = function(callback) end,
}

---
---@alias Callback_OnCoopServerMessage fun(tag:string,cookie:string,payload:string)

---(Multiplayer) (Server) OnCoopServerMessage: Fires when receiving a server message during a co-op (in-game hosted) game.<br><br>
Events.OnCoopServerMessage = {
    ---@param callback Callback_OnCoopServerMessage
    Add = function(callback) end,
    ---@param callback Callback_OnCoopServerMessage
    Remove = function(callback) end,
}

---character - The character who was created.<br>desc - The character's descriptor.<br>
---@alias Callback_OnCreateLivingCharacter fun(character:IsoLivingCharacter,desc:SurvivorDesc)

---(Client) OnCreateLivingCharacter: Fires when an IsoPlayer or IsoSurvivor object is created.<br><br>character - The character who was created.<br>desc - The character's descriptor.<br>
Events.OnCreateLivingCharacter = {
    ---@param callback Callback_OnCreateLivingCharacter
    Add = function(callback) end,
    ---@param callback Callback_OnCreateLivingCharacter
    Remove = function(callback) end,
}

---playerNum - The player number of the newly-spawned character<br>player - The new player object<br>
---@alias Callback_OnCreatePlayer fun(playerNum:integer,player:IsoPlayer)

---(Client) OnCreatePlayer: Fires every time a local player loads into the world.<br><br>playerNum - The player number of the newly-spawned character<br>player - The new player object<br>
Events.OnCreatePlayer = {
    ---@param callback Callback_OnCreatePlayer
    Add = function(callback) end,
    ---@param callback Callback_OnCreatePlayer
    Remove = function(callback) end,
}

---survivor - The survior that was created.<br>
---@alias Callback_OnCreateSurvivor fun(survivor:IsoSurvivor)

---(Client) OnCreateSurvivor: Fires when an IsoSurvivor object is created.<br><br>survivor - The survior that was created.<br>
Events.OnCreateSurvivor = {
    ---@param callback Callback_OnCreateSurvivor
    Add = function(callback) end,
    ---@param callback Callback_OnCreateSurvivor
    Remove = function(callback) end,
}

---
---@alias Callback_OnCreateUI function

---(Client) OnCreateUI: Fires when the UI is initialised.<br><br>
Events.OnCreateUI = {
    ---@param callback Callback_OnCreateUI
    Add = function(callback) end,
    ---@param callback Callback_OnCreateUI
    Remove = function(callback) end,
}

---key - Key code of the key that was pressed.<br>
---@alias Callback_OnCustomUIKey fun(key:integer)

---(Client) OnCustomUIKey: Fires when a key that is not used by vanilla UI is released.<br><br>key - Key code of the key that was pressed.<br>
Events.OnCustomUIKey = {
    ---@param callback Callback_OnCustomUIKey
    Add = function(callback) end,
    ---@param callback Callback_OnCustomUIKey
    Remove = function(callback) end,
}

---key - Key code of the key that was pressed.<br>
---@alias Callback_OnCustomUIKeyReleased fun(key:integer)

---(Client) OnCustomUIKeyReleased: Fires when a key that is not used by vanilla UI is released.<br><br>key - Key code of the key that was pressed.<br>
Events.OnCustomUIKeyReleased = {
    ---@param callback Callback_OnCustomUIKeyReleased
    Add = function(callback) end,
    ---@param callback Callback_OnCustomUIKeyReleased
    Remove = function(callback) end,
}

---key - Key code of the key that was pressed.<br>
---@alias Callback_OnCustomUIKeyPressed fun(key:integer)

---(Client) OnCustomUIKeyPressed: Fires when a key that is not used by vanilla UI is pressed.<br><br>key - Key code of the key that was pressed.<br>
Events.OnCustomUIKeyPressed = {
    ---@param callback Callback_OnCustomUIKeyPressed
    Add = function(callback) end,
    ---@param callback Callback_OnCustomUIKeyPressed
    Remove = function(callback) end,
}

---object - The thumpable that was destroyed.<br>
---@alias Callback_OnDestroyIsoThumpable fun(object:IsoThumpable)

---OnDestroyIsoThumpable: Fires when an IsoThumpable object is destroyed by damage.<br><br>object - The thumpable that was destroyed.<br>
Events.OnDestroyIsoThumpable = {
    ---@param callback Callback_OnDestroyIsoThumpable
    Add = function(callback) end,
    ---@param callback Callback_OnDestroyIsoThumpable
    Remove = function(callback) end,
}

---guid - GUID of the line being displayed.<br>codes - Codes of the line being displayed. These typically contain perk/stat changes, but can be used to associate any arbitrary data with a line.<br>x - World X co-ordinate where the line is being displayed.<br>y - World Y co-ordinate where the line is being displayed.<br>z - World Z co-ordinate where the line is being displayed.<br>text - The displayed, translated text of the line.<br>device - The device playing the line.<br>
---@alias Callback_OnDeviceText fun(guid:string,codes:string,x:float,y:float,z:float,text:string,device:WaveSignalDevice)

---(Client) OnDeviceText: Fires whenever a radio displays text.<br><br>guid - GUID of the line being displayed.<br>codes - Codes of the line being displayed. These typically contain perk/stat changes, but can be used to associate any arbitrary data with a line.<br>x - World X co-ordinate where the line is being displayed.<br>y - World Y co-ordinate where the line is being displayed.<br>z - World Z co-ordinate where the line is being displayed.<br>text - The displayed, translated text of the line.<br>device - The device playing the line.<br>
Events.OnDeviceText = {
    ---@param callback Callback_OnDeviceText
    Add = function(callback) end,
    ---@param callback Callback_OnDeviceText
    Remove = function(callback) end,
}

---
---@alias Callback_OnDisconnect function

---(Multiplayer) (Client) OnDisconnect: Fires when the client disconnects from a server.<br><br>
Events.OnDisconnect = {
    ---@param callback Callback_OnDisconnect
    Add = function(callback) end,
    ---@param callback Callback_OnDisconnect
    Remove = function(callback) end,
}

---character - The character disabling search mode.<br>isSearchMode - Always false.<br>
---@alias Callback_onDisableSearchMode fun(character:IsoPlayer,isSearchMode:false)

---(Client) onDisableSearchMode: Fires when a local player disables search mode.<br><br>character - The character disabling search mode.<br>isSearchMode - Always false.<br>
Events.onDisableSearchMode = {
    ---@param callback Callback_onDisableSearchMode
    Add = function(callback) end,
    ---@param callback Callback_onDisableSearchMode
    Remove = function(callback) end,
}

---
---@alias Callback_OnDistributionMerge function

---OnDistributionMerge: Fires when the distribution tables merge.<br><br>
Events.OnDistributionMerge = {
    ---@param callback Callback_OnDistributionMerge
    Add = function(callback) end,
    ---@param callback Callback_OnDistributionMerge
    Remove = function(callback) end,
}

---cursor - The build cursor object the player is dragging.<br>bRender - Whether the preview should be rendered.<br>x - World X co-ordinate of the square the build cursor is over.<br>y - World Y co-ordinate of the square the build cursor is over.<br>z - World Z co-ordinate of the square the build cursor is over.<br>square - The square the build cursor is over.<br>
---@alias Callback_OnDoTileBuilding2 fun(cursor:ISMoveableCursor,bRender:boolean,x:integer,y:integer,z:integer,square:IsoGridSquare?)

---(Client) OnDoTileBuilding2: Fires when the local mouse and keyboard player moves their build cursor.<br><br>cursor - The build cursor object the player is dragging.<br>bRender - Whether the preview should be rendered.<br>x - World X co-ordinate of the square the build cursor is over.<br>y - World Y co-ordinate of the square the build cursor is over.<br>z - World Z co-ordinate of the square the build cursor is over.<br>square - The square the build cursor is over.<br>
Events.OnDoTileBuilding2 = {
    ---@param callback Callback_OnDoTileBuilding2
    Add = function(callback) end,
    ---@param callback Callback_OnDoTileBuilding2
    Remove = function(callback) end,
}

---cursor - The cursor object the player is dragging.<br>bRender - Whether the preview should be rendered.<br>x - World X co-ordinate of the square the build cursor is over.<br>y - World Y co-ordinate of the square the build cursor is over.<br>z - World Z co-ordinate of the square the build cursor is over.<br>square - The square the build cursor is over.<br>
---@alias Callback_OnDoTileBuilding3 fun(cursor:ISMoveableCursor,bRender:boolean,x:integer,y:integer,z:integer,square:IsoGridSquare?)

---(Client) OnDoTileBuilding3: Fires when a controller player moves their build cursor.<br><br>cursor - The cursor object the player is dragging.<br>bRender - Whether the preview should be rendered.<br>x - World X co-ordinate of the square the build cursor is over.<br>y - World Y co-ordinate of the square the build cursor is over.<br>z - World Z co-ordinate of the square the build cursor is over.<br>square - The square the build cursor is over.<br>
Events.OnDoTileBuilding3 = {
    ---@param callback Callback_OnDoTileBuilding3
    Add = function(callback) end,
    ---@param callback Callback_OnDoTileBuilding3
    Remove = function(callback) end,
}

---sprite - Sprite of the movable.<br>recipe - The movable recipe that was crafted.<br>item - The movable item being scrapped.<br>character - The character crafting the recipe.<br>
---@alias Callback_OnDynamicMovableRecipe fun(sprite:string,recipe:MoveableRecipe,item:Moveable,character:IsoGameCharacter)

---(Client) OnDynamicMovableRecipe: Fires when a local character crafts a dynamically generated Movable scrapping recipe.<br><br>sprite - Sprite of the movable.<br>recipe - The movable recipe that was crafted.<br>item - The movable item being scrapped.<br>character - The character crafting the recipe.<br>
Events.OnDynamicMovableRecipe = {
    ---@param callback Callback_OnDynamicMovableRecipe
    Add = function(callback) end,
    ---@param callback Callback_OnDynamicMovableRecipe
    Remove = function(callback) end,
}

---character - The character disabling search mode.<br>isSearchMode - Always true.<br>
---@alias Callback_onEnableSearchMode fun(character:IsoPlayer,isSearchMode:true)

---(Client) onEnableSearchMode: Fires when a local player enables search mode.<br><br>character - The character disabling search mode.<br>isSearchMode - Always true.<br>
Events.onEnableSearchMode = {
    ---@param callback Callback_onEnableSearchMode
    Add = function(callback) end,
    ---@param callback Callback_onEnableSearchMode
    Remove = function(callback) end,
}

---character - The character that entered the vehicle.<br>
---@alias Callback_OnEnterVehicle fun(character:IsoGameCharacter)

---(Client) OnEnterVehicle: Fires when a character enters a vehicle.<br><br>character - The character that entered the vehicle.<br>
Events.OnEnterVehicle = {
    ---@param callback Callback_OnEnterVehicle
    Add = function(callback) end,
    ---@param callback Callback_OnEnterVehicle
    Remove = function(callback) end,
}

---character - The character that equipped the item.<br>item - The item that was equipped.<br>
---@alias Callback_OnEquipPrimary fun(character:IsoGameCharacter,item:InventoryItem)

---OnEquipPrimary: Fires when a character equips a new item in their primary slot.<br><br>character - The character that equipped the item.<br>item - The item that was equipped.<br>
Events.OnEquipPrimary = {
    ---@param callback Callback_OnEquipPrimary
    Add = function(callback) end,
    ---@param callback Callback_OnEquipPrimary
    Remove = function(callback) end,
}

---character - The character that equipped the item.<br>item - The item that was equipped.<br>
---@alias Callback_OnEquipSecondary fun(character:IsoGameCharacter,item:InventoryItem)

---OnEquipSecondary: Fires when a character equips a new item in their secondary slot.<br><br>character - The character that equipped the item.<br>item - The item that was equipped.<br>
Events.OnEquipSecondary = {
    ---@param callback Callback_OnEquipSecondary
    Add = function(callback) end,
    ---@param callback Callback_OnEquipSecondary
    Remove = function(callback) end,
}

---character - The character that exited the vehicle.<br>
---@alias Callback_OnExitVehicle fun(character:IsoGameCharacter)

---(Client) OnExitVehicle: Fires when a character exits a vehicle.<br><br>character - The character that exited the vehicle.<br>
Events.OnExitVehicle = {
    ---@param callback Callback_OnExitVehicle
    Add = function(callback) end,
    ---@param callback Callback_OnExitVehicle
    Remove = function(callback) end,
}

---
---@alias Callback_OnFETick function

---(Client) OnFETick: Fires every tick while on the main menu.<br><br>
Events.OnFETick = {
    ---@param callback Callback_OnFETick
    Add = function(callback) end,
    ---@param callback Callback_OnFETick
    Remove = function(callback) end,
}

---roomType - Distribution type of the room the container is in, or the type of the vehicle.<br>containerType - The type of the container that was filled.<br>container - The container that was filled.<br>
---@alias Callback_OnFillContainer fun(roomType:string,containerType:string,container:ItemContainer)

---(Server) OnFillContainer: Fires whenever a container is first filled with loot, or when loot respawns. Never fires for corpses.<br><br>roomType - Distribution type of the room the container is in, or the type of the vehicle.<br>containerType - The type of the container that was filled.<br>container - The container that was filled.<br>
Events.OnFillContainer = {
    ---@param callback Callback_OnFillContainer
    Add = function(callback) end,
    ---@param callback Callback_OnFillContainer
    Remove = function(callback) end,
}

---playerNum - The number of the player whose context menu has been filled.<br>context - The context menu that was filled.<br>items - The items that were selected to fill the context menu. If only full stacks are selected, a table of ContextMenuItemStacks is passed. Otherwise it is a table of InventoryItems.<br>
---@alias Callback_OnFillInventoryObjectContextMenu fun(playerNum:integer,context:ISContextMenu,items:table<integer, InventoryItem>|table<integer, ContextMenuItemStack>)

---(Client) OnFillInventoryObjectContextMenu: Fires after the context menu for an inventory item is filled.<br><br>playerNum - The number of the player whose context menu has been filled.<br>context - The context menu that was filled.<br>items - The items that were selected to fill the context menu. If only full stacks are selected, a table of ContextMenuItemStacks is passed. Otherwise it is a table of InventoryItems.<br>
Events.OnFillInventoryObjectContextMenu = {
    ---@param callback Callback_OnFillInventoryObjectContextMenu
    Add = function(callback) end,
    ---@param callback Callback_OnFillInventoryObjectContextMenu
    Remove = function(callback) end,
}

---playerNum - The number of the player whose context menu has been filled.<br>context - The context menu that was filled.<br>isLoot - False if the container is the player's inventory.<br>
---@alias Callback_OnFillInventoryContextMenuNoItems fun(playerNum:integer,context:ISContextMenu,isLoot:boolean)

---(Client) OnFillInventoryContextMenuNoItems: Fires after the context menu for an empty inventory is created. This event is not properly registered so you must register it before adding your function.<br><br>playerNum - The number of the player whose context menu has been filled.<br>context - The context menu that was filled.<br>isLoot - False if the container is the player's inventory.<br>
Events.OnFillInventoryContextMenuNoItems = {
    ---@param callback Callback_OnFillInventoryContextMenuNoItems
    Add = function(callback) end,
    ---@param callback Callback_OnFillInventoryContextMenuNoItems
    Remove = function(callback) end,
}

---context - The foraging context menu.<br>icon - The foraging icon the context menu was created for.<br>
---@alias Callback_onFillSearchIconContextMenu fun(context:ISContextMenu,icon:ISBaseIcon)

---(Client) onFillSearchIconContextMenu: Fires when opening the context menu for a foraging item.<br><br>context - The foraging context menu.<br>icon - The foraging icon the context menu was created for.<br>
Events.onFillSearchIconContextMenu = {
    ---@param callback Callback_onFillSearchIconContextMenu
    Add = function(callback) end,
    ---@param callback Callback_onFillSearchIconContextMenu
    Remove = function(callback) end,
}

---playerNum - The number of the player whose context menu has been filled.<br>context - The context menu that was filled.<br>worldobjects - The objects that were selected.<br>test - Whether the context menu was filled to test for interactive objects on the square. If true, the context menu will not actually be displayed.<br>
---@alias Callback_OnFillWorldObjectContextMenu fun(playerNum:integer,context:ISContextMenu,worldobjects:table<integer, IsoObject>,test:boolean)

---(Client) OnFillWorldObjectContextMenu: Fires after the world context menu is filled.<br><br>playerNum - The number of the player whose context menu has been filled.<br>context - The context menu that was filled.<br>worldobjects - The objects that were selected.<br>test - Whether the context menu was filled to test for interactive objects on the square. If true, the context menu will not actually be displayed.<br>
Events.OnFillWorldObjectContextMenu = {
    ---@param callback Callback_OnFillWorldObjectContextMenu
    Add = function(callback) end,
    ---@param callback Callback_OnFillWorldObjectContextMenu
    Remove = function(callback) end,
}

---
---@alias Callback_OnGameBoot function

---OnGameBoot: Fires after the game finishes starting up. Note: For clients, lua files in lua/server/ will not have loaded by the time this event is fired. This does not apply to servers.<br><br>
Events.OnGameBoot = {
    ---@param callback Callback_OnGameBoot
    Add = function(callback) end,
    ---@param callback Callback_OnGameBoot
    Remove = function(callback) end,
}

---
---@alias Callback_OnGameStart function

---(Client) OnGameStart: Fires upon finishing loading and entering the game.<br><br>
Events.OnGameStart = {
    ---@param callback Callback_OnGameStart
    Add = function(callback) end,
    ---@param callback Callback_OnGameStart
    Remove = function(callback) end,
}

---
---@alias Callback_OnGameStateEnter fun(state:State)

---(Client) OnGameStateEnter: Fires upon entering the Terms Of Service game state.<br><br>
Events.OnGameStateEnter = {
    ---@param callback Callback_OnGameStateEnter
    Add = function(callback) end,
    ---@param callback Callback_OnGameStateEnter
    Remove = function(callback) end,
}

---
---@alias Callback_OnGameTimeLoaded function

---OnGameTimeLoaded: Fires after GameTime is initialised.<br><br>
Events.OnGameTimeLoaded = {
    ---@param callback Callback_OnGameTimeLoaded
    Add = function(callback) end,
    ---@param callback Callback_OnGameTimeLoaded
    Remove = function(callback) end,
}

---controllerId - ID of the controller.<br>
---@alias Callback_OnGamepadConnect fun(controllerId:integer)

---(Client) OnGamepadConnect: Fires after a controller is connected.<br><br>controllerId - ID of the controller.<br>
Events.OnGamepadConnect = {
    ---@param callback Callback_OnGamepadConnect
    Add = function(callback) end,
    ---@param callback Callback_OnGamepadConnect
    Remove = function(callback) end,
}

---controllerId - ID of the controller.<br>
---@alias Callback_OnGamepadDisconnect fun(controllerId:integer)

---(Client) OnGamepadDisconnect: Fires after a controller is disconnected.<br><br>controllerId - ID of the controller.<br>
Events.OnGamepadDisconnect = {
    ---@param callback Callback_OnGamepadDisconnect
    Add = function(callback) end,
    ---@param callback Callback_OnGamepadDisconnect
    Remove = function(callback) end,
}

---
---@alias Callback_OnGetDBSchema fun(schema:table<string, table<integer, DBSchemaEntry>>)

---(Multiplayer) (Client) OnGetDBSchema: Fires when receiving the database schema from the server.<br><br>
Events.OnGetDBSchema = {
    ---@param callback Callback_OnGetDBSchema
    Add = function(callback) end,
    ---@param callback Callback_OnGetDBSchema
    Remove = function(callback) end,
}

---
---@alias Callback_OnGetTableResult fun(data:ArrayList<DBResult>,rowId:integer,tableName:string)

---(Multiplayer) (Client) OnGetTableResult: Fires when receiving a database table query result from the server.<br><br>
Events.OnGetTableResult = {
    ---@param callback Callback_OnGetTableResult
    Add = function(callback) end,
    ---@param callback Callback_OnGetTableResult
    Remove = function(callback) end,
}

---square - The square that was burned.<br>
---@alias Callback_OnGridBurnt fun(square:IsoGridSquare)

---OnGridBurnt: Fires when a square is burned by fire.<br><br>square - The square that was burned.<br>
Events.OnGridBurnt = {
    ---@param callback Callback_OnGridBurnt
    Add = function(callback) end,
    ---@param callback Callback_OnGridBurnt
    Remove = function(callback) end,
}

---zombie - The zombie that was hit.<br>attacker - The character that hit the zombie.<br>bodyPart - The type of the body part that was hit.<br>weapon - The weapon the zombie was hit with.<br>
---@alias Callback_OnHitZombie fun(zombie:IsoZombie,attacker:IsoGameCharacter,bodyPart:BodyPartType,weapon:HandWeapon)

---OnHitZombie: Fires whenever a zombie is hit by a character.<br><br>zombie - The zombie that was hit.<br>attacker - The character that hit the zombie.<br>bodyPart - The type of the body part that was hit.<br>weapon - The weapon the zombie was hit with.<br>
Events.OnHitZombie = {
    ---@param callback Callback_OnHitZombie
    Add = function(callback) end,
    ---@param callback Callback_OnHitZombie
    Remove = function(callback) end,
}

---newGame - True if this is the first time the save has started.<br>
---@alias Callback_OnInitGlobalModData fun(newGame:boolean)

---OnInitGlobalModData: Fires when GlobalModData is initialised. This is the earliest event after Sandbox Options are loaded.<br><br>newGame - True if this is the first time the save has started.<br>
Events.OnInitGlobalModData = {
    ---@param callback Callback_OnInitGlobalModData
    Add = function(callback) end,
    ---@param callback Callback_OnInitGlobalModData
    Remove = function(callback) end,
}

---weatherPeriod - The weather period that was created.<br>weatherStage - The weather stage that was created.<br>strength - TODO<br>
---@alias Callback_OnInitModdedWeatherStage fun(weatherPeriod:WeatherPeriod,weatherStage:WeatherStage,strength:float)

---OnInitModdedWeatherStage: Fires when a modded weather period is created.<br><br>weatherPeriod - The weather period that was created.<br>weatherStage - The weather stage that was created.<br>strength - TODO<br>
Events.OnInitModdedWeatherStage = {
    ---@param callback Callback_OnInitModdedWeatherStage
    Add = function(callback) end,
    ---@param callback Callback_OnInitModdedWeatherStage
    Remove = function(callback) end,
}

---recordedMedia - The RecordedMedia object.<br>
---@alias Callback_OnInitRecordedMedia fun(recordedMedia:RecordedMedia)

---OnInitRecordedMedia: Fires when RecordedMedia is initialised.<br><br>recordedMedia - The RecordedMedia object.<br>
Events.OnInitRecordedMedia = {
    ---@param callback Callback_OnInitRecordedMedia
    Add = function(callback) end,
    ---@param callback Callback_OnInitRecordedMedia
    Remove = function(callback) end,
}

---
---@alias Callback_OnInitSeasons fun(season:ErosionSeason)

---OnInitSeasons: Fires when the ErosionManager is created.<br><br>
Events.OnInitSeasons = {
    ---@param callback Callback_OnInitSeasons
    Add = function(callback) end,
    ---@param callback Callback_OnInitSeasons
    Remove = function(callback) end,
}

---
---@alias Callback_OnInitWorld function

---OnInitWorld: Fires after the world has initialised.<br><br>
Events.OnInitWorld = {
    ---@param callback Callback_OnInitWorld
    Add = function(callback) end,
    ---@param callback Callback_OnInitWorld
    Remove = function(callback) end,
}

---
---@alias Callback_onItemFall function

---(Client) onItemFall: Fires when a local character is forced to drop the items in their hands.<br><br>
Events.onItemFall = {
    ---@param callback Callback_onItemFall
    Add = function(callback) end,
    ---@param callback Callback_onItemFall
    Remove = function(callback) end,
}

---joypadId - ID of the joypad.<br>
---@alias Callback_OnJoypadActivate fun(joypadId:integer)

---(Client) OnJoypadActivate: Fires whenever a controller starts being used during gameplay.<br><br>joypadId - ID of the joypad.<br>
Events.OnJoypadActivate = {
    ---@param callback Callback_OnJoypadActivate
    Add = function(callback) end,
    ---@param callback Callback_OnJoypadActivate
    Remove = function(callback) end,
}

---joypadId - ID of the joypad.<br>
---@alias Callback_OnJoypadActivateUI fun(joypadId:integer)

---(Client) OnJoypadActivateUI: Fires whenever a controller starts being used outside of gameplay, such as on the main menu.<br><br>joypadId - ID of the joypad.<br>
Events.OnJoypadActivateUI = {
    ---@param callback Callback_OnJoypadActivateUI
    Add = function(callback) end,
    ---@param callback Callback_OnJoypadActivateUI
    Remove = function(callback) end,
}

---joypadId - ID of the joypad.<br>
---@alias Callback_OnJoypadBeforeDeactivate fun(joypadId:integer)

---(Client) OnJoypadBeforeDeactivate: Fires when a controller is disconnected, before disconnection is processed.<br><br>joypadId - ID of the joypad.<br>
Events.OnJoypadBeforeDeactivate = {
    ---@param callback Callback_OnJoypadBeforeDeactivate
    Add = function(callback) end,
    ---@param callback Callback_OnJoypadBeforeDeactivate
    Remove = function(callback) end,
}

---joypadId - ID of the joypad.<br>
---@alias Callback_OnJoypadBeforeReactivate fun(joypadId:integer)

---(Client) OnJoypadBeforeReactivate: Fires when a controller is connected, before connection is processed.<br><br>joypadId - ID of the joypad.<br>
Events.OnJoypadBeforeReactivate = {
    ---@param callback Callback_OnJoypadBeforeReactivate
    Add = function(callback) end,
    ---@param callback Callback_OnJoypadBeforeReactivate
    Remove = function(callback) end,
}

---joypadId - ID of the joypad.<br>
---@alias Callback_OnJoypadDeactivate fun(joypadId:integer)

---(Client) OnJoypadDeactivate: Fires after a controller has been disconnected.<br><br>joypadId - ID of the joypad.<br>
Events.OnJoypadDeactivate = {
    ---@param callback Callback_OnJoypadDeactivate
    Add = function(callback) end,
    ---@param callback Callback_OnJoypadDeactivate
    Remove = function(callback) end,
}

---joypadId - ID of the joypad.<br>
---@alias Callback_OnJoypadReactivate fun(joypadId:integer)

---(Client) OnJoypadReactivate: Fires after a controller has been connected.<br><br>joypadId - ID of the joypad.<br>
Events.OnJoypadReactivate = {
    ---@param callback Callback_OnJoypadReactivate
    Add = function(callback) end,
    ---@param callback Callback_OnJoypadReactivate
    Remove = function(callback) end,
}

---
---@alias Callback_OnJoypadRenderUI function

---(Client) OnJoypadRenderUI: Fires when rendering controller debug UI.<br><br>
Events.OnJoypadRenderUI = {
    ---@param callback Callback_OnJoypadRenderUI
    Add = function(callback) end,
    ---@param callback Callback_OnJoypadRenderUI
    Remove = function(callback) end,
}

---key - Key code of the key that was held.<br>
---@alias Callback_OnKeyKeepPressed fun(key:integer)

---(Client) OnKeyKeepPressed: Fires every frame while a key is held down.<br><br>key - Key code of the key that was held.<br>
Events.OnKeyKeepPressed = {
    ---@param callback Callback_OnKeyKeepPressed
    Add = function(callback) end,
    ---@param callback Callback_OnKeyKeepPressed
    Remove = function(callback) end,
}

---key - Key code of the key that was released.<br>
---@alias Callback_OnKeyPressed fun(key:integer)

---(Client) OnKeyPressed: Fires when a key is released.<br><br>key - Key code of the key that was released.<br>
Events.OnKeyPressed = {
    ---@param callback Callback_OnKeyPressed
    Add = function(callback) end,
    ---@param callback Callback_OnKeyPressed
    Remove = function(callback) end,
}

---key - Key code of the key that was pressed.<br>
---@alias Callback_OnKeyStartPressed fun(key:integer)

---(Client) OnKeyStartPressed: Fires when a key starts being pressed.<br><br>key - Key code of the key that was pressed.<br>
Events.OnKeyStartPressed = {
    ---@param callback Callback_OnKeyStartPressed
    Add = function(callback) end,
    ---@param callback Callback_OnKeyStartPressed
    Remove = function(callback) end,
}

---
---@alias Callback_OnLoad function

---(Client) OnLoad: Fires upon finishing loading and entering the game.<br><br>
Events.OnLoad = {
    ---@param callback Callback_OnLoad
    Add = function(callback) end,
    ---@param callback Callback_OnLoad
    Remove = function(callback) end,
}

---
---@alias Callback_OnLoadedMapZones function

---OnLoadedMapZones: Fires after loading the map zones.<br><br>
Events.OnLoadedMapZones = {
    ---@param callback Callback_OnLoadedMapZones
    Add = function(callback) end,
    ---@param callback Callback_OnLoadedMapZones
    Remove = function(callback) end,
}

---spriteManager - The sprite manager.<br>
---@alias Callback_OnLoadedTileDefinitions fun(spriteManager:IsoSpriteManager)

---OnLoadedTileDefinitions: Fires after loading the tile definitions.<br><br>spriteManager - The sprite manager.<br>
Events.OnLoadedTileDefinitions = {
    ---@param callback Callback_OnLoadedTileDefinitions
    Add = function(callback) end,
    ---@param callback Callback_OnLoadedTileDefinitions
    Remove = function(callback) end,
}

---
---@alias Callback_OnLoadMapZones function

---OnLoadMapZones: Fires before loading the map zones.<br><br>
Events.OnLoadMapZones = {
    ---@param callback Callback_OnLoadMapZones
    Add = function(callback) end,
    ---@param callback Callback_OnLoadMapZones
    Remove = function(callback) end,
}

---square - The square that had its moddata updated.<br>
---@alias Callback_onLoadModDataFromServer fun(square:IsoGridSquare)

---(Multiplayer) onLoadModDataFromServer: Fires when the server sends a square's moddata to the clients, or when the client receives it.<br><br>square - The square that had its moddata updated.<br>
Events.onLoadModDataFromServer = {
    ---@param callback Callback_onLoadModDataFromServer
    Add = function(callback) end,
    ---@param callback Callback_onLoadModDataFromServer
    Remove = function(callback) end,
}

---scriptManager - The radio script manager.<br>newGame - True when a new save launches for the first time.<br>
---@alias Callback_OnLoadRadioScripts fun(scriptManager:RadioScriptManager,newGame:boolean)

---OnLoadRadioScripts: Fires after ZomboidRadio loads the radio scripts.<br><br>scriptManager - The radio script manager.<br>newGame - True when a new save launches for the first time.<br>
Events.OnLoadRadioScripts = {
    ---@param callback Callback_OnLoadRadioScripts
    Add = function(callback) end,
    ---@param callback Callback_OnLoadRadioScripts
    Remove = function(callback) end,
}

---
---@alias Callback_OnLoadSoundBanks function

---(Client) OnLoadSoundBanks: Fires after the game loads the FMOD sound banks.<br><br>
Events.OnLoadSoundBanks = {
    ---@param callback Callback_OnLoadSoundBanks
    Add = function(callback) end,
    ---@param callback Callback_OnLoadSoundBanks
    Remove = function(callback) end,
}

---
---@alias Callback_OnMainMenuEnter function

---(Client) OnMainMenuEnter: Fires upon entering the main menu.<br><br>
Events.OnMainMenuEnter = {
    ---@param callback Callback_OnMainMenuEnter
    Add = function(callback) end,
    ---@param callback Callback_OnMainMenuEnter
    Remove = function(callback) end,
}

---character - The character who performed the action.<br>success - Whether the action succeeded.<br>vehicleId - The ID of the vehicle that was operated on.<br>partType - The type of the part that was operated on.<br>
---@alias Callback_OnMechanicActionDone fun(character:IsoGameCharacter,success:boolean,vehicleId:integer,partType:string,itemId:long,installing:boolean)

---OnMechanicActionDone: Fires after a character completes a mechanic action on a vehicle.<br><br>character - The character who performed the action.<br>success - Whether the action succeeded.<br>vehicleId - The ID of the vehicle that was operated on.<br>partType - The type of the part that was operated on.<br>
Events.OnMechanicActionDone = {
    ---@param callback Callback_OnMechanicActionDone
    Add = function(callback) end,
    ---@param callback Callback_OnMechanicActionDone
    Remove = function(callback) end,
}

---
---@alias Callback_OnMiniScoreboardUpdate function

---(Multiplayer) (Client) OnMiniScoreboardUpdate: Fires when the admin mini-scoreboard is updated.<br><br>
Events.OnMiniScoreboardUpdate = {
    ---@param callback Callback_OnMiniScoreboardUpdate
    Add = function(callback) end,
    ---@param callback Callback_OnMiniScoreboardUpdate
    Remove = function(callback) end,
}

---
---@alias Callback_OnModsModified function

---(Client) OnModsModified: Fires on the main menu when a mod's files have changed.<br><br>
Events.OnModsModified = {
    ---@param callback Callback_OnModsModified
    Add = function(callback) end,
    ---@param callback Callback_OnModsModified
    Remove = function(callback) end,
}

---x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>
---@alias Callback_OnMouseDown fun(x:double,y:double)

---(Client) OnMouseDown: Fires when the player left clicks, as long as the input isn't eaten by UI.<br><br>x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>
Events.OnMouseDown = {
    ---@param callback Callback_OnMouseDown
    Add = function(callback) end,
    ---@param callback Callback_OnMouseDown
    Remove = function(callback) end,
}

---x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>xMultiplied - Screen X co-ordinate of the click multiplied by zoom level.<br>yMultiplied - Screen Y co-ordinate of the click multiplied by zoom level.<br>
---@alias Callback_OnMouseMove fun(x:integer,y:integer,xMultiplied:integer,yMultiplied:integer)

---(Client) OnMouseMove: Fires every frame, unless mouse movement is eaten by something else.<br><br>x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>xMultiplied - Screen X co-ordinate of the click multiplied by zoom level.<br>yMultiplied - Screen Y co-ordinate of the click multiplied by zoom level.<br>
Events.OnMouseMove = {
    ---@param callback Callback_OnMouseMove
    Add = function(callback) end,
    ---@param callback Callback_OnMouseMove
    Remove = function(callback) end,
}

---x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>
---@alias Callback_OnMouseUp fun(x:double,y:double)

---(Client) OnMouseUp: Fires whenever the player releases the left mouse button, unless the input is eaten by UI.<br><br>x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>
Events.OnMouseUp = {
    ---@param callback Callback_OnMouseUp
    Add = function(callback) end,
    ---@param callback Callback_OnMouseUp
    Remove = function(callback) end,
}

---
---@alias Callback_OnMultiTriggerNPCEvent fun(type:string,data:table,def:BuildingDef)

---OnMultiTriggerNPCEvent: Fires when the player triggers an NPC event.<br><br>
Events.OnMultiTriggerNPCEvent = {
    ---@param callback Callback_OnMultiTriggerNPCEvent
    Add = function(callback) end,
    ---@param callback Callback_OnMultiTriggerNPCEvent
    Remove = function(callback) end,
}

---fire - The fire that was created.<br>
---@alias Callback_OnNewFire fun(fire:IsoFire)

---OnNewFire: Fires when a new fire is started.<br><br>fire - The fire that was created.<br>
Events.OnNewFire = {
    ---@param callback Callback_OnNewFire
    Add = function(callback) end,
    ---@param callback Callback_OnNewFire
    Remove = function(callback) end,
}

---player - The character that was created.<br>square - The square the character spawned on.<br>
---@alias Callback_OnNewGame fun(player:IsoPlayer,square:IsoGridSquare)

---(Client) OnNewGame: Fires whenever a local player character is created for the first time.<br><br>player - The character that was created.<br>square - The square the character spawned on.<br>
Events.OnNewGame = {
    ---@param callback Callback_OnNewGame
    Add = function(callback) end,
    ---@param callback Callback_OnNewGame
    Remove = function(callback) end,
}

---object - The object about to be removed.<br>
---@alias Callback_OnObjectAboutToBeRemoved fun(object:IsoObject)

---OnObjectAboutToBeRemoved: Fires before a tile object is destroyed or picked up.<br><br>object - The object about to be removed.<br>
Events.OnObjectAboutToBeRemoved = {
    ---@param callback Callback_OnObjectAboutToBeRemoved
    Add = function(callback) end,
    ---@param callback Callback_OnObjectAboutToBeRemoved
    Remove = function(callback) end,
}

---
---@alias Callback_OnObjectAdded fun(object:IsoObject)

---OnObjectAdded: Fires when an object is added to the world. Note: usually not called on the client, but is in some cases.<br><br>
Events.OnObjectAdded = {
    ---@param callback Callback_OnObjectAdded
    Add = function(callback) end,
    ---@param callback Callback_OnObjectAdded
    Remove = function(callback) end,
}

---object - The object that collided into the other object.<br>collided - The object that was collided into.<br>
---@alias Callback_OnObjectCollide fun(object:IsoMovingObject,collided:IsoObject)

---OnObjectCollide: Fires when two objects collide with each other.<br><br>object - The object that collided into the other object.<br>collided - The object that was collided into.<br>
Events.OnObjectCollide = {
    ---@param callback Callback_OnObjectCollide
    Add = function(callback) end,
    ---@param callback Callback_OnObjectCollide
    Remove = function(callback) end,
}

---object - The object that was clicked.<br>x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>
---@alias Callback_OnObjectLeftMouseButtonDown fun(object:IsoObject,x:double,y:double)

---(Client) OnObjectLeftMouseButtonDown: Fires when the player left clicks a world object.<br><br>object - The object that was clicked.<br>x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>
Events.OnObjectLeftMouseButtonDown = {
    ---@param callback Callback_OnObjectLeftMouseButtonDown
    Add = function(callback) end,
    ---@param callback Callback_OnObjectLeftMouseButtonDown
    Remove = function(callback) end,
}

---object - The object that was clicked.<br>x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>
---@alias Callback_OnObjectLeftMouseButtonUp fun(object:IsoObject,x:double,y:double)

---(Client) OnObjectLeftMouseButtonUp: Fires when the player releases left click on a world object.<br><br>object - The object that was clicked.<br>x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>
Events.OnObjectLeftMouseButtonUp = {
    ---@param callback Callback_OnObjectLeftMouseButtonUp
    Add = function(callback) end,
    ---@param callback Callback_OnObjectLeftMouseButtonUp
    Remove = function(callback) end,
}

---object - The object that was clicked.<br>x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>
---@alias Callback_OnObjectRightMouseButtonDown fun(object:IsoObject,x:double,y:double)

---(Client) OnObjectRightMouseButtonDown: Fires when the player right clicks a world object.<br><br>object - The object that was clicked.<br>x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>
Events.OnObjectRightMouseButtonDown = {
    ---@param callback Callback_OnObjectRightMouseButtonDown
    Add = function(callback) end,
    ---@param callback Callback_OnObjectRightMouseButtonDown
    Remove = function(callback) end,
}

---object - The object that was clicked.<br>x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>
---@alias Callback_OnObjectRightMouseButtonUp fun(object:IsoObject,x:double,y:double)

---(Client) OnObjectRightMouseButtonUp: Fires when the player releases right click on a world object.<br><br>object - The object that was clicked.<br>x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>
Events.OnObjectRightMouseButtonUp = {
    ---@param callback Callback_OnObjectRightMouseButtonUp
    Add = function(callback) end,
    ---@param callback Callback_OnObjectRightMouseButtonUp
    Remove = function(callback) end,
}

---player - The player who attacked.<br>weapon - The weapon the player attacked with.<br>
---@alias Callback_OnPlayerAttackFinished fun(player:IsoPlayer,weapon:HandWeapon)

---(Client) OnPlayerAttackFinished: Fires when a local player finishes attacking.<br><br>player - The player who attacked.<br>weapon - The weapon the player attacked with.<br>
Events.OnPlayerAttackFinished = {
    ---@param callback Callback_OnPlayerAttackFinished
    Add = function(callback) end,
    ---@param callback Callback_OnPlayerAttackFinished
    Remove = function(callback) end,
}

---player - The player who died.<br>
---@alias Callback_OnPlayerDeath fun(player:IsoPlayer)

---(Client) OnPlayerDeath: Fires when a local player dies.<br><br>player - The player who died.<br>
Events.OnPlayerDeath = {
    ---@param callback Callback_OnPlayerDeath
    Add = function(callback) end,
    ---@param callback Callback_OnPlayerDeath
    Remove = function(callback) end,
}

---character - The character who took damage.<br>damageType - The type of damage the character took.<br>damage - The damage that was taken.<br>
---@alias Callback_OnPlayerGetDamage fun(character:IsoGameCharacter,damageType:PlayerDamageType,damage:float)

---OnPlayerGetDamage: Fires every time a local player takes damage. Bleeding bodyparts fire the event once per frame each. It also fires when zombies are hit by weapons: this is the only case in which the event fires on the server.<br><br>character - The character who took damage.<br>damageType - The type of damage the character took.<br>damage - The damage that was taken.<br>
Events.OnPlayerGetDamage = {
    ---@param callback Callback_OnPlayerGetDamage
    Add = function(callback) end,
    ---@param callback Callback_OnPlayerGetDamage
    Remove = function(callback) end,
}

---
---@alias Callback_OnPlayerMove fun(character:IsoPlayer)

---(Client) OnPlayerMove: Fires during each local player's update if they are walking.<br><br>
Events.OnPlayerMove = {
    ---@param callback Callback_OnPlayerMove
    Add = function(callback) end,
    ---@param callback Callback_OnPlayerMove
    Remove = function(callback) end,
}

---player - The player being updated.<br>
---@alias Callback_OnPlayerUpdate fun(player:IsoPlayer)

---(Client) OnPlayerUpdate: Fires during each local player's update (every tick).<br><br>player - The player being updated.<br>
Events.OnPlayerUpdate = {
    ---@param callback Callback_OnPlayerUpdate
    Add = function(callback) end,
    ---@param callback Callback_OnPlayerUpdate
    Remove = function(callback) end,
}

---
---@alias Callback_OnPostDistributionMerge function

---OnPostDistributionMerge: Fires after the distribution tables have been merged.<br><br>
Events.OnPostDistributionMerge = {
    ---@param callback Callback_OnPostDistributionMerge
    Add = function(callback) end,
    ---@param callback Callback_OnPostDistributionMerge
    Remove = function(callback) end,
}

---z - The Z level that was rendered.<br>
---@alias Callback_OnPostFloorLayerDraw fun(z:integer)

---OnPostFloorLayerDraw: Fires after a floor layer has been rendered.<br><br>z - The Z level that was rendered.<br>
Events.OnPostFloorLayerDraw = {
    ---@param callback Callback_OnPostFloorLayerDraw
    Add = function(callback) end,
    ---@param callback Callback_OnPostFloorLayerDraw
    Remove = function(callback) end,
}

---cell - The cell that was loaded.<br>
---@alias Callback_OnPostMapLoad fun(cell:IsoCell,x:integer,y:integer)

---OnPostMapLoad: Fires after the map has been loaded.<br><br>cell - The cell that was loaded.<br>
Events.OnPostMapLoad = {
    ---@param callback Callback_OnPostMapLoad
    Add = function(callback) end,
    ---@param callback Callback_OnPostMapLoad
    Remove = function(callback) end,
}

---
---@alias Callback_OnPostRender function

---(Client) OnPostRender: Fires after every in-game rendering frame.<br><br>
Events.OnPostRender = {
    ---@param callback Callback_OnPostRender
    Add = function(callback) end,
    ---@param callback Callback_OnPostRender
    Remove = function(callback) end,
}

---
---@alias Callback_OnPostSave function

---OnPostSave: Fires after saving and exiting the game.<br><br>
Events.OnPostSave = {
    ---@param callback Callback_OnPostSave
    Add = function(callback) end,
    ---@param callback Callback_OnPostSave
    Remove = function(callback) end,
}

---
---@alias Callback_OnPostUIDraw function

---(Client) OnPostUIDraw: Fires after every UI render frame<br><br>
Events.OnPostUIDraw = {
    ---@param callback Callback_OnPostUIDraw
    Add = function(callback) end,
    ---@param callback Callback_OnPostUIDraw
    Remove = function(callback) end,
}

---
---@alias Callback_OnPreDistributionMerge function

---OnPreDistributionMerge: Fires after the distribution tables have been merged.<br><br>
Events.OnPreDistributionMerge = {
    ---@param callback Callback_OnPreDistributionMerge
    Add = function(callback) end,
    ---@param callback Callback_OnPreDistributionMerge
    Remove = function(callback) end,
}

---playerNum - The number of the player whose context menu has been created.<br>context - The context menu that was created.<br>items - The items that were selected to fill the context menu. If only full stacks are selected, a table of ContextMenuItemStacks is passed. Otherwise it is a table of InventoryItems.<br>
---@alias Callback_OnPreFillInventoryObjectContextMenu fun(playerNum:integer,context:ISContextMenu,items:table<integer, InventoryItem>|table<integer, ContextMenuItemStack>)

---(Client) OnPreFillInventoryObjectContextMenu: Fires when the context menu for an inventory item is created, before it is filled.<br><br>playerNum - The number of the player whose context menu has been created.<br>context - The context menu that was created.<br>items - The items that were selected to fill the context menu. If only full stacks are selected, a table of ContextMenuItemStacks is passed. Otherwise it is a table of InventoryItems.<br>
Events.OnPreFillInventoryObjectContextMenu = {
    ---@param callback Callback_OnPreFillInventoryObjectContextMenu
    Add = function(callback) end,
    ---@param callback Callback_OnPreFillInventoryObjectContextMenu
    Remove = function(callback) end,
}

---playerNum - The number of the player whose context menu has been created.<br>context - The context menu that was created.<br>isLoot - False if the container is the player's inventory.<br>
---@alias Callback_OnPreFillInventoryContextMenuNoItems fun(playerNum:integer,context:ISContextMenu,isLoot:boolean)

---(Client) OnPreFillInventoryContextMenuNoItems: Fires when the context menu for an empty inventory is created, before it is filled.<br><br>playerNum - The number of the player whose context menu has been created.<br>context - The context menu that was created.<br>isLoot - False if the container is the player's inventory.<br>
Events.OnPreFillInventoryContextMenuNoItems = {
    ---@param callback Callback_OnPreFillInventoryContextMenuNoItems
    Add = function(callback) end,
    ---@param callback Callback_OnPreFillInventoryContextMenuNoItems
    Remove = function(callback) end,
}

---playerIndex - The number of the player whose context menu has been created.<br>context - The context menu that was created.<br>worldobjects - The objects that were selected.<br>test - Whether the context menu was created to test for interactive objects on the square. If true, the context menu will not actually be displayed.<br>
---@alias Callback_OnPreFillWorldObjectContextMenu fun(playerIndex:integer,context:ISContextMenu,worldobjects:table<integer, IsoObject>,test:boolean)

---(Client) OnPreFillWorldObjectContextMenu: Fires after the world context menu is created, before it is filled.<br><br>playerIndex - The number of the player whose context menu has been created.<br>context - The context menu that was created.<br>worldobjects - The objects that were selected.<br>test - Whether the context menu was created to test for interactive objects on the square. If true, the context menu will not actually be displayed.<br>
Events.OnPreFillWorldObjectContextMenu = {
    ---@param callback Callback_OnPreFillWorldObjectContextMenu
    Add = function(callback) end,
    ---@param callback Callback_OnPreFillWorldObjectContextMenu
    Remove = function(callback) end,
}

---
---@alias Callback_OnPreMapLoad function

---OnPreMapLoad: Fires before the map starts loading.<br><br>
Events.OnPreMapLoad = {
    ---@param callback Callback_OnPreMapLoad
    Add = function(callback) end,
    ---@param callback Callback_OnPreMapLoad
    Remove = function(callback) end,
}

---player - The player attempting to rack.<br>weapon - The weapon they are attempting to rack.<br>
---@alias Callback_OnPressRackButton fun(player:IsoPlayer,weapon:HandWeapon)

---(Client) OnPressRackButton: Fires when a local player has a gun and presses the button to rack it.<br><br>player - The player attempting to rack.<br>weapon - The weapon they are attempting to rack.<br>
Events.OnPressRackButton = {
    ---@param callback Callback_OnPressRackButton
    Add = function(callback) end,
    ---@param callback Callback_OnPressRackButton
    Remove = function(callback) end,
}

---player - The player attempting to reload.<br>weapon - The weapon they are attempting to reload.<br>
---@alias Callback_OnPressReloadButton fun(player:IsoPlayer,weapon:HandWeapon)

---(Client) OnPressReloadButton: Fires when a local player has a gun and presses the button to reload it.<br><br>player - The player attempting to reload.<br>weapon - The weapon they are attempting to reload.<br>
Events.OnPressReloadButton = {
    ---@param callback Callback_OnPressReloadButton
    Add = function(callback) end,
    ---@param callback Callback_OnPressReloadButton
    Remove = function(callback) end,
}

---arg0 - Always zero.<br>arg1 - Always zero.<br>arg2 - Always zero.<br>
---@alias Callback_OnPressWalkTo fun(arg0:0,arg1:0,arg2:0)

---(Client) OnPressWalkTo: Fires when the local player 1 presses their Walk To keybind.<br><br>arg0 - Always zero.<br>arg1 - Always zero.<br>arg2 - Always zero.<br>
Events.OnPressWalkTo = {
    ---@param callback Callback_OnPressWalkTo
    Add = function(callback) end,
    ---@param callback Callback_OnPressWalkTo
    Remove = function(callback) end,
}

---
---@alias Callback_OnPreUIDraw function

---(Client) OnPreUIDraw: Fires before every UI render frame<br><br>
Events.OnPreUIDraw = {
    ---@param callback Callback_OnPreUIDraw
    Add = function(callback) end,
    ---@param callback Callback_OnPreUIDraw
    Remove = function(callback) end,
}

---key - The key of the mod data table that was requested.<br>data - The mod data table that was returned. False if there was no mod data table by that key.<br>
---@alias Callback_OnReceiveGlobalModData fun(key:string,data:table|false)

---(Multiplayer) OnReceiveGlobalModData: Fires when receiving a global moddata table.<br><br>key - The key of the mod data table that was requested.<br>data - The mod data table that was returned. False if there was no mod data table by that key.<br>
Events.OnReceiveGlobalModData = {
    ---@param callback Callback_OnReceiveGlobalModData
    Add = function(callback) end,
    ---@param callback Callback_OnReceiveGlobalModData
    Remove = function(callback) end,
}

---
---@alias Callback_OnReceiveItemListNet fun(sender:IsoPlayer,items:ArrayList,receiver:IsoPlayer,transferID:string,custom:string)

---(Multiplayer) OnReceiveItemListNet: Fires when receiving a list of items from another player.<br><br>
Events.OnReceiveItemListNet = {
    ---@param callback Callback_OnReceiveItemListNet
    Add = function(callback) end,
    ---@param callback Callback_OnReceiveItemListNet
    Remove = function(callback) end,
}

---
---@alias Callback_OnReceiveUserlog fun(username:string,logs:ArrayList)

---(Multiplayer) (Client) OnReceiveUserlog: Fires when receiving another client's Userlogs.<br><br>
Events.OnReceiveUserlog = {
    ---@param callback Callback_OnReceiveUserlog
    Add = function(callback) end,
    ---@param callback Callback_OnReceiveUserlog
    Remove = function(callback) end,
}

---
---@alias Callback_OnRefreshInventoryWindowContainers fun(inventoryPage:ISInventoryPage,reason:string)

---(Client) OnRefreshInventoryWindowContainers: Fires when the available containers in the inventory UI change.<br><br>
Events.OnRefreshInventoryWindowContainers = {
    ---@param callback Callback_OnRefreshInventoryWindowContainers
    Add = function(callback) end,
    ---@param callback Callback_OnRefreshInventoryWindowContainers
    Remove = function(callback) end,
}

---
---@alias Callback_OnRenderTick function

---OnRenderTick: Fires on every rendering tick.<br><br>
Events.OnRenderTick = {
    ---@param callback Callback_OnRenderTick
    Add = function(callback) end,
    ---@param callback Callback_OnRenderTick
    Remove = function(callback) end,
}

---
---@alias Callback_OnResetLua fun(reason:string)

---OnResetLua: Fires after Lua has been reloaded.<br><br>
Events.OnResetLua = {
    ---@param callback Callback_OnResetLua
    Add = function(callback) end,
    ---@param callback Callback_OnResetLua
    Remove = function(callback) end,
}

---oldX - Previous width of the window.<br>oldY - Previous height of the window.<br>newX - New width of the window.<br>newY - New height of the window.<br>
---@alias Callback_OnResolutionChange fun(oldX:integer,oldY:integer,newX:integer,newY:integer)

---OnResolutionChange: Fires whenever the window resolution changes.<br><br>oldX - Previous width of the window.<br>oldY - Previous height of the window.<br>newX - New width of the window.<br>newY - New height of the window.<br>
Events.OnResolutionChange = {
    ---@param callback Callback_OnResolutionChange
    Add = function(callback) end,
    ---@param callback Callback_OnResolutionChange
    Remove = function(callback) end,
}

---x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>
---@alias Callback_OnRightMouseDown fun(x:double,y:double)

---(Client) OnRightMouseDown: Fires when the player right clicks, as long as the input isn't eaten by UI.<br><br>x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>
Events.OnRightMouseDown = {
    ---@param callback Callback_OnRightMouseDown
    Add = function(callback) end,
    ---@param callback Callback_OnRightMouseDown
    Remove = function(callback) end,
}

---x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>
---@alias Callback_OnRightMouseUp fun(x:double,y:double)

---(Client) OnRightMouseUp: Fires whenever the player releases the right mouse button, unless the input is eaten by UI.<br><br>x - Screen X co-ordinate of the click.<br>y - Screen Y co-ordinate of the click.<br>
Events.OnRightMouseUp = {
    ---@param callback Callback_OnRightMouseUp
    Add = function(callback) end,
    ---@param callback Callback_OnRightMouseUp
    Remove = function(callback) end,
}

---
---@alias Callback_OnSafehousesChanged function

---(Multiplayer) (Client) OnSafehousesChanged: Fires every time a safehouse is added, removed or changed.<br><br>
Events.OnSafehousesChanged = {
    ---@param callback Callback_OnSafehousesChanged
    Add = function(callback) end,
    ---@param callback Callback_OnSafehousesChanged
    Remove = function(callback) end,
}

---
---@alias Callback_OnSave function

---OnSave: Fires while saving the world, after characters and sandbox options have been saved, but before global mod data and the world have been saved.<br><br>
Events.OnSave = {
    ---@param callback Callback_OnSave
    Add = function(callback) end,
    ---@param callback Callback_OnSave
    Remove = function(callback) end,
}

---
---@alias Callback_OnScoreboardUpdate fun(usernames:ArrayList,displayNames:ArrayList,steamIDs:ArrayList)

---(Multiplayer) (Client) OnScoreboardUpdate: Fires when the client receives an update to the in-game scoreboard.<br><br>
Events.OnScoreboardUpdate = {
    ---@param callback Callback_OnScoreboardUpdate
    Add = function(callback) end,
    ---@param callback Callback_OnScoreboardUpdate
    Remove = function(callback) end,
}

---room - The room.<br>
---@alias Callback_OnSeeNewRoom fun(room:IsoRoom)

---OnSeeNewRoom: Fires when a room becomes visible for the first time.<br><br>room - The room.<br>
Events.OnSeeNewRoom = {
    ---@param callback Callback_OnSeeNewRoom
    Add = function(callback) end,
    ---@param callback Callback_OnSeeNewRoom
    Remove = function(callback) end,
}

---module - The module the command was sent with.<br>command - The command the command was sent with.<br>args - The arguments table the command was sent with.<br>
---@alias Callback_OnServerCommand fun(module:string,command:string,args:table)

---(Multiplayer) (Client) OnServerCommand: Fires when a server command sent through sendServerCommand is received by the client.<br><br>module - The module the command was sent with.<br>command - The command the command was sent with.<br>args - The arguments table the command was sent with.<br>
Events.OnServerCommand = {
    ---@param callback Callback_OnServerCommand
    Add = function(callback) end,
    ---@param callback Callback_OnServerCommand
    Remove = function(callback) end,
}

---
---@alias Callback_OnServerFinishSaving function

---(Multiplayer) (Client) OnServerFinishSaving: Fires when the server has finished saving and unpauses the game.<br><br>
Events.OnServerFinishSaving = {
    ---@param callback Callback_OnServerFinishSaving
    Add = function(callback) end,
    ---@param callback Callback_OnServerFinishSaving
    Remove = function(callback) end,
}

---
---@alias Callback_OnServerStarted function

---(Multiplayer) (Server) OnServerStarted: Fires when the server has started and can now be connected to.<br><br>
Events.OnServerStarted = {
    ---@param callback Callback_OnServerStarted
    Add = function(callback) end,
    ---@param callback Callback_OnServerStarted
    Remove = function(callback) end,
}

---
---@alias Callback_OnServerStartSaving function

---(Multiplayer) (Server) OnServerStartSaving: Fires when the server has paused the game to save.<br><br>
Events.OnServerStartSaving = {
    ---@param callback Callback_OnServerStartSaving
    Add = function(callback) end,
    ---@param callback Callback_OnServerStartSaving
    Remove = function(callback) end,
}

---
---@alias Callback_OnServerStatisticReceived function

---(Multiplayer) (Client) OnServerStatisticReceived: Fires when the MPStatistics have been received from the server.<br><br>
Events.OnServerStatisticReceived = {
    ---@param callback Callback_OnServerStatisticReceived
    Add = function(callback) end,
    ---@param callback Callback_OnServerStatisticReceived
    Remove = function(callback) end,
}

---
---@alias Callback_OnServerWorkshopItems fun(type:string)

---(Multiplayer) (Client) OnServerWorkshopItems: Fires when receiving an update about the server's Steam Workshop items while connecting.<br><br>
Events.OnServerWorkshopItems = {
    ---@param callback Callback_OnServerWorkshopItems
    Add = function(callback) end,
    ---@param callback Callback_OnServerWorkshopItems
    Remove = function(callback) end,
}

---
---@alias Callback_OnSetDefaultTab fun(title:string)

---(Multiplayer) (Client) OnSetDefaultTab: Fires when the player sets their favourite chat window tab.<br><br>
Events.OnSetDefaultTab = {
    ---@param callback Callback_OnSetDefaultTab
    Add = function(callback) end,
    ---@param callback Callback_OnSetDefaultTab
    Remove = function(callback) end,
}

---
---@alias Callback_OnSGlobalObjectSystemInit function

---(Server) OnSGlobalObjectSystemInit: Fires when the server GlobalObject system has been initialised.<br><br>
Events.OnSGlobalObjectSystemInit = {
    ---@param callback Callback_OnSGlobalObjectSystemInit
    Add = function(callback) end,
    ---@param callback Callback_OnSGlobalObjectSystemInit
    Remove = function(callback) end,
}

---
---@alias Callback_OnSpawnRegionsLoaded fun(regions:table)

---(Client) OnSpawnRegionsLoaded: Fires when the spawn regions have been loaded.<br><br>
Events.OnSpawnRegionsLoaded = {
    ---@param callback Callback_OnSpawnRegionsLoaded
    Add = function(callback) end,
    ---@param callback Callback_OnSpawnRegionsLoaded
    Remove = function(callback) end,
}

---steamID - Steam ID of the friend who was gained/lost.<br>
---@alias Callback_OnSteamFriendStatusChanged fun(steamID:string)

---(Client) OnSteamFriendStatusChanged: Fires when the player has gained or lost a steam friend.<br><br>steamID - Steam ID of the friend who was gained/lost.<br>
Events.OnSteamFriendStatusChanged = {
    ---@param callback Callback_OnSteamFriendStatusChanged
    Add = function(callback) end,
    ---@param callback Callback_OnSteamFriendStatusChanged
    Remove = function(callback) end,
}

---
---@alias Callback_OnSteamGameJoin function

---(Multiplayer) (Client) OnSteamGameJoin: Fires when the player joins a game through steam.<br><br>
Events.OnSteamGameJoin = {
    ---@param callback Callback_OnSteamGameJoin
    Add = function(callback) end,
    ---@param callback Callback_OnSteamGameJoin
    Remove = function(callback) end,
}

---
---@alias Callback_OnSteamRefreshInternetServers function

---(Client) OnSteamRefreshInternetServers: Fires when the steam server list has been refreshed.<br><br>
Events.OnSteamRefreshInternetServers = {
    ---@param callback Callback_OnSteamRefreshInternetServers
    Add = function(callback) end,
    ---@param callback Callback_OnSteamRefreshInternetServers
    Remove = function(callback) end,
}

---rules - Table of information about the server TODO: investigate what this actually is, class definition?<br>
---@alias Callback_OnSteamRulesRefreshComplete fun(address:string,port:integer,rules:table)

---(Client) OnSteamRulesRefreshComplete: Fires after a server's rules are retrieved.<br><br>rules - Table of information about the server TODO: investigate what this actually is, class definition?<br>
Events.OnSteamRulesRefreshComplete = {
    ---@param callback Callback_OnSteamRulesRefreshComplete
    Add = function(callback) end,
    ---@param callback Callback_OnSteamRulesRefreshComplete
    Remove = function(callback) end,
}

---
---@alias Callback_OnSteamServerResponded fun(index:integer)

---(Client) OnSteamServerResponded: Fires when receiving a server for the server list.<br><br>
Events.OnSteamServerResponded = {
    ---@param callback Callback_OnSteamServerResponded
    Add = function(callback) end,
    ---@param callback Callback_OnSteamServerResponded
    Remove = function(callback) end,
}

---
---@alias Callback_OnSteamServerResponded2 fun(address:string,port:integer,server:Server)

---(Client) OnSteamServerResponded2: Fires when receiving a server for the favourite server list.<br><br>
Events.OnSteamServerResponded2 = {
    ---@param callback Callback_OnSteamServerResponded2
    Add = function(callback) end,
    ---@param callback Callback_OnSteamServerResponded2
    Remove = function(callback) end,
}

---
---@alias Callback_OnSteamWorkshopItemCreated fun(workshopId:string,bUserNeedsToAcceptWorkshopLegalAgreement:boolean)

---(Client) OnSteamWorkshopItemCreated: Fires when the client successfully uploads a workshop item.<br><br>
Events.OnSteamWorkshopItemCreated = {
    ---@param callback Callback_OnSteamWorkshopItemCreated
    Add = function(callback) end,
    ---@param callback Callback_OnSteamWorkshopItemCreated
    Remove = function(callback) end,
}

---
---@alias Callback_OnSteamWorkshopItemNotCreated fun(result:integer)

---(Client) OnSteamWorkshopItemNotCreated: Fires when the client fails to upload a workshop item.<br><br>
Events.OnSteamWorkshopItemNotCreated = {
    ---@param callback Callback_OnSteamWorkshopItemNotCreated
    Add = function(callback) end,
    ---@param callback Callback_OnSteamWorkshopItemNotCreated
    Remove = function(callback) end,
}

---
---@alias Callback_OnSteamWorkshopItemNotUpdated fun(result:integer)

---(Client) OnSteamWorkshopItemNotUpdated: Fires when the client fails to update a workshop item.<br><br>
Events.OnSteamWorkshopItemNotUpdated = {
    ---@param callback Callback_OnSteamWorkshopItemNotUpdated
    Add = function(callback) end,
    ---@param callback Callback_OnSteamWorkshopItemNotUpdated
    Remove = function(callback) end,
}

---
---@alias Callback_OnSteamWorkshopItemUpdated fun(bUserNeedsToAcceptWorkshopLegalAgreement:boolean)

---(Client) OnSteamWorkshopItemUpdated: Fires when the client successfully updates a workshop item.<br><br>
Events.OnSteamWorkshopItemUpdated = {
    ---@param callback Callback_OnSteamWorkshopItemUpdated
    Add = function(callback) end,
    ---@param callback Callback_OnSteamWorkshopItemUpdated
    Remove = function(callback) end,
}

---character - The character who moved seats.<br>
---@alias Callback_OnSwitchVehicleSeat fun(character:IsoGameCharacter)

---(Client) OnSwitchVehicleSeat: Fires when a local character moves seats in a vehicle.<br><br>character - The character who moved seats.<br>
Events.OnSwitchVehicleSeat = {
    ---@param callback Callback_OnSwitchVehicleSeat
    Add = function(callback) end,
    ---@param callback Callback_OnSwitchVehicleSeat
    Remove = function(callback) end,
}

---
---@alias Callback_OnTabAdded fun(title:string,tabID:short)

---(Multiplayer) (Client) OnTabAdded: Fires when a tab is added to the chat.<br><br>
Events.OnTabAdded = {
    ---@param callback Callback_OnTabAdded
    Add = function(callback) end,
    ---@param callback Callback_OnTabAdded
    Remove = function(callback) end,
}

---
---@alias Callback_OnTabRemoved fun(title:string,tabID:short)

---(Multiplayer) (Client) OnTabRemoved: Fires when a tab is removed from the chat.<br><br>
Events.OnTabRemoved = {
    ---@param callback Callback_OnTabRemoved
    Add = function(callback) end,
    ---@param callback Callback_OnTabRemoved
    Remove = function(callback) end,
}

---
---@alias Callback_OnTemplateTextInit function

---OnTemplateTextInit: Fires when TemplateText is initialised.<br><br>
Events.OnTemplateTextInit = {
    ---@param callback Callback_OnTemplateTextInit
    Add = function(callback) end,
    ---@param callback Callback_OnTemplateTextInit
    Remove = function(callback) end,
}

---throwable - The explosive.<br>square - The square it exploded on.<br>
---@alias Callback_OnThrowableExplode fun(throwable:IsoTrap,square:IsoGridSquare)

---OnThrowableExplode: Fires when a throwable or trap explodes.<br><br>throwable - The explosive.<br>square - The square it exploded on.<br>
Events.OnThrowableExplode = {
    ---@param callback Callback_OnThrowableExplode
    Add = function(callback) end,
    ---@param callback Callback_OnThrowableExplode
    Remove = function(callback) end,
}

---x - World X co-ordinate where the thunder event will happen.<br>y - World Y co-ordinate where the thunder event will happen.<br>strike - Whether the thunder event will make a striking sound.<br>light - Whether the thunder event will create light.<br>rumble - Whether the thunder event will make a rumbling sound.<br>
---@alias Callback_OnThunderEvent fun(x:integer,y:integer,strike:boolean,light:boolean,rumble:boolean)

---(Client) OnThunderEvent: Fires when a thunder event is enqueued.<br><br>x - World X co-ordinate where the thunder event will happen.<br>y - World Y co-ordinate where the thunder event will happen.<br>strike - Whether the thunder event will make a striking sound.<br>light - Whether the thunder event will create light.<br>rumble - Whether the thunder event will make a rumbling sound.<br>
Events.OnThunderEvent = {
    ---@param callback Callback_OnThunderEvent
    Add = function(callback) end,
    ---@param callback Callback_OnThunderEvent
    Remove = function(callback) end,
}

---tick - The number of ticks since the game started.<br>
---@alias Callback_OnTick fun(tick:double)

---OnTick: Fires every game tick.<br><br>tick - The number of ticks since the game started.<br>
Events.OnTick = {
    ---@param callback Callback_OnTick
    Add = function(callback) end,
    ---@param callback Callback_OnTick
    Remove = function(callback) end,
}

---tick - The number of ticks since the game started. Always zero while paused.<br>
---@alias Callback_OnTickEvenPaused fun(tick:double)

---OnTickEvenPaused: Fires every game tick, even if the game is paused.<br><br>tick - The number of ticks since the game started. Always zero while paused.<br>
Events.OnTickEvenPaused = {
    ---@param callback Callback_OnTickEvenPaused
    Add = function(callback) end,
    ---@param callback Callback_OnTickEvenPaused
    Remove = function(callback) end,
}

---object - The object being removed.<br>
---@alias Callback_OnTileRemoved fun(object:IsoObject)

---OnTileRemoved: Fires when a tile object is removed.<br><br>object - The object being removed.<br>
Events.OnTileRemoved = {
    ---@param callback Callback_OnTileRemoved
    Add = function(callback) end,
    ---@param callback Callback_OnTileRemoved
    Remove = function(callback) end,
}

---character - The character toggling search mode.<br>isSearchMode - Whether search mode is now on or off.<br>
---@alias Callback_onToggleSearchMode fun(character:IsoPlayer,isSearchMode:boolean)

---(Client) onToggleSearchMode: Fires when a local player toggles search mode.<br><br>character - The character toggling search mode.<br>isSearchMode - Whether search mode is now on or off.<br>
Events.onToggleSearchMode = {
    ---@param callback Callback_onToggleSearchMode
    Add = function(callback) end,
    ---@param callback Callback_onToggleSearchMode
    Remove = function(callback) end,
}

---
---@alias Callback_OnTriggerNPCEvent fun(type:string,data:table,def:BuildingDef)

---OnTriggerNPCEvent: Fires when the player triggers an NPC event.<br><br>
Events.OnTriggerNPCEvent = {
    ---@param callback Callback_OnTriggerNPCEvent
    Add = function(callback) end,
    ---@param callback Callback_OnTriggerNPCEvent
    Remove = function(callback) end,
}

---
---@alias Callback_onUpdateIcon fun(zoneData:table,iconID:string,icon:ISForageIcon)

---(Client) onUpdateIcon: Fires when an ISForageIcon is moved or removed.<br><br>
Events.onUpdateIcon = {
    ---@param callback Callback_onUpdateIcon
    Add = function(callback) end,
    ---@param callback Callback_onUpdateIcon
    Remove = function(callback) end,
}

---
---@alias Callback_OnUpdateModdedWeatherStage fun(weatherPeriod:WeatherPeriod,weatherStage:WeatherStage,strength:float)

---(Server) OnUpdateModdedWeatherStage: Fires when a modded weather stage tries to be updated.<br><br>
Events.OnUpdateModdedWeatherStage = {
    ---@param callback Callback_OnUpdateModdedWeatherStage
    Add = function(callback) end,
    ---@param callback Callback_OnUpdateModdedWeatherStage
    Remove = function(callback) end,
}

---character - The character using the vehicle.<br>vehicle - The vehicle being used.<br>pressedNotTapped - True if the button was held for a short duration, false if the button was tapped.<br>
---@alias Callback_OnUseVehicle fun(character:IsoGameCharacter,vehicle:BaseVehicle,pressedNotTapped:boolean)

---(Client) OnUseVehicle: Fires when a local character enters or exits a vehicle.<br><br>character - The character using the vehicle.<br>vehicle - The vehicle being used.<br>pressedNotTapped - True if the button was held for a short duration, false if the button was tapped.<br>
Events.OnUseVehicle = {
    ---@param callback Callback_OnUseVehicle
    Add = function(callback) end,
    ---@param callback Callback_OnUseVehicle
    Remove = function(callback) end,
}

---driver - The character driving the vehicle.<br>
---@alias Callback_OnVehicleDamageTexture fun(driver:IsoGameCharacter)

---OnVehicleDamageTexture: Fires when a vehicle part has become damaged enough to gain a damage overlay.<br><br>driver - The character driving the vehicle.<br>
Events.OnVehicleDamageTexture = {
    ---@param callback Callback_OnVehicleDamageTexture
    Add = function(callback) end,
    ---@param callback Callback_OnVehicleDamageTexture
    Remove = function(callback) end,
}

---object - The object which has gained/lost water.<br>previousAmount - The amount of water the object had before the change.<br>
---@alias Callback_OnWaterAmountChange fun(object:IsoObject,previousAmount:integer)

---OnWaterAmountChange: Fires when the amount of water in an object changes.<br><br>object - The object which has gained/lost water.<br>previousAmount - The amount of water the object had before the change.<br>
Events.OnWaterAmountChange = {
    ---@param callback Callback_OnWaterAmountChange
    Add = function(callback) end,
    ---@param callback Callback_OnWaterAmountChange
    Remove = function(callback) end,
}

---attacker - The character who attacked.<br>target - The character who was hit by the attack.<br>weapon - The weapon that was attacked with.<br>damage - How much damage the attack did. TODO: what does this actually mean? injuries?<br>
---@alias Callback_OnWeaponHitCharacter fun(attacker:IsoGameCharacter,target:IsoGameCharacter,weapon:HandWeapon,damage:float)

---(Client) OnWeaponHitCharacter: Fires when a non-zombie character is hit by an attack from a local player.<br><br>attacker - The character who attacked.<br>target - The character who was hit by the attack.<br>weapon - The weapon that was attacked with.<br>damage - How much damage the attack did. TODO: what does this actually mean? injuries?<br>
Events.OnWeaponHitCharacter = {
    ---@param callback Callback_OnWeaponHitCharacter
    Add = function(callback) end,
    ---@param callback Callback_OnWeaponHitCharacter
    Remove = function(callback) end,
}

---attacker - The character attacking the object.<br>weapon - The weapon the object was attacked with.<br>object - The object that was attacked.<br>
---@alias Callback_OnWeaponHitThumpable fun(attacker:IsoGameCharacter,weapon:HandWeapon,object:IsoThumpable)

---(Server) OnWeaponHitThumpable: Fires when an IsoThumpable is hit by an attack.<br><br>attacker - The character attacking the object.<br>weapon - The weapon the object was attacked with.<br>object - The object that was attacked.<br>
Events.OnWeaponHitThumpable = {
    ---@param callback Callback_OnWeaponHitThumpable
    Add = function(callback) end,
    ---@param callback Callback_OnWeaponHitThumpable
    Remove = function(callback) end,
}

---attacker - The character hitting the tree.<br>weapon - The weapon the tree was hit with.<br>
---@alias Callback_OnWeaponHitTree fun(attacker:IsoGameCharacter,weapon:HandWeapon)

---(Client) OnWeaponHitTree: Fires when a tree is hit by an attack.<br><br>attacker - The character hitting the tree.<br>weapon - The weapon the tree was hit with.<br>
Events.OnWeaponHitTree = {
    ---@param callback Callback_OnWeaponHitTree
    Add = function(callback) end,
    ---@param callback Callback_OnWeaponHitTree
    Remove = function(callback) end,
}

---attacker - The character who attacked.<br>weapon - The weapon the character attacked with.<br>target - The target of the attack.<br>damage - The damage of the attack.<br>
---@alias Callback_OnWeaponHitXp fun(attacker:IsoGameCharacter,weapon:HandWeapon,target:IsoMovingObject,damage:float)

---OnWeaponHitXp: Fires when XP is being granted for an attack.<br><br>attacker - The character who attacked.<br>weapon - The weapon the character attacked with.<br>target - The target of the attack.<br>damage - The damage of the attack.<br>
Events.OnWeaponHitXp = {
    ---@param callback Callback_OnWeaponHitXp
    Add = function(callback) end,
    ---@param callback Callback_OnWeaponHitXp
    Remove = function(callback) end,
}

---attacker - The character attacking.<br>weapon - The weapon being attacked with.<br>
---@alias Callback_OnWeaponSwing fun(attacker:IsoPlayer,weapon:HandWeapon)

---OnWeaponSwing: Fires when a player begins swinging a weapon.<br><br>attacker - The character attacking.<br>weapon - The weapon being attacked with.<br>
Events.OnWeaponSwing = {
    ---@param callback Callback_OnWeaponSwing
    Add = function(callback) end,
    ---@param callback Callback_OnWeaponSwing
    Remove = function(callback) end,
}

---attacker - The player attacking.<br>weapon - The weapon being attacked with.<br>
---@alias Callback_OnWeaponSwingHitPoint fun(attacker:IsoPlayer,weapon:HandWeapon)

---(Client) OnWeaponSwingHitPoint: Fires when a local player's attack connects.<br><br>attacker - The player attacking.<br>weapon - The weapon being attacked with.<br>
Events.OnWeaponSwingHitPoint = {
    ---@param callback Callback_OnWeaponSwingHitPoint
    Add = function(callback) end,
    ---@param callback Callback_OnWeaponSwingHitPoint
    Remove = function(callback) end,
}

---
---@alias Callback_OnWeatherPeriodComplete fun(period:WeatherPeriod)

---(Server) OnWeatherPeriodComplete: Fires when a weather period finishes.<br><br>
Events.OnWeatherPeriodComplete = {
    ---@param callback Callback_OnWeatherPeriodComplete
    Add = function(callback) end,
    ---@param callback Callback_OnWeatherPeriodComplete
    Remove = function(callback) end,
}

---
---@alias Callback_OnWeatherPeriodStage fun(period:WeatherPeriod)

---(Server) OnWeatherPeriodStage: Fires when a weather period progresses a stage.<br><br>
Events.OnWeatherPeriodStage = {
    ---@param callback Callback_OnWeatherPeriodStage
    Add = function(callback) end,
    ---@param callback Callback_OnWeatherPeriodStage
    Remove = function(callback) end,
}

---
---@alias Callback_OnWeatherPeriodStart fun(period:WeatherPeriod)

---(Server) OnWeatherPeriodStart: Fires when a weather period begins.<br><br>
Events.OnWeatherPeriodStart = {
    ---@param callback Callback_OnWeatherPeriodStart
    Add = function(callback) end,
    ---@param callback Callback_OnWeatherPeriodStart
    Remove = function(callback) end,
}

---
---@alias Callback_OnWeatherPeriodStop fun(period:WeatherPeriod)

---(Server) OnWeatherPeriodStop: Fires when a weather period ends early, such as by an admin command.<br><br>
Events.OnWeatherPeriodStop = {
    ---@param callback Callback_OnWeatherPeriodStop
    Add = function(callback) end,
    ---@param callback Callback_OnWeatherPeriodStop
    Remove = function(callback) end,
}

---x - World X co-ordinate of the square the sound was created on.<br>y - World Y co-ordinate of the square the sound was created on.<br>z - World Z co-ordinate of the square the sound was created on.<br>radius - Radius of the sound.<br>volume - Volume of the sound. Zombies are more likely to investigate louder sounds when they have multiple choices.<br>source - The source of the sound.<br>
---@alias Callback_OnWorldSound fun(x:integer,y:integer,z:integer,radius:integer,volume:integer,source:Object)

---OnWorldSound: Fires whenever a world sound is created.<br><br>x - World X co-ordinate of the square the sound was created on.<br>y - World Y co-ordinate of the square the sound was created on.<br>z - World Z co-ordinate of the square the sound was created on.<br>radius - Radius of the sound.<br>volume - Volume of the sound. Zombies are more likely to investigate louder sounds when they have multiple choices.<br>source - The source of the sound.<br>
Events.OnWorldSound = {
    ---@param callback Callback_OnWorldSound
    Add = function(callback) end,
    ---@param callback Callback_OnWorldSound
    Remove = function(callback) end,
}

---zombie - The zombie that died.<br>
---@alias Callback_OnZombieDead fun(zombie:IsoZombie)

---OnZombieDead: Fires when a zombie dies. The zombie's inventory is not filled with loot when this event fires, but their clothing and attached items are added. The corpse does not exist until a few seconds later.<br><br>zombie - The zombie that died.<br>
Events.OnZombieDead = {
    ---@param callback Callback_OnZombieDead
    Add = function(callback) end,
    ---@param callback Callback_OnZombieDead
    Remove = function(callback) end,
}

---zombie - The zombie being updated.<br>
---@alias Callback_OnZombieUpdate fun(zombie:IsoZombie)

---(Client) OnZombieUpdate: Fires whenever a zombie updates.<br><br>zombie - The zombie being updated.<br>
Events.OnZombieUpdate = {
    ---@param callback Callback_OnZombieUpdate
    Add = function(callback) end,
    ---@param callback Callback_OnZombieUpdate
    Remove = function(callback) end,
}

---system - The foraging system.<br>
---@alias Callback_preAddCatDefs fun(system:forageSystem)

---preAddCatDefs: Fires before the foraging system processes item category definitions.<br><br>system - The foraging system.<br>
Events.preAddCatDefs = {
    ---@param callback Callback_preAddCatDefs
    Add = function(callback) end,
    ---@param callback Callback_preAddCatDefs
    Remove = function(callback) end,
}

---system - The foraging system.<br>
---@alias Callback_preAddForageDefs fun(system:forageSystem)

---preAddForageDefs: Fires before the foraging system processes any definitions.<br><br>system - The foraging system.<br>
Events.preAddForageDefs = {
    ---@param callback Callback_preAddForageDefs
    Add = function(callback) end,
    ---@param callback Callback_preAddForageDefs
    Remove = function(callback) end,
}

---system - The foraging system.<br>
---@alias Callback_preAddItemDefs fun(system:forageSystem)

---preAddItemDefs: Fires before the foraging system processes item definitions.<br><br>system - The foraging system.<br>
Events.preAddItemDefs = {
    ---@param callback Callback_preAddItemDefs
    Add = function(callback) end,
    ---@param callback Callback_preAddItemDefs
    Remove = function(callback) end,
}

---system - The foraging system.<br>
---@alias Callback_preAddSkillDefs fun(system:forageSystem)

---preAddSkillDefs: Fires before the foraging system processes trait and profession definitions.<br><br>system - The foraging system.<br>
Events.preAddSkillDefs = {
    ---@param callback Callback_preAddSkillDefs
    Add = function(callback) end,
    ---@param callback Callback_preAddSkillDefs
    Remove = function(callback) end,
}

---system - The foraging system.<br>
---@alias Callback_preAddZoneDefs fun(system:forageSystem)

---preAddZoneDefs: Fires before the foraging system processes zone definitions.<br><br>system - The foraging system.<br>
Events.preAddZoneDefs = {
    ---@param callback Callback_preAddZoneDefs
    Add = function(callback) end,
    ---@param callback Callback_preAddZoneDefs
    Remove = function(callback) end,
}

---
---@alias Callback_ReceiveFactionInvite fun(factionName:string,hostUsername:string)

---(Multiplayer) (Client) ReceiveFactionInvite: Fires when the client receives a faction invite.<br><br>
Events.ReceiveFactionInvite = {
    ---@param callback Callback_ReceiveFactionInvite
    Add = function(callback) end,
    ---@param callback Callback_ReceiveFactionInvite
    Remove = function(callback) end,
}

---
---@alias Callback_ReceiveSafehouseInvite fun(title:string,hostUsername:string)

---(Multiplayer) (Client) ReceiveSafehouseInvite: Fires when the client receives a safehouse invite.<br><br>
Events.ReceiveSafehouseInvite = {
    ---@param callback Callback_ReceiveSafehouseInvite
    Add = function(callback) end,
    ---@param callback Callback_ReceiveSafehouseInvite
    Remove = function(callback) end,
}

---
---@alias Callback_RequestTrade fun(requester:string)

---(Multiplayer) (Client) RequestTrade: Fires when the client receives a trade request.<br><br>
Events.RequestTrade = {
    ---@param callback Callback_RequestTrade
    Add = function(callback) end,
    ---@param callback Callback_RequestTrade
    Remove = function(callback) end,
}

---square - The square being reused.<br>
---@alias Callback_ReuseGridsquare fun(square:IsoGridSquare)

---ReuseGridsquare: Fires before a square is unloaded.<br><br>square - The square being reused.<br>
Events.ReuseGridsquare = {
    ---@param callback Callback_ReuseGridsquare
    Add = function(callback) end,
    ---@param callback Callback_ReuseGridsquare
    Remove = function(callback) end,
}

---
---@alias Callback_SendCustomModData function

---(Multiplayer) (Server) SendCustomModData: Fires when a client is requesting server moddata.<br><br>
Events.SendCustomModData = {
    ---@param callback Callback_SendCustomModData
    Add = function(callback) end,
    ---@param callback Callback_SendCustomModData
    Remove = function(callback) end,
}

---
---@alias Callback_ServerPinged fun(clientAddress:string,numClients:string)

---(Multiplayer) (Client) ServerPinged: Fires when receiving a ping response from the server. The 'numClients' string is suffixed with '/512'.<br><br>
Events.ServerPinged = {
    ---@param callback Callback_ServerPinged
    Add = function(callback) end,
    ---@param callback Callback_ServerPinged
    Remove = function(callback) end,
}

---
---@alias Callback_SwitchChatStream function

---(Multiplayer) (Client) SwitchChatStream: Fires when the client switches chat tabs.<br><br>
Events.SwitchChatStream = {
    ---@param callback Callback_SwitchChatStream
    Add = function(callback) end,
    ---@param callback Callback_SwitchChatStream
    Remove = function(callback) end,
}

---
---@alias Callback_SyncFaction fun(faction:string)

---(Multiplayer) (Client) SyncFaction: Fires when the client receives changes to a faction.<br><br>
Events.SyncFaction = {
    ---@param callback Callback_SyncFaction
    Add = function(callback) end,
    ---@param callback Callback_SyncFaction
    Remove = function(callback) end,
}

---player - The player who added the item.<br>item - The item that was added.<br>
---@alias Callback_TradingUIAddItem fun(player:IsoPlayer,item:InventoryItem)

---(Multiplayer) (Client) TradingUIAddItem: Fires when the other player in a trade adds an item.<br><br>player - The player who added the item.<br>item - The item that was added.<br>
Events.TradingUIAddItem = {
    ---@param callback Callback_TradingUIAddItem
    Add = function(callback) end,
    ---@param callback Callback_TradingUIAddItem
    Remove = function(callback) end,
}

---player - The player who removed the item.<br>index - The index of the removed item.<br>
---@alias Callback_TradingUIRemoveItem fun(player:IsoPlayer,index:integer)

---(Multiplayer) (Client) TradingUIRemoveItem: Fires when the other player in a trade removes an item.<br><br>player - The player who removed the item.<br>index - The index of the removed item.<br>
Events.TradingUIRemoveItem = {
    ---@param callback Callback_TradingUIRemoveItem
    Add = function(callback) end,
    ---@param callback Callback_TradingUIRemoveItem
    Remove = function(callback) end,
}

---player - The player changing the state.<br>state - The new state. TODO: enum for this<br>
---@alias Callback_TradingUIUpdateState fun(player:IsoPlayer,state:integer)

---(Multiplayer) (Client) TradingUIUpdateState: Fires when the other player in a trade changes the state of the trade.<br><br>player - The player changing the state.<br>state - The new state. TODO: enum for this<br>
Events.TradingUIUpdateState = {
    ---@param callback Callback_TradingUIUpdateState
    Add = function(callback) end,
    ---@param callback Callback_TradingUIUpdateState
    Remove = function(callback) end,
}

---
---@alias Callback_ViewTickets fun(tickets:ArrayList)

---(Multiplayer) (Client) ViewTickets: Fires when receiving the list of tickets from the server.<br><br>
Events.ViewTickets = {
    ---@param callback Callback_ViewTickets
    Add = function(callback) end,
    ---@param callback Callback_ViewTickets
    Remove = function(callback) end,
}

Hook = {}

---attacker - The character attempting to attack.<br>
---@alias Callback_Attack fun(attacker:IsoLivingCharacter,chargeDelta:float,weapon:HandWeapon)

---(Client) Attack: Called every tick while a local character is pressing their attack button and is able to attack.<br><br>attacker - The character attempting to attack.<br>
Hook.Attack = {
    ---@param callback Callback_Attack
    Add = function(callback) end,
    ---@param callback Callback_Attack
    Remove = function(callback) end,
}

---character - The character auto-drinking.<br>
---@alias Callback_AutoDrink fun(character:IsoGameCharacter)

---(Client) AutoDrink: Called whenever a character automatically drinks while auto-drink is turned on.<br><br>character - The character auto-drinking.<br>
Hook.AutoDrink = {
    ---@param callback Callback_AutoDrink
    Add = function(callback) end,
    ---@param callback Callback_AutoDrink
    Remove = function(callback) end,
}

---
---@alias Callback_CalculateStats fun(character:IsoGameCharacter)

---(Client) CalculateStats: Called when a character's stats are being updated. Character health is not included.<br><br>
Hook.CalculateStats = {
    ---@param callback Callback_CalculateStats
    Add = function(callback) end,
    ---@param callback Callback_CalculateStats
    Remove = function(callback) end,
}

---
---@alias Callback_WeaponHitCharacter fun(attacker:IsoGameCharacter,target:IsoGameCharacter,weapon:HandWeapon,damageSplit:float)

---WeaponHitCharacter: Called when the effects of an attack are being calculated.<br><br>
Hook.WeaponHitCharacter = {
    ---@param callback Callback_WeaponHitCharacter
    Add = function(callback) end,
    ---@param callback Callback_WeaponHitCharacter
    Remove = function(callback) end,
}

---
---@alias Callback_WeaponSwing fun(character:IsoGameCharacter,weapon:HandWeapon)

---WeaponSwing: Called when a weapon is swung to find targets<br><br>
Hook.WeaponSwing = {
    ---@param callback Callback_WeaponSwing
    Add = function(callback) end,
    ---@param callback Callback_WeaponSwing
    Remove = function(callback) end,
}

---Called when the item is first created, before it is placed into its container. Generally used to initialise items.<br><br>item - The item being created<br>
---@alias Item_OnCreate fun(item:InventoryItem)

---Called when the item is cooked. Does not fire if the item has a ReplaceOnCooked as the item is destroyed. OnCooked functions *cannot* be inside tables or the game will not find them.<br><br>item - The item being cooked<br>
---@alias Item_OnCooked fun(item:InventoryItem)

---Called when a player eats the item. Called on the client eating the item only.<br><br>item - The item being eaten<br>character - The character eating the item<br>amount - The fraction of the item that was eaten.<br>
---@alias Item_OnEat fun(item:InventoryItem,character:IsoGameCharacter,amount:float)

---Called when checking if an item is allowed inside a container with this function assigned. The container's OnlyAcceptCategory will be checked first if it has one.<br><br>container - The container the item is being added to<br>item - The item being added to the container<br><br>Returns: acceptItem - Whether to allow the item in the container
---@alias Item_AcceptItemFunction fun(container:ItemContainer,item:InventoryItem):acceptItem:boolean

---Called when checking if a character is able to perform the recipe.<br><br>recipe - The recipe being checked<br>character - The character the recipe is being checked for<br>item - The item the player right clicked to see this recipe. Null if it's being checked because of the crafting menu.<br><br>Returns: canPerform - Whether to allow the character to craft the recipe
---@alias Recipe_OnCanPerform fun(recipe:Recipe,character:IsoGameCharacter,item:InventoryItem?):canPerform:boolean

---Called when checking if an item is allowed to be used in a recipe.<br><br>item - The item being checked<br>result - The result of the recipe<br><br>Returns: test - Whether to allow the item into the recipe
---@alias Recipe_OnTest fun(item:InventoryItem,result:Result):test:boolean

---Called after crafting the recipe.<br><br>sources - The items used to craft the recipe<br>result - The item crafted by the recipe. Passed even if RemoveResultItem is set<br>character - The character who crafted the recipe<br>item - The item used in the crafting action. This is either the item that was right clicked to start the crafting, or the first source item if it was crafted from the recipe menu.<br>isPrimaryHandItem - True if item is equipped in the player's primary hand<br>isSecondaryHandItem - True if item is equipped in the player's secondary hand<br>
---@alias Recipe_OnCreate fun(sources:ArrayList<InventoryItem>,result:InventoryItem,character:IsoGameCharacter,item:InventoryItem,isPrimaryHandItem:boolean,isSecondaryHandItem:boolean)

---Called after crafting the recipe.<br><br>recipe - The recipe that was crafted<br>sources - The items used to craft the recipe<br>result - The item crafted by the recipe. Passed even if RemoveResultItem is set<br>character - The character who crafted the recipe<br>
---@alias Recipe_OnGiveXP fun(recipe:Recipe,sources:ArrayList<InventoryItem>,result:InventoryItem,character:IsoGameCharacter)

---Called every time the part loads in or is reset.<br><br>vehicle - The vehicle the part belongs to<br>part - The part being initialised<br>
---@alias VehiclePart_init fun(vehicle:BaseVehicle,part:VehiclePart)

---Called when the part is spawned for the first time.<br><br>vehicle - The vehicle the part belongs to<br>part - The part being created<br>
---@alias VehiclePart_create fun(vehicle:BaseVehicle,part:VehiclePart)

---Called every tick while the engine is running. If any part returns false the engine will immediately shut off.<br><br>vehicle - The vehicle the part belongs to<br>part - The part being checked<br><br>Returns: working - Whether the engine should be working
---@alias VehiclePart_checkEngine fun(vehicle:BaseVehicle,part:VehiclePart):working:boolean

---Called every tick while a player is in the driver's seat and able to drive. If any part returns false the player will not be able to control the vehicle.<br><br>vehicle - The vehicle the part belongs to<br>part - The part being checked<br><br>Returns: operable - Whether the vehicle is operable
---@alias VehiclePart_checkOperate fun(vehicle:BaseVehicle,part:VehiclePart):operable:boolean

---Called regularly to update the part, targeting a rate of every half an in-game minute (1.25 seconds on 1 hour days).<br><br>vehicle - The vehicle the part belongs to<br>part - The part being updated<br>deltaMinutes - The number of minutes since the last update<br>
---@alias VehiclePart_update fun(vehicle:BaseVehicle,part:VehiclePart,deltaMinutes:float)

---Called when a character interacts with the vehicle while in the part's area.<br><br>vehicle - The vehicle the part belongs to<br>part - The part being used<br>character - The character using the part<br>
---@alias VehiclePart_use fun(vehicle:BaseVehicle,part:VehiclePart,character:IsoGameCharacter)

---Called when testing if the part can be installed.<br><br>vehicle - The vehicle the part belongs to<br>part - The part being tested<br>character - The character using the part<br><br>Returns: test - Whether the part can be installed
---@alias VehiclePart_Install_test fun(vehicle:BaseVehicle,part:VehiclePart,character:IsoGameCharacter):test:boolean

---Called when the part is finished being installed.<br><br>vehicle - The vehicle the part belongs to<br>part - The part that was installed<br>
---@alias VehiclePart_Install_complete fun(vehicle:BaseVehicle,part:VehiclePart)

---Called when testing if the part can be uninstalled.<br><br>vehicle - The vehicle the part belongs to<br>part - The part being tested<br>character - The character using the part<br><br>Returns: test - Whether the part can be uninstalled
---@alias VehiclePart_Uninstall_test fun(vehicle:BaseVehicle,part:VehiclePart,character:IsoGameCharacter):test:boolean

---Called when the part is finished being uninstalled.<br><br>vehicle - The vehicle the part belongs to<br>part - The part that was uninstalled<br>item - The item that was removed<br>
---@alias VehiclePart_Uninstall_complete fun(vehicle:BaseVehicle,part:VehiclePart,item:InventoryItem)

