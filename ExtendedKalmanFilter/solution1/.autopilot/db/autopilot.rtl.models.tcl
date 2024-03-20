set SynModuleInfo {
  {SRCNAME extendedKalmanFilter MODELNAME extendedKalmanFilter RTLNAME extendedKalmanFilter IS_TOP 1
    SUBMODULES {
      {MODELNAME extendedKalmanFilter_dadddsub_64ns_64ns_64_13_full_dsp_1 RTLNAME extendedKalmanFilter_dadddsub_64ns_64ns_64_13_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 12 ALLOW_PRAGMA 1}
      {MODELNAME extendedKalmanFilter_dadd_64ns_64ns_64_13_full_dsp_1 RTLNAME extendedKalmanFilter_dadd_64ns_64ns_64_13_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 12 ALLOW_PRAGMA 1}
      {MODELNAME extendedKalmanFilter_dmul_64ns_64ns_64_15_max_dsp_1 RTLNAME extendedKalmanFilter_dmul_64ns_64ns_64_15_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 14 ALLOW_PRAGMA 1}
      {MODELNAME extendedKalmanFilter_ddiv_64ns_64ns_64_59_no_dsp_1 RTLNAME extendedKalmanFilter_ddiv_64ns_64ns_64_59_no_dsp_1 BINDTYPE op TYPE ddiv IMPL fabric LATENCY 58 ALLOW_PRAGMA 1}
      {MODELNAME extendedKalmanFilter_A_ROM_AUTO_1R RTLNAME extendedKalmanFilter_A_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME extendedKalmanFilter_P_RAM_AUTO_1R1W RTLNAME extendedKalmanFilter_P_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME extendedKalmanFilter_H_ROM_AUTO_1R RTLNAME extendedKalmanFilter_H_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME extendedKalmanFilter_tempP_RAM_AUTO_1R1W RTLNAME extendedKalmanFilter_tempP_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME extendedKalmanFilter_temp_RAM_AUTO_1R1W RTLNAME extendedKalmanFilter_temp_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME extendedKalmanFilter_K_RAM_AUTO_1R1W RTLNAME extendedKalmanFilter_K_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
