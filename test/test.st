USING AxUnit;
USING ControlModule;

NAMESPACE TestControlModule

    
    {TestFixture}
    CLASS TestValve

        VAR PROTECTED
            testInstance : ValveA;
        END_VAR

        {Test}
        METHOD PUBLIC TestOpen
            VAR_TEMP
                resultGoToHome : BOOL;
                resultGoToWork : BOOL;
            END_VAR
            testInstance.Open();
            testInstance.SetOutput(resultGoToHome,resultGoToWork);
            Assert.Equal(actual := resultGoToWork, expected := TRUE);
        END_METHOD
        
        {Test}
        METHOD PUBLIC TestClose
            VAR_TEMP
                resultGoToHome : BOOL;
                resultGoToWork : BOOL;
            END_VAR
            testInstance.Close();
            testInstance.SetOutput(resultGoToHome,resultGoToWork);
            Assert.Equal(actual := resultGoToHome, expected := TRUE);
        END_METHOD
    END_CLASS
    
END_NAMESPACE
