<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>2026.1.0.0</version>
    </saved-by-versions>
    <file-type>robot2</file-type>
    <comment/>
    <icon/>
    <tags/>
    <typed-variables/>
    <parameters/>
    <requires-simple-input>false</requires-simple-input>
    <return-variables/>
    <store-in-database-variables/>
    <referenced-types/>
    <triggers/>
    <sub-robots>
      <sub-robot name="CalledRobotWithLoopStoreInDatabase"/>
    </sub-robots>
    <device-mappings/>
  </prologue>
  <body>{"meta":{"className":"Robot","version":12},"gizmo":{"parameters":[],"hubMappings":[],"databaseMappings":[{"meta":{"className":"DatabaseMappingDef","version":0},"gizmo":{"id":{"string":"objectDB"},"actual":{"meta":{"className":"ProjectDatabaseMapping","version":0},"gizmo":{"name":{"string":"objectdb"}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}],"returnTypes":[],"types":[],"constants":[{"meta":{"className":"ConstantDef","version":0},"gizmo":{"id":{"string":"$$executionInfo"},"typ":{"meta":{"className":"TypeUse","version":1},"gizmo":{"id":{"string":"$$ExecutionInfo"}}},"value":{"record":{"type":"$$ExecutionInfo"},&#13;
"values":[]},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}],"cacheLock":{"meta":{"className":"CacheLock","version":0},"gizmo":{}},"variables":[],"configurations":{"meta":{"className":"Configuration","version":0},"gizmo":{"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"tags":[],"humanProcessingTime":[],"icon":[]}},"block":{"meta":{"className":"Block","version":3},"gizmo":{"steps":[{"meta":{"className":"TryStep","version":3},"gizmo":{"name":{"meta":{"className":"StepName","version":0},"gizmo":{"customName":{"string":""}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"tryPart":{"meta":{"className":"Block","version":3},"gizmo":{"steps":[{"meta":{"className":"CallStep","version":0},"gizmo":{"name":{"meta":{"className":"StepName","version":0},"gizmo":{"customName":{"string":""}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"robotUse":{"meta":{"className":"RobotUse","version":0},"gizmo":{"id":{"string":"CalledRobotWithLoopStoreInDatabase"}}},"input":{"meta":{"className":"InputParametersGroup","version":0},"gizmo":{"parameters":[]}},"devices":{"meta":{"className":"DeviceMappingGroup","version":0},"gizmo":{"mappings":[]}},"databases":{"meta":{"className":"DatabaseMappingGroup","version":0},"gizmo":{"mappings":[{"meta":{"className":"DatabaseMappingUse","version":1},"gizmo":{"id":{"string":"objectDB"}}}]}},"output":{"meta":{"className":"ReturnLHSGroup","version":0},"gizmo":{"leftHandSides":[]}}}}]}},"catchBranches":[{"meta":{"className":"CatchAndBlock","version":3},"gizmo":{"exceptions":[{"meta":{"className":"ExceptionUse","version":1},"gizmo":{"id":{"string":"myException"},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}],"block":{"meta":{"className":"Block","version":3},"gizmo":{"steps":[]}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}],"finallyPart":{"meta":{"className":"Block","version":3},"gizmo":{"steps":[]}}}},{"meta":{"className":"ReturnStep","version":1},"gizmo":{"name":{"meta":{"className":"StepName","version":0},"gizmo":{"customName":{"string":""}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"values":[]}}]}}}}</body>
</object>
