//=============================================================================
// BloodSmallHit.
//=============================================================================
class U2BloodSmallHitIzarian extends BloodSpurt;



simulated function PostNetBeginPlay()
{
	if ( (Role < ROLE_Authority) && class'GameInfo'.Static.UseLowGore() )
	{
		splats[0] = Material'xbiosplat'; 
		splats[1] = Material'xbiosplat';
		splats[2] = Material'xbiosplat';
		BloodDecalClass = class'BioDecal';
		Skins[0] = Material'BloodPuffGreen';
	}
	Super.PostNetBeginPlay();
}

defaultproperties
{
     BloodDecalClass=Class'TURM_U2Creatures.u2bloodsplatterblue'
     Splats(0)=Texture'U2C_SpecialFX.Blood.BloodSplat1B'
     Splats(1)=Texture'U2C_SpecialFX.Blood.BloodSplat2B'
     Splats(2)=Texture'U2C_SpecialFX.Blood.BloodSplat3B'
     mDelayRange(1)=0.100000
     mLifeRange(0)=0.500000
     mLifeRange(1)=1.000000
     mDirDev=(X=0.700000,Y=0.700000,Z=0.700000)
     mPosDev=(X=5.000000,Y=5.000000,Z=5.000000)
     mSpeedRange(0)=20.000000
     mSpeedRange(1)=70.000000
     mMassRange(0)=0.100000
     mMassRange(1)=0.200000
     mSizeRange(0)=10.000000
     mSizeRange(1)=25.000000
     mNumTileColumns=1
     mNumTileRows=1
     Skins(0)=Texture'U2C_SpecialFX.Blood.bloodA_tw256_blue'
     Style=STY_Translucent
}
