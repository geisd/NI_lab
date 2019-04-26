<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="IMU_read_Host_streaming_data.vi" Type="VI" URL="../IMU_read_Host_streaming_data.vi"/>
		<Item Name="IMU_read_Host_streaming_data_1.0.vi" Type="VI" URL="../IMU_read_Host_streaming_data_1.0.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO9024-018DF25E" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO9024-018DF25E</Property>
		<Property Name="alias.value" Type="Str">192.168.3.19</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;DeviceCode,7459;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7459</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="IMU_read_RT_streaming_data.vi" Type="VI" URL="../IMU_read_RT_streaming_data.vi"/>
		<Item Name="IMU_read_RT_streaming_data_1.0.vi" Type="VI" URL="../IMU_read_RT_streaming_data_1.0.vi"/>
		<Item Name="机箱" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9116</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{0237DD9F-722A-413A-96DE-93BE333DCD2B}resource=/crio_模块2/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{0359AA9A-3BD2-4D32-91F7-AF34C876ACF7}cRIO Subresource{0B9B5EA8-4D2E-4935-948F-66BAD14C0A48}resource=/crio_模块2/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{1023BE9D-E9F3-41C1-AADB-474F087C6644}resource=/crio_模块2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{1155C740-2586-4F7A-9709-AEEB7AD9AD9D}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_IMU_data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{190084A8-9A45-4196-9A8C-F05F48B40B12}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{1CF982F7-AE48-4EE7-B60F-69698EB2FE2F}resource=/crio_模块2/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{21EDBEEA-FAA4-4D02-A8D0-F0321BE77FCA}resource=/crio_模块2/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{2C87BC3E-4D12-4862-8B10-77D74F4C0DCC}resource=/crio_模块2/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{2D23288A-9AF9-47FE-BCA2-9E95B867B52B}resource=/crio_模块2/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{2DCB2713-D877-47C9-A468-75DADD8835AF}resource=/crio_模块2/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{2F84979D-71AD-4BDE-9D53-1955237F22ED}resource=/crio_模块2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{3443F9D9-8779-45B4-8AFF-8D3541E65DC8}resource=/crio_模块2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{3451B5F6-AB83-4F86-BB68-ED543462C322}resource=/crio_模块2/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{35D068FD-E2E7-4354-A921-3EDEEA72F39F}resource=/crio_模块2/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{37AE7F04-27B8-4F40-869A-83EFFE445F70}resource=/crio_模块2/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{37CCC03E-EFB8-42A6-B452-C53850000462}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{3AD51A36-947A-411C-B869-8F9107DA6E2B}resource=/crio_模块2/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{3B2AB590-DE5E-4767-9514-E733505AA9C5}resource=/crio_模块2/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{3EB22D00-A8F3-442A-A365-10D1E1B10D01}resource=/crio_模块2/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{40E0B740-772A-46A6-AC37-8C3F53D1F4DE}resource=/crio_模块2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{456827DA-3E43-4441-9E83-C0AD393ED730}resource=/crio_模块2/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{4AABDA43-1799-44A9-B8CC-A6C8A8C6018D}resource=/crio_模块2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{4EEE3FD3-6657-4ABE-B9C7-D905097A8D5D}resource=/crio_模块2/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{534C1E46-447F-4165-B8BD-04D5F677EAC1}cRIO Subresource{5CFDFF2D-0BEA-40D9-9E91-CFCFAA0BAD69}resource=/Scan Clock;0;ReadMethodType=bool{6452961B-28E6-47E2-832B-1F1D7017BE32}cRIO Subresource{65D29E63-D239-443C-8032-056A974A51FE}resource=/crio_模块2/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{6861A0A1-D310-4CC2-962C-071C9CA9EF18}resource=/crio_模块2/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{6892CDC8-92D2-4D03-A07B-799792C42752}cRIO Subresource{71EE1842-9065-4FF1-9570-CBDBFF85ED97}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{84C48E4B-D5D9-4568-972D-0CF02F30FC05}resource=/crio_模块2/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{88E22E9A-31A6-4215-B4B2-4F9DC40A03FA}cRIO Subresource{897782FC-A40C-4721-8414-E3393B355142}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{8C9C42E1-AB5A-4F5D-B313-AC7D189383E1}resource=/crio_模块2/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{97BF3D64-555C-4FA7-A782-9342F1C92317}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A307CD85-A774-465D-A162-9174AD03CB65}resource=/crio_模块2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A8670CFA-8297-4F15-A920-8989DBB880A9}cRIO Subresource{B036F97C-3FF2-440E-9090-E32FB727714B}resource=/crio_模块2/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{B1CFD643-0A90-4497-A28E-021958DE0FC5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{B437D2C7-2C9D-44DB-960F-45F9A2A4671A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{B60C5C27-4CE8-4171-8B27-54597643ED61}resource=/crio_模块2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{BE5F0DA2-CF77-4842-90A9-E3CCED72EC35}resource=/Chassis Temperature;0;ReadMethodType=i16{C1F71127-F144-46E6-8901-6DCDAC505D9E}resource=/crio_模块2/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{D1AEE46C-7023-40AF-82C2-9E445EFD93E9}resource=/crio_模块2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D51C5D7B-A4C9-453F-AB64-23EA359DF15D}resource=/crio_模块2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{EB447221-D7D0-4B41-BA3F-A9200C37D792}cRIO Subresource{EFBD39A9-6FED-425F-9FC6-FA9892D9ACCA}resource=/crio_模块2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F2355985-AAB0-451B-A8B2-9AB08BF45EA5}resource=/crio_模块2/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{F493A83D-12C3-4D18-ABB0-35E73EF76DC3}resource=/crio_模块2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{F62639AB-20DF-4282-AC1B-FF5860CBD127}resource=/crio_模块2/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{F6A28025-7A6E-4682-B6B9-6E2A2D9E10A8}cRIO Subresource{F9A81325-D400-4682-A083-E554004C9F0C}resource=/crio_模块2/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{F9DE42CA-4A01-4BAB-A20F-EA02EFBC2EA7}resource=/crio_模块2/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{FC0937D1-E835-4060-B80F-13D3EB793F22}resource=/crio_模块2/DIO14;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9116/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9116FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9116/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9116FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAFIFO_IMU_data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_IMU_data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolPort1cRIO SubresourcePort1cRIO SubresourcePort2cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool模块1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]模块2/DIO0resource=/crio_模块2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO10resource=/crio_模块2/DIO10;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO11resource=/crio_模块2/DIO11;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO12resource=/crio_模块2/DIO12;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO13resource=/crio_模块2/DIO13;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO14resource=/crio_模块2/DIO14;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO15:8resource=/crio_模块2/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8模块2/DIO15resource=/crio_模块2/DIO15;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO16resource=/crio_模块2/DIO16;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO17resource=/crio_模块2/DIO17;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO18resource=/crio_模块2/DIO18;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO19resource=/crio_模块2/DIO19;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO1resource=/crio_模块2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO20resource=/crio_模块2/DIO20;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO21resource=/crio_模块2/DIO21;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO22resource=/crio_模块2/DIO22;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO23:16resource=/crio_模块2/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8模块2/DIO23resource=/crio_模块2/DIO23;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO24resource=/crio_模块2/DIO24;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO25resource=/crio_模块2/DIO25;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO26resource=/crio_模块2/DIO26;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO27resource=/crio_模块2/DIO27;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO28resource=/crio_模块2/DIO28;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO29resource=/crio_模块2/DIO29;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO2resource=/crio_模块2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO30resource=/crio_模块2/DIO30;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO31:0resource=/crio_模块2/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32模块2/DIO31:24resource=/crio_模块2/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8模块2/DIO31resource=/crio_模块2/DIO31;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO3resource=/crio_模块2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO4resource=/crio_模块2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO5resource=/crio_模块2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO6resource=/crio_模块2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO7:0resource=/crio_模块2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8模块2/DIO7resource=/crio_模块2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO8resource=/crio_模块2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO9resource=/crio_模块2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool模块2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]模块3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9116/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9116FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/D/geisd/lab/CodeProject/LabVIEW/IMU/IMU_use/IMU_read_FPGA_streaming_data.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9116</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BE5F0DA2-CF77-4842-90A9-E3CCED72EC35}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{897782FC-A40C-4721-8414-E3393B355142}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5CFDFF2D-0BEA-40D9-9E91-CFCFAA0BAD69}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{71EE1842-9065-4FF1-9570-CBDBFF85ED97}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{97BF3D64-555C-4FA7-A782-9342F1C92317}</Property>
					</Item>
				</Item>
				<Item Name="模块2" Type="Folder">
					<Item Name="模块2/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D1AEE46C-7023-40AF-82C2-9E445EFD93E9}</Property>
					</Item>
					<Item Name="模块2/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2F84979D-71AD-4BDE-9D53-1955237F22ED}</Property>
					</Item>
					<Item Name="模块2/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1023BE9D-E9F3-41C1-AADB-474F087C6644}</Property>
					</Item>
					<Item Name="模块2/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F493A83D-12C3-4D18-ABB0-35E73EF76DC3}</Property>
					</Item>
					<Item Name="模块2/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B60C5C27-4CE8-4171-8B27-54597643ED61}</Property>
					</Item>
					<Item Name="模块2/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EFBD39A9-6FED-425F-9FC6-FA9892D9ACCA}</Property>
					</Item>
					<Item Name="模块2/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3443F9D9-8779-45B4-8AFF-8D3541E65DC8}</Property>
					</Item>
					<Item Name="模块2/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4AABDA43-1799-44A9-B8CC-A6C8A8C6018D}</Property>
					</Item>
					<Item Name="模块2/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A307CD85-A774-465D-A162-9174AD03CB65}</Property>
					</Item>
					<Item Name="模块2/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D51C5D7B-A4C9-453F-AB64-23EA359DF15D}</Property>
					</Item>
					<Item Name="模块2/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{40E0B740-772A-46A6-AC37-8C3F53D1F4DE}</Property>
					</Item>
					<Item Name="模块2/DIO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3AD51A36-947A-411C-B869-8F9107DA6E2B}</Property>
					</Item>
					<Item Name="模块2/DIO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F62639AB-20DF-4282-AC1B-FF5860CBD127}</Property>
					</Item>
					<Item Name="模块2/DIO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9A81325-D400-4682-A083-E554004C9F0C}</Property>
					</Item>
					<Item Name="模块2/DIO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{456827DA-3E43-4441-9E83-C0AD393ED730}</Property>
					</Item>
					<Item Name="模块2/DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC0937D1-E835-4060-B80F-13D3EB793F22}</Property>
					</Item>
					<Item Name="模块2/DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{21EDBEEA-FAA4-4D02-A8D0-F0321BE77FCA}</Property>
					</Item>
					<Item Name="模块2/DIO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B9B5EA8-4D2E-4935-948F-66BAD14C0A48}</Property>
					</Item>
					<Item Name="模块2/DIO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F9DE42CA-4A01-4BAB-A20F-EA02EFBC2EA7}</Property>
					</Item>
					<Item Name="模块2/DIO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2DCB2713-D877-47C9-A468-75DADD8835AF}</Property>
					</Item>
					<Item Name="模块2/DIO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2D23288A-9AF9-47FE-BCA2-9E95B867B52B}</Property>
					</Item>
					<Item Name="模块2/DIO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1CF982F7-AE48-4EE7-B60F-69698EB2FE2F}</Property>
					</Item>
					<Item Name="模块2/DIO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65D29E63-D239-443C-8032-056A974A51FE}</Property>
					</Item>
					<Item Name="模块2/DIO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3451B5F6-AB83-4F86-BB68-ED543462C322}</Property>
					</Item>
					<Item Name="模块2/DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3B2AB590-DE5E-4767-9514-E733505AA9C5}</Property>
					</Item>
					<Item Name="模块2/DIO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3EB22D00-A8F3-442A-A365-10D1E1B10D01}</Property>
					</Item>
					<Item Name="模块2/DIO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F2355985-AAB0-451B-A8B2-9AB08BF45EA5}</Property>
					</Item>
					<Item Name="模块2/DIO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C1F71127-F144-46E6-8901-6DCDAC505D9E}</Property>
					</Item>
					<Item Name="模块2/DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37AE7F04-27B8-4F40-869A-83EFFE445F70}</Property>
					</Item>
					<Item Name="模块2/DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6861A0A1-D310-4CC2-962C-071C9CA9EF18}</Property>
					</Item>
					<Item Name="模块2/DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35D068FD-E2E7-4354-A921-3EDEEA72F39F}</Property>
					</Item>
					<Item Name="模块2/DIO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84C48E4B-D5D9-4568-972D-0CF02F30FC05}</Property>
					</Item>
					<Item Name="模块2/DIO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8C9C42E1-AB5A-4F5D-B313-AC7D189383E1}</Property>
					</Item>
					<Item Name="模块2/DIO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0237DD9F-722A-413A-96DE-93BE333DCD2B}</Property>
					</Item>
					<Item Name="模块2/DIO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2C87BC3E-4D12-4862-8B10-77D74F4C0DCC}</Property>
					</Item>
					<Item Name="模块2/DIO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4EEE3FD3-6657-4ABE-B9C7-D905097A8D5D}</Property>
					</Item>
					<Item Name="模块2/DIO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_模块2/DIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B036F97C-3FF2-440E-9090-E32FB727714B}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{B437D2C7-2C9D-44DB-960F-45F9A2A4671A}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="FIFO_IMU_data" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">2</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_IMU_data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1155C740-2586-4F7A-9709-AEEB7AD9AD9D}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094002000349313600010000000000000000</Property>
				</Item>
				<Item Name="IMU_read_FPGA_streaming_data.vi" Type="VI" URL="../IMU_read_FPGA_streaming_data.vi">
					<Property Name="configString.guid" Type="Str">{0237DD9F-722A-413A-96DE-93BE333DCD2B}resource=/crio_模块2/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{0359AA9A-3BD2-4D32-91F7-AF34C876ACF7}cRIO Subresource{0B9B5EA8-4D2E-4935-948F-66BAD14C0A48}resource=/crio_模块2/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{1023BE9D-E9F3-41C1-AADB-474F087C6644}resource=/crio_模块2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{1155C740-2586-4F7A-9709-AEEB7AD9AD9D}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_IMU_data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{190084A8-9A45-4196-9A8C-F05F48B40B12}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]{1CF982F7-AE48-4EE7-B60F-69698EB2FE2F}resource=/crio_模块2/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{21EDBEEA-FAA4-4D02-A8D0-F0321BE77FCA}resource=/crio_模块2/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{2C87BC3E-4D12-4862-8B10-77D74F4C0DCC}resource=/crio_模块2/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{2D23288A-9AF9-47FE-BCA2-9E95B867B52B}resource=/crio_模块2/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{2DCB2713-D877-47C9-A468-75DADD8835AF}resource=/crio_模块2/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{2F84979D-71AD-4BDE-9D53-1955237F22ED}resource=/crio_模块2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{3443F9D9-8779-45B4-8AFF-8D3541E65DC8}resource=/crio_模块2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{3451B5F6-AB83-4F86-BB68-ED543462C322}resource=/crio_模块2/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{35D068FD-E2E7-4354-A921-3EDEEA72F39F}resource=/crio_模块2/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{37AE7F04-27B8-4F40-869A-83EFFE445F70}resource=/crio_模块2/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{37CCC03E-EFB8-42A6-B452-C53850000462}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]{3AD51A36-947A-411C-B869-8F9107DA6E2B}resource=/crio_模块2/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{3B2AB590-DE5E-4767-9514-E733505AA9C5}resource=/crio_模块2/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{3EB22D00-A8F3-442A-A365-10D1E1B10D01}resource=/crio_模块2/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{40E0B740-772A-46A6-AC37-8C3F53D1F4DE}resource=/crio_模块2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{456827DA-3E43-4441-9E83-C0AD393ED730}resource=/crio_模块2/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{4AABDA43-1799-44A9-B8CC-A6C8A8C6018D}resource=/crio_模块2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{4EEE3FD3-6657-4ABE-B9C7-D905097A8D5D}resource=/crio_模块2/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{534C1E46-447F-4165-B8BD-04D5F677EAC1}cRIO Subresource{5CFDFF2D-0BEA-40D9-9E91-CFCFAA0BAD69}resource=/Scan Clock;0;ReadMethodType=bool{6452961B-28E6-47E2-832B-1F1D7017BE32}cRIO Subresource{65D29E63-D239-443C-8032-056A974A51FE}resource=/crio_模块2/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{6861A0A1-D310-4CC2-962C-071C9CA9EF18}resource=/crio_模块2/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{6892CDC8-92D2-4D03-A07B-799792C42752}cRIO Subresource{71EE1842-9065-4FF1-9570-CBDBFF85ED97}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{84C48E4B-D5D9-4568-972D-0CF02F30FC05}resource=/crio_模块2/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{88E22E9A-31A6-4215-B4B2-4F9DC40A03FA}cRIO Subresource{897782FC-A40C-4721-8414-E3393B355142}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{8C9C42E1-AB5A-4F5D-B313-AC7D189383E1}resource=/crio_模块2/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{97BF3D64-555C-4FA7-A782-9342F1C92317}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A307CD85-A774-465D-A162-9174AD03CB65}resource=/crio_模块2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{A8670CFA-8297-4F15-A920-8989DBB880A9}cRIO Subresource{B036F97C-3FF2-440E-9090-E32FB727714B}resource=/crio_模块2/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{B1CFD643-0A90-4497-A28E-021958DE0FC5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{B437D2C7-2C9D-44DB-960F-45F9A2A4671A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{B60C5C27-4CE8-4171-8B27-54597643ED61}resource=/crio_模块2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{BE5F0DA2-CF77-4842-90A9-E3CCED72EC35}resource=/Chassis Temperature;0;ReadMethodType=i16{C1F71127-F144-46E6-8901-6DCDAC505D9E}resource=/crio_模块2/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{D1AEE46C-7023-40AF-82C2-9E445EFD93E9}resource=/crio_模块2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D51C5D7B-A4C9-453F-AB64-23EA359DF15D}resource=/crio_模块2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{EB447221-D7D0-4B41-BA3F-A9200C37D792}cRIO Subresource{EFBD39A9-6FED-425F-9FC6-FA9892D9ACCA}resource=/crio_模块2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{F2355985-AAB0-451B-A8B2-9AB08BF45EA5}resource=/crio_模块2/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{F493A83D-12C3-4D18-ABB0-35E73EF76DC3}resource=/crio_模块2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{F62639AB-20DF-4282-AC1B-FF5860CBD127}resource=/crio_模块2/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{F6A28025-7A6E-4682-B6B9-6E2A2D9E10A8}cRIO Subresource{F9A81325-D400-4682-A083-E554004C9F0C}resource=/crio_模块2/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{F9DE42CA-4A01-4BAB-A20F-EA02EFBC2EA7}resource=/crio_模块2/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{FC0937D1-E835-4060-B80F-13D3EB793F22}resource=/crio_模块2/DIO14;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9116/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9116FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9116/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9116FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAFIFO_IMU_data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO_IMU_data;DataType=100080000000000100094002000349313600010000000000000000;DisableOnOverflowUnderflow=FALSE"FPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolPort1cRIO SubresourcePort1cRIO SubresourcePort2cRIO SubresourcePort2cRIO SubresourcePort3cRIO SubresourcePort3cRIO SubresourcePort4cRIO SubresourcePort4cRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool模块1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9870,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.RsiAttributes=[crioConfig.End]模块2/DIO0resource=/crio_模块2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO10resource=/crio_模块2/DIO10;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO11resource=/crio_模块2/DIO11;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO12resource=/crio_模块2/DIO12;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO13resource=/crio_模块2/DIO13;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO14resource=/crio_模块2/DIO14;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO15:8resource=/crio_模块2/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8模块2/DIO15resource=/crio_模块2/DIO15;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO16resource=/crio_模块2/DIO16;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO17resource=/crio_模块2/DIO17;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO18resource=/crio_模块2/DIO18;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO19resource=/crio_模块2/DIO19;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO1resource=/crio_模块2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO20resource=/crio_模块2/DIO20;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO21resource=/crio_模块2/DIO21;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO22resource=/crio_模块2/DIO22;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO23:16resource=/crio_模块2/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8模块2/DIO23resource=/crio_模块2/DIO23;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO24resource=/crio_模块2/DIO24;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO25resource=/crio_模块2/DIO25;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO26resource=/crio_模块2/DIO26;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO27resource=/crio_模块2/DIO27;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO28resource=/crio_模块2/DIO28;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO29resource=/crio_模块2/DIO29;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO2resource=/crio_模块2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO30resource=/crio_模块2/DIO30;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO31:0resource=/crio_模块2/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32模块2/DIO31:24resource=/crio_模块2/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8模块2/DIO31resource=/crio_模块2/DIO31;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO3resource=/crio_模块2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO4resource=/crio_模块2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO5resource=/crio_模块2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO6resource=/crio_模块2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO7:0resource=/crio_模块2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8模块2/DIO7resource=/crio_模块2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO8resource=/crio_模块2/DIO8;0;ReadMethodType=bool;WriteMethodType=bool模块2/DIO9resource=/crio_模块2/DIO9;0;ReadMethodType=bool;WriteMethodType=bool模块2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]模块3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9871,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kBaudRateDivider1=384,cRIOModule.kBaudRateDivider2=384,cRIOModule.kBaudRateDivider3=384,cRIOModule.kBaudRateDivider4=384,cRIOModule.kBaudRatePrescaler1=1,cRIOModule.kBaudRatePrescaler2=1,cRIOModule.kBaudRatePrescaler3=1,cRIOModule.kBaudRatePrescaler4=1,cRIOModule.kDataBits1=4,cRIOModule.kDataBits2=4,cRIOModule.kDataBits3=4,cRIOModule.kDataBits4=4,cRIOModule.kDesiredBaudRate1=9.600000E+3,cRIOModule.kDesiredBaudRate2=9.600000E+3,cRIOModule.kDesiredBaudRate3=9.600000E+3,cRIOModule.kDesiredBaudRate4=9.600000E+3,cRIOModule.kFlowControl1=1,cRIOModule.kFlowControl2=1,cRIOModule.kFlowControl3=1,cRIOModule.kFlowControl4=1,cRIOModule.kParity1=1,cRIOModule.kParity2=1,cRIOModule.kParity3=1,cRIOModule.kParity4=1,cRIOModule.kStopBits1=1,cRIOModule.kStopBits2=1,cRIOModule.kStopBits3=1,cRIOModule.kStopBits4=1,cRIOModule.kXcvrMode1="00",cRIOModule.kXcvrMode2="00",cRIOModule.kXcvrMode3="00",cRIOModule.kXcvrMode4="00",cRIOModule.RsiAttributes=[crioConfig.End]</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\geisd\lab\CodeProject\LabVIEW\IMU\IMU_use\FPGA Bitfiles\IMUuse_FPGATarget_IMUreadFPGAstrea_DORLY4QJmyg.lvbitx</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="依赖关系" Type="Dependencies"/>
					<Item Name="程序生成规范" Type="Build"/>
				</Item>
				<Item Name="模块1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9870</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider3" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider4" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler1" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler2" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler3" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler4" Type="Str">1</Property>
					<Property Name="cRIOModule.kDataBits1" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits2" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits3" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits4" Type="Str">4</Property>
					<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity2" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{37CCC03E-EFB8-42A6-B452-C53850000462}</Property>
					<Item Name="Port1" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{A8670CFA-8297-4F15-A920-8989DBB880A9}</Property>
					</Item>
					<Item Name="Port2" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{EB447221-D7D0-4B41-BA3F-A9200C37D792}</Property>
					</Item>
					<Item Name="Port3" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{0359AA9A-3BD2-4D32-91F7-AF34C876ACF7}</Property>
					</Item>
					<Item Name="Port4" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{88E22E9A-31A6-4215-B4B2-4F9DC40A03FA}</Property>
					</Item>
				</Item>
				<Item Name="模块2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9403</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B1CFD643-0A90-4497-A28E-021958DE0FC5}</Property>
				</Item>
				<Item Name="模块3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9871</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.kBaudRateDivider1" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider2" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider3" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRateDivider4" Type="Str">384</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler1" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler2" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler3" Type="Str">1</Property>
					<Property Name="cRIOModule.kBaudRatePrescaler4" Type="Str">1</Property>
					<Property Name="cRIOModule.kDataBits1" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits2" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits3" Type="Str">4</Property>
					<Property Name="cRIOModule.kDataBits4" Type="Str">4</Property>
					<Property Name="cRIOModule.kDesiredBaudRate1" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate2" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate3" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kDesiredBaudRate4" Type="Str">9.600000E+3</Property>
					<Property Name="cRIOModule.kFlowControl1" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl2" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl3" Type="Str">1</Property>
					<Property Name="cRIOModule.kFlowControl4" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity1" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity2" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity3" Type="Str">1</Property>
					<Property Name="cRIOModule.kParity4" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits1" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits2" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits3" Type="Str">1</Property>
					<Property Name="cRIOModule.kStopBits4" Type="Str">1</Property>
					<Property Name="cRIOModule.kXcvrMode1" Type="Str">"00"</Property>
					<Property Name="cRIOModule.kXcvrMode2" Type="Str">"00"</Property>
					<Property Name="cRIOModule.kXcvrMode3" Type="Str">"00"</Property>
					<Property Name="cRIOModule.kXcvrMode4" Type="Str">"00"</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{190084A8-9A45-4196-9A8C-F05F48B40B12}</Property>
					<Item Name="Port1" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{6452961B-28E6-47E2-832B-1F1D7017BE32}</Property>
					</Item>
					<Item Name="Port2" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{6892CDC8-92D2-4D03-A07B-799792C42752}</Property>
					</Item>
					<Item Name="Port3" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{F6A28025-7A6E-4682-B6B9-6E2A2D9E10A8}</Property>
					</Item>
					<Item Name="Port4" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{534C1E46-447F-4165-B8BD-04D5F677EAC1}</Property>
					</Item>
				</Item>
				<Item Name="依赖关系" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="程序生成规范" Type="Build">
					<Item Name="IMU_read_FPGA_streaming_data" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">IMU_read_FPGA_streaming_data</Property>
						<Property Name="Comp.BitfileName" Type="Str">IMUuse_FPGATarget_IMUreadFPGAstrea_DORLY4QJmyg.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">timing</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/geisd/lab/CodeProject/LabVIEW/IMU/IMU_use/FPGA Bitfiles/IMUuse_FPGATarget_IMUreadFPGAstrea_DORLY4QJmyg.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/IMUuse_FPGATarget_IMUreadFPGAstrea_DORLY4QJmyg.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/D/geisd/lab/CodeProject/LabVIEW/IMU/IMU_use/IMU_use.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO9024-018DF25E/机箱/FPGA Target/IMU_read_FPGA_streaming_data.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
