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
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
