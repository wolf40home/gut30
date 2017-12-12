
typedef union st_byte_date_array
	{
  		IECByte byte[4];
  		IECDate date;
	} st_byte_date_array;
	
typedef 	union st_byte_dint_array
	{
  		IECByte byte[4];
  		IECDInt dint;
	} st_byte_dint_array;
	
typedef 	union st_byte_dword_array
	{
  		IECByte byte[4];
  		IECDWord dword;
	} st_byte_dword_array;

typedef	union st_byte_udint_array
	{
  		IECByte byte[4];
  		IECUDInt udint;
	} st_byte_udint_array;

typedef	union st_byte_real_array
	{
  		IECByte byte[4];
  		IECReal real;
	} st_byte_real_array;
	
typedef	union st_byte_time_array
	{
  		IECByte byte[4];
  		IECTime time;
	} st_byte_time_array;
	
typedef	union st_byte_tod_array
	{
  		IECByte byte[4];
  		IECTimeOfDay tod;
	} st_byte_tod_array;

typedef	union st_word_dt_array
	{
  		IECWord word[4];
  		IECDateAndTime dt;
	} st_word_dt_array;

	typedef	union st_byte_dt_array
	{
  		IECByte byte[8];
  		IECDateAndTime dt;
	} st_byte_dt_array;
	typedef	union st_word_string_array
	{
  		IECWord word[8];
  		IECString string;
	} st_word_string_array;

	typedef	union st_byte_string_array
	{
  		IECByte byte[16];
  		IECString string;
	} st_byte_string_array;

	typedef	union st_byte_int_array
	{
  		IECByte byte[2];
  		IECInt int1;
	} st_byte_int_array;
	
typedef	union st_byte_uint_array
	{
  		IECByte byte[2];
  		IECUInt uint;
	} st_byte_uint_array;

typedef	union st_word_date_array
	{
  		IECWord Word[2];
  		IECDate date;
	} st_word_date_array;
	
typedef	union st_dword_word_array
	{
  		IECWord word[2];
  		IECDWord dword;
	} st_dword_word_array;
typedef	union st_tod_word_array
	{
  		IECWord word[2];
  		IECTimeOfDay tod;
	} st_tod_word_array;
	
