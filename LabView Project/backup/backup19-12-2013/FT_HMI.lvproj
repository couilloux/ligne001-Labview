<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="ADS" Type="Folder">
			<Item Name="Close ADS.vi" Type="VI" URL="../ADS.llb/Close ADS.vi"/>
			<Item Name="Init ADS.vi" Type="VI" URL="../ADS.llb/Init ADS.vi"/>
			<Item Name="Test1.vi" Type="VI" URL="../ADS.llb/Test1.vi"/>
			<Item Name="Test2.vi" Type="VI" URL="../ADS.llb/Test2.vi"/>
			<Item Name="TwinCatAdsReadConvertConnectUpdateEventCallback.vi" Type="VI" URL="../ADS.llb/TwinCatAdsReadConvertConnectUpdateEventCallback.vi"/>
		</Item>
		<Item Name="CGCGK" Type="Folder">
			<Item Name="CGCGK_CALCULATE_p.vi" Type="VI" URL="../FT_HMI.llb/CGCGK_CALCULATE_p.vi"/>
			<Item Name="CGCGK_CALCULATE_Q-p.vi" Type="VI" URL="../FT_HMI.llb/CGCGK_CALCULATE_Q-p.vi"/>
			<Item Name="CGCGK_CALCULATE_Q.vi" Type="VI" URL="../FT_HMI.llb/CGCGK_CALCULATE_Q.vi"/>
		</Item>
		<Item Name="CHROMA" Type="Folder">
			<Item Name="Setup_CHROMA_nestec.vi" Type="VI" URL="../Setup_CHROMA_nestec.vi"/>
		</Item>
		<Item Name="CPCPK" Type="Folder">
			<Item Name="CPCPK_CALCULATE_p.vi" Type="VI" URL="../FT_HMI.llb/CPCPK_CALCULATE_p.vi"/>
			<Item Name="CPCPK_CALCULATE_Q-p.vi" Type="VI" URL="../FT_HMI.llb/CPCPK_CALCULATE_Q-p.vi"/>
			<Item Name="CPCPK_CALCULATE_Q.vi" Type="VI" URL="../FT_HMI.llb/CPCPK_CALCULATE_Q.vi"/>
		</Item>
		<Item Name="DB" Type="Folder">
			<Item Name="DB_CONNECT.vi" Type="VI" URL="../FT_HMI.llb/DB_CONNECT.vi"/>
			<Item Name="DB_DISCONNECT.vi" Type="VI" URL="../FT_HMI.llb/DB_DISCONNECT.vi"/>
			<Item Name="VAR_TO_DB.vi" Type="VI" URL="../FT_HMI.llb/VAR_TO_DB.vi"/>
			<Item Name="VAR_TO_DB_BOOL.vi" Type="VI" URL="../FT_HMI.llb/VAR_TO_DB_BOOL.vi"/>
			<Item Name="VAR_TO_DB_REAL.vi" Type="VI" URL="../FT_HMI.llb/VAR_TO_DB_REAL.vi"/>
		</Item>
		<Item Name="GLOBALS" Type="Folder">
			<Item Name="Global DIOs.vi" Type="VI" URL="../ADS.llb/Global DIOs.vi"/>
			<Item Name="GLOBAL_ADS.vi" Type="VI" URL="../ADS.llb/GLOBAL_ADS.vi"/>
			<Item Name="GLOBAL_CLEAR.vi" Type="VI" URL="../FT_HMI.llb/GLOBAL_CLEAR.vi"/>
			<Item Name="GLOBAL_DB.vi" Type="VI" URL="../FT_HMI.llb/GLOBAL_DB.vi"/>
			<Item Name="GLOBAL_GEN.vi" Type="VI" URL="../FT_HMI.llb/GLOBAL_GEN.vi"/>
			<Item Name="GLOBAL_PUMPS_PARAMS.vi" Type="VI" URL="../FT_HMI.llb/GLOBAL_PUMPS_PARAMS.vi"/>
			<Item Name="GLOBAL_RESULT.vi" Type="VI" URL="../FT_HMI.llb/GLOBAL_RESULT.vi"/>
		</Item>
		<Item Name="HMI" Type="Folder">
			<Item Name="main.vi" Type="VI" URL="../FT_HMI.llb/main.vi"/>
			<Item Name="main_old.vi" Type="VI" URL="../FT_HMI.llb/main_old.vi"/>
			<Item Name="main_test_export.vi" Type="VI" URL="../FT_HMI.llb/main_test_export.vi"/>
		</Item>
		<Item Name="INI" Type="Folder">
			<Item Name="config.ini" Type="Document" URL="../config.ini"/>
		</Item>
		<Item Name="PUMPS_PARAMS" Type="Folder">
			<Item Name="COMPLETE_PUMPS_PARAMS_Listbox.vi" Type="VI" URL="../FT_HMI.llb/COMPLETE_PUMPS_PARAMS_Listbox.vi"/>
			<Item Name="SHOW_PUMPS_PARAMS.vi" Type="VI" URL="../FT_HMI.llb/SHOW_PUMPS_PARAMS.vi"/>
		</Item>
		<Item Name="TypeDef" Type="Folder">
			<Item Name="TYPE_DEF_FLOW_METER.ctl" Type="VI" URL="../FT_HMI.llb/TYPE_DEF_FLOW_METER.ctl"/>
			<Item Name="TYPE_DEF_MODE.ctl" Type="VI" URL="../FT_HMI.llb/TYPE_DEF_MODE.ctl"/>
			<Item Name="TYPE_DEF_PUMP_RESULTS.ctl" Type="VI" URL="../FT_HMI.llb/TYPE_DEF_PUMP_RESULTS.ctl"/>
			<Item Name="TYPE_DEF_TWINSAFE_STATE.ctl" Type="VI" URL="../FT_HMI.llb/TYPE_DEF_TWINSAFE_STATE.ctl"/>
		</Item>
		<Item Name="XControl" Type="Folder">
			<Item Name="CONTROL_CGCGK.ctl" Type="VI" URL="../XControl.llb/CONTROL_CGCGK.ctl"/>
		</Item>
		<Item Name="config_ini.vi" Type="VI" URL="../config_ini.vi"/>
		<Item Name="emergency.vi" Type="VI" URL="../emergency.vi"/>
		<Item Name="export_data.vi" Type="VI" URL="../export_data.vi"/>
		<Item Name="flowrate1_detail.ctl" Type="VI" URL="../flowrate1_detail.ctl"/>
		<Item Name="max_pressure_detail.ctl" Type="VI" URL="../max_pressure_detail.ctl"/>
		<Item Name="result_detail.ctl" Type="VI" URL="../result_detail.ctl"/>
		<Item Name="Set_CHROMA.vi" Type="VI" URL="../Set_CHROMA.vi"/>
		<Item Name="suction_detail.ctl" Type="VI" URL="../suction_detail.ctl"/>
		<Item Name="test.vi" Type="VI" URL="../test.vi"/>
		<Item Name="write_param.vi" Type="VI" URL="../write_param.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Chr61XXX Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Chr61500_Chr61600_LabVIEW_Drive_600V/Chr61XXX.llb/Chr61XXX Close.vi"/>
				<Item Name="Chr61XXX Frequency.vi" Type="VI" URL="/&lt;instrlib&gt;/Chr61500_Chr61600_LabVIEW_Drive_600V/Chr61XXX.llb/Chr61XXX Frequency.vi"/>
				<Item Name="Chr61XXX Init Interface.vi" Type="VI" URL="/&lt;instrlib&gt;/Chr61500_Chr61600_LabVIEW_Drive_600V/Chr61XXX.llb/Chr61XXX Init Interface.vi"/>
				<Item Name="Chr61XXX IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/Chr61500_Chr61600_LabVIEW_Drive_600V/Chr61XXX.llb/Chr61XXX IVI Error Converter.vi"/>
				<Item Name="Chr61XXX Output State.vi" Type="VI" URL="/&lt;instrlib&gt;/Chr61500_Chr61600_LabVIEW_Drive_600V/Chr61XXX.llb/Chr61XXX Output State.vi"/>
				<Item Name="Chr61XXX Voltage Configure.vi" Type="VI" URL="/&lt;instrlib&gt;/Chr61500_Chr61600_LabVIEW_Drive_600V/Chr61XXX.llb/Chr61XXX Voltage Configure.vi"/>
				<Item Name="Chr61XXX.dll" Type="Document" URL="/&lt;instrlib&gt;/Chr61500_Chr61600_LabVIEW_Drive_600V/Chr61XXX.dll"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Boolean Trigger__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/boolean/boolean.llb/Boolean Trigger__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IVI Error Message Builder.vi" Type="VI" URL="/&lt;vilib&gt;/errclust.llb/IVI Error Message Builder.vi"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Clavier virtuel.vi" Type="VI" URL="../Clavier virtuel.vi"/>
			<Item Name="suction_detail.vi" Type="VI" URL="../suction_detail.vi"/>
			<Item Name="TwinCAT.Ads.dll" Type="Document" URL="/G/AUTOMATION/Projet KIWI/Développement/PC-API/Soft PLC/FT/builds/MiseEnRoute/My Source Distribution/TwinCAT.Ads.dll"/>
			<Item Name="WriteBoolCluster.vi" Type="VI" URL="../../../Soft PLC/FT/builds/MiseEnRoute/My Source Distribution/WriteBoolCluster.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="ADS" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{56797E47-5418-4726-9A67-723F303F3349}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ADS</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">//srv-dc01/gotec/LabVIEW Data/InstCache</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ADS.llb</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{CA1A31EA-7358-43AC-B628-2EDFD51F90C5}</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ADS.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CAC24A9A-F1CB-4FF6-A291-EB38424AA91A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ADS/Close ADS.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/ADS/Init ADS.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/ADS/Test1.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/ADS/Test2.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/ADS/TwinCatAdsReadConvertConnectUpdateEventCallback.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/GLOBALS/Global DIOs.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/GLOBALS/GLOBAL_ADS.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
			</Item>
			<Item Name="FT HMI" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{685E0CA7-41C6-452C-B7A0-5024BECBA513}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6D48031C-C521-4FFC-8B0A-1011D95B92E5}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7DD6DBFE-99A8-47B5-A994-D1C3D30CD496}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FT HMI</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/FT HMI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{91585C04-F01F-4EF9-A860-FB2AA40E3A72}</Property>
				<Property Name="Destination[0].destName" Type="Str">FT_HMI.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/FT HMI/FT_HMI.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/FT HMI</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6930CB91-1B1B-418E-B26E-BC22ABB9E827}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HMI/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/INI/config.ini</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Gotec SA</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FT HMI</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">FT HMI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 Gotec SA</Property>
				<Property Name="TgtF_productName" Type="Str">FT HMI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{33B968B6-F7E8-45F7-A5C8-834B2B9E0AB0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FT_HMI.exe</Property>
			</Item>
			<Item Name="FT HMI Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">FT HMI</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{FB53957D-111A-46DF-9156-DC0A8AB33D22}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Gotec SA</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/FT HMI Installer/FT HMI Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">FT HMI Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{FB53957D-111A-46DF-9156-DC0A8AB33D22}</Property>
				<Property Name="INST_productName" Type="Str">FT HMI Installer</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.3</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">12008029</Property>
				<Property Name="MSI_arpCompany" Type="Str">Gotec SA</Property>
				<Property Name="MSI_distID" Type="Str">{40378BB0-24BB-4FB9-BAAD-033567D69CEC}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{C447CEB8-0A66-44D1-986D-7837CD0FD81E}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{FB53957D-111A-46DF-9156-DC0A8AB33D22}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{FB53957D-111A-46DF-9156-DC0A8AB33D22}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">FT_HMI.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">FT_HMI</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">FT_HMI</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{33B968B6-F7E8-45F7-A5C8-834B2B9E0AB0}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">FT HMI</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/FT HMI</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="HMI_main" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2BF9AA65-C2BD-4B7F-B10C-F982A999B302}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A5DEE144-666E-4E0E-8076-6DA189EEDAE8}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E4107C89-3858-4A51-BD8C-92C4689211F1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HMI_main</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/HMI_main</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A50BFD5E-F9B7-4136-AC2F-48315594B873}</Property>
				<Property Name="Destination[0].destName" Type="Str">HMI_main.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/HMI_main/HMI_main.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/HMI_main/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{596BCDF5-DA6D-41C0-BCC7-99B53A010AB1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HMI/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/config_ini.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/emergency.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/write_param.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/INI/config.ini</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">Gotec SA</Property>
				<Property Name="TgtF_fileDescription" Type="Str">HMI_main</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">HMI_main</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Gotec SA</Property>
				<Property Name="TgtF_productName" Type="Str">HMI_main</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{FE9AFCF7-CFB2-4DFB-9552-9414FCBFF4E5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HMI_main.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
