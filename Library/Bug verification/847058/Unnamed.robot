<?xml version="1.0" encoding="UTF-8" ?>
<object class="Robot" serializationversion="2">
  <prologue>
    <saved-by-versions>
      <version>11.1.0.0</version>
    </saved-by-versions>
    <file-type>robot</file-type>
    <referenced-types/>
    <triggers/>
    <sub-robots/>
    <device-mappings/>
    <comment/>
    <tags/>
    <referenced-snippets/>
    <typed-variables/>
    <parameters/>
    <return-variables/>
    <store-in-database-variables/>
    <browser-engine>WEBKIT</browser-engine>
  </prologue>
  <property name="variables" class="Variables">
    <object class="Variable" serializationversion="1">
      <property name="name" class="String">xxx</property>
      <property name="initialAssignment" class="InitialVariableAssignment">
        <property name="type" class="SimpleTypeReference">
          <property name="simpleTypeId" class="Integer">151</property>
        </property>
      </property>
    </object>
  </property>
  <property name="proxyServerConfiguration" class="ProxyServerConfiguration" serializationversion="0">
    <property name="useProxyServer" class="Boolean">true</property>
    <property name="hostName" class="String">localhost</property>
    <property name="portNumber" class="Integer">8889</property>
  </property>
  <property name="httpClientType" class="HttpClientType">
    <property name="enum-name" class="String">WEBKIT</property>
  </property>
  <property name="ntlmAuthentication" class="NTLMAuthenticationType">
    <property name="enum-name" class="String">STANDARD</property>
  </property>
  <property name="usePre96DefaultWaiting" class="Boolean" id="0">false</property>
  <property name="maxWaitForTimeout" class="Integer">10000</property>
  <property name="waitRealTime" idref="0"/>
  <property name="privateHTTPCacheEnabled" class="Boolean" id="1">true</property>
  <property name="privateHTTPCacheSize" class="Integer">2048</property>
  <property name="comment">
    <null/>
  </property>
  <property name="tags" class="RobotTagList"/>
  <property name="humanProcessingTime">
    <null/>
  </property>
  <property name="executionMode" class="ExecutionMode">
    <property name="enum-name" class="String">DIRECT</property>
  </property>
  <property name="avoidExternalReExecution" idref="0"/>
  <property name="transitionGraph" class="Body">
    <blockBeginStep class="BlockBeginStep" id="2"/>
    <steps class="ArrayList">
      <object class="Transition" serializationversion="3" id="3">
        <property name="name" class="String">Web Service</property>
        <property name="stepAction" class="CallSOAPWebService" serializationversion="1">
          <property name="webserviceInvoker" class="kapow.robot.plugin.common.stateprocessor.callwebservice3.ManualSOAPRequestProvider">
            <property name="webServiceURLExpression" class="kapow.robot.plugin.common.support.expression.stringexpr.ValueStringExpression">
              <property name="value" class="String">http://18.214.128.75/meaweb/services/BrilliantPOC_Z_ASSETMETER</property>
            </property>
            <property name="sOAPRequestProvider" class="kapow.robot.plugin.common.support.xml.provider.StringBasedXMLProvider">
              <property name="xML" class="String">&lt;soapenv:Envelope xmlns:soapenv="http://schemas.xmlsoap.org/soap/envelope/" xmlns:max="http://www.ibm.com/maximo"&gt;
  &lt;soapenv:Header/&gt;
  &lt;soapenv:Body&gt;
    &lt;max:SyncZ_ASSETMETER&gt;
      &lt;max:Z_ASSETMETERSet&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;E15A&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;F2A&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;F2B&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;F2C&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;F3A&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;F3B&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;F3C&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;F4&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;F6A&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;F6C&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G10A&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G10B&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G10C&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G10D&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G10E&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G11A&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G11B&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G11C&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G13A&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G13B&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G13C&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;Not set&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G14A&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G16A&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G16B&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G17A&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G1A&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G1B&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G1C&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G1D&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G1E&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G1F&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G2&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G4B&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G4E&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G4F&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G4G&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G4H&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G4I&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G4J&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G4L&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G4M&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G4N&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G5A&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;Not set&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G5B&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;Not set&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G5C&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G5D&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;Yes&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G6A&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G6B&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;Not set&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G7B&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G8A&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G8B&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;G8C&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;No&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;H22A&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;H22B&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;H22C&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;H22D&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;H22E&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;OK&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
        &lt;max:ASSET action="AddChange"&gt;
          &lt;max:ASSETNUM&gt;BUS2973&lt;/max:ASSETNUM&gt;
          &lt;max:SITEID&gt;BEDFORD&lt;/max:SITEID&gt;
          &lt;max:ASSETMETER&gt;
            &lt;max:METERNAME&gt;H22F&lt;/max:METERNAME&gt;
            &lt;max:NEWREADING&gt;Not set&lt;/max:NEWREADING&gt;
            &lt;max:NEWREADINGDATE&gt;2020-08-26T16:10:46&lt;/max:NEWREADINGDATE&gt;
            &lt;max:LINEARASSETMETERID&gt;0&lt;/max:LINEARASSETMETERID&gt;
          &lt;/max:ASSETMETER&gt;
        &lt;/max:ASSET&gt;
      &lt;/max:Z_ASSETMETERSet&gt;
    &lt;/max:SyncZ_ASSETMETER&gt;
  &lt;/soapenv:Body&gt;
&lt;/soapenv:Envelope&gt;</property>
            </property>
          </property>
          <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
            <property name="ancestorProvider" class="BrowserConfigurationSpecificationAncestorProviderForStep"/>
          </property>
        </property>
        <property name="elementFinders" class="ElementFinders"/>
        <property name="errorHandler" class="ErrorHandler" serializationversion="0"/>
        <property name="comment">
          <null/>
        </property>
        <property name="enabled" idref="1"/>
        <property name="changedProperties" class="java.util.HashSet"/>
      </object>
      <object class="End" id="4"/>
    </steps>
    <blockEndStep class="BlockEndStep"/>
    <edges class="ArrayList">
      <object class="TransitionEdge">
        <from idref="2"/>
        <to idref="3"/>
      </object>
      <object class="TransitionEdge">
        <from idref="3"/>
        <to idref="4"/>
      </object>
    </edges>
  </property>
  <property name="browserConfigurationSpecification" class="BrowserConfigurationSpecificationWebKit" serializationversion="26">
    <property name="ignoreLoadErrors" class="Boolean">true</property>
  </property>
</object>
