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
		<Item Name="Matrix To Medians (SubVI).vi" Type="VI" URL="../../Matrix To Medians (SubVI).vi"/>
		<Item Name="Temperature Logger V2.vi" Type="VI" URL="../Temperature Logger V2.vi"/>
		<Item Name="TimeAccurateChart.vi" Type="VI" URL="../../TimeAccurateChart.vi"/>
		<Item Name="TimeAccurateChartCreator.vi" Type="VI" URL="../../TimeAccurateChartCreator.vi"/>
		<Item Name="Untitled 3.vi" Type="VI" URL="../Untitled 3.vi"/>
		<Item Name="Untitled 8.vi" Type="VI" URL="../../Untitled 8.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
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
			<Item Name="betaTemperatureLoggerV2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0154D610-10E1-4E6F-BF2C-D080A01F874F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{429B3F78-3036-45A8-AA1F-63061797953B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{21503413-76BD-4FDD-AC19-9A1609086799}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Logs temperatures from AVS47. Or tries to. idk man</Property>
				<Property Name="Bld_buildSpecName" Type="Str">betaTemperatureLoggerV2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/betaTemperatureLoggerV2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{765D543A-5CF5-43D1-B105-F12148F5A948}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">betaTemperatureLoggerV2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/betaTemperatureLoggerV2/betaTemperatureLoggerV2.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/betaTemperatureLoggerV2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{602C90BE-DE63-40CE-B18D-1EDB347C55B3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Untitled 3.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Lawrence Livermore National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">betaTemperatureLoggerV2</Property>
				<Property Name="TgtF_internalName" Type="Str">betaTemperatureLoggerV2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Lawrence Livermore National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">betaTemperatureLoggerV2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6D16491A-8445-4FF5-90F8-50CE024E74CA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">betaTemperatureLoggerV2.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
