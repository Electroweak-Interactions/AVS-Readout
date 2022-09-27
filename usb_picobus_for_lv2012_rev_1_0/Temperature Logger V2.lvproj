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
		<Item Name="createStartingPlotFomData.vi" Type="VI" URL="../../createStartingPlotFomData.vi"/>
		<Item Name="Temperature Logger V2.vi" Type="VI" URL="../Temperature Logger V2.vi"/>
		<Item Name="temperature_icon-icons.com_53617.ico" Type="Document" URL="../../temperature_icon-icons.com_53617.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
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
			<Item Name="Matrix To Medians (SubVI).vi" Type="VI" URL="../../Matrix To Medians (SubVI).vi"/>
			<Item Name="PbDelay_1ms.vi" Type="VI" URL="../Low Level Picobus VIs/PbDelay_1ms.vi"/>
			<Item Name="PbStrobe.vi" Type="VI" URL="../Low Level Picobus VIs/PbStrobe.vi"/>
			<Item Name="ReadAvs47b.vi" Type="VI" URL="../ReadAvs47b.vi"/>
			<Item Name="RWpbData.vi" Type="VI" URL="../Low Level Picobus VIs/RWpbData.vi"/>
			<Item Name="SendConfigurationToAvs47b.vi" Type="VI" URL="../SendConfigurationToAvs47b.vi"/>
			<Item Name="SendPbAddr.vi" Type="VI" URL="../Low Level Picobus VIs/SendPbAddr.vi"/>
			<Item Name="SetCP.vi" Type="VI" URL="../Low Level Picobus VIs/SetCP.vi"/>
			<Item Name="SetDC.vi" Type="VI" URL="../Low Level Picobus VIs/SetDC.vi"/>
			<Item Name="SetPointToInteger.vi" Type="VI" URL="../SetPointToInteger.vi"/>
			<Item Name="TimeAccurateChartCreatorTimeInput.vi" Type="VI" URL="../../TimeAccurateChartCreatorTimeInput.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Temperature Logger V3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9AAB2C89-DE55-4E10-83B5-54518F3322D1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5D3FFEA3-8CB9-4F51-91B4-0808A2975A3C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{145794E5-15E2-4552-8968-C55A450C4A16}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Temperature Logger V3</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Temperature Logger V2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6216CB62-C48A-41E6-B470-8D50FD05D389}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Temperature Logger V3.1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Temperature Logger V2/Temperature Logger V3.1.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Temperature Logger V2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/temperature_icon-icons.com_53617.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{FB3E6DBD-42C9-472D-A028-807C6733EFDA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Temperature Logger V2.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Lawrence Livermore National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Temperature Logger V3</Property>
				<Property Name="TgtF_internalName" Type="Str">Temperature Logger V3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Lawrence Livermore National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">Temperature Logger V3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9145EEA4-8C2F-439E-BDFB-E6961129B284}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Temperature Logger V3.1.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
