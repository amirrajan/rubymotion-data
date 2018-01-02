// These vector types are defined in /usr/include/simd/vector_types.h using a
// special clang attribute:
//
// typedef __attribute__((__ext_vector_type__(3))) float vector_float3;
//
// Since BridgeSupport sees this as a simple typedef to float, we need this 
// workaround to treat them as structs:
//
typedef struct { float x, y; } vector_float2;
typedef struct { float x, y, z; } vector_float3;
typedef struct { float x, y, z, w; } vector_float4;
typedef struct { int x, y; } vector_int2;
typedef struct { int x, y, z, w; } vector_int4;
typedef struct { unsigned int x, y; } vector_uint2;
typedef struct { unsigned int x, y, z; } vector_uint3;
