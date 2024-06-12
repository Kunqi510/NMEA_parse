CONFIGURATION MyConfiguration
    TASK Main(Priority := 1);
    PROGRAM P1 WITH Main: MyProgram;
    {s7.extenl=Hidden}
    VAR_GLOBAL
        startButton : BOOL;
        stopButton : BOOL;
        homeSignal:BOOL;
        workSignal:BOOL;
    END_VAR
END_CONFIGURATION
