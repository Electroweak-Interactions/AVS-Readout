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
		<Item Name="ReadAvs47b.vi" Type="VI" URL="../ReadAvs47b.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="DecodeAvs47bConfiguration.vi" Type="VI" URL="../Low Level Picobus VIs/DecodeAvs47bConfiguration.vi"/>
			<Item Name="DecodeAvs47bReading.vi" Type="VI" URL="../Low Level Picobus VIs/DecodeAvs47bReading.vi"/>
			<Item Name="GetAL.vi" Type="VI" URL="../Low Level Picobus VIs/GetAL.vi"/>
			<Item Name="GetDI.vi" Type="VI" URL="../Low Level Picobus VIs/GetDI.vi"/>
			<Item Name="PbDelay_1ms.vi" Type="VI" URL="../Low Level Picobus VIs/PbDelay_1ms.vi"/>
			<Item Name="PbStrobe.vi" Type="VI" URL="../Low Level Picobus VIs/PbStrobe.vi"/>
			<Item Name="RWpbData.vi" Type="VI" URL="../Low Level Picobus VIs/RWpbData.vi"/>
			<Item Name="SendConfigurationToAvs47b.vi" Type="VI" URL="../SendConfigurationToAvs47b.vi"/>
			<Item Name="SendPbAddr.vi" Type="VI" URL="../Low Level Picobus VIs/SendPbAddr.vi"/>
			<Item Name="SetCP.vi" Type="VI" URL="../Low Level Picobus VIs/SetCP.vi"/>
			<Item Name="SetDC.vi" Type="VI" URL="../Low Level Picobus VIs/SetDC.vi"/>
			<Item Name="SetPointToInteger.vi" Type="VI" URL="../SetPointToInteger.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DecodeAvs47bConfiguration" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8F7537DA-2D24-4E90-B3A6-F57B926206D2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8F145F7C-4BFF-4B39-8B3A-2F7B1CCF45A1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CB222C22-947F-4603-8798-012F77C21232}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DecodeAvs47bConfiguration</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/DecodeAvs47bConfiguration</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{908702B5-C3D2-4D30-8BBD-753C0E4C0BB2}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DecodeAvs47bConfiguration/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DecodeAvs47bConfiguration/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6268F2CF-45CB-4C7D-AEFA-D6A3B81634B0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dependencies/DecodeAvs47bConfiguration.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Lawrence Livermore National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DecodeAvs47bConfiguration</Property>
				<Property Name="TgtF_internalName" Type="Str">DecodeAvs47bConfiguration</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Lawrence Livermore National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">DecodeAvs47bConfiguration</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0A3C1622-408C-4FC1-A956-9C044E92C2A4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="DecodeAvs47bReading" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EBBF7A82-FD08-43A1-9F5F-895DDAC22488}</Property>
				<Property Name="App_INI_GUID" Type="Str">{59B7ACEF-ED71-402E-9C46-66B0F7683296}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1C12966D-28C0-4FE0-923A-5FAD3D255805}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DecodeAvs47bReading</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/DecodeAvs47bReading</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2211B9D9-77B6-4922-8FEB-6818EB55FB58}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DecodeAvs47bReading/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DecodeAvs47bReading/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6268F2CF-45CB-4C7D-AEFA-D6A3B81634B0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Dependencies/DecodeAvs47bReading.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Lawrence Livermore National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DecodeAvs47bReading</Property>
				<Property Name="TgtF_internalName" Type="Str">DecodeAvs47bReading</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Lawrence Livermore National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">DecodeAvs47bReading</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8074FFA3-2BD6-4DFB-8AAE-F61BF41FAA76}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="ReadAvs47b" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{38EF1029-6513-4594-84F6-E543E740962D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E6170E5A-2322-4C5D-84D7-3E91007BE062}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{24FB6D7C-BBE5-4B22-8683-D8B00C765C21}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">ReadAvs47b</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/ReadAvs47b</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{19FCB7E4-C487-436E-984E-7E6379AD30DF}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/ReadAvs47b/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/ReadAvs47b/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{EA1ABE6D-E87A-4AB9-A932-7B7B5284F37F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ReadAvs47b.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Lawrence Livermore National Laboratory</Property>
				<Property Name="TgtF_fileDescription" Type="Str">ReadAvs47b</Property>
				<Property Name="TgtF_internalName" Type="Str">ReadAvs47b</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Lawrence Livermore National Laboratory</Property>
				<Property Name="TgtF_productName" Type="Str">ReadAvs47b</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9B6BC970-B276-42A4-ADC4-BC9BB465B450}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
