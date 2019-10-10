#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif
typedef struct {
	LStrHandle GeographicalLocation;
	LStrHandle MachineIPAsSeenByGeocoder;
	LStrHandle ISP;
	double Latitude;
	double Longitude;
	LVBoolean Boolean;
} Cluster;

/*!
 * Wetter
 */
void __cdecl Wetter(Cluster *Cluster);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

void __cdecl SetExcursionFreeExecutionSetting(Bool32 value);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

