class AraknidHeavyGibGroup extends AraknidGibGroup;

#exec OBJ LOAD file=..\StaticMeshes\TURM_U2Creatures.usx
#exec OBJ LOAD file=..\Textures\U2C_343T.utx

defaultproperties
{
     Gibs(0)=Class'TURM_U2Creatures.AraknidHeavyArmorChunk'
     Gibs(1)=Class'TURM_U2Creatures.AraknidHeavyBackArmorChunk'
     Gibs(2)=Class'TURM_U2Creatures.AraknidHeavyBackChunk'
     Gibs(3)=Class'TURM_U2Creatures.AraknidHeavyChunk'
     Gibs(4)=Class'TURM_U2Creatures.AraknidHeavyBacklegLower'
     Gibs(5)=Class'TURM_U2Creatures.AraknidHeavyBacklegUpper'
     Gibs(6)=Class'TURM_U2Creatures.AraknidHeavyChunk'
     Gibs(7)=Class'TURM_U2Creatures.AraknidHeavyFrontChunk'
     Gibs(8)=Class'TURM_U2Creatures.AraknidHeavyFrontLeg'
     Gibs(9)=Class'TURM_U2Creatures.AraknidHeavyMiddleChunk'
     BloodHitClass=Class'TURM_U2Creatures.U2BloodSmallHitAraknid'
     BloodGibClass=Class'TURM_U2Creatures.U2BloodExplosionAraknid'
     BloodEmitClass=Class'XEffects.AlienBloodJet'
}
