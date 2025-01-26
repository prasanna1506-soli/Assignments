﻿<?xml version='1.0' encoding='UTF-8'?>
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
			<Item Name="Last_Error_Details.ctl" Type="VI" URL="../Controls/Last_Error_Details.ctl"/>
			<Item Name="Obtained_PSRR_Data.ctl" Type="VI" URL="../Controls/Obtained_PSRR_Data.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Synchronous_PSRR_Meter.vi" Type="VI" URL="/C/Users/prasanna.alagesan/Downloads/Synchronous_PSRR_Meter.vi"/>
		</Item>
		<Item Name="BI_Error.ctl" Type="VI" URL="../Controls/BI_Error.ctl"/>
		<Item Name="BI_Error_Con.ctl" Type="VI" URL="../Controls/BI_Error_Con.ctl"/>
		<Item Name="Core_Module.vi" Type="VI" URL="../Core_Module.vi"/>
		<Item Name="Error" Type="VI" URL="../Controls/Error"/>
		<Item Name="Main_UI.vi" Type="VI" URL="../Main_UI.vi"/>
		<Item Name="teszt.vi" Type="VI" URL="../teszt.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
