<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">true</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Project Documentation" Type="Folder" URL="../../Project Documentation">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="Open VI Folder Info.ctl" Type="VI" URL="../Controls/Open VI Folder Info.ctl"/>
			<Item Name="States.ctl" Type="VI" URL="../Controls/States.ctl"/>
			<Item Name="Test Result.ctl" Type="VI" URL="../Controls/Test Result.ctl"/>
		</Item>
		<Item Name="Dynamically Called SubVIs" Type="Folder">
			<Item Name="Call Open VI.vi" Type="VI" URL="../Sub VIs/Call Open VI.vi"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Get Front Panel Object Types" Type="Folder">
				<Item Name="subVI" Type="Folder">
					<Item Name="GetArrayType.vi" Type="VI" URL="../Sub VIs/Get Front Panel Object Types/subVI/GetArrayType.vi"/>
					<Item Name="GetClusterType.vi" Type="VI" URL="../Sub VIs/Get Front Panel Object Types/subVI/GetClusterType.vi"/>
					<Item Name="GetDigitalType.vi" Type="VI" URL="../Sub VIs/Get Front Panel Object Types/subVI/GetDigitalType.vi"/>
					<Item Name="GetKnobType.vi" Type="VI" URL="../Sub VIs/Get Front Panel Object Types/subVI/GetKnobType.vi"/>
					<Item Name="GetRefNumTypes.vi" Type="VI" URL="../Sub VIs/Get Front Panel Object Types/subVI/GetRefNumTypes.vi"/>
					<Item Name="GetRingType.vi" Type="VI" URL="../Sub VIs/Get Front Panel Object Types/subVI/GetRingType.vi"/>
					<Item Name="GetSlideType.vi" Type="VI" URL="../Sub VIs/Get Front Panel Object Types/subVI/GetSlideType.vi"/>
				</Item>
				<Item Name="GetFPObjTypes.vi" Type="VI" URL="../Sub VIs/Get Front Panel Object Types/subVI/GetFPObjTypes.vi"/>
			</Item>
			<Item Name="Check if Axis Selected.vi" Type="VI" URL="../Sub VIs/Check if Axis Selected.vi"/>
			<Item Name="Check If Open VI Selected.vi" Type="VI" URL="../Sub VIs/Check If Open VI Selected.vi"/>
			<Item Name="Insert Open VI.vi" Type="VI" URL="../Sub VIs/Insert Open VI.vi"/>
			<Item Name="Get References to Controls in Front Panel Cluster.vi" Type="VI" URL="../Sub VIs/Get References to Controls in Front Panel Cluster.vi"/>
			<Item Name="Get Suggested Troubleshooting.vi" Type="VI" URL="../Sub VIs/Get Suggested Troubleshooting.vi"/>
			<Item Name="Write Test Results to Front Panel.vi" Type="VI" URL="../Sub VIs/Write Test Results to Front Panel.vi"/>
			<Item Name="Pass Fail Result to Color.vi" Type="VI" URL="../Sub VIs/Pass Fail Result to Color.vi"/>
			<Item Name="Find Control in Cluster.vi" Type="VI" URL="../Sub VIs/Find Control in Cluster.vi"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="My Open 2.vi" Type="VI" URL="../../Test/My Open 2.vi"/>
			<Item Name="My Open.vi" Type="VI" URL="../../Test/My Open.vi"/>
		</Item>
		<Item Name="Globals" Type="Folder">
			<Item Name="Suggested Troubleshooting from R&amp;D.vi" Type="VI" URL="../Globals/Suggested Troubleshooting from R&amp;D.vi"/>
			<Item Name="Pass Fail Result Colors.vi" Type="VI" URL="../Globals/Pass Fail Result Colors.vi"/>
		</Item>
		<Item Name="Axis 1" Type="Motion Axis">
			<Property Name="axis.class:0" Type="Int">10551365</Property>
			<Property Name="axis.SMVersion" Type="Int">201310</Property>
			<Property Name="deviceID:0" Type="Int">0</Property>
			<Property Name="resource.type:0" Type="Int">10551297</Property>
			<Property Name="resourceID:0" Type="Str">{68612547-6633-40F5-B878-9FAAA520ABFC}</Property>
			<Property Name="softmotionID:0" Type="Str">{C89C22D6-09D8-451c-B54B-BE98A931F881}</Property>
			<Property Name="vendorID:0" Type="Int">0</Property>
		</Item>
		<Item Name="SDI Test Suite - MAIN.vi" Type="VI" URL="../SDI Test Suite - MAIN.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="nismPluginAxisBaseClass.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Motion/plugins/PluginFramework/nismPluginAxisBase/nismPluginAxisBaseClass.lvclass"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
