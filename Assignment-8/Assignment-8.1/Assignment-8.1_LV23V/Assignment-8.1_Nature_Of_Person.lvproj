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
			<Item Name="Bool_Button.ctl" Type="VI" URL="../Controls/Bool_Button.ctl"/>
			<Item Name="Message_Box.ctl" Type="VI" URL="../Controls/Message_Box.ctl"/>
			<Item Name="Place_Option.ctl" Type="VI" URL="../Controls/Place_Option.ctl"/>
		</Item>
		<Item Name="INI" Type="Folder">
			<Item Name="Blue.ini" Type="Document" URL="../INI/Blue.ini"/>
			<Item Name="Green.ini" Type="Document" URL="../INI/Green.ini"/>
			<Item Name="Red.ini" Type="Document" URL="../INI/Red.ini"/>
			<Item Name="System_Settings.ini" Type="Document" URL="../INI/System_Settings.ini"/>
			<Item Name="Yellow.ini" Type="Document" URL="../INI/Yellow.ini"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Get_Data_INI.vi" Type="VI" URL="../SubVIs/Get_Data_INI.vi"/>
			<Item Name="Get_Name_DoB.vi" Type="VI" URL="../SubVIs/Get_Name_DoB.vi"/>
			<Item Name="Get_VI_Refnum.vi" Type="VI" URL="../SubVIs/Get_VI_Refnum.vi"/>
			<Item Name="Password_Popup.vi" Type="VI" URL="../SubVIs/Password_Popup.vi"/>
			<Item Name="Q-1.vi" Type="VI" URL="../SubVIs/Q-1.vi"/>
			<Item Name="Q-2.vi" Type="VI" URL="../SubVIs/Q-2.vi"/>
			<Item Name="Q-3.vi" Type="VI" URL="../SubVIs/Q-3.vi"/>
			<Item Name="Wait_Until_True.vi" Type="VI" URL="../SubVIs/Wait_Until_True.vi"/>
			<Item Name="Wizard_Msg.vi" Type="VI" URL="../SubVIs/Wizard_Msg.vi"/>
		</Item>
		<Item Name="Main_UI.vi" Type="VI" URL="../Main_UI.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
