class SkaarjGibGroup extends xPawnGibGroup;

#exec OBJ LOAD file=..\StaticMeshes\TURM_U2Creatures.usx
#exec OBJ LOAD file=..\Textures\U2C_343T.utx

defaultproperties
{
     Gibs(0)=Class'TURM_U2Creatures.SkaarjGibCalf'
     Gibs(1)=Class'TURM_U2Creatures.SkaarjGibFoot'
     Gibs(2)=Class'TURM_U2Creatures.SkaarjGibFoot'
     Gibs(3)=Class'TURM_U2Creatures.SkaarjGibForearm'
     Gibs(4)=Class'TURM_U2Creatures.SkaarjGibForearm'
     Gibs(5)=Class'TURM_U2Creatures.SkaarjGibHand'
     Gibs(6)=Class'TURM_U2Creatures.SkaarjGibHead'
     Gibs(7)=Class'TURM_U2Creatures.SkaarjGibLeg'
     Gibs(8)=Class'TURM_U2Creatures.SkaarjGibTail'
     Gibs(9)=Class'TURM_U2Creatures.SkaarjGibTorso'
     Gibs(10)=Class'TURM_U2Creatures.SkaarjGibUpperArm'
     BloodHitClass=Class'TURM_U2Creatures.U2BloodSmallHit'
     BloodGibClass=Class'TURM_U2Creatures.U2BloodExplosion'
     BloodEmitClass=Class'TURM_U2Creatures.U2BloodJet'
     GibSounds(0)=Sound'U2C_U2A.Effects.Gibbed1'
     GibSounds(1)=Sound'U2C_U2A.Effects.Gibbed2'
     GibSounds(2)=Sound'U2C_U2A.Effects.Gibbed3'
}
