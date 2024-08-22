USING ControlModule;

NAMESPACE ControlSystem
    
CLASS  SubGroup EXTENDS WorkGroup
    VAR
        
    END_VAR
    
        METHOD PUBLIC OVERRIDE Start : INT
            // 预控制逻辑
            // ....
            SUPER.Start();
        END_METHOD
END_CLASS
END_NAMESPACE