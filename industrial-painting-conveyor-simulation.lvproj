<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="LabVIEW" Type="Folder">
			<Item Name="conveyor-machine" Type="Folder">
				<Item Name="colour-radio-buton.ctl" Type="VI" URL="../colour-radio-buton.ctl"/>
				<Item Name="conveyor-machine-rpm.vi" Type="VI" URL="../conveyor-machine-rpm.vi"/>
				<Item Name="conveyor-product.vi" Type="VI" URL="../conveyor-product.vi"/>
				<Item Name="Painting-conveyor macgine exe icon.ico" Type="Document" URL="../Painting-conveyor macgine exe icon.ico"/>
			</Item>
			<Item Name="Main" Type="Folder">
				<Item Name="conveyorstatemachine.ctl" Type="VI" URL="../conveyorstatemachine.ctl"/>
				<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
			</Item>
			<Item Name="Control Buttons" Type="Folder">
				<Item Name="pausebuttonnew.ctl" Type="VI" URL="../Control-buttons/pausebuttonnew.ctl"/>
				<Item Name="startbuttonnew.ctl" Type="VI" URL="../Control-buttons/startbuttonnew.ctl"/>
				<Item Name="stopbuttonnew.ctl" Type="VI" URL="../Control-buttons/stopbuttonnew.ctl"/>
			</Item>
			<Item Name="Sendtoserver" Type="Folder">
				<Item Name="Conveyor_SendToServer.vi" Type="VI" URL="../Conveyor_SendToServer.vi"/>
			</Item>
		</Item>
		<Item Name="Package Dependencies" Type="IIO Ladder Diagram">
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Painting-Conveyor Machine" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{09E30407-0E76-4F1B-B37C-F794C5D9503B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FF8D94F4-6A73-4F11-981A-BDCC3F1930AD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2AAC8983-1688-40E5-9E47-623B682C8A82}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Painting-Conveyor Machine</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Painting-Conveyor Machine</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{78C25EF4-756B-4674-AD50-C7E30B2D5E0A}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Painting-Conveyor Machine.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Painting-Conveyor Machine/Painting-Conveyor Machine.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Painting-Conveyor Machine/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/LabVIEW/conveyor-machine/Painting-conveyor macgine exe icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{C8F724C9-B2FB-4C32-AB8A-A678BE667425}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LabVIEW/Main/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Anıl</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Painting-Conveyor Machine</Property>
				<Property Name="TgtF_internalName" Type="Str">Painting-Conveyor Machine</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 Anıl</Property>
				<Property Name="TgtF_productName" Type="Str">Painting-Conveyor Machine</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{78B6FE74-EFCD-4AAE-83FF-FCFC32BBA1B1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Painting-Conveyor Machine.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
