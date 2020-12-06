﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Classes" Type="Folder">
			<Item Name="Devices" Type="Folder">
				<Item Name="Cypress CY8CKIT-059.lvclass" Type="LVClass" URL="../Cypress CY8CKIT-059/Cypress CY8CKIT-059.lvclass"/>
				<Item Name="LibraryTester.vi" Type="VI" URL="../../Pistones/LibraryTester.vi"/>
				<Item Name="Simulated Device.lvclass" Type="LVClass" URL="../Simulated Device/Simulated Device.lvclass"/>
				<Item Name="TI MSP430F5529.lvclass" Type="LVClass" URL="../TI MSP430F5529/TI MSP430F5529.lvclass"/>
			</Item>
			<Item Name="MCU.lvclass" Type="LVClass" URL="../MCU/MCU.lvclass"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="Device Code.ctl" Type="VI" URL="../Controls/Device Code.ctl"/>
			<Item Name="Device Command Code.ctl" Type="VI" URL="../Controls/Device Command Code.ctl"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
