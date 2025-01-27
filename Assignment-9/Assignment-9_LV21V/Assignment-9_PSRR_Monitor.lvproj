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
			<Item Name="BI_Error.ctl" Type="VI" URL="../Controls/BI_Error.ctl"/>
			<Item Name="BI_Error_Con.ctl" Type="VI" URL="../Controls/BI_Error_Con.ctl"/>
			<Item Name="Last_Error_Details.ctl" Type="VI" URL="../Controls/Last_Error_Details.ctl"/>
			<Item Name="Obtained_PSRR_Data.ctl" Type="VI" URL="../Controls/Obtained_PSRR_Data.ctl"/>
			<Item Name="Obtained_PSRR_Data_Operation.ctl" Type="VI" URL="../Controls/Obtained_PSRR_Data_Operation.ctl"/>
			<Item Name="Update_Event.ctl" Type="VI" URL="../Controls/Update_Event.ctl"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Core_Module.vi" Type="VI" URL="../SubVI/Core_Module.vi"/>
			<Item Name="Error_Logger.vi" Type="VI" URL="../SubVI/Error_Logger.vi"/>
			<Item Name="Notify_User.vi" Type="VI" URL="../SubVI/Notify_User.vi"/>
			<Item Name="Synchronous_PSRR_Meter.vi" Type="VI" URL="../../Assignment-9_LV23V/SubVI/Synchronous_PSRR_Meter.vi"/>
		</Item>
		<Item Name="Main_UI.vi" Type="VI" URL="../Main_UI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Assignment-9_PSRR_Monitor</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{BA4BB7BF-3CBD-4AB7-977F-4625F9FF20BC}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Soliton Technologies Pvt Ltd</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Assignment-9_PSRR_Monitor_Soliton/My Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{BA4BB7BF-3CBD-4AB7-977F-4625F9FF20BC}</Property>
				<Property Name="INST_installerName" Type="Str">PSRR_Monitor.exe</Property>
				<Property Name="INST_productName" Type="Str">Assignment-9_PSRR_Monitor_Soliton</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">21000000</Property>
				<Property Name="MSI_arpCompany" Type="Str">Soliton Technologies Pvt Ltd</Property>
				<Property Name="MSI_distID" Type="Str">{249C269C-0214-497B-8D94-42BA9C234B3D}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{DE522130-902A-4FEA-9BBB-78BE4B642D11}</Property>
				<Property Name="MSI_windowMessage" Type="Str">PSRR Monitor provides you the best Acquisition of PSRR data and logs the error.</Property>
				<Property Name="MSI_windowTitle" Type="Str">PSRR Monitor</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{BA4BB7BF-3CBD-4AB7-977F-4625F9FF20BC}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{BA4BB7BF-3CBD-4AB7-977F-4625F9FF20BC}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">PSRR Monitor.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">PSRR Monitor</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Assignment-9_PSRR_Monitor</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{45C38A82-FFBE-489A-B523-649152F04E9C}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">PSRR Monitor</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/PSRR Monitor</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="PSRR Monitor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6A6936D1-CC84-48F5-8777-CC74015FDBF0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{EB688AF8-7693-4B6D-A35B-55227326E6DB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F0777FF1-61FF-4E85-BB75-C66DC4D49A0A}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Psrr monitor shoe the Psrr value and logs the error occured.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PSRR Monitor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/PSRR Monitor</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{338A78C4-F536-4AA4-B37C-CDAEB56412DB}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PSRR Monitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/PSRR Monitor/PSRR Monitor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/PSRR Monitor/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C4E26037-6C9D-43DD-B11A-388CC92EB12F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main_UI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/SubVIs</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Controls</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Soliton Technologies Pvt Ltd</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PSRR Monitor</Property>
				<Property Name="TgtF_internalName" Type="Str">PSRR Monitor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 Soliton Technologies Pvt Ltd</Property>
				<Property Name="TgtF_productName" Type="Str">PSRR Monitor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{45C38A82-FFBE-489A-B523-649152F04E9C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PSRR Monitor.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
