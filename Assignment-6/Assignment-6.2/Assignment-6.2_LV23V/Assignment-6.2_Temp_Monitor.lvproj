<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
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
			<Item Name="Alert.ctl" Type="VI" URL="../../../../../../Project files intern/assignment-6/Assignment-6.2/Controls/Alert.ctl"/>
			<Item Name="Analysis_Data.ctl" Type="VI" URL="../../../../../../Project files intern/assignment-6/Assignment-6.2/Controls/Analysis_Data.ctl"/>
			<Item Name="Start-Stop.ctl" Type="VI" URL="../../../../../../Project files intern/assignment-6/Assignment-6.2/Controls/Start-Stop.ctl"/>
			<Item Name="Temperature_Thresholds.ctl" Type="VI" URL="../../../../../../Project files intern/assignment-6/Assignment-6.2/Controls/Temperature_Thresholds.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Temp_Generator.vi" Type="VI" URL="../../../../../../Project files intern/assignment-6/Assignment-6.2/SubVIs/Temp_Generator.vi"/>
		</Item>
		<Item Name="Main_Module.vi" Type="VI" URL="../../../../../../Project files intern/assignment-6/Assignment-6.2/Main_Module.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
