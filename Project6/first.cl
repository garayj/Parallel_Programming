kernel
void
ArrayMult( global const float *dA, global const float *dB, global float *dC, global float *dD )
{
	int gid = get_global_id( 0 );

	dD = dA[:] * dB[:] 
}