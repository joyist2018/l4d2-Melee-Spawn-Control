/*
** ATTENTION
** THE PRODUCED CODE, IS NOT ABLE TO COMPILE!
** THE DECOMPILER JUST TRIES TO GIVE YOU A POSSIBILITY
** TO LOOK HOW A PLUGIN DOES IT'S JOB AND LOOK FOR
** POSSIBLE MALICIOUS CODE.
**
** ALL CONVERSIONS ARE WRONG! AT EXAMPLE:
** SetEntityRenderFx(client, RenderFx 0);  →  SetEntityRenderFx(client, view_as<RenderFx>0);  →  SetEntityRenderFx(client, RENDERFX_NONE);
*/

 PlVers __version = 5;
 float NULL_VECTOR[3];
 char NULL_STRING[1];
 Extension __ext_core = 64;
 int MaxClients;
 Extension __ext_sdktools = 3844;
 char CTag[6][0];
 char CTagCode[6][4] =
{
	"\x01",
	"\x04",
	"\x03",
	"\x03",
	"\x03",
	"\x05"
}
 bool CTagReqSayText2[6] =
{
	0, 0, 1, 1, 1, 0
}
 bool CEventIsHooked;
 bool CSkipList[66];
 bool CProfile_Colors[6] =
{
	1, 1, 0, 0, 0, 0
}
 int CProfile_TeamIndex[6] =
{
	-1, ...
}
 bool CProfile_SayText2;
 int freeze[66];
 int icolor[66][3];
 int g_GlowSprite;
 int g_BeamSprite;
 int g_HaloSprite;
 float l4d2_freeze_radius = 1133903872;
 float l4d2_freeze_time = 1097859072;
 float l4d2_vomit_radius = 1133903872;
 float l4d2_healbox_radius = 1132068864;
 float l4d2_explosion_radius = 1133903872;
 int g_cvarRadius = 350;
 int g_cvarPower = 60;
 int g_cvarDuration = 15;
 int hardlevel;
 int LastInfoTIME[66];
 bool g_bPoints;
 bool g_bRank;
 Handle Cvar_Block_Vocalize;
 Handle Cvar_ConfigName;
 Handle Cvar_ServerIP;
 Handle Cvar_Steam_Group_Name;
 Handle l4d2_ammo_count;
 Handle l4d2_ammo_count_bonus;
 Handle l4d2_ammo_medbox_count;
 Handle l4d2_ammo_nextbox;
 Handle l4d2_ammochance_nothing;
 Handle l4d2_ammochance_firebox;
 Handle l4d2_ammochance_boombox;
 Handle l4d2_ammochance_freezebox;
 Handle l4d2_ammochance_laserbox;
 Handle l4d2_ammochance_medbox;
 Handle l4d2_ammochance_nextbox;
 Handle l4d2_ammochance_healbox;
 Handle l4d2_ammochance_panicbox;
 Handle l4d2_ammochance_witchbox;
 Handle l4d2_ammochance_tankbox;
 Handle l4d2_ammochance_bonusbox;
 Handle l4d2_ammo_loot_bonus;
 Handle l4d2_ammochance_hardbox;
 Handle l4d2_ammochance_bloodbox;
 Handle l4d2_ammochance_realismbox;
 Handle l4d2_ammochance_matrixbox;
 Handle l4d2_ts;
 Handle l4d2_timer2;
 Handle l4d2_glowon;
 Handle l4d2_colormobs;
 Handle l4d2_colorwitch;
 Handle l4d2_colorbosses;
 bool MatrixOn;
 bool g_bGlow;
 int PropGhost;
 Handle l4d2_ammochance_grenadebox;
 Handle l4d2_ammochance_barrelbox;
 Handle g_cvarRainDur;
 Handle g_cvarBarrelRadius;
 bool g_bRain;
 Handle l4d2_ammochance_airstrikebox;
 Handle l4d2_ammochance_meteorbox;
 Handle l4d_star_duration;
 Handle l4d_star_damage;
 Handle l4d_star_explode_chance;
 Handle l4d_star_explode_damage;
 Handle l4d_star_explode_radius;
 Handle l4d_star_fall_speed;
 int g_iVelocity;
 int g_ExplosionSprite;
 bool starfalling;
 Handle l4d2_ammochance_hellbox;
 bool g_bRing = 1;
 bool g_bStrike2;
 float g_cvarExplosionRadius = 1128792064;
 Handle l4d2_ammochance_respawnbox;
 Handle l4d2_ammochance_lightningbox;
 Handle l4d2_lightning_damage1;
 Handle l4d2_lightning_damage2;
 Handle l4d2_lightning_todeath;
 Handle l4d2_lightning_range;
 Handle l4d2_lightning_life;
 int g_SteamSprite;
 int whiteColor[4] =
{
	255, ...
}
 int g_sprite;
 int Lightning[66][66];
 float AttackerTime[66];
 int Victim[66];
 Handle l4d2_ammochance_cloudbox;
 float TRACE_TOLERANCE = 1103626240;
 Handle CloudDuration;
 Handle CloudRadius;
 Handle CloudDamage;
 Handle CloudShake;
 Handle CloudBlocksRevive;
 Handle SoundPath;
 Handle CloudMeleeSlowEnabled;
 Handle DisplayDamageMessage;
 int meleeentinfo;
 bool isincloud[66];
 bool MeleeDelay[66];
 Handle l4d2_ammochance_bridebox;
 Handle l4d2_ammochance_failbox;
 Handle l4d2_ammochance_pointsbox;
 Handle l4d2_ammochance_bingobox;
 Handle l4d2_ammochance_acidbox;
 Handle l4d2_ammochance_flamebox;
 int g_flLagMovement;
 Handle l4d2_ammochance_bwbox;
 Handle l4d2_ammochance_whitebox;
 Handle l4d2_ammochance_multiplebox;
 Handle l4d2_ammochance_bossbox;
 Handle l4d2_ammochance_huntingbox;
 Handle l4d2_ammochance_spitterbox;
 Handle l4d2_ammochance_chargerbox;
 Handle l4d2_ammochance_boomerbox;
 Handle l4d2_ammochance_blazebox;
 Handle l4d2_blaze_life;
 Handle l4d2_blaze_type;
 Handle l4d2_BlazeDmg;
 float g_BlazeLife[66];
 Handle l4d2_ammochance_tinybox;
 Handle l4d2_tiny_scale_infected;
 Handle l4d2_tiny_scale_witch;
 Handle l4d2_tiny_scale_infected_min;
 Handle l4d2_tiny_scale_infected_max;
 Handle l4d2_tiny_scale_witch_min;
 Handle l4d2_tiny_scale_witch_max;
 Handle l4d2_ammo_multipleboxes;
 Handle l4d2_ammo_witches;
 Handle l4d2_ammo_bridewitches;
 Handle l4d2_ammo_nohumantank;
 bool IsBloodBoxTrue;
 bool IsRealismBox;
 bool IsTinyBox;
 bool l4d2_plugin_airstrikebox = 1;
 bool l4d2_plugin_uncommons = 1;
 bool l4d2_plugin_keyman = 1;
 Handle g_hGameConf;
 Handle sdkVomitInfected;
 Handle sdkVomitSurvivor;
 Handle l4d2_ammochance_vomitbox;
 Handle sdkCallPushPlayer;
 Handle l4d2_ammochance_explosionbox;
 Handle sdkDetonateAcid;
 Handle sdkRoundRespawn;
 Handle sdkRevive;
 Handle IsMapFinished;
 Handle IsHardBox;
 Handle IsBloodBox;
 Handle sv_disable_glow_survivors;
 char Server_UpTime[5];
 int UpTime;
public Plugin myinfo =
{
	name = "L4D2 Super Coop (without autodifficulty)",
	description = "Playing the increased complexity",
	author = "Accelerator (edited by SupermenCJ)",
	version = "0.4.34",
	url = "http://core-ss.org"
};
 float g_Vpos[3];
 int g_iInfectedMind[66][2];
 int MindDuration[66];
 float g_fConfMindDistance = 1135542272;
public int __ext_core_SetNTVOptional()
{
	MarkNativeAsOptional("GetFeatureStatus");
	MarkNativeAsOptional("RequireFeature");
	MarkNativeAsOptional("AddCommandListener");
	MarkNativeAsOptional("RemoveCommandListener");
	MarkNativeAsOptional("BfWriteBool");
	MarkNativeAsOptional("BfWriteByte");
	MarkNativeAsOptional("BfWriteChar");
	MarkNativeAsOptional("BfWriteShort");
	MarkNativeAsOptional("BfWriteWord");
	MarkNativeAsOptional("BfWriteNum");
	MarkNativeAsOptional("BfWriteFloat");
	MarkNativeAsOptional("BfWriteString");
	MarkNativeAsOptional("BfWriteEntity");
	MarkNativeAsOptional("Bf");
	MarkNativeAsOptional("BfWriteCoord");
	MarkNativeAsOptional("BfWriteVecCoord");
	MarkNativeAsOptional("BfWriteVecNormal");
	MarkNativeAsOptional("BfWriteAngles");
	MarkNativeAsOptional("BfReadBool");
	MarkNativeAsOptional("BfReadByte");
	MarkNativeAsOptional("BfReadChar");
	MarkNativeAsOptional("BfReadShort");
	MarkNativeAsOptional("BfReadWord");
	MarkNativeAsOptional("BfReadNum");
	MarkNativeAsOptional("BfReadFloat");
	MarkNativeAsOptional("BfReadString");
	MarkNativeAsOptional("BfReadEntity");
	MarkNativeAsOptional("BfReadAngle");
	MarkNativeAsOptional("BfReadCoord");
	MarkNativeAsOptional("BfReadVecCoord");
	MarkNativeAsOptional("BfReadVecNormal");
	MarkNativeAsOptional("BfReadAngles");
	MarkNativeAsOptional("BfGetNumBytesLeft");
	MarkNativeAsOptional("BfWrite.WriteBool");
	MarkNativeAsOptional("BfWrite.WriteByte");
	MarkNativeAsOptional("BfWrite.WriteChar");
	MarkNativeAsOptional("BfWrite.WriteShort");
	MarkNativeAsOptional("BfWrite.WriteWord");
	MarkNativeAsOptional("BfWrite.WriteNum");
	MarkNativeAsOptional("BfWrite.WriteFloat");
	MarkNativeAsOptional("BfWrite.WriteString");
	MarkNativeAsOptional("BfWrite.WriteEntity");
	MarkNativeAsOptional("BfWrite.WriteAngle");
	MarkNativeAsOptional("BfWrite.WriteCoord");
	MarkNativeAsOptional("BfWrite.WriteVecCoord");
	MarkNativeAsOptional("BfWrite.WriteVecNormal");
	MarkNativeAsOptional("BfWrite.WriteAngles");
	MarkNativeAsOptional("BfRead.ReadBool");
	MarkNativeAsOptional("BfRead.ReadByte");
	MarkNativeAsOptional("BfRead.ReadChar");
	MarkNativeAsOptional("BfRead.ReadShort");
	MarkNativeAsOptional("BfRead.ReadWord");
	MarkNativeAsOptional("BfRead.ReadNum");
	MarkNativeAsOptional("BfRead.ReadFloat");
	MarkNativeAsOptional("BfRead.ReadString");
	MarkNativeAsOptional("BfRead.ReadEntity");
	MarkNativeAsOptional("BfRead.ReadAngle");
	MarkNativeAsOptional("BfRead.ReadCoord");
	MarkNativeAsOptional("BfRead.ReadVecCoord");
	MarkNativeAsOptional("BfRead.ReadVecNormal");
	MarkNativeAsOptional("BfRead.ReadAngles");
	MarkNativeAsOptional("BfRead.GetNumBytesLeft");
	MarkNativeAsOptional("PbReadInt");
	MarkNativeAsOptional("PbReadFloat");
	MarkNativeAsOptional("PbReadBool");
	MarkNativeAsOptional("PbReadString");
	MarkNativeAsOptional("PbReadColor");
	MarkNativeAsOptional("PbReadAngle");
	MarkNativeAsOptional("PbReadVector");
	MarkNativeAsOptional("PbReadVector2D");
	MarkNativeAsOptional("PbGetRepeatedFieldCount");
	MarkNativeAsOptional("PbSetInt");
	MarkNativeAsOptional("PbSetFloat");
	MarkNativeAsOptional("PbSetBool");
	MarkNativeAsOptional("PbSetString");
	MarkNativeAsOptional("PbSetColor");
	MarkNativeAsOptional("PbSetAngle");
	MarkNativeAsOptional("PbSetVector");
	MarkNativeAsOptional("PbSetVector2D");
	MarkNativeAsOptional("PbAddInt");
	MarkNativeAsOptional("PbAddFloat");
	MarkNativeAsOptional("PbAddBool");
	MarkNativeAsOptional("PbAddString");
	MarkNativeAsOptional("PbAddColor");
	MarkNativeAsOptional("PbAddAngle");
	MarkNativeAsOptional("PbAddVector");
	MarkNativeAsOptional("PbAddVector2D");
	MarkNativeAsOptional("PbRemoveRepeatedFieldValue");
	MarkNativeAsOptional("PbReadMessage");
	MarkNativeAsOptional("PbReadRepeatedMessage");
	MarkNativeAsOptional("PbAddMessage");
	MarkNativeAsOptional("Protobuf.ReadInt");
	MarkNativeAsOptional("Protobuf.ReadFloat");
	MarkNativeAsOptional("Protobuf.ReadBool");
	MarkNativeAsOptional("Protobuf.ReadString");
	MarkNativeAsOptional("Protobuf.ReadColor");
	MarkNativeAsOptional("Protobuf.ReadAngle");
	MarkNativeAsOptional("Protobuf.ReadVector");
	MarkNativeAsOptional("Protobuf.ReadVector2D");
	MarkNativeAsOptional("Protobuf.GetRepeatedFieldCount");
	MarkNativeAsOptional("Protobuf.SetInt");
	MarkNativeAsOptional("Protobuf.SetFloat");
	MarkNativeAsOptional("Protobuf.SetBool");
	MarkNativeAsOptional("Protobuf.SetString");
	MarkNativeAsOptional("Protobuf.SetColor");
	MarkNativeAsOptional("Protobuf.SetAngle");
	MarkNativeAsOptional("Protobuf.SetVector");
	MarkNativeAsOptional("Protobuf.SetVector2D");
	MarkNativeAsOptional("Protobuf.AddInt");
	MarkNativeAsOptional("Protobuf.AddFloat");
	MarkNativeAsOptional("Protobuf.AddBool");
	MarkNativeAsOptional("Protobuf.AddString");
	MarkNativeAsOptional("Protobuf.AddColor");
	MarkNativeAsOptional("Protobuf.AddAngle");
	MarkNativeAsOptional("Protobuf.AddVector");
	MarkNativeAsOptional("Protobuf.AddVector2D");
	MarkNativeAsOptional("Protobuf.RemoveRepeatedFieldValue");
	MarkNativeAsOptional("Protobuf.ReadMessage");
	MarkNativeAsOptional("Protobuf.ReadRepeatedMessage");
	MarkNativeAsOptional("Protobuf.AddMessage");
	VerifyCoreVersion();
	return 0;
}

float operator*(Float:,_:)(float oper1, int oper2)
{
	return FloatMul(oper1, float(oper2));
}

float operator/(Float:,_:)(float oper1, int oper2)
{
	return FloatDiv(oper1, float(oper2));
}

float operator/(_:,Float:)(int oper1, float oper2)
{
	return FloatDiv(float(oper1), oper2);
}

float operator+(Float:,_:)(float oper1, int oper2)
{
	return FloatAdd(oper1, float(oper2));
}

bool operator<(Float:,_:)(float oper1, int oper2)
{
	return __FLOAT_LT__(oper1, float(oper2));
}

float DegToRad(float angle)
{

/* ERROR! NYI */
 function "DegToRad" (number 6)
int AddVectors(float vec1[3], float vec2[3], float result[3])
{
	result[0] = FloatAdd(vec1[0], vec2[0]);
	result[4] = FloatAdd(vec1[4], vec2[4]);
	result[8] = FloatAdd(vec1[8], vec2[8]);
	return 0;
}

int ScaleVector(float vec[3], float scale)
{
	int var1 = vec;
	var1[0] = FloatMul(var1[0], scale);
	int var2 = vec[4];
	var2 = FloatMul(var2, scale);
	int var3 = vec[8];
	var3 = FloatMul(var3, scale);
	return 0;
}

int MakeVectorFromPoints(float pt1[3], float pt2[3], float output[3])
{
	output[0] = FloatSub(pt2[0], pt1[0]);
	output[4] = FloatSub(pt2[4], pt1[4]);
	output[8] = FloatSub(pt2[8], pt1[8]);
	return 0;
}

bool StrEqual(char str1[], char str2[], bool caseSensitive)
{
	return strcmp(str1, str2, caseSensitive) == 0;
}

int StrCat(char buffer[], int maxlength, char source[])
{
	int len = strlen(buffer);
	if (len >= maxlength)
	{
		return 0;
	}
	return Format(buffer[len], maxlength - len, "%s", source);
}

Handle StartMessageOne(char msgname[], int client, int flags)
{
	int players[1];
	players[0] = client;
	return StartMessage(msgname, players, 1, flags);
}

int PrintToChatAll(char format[])
{
	char buffer[192];
	int i = 1;
	while (i <= MaxClients)
	{
		if (IsClientInGame(i))
		{
			SetGlobalTransTarget(i);
			VFormat(buffer, 192, format, 2);
			PrintToChat(i, "%s", buffer);
			i++;
		}
		i++;
	}
	return 0;
}

int PrintHintTextToAll(char format[])
{
	char buffer[192];
	int i = 1;
	while (i <= MaxClients)
	{
		if (IsClientInGame(i))
		{
			SetGlobalTransTarget(i);
			VFormat(buffer, 192, format, 2);
			PrintHintText(i, "%s", buffer);
			i++;
		}
		i++;
	}
	return 0;
}

int ReplyToTargetError(int client, int reason)
{
	switch (reason)
	{
		case -7: {
			ReplyToCommand(client, "[SM] %t", "More than one client matched");
		}
		case -6: {
			ReplyToCommand(client, "[SM] %t", "Cannot target bot");
		}
		case -5: {
			ReplyToCommand(client, "[SM] %t", "No matching clients");
		}
		case -4: {
			ReplyToCommand(client, "[SM] %t", "Unable to target");
		}
		case -3: {
			ReplyToCommand(client, "[SM] %t", "Target is not in game");
		}
		case -2: {
			ReplyToCommand(client, "[SM] %t", "Target must be dead");
		}
		case -1: {
			ReplyToCommand(client, "[SM] %t", "Target must be alive");
		}
		case 0: {
			ReplyToCommand(client, "[SM] %t", "No matching client");
		}
		default: {
		}
	}
	return 0;
}

int FindTarget(int client, char target[], bool nobots, bool immunity)
{
	char target_name[64];
	int target_list[1];
	int target_count;
	bool tn_is_ml;
	int flags = 16;
	if (nobots)
	{
		flags |= 32;
	}
	if (!immunity)
	{
		flags |= 8;
	}
	int var1 = ProcessTargetString(target, client, target_list, 1, flags, target_name, 64, tn_is_ml);
	target_count = var1;
	if (0 < var1)
	{
		return target_list[0];
	}
	ReplyToTargetError(client, target_count);
	return -1;
}

int GetEntSendPropOffs(int ent, char prop[], bool actual)
{
	char cls[64];
	if (!GetEntityNetClass(ent, cls, 64))
	{
		return -1;
	}
	if (actual)
	{
		return FindSendPropInfo(cls, prop, 0, 0, 0);
	}
	return FindSendPropOffs(cls, prop);
}

int SetEntityMoveType(int entity, MoveType mt)
{
	static bool gotconfig;
	static char datamap[8];
	if (!gotconfig)
	{
		Handle gc = LoadGameConfigFile("core.games");
		bool exists = GameConfGetKeyValue(gc, "m_MoveType", "", 32);
		CloseHandle(gc);
		if (!exists)
		{
			strcopy("", 32, "m_MoveType");
		}
		__unk = 1;
	}
	SetEntProp(entity, PropType 1, "", mt, 4, 0);
	return 0;
}

int SetEntityRenderMode(int entity, RenderMode mode)
{
	static bool gotconfig;
	static char prop[8];
	if (!gotconfig)
	{
		Handle gc = LoadGameConfigFile("core.games");
		bool exists = GameConfGetKeyValue(gc, "m_nRenderMode", "", 32);
		CloseHandle(gc);
		if (!exists)
		{
			strcopy("", 32, "m_nRenderMode");
		}
		__unk = 1;
	}
	SetEntProp(entity, PropType 0, "", mode, 1, 0);
	return 0;
}

int SetEntityRenderColor(int entity, int r, int g, int b, int a)
{
	static bool gotconfig;
	static char prop[8];
	if (!gotconfig)
	{
		Handle gc = LoadGameConfigFile("core.games");
		bool exists = GameConfGetKeyValue(gc, "m_clrRender", "", 32);
		CloseHandle(gc);
		if (!exists)
		{
			strcopy("", 32, "m_clrRender");
		}
		__unk = 1;
	}
	int offset = GetEntSendPropOffs(entity, "", false);
	if (0 >= offset)
	{
		ThrowError("SetEntityRenderColor not supported by this mod");
	}
	SetEntData(entity, offset, r, 1, true);
	SetEntData(entity, offset + 1, g, 1, true);
	SetEntData(entity, offset + 2, b, 1, true);
	SetEntData(entity, offset + 3, a, 1, true);
	return 0;
}

int SetEntityGravity(int entity, float amount)
{
	static bool gotconfig;
	static char datamap[8];
	if (!gotconfig)
	{
		Handle gc = LoadGameConfigFile("core.games");
		bool exists = GameConfGetKeyValue(gc, "m_flGravity", "", 32);
		CloseHandle(gc);
		if (!exists)
		{
			strcopy("", 32, "m_flGravity");
		}
		__unk = 1;
	}
	SetEntPropFloat(entity, PropType 1, "", amount, 0);
	return 0;
}

int SetEntityHealth(int entity, int amount)
{
	static bool gotconfig;
	static char prop[8];
	if (!gotconfig)
	{
		Handle gc = LoadGameConfigFile("core.games");
		bool exists = GameConfGetKeyValue(gc, "m_iHealth", "", 32);
		CloseHandle(gc);
		if (!exists)
		{
			strcopy("", 32, "m_iHealth");
		}
		__unk = 1;
	}
	char cls[64];
	PropFieldType type = 0;
	int offset = 0;
	if (!GetEntityNetClass(entity, cls, 64))
	{
		ThrowError("SetEntityHealth not supported by this mod: Could not get serverclass name");
		return 0;
	}
	offset = FindSendPropInfo(cls, "", type, 0, 0);
	if (0 >= offset)
	{
		ThrowError("SetEntityHealth not supported by this mod");
		return 0;
	}
	if (type == PropFieldType 2)
	{
		SetEntDataFloat(entity, offset, float(amount), false);
	}
	else
	{
		SetEntProp(entity, PropType 0, "", amount, 4, 0);
	}
	return 0;
}

int EmitSoundToClient(int client, char sample[], int entity, int channel, int level, int flags, float volume, int pitch, int speakerentity, float origin[3], float dir[3], bool updatePos, float soundtime)
{
	int clients[1];
	clients[0] = client;
	int var1;
	if (entity == -2)
	{
		var1 = client;
	}
	else
	{
		var1 = entity;
	}
	entity = var1;
	EmitSound(clients, 1, sample, entity, channel, level, flags, volume, pitch, speakerentity, origin, dir, updatePos, soundtime);
	return 0;
}


/* ERROR! Unrecognized opcode genarray_z */
 function "EmitSoundToAll" (number 24)

/* ERROR! Unrecognized opcode genarray_z */
 function "TE_SendToAll" (number 25)
int TE_SetupSparks(float pos[3], float dir[3], int Magnitude, int TrailLength)
{
	TE_Start("Sparks");
	TE_WriteVector("m_vecOrigin[0]", pos);
	TE_WriteVector("m_vecDir", dir);
	TE_WriteNum("m_nMagnitude", Magnitude);
	TE_WriteNum("m_nTrailLength", TrailLength);
	return 0;
}

int TE_SetupSmoke(float pos[3], int Model, float Scale, int FrameRate)
{
	TE_Start("Smoke");
	TE_WriteVector("m_vecOrigin", pos);
	TE_WriteNum("m_nModelIndex", Model);
	TE_WriteFloat("m_fScale", Scale);
	TE_WriteNum("m_nFrameRate", FrameRate);
	return 0;
}

int TE_SetupEnergySplash(float pos[3], float dir[3], bool Explosive)
{
	TE_Start("Energy Splash");
	TE_WriteVector("m_vecPos", pos);
	TE_WriteVector("m_vecDir", dir);
	TE_WriteNum("m_bExplosive", Explosive);
	return 0;
}

int TE_SetupGlowSprite(float pos[3], int Model, float Life, float Size, int Brightness)
{
	TE_Start("GlowSprite");
	TE_WriteVector("m_vecOrigin", pos);
	TE_WriteNum("m_nModelIndex", Model);
	TE_WriteFloat("m_fScale", Size);
	TE_WriteFloat("m_fLife", Life);
	TE_WriteNum("m_nBrightness", Brightness);
	return 0;
}

int TE_SetupExplosion(float pos[3], int Model, float Scale, int Framerate, int Flags, int Radius, int Magnitude, float normal[3], int MaterialType)
{
	TE_Start("Explosion");
	TE_WriteVector("m_vecOrigin[0]", pos);
	TE_WriteVector("m_vecNormal", normal);
	TE_WriteNum("m_nModelIndex", Model);
	TE_WriteFloat("m_fScale", Scale);
	TE_WriteNum("m_nFrameRate", Framerate);
	TE_WriteNum("m_nFlags", Flags);
	TE_WriteNum("m_nRadius", Radius);
	TE_WriteNum("m_nMagnitude", Magnitude);
	TE_WriteNum("m_chMaterialType", MaterialType);
	return 0;
}

int TE_SetupBeamRingPoint(float center[3], float Start_Radius, float End_Radius, int ModelIndex, int HaloIndex, int StartFrame, int FrameRate, float Life, float Width, float Amplitude, int Color[4], int Speed, int Flags)
{
	TE_Start("BeamRingPoint");
	TE_WriteVector("m_vecCenter", center);
	TE_WriteFloat("m_flStartRadius", Start_Radius);
	TE_WriteFloat("m_flEndRadius", End_Radius);
	TE_WriteNum("m_nModelIndex", ModelIndex);
	TE_WriteNum("m_nHaloIndex", HaloIndex);
	TE_WriteNum("m_nStartFrame", StartFrame);
	TE_WriteNum("m_nFrameRate", FrameRate);
	TE_WriteFloat("m_fLife", Life);
	TE_WriteFloat("m_fWidth", Width);
	TE_WriteFloat("m_fEndWidth", Width);
	TE_WriteFloat("m_fAmplitude", Amplitude);
	TE_WriteNum("r", Color[0]);
	TE_WriteNum("g", Color[4]);
	TE_WriteNum("b", Color[8]);
	TE_WriteNum("a", Color[12]);
	TE_WriteNum("m_nSpeed", Speed);
	TE_WriteNum("m_nFlags", Flags);
	TE_WriteNum("m_nFadeLength", 0);
	return 0;
}

int TE_SetupBeamPoints(float start[3], float end[3], int ModelIndex, int HaloIndex, int StartFrame, int FrameRate, float Life, float Width, float EndWidth, int FadeLength, float Amplitude, int Color[4], int Speed)
{
	TE_Start("BeamPoints");
	TE_WriteVector("m_vecStartPoint", start);
	TE_WriteVector("m_vecEndPoint", end);
	TE_WriteNum("m_nModelIndex", ModelIndex);
	TE_WriteNum("m_nHaloIndex", HaloIndex);
	TE_WriteNum("m_nStartFrame", StartFrame);
	TE_WriteNum("m_nFrameRate", FrameRate);
	TE_WriteFloat("m_fLife", Life);
	TE_WriteFloat("m_fWidth", Width);
	TE_WriteFloat("m_fEndWidth", EndWidth);
	TE_WriteFloat("m_fAmplitude", Amplitude);
	TE_WriteNum("r", Color[0]);
	TE_WriteNum("g", Color[4]);
	TE_WriteNum("b", Color[8]);
	TE_WriteNum("a", Color[12]);
	TE_WriteNum("m_nSpeed", Speed);
	TE_WriteNum("m_nFadeLength", FadeLength);
	return 0;
}

int CPrintToChat(int client, char szMessage[])
{
	int var1;
	if (client <= 0)
	{
		ThrowError("Invalid client index %d", client);
	}
	if (!IsClientInGame(client))
	{
		ThrowError("Client %d is not in game", client);
	}
	char szBuffer[252];
	char szCMessage[252];
	SetGlobalTransTarget(client);
	Format(szBuffer, 250, "\x01%s", szMessage);
	VFormat(szCMessage, 250, szBuffer, 3);
	int index = CFormat(szCMessage, 250, -1);
	if (index == -1)
	{
		PrintToChat(client, szCMessage);
	}
	else
	{
		CSayText2(client, index, szCMessage);
	}
	return 0;
}

int CPrintToChatAll(char szMessage[])
{
	char szBuffer[252];
	int i = 1;
	while (i <= MaxClients)
	{
		int var1;
		if (IsClientInGame(i))
		{
			SetGlobalTransTarget(i);
			VFormat(szBuffer, 250, szMessage, 2);
			CPrintToChat(i, szBuffer);
		}
		CSkipList[i] = 0;
		i++;
	}
	return 0;
}

int CFormat(char szMessage[], int maxlength, int author)
{
	if (!CEventIsHooked)
	{
		CSetupProfile();
		HookEvent("server_spawn", EventHook 21, EventHookMode 2);
		CEventIsHooked = 1;
	}
	int iRandomPlayer = -1;
	if (author != -1)
	{
		if (CProfile_SayText2)
		{
			ReplaceString(szMessage, maxlength, "{teamcolor}", "\x03", true);
			iRandomPlayer = author;
		}
		else
		{
			ReplaceString(szMessage, maxlength, "{teamcolor}", CTagCode[4][0], true);
		}
	}
	else
	{
		ReplaceString(szMessage, maxlength, "{teamcolor}", "", true);
	}
	int i = 0;
	while (i < 6)
	{
		if (!(StrContains(szMessage, CTag[i][0][0], true) == -1))
		{
			if (!CProfile_Colors[i][0][0])
			{
				ReplaceString(szMessage, maxlength, CTag[i][0][0], CTagCode[4][0], true);
			}
			else
			{
				if (!CTagReqSayText2[i][0][0])
				{
					ReplaceString(szMessage, maxlength, CTag[i][0][0], CTagCode[i][0][0], true);
				}
				if (!CProfile_SayText2)
				{
					ReplaceString(szMessage, maxlength, CTag[i][0][0], CTagCode[4][0], true);
				}
				if (iRandomPlayer == -1)
				{
					iRandomPlayer = CFindRandomPlayerByTeam(CProfile_TeamIndex[i][0][0]);
					if (iRandomPlayer == -2)
					{
						ReplaceString(szMessage, maxlength, CTag[i][0][0], CTagCode[4][0], true);
					}
					else
					{
						ReplaceString(szMessage, maxlength, CTag[i][0][0], CTagCode[i][0][0], true);
					}
				}
				ThrowError("Using two team colors in one message is not allowed");
			}
		}
		i++;
	}
	return iRandomPlayer;
}

int CFindRandomPlayerByTeam(int color_team)
{
	if (color_team)
	{
		int i = 1;
		while (i <= MaxClients)
		{
			int var1;
			if (IsClientInGame(i))
			{
				return i;
			}
			i++;
		}
		return -2;
	}
	return 0;
}

int CSayText2(int client, int author, char szMessage[])
{
	Handle hBuffer = StartMessageOne("SayText2", client, 0);
	BfWriteByte(hBuffer, author);
	BfWriteByte(hBuffer, 1);
	BfWriteString(hBuffer, szMessage);
	EndMessage();
	return 0;
}

int CSetupProfile()
{
	char szGameName[32];
	GetGameFolderName(szGameName, 30);
	if (StrEqual(szGameName, "cstrike", false))
	{
		CProfile_Colors[8] = 1;
		CProfile_Colors[12] = 1;
		CProfile_Colors[16] = 1;
		CProfile_Colors[20] = 1;
		CProfile_TeamIndex[8] = 0;
		CProfile_TeamIndex[12] = 2;
		CProfile_TeamIndex[16] = 3;
		CProfile_SayText2 = 1;
	}
	else
	{
		if (StrEqual(szGameName, "tf", false))
		{
			CProfile_Colors[8] = 1;
			CProfile_Colors[12] = 1;
			CProfile_Colors[16] = 1;
			CProfile_Colors[20] = 1;
			CProfile_TeamIndex[8] = 0;
			CProfile_TeamIndex[12] = 2;
			CProfile_TeamIndex[16] = 3;
			CProfile_SayText2 = 1;
		}
		int var1;
		if (StrEqual(szGameName, "left4dead", false))
		{
			CProfile_Colors[8] = 1;
			CProfile_Colors[12] = 1;
			CProfile_Colors[16] = 1;
			CProfile_Colors[20] = 1;
			CProfile_TeamIndex[8] = 0;
			CProfile_TeamIndex[12] = 3;
			CProfile_TeamIndex[16] = 2;
			CProfile_SayText2 = 1;
		}
		if (StrEqual(szGameName, "hl2mp", false))
		{
			if (GetConVarBool(FindConVar("mp_teamplay")))
			{
				CProfile_Colors[12] = 1;
				CProfile_Colors[16] = 1;
				CProfile_Colors[20] = 1;
				CProfile_TeamIndex[12] = 3;
				CProfile_TeamIndex[16] = 2;
				CProfile_SayText2 = 1;
			}
			else
			{
				CProfile_SayText2 = 0;
				CProfile_Colors[20] = 1;
			}
		}
		if (StrEqual(szGameName, "dod", false))
		{
			CProfile_Colors[20] = 1;
			CProfile_SayText2 = 0;
		}
		if (GetUserMessageId("SayText2") == -1)
		{
			CProfile_SayText2 = 0;
		}
		CProfile_Colors[12] = 1;
		CProfile_Colors[16] = 1;
		CProfile_TeamIndex[12] = 2;
		CProfile_TeamIndex[16] = 3;
		CProfile_SayText2 = 1;
	}
	return 0;
}

public Action CEvent_MapStart(Handle event, char name[], bool dontBroadcast)
{
	CSetupProfile();
	int i = 1;
	while (i <= MaxClients)
	{
		CSkipList[i] = 0;
		i++;
	}
	return Action 0;
}

public void OnPluginStart()
{
	UpTime = GetTime({0,0});
	char moddir[24];
	GetGameFolderName(moddir, 24);
	if (!StrEqual(moddir, "left4dead2", false))
	{
		SetFailState("Use this plugin for Left 4 Dead 2 only, dude");
	}
	LoadTranslations("l4d2_supercoop.phrases");
	HookEvent("player_changename", EventHook 129, EventHookMode 0);
	HookEvent("round_start", EventHook 137, EventHookMode 1);
	HookEvent("upgrade_pack_used", EventHook 139, EventHookMode 1);
	HookEvent("upgrade_pack_added", EventHook 143, EventHookMode 1);
	HookEvent("revive_success", EventHook 149, EventHookMode 1);
	HookEvent("player_death", EventHook 147, EventHookMode 1);
	HookEvent("player_spawn", EventHook 125, EventHookMode 1);
	HookEvent("round_end", EventHook 135, EventHookMode 1);
	HookEvent("heal_success", EventHook 145, EventHookMode 1);
	HookEvent("defibrillator_used", EventHook 131, EventHookMode 1);
	HookEvent("player_entered_checkpoint", EventHook 127, EventHookMode 1);
	HookEvent("player_now_it", EventHook 133, EventHookMode 1);
	HookEvent("witch_spawn", EventHook 141, EventHookMode 1);
	RegAdminCmd("sm_spawnitem", Command_SpawnItem, 8192, "sm_spawnitem <parameters>", "", 0);
	RegConsoleCmd("sm_supercoop", Command_Thanks, "", 0);
	RegConsoleCmd("sm_info", Command_info, "", 0);
	RegConsoleCmd("sm_serverinfo", Command_ServerInfo, "", 0);
	RegConsoleCmd("sm_suicide", Command_Suicide, "", 0);
	RegConsoleCmd("sm_kill", Command_Suicide, "", 0);
	RegConsoleCmd("sm_cfs", Command_Suicide, "", 0);
	RegConsoleCmd("sm_ping", Command_Ping, "", 0);
	RegConsoleCmd("vocalize", Command_vocalize, "", 0);
	RegAdminCmd("sm_fire", Command_Fire, 8192, "sm_fire", "", 0);
	RegAdminCmd("sm_boom", Command_Boom, 8192, "sm_boom", "", 0);
	RegAdminCmd("sm_healbox", Command_Heal, 8192, "sm_healbox", "", 0);
	RegAdminCmd("sm_barrelbox", Command_Barrel, 8192, "sm_barrelbox", "", 0);
	RegAdminCmd("sm_lightningbox", Command_Lightningbox, 8192, "sm_lightningbox", "", 0);
	RegAdminCmd("sm_meteorbox", Command_Meteor, 8192, "sm_meteorbox", "", 0);
	RegAdminCmd("sm_explodebox", Command_Explode, 8192, "sm_explodebox", "", 0);
	RegAdminCmd("sm_glowfire", Command_GlowFire, 8192, "sm_glowfire", "", 0);
	RegAdminCmd("sm_flying", Command_Flying, 8192, "sm_flying", "", 0);
	RegAdminCmd("sm_vomitbox", Command_Vomit, 8192, "sm_vomitbox", "", 0);
	RegAdminCmd("sm_grenadelauncher", Command_GrenadeLauncher, 8192, "sm_grenadelauncher", "", 0);
	RegAdminCmd("sm_null", Command_Null, 8192, "sm_null", "", 0);
	RegAdminCmd("sm_melee", Command_Melee, 8192, "sm_melee", "", 0);
	RegAdminCmd("sm_spawnnewitem", Command_SpawnNewItem, 4096, "sm_spawnnewitem <parameters>", "", 0);
	RegAdminCmd("sm_sni", Command_SpawnNewItem, 4096, "sm_sni <parameters>", "", 0);
	RegAdminCmd("sm_killallfreezes", Command_KillAllFreezes, 8192, "sm_killallfreezes", "", 0);
	RegAdminCmd("sm_freezebox", Command_FreezeBox, 8192, "sm_killallfreezes", "", 0);
	RegAdminCmd("sm_cmd", Command_Cmd, 8192, "sm_cmd <command> <parameter>", "", 0);
	RegAdminCmd("sm_cmdall", Command_CmdAll, 8192, "sm_cmdall <command> <parameter>", "", 0);
	RegAdminCmd("sm_cmdclient", Command_CheatCmdPlayer, 8192, "sm_cmdclient <#userid|name> <cmd>", "", 0);
	RegAdminCmd("sm_kickfakeclients", Command_KickFakeClients, 4, "sm_kickfakeclients (1 - spectators, 2 - survivors, 3 - infected)", "", 0);
	RegAdminCmd("sm_kickextrabots", Command_KickExtraBots, 4, "sm_kickextrabots", "", 0);
	RegAdminCmd("sm_kickteam", Command_KickTeam, 4, "sm_kickteam (1 - spectators, 2 - survivors, 3 - infected)", "", 0);
	RegAdminCmd("sm_veto", Command_Veto, 8192, "sm_veto", "", 0);
	RegAdminCmd("sm_pass", Command_Pass, 8192, "sm_pass", "", 0);
	RegAdminCmd("sm_screen", Command_Screen, 8192, "sm_screen R G B A duration", "", 0);
	RegAdminCmd("sm_colorscreen", Command_ColorScreen, 8192, "sm_colorscreen <type> <duration>", "", 0);
	Cvar_Block_Vocalize = CreateConVar("l4d2_blockvocalize", "0", "", 262144, false, 0, false, 0);
	Cvar_ConfigName = CreateConVar("l4d2_config_name", "Rus Coop-25", "", 262144, false, 0, false, 0);
	Cvar_ServerIP = CreateConVar("l4d2_server_ip", "77.220.184.209:27257", "", 262144, false, 0, false, 0);
	Cvar_Steam_Group_Name = CreateConVar("l4d2_steam_group_name", "ZambiLand", "", 262144, false, 0, false, 0);
	l4d2_ammo_count = CreateConVar("l4d2_ammo_count", "15", "", 262144, false, 0, false, 0);
	l4d2_ammo_count_bonus = CreateConVar("l4d2_ammo_count_bonus", "50", "", 262144, false, 0, false, 0);
	l4d2_ammo_medbox_count = CreateConVar("l4d2_ammo_medbox_count", "5", "", 262144, false, 0, false, 0);
	l4d2_ammo_nextbox = CreateConVar("l4d2_ammo_nextbox", "random", "", 262144, false, 0, false, 0);
	l4d2_ammochance_nothing = CreateConVar("l4d2_ammochance_nothing", "300", "", 262144, false, 0, false, 0);
	l4d2_ammochance_firebox = CreateConVar("l4d2_ammochance_firebox", "20", "", 262144, false, 0, false, 0);
	l4d2_ammochance_boombox = CreateConVar("l4d2_ammochance_boombox", "15", "", 262144, false, 0, false, 0);
	l4d2_ammochance_freezebox = CreateConVar("l4d2_ammochance_freezebox", "25", "", 262144, false, 0, false, 0);
	l4d2_ammochance_laserbox = CreateConVar("l4d2_ammochance_laserbox", "30", "", 262144, false, 0, false, 0);
	l4d2_ammochance_medbox = CreateConVar("l4d2_ammochance_medbox", "15", "", 262144, false, 0, false, 0);
	l4d2_ammochance_nextbox = CreateConVar("l4d2_ammochance_nextbox", "30", "", 262144, false, 0, false, 0);
	l4d2_ammochance_panicbox = CreateConVar("l4d2_ammochance_panicbox", "35", "", 262144, false, 0, false, 0);
	l4d2_ammochance_witchbox = CreateConVar("l4d2_ammochance_witchbox", "15", "", 262144, false, 0, false, 0);
	l4d2_ammochance_healbox = CreateConVar("l4d2_ammochance_healbox", "10", "", 262144, false, 0, false, 0);
	l4d2_ammochance_tankbox = CreateConVar("l4d2_ammochance_tankbox", "8", "", 262144, false, 0, false, 0);
	l4d2_ammochance_bonusbox = CreateConVar("l4d2_ammochance_bonusbox", "5", "", 262144, false, 0, false, 0);
	l4d2_ammo_loot_bonus = CreateConVar("l4d2_ammo_loot_bonus", "2", "", 262144, false, 0, false, 0);
	l4d2_ammochance_hardbox = CreateConVar("l4d2_ammochance_hardbox", "2", "", 262144, false, 0, false, 0);
	l4d2_ammochance_vomitbox = CreateConVar("l4d2_ammochance_vomitbox", "12", "", 262144, false, 0, false, 0);
	l4d2_ammochance_explosionbox = CreateConVar("l4d2_ammochance_explosionbox", "1", "", 262144, false, 0, false, 0);
	l4d2_ammochance_realismbox = CreateConVar("l4d2_ammochance_realismbox", "3", "", 262144, false, 0, false, 0);
	l4d2_ammochance_bloodbox = CreateConVar("l4d2_ammochance_bloodbox", "2", "", 262144, false, 0, false, 0);
	l4d2_ammochance_matrixbox = CreateConVar("l4d2_ammochance_matrixbox", "7", "", 262144, false, 0, false, 0);
	l4d2_ts = CreateConVar("l4d2_ts", "0.35", "Matrix timescale multiplier", 262144, false, 0, false, 0);
	l4d2_timer2 = CreateConVar("l4d2_timer2", "15", "Matrix time duration, multiplied by resulting timescale modification", 262144, false, 0, false, 0);
	l4d2_glowon = CreateConVar("l4d2_glowon", "1", "Should infected glow during matrix time?", 262144, false, 0, false, 0);
	l4d2_colormobs = CreateConVar("l4d2_colormobs", "16724223", "Zombie glow color", 262144, false, 0, false, 0);
	l4d2_colorwitch = CreateConVar("l4d2_colorwitch", "16711910", "Witch glow color", 262144, false, 0, false, 0);
	l4d2_colorbosses = CreateConVar("l4d2_colorbosses", "255", "Infected bosses glow color", 262144, false, 0, false, 0);
	l4d2_ammochance_grenadebox = CreateConVar("l4d2_ammochance_grenadebox", "2", "", 262144, false, 0, false, 0);
	l4d2_ammochance_barrelbox = CreateConVar("l4d2_ammochance_barrelbox", "5", "", 262144, false, 0, false, 0);
	g_cvarRainDur = CreateConVar("l4d2_barrel_duration", "20", "Time out for the barrel rain", 262144, false, 0, false, 0);
	g_cvarBarrelRadius = CreateConVar("l4d2_barrel_radius", "350", "Maximum radius of the barrel rain", 262144, false, 0, false, 0);
	l4d2_ammochance_airstrikebox = CreateConVar("l4d2_ammochance_airstrikebox", "4", "", 262144, false, 0, false, 0);
	l4d2_ammochance_meteorbox = CreateConVar("l4d2_ammochance_meteorbox", "5", "", 262144, false, 0, false, 0);
	l4d_star_duration = CreateConVar("l4d_star_duration", "20", "starfall duration (s)", 262144, false, 0, false, 0);
	l4d_star_damage = CreateConVar("l4d_star_damage", "20", "direct hit damage of rock", 262144, false, 0, false, 0);
	l4d_star_explode_chance = CreateConVar("l4d_star_explode_chance", "100", "rock explode chance [0-100]", 262144, false, 0, false, 0);
	l4d_star_explode_damage = CreateConVar("l4d_star_explode_damage", "20", "explode damage of rock", 262144, false, 0, false, 0);
	l4d_star_explode_radius = CreateConVar("l4d_star_explode_radius", "200", "explosion radius of rock", 262144, false, 0, false, 0);
	l4d_star_fall_speed = CreateConVar("l4d_star_fall_speed", "20", "fall speed of rock", 262144, false, 0, false, 0);
	l4d2_ammochance_hellbox = CreateConVar("l4d2_ammochance_hellbox", "1", "", 262144, false, 0, false, 0);
	l4d2_ammochance_respawnbox = CreateConVar("l4d2_ammochance_respawnbox", "2", "", 262144, false, 0, false, 0);
	l4d2_ammochance_lightningbox = CreateConVar("l4d2_ammochance_lightningbox", "4", "", 262144, false, 0, false, 0);
	l4d2_lightning_damage1 = CreateConVar("l4d2_lightning_damage1", "20", "damage at first,[1, 100]int", 262144, false, 0, false, 0);
	l4d2_lightning_damage2 = CreateConVar("l4d2_lightning_damage2", "5", "damage per second,[1, 10]int", 262144, false, 0, false, 0);
	l4d2_lightning_todeath = CreateConVar("l4d2_lightning_todeath", "0", "0, do not damage palyer if icapped, 1, always damage to palyer", 262144, false, 0, false, 0);
	l4d2_lightning_range = CreateConVar("l4d2_lightning_range", "500.0", "lightning transfer range [300.0, -]", 262144, false, 0, false, 0);
	l4d2_lightning_life = CreateConVar("l4d2_lightning_life", "30", "lightning's life [30.0 -]", 262144, false, 0, false, 0);
	l4d2_ammochance_cloudbox = CreateConVar("l4d2_ammochance_cloudbox", "6", "", 262144, false, 0, false, 0);
	CloudDamage = CreateConVar("l4d2_cloud_damage_damage", "4.0", " Amount of damage the cloud deals every 2 seconds ", 262144, false, 0, false, 0);
	CloudDuration = CreateConVar("l4d2_cloud_damage_time", "20.0", "How long the cloud damage persists ", 262144, false, 0, false, 0);
	CloudRadius = CreateConVar("l4d2_cloud_damage_radius", "300", " Radius of gas cloud damage ", 262144, false, 0, false, 0);
	SoundPath = CreateConVar("l4d2_cloud_damage_sound", "player/survivor/voice/choke_5.wav", "Path to the Soundfile being played on each damaging Interval", 262144, false, 0, false, 0);
	CloudMeleeSlowEnabled = CreateConVar("l4d2_cloud_meleeslow_enabled", "1", " Enable/Disable the Cloud Melee Slow Effect ", 262144, false, 0, false, 0);
	DisplayDamageMessage = CreateConVar("l4d2_cloud_message_enabled", "3", " 0 - Disabled; 1 - small HUD Hint; 2 - big HUD Hint; 3 - Chat Notification ", 262144, false, 0, false, 0);
	CloudShake = CreateConVar("l4d2_cloud_shake_enabled", "1", " Enable/Disable the Cloud Damage Shake ", 262144, false, 0, false, 0);
	CloudBlocksRevive = CreateConVar("l4d2_cloud_blocks_revive", "1", " Enable/Disable the Cloud Damage Stopping Reviving ", 262144, false, 0, false, 0);
	l4d2_ammochance_bridebox = CreateConVar("l4d2_ammochance_bridebox", "4", "", 262144, false, 0, false, 0);
	l4d2_ammochance_failbox = CreateConVar("l4d2_ammochance_failbox", "0", "", 262144, false, 0, false, 0);
	l4d2_ammochance_pointsbox = CreateConVar("l4d2_ammochance_pointsbox", "2", "", 262144, false, 0, false, 0);
	l4d2_ammochance_bingobox = CreateConVar("l4d2_ammochance_bingobox", "4", "", 262144, false, 0, false, 0);
	l4d2_ammochance_acidbox = CreateConVar("l4d2_ammochance_acidbox", "8", "", 262144, false, 0, false, 0);
	l4d2_ammochance_flamebox = CreateConVar("l4d2_ammochance_flamebox", "5", "", 262144, false, 0, false, 0);
	l4d2_ammochance_bwbox = CreateConVar("l4d2_ammochance_bwbox", "3", "", 262144, false, 0, false, 0);
	l4d2_ammochance_whitebox = CreateConVar("l4d2_ammochance_whitebox", "2", "", 262144, false, 0, false, 0);
	l4d2_ammochance_multiplebox = CreateConVar("l4d2_ammochance_multiplebox", "5", "", 262144, false, 0, false, 0);
	l4d2_ammochance_bossbox = CreateConVar("l4d2_ammochance_bossbox", "2", "", 262144, false, 0, false, 0);
	l4d2_ammochance_huntingbox = CreateConVar("l4d2_ammochance_huntingbox", "2", "", 262144, false, 0, false, 0);
	l4d2_ammochance_spitterbox = CreateConVar("l4d2_ammochance_spitterbox", "2", "", 262144, false, 0, false, 0);
	l4d2_ammochance_chargerbox = CreateConVar("l4d2_ammochance_chargerbox", "2", "", 262144, false, 0, false, 0);
	l4d2_ammochance_boomerbox = CreateConVar("l4d2_ammochance_boomerbox", "2", "", 262144, false, 0, false, 0);
	l4d2_ammochance_blazebox = CreateConVar("l4d2_ammochance_blazebox", "4", "", 262144, false, 0, false, 0);
	l4d2_blaze_life = CreateConVar("l4d2_blaze_life", "211", "How long our blaze remaind on.. Min: 1 sec, Max:60 sec.", 262144, false, 0, false, 0);
	l4d2_blaze_type = CreateConVar("l4d2_blaze_type", "0", "The type of blaze", 262144, false, 0, false, 0);
	l4d2_BlazeDmg = CreateConVar("l4d2_BlazeDmg", "20", "How much damage our blaze done", 262144, false, 0, false, 0);
	l4d2_ammochance_tinybox = CreateConVar("l4d2_ammochance_tinybox", "4", "", 262144, false, 0, false, 0);
	l4d2_tiny_scale_infected = CreateConVar("l4d2_tiny_scale_infected", "75.0", "chance of common infected [0.0, 100.0]", 262144, false, 0, false, 0);
	l4d2_tiny_scale_witch = CreateConVar("l4d2_tiny_scale_witch", "80.0", "chance of witch [0.0, 100.0]", 262144, false, 0, false, 0);
	l4d2_tiny_scale_infected_min = CreateConVar("l4d2_tiny_scale_infected_min", "0.4", "min size for common infected [0.1, 10.0] ", 262144, false, 0, false, 0);
	l4d2_tiny_scale_infected_max = CreateConVar("l4d2_tiny_scale_infected_max", "0.9", "max size for common infected [min, 10.0]", 262144, false, 0, false, 0);
	l4d2_tiny_scale_witch_min = CreateConVar("l4d2_tiny_scale_witch_min", "0.4", "min size for witch [0.1, 10.0]", 262144, false, 0, false, 0);
	l4d2_tiny_scale_witch_max = CreateConVar("l4d2_tiny_scale_witch_max", "2.0", "max size for witch [min, 10.0]", 262144, false, 0, false, 0);
	l4d2_ammo_multipleboxes = CreateConVar("l4d2_ammo_multipleboxes", "6", "", 262144, false, 0, false, 0);
	l4d2_ammo_witches = CreateConVar("l4d2_ammo_witches", "10", "", 262144, false, 0, false, 0);
	l4d2_ammo_bridewitches = CreateConVar("l4d2_ammo_bridewitches", "3", "", 262144, false, 0, false, 0);
	l4d2_ammo_nohumantank = CreateConVar("l4d2_ammo_nohumantank", "1", "", 262144, false, 0, false, 0);
	IsMapFinished = CreateConVar("hm_mapfinished", "0", "", 262144, false, 0, false, 0);
	IsHardBox = CreateConVar("l4d2_hardbox", "0", "", 262144, false, 0, false, 0);
	IsBloodBox = CreateConVar("l4d2_bloodbox", "0", "", 262144, false, 0, false, 0);
	HookConVarChange(IsMapFinished, ConVarChanged 175);
	sv_disable_glow_survivors = FindConVar("sv_disable_glow_survivors");
	g_iVelocity = FindSendPropOffs("CBasePlayer", "m_vecVelocity[0]");
	meleeentinfo = FindSendPropInfo("CTerrorPlayer", "m_iShovePenalty", 0, 0, 0);
	AddNormalSoundHook(NormalSHook 169);
	g_hGameConf = LoadGameConfigFile("l4d2_supercoop");
	if (!g_hGameConf)
	{
		SetFailState("Couldn't find the offsets and signatures file. Please, check that it is installed correctly.");
	}
	StartPrepSDKCall(SDKCallType 2);
	PrepSDKCall_SetFromConf(g_hGameConf, SDKFuncConfSource 1, "CTerrorPlayer_OnVomitedUpon");
	PrepSDKCall_AddParameter(SDKType 1, SDKPassMethod 0, 0, 0);
	PrepSDKCall_AddParameter(SDKType 4, SDKPassMethod 1, 0, 0);
	sdkVomitSurvivor = EndPrepSDKCall();
	if (!sdkVomitSurvivor)
	{
		SetFailState("Unable to find the \"CTerrorPlayer_OnVomitedUpon\" signature, check the file version!");
	}
	StartPrepSDKCall(SDKCallType 2);
	PrepSDKCall_SetFromConf(g_hGameConf, SDKFuncConfSource 1, "CTerrorPlayer_OnHitByVomitJar");
	PrepSDKCall_AddParameter(SDKType 1, SDKPassMethod 0, 0, 0);
	PrepSDKCall_AddParameter(SDKType 4, SDKPassMethod 1, 0, 0);
	sdkVomitInfected = EndPrepSDKCall();
	if (!sdkVomitInfected)
	{
		SetFailState("Unable to find the \"CTerrorPlayer_OnHitByVomitJar\" signature, check the file version!");
	}
	StartPrepSDKCall(SDKCallType 2);
	PrepSDKCall_SetFromConf(g_hGameConf, SDKFuncConfSource 1, "CTerrorPlayer_Fling");
	PrepSDKCall_AddParameter(SDKType 2, SDKPassMethod 3, 0, 0);
	PrepSDKCall_AddParameter(SDKType 4, SDKPassMethod 1, 0, 0);
	PrepSDKCall_AddParameter(SDKType 1, SDKPassMethod 0, 0, 0);
	PrepSDKCall_AddParameter(SDKType 5, SDKPassMethod 1, 0, 0);
	sdkCallPushPlayer = EndPrepSDKCall();
	if (!sdkCallPushPlayer)
	{
		SetFailState("Unable to find the 'CTerrorPlayer_Fling' signature, check the file version!");
	}
	StartPrepSDKCall(SDKCallType 2);
	PrepSDKCall_SetFromConf(g_hGameConf, SDKFuncConfSource 1, "CTerrorPlayer_OnRevived");
	sdkRevive = EndPrepSDKCall();
	if (!sdkRevive)
	{
		SetFailState("Unable to find the \"CTerrorPlayer::OnRevived(void)\" signature, check the file version!");
	}
	StartPrepSDKCall(SDKCallType 1);
	PrepSDKCall_SetFromConf(g_hGameConf, SDKFuncConfSource 1, "CSpitterProjectile_Detonate");
	sdkDetonateAcid = EndPrepSDKCall();
	if (!sdkDetonateAcid)
	{
		SetFailState("Unable to find the \"CSpitterProjectile::Detonate(void)\" signature, check the file version!");
	}
	StartPrepSDKCall(SDKCallType 2);
	PrepSDKCall_SetFromConf(g_hGameConf, SDKFuncConfSource 1, "RoundRespawn");
	sdkRoundRespawn = EndPrepSDKCall();
	if (!sdkRoundRespawn)
	{
		SetFailState("L4D_SM_Respawn: RoundRespawn Signature broken");
	}
	PrintToServer("[L4D2 Supercoop] exec l4d2_supercoop/start.cfg");
	ServerCommand("exec l4d2_supercoop/start");
	AutoExecConfig(true, "l4d2_supercoop", "sourcemod");
	ServerCommand("exec sourcemod/l4d2_supercoop.cfg");
	return void 0;
}

public APLRes AskPluginLoad2(Handle myself, bool late, char error[], int err_max)
{
	MarkNativeAsOptional("TYSTATS_GetPoints");
	MarkNativeAsOptional("TYSTATS_GetRank");
	return APLRes 0;
}

public void OnAllPluginsLoaded()
{
	g_bPoints = GetFeatureStatus(FeatureType 0, "TYSTATS_GetPoints") == 0;
	g_bRank = GetFeatureStatus(FeatureType 0, "TYSTATS_GetRank") == 0;
	return void 0;
}

public Action Command_vocalize(int client, int args)
{
	if (0 < GetConVarInt(Cvar_Block_Vocalize))
	{
		return Action 3;
	}
	return Action 0;
}

public Action Command_KillAllFreezes(int client, int args)
{
	KillAllFreezes();
	return Action 0;
}

public bool OnClientConnect(int client, char rejectmsg[], int maxlen)
{
	CheckName(client);
	char clientname[128];
	GetClientName(client, clientname, 128);
	if (strlen(clientname) < 1)
	{
		return false;
	}
	return true;
}

public Action Command_Thanks(int client, int args)
{
	ReplyToCommand(client, "Left 4 Dead 2 Super Coop %s (%s) by Accelerator (http://core-ss.org):", "0.4.34", "24.11.2014");
	ReplyToCommand(client, "Thanks:");
	ReplyToCommand(client, "[L4D & L4D2] New custom commands by honorcode23: http://forums.alliedmods.net/showthread.php?p=1251446");
	ReplyToCommand(client, "Hardmod by Jonny: http://forum.csmania.pw/viewtopic.php?f=28&t=20749");
	ReplyToCommand(client, "l4d2_ty_z_mod by TY: http://semant1c.com");
	ReplyToCommand(client, "SupermenCJ: http://zambiland.ddns.net");
	ReplyToCommand(client, "AlliedModders (sourcemod, sourcemod plugins): http://forums.alliedmods.net, http://sourcemod.net");
	ReplyToCommand(client, "# ------------------------------------------------------------ #");
	ReplyToCommand(client, "COMPILED ON SOURCEMOD VERSION: %s", "1.7.0");
	return Action 0;
}

public int CheckName(int client)
{
	char clientname[128];
	if (IsFakeClient(client))
	{
		return 0;
	}
	GetClientName(client, clientname, 128);
	ReplaceString(clientname, 128, "^0", "", false);
	ReplaceString(clientname, 128, "^1", "", false);
	ReplaceString(clientname, 128, "^2", "", false);
	ReplaceString(clientname, 128, "^3", "", false);
	ReplaceString(clientname, 128, "^4", "", false);
	ReplaceString(clientname, 128, "^5", "", false);
	ReplaceString(clientname, 128, "^6", "", false);
	ReplaceString(clientname, 128, "^7", "", false);
	ReplaceString(clientname, 128, "^8", "", false);
	ReplaceString(clientname, 128, "^9", "", false);
	ReplaceString(clientname, 128, "^", "", false);
	ReplaceString(clientname, 128, "<", "", false);
	ReplaceString(clientname, 128, ">", "", false);
	ReplaceString(clientname, 128, "(", "", false);
	ReplaceString(clientname, 128, ")", "", false);
	ReplaceString(clientname, 128, "[", "", false);
	ReplaceString(clientname, 128, "]", "", false);
	ReplaceString(clientname, 128, "{", "", false);
	ReplaceString(clientname, 128, "}", "", false);
	ReplaceString(clientname, 128, ".", "", false);
	ReplaceString(clientname, 128, ",", "", false);
	ReplaceString(clientname, 128, "$", "", false);
	ReplaceString(clientname, 128, "%", "", false);
	ReplaceString(clientname, 128, ":", "", false);
	ReplaceString(clientname, 128, "@", "", false);
	ReplaceString(clientname, 128, "*", "", false);
	ReplaceString(clientname, 128, "\"", "", false);
	ReplaceString(clientname, 128, "/", "", false);
	ReplaceString(clientname, 128, "™", "", false);
	ReplaceString(clientname, 128, "☣", "", false);
	ReplaceString(clientname, 128, "☢", "", false);
	ReplaceString(clientname, 128, "|", "", false);
	ReplaceString(clientname, 128, "-", "", false);
	ReplaceString(clientname, 128, "=", "", false);
	ReplaceString(clientname, 128, "★", "", false);
	ReplaceString(clientname, 128, "+", "", false);
	ReplaceString(clientname, 128, "?", "", false);
	if (strlen(clientname) < 1)
	{
		KickClient(client, "Stupid names is not allowed");
	}
	SetClientInfo(client, "name", clientname);
	return 0;
}

public void OnMapStart()
{
	PrecacheAllItems();
	g_flLagMovement = FindSendPropInfo("CTerrorPlayer", "m_flLaggedMovementValue", 0, 0, 0);
	if (FindConVar("hm_airstrike_duration"))
	{
		l4d2_plugin_airstrikebox = 1;
	}
	else
	{
		l4d2_plugin_airstrikebox = 0;
	}
	if (FindConVar("l4d2_spawn_uncommons_version"))
	{
		l4d2_plugin_uncommons = 1;
	}
	else
	{
		l4d2_plugin_uncommons = 0;
	}
	if (FindConVar("sm_ar_doorlock_sec"))
	{
		l4d2_plugin_keyman = 1;
	}
	else
	{
		l4d2_plugin_keyman = 0;
	}
	return void 0;
}

public int PrecacheAllItems()
{
	PrecacheSurvivors();
	PrecacheHealth();
	PrecacheMeleeWeapons();
	PrecacheWeapons();
	PrecacheThrowWeapons();
	PrecacheAmmoPacks();
	PrecacheMisc();
	PrecacheSounds();
	PrecacheOther();
	Precache_Particle();
	return 0;
}

public int CheckPrecacheModel(char Model[])
{
	if (!IsModelPrecached(Model))
	{
		PrecacheModel(Model, false);
	}
	return 0;
}

public int PrecacheSurvivors()
{
	CheckPrecacheModel("models/survivors/survivor_gambler.mdl");
	CheckPrecacheModel("models/survivors/survivor_manager.mdl");
	CheckPrecacheModel("models/survivors/survivor_coach.mdl");
	CheckPrecacheModel("models/survivors/survivor_producer.mdl");
	CheckPrecacheModel("models/survivors/survivor_teenangst.mdl");
	CheckPrecacheModel("models/survivors/survivor_biker.mdl");
	CheckPrecacheModel("models/survivors/survivor_namvet.mdl");
	CheckPrecacheModel("models/survivors/survivor_mechanic.mdl");
	return 0;
}

public int PrecacheHealth()
{
	CheckPrecacheModel("models/w_models/weapons/w_eq_Medkit.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_eq_defibrillator.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_eq_painpills.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_eq_adrenaline.mdl");
	return 0;
}

public int PrecacheMeleeWeapons()
{
	CheckPrecacheModel("models/weapons/melee/w_cricket_bat.mdl");
	CheckPrecacheModel("models/weapons/melee/w_crowbar.mdl");
	CheckPrecacheModel("models/weapons/melee/w_electric_guitar.mdl");
	CheckPrecacheModel("models/weapons/melee/w_chainsaw.mdl");
	CheckPrecacheModel("models/weapons/melee/w_katana.mdl");
	CheckPrecacheModel("models/weapons/melee/w_machete.mdl");
	CheckPrecacheModel("models/weapons/melee/w_tonfa.mdl");
	CheckPrecacheModel("models/weapons/melee/w_frying_pan.mdl");
	CheckPrecacheModel("models/weapons/melee/w_fireaxe.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_bat.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_knife_t.mdl");
	CheckPrecacheModel("models/weapons/melee/w_golfclub.mdl");
	return 0;
}

public int PrecacheWeapons()
{
	CheckPrecacheModel("models/w_models/weapons/w_pistol_B.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_desert_eagle.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_smg_uzi.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_smg_a.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_shotgun.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_pumpshotgun_A.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_shotgun_spas.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_autoshot_m4super.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_sniper_military.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_sniper_mini14.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_rifle_m16a2.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_desert_rifle.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_rifle_ak47.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_m60.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_smg_mp5.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_sniper_scout.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_sniper_awp.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_rifle_sg552.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_grenade_launcher.mdl");
	return 0;
}

public int PrecacheThrowWeapons()
{
	CheckPrecacheModel("models/w_models/weapons/w_eq_pipebomb.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_eq_molotov.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_eq_bile_flask.mdl");
	return 0;
}

public int PrecacheAmmoPacks()
{
	CheckPrecacheModel("models/w_models/weapons/w_eq_explosive_ammopack.mdl");
	CheckPrecacheModel("models/w_models/weapons/w_eq_incendiary_ammopack.mdl");
	return 0;
}

public int PrecacheMisc()
{
	CheckPrecacheModel("models/props_junk/explosive_box001.mdl");
	CheckPrecacheModel("models/props_junk/gascan001a.mdl");
	CheckPrecacheModel("models/props_equipment/oxygentank01.mdl");
	CheckPrecacheModel("models/props_junk/propanecanister001a.mdl");
	CheckPrecacheModel("models/props_industrial/barrel_fuel.mdl");
	CheckPrecacheModel("models/props_industrial/barrel_fuel_partb.mdl");
	CheckPrecacheModel("models/props_industrial/barrel_fuel_parta.mdl");
	return 0;
}

public int PrecacheSounds()
{
	PrecacheSound("physics/glass/glass_impact_bullet4.wav", true);
	PrecacheSound("physics/glass/glass_sheet_break1.wav", true);
	PrecacheSound("animation/van_inside_hit_wall.wav", true);
	PrecacheSound("ambient/explosions/explode_3.wav", true);
	PrecacheSound("ui/bigreward.wav", true);
	PrecacheSound("weapons/ceda_jar/ceda_jar_explode.wav", true);
	PrecacheSound("npc/witch/voice/attack/female_distantscream2.wav", true);
	PrecacheSound("npc/witch/voice/attack/female_distantscream1.wav", true);
	PrecacheSound("player/tank/voice/growl/tank_fail_02.wav", true);
	PrecacheSound("items/suitchargeok1.wav", true);
	PrecacheSound("level/loud/climber.wav", true);
	PrecacheSound("ui/survival_medal.wav", true);
	PrecacheSound("player/laser_on.wav", true);
	PrecacheSound("plats/piano.wav", true);
	PrecacheSound("ui/beep22.wav", true);
	PrecacheSound("level/gnomeftw.wav", true);
	PrecacheSound("player/orch_hit_csharp_short.wav", true);
	PrecacheSound("player/Boomer/fall/boomer_dive_01.wav", true);
	PrecacheSound("ambient/explosions/explode_1.wav", true);
	PrecacheSound("ambient/explosions/explode_2.wav", true);
	PrecacheSound("npc/mega_mob/mega_mob_incoming.wav", true);
	PrecacheSound("plats/churchbell_end.wav", true);
	PrecacheSound("music/flu/jukebox/all_i_want_for_xmas.wav", true);
	PrecacheSound("ambient/energy/zap1.wav", true);
	return 0;
}

public int PrecacheOther()
{
	if (!IsModelPrecached("models/infected/witch.mdl"))
	{
		PrecacheModel("models/infected/witch.mdl", false);
	}
	if (!IsModelPrecached("models/infected/witch_bride.mdl"))
	{
		PrecacheModel("models/infected/witch_bride.mdl", false);
	}
	g_BeamSprite = PrecacheModel("materials/sprites/laserbeam.vmt", false);
	g_HaloSprite = PrecacheModel("materials/sprites/halo01.vmt", false);
	g_SteamSprite = PrecacheModel("materials/sprites/steam1.vmt", false);
	g_ExplosionSprite = PrecacheModel("materials/sprites/sprite_fire01.vmt", false);
	return 0;
}

int Precache_Particle()
{
	PrecacheParticle("FluidExplosion_fps");
	PrecacheParticle("weapon_grenade_explosion");
	PrecacheParticle("explosion_huge_b");
	PrecacheParticle("fire_small_01");
	PrecacheParticle("fire_small_02");
	PrecacheParticle("fire_small_03");
	PrecacheParticle("electrical_arc_01_system");
	PrecacheParticle("smoker_smokecloud");
	return 0;
}

int PrecacheParticle(char ParticleName[])
{
	int Particle = CreateEntityByName("info_particle_system", -1);
	int var1;
	if (IsValidEntity(Particle))
	{
		DispatchKeyValue(Particle, "effect_name", ParticleName);
		DispatchSpawn(Particle);
		ActivateEntity(Particle);
		AcceptEntityInput(Particle, "start", -1, -1, 0);
		CreateTimer(0.3, timerRemovePrecacheParticle, Particle, 0);
	}
	return 0;
}

public Action timerRemovePrecacheParticle(Handle timer, any Particle)
{
	int var1;
	if (Particle > any 0)
	{
		AcceptEntityInput(Particle, "Kill", -1, -1, 0);
	}
	return Action 4;
}

public Action Command_Ping(int client, int args)
{
	PrintToChat(client, "%t", "Ping (Current / Average):\nOutgouing: %d / %d | Incoming: %d / %d | Both: %d / %d", RoundToZero(FloatMul(1000, GetClientLatency(client, NetFlow 0))), RoundToZero(FloatMul(1000, GetClientAvgLatency(client, NetFlow 0))), RoundToZero(FloatMul(1000, GetClientLatency(client, NetFlow 1))), RoundToZero(FloatMul(1000, GetClientAvgLatency(client, NetFlow 1))), RoundToZero(FloatMul(1000, GetClientLatency(client, NetFlow 2))), RoundToZero(FloatMul(1000, GetClientAvgLatency(client, NetFlow 2))));
	return Action 0;
}

public Action Command_Suicide(int client, int args)
{
	if (!IsValidClient(client))
	{
		return Action 3;
	}
	ForcePlayerSuicide(client);
	PrintHintText(client, "Command for Suicide");
	return Action 0;
}

public Action Command_KickFakeClients(int client, int args)
{
	if (args < 1)
	{
		ReplyToCommand(client, "[SM] Usage: sm_kickfakeclients (1 - spectators, 2 - survivors, 3 - infected)");
		return Action 3;
	}
	char arg[8];
	GetCmdArg(1, arg, 8);
	KickFakeClients(StringToInt(arg, 10));
	return Action 0;
}

public Action Command_KickExtraBots(int client, int args)
{
	int clients = 0;
	int i = 1;
	while (i <= MaxClients)
	{
		if (IsClientInGame(i))
		{
			if (GetClientTeam(i) == 2)
			{
				if (clients > 4)
				{
					if (IsFakeClient(i))
					{
						ServerKickClient(i);
						i++;
					}
					i++;
				}
				clients++;
				i++;
			}
			i++;
		}
		i++;
	}
	return Action 0;
}

public Action Command_KickTeam(int client, int args)
{
	if (args < 1)
	{
		ReplyToCommand(client, "[SM] Usage: sm_kickteam (1 - spectators, 2 - survivors, 3 - infected)");
		return Action 3;
	}
	char arg[8];
	GetCmdArg(1, arg, 8);
	KickTeam(StringToInt(arg, 10));
	return Action 0;
}

public Action Command_Veto(int client, int args)
{
	int i = 1;
	while (i <= MaxClients)
	{
		int var1;
		if (IsValidEntity(i))
		{
			FakeClientCommand(i, "Vote No");
			i++;
		}
		i++;
	}
	LogAction(client, -1, "\"%L\" использовал команду sm_veto", client);
	return Action 0;
}

public Action Command_Pass(int client, int args)
{
	int i = 1;
	while (i <= MaxClients)
	{
		int var1;
		if (IsValidEntity(i))
		{
			FakeClientCommand(i, "Vote Yes");
			i++;
		}
		i++;
	}
	LogAction(client, -1, "\"%L\" использовал команду sm_pass", client);
	return Action 0;
}

public Action Command_Screen(int client, int args)
{
	if (!client)
	{
		return Action 3;
	}
	if (args != 5)
	{
		PrintToChat(client, "Incorrect usage! Usage: sm_screen R G B A duration, where R G B - color, A - alpha.");
		return Action 3;
	}
	char Arg1[32];
	char Arg2[32];
	char Arg3[32];
	char Arg4[32];
	char Arg5[32];
	GetCmdArg(1, Arg1, 32);
	GetCmdArg(2, Arg2, 32);
	GetCmdArg(3, Arg3, 32);
	GetCmdArg(4, Arg4, 32);
	GetCmdArg(5, Arg5, 32);
	int R = 0;
	int G = 0;
	int B = 0;
	int A = 0;
	int D = 0;
	R = StringToInt(Arg1, 10);
	G = StringToInt(Arg2, 10);
	B = StringToInt(Arg3, 10);
	A = StringToInt(Arg4, 10);
	D = StringToInt(Arg5, 10);
	if (0 > R)
	{
		R = 0;
	}
	else
	{
		if (R > 255)
		{
			R = 255;
		}
	}
	if (0 > G)
	{
		G = 0;
	}
	else
	{
		if (G > 255)
		{
			G = 255;
		}
	}
	if (0 > B)
	{
		B = 0;
	}
	else
	{
		if (B > 255)
		{
			B = 255;
		}
	}
	if (0 > A)
	{
		A = 0;
	}
	else
	{
		if (A > 255)
		{
			A = 255;
		}
	}
	if (D < 10)
	{
		D = 10;
	}
	else
	{
		if (D > 30)
		{
			D = 30;
		}
	}
	ScreenFade(client, R, G, B, A, RoundToZero(1148846080 * D), 1);
	return Action 3;
}

public Action Command_SpawnNewItem(int client, int args)
{
	float VecAngles[3];
	float VecDirection[3];
	char text[192];
	if (!GetCmdArgString(text, 192))
	{
		return Action 0;
	}
	if (!SetTeleportEndPoint(client))
	{
		ReplyToCommand(client, "[SM] SpawnError");
		return Action 0;
	}
	int startidx = 0;
	if (text[strlen(text) + -1] == '"')
	{
		text[strlen(text) + -1] = 0;
		startidx = 1;
	}
	int NewItem = CreateEntityByName(text[startidx], -1);
	int var1;
	if (NewItem == -1)
	{
		ReplyToCommand(client, "[SM] Spawn Failed: %s", text[startidx]);
	}
	DispatchKeyValue(NewItem, "model", "newitem");
	DispatchKeyValueFloat(NewItem, "MaxPitch", 360);
	DispatchKeyValueFloat(NewItem, "MinPitch", -360);
	DispatchKeyValueFloat(NewItem, "MaxYaw", 90);
	DispatchSpawn(NewItem);
	GetClientEyeAngles(client, VecAngles);
	GetAngleVectors(VecAngles, VecDirection, NULL_VECTOR, NULL_VECTOR);
	int var2 = g_Vpos[8];
	var2 = FloatSub(var2[0], 8);
	VecAngles[0] = 0;
	VecAngles[8] = 0;
	PrintToChat(client, "\x03sm_spawnitem %s %f %f %f %f %f %f %f", text[startidx], VecDirection, VecDirection[4], VecDirection[8], g_Vpos, 37776 + 4, 37776 + 8, VecAngles[4]);
	DispatchKeyValueVector(NewItem, "Angles", VecAngles);
	DispatchSpawn(NewItem);
	TeleportEntity(NewItem, g_Vpos, NULL_VECTOR, NULL_VECTOR);
	LogAction(client, -1, "\"%L\" заспавнил предмет <%s>", client, text[startidx]);
	return Action 0;
}

int SetTeleportEndPoint(int client)
{
	float vAngles[3];
	float vOrigin[3];
	float vBuffer[3];
	float vStart[3];
	float Distance;
	GetClientEyePosition(client, vOrigin);
	GetClientEyeAngles(client, vAngles);
	Handle trace = TR_TraceRayFilterEx(vOrigin, vAngles, 1174421507, RayType 1, TraceEntityFilter 281, any 0);
	if (TR_DidHit(trace))
	{
		TR_GetEndPosition(vStart, trace);
		GetVectorDistance(vOrigin, vStart, false);
		Distance = -1039400960;
		GetAngleVectors(vAngles, vBuffer, NULL_VECTOR, NULL_VECTOR);
		g_Vpos[0] = FloatAdd(vStart[0], FloatMul(vBuffer[0], Distance));
		g_Vpos[4] = FloatAdd(vStart[4], FloatMul(vBuffer[4], Distance));
		g_Vpos[8] = FloatAdd(vStart[8], FloatMul(vBuffer[8], Distance));
		CloseHandle(trace);
		return 1;
	}
	CloseHandle(trace);
	return 0;
}


/* ERROR! 无法将类型为“Lysis.DReturn”的对象强制转换为类型“Lysis.DJumpCondition”。 */
 function "TraceEntityFilterPlayer" (number 73)
public Action Command_FreezeBox(int client, int args)
{
	if (!client)
	{
		return Action 0;
	}
	float position[3];
	GetClientAbsOrigin(client, position);
	Blizzard(client, position);
	return Action 0;
}

public Action Command_Vomit(int client, int args)
{
	if (!client)
	{
		return Action 0;
	}
	float position[3];
	GetClientAbsOrigin(client, position);
	Vomit(client, position);
	return Action 0;
}

public Action Command_Explode(int client, int args)
{
	if (!client)
	{
		return Action 0;
	}
	float position[3];
	GetClientAbsOrigin(client, position);
	CreateExplosion(position);
	return Action 0;
}

public Action Command_GlowFire(int client, int args)
{
	if (!client)
	{
		return Action 3;
	}
	if (args < 3)
	{
		ReplyToCommand(client, "[SM] Usage: sm_glowfire <seconds> <0|1> <#userid|name>");
		return Action 3;
	}
	char time[12];
	char parent[24];
	char player[68];
	GetCmdArg(1, time, 11);
	GetCmdArg(2, parent, 24);
	GetCmdArg(3, player, 65);
	int target = FindTarget(client, player, true, true);
	if (target == -1)
	{
		return Action 3;
	}
	bool ParentOpt = 1;
	if (StringToInt(parent, 10))
	{
		ParentOpt = 1;
	}
	else
	{
		ParentOpt = 0;
	}
	int seconds = StringToInt(time, 10);
	if (seconds > 30)
	{
		seconds = 30;
	}
	CreateParticle(target, "fire_small_01", ParentOpt, float(seconds));
	return Action 0;
}

public Action Command_Flying(int client, int args)
{
	if (!client)
	{
		return Action 3;
	}
	if (args < 1)
	{
		ReplyToCommand(client, "[SM] Usage: sm_flying <#userid|name>");
		return Action 3;
	}
	char player[68];
	GetCmdArg(1, player, 65);
	int target = FindTarget(client, player, true, true);
	if (target == -1)
	{
		return Action 3;
	}
	int var1;
	if (!IsValidEntity(target))
	{
		return Action 3;
	}
	if (GetClientTeam(target) != 2)
	{
		return Action 3;
	}
	float position[3];
	GetClientAbsOrigin(target, position);
	float power = 1065353216 * g_cvarPower;
	float tpos[3];
	float traceVec[3];
	float resultingFling[3];
	float currentVelVec[3];
	MakeVectorFromPoints(position, tpos, traceVec);
	GetVectorAngles(traceVec, resultingFling);
	resultingFling[0] = FloatMul(Cosine(DegToRad(resultingFling[4])), power);
	resultingFling[4] = FloatMul(Sine(DegToRad(resultingFling[4])), power);
	resultingFling[8] = power;
	GetEntPropVector(target, PropType 1, "m_vecVelocity", currentVelVec, 0);
	resultingFling[0] = FloatAdd(resultingFling[0], currentVelVec[0]);
	int var2 = resultingFling[4];
	var2 = FloatAdd(var2, currentVelVec[4]);
	int var3 = resultingFling[8];
	var3 = FloatAdd(var3, currentVelVec[8]);
	FlingPlayer(target, resultingFling, client, 3);
	return Action 0;
}

public Action Event_PlayerChangeName(Handle event, char name[], bool dontBroadcast)
{
	int client = GetClientOfUserId(GetEventInt(event, "userid", 0));
	int var1;
	if (GetUserFlagBits(client) & 2)
	{
		return Action 0;
	}
	KickClient(client, "Nick change is prohibited!");
	return Action 0;
}

public Action Command_Heal(int client, int args)
{
	if (!client)
	{
		return Action 0;
	}
	float position[3];
	GetClientAbsOrigin(client, position);
	HealBox(client, true, position);
	LogAction(client, -1, "\"%L\" использовал команду sm_healbox", client);
	return Action 0;
}

public Action Command_Barrel(int client, int args)
{
	int var1;
	if (client > 0)
	{
		StartBarrel(client);
		LogAction(client, -1, "\"%L\" использовал команду sm_barrelbox", client);
	}
	return Action 0;
}

public Action Command_Lightningbox(int client, int args)
{
	int var1;
	if (client > 0)
	{
		lightning(client);
		LogAction(client, -1, "\"%L\" использовал команду sm_lightningbox", client);
	}
	return Action 0;
}

public Action Command_Meteor(int client, int args)
{
	int var1;
	if (client > 0)
	{
		StartStarFall(client);
		LogAction(client, -1, "\"%L\" использовал команду sm_meteorbox", client);
	}
	return Action 0;
}

public Action Command_SpawnItem(int client, int args)
{
	if (args < 8)
	{
		ReplyToCommand(client, "[SM] Usage: sm_spawnitem <parameters>");
		return Action 3;
	}
	float VecDirection[3];
	float VecOrigin[3];
	float VecAngles[3];
	char modelname[64];
	GetCmdArg(1, modelname, 64);
	char TempString[20];
	GetCmdArg(2, TempString, 20);
	VecDirection[0] = StringToFloat(TempString);
	GetCmdArg(3, TempString, 20);
	VecDirection[4] = StringToFloat(TempString);
	GetCmdArg(4, TempString, 20);
	VecDirection[8] = StringToFloat(TempString);
	GetCmdArg(5, TempString, 20);
	VecOrigin[0] = StringToFloat(TempString);
	GetCmdArg(6, TempString, 20);
	VecOrigin[4] = StringToFloat(TempString);
	GetCmdArg(7, TempString, 20);
	VecOrigin[8] = StringToFloat(TempString);
	GetCmdArg(8, TempString, 20);
	VecAngles[0] = 0;
	VecAngles[4] = StringToFloat(TempString);
	VecAngles[8] = 0;
	int spawned_item = CreateEntityByName(modelname, -1);
	DispatchKeyValue(spawned_item, "model", "Custom_Spawn");
	DispatchKeyValueFloat(spawned_item, "MaxPitch", 360);
	DispatchKeyValueFloat(spawned_item, "MinPitch", -360);
	DispatchKeyValueFloat(spawned_item, "MaxYaw", 90);
	DispatchSpawn(spawned_item);
	DispatchKeyValueVector(spawned_item, "Angles", VecAngles);
	DispatchSpawn(spawned_item);
	TeleportEntity(spawned_item, VecOrigin, NULL_VECTOR, NULL_VECTOR);
	return Action 0;
}

public Action Command_Fire(int client, int args)
{
	if (!client)
	{
		return Action 0;
	}
	float position[3];
	GetEntPropVector(client, PropType 0, "m_vecOrigin", position, 0);
	Fire(position);
	return Action 0;
}

public Action Command_Boom(int client, int args)
{
	if (!client)
	{
		return Action 0;
	}
	float position[3];
	GetEntPropVector(client, PropType 0, "m_vecOrigin", position, 0);
	Boom(position);
	return Action 0;
}

public Action Command_GrenadeLauncher(int client, int args)
{
	int i = 1;
	while (i <= MaxClients)
	{
		int var1;
		if (IsClientInGame(i))
		{
			SetNullWeapon(i);
			CheatCMD(i, "give", "health");
			SetEntProp(i, PropType 0, "m_iHealth", any 100, 1, 0);
			SetEntProp(i, PropType 0, "m_isGoingToDie", any 0, 4, 0);
			SetEntProp(i, PropType 0, "m_currentReviveCount", any 0, 4, 0);
			without_aura(i);
			CheatCMD(i, "give", "grenade_launcher");
			CheatCMD(i, "give", "chainsaw");
			CheatCMD(i, "give", "molotov");
			CheatCMD(i, "give", "first_aid_kit");
			CheatCMD(i, "give", "pain_pills");
			SetEntProp(GetPlayerWeaponSlot(i, 0), PropType 0, "m_iExtraPrimaryAmmo", any 0, 4, 0);
			SetEntProp(GetPlayerWeaponSlot(i, 0), PropType 0, "m_iClip1", any 10, 4, 0);
			SetEntProp(GetPlayerWeaponSlot(i, 0), PropType 0, "m_upgradeBitVec", any 1, 4, 0);
			SetEntProp(GetPlayerWeaponSlot(i, 0), PropType 0, "m_nUpgradedPrimaryAmmoLoaded", any 10, 4, 0);
			i++;
		}
		i++;
	}
	return Action 0;
}

public Action Command_Null(int client, int args)
{
	int i = 1;
	while (i <= MaxClients)
	{
		int var1;
		if (IsClientInGame(i))
		{
			SetNullWeapon(i);
			CheatCMD(i, "give", "health");
			SetEntProp(i, PropType 0, "m_iHealth", any 100, 1, 0);
			SetEntProp(i, PropType 0, "m_isGoingToDie", any 0, 4, 0);
			SetEntProp(i, PropType 0, "m_currentReviveCount", any 0, 4, 0);
			without_aura(i);
			CheatCMD(i, "give", "pistol");
			i++;
		}
		i++;
	}
	return Action 0;
}


/* ERROR! control flow graph is not reducible */
 function "Command_Melee" (number 89)
public Action Command_Cmd(int client, int args)
{
	if (args < 1)
	{
		ReplyToCommand(client, "[SM] Usage: sm_cmd <command> <parameter>");
		return Action 3;
	}
	char command_text[192];
	GetCmdArg(1, command_text, 192);
	if (args > 1)
	{
		char parameters_text[192];
		char temp_text[40];
		int i = 2;
		while (i <= args)
		{
			GetCmdArg(i, temp_text, 40);
			StrCat(parameters_text, 192, temp_text);
			i++;
		}
		CheatCommand(client, command_text, parameters_text);
		return Action 0;
	}
	CheatCommand(client, command_text, "");
	return Action 0;
}

public int CheatCommand(int client, char Command[], char Parameters[])
{
	if (!client)
	{
		client = GetAnyClient();
	}
	if (!client)
	{
		int bot = CreateFakeClient("z_modbot");
		if (0 < bot)
		{
			CheatCMD(bot, Command, Parameters);
			CreateTimer(0.1, Kickbot, bot, 0);
		}
		return 0;
	}
	if (!client)
	{
		ServerCommand("%s %s", Command, Parameters);
	}
	else
	{
		CheatCMD(client, Command, Parameters);
	}
	return 0;
}

public Action Command_CmdAll(int client, int args)
{
	if (args < 2)
	{
		ReplyToCommand(client, "[SM] Usage: sm_cmdall <command> <parameter>");
		return Action 0;
	}
	char cmd[256];
	char arg[256];
	GetCmdArg(1, cmd, 256);
	GetCmdArg(2, arg, 256);
	int i = 1;
	while (i <= MaxClients)
	{
		int var1;
		if (IsClientInGame(i))
		{
			CheatCMD(i, cmd, arg);
			i++;
		}
		i++;
	}
	return Action 0;
}

public Action Command_CheatCmdPlayer(int client, int args)
{
	if (args < 2)
	{
		ReplyToCommand(client, "[SM] Usage: sm_cmdclient <#userid|name> <cmd>");
		return Action 3;
	}
	char arg[68];
	char cmd[192];
	GetCmdArg(1, arg, 65);
	GetCmdArg(2, cmd, 192);
	char target_name[64];
	int target_list[65];
	int target_count;
	bool tn_is_ml;
	int var1 = ProcessTargetString(arg, client, target_list, 65, 0, target_name, 64, tn_is_ml);
	target_count = var1;
	if (0 >= var1)
	{
		ReplyToTargetError(client, target_count);
		return Action 3;
	}
	int i = 0;
	while (i < target_count)
	{
		PerformFakeExec(client, target_list[i], cmd);
		i++;
	}
	return Action 3;
}

int PerformFakeExec(int client, int target, char cmd[])
{
	FakeClientCommandEx(target, cmd);
	LogAction(client, target, "\"%L\" executed command %s on \"%L\".", client, cmd, target);
	return 0;
}

public int SetNullWeapon(int client)
{
	if (!client)
	{
		return 0;
	}
	if (GetPlayerWeaponSlot(client, 0) > -1)
	{
		RemovePlayerItem(client, GetPlayerWeaponSlot(client, 0));
	}
	if (GetPlayerWeaponSlot(client, 1) > -1)
	{
		RemovePlayerItem(client, GetPlayerWeaponSlot(client, 1));
	}
	if (GetPlayerWeaponSlot(client, 2) > -1)
	{
		RemovePlayerItem(client, GetPlayerWeaponSlot(client, 2));
	}
	if (GetPlayerWeaponSlot(client, 3) > -1)
	{
		RemovePlayerItem(client, GetPlayerWeaponSlot(client, 3));
	}
	if (GetPlayerWeaponSlot(client, 4) > -1)
	{
		RemovePlayerItem(client, GetPlayerWeaponSlot(client, 4));
	}
	SetEntProp(client, PropType 0, "m_iHealth", any 100, 4, 0);
	SetEntProp(client, PropType 0, "m_isGoingToDie", any 0, 4, 0);
	SetEntProp(client, PropType 0, "m_currentReviveCount", any 0, 4, 0);
	return 0;
}

public void OnClientPutInServer(int client)
{
	if (!IsFakeClient(client))
	{
		without_aura(client);
	}
	int ClientsCount = GetClientCount(false);
	int survivors = 0;
	int realsurvivors = 0;
	int infected = 0;
	int spec = 0;
	int realspec = 0;
	int fake = 0;
	int connected = 0;
	if (ClientsCount > 30)
	{
		int i = 1;
		while (i <= MaxClients)
		{
			if (IsClientConnected(i))
			{
				if (IsClientInGame(i))
				{
					int team = GetClientTeam(i);
					if (team == 1)
					{
						if (!IsFakeClient(i))
						{
							realspec++;
						}
						spec++;
						i++;
					}
					else
					{
						if (team == 2)
						{
							if (!IsFakeClient(i))
							{
								realsurvivors++;
							}
							survivors++;
							i++;
						}
						if (team == 3)
						{
							infected++;
							i++;
						}
						fake++;
						i++;
					}
					i++;
				}
				connected++;
				i++;
			}
			i++;
		}
		if (ClientsCount == 31)
		{
			KickFakeClients(1);
			KickFakeClients(2);
		}
		if (ClientsCount > 31)
		{
			LogError("hardmod/OnClientPutInServer()/Warning!Clients count %i(spec:%i/rspec:%i/surv:%i/rsurv:%i/inf:%i/fake:%i/connect:%i", ClientsCount, spec, realspec, survivors, realsurvivors, infected, fake, connected);
			ServerCommand("sm_kickfakeclients 1");
			ServerCommand("sm_kickfakeclients 2");
			CreateTimer(0.1, CycleKickRandomInfected, client, 0);
		}
	}
	return void 0;
}

public Action CycleKickRandomInfected(Handle timer, any client)
{
	int target = GetRandomClient(true, true, 3);
	if (0 < target)
	{
		if (GetClientZC(target) == 8)
		{
			CreateTimer(0.1, CycleKickRandomInfected, client, 0);
			return Action 0;
		}
		ServerKickClient(target);
	}
	return Action 0;
}

public Action Event_RoundStart(Handle hEvent, char strName[], bool DontBroadcast)
{
	IsRealismBox = 0;
	IsBloodBoxTrue = 0;
	IsTinyBox = 0;
	g_bRain = 0;
	starfalling = 0;
	hardlevel = 0;
	CreateTimer(5, Timercleancoloring, any 0, 0);
	SetConVarInt(IsMapFinished, 0, false, false);
	SetConVarInt(IsHardBox, 0, false, false);
	SetConVarInt(IsBloodBox, 0, false, false);
	return Action 0;
}

public Action Timercleancoloring(Handle timer, any client)
{
	cleancoloring();
	KillAllFreezes();
	return Action 4;
}

public int cleancoloring()
{
	int i = 1;
	while (i <= MaxClients)
	{
		if (IsClientInGame(i))
		{
			if (GetClientTeam(i) == 2)
			{
				without_aura(i);
				i++;
			}
			i++;
		}
		i++;
	}
	return 0;
}

public int restore_white_aura()
{
	int i = 1;
	while (i <= MaxClients)
	{
		if (IsClientInGame(i))
		{
			int var1;
			if (GetClientTeam(i) == 2)
			{
				if (IsGoingToDie(i))
				{
					white_aura(i);
					i++;
				}
				i++;
			}
			i++;
		}
		i++;
	}
	return 0;
}

public bool IsGoingToDie(int client)
{
	if (GetConVarInt(FindConVar("survivor_max_incapacitated_count")) == GetEntProp(client, PropType 0, "m_currentReviveCount", 4, 0))
	{
		return true;
	}
	return false;
}

int GetAnyClient()
{
	int i = 1;
	while (i <= MaxClients)
	{
		if (IsClientConnected(i))
		{
			return i;
		}
		i++;
	}
	return 0;
}

public Action Kickbot(Handle timer, any client)
{
	if (IsClientInGame(client))
	{
		if (IsFakeClient(client))
		{
			KickClient(client, "Supercoop: kicking Fake Client");
		}
	}
	return Action 4;
}

int CheatCMD(int client, char command[], char arguments[])
{
	if (client)
	{
		int flags = GetCommandFlags(command);
		SetCommandFlags(command, flags & -16385);
		FakeClientCommand(client, "%s %s", command, arguments);
		SetCommandFlags(command, flags);
	}
	return 0;
}

public bool IsIncapacitated(int client)
{
	int isIncap = GetEntProp(client, PropType 0, "m_isIncapacitated", 4, 0);
	if (isIncap)
	{
		return true;
	}
	return false;
}

public Action Command_info(int client, int args)
{
	if (client)
	{
		if (GetTime({0,0}) <= LastInfoTIME[client][0][0] + 1)
		{
			LastInfoTIME[client] = GetTime({0,0});
			Command_ServerInfo(client, args);
			return Action 0;
		}
		LastInfoTIME[client] = GetTime({0,0});
		int Target = 0;
		if (0 < args)
		{
			char temp_text[40];
			GetCmdArg(1, temp_text, 40);
			if (StrEqual(temp_text, "@me", false))
			{
				Target = client;
			}
			else
			{
				int Player;
				char Name[32];
				Player = -1;
				int i = 1;
				while (i <= MaxClients)
				{
					if (IsClientInGame(i))
					{
						GetClientName(i, Name, 32);
						if (StrContains(Name, temp_text, false) != -1)
						{
							Player = i;
						}
					}
					i++;
				}
				if (Player != -1)
				{
					Target = Player;
				}
			}
		}
		else
		{
			if (!Target)
			{
				Target = GetClientAimTarget(client, false);
			}
			if (Target == -1)
			{
				FakeClientCommandEx(client, "say %s", "/info2");
				return Action 0;
			}
			int var1;
			if (IsValidClient(Target))
			{
				switch (GetClientZC(Target))
				{
					case 1: {
						CPrintToChat(client, "%t", 39708, GetClientHealth(Target));
					}
					case 2: {
						CPrintToChat(client, "%t", 39732, GetClientHealth(Target));
					}
					case 3: {
						CPrintToChat(client, "%t", 39780, GetClientHealth(Target));
					}
					case 4: {
						CPrintToChat(client, "%t", 39804, GetClientHealth(Target));
					}
					case 5: {
						CPrintToChat(client, "%t", 39756, GetClientHealth(Target));
					}
					case 6: {
						CPrintToChat(client, "%t", 39828, GetClientHealth(Target));
					}
					case 8: {
						CPrintToChat(client, "%t", 39852, GetClientHealth(Target));
					}
					default: {
					}
				}
				return Action 0;
			}
		}
		if (IsValidClient(Target))
		{
			char Message[256];
			char line_user_admin[8];
			AdminId AId = GetUserAdmin(Target);
			int flags = GetAdminFlags(AId, AdmAccessMode 1);
			bool is_target_admin = 0;
			int var2;
			if (flags & 2)
			{
				is_target_admin = 1;
			}
			if (!is_target_admin)
			{
			}
			CPrintToChat(client, "%t", 39888, Target, line_user_admin);
			int var3;
			if (g_bPoints)
			{
				char TempMessage[256];
				Format(TempMessage, 256, "%t", "Rank: %d | Points: %d", TYSTATS_GetRank(Target), TYSTATS_GetPoints(Target));
				StrCat(Message, 256, TempMessage);
			}
			CPrintToChat(client, "%s", Message);
			Format(Message, 256, "%t", "Health: %d", GetClientHealthTotal(Target));
			CPrintToChat(client, "%s", Message);
			AId = GetUserAdmin(client);
			flags = GetAdminFlags(AId, AdmAccessMode 1);
			int var4;
			if (flags & 8)
			{
				char ClientIP[24];
				GetClientIP(Target, ClientIP, 24, true);
				char steamId[64];
				GetClientAuthId(client, AuthIdType 1, steamId, 64, true);
				Format(Message, 256, "\x05IP: \x04%s \x05| ID: \x04%s", ClientIP, steamId);
				CPrintToChat(client, "%s", Message);
			}
		}
		return Action 0;
	}
	Command_ServerInfo(client, args);
	return Action 0;
}

public int GetClientZC(int client)
{
	int var1;
	if (!IsValidEntity(client))
	{
		return 0;
	}
	return GetEntProp(client, PropType 0, "m_zombieClass", 4, 0);
}

public Action Command_ServerInfo(int client, int args)
{
	char HostName[96];
	GetConVarString(FindConVar("hostname"), HostName, 96);
	char ConfigName[96];
	GetConVarString(Cvar_ConfigName, ConfigName, 96);
	char ServerIP[96];
	GetConVarString(Cvar_ServerIP, ServerIP, 96);
	char SteamGroupName[96];
	GetConVarString(Cvar_Steam_Group_Name, SteamGroupName, 96);
	UpdateServerUpTime();
	int total_ping = 0;
	int total_players = 0;
	int i = 1;
	while (i <= MaxClients)
	{
		int var1;
		if (IsValidClient(i))
		{
			total_ping = RoundToZero(FloatMul(1000, GetClientAvgLatency(i, NetFlow 2))) + total_ping;
			total_players++;
			i++;
		}
		i++;
	}
	if (total_players)
	{
		total_ping = RoundToZero(1065353216 * total_ping / total_players);
	}
	if (0 < client)
	{
		PrintToChat(client, "%t", "Server Informantion:");
		PrintToChat(client, "%t", "Host: %s | SteamGroup: %s", HostName, SteamGroupName);
		PrintToChat(client, "%t", "Server IP: %s | Config: %s", ServerIP, ConfigName);
		PrintToChat(client, "%t", "Host FPS: %d | Average ping: %d | UpTime: %s", GetConVarInt(FindConVar("fps_max")), total_ping, Server_UpTime);
	}
	else
	{
		PrintToServer("Server Informantion:");
		PrintToServer("Host: %s | SteamGroup: %s", HostName, SteamGroupName);
		PrintToServer("Config: %s", ConfigName);
		PrintToServer("Host FPS: %d | Average ping: %d | UpTime: %s", GetConVarInt(FindConVar("fps_max")), total_ping, Server_UpTime);
	}
	return Action 0;
}

int UpdateServerUpTime()
{
	char str_uptime_temp[8];
	int Current_UpTime = GetTime({0,0}) - UpTime;

/* ERROR! NYI */
 function "UpdateServerUpTime" (number 110)
public int GetHealth(int client)
{
	return GetEntProp(client, PropType 0, "m_iHealth", 4, 0);
}

int SetSpecialAmmoInPlayerGun(int client, int amount)
{
	if (!client)
	{
		return 0;
	}
	int gunent = GetPlayerWeaponSlot(client, 0);
	if (IsValidEdict(gunent))
	{
		SetEntProp(gunent, PropType 0, "m_nUpgradedPrimaryAmmoLoaded", amount, 1, 0);
	}
	return 0;
}

int WitchBox(int client)
{
	int i = 1;
	while (GetConVarInt(l4d2_ammo_witches) >= i)
	{
		CheatCMD(client, "z_spawn_old", "witch auto");
		i++;
	}
	CreateTimer(0.3, Timer_Witch, any 0, 0);
	return 0;
}

public Action Timer_Witch(Handle timer)
{
	if (CountWitches() < 3)
	{
		SpawnWitch();
		return Action 4;
	}
	return Action 4;
}

int CountWitches()
{
	int count = 0;
	int entity = -1;
	int var1 = FindEntityByClassname(entity, "witch");
	entity = var1;
	while (var1 != -1)
	{
		count++;
	}
	return count;
}

int SpawnWitch()
{
	int count = 0;
	int iMaxEntities = GetMaxEntities();
	int iEntity = MaxClients + 1;
	while (iEntity < iMaxEntities)
	{
		if (IsCommonInfected(iEntity))
		{
			if (GetConVarInt(l4d2_ammo_witches) >= count)
			{
				float InfectedPos[3];
				float InfectedAng[3];
				GetEntPropVector(iEntity, PropType 0, "m_vecOrigin", InfectedPos, 0);
				GetEntPropVector(iEntity, PropType 0, "m_angRotation", InfectedAng, 0);
				AcceptEntityInput(iEntity, "Kill", -1, -1, 0);
				int witch = CreateEntityByName("witch", -1);
				DispatchSpawn(witch);
				ActivateEntity(witch);
				TeleportEntity(witch, InfectedPos, InfectedAng, NULL_VECTOR);
				SetEntProp(witch, PropType 0, "m_hOwnerEntity", any 255200255, 4, 0);
				count++;
				iEntity++;
			}
			iEntity++;
		}
		iEntity++;
	}
	return 0;
}

public int MedBox(int client)
{
	int ItemNumber = 0;
	char ItemName[36];
	int i = 0;
	while (GetConVarInt(l4d2_ammo_medbox_count) > i)
	{
		ItemNumber = GetRandomInt(1, 4);
		switch (ItemNumber)
		{
			case 1: {
			}
			case 2: {
			}
			case 3: {
			}
			case 4: {
			}
			default: {
			}
		}
		SpawnItem(client, ItemName);
		i++;
	}
	return 0;
}

public int ReplaceAmmoWithLaser(int entity)
{
	int LaserEntity = CreateEntityByName("upgrade_laser_sight", -1);
	if (LaserEntity == -1)
	{
		return 0;
	}
	float vecOrigin[3];
	float angRotation[3];
	GetEntPropVector(entity, PropType 0, "m_vecOrigin", vecOrigin, 0);
	GetEntPropVector(entity, PropType 0, "m_angRotation", angRotation, 0);
	RemoveEdict(entity);
	TeleportEntity(LaserEntity, vecOrigin, angRotation, NULL_VECTOR);
	DispatchSpawn(LaserEntity);
	return 0;
}

public int SpawnItem(any client, char ItemName[])
{
	float VecOrigin[3];
	float VecAngles[3];
	float VecDirection[3];
	int SpawnItemEntity = CreateEntityByName(ItemName, -1);
	if (SpawnItemEntity == -1)
	{
		ReplyToCommand(client, "\x05[SM] \x03 Spawn Failed (\x01%s\x03)", ItemName);
	}
	DispatchKeyValue(SpawnItemEntity, "model", "spawn_entity_1");
	DispatchKeyValueFloat(SpawnItemEntity, "MaxPitch", 360);
	DispatchKeyValueFloat(SpawnItemEntity, "MinPitch", -360);
	DispatchKeyValueFloat(SpawnItemEntity, "MaxYaw", 90);
	DispatchSpawn(SpawnItemEntity);
	GetClientAbsOrigin(client, VecOrigin);
	GetClientEyeAngles(client, VecAngles);
	GetAngleVectors(VecAngles, VecDirection, NULL_VECTOR, NULL_VECTOR);
	VecOrigin[0] = FloatAdd(VecOrigin[0], VecDirection[0] * 32);
	int var1 = VecOrigin[4];
	var1 = FloatAdd(var1, VecDirection[4] * 32);
	int var2 = VecOrigin[8];
	var2 = FloatAdd(var2, VecDirection[8] * 1);
	VecAngles[0] = 0;
	VecAngles[8] = 0;
	DispatchKeyValueVector(SpawnItemEntity, "Angles", VecAngles);
	DispatchSpawn(SpawnItemEntity);
	TeleportEntity(SpawnItemEntity, VecOrigin, NULL_VECTOR, NULL_VECTOR);
	return 0;
}

public int Boom(float position[3])
{
	int i = 1;
	while (i <= 3)
	{
		int entity = CreateEntityByName("prop_physics", -1);
		if (!IsValidEntity(entity))
		{
			return 0;
		}
		DispatchKeyValue(entity, "model", "models/props_junk/propanecanister001a.mdl");
		DispatchSpawn(entity);
		SetEntData(entity, GetEntSendPropOffs(entity, "m_CollisionGroup", false), any 1, 1, true);
		TeleportEntity(entity, position, NULL_VECTOR, NULL_VECTOR);
		AcceptEntityInput(entity, "break", -1, -1, 0);
		i++;
	}
	return 0;
}

public int Boom2(float position[3])
{
	int entity = CreateEntityByName("prop_physics", -1);
	if (!IsValidEntity(entity))
	{
		return 0;
	}
	DispatchKeyValue(entity, "model", "models/props_equipment/oxygentank01.mdl");
	DispatchSpawn(entity);
	SetEntData(entity, GetEntSendPropOffs(entity, "m_CollisionGroup", false), any 1, 1, true);
	TeleportEntity(entity, position, NULL_VECTOR, NULL_VECTOR);
	AcceptEntityInput(entity, "break", -1, -1, 0);
	return 0;
}

public int Fire(float position[3])
{
	int entity = CreateEntityByName("prop_physics", -1);
	if (!IsValidEntity(entity))
	{
		return 0;
	}
	if (GetRandomInt(1, 2) == 1)
	{
		DispatchKeyValue(entity, "model", "models/props_junk/gascan001a.mdl");
	}
	else
	{
		DispatchKeyValue(entity, "model", "models/props_junk/explosive_box001.mdl");
	}
	DispatchSpawn(entity);
	SetEntData(entity, GetEntSendPropOffs(entity, "m_CollisionGroup", false), any 1, 1, true);
	TeleportEntity(entity, position, NULL_VECTOR, NULL_VECTOR);
	AcceptEntityInput(entity, "break", -1, -1, 0);
	return 0;
}

public int g_bFire(float position[3])
{
	int entity = CreateEntityByName("prop_physics", -1);
	if (!IsValidEntity(entity))
	{
		return 0;
	}
	DispatchKeyValue(entity, "model", "models/props_junk/gascan001a.mdl");
	DispatchSpawn(entity);
	SetEntData(entity, GetEntSendPropOffs(entity, "m_CollisionGroup", false), any 1, 1, true);
	TeleportEntity(entity, position, NULL_VECTOR, NULL_VECTOR);
	AcceptEntityInput(entity, "break", -1, -1, 0);
	return 0;
}

public Action Event_UpgradePackUsed(Handle event, char name[], bool dontBroadcast)
{
	int client = GetClientOfUserId(GetEventInt(event, "userid", 0));
	int upgradeid = GetEventInt(event, "upgradeid", 0);
	float position[3];
	GetEntPropVector(upgradeid, PropType 0, "m_vecOrigin", position, 0);
	float g_pos[3];
	GetClientEyePosition(client, g_pos);
	char cvar_l4d2_ammo_nextbox[24];
	GetConVarString(l4d2_ammo_nextbox, cvar_l4d2_ammo_nextbox, 24);
	if (StrEqual(cvar_l4d2_ammo_nextbox, "random", false))
	{
		int Sum = GetConVarInt(l4d2_ammochance_nothing) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_firebox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_boombox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_freezebox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_laserbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_medbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_nextbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_panicbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_witchbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_tankbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_bonusbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_hardbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_healbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_vomitbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_explosionbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_realismbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_bloodbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_matrixbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_grenadebox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_barrelbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_airstrikebox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_meteorbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_hellbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_respawnbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_lightningbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_cloudbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_bridebox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_failbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_pointsbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_bingobox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_acidbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_flamebox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_bwbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_whitebox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_multiplebox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_bossbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_huntingbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_spitterbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_chargerbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_boomerbox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_blazebox) + Sum;
		Sum = GetConVarInt(l4d2_ammochance_tinybox) + Sum;
		if (0 < Sum)
		{

/* ERROR! NYI */
 function "Event_UpgradePackUsed" (number 124)
int GetSpecialAmmoInPlayerGun(int client)
{
	if (!client)
	{
		return 0;
	}
	int gunent = GetPlayerWeaponSlot(client, 0);
	if (IsValidEdict(gunent))
	{
		return GetEntProp(gunent, PropType 0, "m_nUpgradedPrimaryAmmoLoaded", 1, 0);
	}
	return 0;
}

public int ChangeCvar(char cvar_name[], int cvar_value, int cvar_value_min, int cvar_value_max)
{
	Handle gamecvar = FindConVar(cvar_name);
	if (gamecvar)
	{
		int gamecvar_value = GetConVarInt(gamecvar);
		if (cvar_value + gamecvar_value < cvar_value_min)
		{
			gamecvar_value = cvar_value_min;
		}
		else
		{
			if (cvar_value + gamecvar_value > cvar_value_max)
			{
				gamecvar_value = cvar_value_max;
			}
			gamecvar_value = cvar_value + gamecvar_value;
		}
		SetConVarInt(gamecvar, gamecvar_value, false, false);
		return 0;
	}
	return 0;
}

public Action PanicEvent(Handle timer)
{
	EmitSoundToAll("npc/mega_mob/mega_mob_incoming.wav", -2, 0, 75, 0, 1, 100, -1, NULL_VECTOR, NULL_VECTOR, true, 0);
	int bot = CreateFakeClient("mob");
	if (0 < bot)
	{
		if (IsFakeClient(bot))
		{
			CheatCMD(bot, "z_spawn_old", "mob auto");
			KickClient(bot, "");
		}
	}
	return Action 4;
}

public Action Event_upgradePackAdded(Handle event, char name[], bool dontBroadcast)
{
	int client = GetClientOfUserId(GetEventInt(event, "userid", 0));
	int upgradeid = GetEventInt(event, "upgradeid", 0);
	if (!IsValidEdict(upgradeid))
	{
		return Action 0;
	}
	char class[256];
	GetEdictClassname(upgradeid, class, 256);
	if (StrEqual(class, "upgrade_laser_sight", true))
	{
		if (GetRandomInt(1, 2) == 1)
		{
			RemoveEdict(upgradeid);
		}
		return Action 0;
	}
	char PrimaryWeaponName[64];
	GetEdictClassname(GetPlayerWeaponSlot(client, 0), PrimaryWeaponName, 64);
	if (StrEqual(PrimaryWeaponName, "weapon_grenade_launcher", false))
	{
		RemoveEdict(upgradeid);
		if (GetRandomInt(1, 10) == 1)
		{
			SetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_iClip1", GetConVarInt(l4d2_ammo_count_bonus), 4, 0);
			SetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_nUpgradedPrimaryAmmoLoaded", GetConVarInt(l4d2_ammo_count_bonus), 1, 0);
		}
		else
		{
			SetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_iClip1", GetConVarInt(l4d2_ammo_count), 4, 0);
			SetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_nUpgradedPrimaryAmmoLoaded", GetConVarInt(l4d2_ammo_count), 1, 0);
		}
		return Action 0;
	}
	if (StrEqual(PrimaryWeaponName, "weapon_rifle_m60", false))
	{
		int ammo = GetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_iClip1", 4, 0);
		int ammoupgrade = GetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_upgradeBitVec", 4, 0);
		if (4 <= ammoupgrade)
		{
			ammoupgrade = 4;
		}
		else
		{
			ammoupgrade = 0;
		}
		if (0 > ammo)
		{
			ammo += 356;
			if (ammo > 250)
			{
				ammo = 250;
			}
			SetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_iClip1", ammo, 4, 0);
			SetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_nUpgradedPrimaryAmmoLoaded", any 0, 4, 0);
			SetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_upgradeBitVec", ammoupgrade, 4, 0);
		}
		else
		{
			if (ammo <= 150)
			{
				ammo += 100;
				SetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_iClip1", ammo, 4, 0);
				SetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_nUpgradedPrimaryAmmoLoaded", any 0, 4, 0);
				SetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_upgradeBitVec", ammoupgrade, 4, 0);
			}
			int var1;
			if (ammo > 150)
			{
				ammo = 250;
				SetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_iClip1", ammo, 4, 0);
				SetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_nUpgradedPrimaryAmmoLoaded", any 0, 4, 0);
				SetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_upgradeBitVec", ammoupgrade, 4, 0);
			}
		}
		RemoveEdict(upgradeid);
		return Action 0;
	}
	if (GetSpecialAmmoInPlayerGun(client) > 1)
	{
		int AMMORND = GetRandomInt(1, 3);
		SetSpecialAmmoInPlayerGun(client, GetSpecialAmmoInPlayerGun(client) * AMMORND);
	}
	RemoveEdict(upgradeid);
	return Action 0;
}

public int EventwhiteReviveSuccess(Handle event, char name[], bool dontBroadcast)
{
	if (IsRealismBox)
	{
		return 0;
	}
	if (!GetEventBool(event, "lastlife", false))
	{
		return 0;
	}
	int client = GetClientOfUserId(GetEventInt(event, "subject", 0));
	white_aura(client);
	return 0;
}

public int EventwhitePlayerDeath(Handle event, char name[], bool dontBroadcast)
{
	int client = GetClientOfUserId(GetEventInt(event, "userid", 0));
	without_aura(client);
	return 0;
}

public int Event_whiteHealSuccess(Handle event, char name[], bool dontBroadcast)
{
	int client = GetClientOfUserId(GetEventInt(event, "subject", 0));
	SetEntProp(client, PropType 0, "m_iHealth", any 100, 4, 0);
	SetEntProp(client, PropType 0, "m_isGoingToDie", any 0, 4, 0);
	SetEntProp(client, PropType 0, "m_currentReviveCount", any 0, 4, 0);
	if (IsBloodBoxTrue)
	{
		SetBlood(client);
	}
	without_aura(client);
	return 0;
}

public Action EventPlayerSpawn(Handle event, char name[], bool dontBroadcast)
{
	if (!IsBloodBoxTrue)
	{
		return Action 0;
	}
	int client = GetClientOfUserId(GetEventInt(event, "userid", 0));
	if (!client)
	{
		return Action 0;
	}
	if (!IsValidEntity(client))
	{
		return Action 0;
	}
	CreateTimer(2, TimerSetBlood, client, 0);
	return Action 0;
}

public Action Event_RoundEnd(Handle event, char name[], bool dontBroadcast)
{
	IsBloodBoxTrue = 0;
	starfalling = 0;
	g_bRain = 0;
	if (MatrixOn)
	{
		int i_Ent = CreateEntityByName("func_timescale", -1);
		DispatchKeyValue(i_Ent, "desiredTimescale", "1.0");
		DispatchKeyValue(i_Ent, "acceleration", "1.0");
		DispatchKeyValue(i_Ent, "minBlendRate", "0.1");
		DispatchKeyValue(i_Ent, "blendDeltaMultiplier", "1.0");
		DispatchSpawn(i_Ent);
		AcceptEntityInput(i_Ent, "Start", -1, -1, 0);
		AcceptEntityInput(i_Ent, "Stop", -1, -1, 0);
		MatrixOn = 0;
		if (GetConVarInt(l4d2_glowon))
		{
			RemoveGlow();
			restore_white_aura();
		}
	}
	return Action 0;
}

public Action TimerSetBlood(Handle timer, any client)
{
	if (IsClientInGame(client))
	{
		if (IsPlayerAlive(client))
		{
			if (GetClientTeam(client) == 2)
			{
				if (GetEntProp(client, PropType 0, "m_currentReviveCount", 4, 0))
				{
				}
				else
				{
					SetBlood(client);
				}
			}
		}
	}
	return Action 4;
}

public int SetBlood(int client)
{
	SwitchHealth(client);
	return 0;
}

public int without_aura(int client)
{
	if (client < 1)
	{
		return 0;
	}
	if (!IsValidEntity(client))
	{
		return 0;
	}
	if (!IsClientInGame(client))
	{
		return 0;
	}
	if (GetClientTeam(client) != 2)
	{
		return 0;
	}
	SetEntProp(client, PropType 0, "m_iGlowType", any 0, 4, 0);
	SetEntProp(client, PropType 0, "m_glowColorOverride", any 0, 4, 0);
	return 0;
}

public int white_aura(int client)
{
	if (client < 1)
	{
		return 0;
	}
	if (!IsValidEntity(client))
	{
		return 0;
	}
	if (!IsClientInGame(client))
	{
		return 0;
	}
	if (GetClientTeam(client) != 2)
	{
		return 0;
	}
	if (!IsPlayerAlive(client))
	{
		return 0;
	}
	if (GetConVarInt(FindConVar("sv_disable_glow_survivors")) == 1)
	{
		return 0;
	}
	SetEntProp(client, PropType 0, "m_iGlowType", any 3, 4, 0);
	int glowcolor = RGB_TO_INT(130, 130, 130);
	SetEntProp(client, PropType 0, "m_glowColorOverride", glowcolor, 4, 0);
	return 0;
}

int RGB_TO_INT(int red, int green, int blue)
{
	return green * 256 + blue * 65536 + red;
}

public int BloodBox()
{
	IsBloodBoxTrue = 1;
	int i = 1;
	while (i <= MaxClients)
	{
		if (IsClientInGame(i))
		{
			if (IsPlayerAlive(i))
			{
				if (GetClientTeam(i) == 2)
				{
					SetBlood(i);
					i++;
				}
				i++;
			}
			i++;
		}
		i++;
	}
	return 0;
}

public int RealismBox()
{
	IsRealismBox = 1;
	SetConVarInt(sv_disable_glow_survivors, 1, false, false);
	cleancoloring();
	return 0;
}

public Action Event_PlayerDefibed(Handle event, char name[], bool dontBroadcast)
{
	int client = GetClientOfUserId(GetEventInt(event, "subject", 0));
	if (client)
	{
		SetEntProp(client, PropType 0, "m_currentReviveCount", any 2, 4, 0);
		SetEntProp(client, PropType 0, "m_isGoingToDie", any 1, 4, 0);
		SetEntProp(client, PropType 0, "m_iHealth", any 1, 4, 0);
		SetTempHealth(client, 50);
		white_aura(client);
		CreateTimer(5, BlackWhite, client, 0);
	}
	return Action 0;
}

int BlackAndWhite(int client, int hp)
{
	int var1;
	if (client > 0)
	{
		SetEntProp(client, PropType 0, "m_currentReviveCount", GetConVarInt(FindConVar("survivor_max_incapacitated_count")) + -1, 4, 0);
		SetEntProp(client, PropType 0, "m_isIncapacitated", any 1, 4, 0);
		SDKCall(sdkRevive, client);
		SetEntityHealth(client, 1);
		SetTempHealth(client, hp);
	}
	return 0;
}

public Action BlackWhite(Handle timer, any client)
{
	int var1;
	if (IsClientInGame(client))
	{
		white_aura(client);
		BlackAndWhite(client, 70);
	}
	return Action 0;
}

int SetTempHealth(int client, int hp)
{
	SetEntPropFloat(client, PropType 0, "m_healthBufferTime", GetGameTime(), 0);
	float newOverheal = 1065353216 * hp;
	SetEntPropFloat(client, PropType 0, "m_healthBuffer", newOverheal, 0);
	return 0;
}

public int HealBox(int client, bool multiply, float trspos[3])
{
	int var1;
	if (GetRandomInt(1, 10) == 1)
	{
		TE_SetupBeamRingPoint(trspos, 10, l4d2_healbox_radius, g_BeamSprite, g_HaloSprite, 0, 10, 0.3, 10, 0.5, 47232, 400, 0);
		TE_SendToAll(0);
		float position[3];
		int i = 1;
		while (i <= MaxClients)
		{
			int var2;
			if (!IsClientInGame(i))
			{
			}
			else
			{
				GetClientEyePosition(i, position);
				if (__FLOAT_LT__(GetVectorDistance(position, trspos, false), l4d2_healbox_radius))
				{
					EmitAmbientSound("items/suitchargeok1.wav", position, i, 130, 0, 1, 100, 0);
					HealPlayer(i);
					without_aura(i);
				}
			}
			i++;
		}
		int i = 1;
		while (i <= MaxClients)
		{
			if (IsClientInGame(i))
			{
				GetClientEyePosition(i, position);
				if (__FLOAT_LT__(GetVectorDistance(position, trspos, false), l4d2_healbox_radius))
				{
					int var3;
					if (!IsPlayerAlive(i))
					{
						RespawnWithMelee(client, i);
					}
				}
			}
			i++;
		}
	}
	else
	{
		EmitAmbientSound("items/suitchargeok1.wav", trspos, client, 130, 0, 1, 100, 0);
		int var4;
		if (IsClientInGame(client))
		{
			HealPlayer(client);
			without_aura(client);
		}
	}
	return 0;
}

public int HealPlayer(int entity)
{
	CheatCMD(entity, "give", "health");
	SetTempHealth(entity, 0);
	if (IsBloodBoxTrue)
	{
		SwitchHealth(entity);
	}
	return 0;
}

int SwitchHealth(int client)
{
	float iTempHealth = 1065353216 * GetClientTempHealth(client);
	float iPermHealth = 1065353216 * GetClientHealth(client);
	float flTotal = FloatAdd(iTempHealth, iPermHealth);
	SetEntityHealth(client, 1);
	RemoveTempHealth(client);
	SetTempHealth(client, RoundToZero(flTotal));
	return 0;
}

int GetClientTempHealth(int client)
{
	int var1;
	if (!client)
	{
		return -1;
	}
	float buffer = GetEntPropFloat(client, PropType 0, "m_healthBuffer", 0);
	float TempHealth = 0;
	if (__FLOAT_LE__(buffer, 0))
	{
		TempHealth = 0;
	}
	else
	{
		float difference = FloatSub(GetGameTime(), GetEntPropFloat(client, PropType 0, "m_healthBufferTime", 0));
		float decay = GetConVarFloat(FindConVar("pain_pills_decay_rate"));
		float constant = FloatDiv(1, decay);
		TempHealth = FloatSub(buffer, FloatDiv(difference, constant));
	}
	if (__FLOAT_LT__(TempHealth, 0))
	{
		TempHealth = 0;
	}
	return RoundToFloor(TempHealth);
}

int RemoveTempHealth(int client)
{
	int var1;
	if (!client)
	{
		return 0;
	}
	SetTempHealth(client, 0);
	return 0;
}

public int IsMapFinishedChanged(Handle hVariable, char strOldValue[], char strNewValue[])
{
	if (GetConVarInt(IsMapFinished))
	{
		ServerCommand("exec l4d2_supercoop/PlayerEnterRescueZone.cfg");
		if (!l4d2_plugin_keyman)
		{
			CreateTimer(5, TimerLoadOnEnd, any 0, 0);
			CreateTimer(15, PanicEvent, any 0, 0);
		}
	}
	else
	{
		ServerCommand("exec l4d2_supercoop/PlayerLeavesRescueZone.cfg");
	}
	return 0;
}

public Action TimerLoadOnEnd(Handle timer, any client)
{
	LoadCFG();
	return Action 4;
}

public int LoadCFG()
{
	ServerCommand("exec l4d2_supercoop/PlayerEnterRescueZone.cfg");
	EmitSoundToAll("npc/mega_mob/mega_mob_incoming.wav", -2, 0, 75, 0, 1, 100, -1, NULL_VECTOR, NULL_VECTOR, true, 0);
	int bot = CreateFakeClient("mob");
	if (0 < bot)
	{
		if (IsFakeClient(bot))
		{
			CheatCMD(bot, "z_spawn_old", "mob auto");
			KickClient(bot, "");
		}
	}
	return 0;
}

public Action Event_CheckPoint(Handle event, char name[], bool dontBroadcast)
{
	if (0 < GetConVarInt(IsMapFinished))
	{
		return Action 0;
	}
	int Target = GetClientOfUserId(GetEventInt(event, "userid", 0));
	char strBuffer[128];
	GetEventString(event, "doorname", strBuffer, 128, "");
	int var1;
	if (Target)
	{
		if (StrEqual(strBuffer, "checkpoint_entrance", false))
		{
			CheckPointReached(Target);
		}
		int area = GetEventInt(event, "area", 0);
		char current_map[56];
		GetCurrentMap(current_map, 54);
		if (StrEqual(current_map, "c2m1_highway", false))
		{
			if (area == 89583)
			{
				CheckPointReached(Target);
			}
		}
		if (StrEqual(current_map, "c4m4_milltown_b", false))
		{
			if (area == 502575)
			{
				CheckPointReached(Target);
			}
		}
		if (StrEqual(current_map, "c5m1_waterfront", false))
		{
			if (area == 54867)
			{
				CheckPointReached(Target);
			}
		}
		if (StrEqual(current_map, "c5m2_park", false))
		{
			if (area == 196623)
			{
				CheckPointReached(Target);
			}
		}
		if (StrEqual(current_map, "c7m1_docks", false))
		{
			if (area == 4475)
			{
				CheckPointReached(Target);
			}
		}
		if (StrEqual(current_map, "c7m2_barge", false))
		{
			if (area == 52626)
			{
				CheckPointReached(Target);
			}
		}
		if (StrEqual(current_map, "c9m1_alleys", false))
		{
			if (area == 21211)
			{
				CheckPointReached(Target);
			}
		}
		if (StrEqual(current_map, "c10m4_mainstreet", false))
		{
			if (area == 85038)
			{
				CheckPointReached(Target);
			}
			if (area == 85093)
			{
				CheckPointReached(Target);
			}
		}
		if (StrEqual(current_map, "C12m1_hilltop", false))
		{
			if (area == 60481)
			{
				CheckPointReached(Target);
			}
		}
		if (StrEqual(current_map, "c13m1_alpinecreek", false))
		{
			if (area == 14681)
			{
				CheckPointReached(Target);
			}
		}
		if (StrEqual(current_map, "c13m2_southpinestream", false))
		{
			if (area == 2910)
			{
				CheckPointReached(Target);
			}
		}
		if (StrEqual(current_map, "c13m3_memorialbridge", false))
		{
			if (area == 154511)
			{
				CheckPointReached(Target);
			}
		}
	}
	return Action 0;
}

public int CheckPointReached(any client)
{
	if (l4d2_plugin_keyman)
	{
		if (SomeMapOfCampaign())
		{
			SetConVarInt(IsMapFinished, 1, false, false);
			PrintToChatAll("\x04Игрок \x05%N\x04 вошёл в убежище !", client);
			PrintToChatAll("\x04Игроки вошли в убежище !");
		}
	}
	else
	{
		SetConVarInt(IsMapFinished, 1, false, false);
		CPrintToChatAll("%t", 47932, client);
		PrintToChatAll("%t", 47972);
	}
	return 0;
}

public bool SomeMapOfCampaign()
{
	char MapName[128];
	GetCurrentMap(MapName, 128);
	int var1;
	if (StrContains(MapName, "c10m3", true) > -1)
	{
		return true;
	}
	return false;
}

public Action Event_PlayerNowIt(Handle event, char name[], bool dontBroadcast)
{
	ExtinguishEntity(GetClientOfUserId(GetEventInt(event, "userid", 0)));
	return Action 0;
}

public int Blizzard(int client, float trspos[3])
{
	EmitAmbientSound("animation/van_inside_hit_wall.wav", trspos, 0, 75, 0, 1, 100, 0);
	EmitAmbientSound("ambient/explosions/explode_3.wav", trspos, 0, 75, 0, 1, 100, 0);
	TE_SetupBeamRingPoint(trspos, 10, l4d2_freeze_radius, g_BeamSprite, g_HaloSprite, 0, 10, 0.3, 10, 0.5, 48104, 400, 0);
	TE_SendToAll(0);
	float position[3];
	int i = 1;
	while (i <= MaxClients)
	{
		int var1;
		if (!IsClientInGame(i))
		{
		}
		else
		{
			GetClientEyePosition(i, position);
			if (__FLOAT_LE__(GetVectorDistance(position, trspos, false), l4d2_freeze_radius))
			{
				if (freeze[i][0][0])
				{
				}
				else
				{
					FreezePlayer(i, position);
				}
			}
		}
		i++;
	}
	return 0;
}

public int FreezePlayer(int entity, float position[3])
{
	icolor[entity][0][0][0] = GetEntityRenderColor(entity, 1);
	icolor[entity][0][0][4] = GetEntityRenderColor(entity, 2);
	icolor[entity][0][0][8] = GetEntityRenderColor(entity, 3);
	SetEntityMoveType(entity, MoveType 0);
	SetEntityRenderColor(entity, 102, 204, 255, 195);
	ScreenFade(entity, 0, 128, 255, 192, RoundToZero(l4d2_freeze_time * 1000), 1);
	EmitAmbientSound("physics/glass/glass_impact_bullet4.wav", position, entity, 130, 0, 1, 100, 0);
	TE_SetupGlowSprite(position, g_GlowSprite, l4d2_freeze_time, 0.5, 130);
	TE_SendToAll(0);
	freeze[entity] = 1;
	CreateTimer(l4d2_freeze_time, DefrostPlayer, entity, 0);
	return 0;
}

int GetEntityRenderColor(int entity, int channel)
{
	if (0 < entity)
	{
		int offset = GetEntSendPropOffs(entity, "m_clrRender", false);
		int r = GetEntData(entity, offset, 1);
		int g = GetEntData(entity, offset + 1, 1);
		int b = GetEntData(entity, offset + 2, 1);
		int color = 0;
		if (channel == 1)
		{
			color = r;
		}
		else
		{
			if (channel == 2)
			{
				color = g;
			}
			if (channel == 3)
			{
				color = b;
			}
			return 0;
		}
		return color;
	}
	return 0;
}

public Action DefrostPlayer(Handle timer, any entity)
{
	int var1;
	if (IsValidEdict(entity))
	{
		Func_DefrostPlayer(entity);
	}
	return Action 4;
}

int Func_DefrostPlayer(int client)
{
	float entPos[3];
	GetEntPropVector(client, PropType 0, "m_vecOrigin", entPos, 0);
	EmitAmbientSound("physics/glass/glass_sheet_break1.wav", entPos, client, 130, 0, 1, 100, 0);
	SetEntityMoveType(client, MoveType 2);
	SetEntityRenderColor(client, 255, 255, 255, 255);
	ScreenFade(client, 0, 0, 0, 0, 0, 1);
	freeze[client] = 0;
	int var1;
	if (GetClientTeam(client))
	{
		int r = icolor[client][0][0][0];
		int g = icolor[client][0][0][4];
		int b = icolor[client][0][0][8];
		bool isHaveColor = 1;
		int var2;
		if (r == 255)
		{
			isHaveColor = 0;
		}
		if (isHaveColor)
		{
			SetEntityRenderColor(client, r, g, b, 255);
		}
	}
	return 0;
}

public int ScreenFade(int target, int red, int green, int blue, int alpha, int duration, int type)
{
	Handle msg = StartMessageOne("Fade", target, 0);
	BfWriteShort(msg, 500);
	BfWriteShort(msg, duration);
	if (type)
	{
		BfWriteShort(msg, 17);
	}
	else
	{
		BfWriteShort(msg, 10);
	}
	BfWriteByte(msg, red);
	BfWriteByte(msg, green);
	BfWriteByte(msg, blue);
	BfWriteByte(msg, alpha);
	EndMessage();
	return 0;
}

int KillAllFreezes()
{
	int i = 1;
	while (i <= MaxClients)
	{
		int var1;
		if (IsValidEdict(i))
		{
			Func_DefrostPlayer(i);
			i++;
		}
		i++;
	}
	return 0;
}

public int CreateRingEffect(int client, int colRed, int colGre, int colBlu, int alpha, float width)
{
	int color[4];
	color[0] = colRed;
	color[4] = colGre;
	color[8] = colBlu;
	color[12] = alpha;
	float position[3];
	GetEntPropVector(client, PropType 0, "m_vecOrigin", position, 0);
	position[8] += 10;
	TE_SetupBeamRingPoint(position, 10, 50, g_BeamSprite, g_HaloSprite, 0, 10, 0.3, width, 1.5, color, 300, 0);
	TE_SendToAll(0);
	return 0;
}

public int Vomit(int client, float trspos[3])
{
	EmitAmbientSound("weapons/ceda_jar/ceda_jar_explode.wav", trspos, 0, 75, 0, 1, 100, 0);
	TE_SetupBeamRingPoint(trspos, 10, l4d2_vomit_radius, g_BeamSprite, g_HaloSprite, 0, 10, 0.3, 10, 0.5, 48284, 400, 0);
	TE_SendToAll(0);
	float position[3];
	int i = 1;
	while (i <= MaxClients)
	{
		int var1;
		if (!IsClientInGame(i))
		{
		}
		else
		{
			GetClientEyePosition(i, position);
			if (__FLOAT_LE__(GetVectorDistance(position, trspos, false), l4d2_vomit_radius))
			{
				VomitOnlyPlayer(i);
			}
		}
		i++;
	}
	return 0;
}

int VomitOnlyPlayer(int target)
{
	if (GetClientTeam(target) == 3)
	{
		SDKCall(sdkVomitInfected, target, target, 1);
	}
	if (GetClientTeam(target) == 2)
	{
		SDKCall(sdkVomitSurvivor, target, target, 1);
	}
	return 0;
}

public int Cyl(float position[3])
{
	int i = 1;
	while (i <= 200)
	{
		TE_SetupBeamRingPoint(position, 50, 51, g_BeamSprite, g_HaloSprite, 0, 15, 5, 2, 0, 48300, 10, 0);
		TE_SendToAll(0);
		position[8] = FloatAdd(1, position[8]);
		i++;
	}
	return 0;
}

int CreateExplosion(float position[3])
{
	char sRadius[256];
	char sPower[256];
	float flMaxDistance = 1065353216 * g_cvarRadius;
	float power = 1065353216 * g_cvarPower;
	float cvarDuration = 1065353216 * g_cvarDuration;
	IntToString(g_cvarRadius, sRadius, 256);
	IntToString(g_cvarPower, sPower, 256);
	int exParticle2 = CreateEntityByName("info_particle_system", -1);
	int exParticle3 = CreateEntityByName("info_particle_system", -1);
	int exPhys = CreateEntityByName("env_physexplosion", -1);
	int exParticle = CreateEntityByName("info_particle_system", -1);
	int exEntity = CreateEntityByName("env_explosion", -1);
	DispatchKeyValue(exParticle, "effect_name", "FluidExplosion_fps");
	DispatchSpawn(exParticle);
	ActivateEntity(exParticle);
	TeleportEntity(exParticle, position, NULL_VECTOR, NULL_VECTOR);
	DispatchKeyValue(exParticle2, "effect_name", "weapon_grenade_explosion");
	DispatchSpawn(exParticle2);
	ActivateEntity(exParticle2);
	TeleportEntity(exParticle2, position, NULL_VECTOR, NULL_VECTOR);
	DispatchKeyValue(exParticle3, "effect_name", "explosion_huge_b");
	DispatchSpawn(exParticle3);
	ActivateEntity(exParticle3);
	TeleportEntity(exParticle3, position, NULL_VECTOR, NULL_VECTOR);
	DispatchKeyValue(exEntity, "fireballsprite", "sprites/muzzleflash4.vmt");
	DispatchKeyValue(exEntity, "iMagnitude", sPower);
	DispatchKeyValue(exEntity, "iRadiusOverride", sRadius);
	DispatchKeyValue(exEntity, "spawnflags", "828");
	DispatchSpawn(exEntity);
	TeleportEntity(exEntity, position, NULL_VECTOR, NULL_VECTOR);
	DispatchKeyValue(exPhys, "radius", sRadius);
	DispatchKeyValue(exPhys, "magnitude", sPower);
	DispatchSpawn(exPhys);
	TeleportEntity(exPhys, position, NULL_VECTOR, NULL_VECTOR);
	EmitSoundToAll("ambient/explosions/explode_2.wav", exParticle, 0, 75, 0, 1, 100, -1, NULL_VECTOR, NULL_VECTOR, true, 0);
	AcceptEntityInput(exParticle, "Start", -1, -1, 0);
	AcceptEntityInput(exParticle2, "Start", -1, -1, 0);
	AcceptEntityInput(exParticle3, "Start", -1, -1, 0);
	AcceptEntityInput(exEntity, "Explode", -1, -1, 0);
	AcceptEntityInput(exPhys, "Explode", -1, -1, 0);
	Handle pack2 = CreateDataPack();
	WritePackCell(pack2, exParticle);
	WritePackCell(pack2, exParticle2);
	WritePackCell(pack2, exParticle3);
	WritePackCell(pack2, exEntity);
	WritePackCell(pack2, exPhys);
	CreateTimer(FloatAdd(1.5, cvarDuration), timerDeleteParticles, pack2, 2);
	float tpos[3];
	float traceVec[3];
	float resultingFling[3];
	float currentVelVec[3];
	int i = 1;
	while (i <= MaxClients)
	{
		int var1;
		if (i)
		{
		}
		else
		{
			if (GetClientTeam(i) != 2)
			{
			}
			else
			{
				GetEntPropVector(i, PropType 1, "m_vecOrigin", tpos, 0);
				if (__FLOAT_LE__(GetVectorDistance(position, tpos, false), flMaxDistance))
				{
					MakeVectorFromPoints(position, tpos, traceVec);
					GetVectorAngles(traceVec, resultingFling);
					resultingFling[0] = FloatMul(Cosine(DegToRad(resultingFling[4])), power);
					resultingFling[4] = FloatMul(Sine(DegToRad(resultingFling[4])), power);
					resultingFling[8] = power;
					GetEntPropVector(i, PropType 1, "m_vecVelocity", currentVelVec, 0);
					resultingFling[0] = FloatAdd(resultingFling[0], currentVelVec[0]);
					int var2 = resultingFling[4];
					var2 = FloatAdd(var2, currentVelVec[4]);
					int var3 = resultingFling[8];
					var3 = FloatAdd(var3, currentVelVec[8]);
					FlingPlayer(i, resultingFling, i, 3);
					CreateParticle(i, "fire_small_01", true, 5);
				}
			}
		}
		i++;
	}
	return 0;
}

int CreateParticle(int client, char Particle_Name[], bool Parent, float duration)
{
	float pos[3];
	char sName[64];
	int Particle = CreateEntityByName("info_particle_system", -1);
	GetClientAbsOrigin(client, pos);
	TeleportEntity(Particle, pos, NULL_VECTOR, NULL_VECTOR);
	DispatchKeyValue(Particle, "effect_name", Particle_Name);
	if (Parent)
	{
		int userid = GetClientUserId(client);
		Format(sName, 64, "%d", userid);
		DispatchKeyValue(client, "targetname", sName);
	}
	DispatchSpawn(Particle);
	if (Parent)
	{
		SetVariantString(sName);
		AcceptEntityInput(Particle, "SetParent", Particle, Particle, 0);
	}
	ActivateEntity(Particle);
	AcceptEntityInput(Particle, "Start", -1, -1, 0);
	CreateTimer(duration, timerRemovePrecacheParticle, Particle, 0);
	return 0;
}

public Action timerDeleteParticles(Handle timer, Handle pack)
{
	ResetPack(pack, false);
	int entity = 0;
	int i = 1;
	while (i <= 5)
	{
		entity = ReadPackCell(pack);
		if (IsValidEntity(entity))
		{
			AcceptEntityInput(entity, "Kill", -1, -1, 0);
			i++;
		}
		i++;
	}
	CloseHandle(pack);
	return Action 4;
}

int FlingPlayer(int target, float vector[3], int attacker, float stunTime)
{
	SDKCall(sdkCallPushPlayer, target, vector, 96, attacker, stunTime);
	return 0;
}

bool IsCommonInfected(int iEntity)
{
	int var1;
	if (iEntity)
	{
		char strClassName[64];
		GetEdictClassname(iEntity, strClassName, 64);
		return StrEqual(strClassName, "infected", true);
	}
	return false;
}

bool IsWitch(int iEntity)
{
	int var1;
	if (iEntity)
	{
		char strClassName[64];
		GetEdictClassname(iEntity, strClassName, 64);
		return StrEqual(strClassName, "witch", true);
	}
	return false;
}


/* ERROR! Unrecognized opcode genarray_z */
 function "GetRandomClient" (number 174)
int IsValidClient(int client)
{
	if (!IsValidEntity(client))
	{
		return 0;
	}
	int var1;
	if (client < 1)
	{
		return 0;
	}
	return 1;
}

int GetClientHealthTotal(int client)
{
	return RoundToZero(FloatAdd(1065353216 * GetClientTempHealth(client), 1065353216 * GetClientHealth(client)));
}

public int ServerKickClient(int client)
{
	ServerCommand("kickid %d", GetClientUserId(client));
	return 0;
}

public int KickFakeClients(int kick_mode)
{
	int i = 1;
	while (i <= MaxClients)
	{
		if (IsClientInGame(i))
		{
			if (IsFakeClient(i))
			{
				if (0 > kick_mode)
				{
					ServerKickClient(i);
					i++;
				}
				if (GetClientTeam(i) == kick_mode)
				{
					ServerKickClient(i);
					i++;
				}
				i++;
			}
			i++;
		}
		i++;
	}
	return 0;
}

public int KickTeam(int team)
{
	int i = 1;
	while (i <= MaxClients)
	{
		if (IsClientInGame(i))
		{
			if (team == GetClientTeam(i))
			{
				ServerKickClient(i);
				i++;
			}
			i++;
		}
		i++;
	}
	return 0;
}

int CreateAcid(int client)
{
	float vecPos[3];
	GetClientAbsOrigin(client, vecPos);
	int var1 = vecPos[8];
	var1 = FloatAdd(16, var1);
	int iAcid = CreateEntityByName("spitter_projectile", -1);
	if (IsValidEntity(iAcid))
	{
		DispatchSpawn(iAcid);
		SetEntPropFloat(iAcid, PropType 0, "m_DmgRadius", 1024, 0);
		SetEntProp(iAcid, PropType 0, "m_bIsLive", any 1, 4, 0);
		TeleportEntity(iAcid, vecPos, NULL_VECTOR, NULL_VECTOR);
		SDKCall(sdkDetonateAcid, iAcid);
	}
	return 0;
}

int Gren100(int client)
{
	CheatCMD(client, "give", "weapon_grenade_launcher");
	SetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_iExtraPrimaryAmmo", any 0, 4, 0);
	SetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_iClip1", any 100, 4, 0);
	SetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_upgradeBitVec", any 1, 4, 0);
	SetEntProp(GetPlayerWeaponSlot(client, 0), PropType 0, "m_nUpgradedPrimaryAmmoLoaded", any 100, 4, 0);
	return 0;
}

public Action DoMatrix()
{
	TriggerMatrix();
	if (l4d2_glowon)
	{
		GlowInfected();
	}
	return Action 0;
}

public int TriggerMatrix()
{
	MatrixOn = 1;
	char time[32];
	GetConVarString(l4d2_ts, time, 32);
	int i_Ent;
	Handle h_pack;
	i_Ent = CreateEntityByName("func_timescale", -1);
	DispatchKeyValue(i_Ent, "desiredTimescale", time);
	DispatchKeyValue(i_Ent, "acceleration", "1.0");
	DispatchKeyValue(i_Ent, "minBlendRate", "0.1");
	DispatchKeyValue(i_Ent, "blendDeltaMultiplier", "1.0");
	DispatchSpawn(i_Ent);
	AcceptEntityInput(i_Ent, "Start", -1, -1, 0);
	h_pack = CreateDataPack();
	WritePackCell(h_pack, i_Ent);
	CreateTimer(GetConVarFloat(l4d2_timer2), RestoreTime, h_pack, 0);
	return 0;
}

public Action RestoreTime(Handle Timer, Handle h_pack)
{
	if (MatrixOn)
	{
		int i_Ent;
		ResetPack(h_pack, false);
		i_Ent = ReadPackCell(h_pack);
		CloseHandle(h_pack);
		if (IsValidEdict(i_Ent))
		{
			AcceptEntityInput(i_Ent, "Stop", -1, -1, 0);
			MatrixOn = 0;
			if (GetConVarInt(l4d2_glowon))
			{
				RemoveGlow();
				restore_white_aura();
			}
		}
		else
		{
			PrintToServer("[SM] i_Ent is not a valid edict!");
			MatrixOn = 0;
			if (GetConVarInt(l4d2_glowon))
			{
				RemoveGlow();
				restore_white_aura();
			}
		}
	}
	else
	{
		PrintToServer("Restore time was triggered, but MatrixOn returned false");
	}
	return Action 0;
}

public Action GlowInfected()
{
	g_bGlow = 1;
	CreateTimer(0.1, GlowInfectedFunc, any 0, 1);
	CreateTimer(0.5, GlowBossesFunc, any 0, 1);
	return Action 0;
}

public Action GlowInfectedFunc(Handle timer)
{
	if (!g_bGlow)
	{
		return Action 4;
	}
	int c2 = 0;
	int c3 = 0;
	c2 = GetConVarInt(l4d2_colormobs);
	c3 = GetConVarInt(l4d2_colorwitch);
	int iMaxEntities = GetMaxEntities();
	int iEntity = MaxClients + 1;
	while (iEntity < iMaxEntities)
	{
		if (IsCommonInfected(iEntity))
		{
			SetEntProp(iEntity, PropType 0, "m_iGlowType", any 3, 1, 0);
			SetEntProp(iEntity, PropType 0, "m_glowColorOverride", c2, 1, 0);
			iEntity++;
		}
		else
		{
			if (IsWitch(iEntity))
			{
				SetEntProp(iEntity, PropType 0, "m_iGlowType", any 3, 1, 0);
				SetEntProp(iEntity, PropType 0, "m_glowColorOverride", c3, 1, 0);
				iEntity++;
			}
			iEntity++;
		}
		iEntity++;
	}
	return Action 0;
}

public Action GlowBossesFunc(Handle timer)
{
	if (!g_bGlow)
	{
		return Action 4;
	}
	int c1 = GetConVarInt(l4d2_colorbosses);
	PropGhost = FindSendPropInfo("CTerrorPlayer", "m_isGhost", 0, 0, 0);
	int iClient = 1;
	while (GetMaxClients() >= iClient)
	{
		int var1;
		if (IsClientInGame(iClient))
		{
			SetEntProp(iClient, PropType 0, "m_iGlowType", any 3, 4, 0);
			SetEntProp(iClient, PropType 0, "m_glowColorOverride", c1, 4, 0);
			iClient++;
		}
		else
		{
			if (IsClientInGame(iClient))
			{
				SetEntProp(iClient, PropType 0, "m_iGlowType", any 0, 4, 0);
				SetEntProp(iClient, PropType 0, "m_glowColorOverride", any 0, 4, 0);
				iClient++;
			}
			iClient++;
		}
		iClient++;
	}
	return Action 0;
}

public Action RemoveGlow()
{
	g_bGlow = 0;
	int iMaxEntities = GetMaxEntities();
	int iEntity = MaxClients + 1;
	while (iEntity < iMaxEntities)
	{
		if (IsCommonInfected(iEntity))
		{
			SetEntProp(iEntity, PropType 0, "m_iGlowType", any 0, 1, 0);
			SetEntProp(iEntity, PropType 0, "m_glowColorOverride", any 0, 1, 0);
			iEntity++;
		}
		else
		{
			if (IsWitch(iEntity))
			{
				SetEntProp(iEntity, PropType 0, "m_iGlowType", any 0, 1, 0);
				SetEntProp(iEntity, PropType 0, "m_glowColorOverride", any 0, 1, 0);
				iEntity++;
			}
			iEntity++;
		}
		iEntity++;
	}
	int iClient = 1;
	while (GetMaxClients() >= iClient)
	{
		int var1;
		if (IsClientInGame(iClient))
		{
			SetEntProp(iClient, PropType 0, "m_iGlowType", any 0, 4, 0);
			SetEntProp(iClient, PropType 0, "m_glowColorOverride", any 0, 4, 0);
			iClient++;
		}
		iClient++;
	}
	return Action 0;
}

int StartBarrel(int client)
{
	if (g_bRain)
	{
		return 0;
	}
	float g_pos[3];
	GetClientAbsOrigin(client, g_pos);
	Handle h = CreateDataPack();
	WritePackFloat(h, g_pos[0]);
	WritePackFloat(h, g_pos[4]);
	WritePackFloat(h, g_pos[8]);
	WritePackFloat(h, GetEngineTime());
	g_bRain = 1;
	CreateTimer(1, UpdateBarrel, h, 3);
	return 0;
}

public Action UpdateBarrel(Handle timer, any h)
{
	ResetPack(h, false);
	float g_pos[3];
	g_pos[0] = ReadPackFloat(h);
	g_pos[4] = ReadPackFloat(h);
	g_pos[8] = ReadPackFloat(h);
	float time = ReadPackFloat(h);
	if (__FLOAT_GT__(FloatSub(GetEngineTime(), time), GetConVarFloat(g_cvarRainDur)))
	{
		g_bRain = 0;
		CloseHandle(h);
		return Action 4;
	}
	int ent = CreateEntityByName("prop_fuel_barrel", -1);
	DispatchKeyValue(ent, "model", "models/props_industrial/barrel_fuel.mdl");
	DispatchKeyValue(ent, "BasePiece", "models/props_industrial/barrel_fuel_partb.mdl");
	DispatchKeyValue(ent, "FlyingPiece01", "models/props_industrial/barrel_fuel_parta.mdl");
	DispatchKeyValue(ent, "DetonateParticles", "weapon_pipebomb");
	DispatchKeyValue(ent, "FlyingParticles", "barrel_fly");
	DispatchKeyValue(ent, "DetonateSound", "BaseGrenade.Explode");
	DispatchSpawn(ent);
	int var1 = g_pos[8];
	var1 = FloatAdd(500, var1);
	float radius = GetConVarFloat(g_cvarBarrelRadius);
	g_pos[0] = FloatAdd(g_pos[0], GetRandomFloat(radius * -1, radius));
	int var2 = g_pos[4];
	var2 = FloatAdd(var2, GetRandomFloat(radius * -1, radius));
	TeleportEntity(ent, g_pos, NULL_VECTOR, NULL_VECTOR);
	SetEntityGravity(ent, 0.1);
	IgniteEntity(ent, 5, false, 0, false);
	return Action 0;
}

int IgnitePlayer(int client, float duration)
{
	int team = GetClientTeam(client);
	if (team != 2)
	{
		IgniteEntity(client, duration, false, 0, false);
	}
	else
	{
		float pos[3];
		GetClientAbsOrigin(client, pos);
		char sUser[256];
		IntToString(GetClientUserId(client) + 25, sUser, 256);
		CreateParticle(client, "fire_small_01", true, duration);
		int Damage = CreateEntityByName("point_hurt", -1);
		if (IsIncapacitated(client))
		{
			DispatchKeyValue(Damage, "Damage", "4");
		}
		else
		{
			DispatchKeyValue(Damage, "Damage", "1");
		}
		DispatchKeyValue(Damage, "DamageType", "8");
		DispatchKeyValue(client, "targetname", sUser);
		DispatchKeyValue(Damage, "DamageTarget", sUser);
		DispatchSpawn(Damage);
		TeleportEntity(Damage, pos, NULL_VECTOR, NULL_VECTOR);
		AcceptEntityInput(Damage, "Hurt", -1, -1, 0);
		SetEntityHealth(client, 150);
		SetTempHealth(client, 0);
		ChangeSpeed(client, 2);
		CreateTimer(0.1, timerHurtMe, Damage, 3);
		CreateTimer(duration, timerResetSpeed, client, 2);
		CreateTimer(duration, timerStopAndRemoveParticle, Damage, 2);
	}
	return 0;
}

public Action timerHurtMe(Handle timer, any hurt)
{
	int var1;
	if (IsValidEntity(hurt))
	{
		AcceptEntityInput(hurt, "Hurt", -1, -1, 0);
		return Action 0;
	}
	return Action 4;
}

public Action timerResetSpeed(Handle timer, any client)
{
	ChangeSpeed(client, 1);
	return Action 0;
}

int ChangeSpeed(int target, float newspeed)
{
	if (!IsValidEntity(target))
	{
		return 0;
	}
	SetEntDataFloat(target, g_flLagMovement, newspeed, true);
	return 0;
}

public Action timerStopAndRemoveParticle(Handle timer, any entity)
{
	int var1;
	if (entity > any 0)
	{
		AcceptEntityInput(entity, "Kill", -1, -1, 0);
	}
	return Action 0;
}

int StartStarFall(int client)
{
	if (starfalling)
	{
		return 0;
	}
	float pos[3];
	GetClientEyePosition(client, pos);
	int var1 = pos[8];
	var1 = FloatAdd(20, var1);
	Handle h = CreateDataPack();
	int ent = CreateEntityByName("env_rock_launcher", -1);
	DispatchSpawn(ent);
	char damagestr[32];
	GetConVarString(l4d_star_damage, damagestr, 32);
	DispatchKeyValue(ent, "rockdamageoverride", damagestr);
	WritePackCell(h, client);
	WritePackCell(h, ent);
	WritePackFloat(h, pos[0]);
	WritePackFloat(h, pos[4]);
	WritePackFloat(h, pos[8]);
	WritePackFloat(h, GetEngineTime());
	starfalling = 1;
	CreateTimer(1.1, UpdateStarFall, h, 3);
	return 0;
}

public Action UpdateStarFall(Handle timer, any h)
{
	ResetPack(h, false);
	float pos[3];
	int client = ReadPackCell(h);
	int ent = ReadPackCell(h);
	pos[0] = ReadPackFloat(h);
	pos[4] = ReadPackFloat(h);
	pos[8] = ReadPackFloat(h);
	float time = ReadPackFloat(h);
	bool quit = 0;
	int var1;
	if (ent > 0)
	{
		float angle[3];
		float hitpos[3];
		angle[0] = FloatAdd(0, GetRandomFloat(-1, 1));
		angle[4] = FloatAdd(0, GetRandomFloat(-1, 1));
		angle[8] = 1073741824;
		GetVectorAngles(angle, angle);
		GetRayHitPos2(pos, angle, hitpos, client, 0);
		float dis = GetVectorDistance(pos, hitpos, false);
		if (__FLOAT_GT__(GetVectorDistance(pos, hitpos, false), 2000))
		{
			dis = 1153957888;
		}
		float t[3];
		MakeVectorFromPoints(pos, hitpos, t);
		NormalizeVector(t, t);
		ScaleVector(t, FloatSub(dis, 40));
		AddVectors(pos, t, hitpos);
		if (__FLOAT_GT__(dis, 600))
		{
			if (0 < ent)
			{
				float angle2[3];
				angle2[0] = GetRandomFloat(-1, 1);
				angle2[4] = GetRandomFloat(-1, 1);
				angle2[8] = -1073741824;
				GetVectorAngles(angle2, angle2);
				TeleportEntity(ent, hitpos, angle2, NULL_VECTOR);
				AcceptEntityInput(ent, "LaunchRock", -1, -1, 0);
			}
		}
	}
	else
	{
		quit = 1;
	}
	int var2;
	if (__FLOAT_GT__(FloatSub(GetEngineTime(), time), GetConVarFloat(l4d_star_duration)))
	{
		starfalling = 0;
		CloseHandle(h);
		if (!quit)
		{
			AcceptEntityInput(ent, "kill", -1, -1, 0);
		}
		return Action 4;
	}
	return Action 0;
}

public int OnEntityCreated(int entity, char classname[])
{
	if (starfalling)
	{
		if (StrEqual(classname, "tank_rock", true))
		{
			IgniteEntity(entity, 5, false, 0, false);
			SetEntityGravity(entity, 0.1);
			CreateTimer(0.1, SetStarVol, entity, 2);
		}
	}
	if (IsTinyBox)
	{
		float chance = GetConVarFloat(l4d2_tiny_scale_infected);
		if (__FLOAT_EQ__(0, chance))
		{
			return 0;
		}
		if (StrEqual(classname, "infected", true))
		{
			Start(entity, chance);
		}
	}
	return 0;
}

public Action SetStarVol(Handle timer, any star)
{
	int var1;
	if (star > any 0)
	{
		float v[3];
		GetEntDataVector(star, g_iVelocity, v);
		NormalizeVector(v, v);
		ScaleVector(v, GetConVarFloat(l4d_star_fall_speed));
		TeleportEntity(star, NULL_VECTOR, NULL_VECTOR, v);
	}
	return Action 0;
}

public int OnEntityDestroyed(int entity)
{
	int var1;
	if (!starfalling)
	{
		return 0;
	}
	char classname[32];
	GetEdictClassname(entity, classname, 32);
	if (StrEqual(classname, "tank_rock", true))
	{
		if (__FLOAT_LT__(GetRandomFloat(0, 100), GetConVarFloat(l4d_star_explode_chance)))
		{
			ExplodeStar(entity);
		}
	}
	return 0;
}

int GetRayHitPos2(float pos[3], float angle[3], float hitpos[3], int ent, float offset)
{
	Handle trace = 0;
	int hit = 0;
	trace = TR_TraceRayFilterEx(pos, angle, 33570827, RayType 1, TraceEntityFilter 285, ent);
	if (TR_DidHit(trace))
	{
		TR_GetEndPosition(hitpos, trace);
		hit = TR_GetEntityIndex(trace);
	}
	CloseHandle(trace);
	if (__FLOAT_NE__(0, offset))
	{
		float v[3];
		MakeVectorFromPoints(hitpos, pos, v);
		NormalizeVector(v, v);
		ScaleVector(v, offset);
		AddVectors(hitpos, v, hitpos);
	}
	return hit;
}

int ExplodeStar(int entity)
{
	int ent1 = 0;
	float pos[3];
	GetEntPropVector(entity, PropType 0, "m_vecOrigin", pos, 0);
	int var1 = pos[8];
	var1 = FloatAdd(50, var1);
	ent1 = CreateEntityByName("prop_physics", -1);
	DispatchKeyValue(ent1, "model", "models/props_junk/propanecanister001a.mdl");
	DispatchSpawn(ent1);
	TeleportEntity(ent1, pos, NULL_VECTOR, NULL_VECTOR);
	ActivateEntity(ent1);
	SetEntityRenderMode(ent1, RenderMode 3);
	SetEntityRenderColor(ent1, 0, 0, 0, 0);
	AcceptEntityInput(ent1, "Ignite", -1, -1, 0);
	AcceptEntityInput(ent1, "Break", -1, -1, 0);
	float damage = GetConVarFloat(l4d_star_explode_damage);
	float radius = GetConVarFloat(l4d_star_explode_radius);
	int pointHurt = CreateEntityByName("point_hurt", -1);
	DispatchKeyValueFloat(pointHurt, "Damage", damage);
	DispatchKeyValueFloat(pointHurt, "DamageRadius", radius);
	DispatchKeyValue(pointHurt, "DamageDelay", "0.0");
	DispatchSpawn(pointHurt);
	TeleportEntity(pointHurt, pos, NULL_VECTOR, NULL_VECTOR);
	AcceptEntityInput(pointHurt, "Hurt", -1, -1, 0);
	CreateTimer(0.1, DeletePointHurt, pointHurt, 0);
	int push = CreateEntityByName("point_push", -1);

/* ERROR! unknown load */
 function "ExplodeStar" (number 202)
int ExplosionEffect(float pos[3])
{
	TE_SetupExplosion(pos, g_ExplosionSprite, 10, 1, 0, 200, 5000, 50220, 67);
	TE_SendToAll(0);
	return 0;
}

public Action DeletePushForce(Handle timer, any ent)
{
	if (IsValidEntity(ent))
	{
		char classname[64];
		GetEdictClassname(ent, classname, 64);
		if (StrEqual(classname, "point_push", false))
		{
			AcceptEntityInput(ent, "Disable", -1, -1, 0);
			AcceptEntityInput(ent, "Kill", -1, -1, 0);
			RemoveEdict(ent);
		}
	}
	return Action 0;
}

public Action DeletePointHurt(Handle timer, any ent)
{
	if (IsValidEntity(ent))
	{
		char classname[64];
		GetEdictClassname(ent, classname, 64);
		if (StrEqual(classname, "point_hurt", false))
		{
			AcceptEntityInput(ent, "Kill", -1, -1, 0);
			RemoveEdict(ent);
		}
	}
	return Action 0;
}

public bool TraceRayDontHitSelfAndSurvivor(int entity, int mask, any data)
{
	if (data == entity)
	{
		return false;
	}
	int var1;
	if (entity > 0)
	{
		int var2;
		if (IsClientInGame(entity))
		{
			return false;
		}
	}
	return true;
}

public bool TraceRayDontHitSelf(int entity, int mask, any data)
{
	if (data == entity)
	{
		return false;
	}
	return true;
}

public int TimedAirStrike(int client)
{
	g_bRing = 1;
	CreateTimer(0.2, timerRing, client, 1);
	CreateTimer(9, timerRingTimeout, any 0, 0);
	CreateTimer(7, timerStartStrike, client, 0);
	return 0;
}

public Action timerStartStrike(Handle timer, any client)
{
	Airstrike2(client);
	return Action 0;
}

public Action timerRing(Handle timer, any client)
{
	if (!g_bRing)
	{
		return Action 4;
	}
	CreateRingEffect(client, 250, 0, 0, 255, 2);
	float vec[3];
	GetClientAbsOrigin(client, vec);
	vec[8] += 10;
	EmitAmbientSound("buttons/blip1.wav", vec, client, 130, 0, 1, 100, 0);
	return Action 0;
}

public Action timerRingTimeout(Handle timer)
{
	g_bRing = 0;
	return Action 0;
}

int Airstrike2(int client)
{
	g_bStrike2 = 1;
	CreateTimer(1.7, timerStrike2, client, 1);
	CreateTimer(8.8, timerStrikeTimeout2, any 0, 0);
	return 0;
}

public Action timerStrikeTimeout2(Handle timer)
{
	g_bStrike2 = 0;
	return Action 0;
}

public Action timerStrike2(Handle timer, any client)
{
	if (!g_bStrike2)
	{
		return Action 4;
	}
	if (!IsPlayerAlive(client))
	{
		return Action 4;
	}
	float position[3];
	GetClientAbsOrigin(client, position);
	float radius = g_cvarExplosionRadius;
	position[0] = FloatAdd(position[0], GetRandomFloat(radius * -1, radius));
	int var1 = position[4];
	var1 = FloatAdd(var1, GetRandomFloat(radius * -1, radius));
	EmitSoundToAll("ambient/explosions/explode_1.wav", -2, 0, 75, 0, 1, 100, -1, NULL_VECTOR, NULL_VECTOR, true, 0);
	ChargeCircle(client, position);
	Boom2(position);
	g_bFire(position);
	return Action 0;
}

public int ChargeCircle(int client, float position[3])
{
	float client_pos[3];
	GetClientEyePosition(client, position);
	EmitAmbientSound("ui/bigreward.wav", position, 0, 75, 0, 1, 100, 0);
	int i = 1;
	while (i <= MaxClients)
	{
		int var1;
		if (!IsClientInGame(i))
		{
		}
		else
		{
			GetClientEyePosition(i, client_pos);
			if (__FLOAT_LT__(GetVectorDistance(position, client_pos, false), g_cvarExplosionRadius))
			{
				if (GetEntProp(i, PropType 0, "m_zombieClass", 4, 0) != 8)
				{
					Charge(i);
				}
			}
		}
		i++;
	}
	char mName[64];
	float entPos[3];
	int i = 1;
	while (i <= MaxClients)
	{
		int var2;
		if (IsValidEdict(i))
		{
			GetEntPropString(i, PropType 1, "m_ModelName", mName, 64, 0);
			if (StrContains(mName, "infected", true) != -1)
			{
				GetEntPropVector(i, PropType 0, "m_vecOrigin", entPos, 0);
				if (__FLOAT_LT__(GetVectorDistance(position, entPos, false), l4d2_explosion_radius))
				{
					Charge(i);
					i++;
				}
				i++;
			}
			i++;
		}
		i++;
	}
	return 0;
}

int Charge(int client)
{
	float tpos[3];
	float spos[3];
	float distance[3];
	float ratio[3];
	float addVel[3];
	float tvec[3];
	GetClientAbsOrigin(client, tpos);
	distance[0] = FloatSub(spos[0], tpos[0]);
	distance[4] = FloatSub(spos[4], tpos[4]);
	distance[8] = FloatSub(spos[8], tpos[8]);
	GetEntPropVector(client, PropType 1, "m_vecVelocity", tvec, 0);
	ratio[0] = FloatDiv(distance[0], SquareRoot(FloatAdd(FloatMul(distance[4], distance[4]), FloatMul(distance[0], distance[0]))));
	ratio[4] = FloatDiv(distance[4], SquareRoot(FloatAdd(FloatMul(distance[4], distance[4]), FloatMul(distance[0], distance[0]))));
	addVel[0] = FloatMul(ratio[0] * -1, 500);
	addVel[4] = FloatMul(ratio[4] * -1, 500);
	addVel[8] = 1140457472;
	SDKCall(sdkCallPushPlayer, client, addVel, 76, client, 1088421888);
	return 0;
}

int RespawnWithMelee(int client, int target)
{
	SDKCall(sdkRoundRespawn, target);
	PerformTeleport(client, target);
	CreateTimer(0.2, TimerIncap, target, 0);
	CreateTimer(0.3, TimerRevive, target, 0);
	CreateTimer(0.4, TimerSetHP, target, 0);
	CreateTimer(3.1, TimerMortal, target, 0);
	return 0;
}

public Action TimerIncap(Handle timer, any client)
{
	int var1;
	if (IsClientInGame(client))
	{
		IncapPlayer(client);
	}
	return Action 0;
}

public Action TimerRevive(Handle timer, any client)
{
	int var1;
	if (IsClientInGame(client))
	{
		SDKCall(sdkRevive, client);
	}
	return Action 0;
}

public Action TimerSetHP(Handle timer, any client)
{
	int var1;
	if (IsClientInGame(client))
	{
		CheatCMD(client, "give", "health");
		SetEntPropFloat(client, PropType 0, "m_healthBufferTime", GetGameTime(), 0);
		SetEntPropFloat(client, PropType 0, "m_healthBuffer", 0, 0);
		SetEntProp(client, PropType 0, "m_currentReviveCount", any 0, 4, 0);
		SetEntProp(client, PropType 0, "m_isGoingToDie", any 0, 4, 0);
		SetEntProp(client, PropType 0, "m_iHealth", any 50, 1, 0);
		RemoveTempHealth(client);
		SetEntProp(client, PropType 1, "m_takedamage", any 0, 1, 0);
	}
	return Action 0;
}

public Action TimerMortal(Handle timer, any client)
{
	int var1;
	if (IsClientInGame(client))
	{
		SetEntProp(client, PropType 1, "m_takedamage", any 2, 1, 0);
	}
	return Action 0;
}

int PerformTeleport(int client, int target)
{
	float pOs2[3];
	GetClientAbsOrigin(client, pOs2);
	TeleportEntity(target, pOs2, NULL_VECTOR, NULL_VECTOR);
	return 0;
}

int IncapPlayer(int client)
{
	if (client)
	{
		if (GetClientTeam(client) != 2)
		{
			return 0;
		}
		if (!IsPlayerAlive(client))
		{
			return 0;
		}
		if (GetEntProp(client, PropType 0, "m_isIncapacitated", 4, 0) == 1)
		{
			return 0;
		}
		if (IsValidEntity(client))
		{
			int iDmgEntity = CreateEntityByName("point_hurt", -1);
			SetEntityHealth(client, 1);
			DispatchKeyValue(client, "targetname", "bm_target");
			DispatchKeyValue(iDmgEntity, "DamageTarget", "bm_target");
			DispatchKeyValue(iDmgEntity, "Damage", "100");
			DispatchKeyValue(iDmgEntity, "DamageType", "0");
			DispatchSpawn(iDmgEntity);
			AcceptEntityInput(iDmgEntity, "Hurt", client, -1, 0);
			DispatchKeyValue(client, "targetname", "bm_targetoff");
			RemoveEdict(iDmgEntity);
		}
		return 0;
	}
	return 0;
}

public int lightning(int client)
{
	int victim = client;
	int attacker = client;
	ClearLightning(attacker);
	Lightning[attacker][0][0][victim] = 1;
	Lightning[attacker][0][0][attacker] = 1;
	Victim[attacker] = victim;
	AttackerTime[attacker] = GetEngineTime();
	ShowEffectToPlayer(attacker, victim);
	CreateTimer(1, ScanPlayer, attacker, 3);
	return 0;
}

int ShowEffectToPlayer(int attacker, int victim)
{
	float pos1[3];
	float pos2[3];
	GetClientEyePosition(victim, pos1);
	GetClientEyePosition(attacker, pos2);
	DamageEffects(victim, l4d2_lightning_damage1);
	float width1 = 1084227584;
	ShowParticle(pos1, "electrical_arc_01_system", 0.5);
	ShowLightning(pos1);

/* ERROR! unknown load */
 function "ShowEffectToPlayer" (number 225)
int ShowLightning(float pos1[3])
{
	int randomx = GetRandomInt(-500, 500);
	int randomy = GetRandomInt(-500, 500);
	float startpos[3];
	startpos[0] = pos1[0] + randomx;
	startpos[4] = pos1[4] + randomy;
	startpos[8] = pos1[8] + 800;
	int color[4];
	float dir[3];
	TE_SetupBeamPoints(startpos, pos1, g_BeamSprite, 0, 0, 0, 0.2, 20, 10, 0, 2, color, 3);
	TE_SendToAll(0);
	TE_SetupBeamPoints(startpos, pos1, g_BeamSprite, 0, 0, 0, 0.2, 10, 5, 0, 1, 50800, 3);
	TE_SendToAll(0);
	TE_SetupSparks(pos1, dir, 5000, 1000);
	TE_SendToAll(0);
	TE_SetupEnergySplash(pos1, dir, false);
	TE_SendToAll(0);
	TE_SetupSmoke(pos1, g_SteamSprite, 5, 10);
	TE_SendToAll(0);
	return 0;
}

public Action ScanPlayer(Handle timer, any attacker)
{
	float time = AttackerTime[attacker][0][0];
	int victim = Victim[attacker][0][0];
	if (__FLOAT_GT__(FloatSub(GetEngineTime(), time), GetConVarFloat(l4d2_lightning_life)))
	{
		ClearLightning(attacker);
		return Action 4;
	}
	int var1;
	if (victim > 0)
	{
		int v = SearchVictim(victim, attacker);
		if (0 < v)
		{
			Victim[attacker] = v;
			Lightning[attacker][0][0][v] = 1;
			ShowEffectToPlayer(victim, v);
		}
		else
		{
			if (v)
			{
				if (0 > v)
				{
					ClearLightning(attacker);
					return Action 4;
				}
			}
			float pos[3];
			GetClientEyePosition(victim, pos);
			int var2 = pos[8];
			var2 = FloatSub(var2, 15);
			ShowParticle(pos, "electrical_arc_01_system", 0.5);
			ShowLightning(pos);
			EmitSoundToAll("ambient/energy/zap1.wav", 0, 1, 75, 0, 1, 100, -1, pos, NULL_VECTOR, false, 0);
			if (GetConVarInt(l4d2_lightning_todeath) == 1)
			{
				DamageEffects(victim, l4d2_lightning_damage2);
			}
			else
			{
				if (!IsIncapacitated(victim))
				{
					DamageEffects(victim, l4d2_lightning_damage2);
				}
				if (GetConVarInt(l4d2_lightning_todeath))
				{
				}
				else
				{
					ClearLightning(attacker);
				}
			}
		}
		return Action 0;
	}
	ClearLightning(attacker);
	return Action 4;
}

int ClearLightning(int attacker)
{
	int client = 1;
	while (client <= MaxClients)
	{
		Lightning[attacker][0][0][client] = 0;
		client++;
	}
	Victim[attacker] = 0;
	AttackerTime[attacker] = 0;
	return 0;
}

int SearchVictim(int victim, int attacker)
{
	int t = 0;
	float pos1[3];
	float pos2[3];
	GetClientEyePosition(victim, pos1);
	bool left = 0;
	float range = GetConVarFloat(l4d2_lightning_range);
	int client = 1;
	while (client <= MaxClients)
	{
		int var1;
		if (IsClientInGame(client))
		{
			if (Lightning[attacker][0][0][client])
			{
				client++;
			}
			else
			{
				if (GetClientTeam(client) == 2)
				{
					left = 1;
				}
				GetClientEyePosition(client, pos2);
				float d = GetVectorDistance(pos1, pos2, false);
				if (__FLOAT_LT__(d, range))
				{
					bool visible = IfTwoPosVisible(pos1, pos2, 0);
					if (visible)
					{
						t = client;
						if (!left)
						{
							t = -1;
						}
						return t;
					}
					client++;
				}
				client++;
			}
			client++;
		}
		client++;
	}
	if (!left)
	{
		t = -1;
	}
	return t;
}

public int ShowParticle(float pos[3], char particlename[], float time)
{
	int particle = CreateEntityByName("info_particle_system", -1);
	if (IsValidEdict(particle))
	{
		TeleportEntity(particle, pos, NULL_VECTOR, NULL_VECTOR);
		DispatchKeyValue(particle, "effect_name", particlename);
		DispatchKeyValue(particle, "targetname", "particle");
		DispatchSpawn(particle);
		ActivateEntity(particle);
		AcceptEntityInput(particle, "start", -1, -1, 0);
		CreateTimer(time, DeleteParticles, particle, 2);
	}
	return 0;
}

int DamageEffects(int target, Handle damageconvar)
{
	char damage[12];
	GetConVarString(damageconvar, damage, 10);
	char N[20];
	Format(N, 20, "target%d", target);
	int pointHurt = CreateEntityByName("point_hurt", -1);
	if (0 >= pointHurt)
	{
		return 0;
	}
	DispatchKeyValue(target, "targetname", N);
	DispatchKeyValue(pointHurt, "Damage", damage);
	DispatchKeyValue(pointHurt, "DamageTarget", N);
	DispatchKeyValue(pointHurt, "DamageType", "8");
	DispatchSpawn(pointHurt);
	AcceptEntityInput(pointHurt, "Hurt", -1, -1, 0);
	AcceptEntityInput(pointHurt, "Kill", -1, -1, 0);
	RemoveEdict(pointHurt);
	return 0;
}

public Action DeleteParticles(Handle timer, any particle)
{
	if (IsValidEntity(particle))
	{
		char classname[64];
		GetEdictClassname(particle, classname, 64);
		if (StrEqual(classname, "info_particle_system", false))
		{
			AcceptEntityInput(particle, "stop", -1, -1, 0);
			AcceptEntityInput(particle, "kill", -1, -1, 0);
			RemoveEdict(particle);
		}
	}
	return Action 0;
}

public int AttachParticle(int i_Ent, char s_Effect[], float f_Origin[3])
{
	int i_Particle;
	char s_TargetName[32];
	i_Particle = CreateEntityByName("info_particle_system", -1);
	if (IsValidEdict(i_Particle))
	{
		TeleportEntity(i_Particle, f_Origin, NULL_VECTOR, NULL_VECTOR);
		FormatEx(s_TargetName, 32, "target%d", i_Ent);
		DispatchKeyValue(i_Particle, "targetname", s_TargetName);
		GetEntPropString(i_Ent, PropType 1, "m_iName", s_TargetName, 32, 0);
		DispatchKeyValue(i_Particle, "parentname", s_TargetName);
		DispatchKeyValue(i_Particle, "effect_name", s_Effect);
		DispatchSpawn(i_Particle);
		SetVariantString(s_TargetName);
		AcceptEntityInput(i_Particle, "SetParent", i_Particle, i_Particle, 0);
		ActivateEntity(i_Particle);
		AcceptEntityInput(i_Particle, "Start", -1, -1, 0);
	}
	return i_Particle;
}

bool IfTwoPosVisible(float pos1[3], float pos2[3], int self)
{
	bool r = 1;
	Handle trace = TR_TraceRayFilterEx(pos2, pos1, 33570827, RayType 0, TraceEntityFilter 285, self);
	if (TR_DidHit(trace))
	{
		r = 0;
	}
	CloseHandle(trace);
	return r;
}

public bool TraceRayDontHitSelfAndLive(int entity, int mask, any data)
{
	if (data == entity)
	{
		return false;
	}
	int var1;
	if (entity > 0)
	{
		if (IsClientInGame(entity))
		{
			return false;
		}
	}
	return true;
}

public int CreateGasCloud(int client, float g_pos[3])
{
	float targettime = FloatAdd(GetEngineTime(), GetConVarFloat(CloudDuration));
	Handle data = CreateDataPack();
	WritePackCell(data, client);
	WritePackFloat(data, g_pos[0]);
	WritePackFloat(data, g_pos[4]);
	WritePackFloat(data, g_pos[8]);
	WritePackFloat(data, targettime);
	CreateTimer(2, Point_Hurt, data, 1);
	float pos[3];
	GetEntPropVector(client, PropType 0, "m_vecOrigin", pos, 0);
	Handle cloud = CreateDataPack();
	WritePackCell(cloud, client);
	WritePackFloat(cloud, pos[0]);
	WritePackFloat(cloud, pos[4]);
	WritePackFloat(cloud, pos[8]);
	WritePackFloat(cloud, targettime);
	CreateTimer(1.2, Timer_Cloud, cloud, 3);
	return 0;
}

public Action Point_Hurt(Handle timer, Handle hurt)
{
	ResetPack(hurt, false);
	int client = ReadPackCell(hurt);
	float g_pos[3];
	g_pos[0] = ReadPackFloat(hurt);
	g_pos[4] = ReadPackFloat(hurt);
	g_pos[8] = ReadPackFloat(hurt);
	float targettime = ReadPackFloat(hurt);
	if (FloatSub(targettime, GetEngineTime()) < 0)
	{
		CloseHandle(hurt);
		return Action 4;
	}
	if (!IsClientInGame(client))
	{
		client = -1;
	}
	float targetVector[3];
	float distance;
	float radiussetting = GetConVarFloat(CloudRadius);
	char soundFilePath[256];
	GetConVarString(SoundPath, soundFilePath, 256);
	bool shakeenabled = GetConVarBool(CloudShake);
	int damage = GetConVarInt(CloudDamage);
	bool slowenabled = GetConVarBool(CloudMeleeSlowEnabled);
	int target = 1;
	while (target <= MaxClients)
	{
		int var1;
		if (!target)
		{
		}
		else
		{
			GetClientEyePosition(target, targetVector);
			distance = GetVectorDistance(targetVector, g_pos, false);
			int var2;
			if (__FLOAT_GT__(distance, radiussetting))
			{
			}
		}
		target++;
	}
	return Action 0;
}

public Action Timer_Cloud(Handle timer, Handle cloud)
{
	ResetPack(cloud, false);
	int client = ReadPackCell(cloud);
	float pos[3];
	pos[0] = ReadPackFloat(cloud);
	pos[4] = ReadPackFloat(cloud);
	pos[8] = ReadPackFloat(cloud);
	float targettime = ReadPackFloat(cloud);
	if (FloatSub(targettime, GetEngineTime()) < 0)
	{
		CloseHandle(cloud);
		return Action 4;
	}
	AttachParticle1(client, "smoker_smokecloud", 1.2, 0, pos);
	return Action 0;
}

public Action HookSound_Callback(int Clients[64], &int NumClients, char StrSample[256], &int Entity)
{
	if (StrContains(StrSample, "Swish", false) == -1)
	{
		return Action 0;
	}
	if (Entity > 65)
	{
		return Action 0;
	}
	if (MeleeDelay[Entity][0][0])
	{
		return Action 0;
	}
	MeleeDelay[Entity] = 1;
	CreateTimer(1, ResetMeleeDelay, Entity, 0);
	if (isincloud[Entity][0][0])
	{
		SetEntData(Entity, meleeentinfo, any 1069547520, 4, false);
	}
	return Action 0;
}

public Action ResetMeleeDelay(Handle timer, any client)
{
	MeleeDelay[client] = 0;
	return Action 0;
}

public Action ClearMeleeBlock(Handle timer, Handle target)
{
	isincloud[target] = 0;
	return Action 0;
}

public Action StopShake(Handle timer, any target)
{
	int var1;
	if (!target)
	{
		return Action 0;
	}
	Handle hBf = StartMessageOne("Shake", target, 0);
	BfWriteByte(hBf, 0);
	BfWriteFloat(hBf, 0);
	BfWriteFloat(hBf, 0);
	BfWriteFloat(hBf, 0);
	EndMessage();
	return Action 0;
}

int applyDamage(int damage, int victim)
{
	Handle dataPack = CreateDataPack();
	WritePackCell(dataPack, damage);
	WritePackCell(dataPack, victim);
	CreateTimer(0.1, timer_stock_applyDamage, dataPack, 0);
	return 0;
}

public Action timer_stock_applyDamage(Handle timer, Handle dataPack)
{
	ResetPack(dataPack, false);
	int damage = ReadPackCell(dataPack);
	int victim = ReadPackCell(dataPack);
	CloseHandle(dataPack);
	float victimPos[3];
	char strDamage[16];
	char strDamageTarget[16];
	if (!IsClientInGame(victim))
	{
		return Action 0;
	}
	GetClientEyePosition(victim, victimPos);
	IntToString(damage, strDamage, 16);
	Format(strDamageTarget, 16, "hurtme%d", victim);
	int entPointHurt = CreateEntityByName("point_hurt", -1);
	if (!entPointHurt)
	{
		return Action 0;
	}
	bool reviveblock = GetConVarBool(CloudBlocksRevive);
	DispatchKeyValue(victim, "targetname", strDamageTarget);
	DispatchKeyValue(entPointHurt, "DamageTarget", strDamageTarget);
	DispatchKeyValue(entPointHurt, "Damage", strDamage);
	int var1;
	if (reviveblock)
	{
		var1[0] = 51432;
	}
	else
	{
		var1[0] = 51440;
	}
	DispatchKeyValue(entPointHurt, "DamageType", var1);
	DispatchSpawn(entPointHurt);
	TeleportEntity(entPointHurt, victimPos, NULL_VECTOR, NULL_VECTOR);
	int var2;
	if (victim > 0)
	{
		var3 = victim;
	}
	else
	{
		var3 = -1;
	}
	AcceptEntityInput(entPointHurt, "Hurt", var3, -1, 0);
	DispatchKeyValue(entPointHurt, "classname", "point_hurt");
	DispatchKeyValue(victim, "targetname", "null");
	RemoveEdict(entPointHurt);
	return Action 0;
}

bool IsVisibleTo(float position[3], float targetposition[3])
{
	float vAngles[3];
	float vLookAt[3];
	MakeVectorFromPoints(position, targetposition, vLookAt);
	GetVectorAngles(vLookAt, vAngles);
	Handle trace = TR_TraceRayFilterEx(position, vAngles, 1174421507, RayType 1, TraceEntityFilter 299, any 0);
	bool isVisible = 0;
	if (TR_DidHit(trace))
	{
		float vStart[3];
		TR_GetEndPosition(vStart, trace);
		if (__FLOAT_GE__(FloatAdd(GetVectorDistance(position, vStart, false), TRACE_TOLERANCE), GetVectorDistance(position, targetposition, false)))
		{
			isVisible = 1;
		}
	}
	else
	{
		LogError("Tracer Bug: Player-Zombie Trace did not hit anything, WTF");
		isVisible = 1;
	}
	CloseHandle(trace);
	return isVisible;
}

public bool _TraceFilter(int entity, int contentsMask)
{
	int var1;
	if (!entity)
	{
		return false;
	}
	return true;
}

public Action AttachParticle1(int target, char particlename[], float time, float origin, float pos[3])
{
	int var1;
	if (target > 0)
	{
		int particle = CreateEntityByName("info_particle_system", -1);
		if (IsValidEntity(particle))
		{
			int var2 = pos[8];
			var2 = FloatAdd(var2, origin);
			TeleportEntity(particle, pos, NULL_VECTOR, NULL_VECTOR);
			char tName[64];
			Format(tName, 64, "Attach%d", target);
			DispatchKeyValue(target, "targetname", tName);
			GetEntPropString(target, PropType 1, "m_iName", tName, 64, 0);
			DispatchKeyValue(particle, "scale", "");
			DispatchKeyValue(particle, "effect_name", particlename);
			DispatchKeyValue(particle, "parentname", tName);
			DispatchKeyValue(particle, "targetname", "particle");
			DispatchSpawn(particle);
			ActivateEntity(particle);
			SetVariantString(tName);
			AcceptEntityInput(particle, "SetParent", particle, particle, 0);
			AcceptEntityInput(particle, "Enable", -1, -1, 0);
			AcceptEntityInput(particle, "start", -1, -1, 0);
			CreateTimer(time, DeleteParticles, particle, 2);
		}
	}
	return Action 0;
}

public Action DeleteParticles1(Handle timer, any particle)
{
	if (IsValidEntity(particle))
	{
		char classname[64];
		GetEdictClassname(particle, classname, 64);
		if (StrEqual(classname, "info_particle_system", false))
		{
			AcceptEntityInput(particle, "Kill", -1, -1, 0);
		}
	}
	return Action 0;
}

int BrideBox(int client)
{
	int i = 1;
	while (GetConVarInt(l4d2_ammo_bridewitches) > i)
	{
		CheatCMD(client, "z_spawn_old", "witch_bride");
		i++;
	}
	return 0;
}

public int MultipleBox(int client)
{
	int ItemNumber = 0;
	char ItemName[36];
	int i = 0;
	while (GetConVarInt(l4d2_ammo_multipleboxes) > i)
	{
		ItemNumber = GetRandomInt(1, 2);
		switch (ItemNumber)
		{
			case 1: {
			}
			case 2: {
			}
			default: {
			}
		}
		SpawnItem(client, ItemName);
		i++;
	}
	return 0;
}

public int Blaze(int client)
{
	g_BlazeLife[client] = GetConVarFloat(l4d2_blaze_life);
	CreateTimer(0.1, Timer_Blaze, client, 3);
	EmitSoundToAll("music/flu/jukebox/all_i_want_for_xmas.wav", client, 0, 130, 0, 1, 100, -1, NULL_VECTOR, NULL_VECTOR, true, 0);
	return 0;
}

public Action Timer_Blaze(Handle timer, any client)
{
	int var2 = g_BlazeLife[client];
	var2 = FloatSub(var2[0][0], 0.1);
	int var1;
	if (IsValidForBlazeClient(client))
	{
		int blazetype = GetConVarInt(l4d2_blaze_type);
		switch (blazetype)
		{
			case 0: {
				CreateParticle(client, "fire_small_01", true, 0.1);
			}
			case 1: {
				CreateParticle(client, "fire_small_02", true, 0.1);
			}
			case 2: {
				CreateParticle(client, "fire_small_03", true, 0.1);
			}
			default: {
			}
		}
		float position[3];
		GetClientAbsOrigin(client, position);
		BlazeCircle(client, position);
		return Action 0;
	}
	g_BlazeLife[client] = 0;
	return Action 4;
}

public int BlazeCircle(int client, float position[3])
{
	float client_pos[3];
	GetClientEyePosition(client, position);
	float l4d2_blaze_radius = 1117782016;
	float entPos[3];
	int ddamag = GetConVarInt(l4d2_BlazeDmg);
	int i = 1;
	while (i <= MaxClients)
	{
		int var1;
		if (IsValidForBlazeInfected(i))
		{
			GetClientEyePosition(i, client_pos);
			if (__FLOAT_LT__(GetVectorDistance(position, client_pos, false), l4d2_blaze_radius))
			{
				IgniteEntity(i, 5, false, 0, false);
				DealDamage(i, ddamag, client, -2122317758, "weapon_rifle");
				CreateShieldPush(client, i, 160);
				i++;
			}
			i++;
		}
		i++;
	}
	char class[64];
	int maxents = GetMaxEntities();
	int i = MaxClients + 1;
	while (i <= maxents)
	{
		if (IsValidEdict(i))
		{
			GetEdictClassname(i, class, 64);
			int var2;
			if (!StrEqual(class, "infected", true))
			{
			}
		}
		i++;
	}
	return 0;
}

int GetEntityAbsOrigin(int entity, float origin[3])
{
	int var1;
	if (entity)
	{
		float mins[3];
		float maxs[3];
		GetEntPropVector(entity, PropType 0, "m_vecOrigin", origin, 0);
		GetEntPropVector(entity, PropType 0, "m_vecMins", mins, 0);
		GetEntPropVector(entity, PropType 0, "m_vecMaxs", maxs, 0);
		int var2 = origin;
		var2[0] = FloatAdd(var2[0], FloatMul(0.5, FloatAdd(mins[0], maxs[0])));
		int var3 = origin[4];
		var3 = FloatAdd(var3, FloatMul(0.5, FloatAdd(mins[4], maxs[4])));
		int var4 = origin[8];
		var4 = FloatAdd(var4, FloatMul(0.5, FloatAdd(mins[8], maxs[8])));
	}
	return 0;
}

int CreateShieldPush(int client, int target, float force)
{
	int var1;
	if (IsValidForBlazeClient(client))
	{
		float ppDM[3];
		float qqDM[3];
		float qqAA[3];
		float qqDA[3];
		float qqVv[3];
		GetEntPropVector(target, PropType 0, "m_vecOrigin", ppDM, 0);
		GetEntPropVector(client, PropType 0, "m_vecOrigin", qqDM, 0);
		MakeVectorFromPoints(qqDM, ppDM, qqAA);
		GetVectorAngles(qqAA, qqDA);
		qqDA[0] = FloatSub(qqDA[0], 20);
		GetAngleVectors(qqDA, qqVv, NULL_VECTOR, NULL_VECTOR);
		NormalizeVector(qqVv, qqVv);
		ScaleVector(qqVv, force);
		TeleportEntity(target, NULL_VECTOR, NULL_VECTOR, qqVv);
	}
	return 0;
}

int DealDamage(int victim, int damage, int attacker, int dmg_type, char weapon[])
{
	int var1;
	if (victim > 0)
	{
		char dmg_str[16];
		IntToString(damage, dmg_str, 16);
		char dmg_type_str[32];
		IntToString(dmg_type, dmg_type_str, 32);
		int pointHurt = CreateEntityByName("point_hurt", -1);
		if (pointHurt)
		{
			DispatchKeyValue(victim, "targetname", "war3_hurtme");
			DispatchKeyValue(pointHurt, "DamageTarget", "war3_hurtme");
			DispatchKeyValue(pointHurt, "Damage", dmg_str);
			DispatchKeyValue(pointHurt, "DamageType", dmg_type_str);
			if (!StrEqual(weapon, "", true))
			{
				DispatchKeyValue(pointHurt, "classname", weapon);
			}
			DispatchSpawn(pointHurt);
			int var2;
			if (attacker > 0)
			{
				var2 = attacker;
			}
			else
			{
				var2 = -1;
			}
			AcceptEntityInput(pointHurt, "Hurt", var2, -1, 0);
			DispatchKeyValue(pointHurt, "classname", "point_hurt");
			DispatchKeyValue(victim, "targetname", "war3_donthurtme");
			RemoveEdict(pointHurt);
		}
	}
	return 0;
}

bool IsValidForBlazeInfected(int client)
{
	int var1;
	if (client < 1)
	{
		return false;
	}
	if (!IsClientConnected(client))
	{
		return false;
	}
	if (!IsClientInGame(client))
	{
		return false;
	}
	if (GetClientTeam(client) != 3)
	{
		return false;
	}
	return true;
}

bool IsValidForBlazeClient(int client)
{
	int var1;
	if (client < 1)
	{
		return false;
	}
	if (!IsClientConnected(client))
	{
		return false;
	}
	if (!IsClientInGame(client))
	{
		return false;
	}
	if (GetClientTeam(client) != 2)
	{
		return false;
	}
	if (!IsPlayerAlive(client))
	{
		return false;
	}
	return true;
}

public Action Event_WitchSpawn(Handle h_Event, char s_Name[], bool b_DontBroadcast)
{
	int witchid = GetEventInt(h_Event, "witchid", 0);
	int var1;
	if (witchid > 0)
	{
		float chance = GetConVarFloat(l4d2_tiny_scale_witch);
		float r = GetRandomFloat(0, 100);
		if (__FLOAT_LT__(r, chance))
		{
			CreateTimer(1, DelaySetTrace, witchid, 2);
		}
	}
	return Action 0;
}

public Action DelaySetTrace(Handle timer, any witchid)
{
	if (!IsThisWitch(witchid))
	{
		return Action 0;
	}
	float s = GetEntPropFloat(witchid, PropType 0, "m_flModelScale", 0);
	if (__FLOAT_NE__(1, s))
	{
		return Action 0;
	}
	if (GetRandomInt(0, 1))
	{
		float scale = GetRandomFloat(GetConVarFloat(l4d2_tiny_scale_witch_min), GetConVarFloat(l4d2_tiny_scale_witch_max));
		int var1;
		if (__FLOAT_GT__(scale, 0.1))
		{
			SetEntPropFloat(witchid, PropType 0, "m_flModelScale", scale, 0);
		}
	}
	else
	{
		CreateTimer(0.1, TraceWitch, EntIndexToEntRef(witchid), 3);
	}
	return Action 0;
}

int IsThisWitch(int witch)
{
	int var1;
	if (witch > 0)
	{
		char classname[64];
		GetEdictClassname(witch, classname, 64);
		int var2;
		if (StrEqual(classname, "witch", true))
		{
			return 1;
		}
	}
	return 0;
}

public Action TraceWitch(Handle timer, any witch)
{
	int var1;
	if (witch != any -1)
	{
		char classname[64];
		GetEdictClassname(witch, classname, 64);
		int var2;
		if (StrEqual(classname, "witch", true))
		{
			float rage = GetEntPropFloat(witch, PropType 0, "m_rage", 0);
			int rush = GetEntProp(witch, PropType 0, "m_mobRush", 4, 0);
			float scale = FloatAdd(1, FloatMul(rage, FloatSub(GetConVarFloat(l4d2_tiny_scale_witch_max), 1)));
			SetEntPropFloat(witch, PropType 0, "m_flModelScale", scale, 0);
			if (rush)
			{
				SetEntPropFloat(witch, PropType 0, "m_flModelScale", GetConVarFloat(l4d2_tiny_scale_witch_max), 0);
				return Action 4;
			}
			return Action 0;
		}
		return Action 4;
	}
	return Action 4;
}

int Start(int entity, float chance)
{
	if (__FLOAT_EQ__(0, chance))
	{
		return 0;
	}
	float r = GetRandomFloat(0, 100);
	if (__FLOAT_LT__(r, chance))
	{
		CreateTimer(0.05, SetInfectedSize, EntIndexToEntRef(entity), 2);
	}
	return 0;
}

public Action SetInfectedSize(Handle timer, any ent)
{
	int var1;
	if (ent != any -1)
	{
		float scale = GetRandomFloat(GetConVarFloat(l4d2_tiny_scale_infected_min), GetConVarFloat(l4d2_tiny_scale_infected_max));
		int var2;
		if (__FLOAT_GT__(scale, 0.1))
		{
			SetEntPropFloat(ent, PropType 0, "m_flModelScale", scale, 0);
		}
	}
	return Action 0;
}

public Action Command_ColorScreen(int client, int args)
{
	if (!client)
	{
		return Action 3;
	}
	if (args != 2)
	{
		PrintToChat(client, "Incorrect usage! Usage: sm_colorscreen <type> <duration>");
		return Action 3;
	}
	char Arg1[8];
	char Arg2[32];
	GetCmdArg(1, Arg1, 8);
	GetCmdArg(2, Arg2, 32);
	int type = 0;
	int duration = 0;
	type = StringToInt(Arg1, 10);
	duration = StringToInt(Arg2, 10);
	if (0 > type)
	{
		type = 0;
	}
	else
	{
		if (type > 8)
		{
			type = 8;
		}
	}
	if (duration < 3)
	{
		duration = 3;
	}
	else
	{
		if (duration > 60)
		{
			duration = 60;
		}
	}
	CreateCorrection(client, type);
	MindDuration[client] = duration * 2;
	return Action 3;
}


/* ERROR! Unrecognized opcode sysreq_c */
 function "CreateCorrection" (number 266)
public Action tmrTeleport(Handle timer, any client)
{
	if (IsValidEntRef(client))
	{
		if (0 < MindDuration[client][0][0])
		{
			float vPos[3];
			GetClientEyePosition(client, vPos);
			int entity = g_iInfectedMind[client][0][0][4];
			if (IsValidEntRef(entity))
			{
				TeleportEntity(entity, vPos, NULL_VECTOR, NULL_VECTOR);
			}
			MindDuration[client]--;
			return Action 0;
		}
		DeleteEntityMind(client);
		return Action 4;
	}
	return Action 0;
}

int ToggleFogVolume(bool enable)
{
	int entity = -1;
	if (enable == true)
	{
		int i = 1;
		while (i <= MaxClients)
		{
			entity = g_iInfectedMind[i][0][0][4];
			if (IsValidEntRef(entity))
			{
				AcceptEntityInput(entity, "Disable", -1, -1, 0);
				AcceptEntityInput(entity, "Enable", -1, -1, 0);
				i++;
			}
			i++;
		}
	}
	int m_bDisabled = 0;
	int breaker = 0;
	int var1 = FindEntityByClassname(entity, "fog_volume");
	entity = var1;
	while (var1 != -1)
	{
		breaker = 0;
		int i = 1;
		while (i <= MaxClients)
		{
			if (entity == g_iInfectedMind[i][0][0][4])
			{
				breaker = 1;
				if (enable == true)
				{
					m_bDisabled = GetEntProp(entity, PropType 1, "m_bDisabled", 4, 0);
					if (m_bDisabled)
					{
					}
					else
					{
						AcceptEntityInput(entity, "Enable", -1, -1, 0);
					}
				}
				else
				{
					if (enable)
					{
					}
					else
					{
						m_bDisabled = GetEntProp(entity, PropType 1, "m_bDisabled", 4, 0);
						SetEntProp(entity, PropType 1, "m_iHammerID", m_bDisabled, 4, 0);
						AcceptEntityInput(entity, "Disable", -1, -1, 0);
					}
				}
			}
			if (breaker == 1)
			{
				if (enable == true)
				{
					m_bDisabled = GetEntProp(entity, PropType 1, "m_bDisabled", 4, 0);
					if (m_bDisabled)
					{
					}
					else
					{
						AcceptEntityInput(entity, "Enable", -1, -1, 0);
					}
				}
				else
				{
					if (enable)
					{
					}
					else
					{
						m_bDisabled = GetEntProp(entity, PropType 1, "m_bDisabled", 4, 0);
						SetEntProp(entity, PropType 1, "m_iHammerID", m_bDisabled, 4, 0);
						AcceptEntityInput(entity, "Disable", -1, -1, 0);
					}
				}
			}
			i++;
		}
		if (enable == true)
		{
			m_bDisabled = GetEntProp(entity, PropType 1, "m_bDisabled", 4, 0);
			if (m_bDisabled)
			{
			}
			else
			{
				AcceptEntityInput(entity, "Enable", -1, -1, 0);
			}
		}
		else
		{
			if (enable)
			{
			}
			else
			{
				m_bDisabled = GetEntProp(entity, PropType 1, "m_bDisabled", 4, 0);
				SetEntProp(entity, PropType 1, "m_iHammerID", m_bDisabled, 4, 0);
				AcceptEntityInput(entity, "Disable", -1, -1, 0);
			}
		}
	}
	return 0;
}

int DeleteEntityMind(int index)
{
	int entity = g_iInfectedMind[index][0][0][0];
	if (IsValidEntRef(entity))
	{
		AcceptEntityInput(entity, "TurnOff", -1, -1, 0);
		SetVariantString("OnUser1 !self:Kill::3:-1");
		AcceptEntityInput(entity, "AddOutput", -1, -1, 0);
		AcceptEntityInput(entity, "FireUser1", -1, -1, 0);
	}
	entity = g_iInfectedMind[index][0][0][4];
	if (IsValidEntRef(entity))
	{
		float vMins[3];
		float vMaxs[3];
		SetEntPropVector(entity, PropType 0, "m_vecMins", vMins, 0);
		SetEntPropVector(entity, PropType 0, "m_vecMaxs", vMaxs, 0);
		AcceptEntityInput(entity, "TurnOff", -1, -1, 0);
		SetVariantString("OnUser1 !self:Kill::3:-1");
		AcceptEntityInput(entity, "AddOutput", -1, -1, 0);
		AcceptEntityInput(entity, "FireUser1", -1, -1, 0);
	}
	return 0;
}

bool IsValidEntRef(int entity)
{
	int var1;
	if (entity)
	{
		return true;
	}
	return false;
}

