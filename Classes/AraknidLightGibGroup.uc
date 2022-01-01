class AraknidLightGibGroup extends AraknidGibGroup;

#exec OBJ LOAD file=..\StaticMeshes\TURM_U2Creatures.usx
#exec OBJ LOAD file=..\Textures\U2C_343T.utx
#exec OBJ LOAD file=..\Sounds\U2C_U2A.uax

defaultproperties
{
     Gibs(0)=Class'TURM_U2Creatures.AraknidLightAbdomen'
     Gibs(1)=Class'TURM_U2Creatures.AraknidLightChunkBack'
     Gibs(2)=Class'TURM_U2Creatures.AraknidLightChunkFront'
     Gibs(3)=Class'TURM_U2Creatures.AraknidLightChunkMiddle'
     Gibs(4)=Class'TURM_U2Creatures.AraknidLightLegEndLong'
     Gibs(5)=Class'TURM_U2Creatures.AraknidLightLegEndShort'
     Gibs(6)=Class'TURM_U2Creatures.AraknidLightLegFull'
     Gibs(7)=Class'TURM_U2Creatures.AraknidLightLegMiddle'
     Gibs(8)=Class'TURM_U2Creatures.AraknidLightLegUpper'
     Gibs(9)=Class'TURM_U2Creatures.AraknidLightLegEndLong'
     BloodHitClass=Class'TURM_U2Creatures.U2BloodSmallHitAraknid'
     BloodGibClass=Class'TURM_U2Creatures.U2BloodExplosionAraknid'
     BloodEmitClass=Class'XEffects.AlienBloodJet'
     GibSounds(0)=Sound'U2C_U2A.Effects.Gibbed1'
     GibSounds(1)=Sound'U2C_U2A.Effects.Gibbed2'
     GibSounds(2)=Sound'U2C_U2A.Effects.Gibbed3'
}
