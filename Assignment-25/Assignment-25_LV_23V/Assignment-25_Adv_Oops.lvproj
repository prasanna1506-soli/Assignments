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
		<Item Name="Classes" Type="Folder">
			<Item Name="Calculator" Type="Folder">
				<Item Name="Children" Type="Folder">
					<Item Name="Addition" Type="Folder">
						<Item Name="Addition.lvclass" Type="LVClass" URL="../Classes/Calculator/Children/Addition/Addition.lvclass"/>
					</Item>
					<Item Name="Division" Type="Folder">
						<Item Name="Division.lvclass" Type="LVClass" URL="../Classes/Calculator/Children/Division/Division.lvclass"/>
					</Item>
					<Item Name="Multiplication" Type="Folder">
						<Item Name="Multiplication.lvclass" Type="LVClass" URL="../Classes/Calculator/Children/Multiplication/Multiplication.lvclass"/>
					</Item>
					<Item Name="Subtraction" Type="Folder">
						<Item Name="Subtraction.lvclass" Type="LVClass" URL="../Classes/Calculator/Children/Subtraction/Subtraction.lvclass"/>
					</Item>
				</Item>
				<Item Name="Calculator.lvclass" Type="LVClass" URL="../Classes/Calculator/Calculator.lvclass"/>
				<Item Name="Calculator.lvproj" Type="Document" URL="../Classes/Calculator/Calculator.lvproj"/>
			</Item>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="Calculator_Data.ctl" Type="VI" URL="../Controls/Calculator_Data.ctl"/>
			<Item Name="INI_Operation_Select.ctl" Type="VI" URL="../Controls/INI_Operation_Select.ctl"/>
			<Item Name="Main_Module_Data.ctl" Type="VI" URL="../Controls/Main_Module_Data.ctl"/>
			<Item Name="Object_and_instance.ctl" Type="VI" URL="../Controls/Object_and_instance.ctl"/>
			<Item Name="Object_Data.ctl" Type="VI" URL="../Controls/Object_Data.ctl"/>
			<Item Name="Queue_Operation_Select.ctl" Type="VI" URL="../Controls/Queue_Operation_Select.ctl"/>
			<Item Name="State_and_Data.ctl" Type="VI" URL="../Controls/State_and_Data.ctl"/>
		</Item>
		<Item Name="Drivers" Type="Folder">
			<Item Name="INI_Driver.vi" Type="VI" URL="../Drivers/INI_Driver.vi"/>
			<Item Name="QD_Calci.vi" Type="VI" URL="../Drivers/QD_Calci.vi"/>
			<Item Name="QD_Main.vi" Type="VI" URL="../Drivers/QD_Main.vi"/>
			<Item Name="Queue_Driver.vi" Type="VI" URL="../Drivers/Queue_Driver.vi"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Analyse_Error.vi" Type="VI" URL="../SubVIs/Analyse_Error.vi"/>
			<Item Name="Bundle_N_Data.vi" Type="VI" URL="../SubVIs/Bundle_N_Data.vi"/>
			<Item Name="Calculator.vi" Type="VI" URL="../SubVIs/Calculator.vi"/>
			<Item Name="Get_Class_Name.vi" Type="VI" URL="../SubVIs/Get_Class_Name.vi"/>
			<Item Name="Get_Files_in_Directory.vi" Type="VI" URL="../SubVIs/Get_Files_in_Directory.vi"/>
			<Item Name="Initialize_Map.vi" Type="VI" URL="../SubVIs/Initialize_Map.vi"/>
			<Item Name="Insert_into_Map.vi" Type="VI" URL="../SubVIs/Insert_into_Map.vi"/>
		</Item>
		<Item Name="Main_Module.vi" Type="VI" URL="../Main_Module.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
