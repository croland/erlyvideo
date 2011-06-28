
-record(pes_packet, {
  pid,
  dts,
  pts,
  codec,
  body
}).



-define(PAT_PID, 0).
-define(CAT_PID, 1).
-define(NIT_PID, 16). % ECM
-define(SDT_PID, 17). % EMM
-define(EIT_PID, 18). % EPG
-define(RST_PID, 19).
-define(TDT_PID, 20). % TOT here

