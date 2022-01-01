class U2BloodSplatterYellow extends xScorch;

var texture Splats[3];

simulated function PostBeginPlay()
{
    ProjTexture = splats[Rand(3)];
    Super.PostBeginPlay();
}

defaultproperties
{
     Splats(0)=Texture'U2C_SpecialFX.Blood.BloodSplat1Y'
     Splats(1)=Texture'U2C_SpecialFX.Blood.BloodSplat2Y'
     Splats(2)=Texture'U2C_SpecialFX.Blood.BloodSplat3Y'
     ProjTexture=Texture'U2C_SpecialFX.Blood.BloodSplat1Y'
     FOV=6
     bClipStaticMesh=True
     CullDistance=7000.000000
     LifeSpan=5.000000
}
