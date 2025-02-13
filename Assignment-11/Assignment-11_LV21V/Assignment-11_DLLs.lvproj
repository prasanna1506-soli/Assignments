<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Controls" Type="Folder">
			<Item Name="Click_On.ctl" Type="VI" URL="../Controls/Click_On.ctl"/>
			<Item Name="DLL_Type.ctl" Type="VI" URL="../Controls/DLL_Type.ctl"/>
			<Item Name="Operation.ctl" Type="VI" URL="../Controls/Operation.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Get_Button_Position.vi" Type="VI" URL="../SubVIs/Get_Button_Position.vi"/>
		</Item>
		<Item Name="Button_Click.vi" Type="VI" URL="../Button_Click.vi"/>
		<Item Name="Call_Edge.vi" Type="VI" URL="../Call_Edge.vi"/>
		<Item Name="Perform_Math_Main.vi" Type="VI" URL="../Perform_Math_Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
			<Item Name="Perform_Math.dll" Type="Document" URL="../../Build_Dll/Perform_Math.dll"/>
			<Item Name="Perform_Math_Assembly.dll" Type="Document" URL="../../Build_.Net_Dll/Perform_Math_Assembly.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
