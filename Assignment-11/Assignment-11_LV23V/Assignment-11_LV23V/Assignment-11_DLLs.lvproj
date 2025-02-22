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
		<Item Name="Build_.Net_Dll" Type="Folder">
			<Item Name="Perform_Math_Assembly.aliases" Type="Document" URL="../../Build_.Net_Dll/Perform_Math_Assembly.aliases"/>
			<Item Name="Perform_Math_Assembly.dll" Type="Document" URL="../../Build_.Net_Dll/Perform_Math_Assembly.dll"/>
			<Item Name="Perform_Math_Assembly.ini" Type="Document" URL="../../Build_.Net_Dll/Perform_Math_Assembly.ini"/>
			<Item Name="Perform_Math_Assembly.xml" Type="Document" URL="../../Build_.Net_Dll/Perform_Math_Assembly.xml"/>
		</Item>
		<Item Name="Build_Dll" Type="Folder">
			<Item Name="Perform_Math.aliases" Type="Document" URL="../../Build_Dll/Perform_Math.aliases"/>
			<Item Name="Perform_Math.dll" Type="Document" URL="../../Build_Dll/Perform_Math.dll"/>
			<Item Name="Perform_Math.h" Type="Document" URL="../../Build_Dll/Perform_Math.h"/>
			<Item Name="Perform_Math.ini" Type="Document" URL="../../Build_Dll/Perform_Math.ini"/>
			<Item Name="Perform_Math.lib" Type="Document" URL="../../Build_Dll/Perform_Math.lib"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="Click_On.ctl" Type="VI" URL="../Controls/Click_On.ctl"/>
			<Item Name="DLL_Type.ctl" Type="VI" URL="../Controls/DLL_Type.ctl"/>
			<Item Name="Operation.ctl" Type="VI" URL="../Controls/Operation.ctl"/>
		</Item>
		<Item Name="Icons" Type="Folder">
			<Item Name="Calculator.Ico" Type="Document" URL="../../Exe/Calculator/Calculator.Ico"/>
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
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Calculator" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6B83BABD-11AE-4E1F-9657-F1F8DCF2F1DA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8B74519F-2803-452C-B8D4-7719B45A51E3}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DC4476B1-D1E5-4186-87BC-C550CA9EDFCE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Calculator</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Exe/Calculator</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{578293B1-8EE8-4E0F-BBAE-330B0743D3DD}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Calculator.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Exe/Calculator/Calculator.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Exe/Calculator/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{844D948B-6D22-409E-AE68-B4A496BD83F2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Perform_Math_Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Build_Dll</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Controls/DLL_Type.ctl</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Controls/Operation.ctl</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Build_.Net_Dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">Soliton Technologies Pvt Ltd</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Calculator</Property>
				<Property Name="TgtF_internalName" Type="Str">Calculator</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Soliton Technologies Pvt Ltd</Property>
				<Property Name="TgtF_productName" Type="Str">Calculator</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AEC86981-293A-43EC-88AC-CEE1277A8BE6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Calculator.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
