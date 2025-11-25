<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot2" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>2025.2.0.0</version>
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
    <sub-robots/>
    <device-mappings/>
  </prologue>
  <body>{"meta":{"className":"Robot","version":12},"gizmo":{"parameters":[],"hubMappings":[],"databaseMappings":[],"returnTypes":[],"types":[],"constants":[{"meta":{"className":"ConstantDef","version":0},"gizmo":{"id":{"string":"$$executionInfo"},"typ":{"meta":{"className":"TypeUse","version":1},"gizmo":{"id":{"string":"$$ExecutionInfo"}}},"value":{"record":{"type":"$$ExecutionInfo"},&#13;
"values":[]},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}],"cacheLock":{"meta":{"className":"CacheLock","version":0},"gizmo":{}},"variables":[{"meta":{"className":"VariableDef","version":1},"gizmo":{"id":{"string":"inText"},"typ":{"meta":{"className":"TypeUse","version":1},"gizmo":{"id":{"string":"Text"}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}},{"meta":{"className":"VariableDef","version":1},"gizmo":{"id":{"string":"outText"},"typ":{"meta":{"className":"TypeUse","version":1},"gizmo":{"id":{"string":"Text"}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}],"configurations":{"meta":{"className":"Configuration","version":0},"gizmo":{"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"tags":[],"humanProcessingTime":[],"icon":[]}},"block":{"meta":{"className":"Block","version":3},"gizmo":{"steps":[{"meta":{"className":"AssignStep","version":1},"gizmo":{"name":{"meta":{"className":"StepName","version":0},"gizmo":{"customName":{"string":""}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"expression":{"meta":{"className":"Expression","version":3},"gizmo":{"text":{"string":"The quick brown fox jumps over the lazy dog"},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}},"variable":{"meta":{"className":"LeftHandSide","version":1},"gizmo":{"text":{"string":"inText"}}}}},{"meta":{"className":"ConverterGroupStep","version":0},"gizmo":{"name":{"meta":{"className":"StepName","version":0},"gizmo":{"customName":{"string":""}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"converterSource":{"meta":{"className":"ConvertValueSource","version":0},"gizmo":{"expression":{"meta":{"className":"Expression","version":3},"gizmo":{"text":{"string":"=inText"},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}}},"block":{"meta":{"className":"Block","version":3},"gizmo":{"steps":[{"meta":{"className":"PatternMatchStep","version":0},"gizmo":{"name":{"meta":{"className":"StepName","version":0},"gizmo":{"customName":{"string":""}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"branches":[{"meta":{"className":"PatternAndBlock","version":0},"gizmo":{"patternSource":{"meta":{"className":"WordMatchingSource","version":0},"gizmo":{"pattern":{"meta":{"className":"PatternExpression","version":0},"gizmo":{"text":{"string":""},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}},"ignoreCase":{"boolean":"false"}}},"block":{"meta":{"className":"Block","version":3},"gizmo":{"steps":[]}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}}}}]}},{"meta":{"className":"StoreCurrentInStep","version":0},"gizmo":{"name":{"meta":{"className":"StepName","version":0},"gizmo":{"customName":{"string":""}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"leftHandSide":{"meta":{"className":"LeftHandSide","version":1},"gizmo":{"text":{"string":""}}}}}]}}}},{"meta":{"className":"ReturnStep","version":1},"gizmo":{"name":{"meta":{"className":"StepName","version":0},"gizmo":{"customName":{"string":""}}},"comment":{"meta":{"className":"Comment","version":0},"gizmo":{"comment":{"string":""}}},"values":[]}}]}}}}</body>
</object>
