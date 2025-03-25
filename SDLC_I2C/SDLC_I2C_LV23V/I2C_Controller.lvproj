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
		<Item Name="Class" Type="Folder">
			<Item Name="I2C" Type="Folder">
				<Item Name="Children" Type="Folder">
					<Item Name="7 Bit Address.lvclass" Type="LVClass" URL="../Class/I2C/Children/7 Bit Address/7 Bit Address.lvclass"/>
					<Item Name="10 Bit Address.lvclass" Type="LVClass" URL="../Class/I2C/Children/10 Bit Address/10 Bit Address.lvclass"/>
				</Item>
				<Item Name="Controls" Type="Folder">
					<Item Name="Mode.ctl" Type="VI" URL="../Class/I2C/Controls/Mode.ctl"/>
				</Item>
				<Item Name="I2C.lvclass" Type="LVClass" URL="../Class/I2C/I2C.lvclass"/>
			</Item>
		</Item>
		<Item Name="Controls" Type="Folder" URL="../Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Drivers" Type="Folder" URL="../Drivers">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Generate_SDA_SCL.vi" Type="VI" URL="../Generate_SDA_SCL.vi"/>
		<Item Name="I2C_UI.vi" Type="VI" URL="../I2C_UI.vi"/>
		<Item Name="QD_Calci.vi" Type="VI" URL="../../../../../Templates/Queue_Drivers/QD_Calci.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
			</Item>
			<Item Name="Queue_Operation_Select.ctl" Type="VI" URL="../../../../../Templates/Controls/Queue_Operation_Select.ctl"/>
			<Item Name="State_and_Data.ctl" Type="VI" URL="../../../../../Templates/Controls/State_and_Data.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
