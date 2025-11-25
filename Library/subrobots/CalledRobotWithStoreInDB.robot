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
    <typed-variables>
      <typed-variable name="storeInDB" type-name="StoreType"/>
    </typed-variables>
    <parameters/>
    <requires-simple-input>false</requires-simple-input>
    <return-variables/>
    <store-in-database-variables>
      <variable name="storeInDB"/>
    </store-in-database-variables>
    <referenced-types>
      <type name="StoreType"/>
    </referenced-types>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
  </prologue>
  <body>{"meta":{"className":"Robot","version":12},"gizmo":{"parameters":[],"hubMappings":[],"databaseMappings":[{"meta":{"className":"DatabaseMappingDef","version":0},"gizmo":{"id":{"string":"objectdb"},"actual":{"meta":{"className":"ProjectDatabaseMapping","version":0},"gizmo":{"name":{"string":"objectdb"}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}],"returnTypes":[],"types":[],"constants":[{"meta":{"className":"ConstantDef","version":0},"gizmo":{"id":{"string":"$$executionInfo"},"typ":{"meta":{"className":"TypeUse","version":1},"gizmo":{"id":{"string":"$$ExecutionInfo"}}},"value":{"record":{"type":"$$ExecutionInfo"},&#13;
"values":[]},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}],"cacheLock":{"meta":{"className":"CacheLock","version":0},"gizmo":{}},"variables":[{"meta":{"className":"VariableDef","version":1},"gizmo":{"id":{"string":"storeInDB"},"typ":{"meta":{"className":"TypeUse","version":1},"gizmo":{"id":{"string":"StoreType"}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}],"configurations":{"meta":{"className":"Configuration","version":0},"gizmo":{"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"tags":[],"humanProcessingTime":[],"icon":[]}},"block":{"meta":{"className":"Block","version":3},"gizmo":{"steps":[{"meta":{"className":"AssignStep","version":1},"gizmo":{"name":{"meta":{"className":"StepName","version":0},"gizmo":{"customName":{"string":""}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"expression":{"meta":{"className":"Expression","version":3},"gizmo":{"text":{"string":"42"},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}},"variable":{"meta":{"className":"LeftHandSide","version":1},"gizmo":{"text":{"string":"storeInDB.counter"}}}}},{"meta":{"className":"StoreInDatabaseStep","version":2},"gizmo":{"name":{"meta":{"className":"StepName","version":0},"gizmo":{"customName":{"string":""}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"databaseMapping":{"meta":{"className":"DatabaseMappingUse","version":1},"gizmo":{"id":{"string":"objectdb"}}},"variable":{"meta":{"className":"VariableExpression","version":0},"gizmo":{"text":{"string":"storeInDB"},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}},"key":{"meta":{"className":"DatabaseKeyDefinedInType","version":0},"gizmo":{}},"useAuditData":{"boolean":"false"}}},{"meta":{"className":"ReturnStep","version":1},"gizmo":{"name":{"meta":{"className":"StepName","version":0},"gizmo":{"customName":{"string":""}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"values":[]}}]}}}}</body>
</object>
