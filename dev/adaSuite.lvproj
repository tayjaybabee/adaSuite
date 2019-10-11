<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="lib" Type="Folder">
			<Item Name="helpers" Type="Folder">
				<Item Name="api" Type="Folder">
					<Item Name="geoAPI.vi" Type="VI" URL="../../lib/helpers/api/geoAPI.vi"/>
				</Item>
				<Item Name="network" Type="Folder">
					<Item Name="networkCheck.vi" Type="VI" URL="../../lib/helpers/network/networkCheck.vi"/>
				</Item>
			</Item>
			<Item Name="media" Type="Folder">
				<Item Name="images" Type="Folder">
					<Item Name="decorations" Type="Folder">
						<Item Name="decorationBoxGradient1.png" Type="Document" URL="../../lib/media/images/decorations/decorationBoxGradient1.png"/>
						<Item Name="decorationTitleTrim1.png" Type="Document" URL="../../lib/media/images/decorations/decorationTitleTrim1.png"/>
					</Item>
				</Item>
				<Item Name="wav" Type="Folder">
					<Item Name="error.wav" Type="Document" URL="../../lib/media/wav/error.wav"/>
				</Item>
				<Item Name="ada_home.ico" Type="Document" URL="../../lib/media/ada_home.ico"/>
				<Item Name="runtimeMenu.rtm" Type="Document" URL="../../lib/media/runtimeMenu.rtm"/>
			</Item>
			<Item Name="resources" Type="Folder">
				<Item Name="ui" Type="Folder">
					<Item Name="dialogs" Type="Folder">
						<Item Name="applicationSettings.vi" Type="VI" URL="../../lib/resources/ui/dialogs/applicationSettings.vi"/>
						<Item Name="geolocatorSettings.vi" Type="VI" URL="../../lib/resources/ui/dialogs/geolocatorSettings.vi"/>
					</Item>
					<Item Name="menus" Type="Folder">
						<Item Name="runtimeMenu.rtm" Type="Document" URL="../../lib/resources/ui/menus/runtimeMenu.rtm"/>
					</Item>
					<Item Name="switches" Type="Folder">
						<Item Name="switchDev.ctl" Type="VI" URL="../../lib/resources/ui/switches/switchDev.ctl"/>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="wetter.vi" Type="VI" URL="../../bin/wetter.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_FormatFromData (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (DBL).vi"/>
				<Item Name="_FormatFromData (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (I16).vi"/>
				<Item Name="_FormatFromData (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (I32).vi"/>
				<Item Name="_FormatFromData (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (SGL).vi"/>
				<Item Name="_FormatFromData (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData (U8).vi"/>
				<Item Name="_FormatFromData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_FormatFromData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Normalize Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Normalize Waveform.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Read Simple.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Simple.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound Output Clear.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Clear.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Start.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Start.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write Simple (DBL1).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write Simple (DBL1).vi"/>
				<Item Name="Sound Output Write Simple (DBL2).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write Simple (DBL2).vi"/>
				<Item Name="Sound Output Write Simple.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write Simple.vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="subPlayWaveform.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/PlayWaveformSource.llb/subPlayWaveform.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Unflatten From JSON String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Library/Unflatten From JSON String.vi"/>
				<Item Name="Adapt To Type.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/Library/Adapt To Type.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="adaSuite" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{03FB2C60-B6CB-4F38-9638-7384791FFFEA}</Property>
				<Property Name="App_INI_GUID" Type="Str">{17080D0A-AFC3-4764-B8DF-C80DC1CFFAD4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{222EF8CB-7F80-42D0-8EB5-A0B62E42232E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">adaSuite</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/adaSuite</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4D66EFED-FBFC-4689-A6DB-2F633676F340}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">adaSuite.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/adaSuite/adaSuite.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/adaSuite/data</Property>
				<Property Name="Destination[2].destName" Type="Str">shared</Property>
				<Property Name="Destination[2].libraryName" Type="Str">shared.lvlib</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/adaSuite/shared.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/lib/media/ada_home.ico</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{E39EF6C9-0F89-450E-A6C7-BE653A542425}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/wetter.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Inspyre Technologies</Property>
				<Property Name="TgtF_fileDescription" Type="Str">adaSuite</Property>
				<Property Name="TgtF_internalName" Type="Str">adaSuite</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">adaSuite</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BC7AD0F3-73FF-4D2B-AE6F-41D1D94AAB7B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">adaSuite.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="adaSuite Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">adaSuite</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{56481889-2030-40B0-AD99-72ECB34A3F19}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">bin</Property>
				<Property Name="Destination[1].parent" Type="Str">{56481889-2030-40B0-AD99-72ECB34A3F19}</Property>
				<Property Name="Destination[1].tag" Type="Str">{C423C925-8A47-48A0-B2EE-879A7FC6A97E}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[10].name" Type="Str">menus</Property>
				<Property Name="Destination[10].parent" Type="Str">{56C67C7F-5903-413C-987D-D36F490A9143}</Property>
				<Property Name="Destination[10].tag" Type="Str">{118CA92E-A2F4-42D9-B3CA-AA67C60F67AF}</Property>
				<Property Name="Destination[10].type" Type="Str">userFolder</Property>
				<Property Name="Destination[11].name" Type="Str">media</Property>
				<Property Name="Destination[11].parent" Type="Str">{56C67C7F-5903-413C-987D-D36F490A9143}</Property>
				<Property Name="Destination[11].tag" Type="Str">{97CC92CC-2330-4C8E-9A12-33A0C33CD01E}</Property>
				<Property Name="Destination[11].type" Type="Str">userFolder</Property>
				<Property Name="Destination[12].name" Type="Str">images</Property>
				<Property Name="Destination[12].parent" Type="Str">{97CC92CC-2330-4C8E-9A12-33A0C33CD01E}</Property>
				<Property Name="Destination[12].tag" Type="Str">{74ECD012-0F9A-4CEC-850B-3FD91A337E48}</Property>
				<Property Name="Destination[12].type" Type="Str">userFolder</Property>
				<Property Name="Destination[13].name" Type="Str">decorations</Property>
				<Property Name="Destination[13].parent" Type="Str">{74ECD012-0F9A-4CEC-850B-3FD91A337E48}</Property>
				<Property Name="Destination[13].tag" Type="Str">{250ECADC-217E-4084-8671-4A320B6EA25B}</Property>
				<Property Name="Destination[13].type" Type="Str">userFolder</Property>
				<Property Name="Destination[14].name" Type="Str">icons</Property>
				<Property Name="Destination[14].parent" Type="Str">{74ECD012-0F9A-4CEC-850B-3FD91A337E48}</Property>
				<Property Name="Destination[14].tag" Type="Str">{B8F92235-8B5D-4452-B6E0-E7C96E897B05}</Property>
				<Property Name="Destination[14].type" Type="Str">userFolder</Property>
				<Property Name="Destination[15].name" Type="Str">switches</Property>
				<Property Name="Destination[15].parent" Type="Str">{74ECD012-0F9A-4CEC-850B-3FD91A337E48}</Property>
				<Property Name="Destination[15].tag" Type="Str">{5A4AF341-A31C-40B3-BF33-B0034F7E43AB}</Property>
				<Property Name="Destination[15].type" Type="Str">userFolder</Property>
				<Property Name="Destination[16].name" Type="Str">sounds</Property>
				<Property Name="Destination[16].parent" Type="Str">{97CC92CC-2330-4C8E-9A12-33A0C33CD01E}</Property>
				<Property Name="Destination[16].tag" Type="Str">{8039DABD-9B9B-4B12-ACFF-2C0B5BCA684D}</Property>
				<Property Name="Destination[16].type" Type="Str">userFolder</Property>
				<Property Name="Destination[17].name" Type="Str">wav</Property>
				<Property Name="Destination[17].parent" Type="Str">{8039DABD-9B9B-4B12-ACFF-2C0B5BCA684D}</Property>
				<Property Name="Destination[17].tag" Type="Str">{FA8A11F0-2C0A-41DC-BDBE-CF0A4F7EBFBD}</Property>
				<Property Name="Destination[17].type" Type="Str">userFolder</Property>
				<Property Name="Destination[18].name" Type="Str">err</Property>
				<Property Name="Destination[18].parent" Type="Str">{FA8A11F0-2C0A-41DC-BDBE-CF0A4F7EBFBD}</Property>
				<Property Name="Destination[18].tag" Type="Str">{63A2CE17-AB57-4911-A45B-E520FC1DE9B3}</Property>
				<Property Name="Destination[18].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">lib</Property>
				<Property Name="Destination[2].parent" Type="Str">{56481889-2030-40B0-AD99-72ECB34A3F19}</Property>
				<Property Name="Destination[2].tag" Type="Str">{CABD1A37-1E95-4AA8-8750-93787A6F481C}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="Destination[3].name" Type="Str">shared</Property>
				<Property Name="Destination[3].parent" Type="Str">{CABD1A37-1E95-4AA8-8750-93787A6F481C}</Property>
				<Property Name="Destination[3].tag" Type="Str">{7A8FCDB1-502B-45E7-99AC-7A3C0FFF87E9}</Property>
				<Property Name="Destination[3].type" Type="Str">userFolder</Property>
				<Property Name="Destination[4].name" Type="Str">helpers</Property>
				<Property Name="Destination[4].parent" Type="Str">{CABD1A37-1E95-4AA8-8750-93787A6F481C}</Property>
				<Property Name="Destination[4].tag" Type="Str">{C352ED94-5FF4-4865-853B-82458D498190}</Property>
				<Property Name="Destination[4].type" Type="Str">userFolder</Property>
				<Property Name="Destination[5].name" Type="Str">api</Property>
				<Property Name="Destination[5].parent" Type="Str">{C352ED94-5FF4-4865-853B-82458D498190}</Property>
				<Property Name="Destination[5].tag" Type="Str">{37BB3339-7A9E-4238-86BA-67C466861F99}</Property>
				<Property Name="Destination[5].type" Type="Str">userFolder</Property>
				<Property Name="Destination[6].name" Type="Str">network</Property>
				<Property Name="Destination[6].parent" Type="Str">{C352ED94-5FF4-4865-853B-82458D498190}</Property>
				<Property Name="Destination[6].tag" Type="Str">{F5A936F2-A4E3-421B-8331-7FF8E76E512B}</Property>
				<Property Name="Destination[6].type" Type="Str">userFolder</Property>
				<Property Name="Destination[7].name" Type="Str">resources</Property>
				<Property Name="Destination[7].parent" Type="Str">{CABD1A37-1E95-4AA8-8750-93787A6F481C}</Property>
				<Property Name="Destination[7].tag" Type="Str">{733C02DF-6F8C-482D-A79F-33D0A60568B3}</Property>
				<Property Name="Destination[7].type" Type="Str">userFolder</Property>
				<Property Name="Destination[8].name" Type="Str">ui</Property>
				<Property Name="Destination[8].parent" Type="Str">{733C02DF-6F8C-482D-A79F-33D0A60568B3}</Property>
				<Property Name="Destination[8].tag" Type="Str">{56C67C7F-5903-413C-987D-D36F490A9143}</Property>
				<Property Name="Destination[8].type" Type="Str">userFolder</Property>
				<Property Name="Destination[9].name" Type="Str">dialogs</Property>
				<Property Name="Destination[9].parent" Type="Str">{56C67C7F-5903-413C-987D-D36F490A9143}</Property>
				<Property Name="Destination[9].tag" Type="Str">{F98069BC-6F34-4E3E-A980-B3C5747EC472}</Property>
				<Property Name="Destination[9].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">19</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{E74645B5-DED7-49B8-A4C7-B4BC6E1BDD55}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2018 SP1 f4</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2019</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2019</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2018</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{EF4708F6-5A34-4DBA-B12B-79CC2004E20B}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2018 SP1 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{3C68D03D-EF38-41B5-9977-E27520759DD6}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 19.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2018</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{3B195EBF-4A09-46E6-8EAD-931568C1344C}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/adaSuite/adaSuite Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">adaSuite Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{56481889-2030-40B0-AD99-72ECB34A3F19}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">adaSuite</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.4</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">18018011</Property>
				<Property Name="MSI_arpCompany" Type="Str">Inspyre Technologies</Property>
				<Property Name="MSI_arpContact" Type="Str">Taylor-Jayde Blackstone</Property>
				<Property Name="MSI_arpURL" Type="Str">https://inspyre.tech</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{8FE914AD-6C69-4B01-A660-754EC31A7952}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{25BC7EB0-219F-465F-A4E9-55C633B6BDC8}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Hello, my friend. Welcome to your new Artificial-intelligence Driven Assistant. Press 'Next' to install ADA...</Property>
				<Property Name="MSI_windowTitle" Type="Str">The Genesis of You</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{7A8FCDB1-502B-45E7-99AC-7A3C0FFF87E9}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{56481889-2030-40B0-AD99-72ECB34A3F19}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">adaSuite.exe</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{BC7AD0F3-73FF-4D2B-AE6F-41D1D94AAB7B}</Property>
				<Property Name="Source[0].name" Type="Str">adaSuite</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/adaSuite</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{C423C925-8A47-48A0-B2EE-879A7FC6A97E}</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{56481889-2030-40B0-AD99-72ECB34A3F19}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">SharedLib.dll</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{D7EE61DD-78BB-4EDD-B8BE-41B2EA768D65}</Property>
				<Property Name="Source[1].name" Type="Str">adaSuite</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/adaSuite</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="Source[10].dest" Type="Str">{5A4AF341-A31C-40B3-BF33-B0034F7E43AB}</Property>
				<Property Name="Source[10].name" Type="Str">switchDev.ctl</Property>
				<Property Name="Source[10].tag" Type="Ref">/My Computer/lib/resources/ui/switches/switchDev.ctl</Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[11].dest" Type="Str">{B8F92235-8B5D-4452-B6E0-E7C96E897B05}</Property>
				<Property Name="Source[11].name" Type="Str">ada_home.ico</Property>
				<Property Name="Source[11].tag" Type="Ref">/My Computer/lib/media/ada_home.ico</Property>
				<Property Name="Source[11].type" Type="Str">File</Property>
				<Property Name="Source[12].dest" Type="Str">{250ECADC-217E-4084-8671-4A320B6EA25B}</Property>
				<Property Name="Source[12].name" Type="Str">decorationBoxGradient1.png</Property>
				<Property Name="Source[12].tag" Type="Ref">/My Computer/lib/media/images/decorations/decorationBoxGradient1.png</Property>
				<Property Name="Source[12].type" Type="Str">File</Property>
				<Property Name="Source[13].dest" Type="Str">{250ECADC-217E-4084-8671-4A320B6EA25B}</Property>
				<Property Name="Source[13].name" Type="Str">decorationTitleTrim1.png</Property>
				<Property Name="Source[13].tag" Type="Ref">/My Computer/lib/media/images/decorations/decorationTitleTrim1.png</Property>
				<Property Name="Source[13].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{C423C925-8A47-48A0-B2EE-879A7FC6A97E}</Property>
				<Property Name="Source[2].name" Type="Str">wetter.vi</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/wetter.vi</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{FEE160E3-DF42-4BA4-89BC-BA21BE9E3631}</Property>
				<Property Name="Source[3].name" Type="Str">decorationTitleTrim1.png</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/lib/media/images/decorations/decorationTitleTrim1.png</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{37BB3339-7A9E-4238-86BA-67C466861F99}</Property>
				<Property Name="Source[4].name" Type="Str">geoAPI.vi</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/lib/helpers/api/geoAPI.vi</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{F5A936F2-A4E3-421B-8331-7FF8E76E512B}</Property>
				<Property Name="Source[5].name" Type="Str">networkCheck.vi</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/lib/helpers/network/networkCheck.vi</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{F98069BC-6F34-4E3E-A980-B3C5747EC472}</Property>
				<Property Name="Source[6].name" Type="Str">applicationSettings.vi</Property>
				<Property Name="Source[6].tag" Type="Ref">/My Computer/lib/resources/ui/dialogs/applicationSettings.vi</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{F98069BC-6F34-4E3E-A980-B3C5747EC472}</Property>
				<Property Name="Source[7].name" Type="Str">geolocatorSettings.vi</Property>
				<Property Name="Source[7].tag" Type="Ref">/My Computer/lib/resources/ui/dialogs/geolocatorSettings.vi</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[8].dest" Type="Str">{118CA92E-A2F4-42D9-B3CA-AA67C60F67AF}</Property>
				<Property Name="Source[8].name" Type="Str">runtimeMenu.rtm</Property>
				<Property Name="Source[8].tag" Type="Ref">/My Computer/lib/resources/ui/menus/runtimeMenu.rtm</Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[9].dest" Type="Str">{63A2CE17-AB57-4911-A45B-E520FC1DE9B3}</Property>
				<Property Name="Source[9].name" Type="Str">error.wav</Property>
				<Property Name="Source[9].tag" Type="Ref">/My Computer/lib/media/wav/error.wav</Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">14</Property>
			</Item>
			<Item Name="My DLL" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C9EABD6E-896D-4F9B-B6AB-91F770024BD4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{34EBE5D3-ADDF-4474-AD41-38BA324DCA70}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{613816C5-EDA4-4A85-B8FC-67680722DE38}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My DLL</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7931892E-B94C-4ECA-9DB2-3091C7E15DFD}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SharedLib.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL/SharedLib.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My DLL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{41ED1D64-88F0-49A0-83C6-4588D282ED7D}</Property>
				<Property Name="Dll_libGUID" Type="Str">{897F71FB-E47C-4B98-BB07-8AD315447762}</Property>
				<Property Name="Dll_privateExecSys" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{0C214FED-8394-4A28-AA72-8A34C0C88593}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Inspyre Technologies</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My DLL</Property>
				<Property Name="TgtF_internalName" Type="Str">wetter</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">adaSuite Wetter DLLs</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D7EE61DD-78BB-4EDD-B8BE-41B2EA768D65}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SharedLib.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
