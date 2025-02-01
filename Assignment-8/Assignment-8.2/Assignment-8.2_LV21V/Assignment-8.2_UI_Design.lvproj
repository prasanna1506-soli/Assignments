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
			<Item Name="Boolean.ctl" Type="VI" URL="../Controls/Boolean.ctl"/>
			<Item Name="Combo_Box.ctl" Type="VI" URL="../Controls/Combo_Box.ctl"/>
			<Item Name="Gauge.ctl" Type="VI" URL="../Controls/Gauge.ctl"/>
			<Item Name="List_Box.ctl" Type="VI" URL="../Controls/List_Box.ctl"/>
			<Item Name="Numeric.ctl" Type="VI" URL="../Controls/Numeric.ctl"/>
			<Item Name="Ok_Boolean.ctl" Type="VI" URL="../Controls/Ok_Boolean.ctl"/>
			<Item Name="Path.ctl" Type="VI" URL="../Controls/Path.ctl"/>
			<Item Name="String.ctl" Type="VI" URL="../Controls/String.ctl"/>
			<Item Name="Vertical_Flat_Slide.ctl" Type="VI" URL="../Controls/Vertical_Flat_Slide.ctl"/>
			<Item Name="Vertical_Point_Slide.ctl" Type="VI" URL="../Controls/Vertical_Point_Slide.ctl"/>
			<Item Name="Waveform_Graph.ctl" Type="VI" URL="../Controls/Waveform_Graph.ctl"/>
		</Item>
		<Item Name="UI_Design.vi" Type="VI" URL="../UI_Design.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
