<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Untitled 3.vi" Type="VI" URL="../Untitled 3.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="DecodeAvs47bConfiguration.vi" Type="VI" URL="../Low Level Picobus VIs/DecodeAvs47bConfiguration.vi"/>
			<Item Name="DecodeAvs47bReading.vi" Type="VI" URL="../Low Level Picobus VIs/DecodeAvs47bReading.vi"/>
			<Item Name="GetAL.vi" Type="VI" URL="../Low Level Picobus VIs/GetAL.vi"/>
			<Item Name="GetDI.vi" Type="VI" URL="../Low Level Picobus VIs/GetDI.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="PbDelay_1ms.vi" Type="VI" URL="../Low Level Picobus VIs/PbDelay_1ms.vi"/>
			<Item Name="PbStrobe.vi" Type="VI" URL="../Low Level Picobus VIs/PbStrobe.vi"/>
			<Item Name="ReadAvs47b.vi" Type="VI" URL="../ReadAvs47b.vi"/>
			<Item Name="RWpbData.vi" Type="VI" URL="../Low Level Picobus VIs/RWpbData.vi"/>
			<Item Name="SendConfigurationToAvs47b.vi" Type="VI" URL="../SendConfigurationToAvs47b.vi"/>
			<Item Name="SendPbAddr.vi" Type="VI" URL="../Low Level Picobus VIs/SendPbAddr.vi"/>
			<Item Name="SetCP.vi" Type="VI" URL="../Low Level Picobus VIs/SetCP.vi"/>
			<Item Name="SetDC.vi" Type="VI" URL="../Low Level Picobus VIs/SetDC.vi"/>
			<Item Name="SetPointToInteger.vi" Type="VI" URL="../SetPointToInteger.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Temperature Logger (BETA)" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{66EC0D03-32C6-4AE3-AFA9-4FED8124ED94}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CC8C4EB8-CA22-4754-8427-CCD726B2B2EE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1B34E019-A88E-434D-98C4-B1D4AC5D365E}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Beta software for recording temperature data from an AVS47. Features:
- Reads from calibration data in csv files to display temperature onscreen
- Plot data over time, and write to file for later analysis
- Somewhat robust against bad resistance values (&lt;50% bad values, or greater if evenly distributed above/below true value)
- Override mode if you want to test things manually
- Variable frequency for switching between sensors

Known issues:
Only configured for COM5. 
Hard coded values for sensor locations and initial ranges (though it does allow auto-ranging using the AVS47's builtin autorange)
Crashes if you open the log while it is running - copy it to a different location first.
Look I had only a few hours to write this and I dont know how to use LabView so give me a break here. I'm doing my best to get a useful troubleshooting tool when everyone else doesn't think it is worth spending time on despite that it would have saved us weeks of troubleshooting if we were able to see both temperature curves at the same time overnight. 
</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Temperature Logger (BETA)</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Untitled 3</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{67FD5340-F34E-4C0C-B5DE-77FFCBE00C9A}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">betaTemperatureLogger.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Untitled 3/betaTemperatureLogger.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Untitled 3/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{83253A28-4BC7-479E-93B1-7769C7D74AE9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Untitled 3.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Lawrence Livermore National Laboratory</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Temperature Logger (BETA)</Property>
				<Property Name="TgtF_internalName" Type="Str">Temperature Logger (BETA)</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Lawrence Livermore National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">Temperature Logger (BETA)</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AB2AFB4D-9F5B-4F4C-B3A3-BDF563E5F03A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">betaTemperatureLogger.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
