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
		<Item Name="Controls" Type="Folder">
			<Item Name="Add_Target_Specification_.ctl" Type="VI" URL="../Controls/Add_Target_Specification_.ctl"/>
			<Item Name="Button.ctl" Type="VI" URL="../Controls/Button.ctl"/>
			<Item Name="Byte_Generator_Data.ctl" Type="VI" URL="../Controls/Byte_Generator_Data.ctl"/>
			<Item Name="Converter_Operation_Select.ctl" Type="VI" URL="../Controls/Converter_Operation_Select.ctl"/>
			<Item Name="Customized_Ring.ctl" Type="VI" URL="../Controls/Customized_Ring.ctl"/>
			<Item Name="I2C_Data.ctl" Type="VI" URL="../Controls/I2C_Data.ctl"/>
			<Item Name="I2C_Main_Data.ctl" Type="VI" URL="../Controls/I2C_Main_Data.ctl"/>
			<Item Name="I2C_States.ctl" Type="VI" URL="../Controls/I2C_States.ctl"/>
			<Item Name="I2C_Waveform_Data.ctl" Type="VI" URL="../Controls/I2C_Waveform_Data.ctl"/>
			<Item Name="Queue_Operation.ctl" Type="VI" URL="../Controls/Queue_Operation.ctl"/>
			<Item Name="State_and_Data.ctl" Type="VI" URL="../Controls/State_and_Data.ctl"/>
			<Item Name="Target_Data.ctl" Type="VI" URL="../Controls/Target_Data.ctl"/>
			<Item Name="Text_File_Operation_Select.ctl" Type="VI" URL="../Controls/Text_File_Operation_Select.ctl"/>
			<Item Name="Time_Parameter.ctl" Type="VI" URL="../Controls/Time_Parameter.ctl"/>
			<Item Name="UE_Driver_Operation_Select.ctl" Type="VI" URL="../Controls/UE_Driver_Operation_Select.ctl"/>
		</Item>
		<Item Name="Drivers" Type="Folder">
			<Item Name="File_Driver" Type="Folder">
				<Item Name="Text_File_Driver.vi" Type="VI" URL="../Drivers/File_Driver/Text_File_Driver.vi"/>
			</Item>
			<Item Name="Queue_Driver" Type="Folder">
				<Item Name="QD_Add_Target.vi" Type="VI" URL="../Drivers/Queue_Driver/QD_Add_Target.vi"/>
				<Item Name="QD_Main.vi" Type="VI" URL="../Drivers/Queue_Driver/QD_Main.vi"/>
				<Item Name="Queue_Driver.vi" Type="VI" URL="../Drivers/Queue_Driver/Queue_Driver.vi"/>
			</Item>
			<Item Name="User_Event_Driver" Type="Folder">
				<Item Name="UE_Driver.vi" Type="VI" URL="../Drivers/User_Event_Driver/UE_Driver.vi"/>
			</Item>
		</Item>
		<Item Name="Files" Type="Folder">
			<Item Name="App_Data_Store.csv" Type="Document" URL="../Files/App_Data_Store.csv"/>
		</Item>
		<Item Name="Icon" Type="Folder">
			<Item Name="i2c-bus-logo.ico" Type="Document" URL="../Icon/i2c-bus-logo.ico"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Add_Target.vi" Type="VI" URL="../SubVIs/Add_Target.vi"/>
			<Item Name="Analyse_Error.vi" Type="VI" URL="../SubVIs/Analyse_Error.vi"/>
			<Item Name="Byte_Generator.vi" Type="VI" URL="../SubVIs/Byte_Generator.vi"/>
			<Item Name="Convert_Class_Data.vi" Type="VI" URL="../SubVIs/Convert_Class_Data.vi"/>
			<Item Name="Convert_Time_Parameter.vi" Type="VI" URL="../SubVIs/Convert_Time_Parameter.vi"/>
			<Item Name="Converter.vi" Type="VI" URL="../SubVIs/Converter.vi"/>
			<Item Name="Generate_SDA_SCL.vi" Type="VI" URL="../SubVIs/Generate_SDA_SCL.vi"/>
			<Item Name="Get_Class_Name.vi" Type="VI" URL="../SubVIs/Get_Class_Name.vi"/>
			<Item Name="Get_Files_in_Directory.vi" Type="VI" URL="../SubVIs/Get_Files_in_Directory.vi"/>
			<Item Name="Get_Keys.vi" Type="VI" URL="../SubVIs/Get_Keys.vi"/>
			<Item Name="I2C_to_Target_Spec.vi" Type="VI" URL="../SubVIs/I2C_to_Target_Spec.vi"/>
			<Item Name="Search_And_Delete.vi" Type="VI" URL="../SubVIs/Search_And_Delete.vi"/>
			<Item Name="Target_Spec_To_I2C.vi" Type="VI" URL="../SubVIs/Target_Spec_To_I2C.vi"/>
			<Item Name="Transparent_VI.vi" Type="VI" URL="../SubVIs/Transparent_VI.vi"/>
		</Item>
		<Item Name="I2C_UI.vi" Type="VI" URL="../I2C_UI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="I2C CONTROLLER" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{188E2E6F-9C0A-402D-AD67-016038943214}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A5CC8CA8-B33F-41E9-BD9F-4BBE82E99835}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F9155235-1822-49FA-8ACF-F0F462DD5B7C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">I2C CONTROLLER</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/I2C CONTROLLER</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FFED2045-1104-45C4-B2D5-8A138535FD5F}</Property>
				<Property Name="Bld_version.build" Type="Int">14</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">I2C CONTROLLER.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/I2C CONTROLLER/I2C CONTROLLER.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/I2C CONTROLLER/data</Property>
				<Property Name="Destination[2].destName" Type="Str">SubVIs</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/I2C CONTROLLER/SubVIs</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">Class</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/NI_AB_PROJECTNAME/I2C CONTROLLER/Class/I2C</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[4].destName" Type="Str">Drivers</Property>
				<Property Name="Destination[4].path" Type="Path">../builds/NI_AB_PROJECTNAME/I2C CONTROLLER/Drivers</Property>
				<Property Name="Destination[4].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[5].destName" Type="Str">Controls</Property>
				<Property Name="Destination[5].path" Type="Path">../builds/NI_AB_PROJECTNAME/I2C CONTROLLER/Controls</Property>
				<Property Name="Destination[5].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[6].destName" Type="Str">Files</Property>
				<Property Name="Destination[6].path" Type="Path">../builds/NI_AB_PROJECTNAME/I2C CONTROLLER/Files</Property>
				<Property Name="Destination[6].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">7</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icon/i2c-bus-logo.ico</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{88FF28FE-A96D-471B-8114-5874D6CFF20B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Class</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Controls</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Drivers</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/SubVIs</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/SubVIs/Generate_SDA_SCL.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/I2C_UI.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">6</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Files</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">Soliton Technologies Pvt Ltd</Property>
				<Property Name="TgtF_fileDescription" Type="Str">I2C CONTROLLER</Property>
				<Property Name="TgtF_internalName" Type="Str">I2C CONTROLLER</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Soliton Technologies Pvt Ltd</Property>
				<Property Name="TgtF_productName" Type="Str">I2C CONTROLLER</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FDC9B0B6-4F82-4D94-ACFA-E2E2353C976F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">I2C CONTROLLER.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
