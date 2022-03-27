<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="CCSymbols" Type="Str">SCMP,COMP;demo,on;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="GIT_FILE" Type="Bool">false</Property>
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="AISAS" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Controls" Type="Folder">
				<Item Name="Diffuser.ctl" Type="VI" URL="../AISAS/Controls/Diffuser.ctl"/>
				<Item Name="focus.ctl" Type="VI" URL="../AISAS/Controls/focus.ctl"/>
				<Item Name="motor.ctl" Type="VI" URL="../AISAS/Controls/motor.ctl"/>
				<Item Name="Rotation.ctl" Type="VI" URL="../AISAS/Controls/Rotation.ctl"/>
			</Item>
			<Item Name="test" Type="Folder">
				<Item Name="Test check.vi" Type="VI" URL="../AISAS/motor/Test check.vi"/>
			</Item>
			<Item Name="Old" Type="Folder">
				<Item Name="ftdi" Type="Folder">
					<Item Name="Write-Read String Demo 7.0" Type="Folder">
						<Item Name="FT_Close_Device.vi" Type="VI" URL="../AISAS/Old/ftdi/Write-Read String Demo 7.0/FT_Close_Device.vi"/>
						<Item Name="FT_Get_Device_Description_By_Index.vi" Type="VI" URL="../AISAS/Old/ftdi/Write-Read String Demo 7.0/FT_Get_Device_Description_By_Index.vi"/>
						<Item Name="FT_Get_Queue_Status.vi" Type="VI" URL="../AISAS/Old/ftdi/Write-Read String Demo 7.0/FT_Get_Queue_Status.vi"/>
						<Item Name="FT_Open_Device_By_Description.vi" Type="VI" URL="../AISAS/Old/ftdi/Write-Read String Demo 7.0/FT_Open_Device_By_Description.vi"/>
						<Item Name="FT_Purge.vi" Type="VI" URL="../AISAS/Old/ftdi/Write-Read String Demo 7.0/FT_Purge.vi"/>
						<Item Name="FT_Read_String_Data.vi" Type="VI" URL="../AISAS/Old/ftdi/Write-Read String Demo 7.0/FT_Read_String_Data.vi"/>
						<Item Name="FT_Reset_Device.vi" Type="VI" URL="../AISAS/Old/ftdi/Write-Read String Demo 7.0/FT_Reset_Device.vi"/>
						<Item Name="FT_Set_Baud_Rate.vi" Type="VI" URL="../AISAS/Old/ftdi/Write-Read String Demo 7.0/FT_Set_Baud_Rate.vi"/>
						<Item Name="FT_Set_Data_Characteristics.vi" Type="VI" URL="../AISAS/Old/ftdi/Write-Read String Demo 7.0/FT_Set_Data_Characteristics.vi"/>
						<Item Name="FT_Set_DTR.vi" Type="VI" URL="../AISAS/Old/ftdi/Write-Read String Demo 7.0/FT_Set_DTR.vi"/>
						<Item Name="FT_Set_Flow_Control.vi" Type="VI" URL="../AISAS/Old/ftdi/Write-Read String Demo 7.0/FT_Set_Flow_Control.vi"/>
						<Item Name="FT_Set_RTS.vi" Type="VI" URL="../AISAS/Old/ftdi/Write-Read String Demo 7.0/FT_Set_RTS.vi"/>
						<Item Name="FT_Write_String_Data.vi" Type="VI" URL="../AISAS/Old/ftdi/Write-Read String Demo 7.0/FT_Write_String_Data.vi"/>
					</Item>
					<Item Name="MK_Serial Setup.vi" Type="VI" URL="../AISAS/Old/ftdi/MK_Serial Setup.vi"/>
					<Item Name="MK_Steps per second to Velocity.vi" Type="VI" URL="../AISAS/Old/ftdi/MK_Steps per second to Velocity.vi"/>
					<Item Name="MK_Steps to Bytes.vi" Type="VI" URL="../AISAS/Old/ftdi/MK_Steps to Bytes.vi"/>
					<Item Name="MK_Write Buffer.vi" Type="VI" URL="../AISAS/Old/ftdi/MK_Write Buffer.vi"/>
				</Item>
				<Item Name="CoMP-S Mechanism TDMS" Type="Folder">
					<Item Name="CoMP-S Logging To Text File.vi" Type="VI" URL="../AISAS/Old/CoMP-S Mechanism TDMS/CoMP-S Logging To Text File.vi"/>
					<Item Name="CoMP-S TDMS Cbk Array Convertor.vi" Type="VI" URL="../AISAS/Old/CoMP-S Mechanism TDMS/CoMP-S TDMS Cbk Array Convertor.vi"/>
					<Item Name="CoMP-S TDMS Create.vi" Type="VI" URL="../AISAS/Old/CoMP-S Mechanism TDMS/CoMP-S TDMS Create.vi"/>
					<Item Name="CoMP-S TDMS for Camera.vi" Type="VI" URL="../AISAS/Old/CoMP-S Mechanism TDMS/CoMP-S TDMS for Camera.vi"/>
					<Item Name="CoMP-S TimeStamp Generator.vi" Type="VI" URL="../AISAS/Old/CoMP-S Mechanism TDMS/CoMP-S TimeStamp Generator.vi"/>
				</Item>
				<Item Name="AISAS Mechanism Action Direction Type Def.ctl" Type="VI" URL="../AISAS/Old/AISAS Mechanism Action Direction Type Def.ctl"/>
				<Item Name="CoMP-S Mechanism - Diffuser Verification.vi" Type="VI" URL="../AISAS/Old/CoMP-S Mechanism - Diffuser Verification.vi"/>
				<Item Name="CoMP-S Mechanism - Focus Verification.vi" Type="VI" URL="../AISAS/Old/CoMP-S Mechanism - Focus Verification.vi"/>
				<Item Name="AISAS Mechanism Action Type Def.ctl" Type="VI" URL="../AISAS/Old/AISAS Mechanism Action Type Def.ctl"/>
				<Item Name="CoMP-S New AISAS Motors Check.vi" Type="VI" URL="../AISAS/Old/CoMP-S New AISAS Motors Check.vi"/>
				<Item Name="CoMP-S New AISAS Motors TwoCams.vi" Type="VI" URL="../AISAS/Old/CoMP-S New AISAS Motors TwoCams.vi"/>
				<Item Name="CoMP-S Objective Lens Calculate.vi" Type="VI" URL="../AISAS/Old/CoMP-S Objective Lens Calculate.vi"/>
				<Item Name="CoMP-S Rotation and Focus Check.vi" Type="VI" URL="../AISAS/Old/CoMP-S Rotation and Focus Check.vi"/>
				<Item Name="SCMP CoMP-S Mechanism - Diffuser.vi" Type="VI" URL="../AISAS/Old/SCMP CoMP-S Mechanism - Diffuser.vi"/>
				<Item Name="SCMP CoMP-S Mechanism - focus.vi" Type="VI" URL="../AISAS/Old/SCMP CoMP-S Mechanism - focus.vi"/>
				<Item Name="SCMP CoMP-S Mechanism - rotation.vi" Type="VI" URL="../AISAS/Old/SCMP CoMP-S Mechanism - rotation.vi"/>
				<Item Name="SCMP CoMP-S Mechanism - rotation2.vi" Type="VI" URL="../AISAS/Old/SCMP CoMP-S Mechanism - rotation2.vi"/>
				<Item Name="SCMP CoMP-S New AISAS Motors TwoCams.vi" Type="VI" URL="../AISAS/Old/SCMP CoMP-S New AISAS Motors TwoCams.vi"/>
				<Item Name="SCMP Rotation and Focus Check.vi" Type="VI" URL="../AISAS/Old/SCMP Rotation and Focus Check.vi"/>
				<Item Name="CoMP-S Rotation calculate.vi" Type="VI" URL="../AISAS/Old/CoMP-S Rotation calculate.vi"/>
				<Item Name="Read from Text File.vi" Type="VI" URL="../AISAS/Old/Read from Text File.vi"/>
				<Item Name="Write to Text File.vi" Type="VI" URL="../AISAS/Old/Write to Text File.vi"/>
				<Item Name="!CoMP-S Loop Delay.vi" Type="VI" URL="../AISAS/Old/!CoMP-S Loop Delay.vi"/>
				<Item Name="CoMP-S Mechanism - ZeroCommnandProtection.vi" Type="VI" URL="../AISAS/Old/CoMP-S Mechanism - ZeroCommnandProtection.vi"/>
				<Item Name="CoMP-S TwoCams - Add Error Msg.vi" Type="VI" URL="../AISAS/Old/CoMP-S TwoCams - Add Error Msg.vi"/>
				<Item Name="CoMP-S Verify Observer Name.vi" Type="VI" URL="../AISAS/Old/CoMP-S Verify Observer Name.vi"/>
				<Item Name="CoMP-S Mechanism - Rotation Verification.vi" Type="VI" URL="../AISAS/Old/CoMP-S Mechanism - Rotation Verification.vi"/>
				<Item Name="CoMP-S Mechanism - Rotation Verification2.vi" Type="VI" URL="../AISAS/Old/CoMP-S Mechanism - Rotation Verification2.vi"/>
				<Item Name="CoMP-S Mechanism - AISAS Motor Controller - MK.vi" Type="VI" URL="../AISAS/Old/CoMP-S Mechanism - AISAS Motor Controller - MK.vi"/>
			</Item>
			<Item Name="AISAS Mech.lvclass" Type="LVClass" URL="../AISAS/Mech/AISAS Mech.lvclass"/>
			<Item Name="AISAS motor.lvclass" Type="LVClass" URL="../AISAS/motor/AISAS motor.lvclass"/>
		</Item>
		<Item Name="Ancillary" Type="Folder">
			<Property Name="GIT_FILE" Type="Bool">false</Property>
			<Item Name="CoMP-S DAQ" Type="Folder">
				<Item Name="AO Set All Values to Zero.vi" Type="VI" URL="../Ancillary/CoMP-S DAQ/AO Set All Values to Zero.vi"/>
				<Item Name="Generate Lyot Filter Tuning Waveforms.vi" Type="VI" URL="../Ancillary/CoMP-S DAQ/Generate Lyot Filter Tuning Waveforms.vi"/>
				<Item Name="Get Temperature of NI-6733 Board in Hammond Cabinet.vi" Type="VI" URL="../Ancillary/CoMP-S DAQ/Get Temperature of NI-6733 Board in Hammond Cabinet.vi"/>
			</Item>
			<Item Name="FW" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="SCMP - FW init.vi" Type="VI" URL="../SubVIs/SCMP - FW init.vi"/>
				<Item Name="CoMP-S Mechanism - FW ping.vi" Type="VI" URL="../Ancillary/FW/CoMP-S Mechanism - FW ping.vi"/>
				<Item Name="CoMP-S Mechanism - FW.vi" Type="VI" URL="../Ancillary/FW/CoMP-S Mechanism - FW.vi"/>
				<Item Name="Optec IFW3 - Configure Serial Port.vi" Type="VI" URL="../Ancillary/FW/Optec IFW3 - Configure Serial Port.vi"/>
				<Item Name="Optec IFW3 - Read Carousel Position.vi" Type="VI" URL="../Ancillary/FW/Optec IFW3 - Read Carousel Position.vi"/>
				<Item Name="Optec IFW3 - Set Position with Error Handling.vi" Type="VI" URL="../Ancillary/FW/Optec IFW3 - Set Position with Error Handling.vi"/>
				<Item Name="Optec IFW3 - Simple Serial.vi" Type="VI" URL="../Ancillary/FW/Optec IFW3 - Simple Serial.vi"/>
				<Item Name="Optec IFW3 - Standalone.vi" Type="VI" URL="../Ancillary/FW/Optec IFW3 - Standalone.vi"/>
				<Item Name="Optec IFW3 - Write Serial String.vi" Type="VI" URL="../Ancillary/FW/Optec IFW3 - Write Serial String.vi"/>
			</Item>
			<Item Name="Instrument IO" Type="Folder">
				<Item Name="Serial" Type="Folder">
					<Item Name="support" Type="Folder">
						<Item Name="Serial - Settings.ctl" Type="VI" URL="../Ancillary/Instrument IO/Serial/support/Serial - Settings.ctl"/>
					</Item>
				</Item>
			</Item>
			<Item Name="Rockwell-820" Type="Folder">
				<Item Name="SCD-Rockwell820-Read Zone Temps Improved.vi" Type="VI" URL="../Ancillary/Rockwell-820/SCD-Rockwell820-Read Zone Temps Improved.vi"/>
			</Item>
			<Item Name="Watlow EZ-ZONE" Type="Folder">
				<Item Name="Public" Type="Folder">
					<Item Name="Example Cntl.ctl" Type="VI" URL="../Ancillary/Watlow EZ-ZONE/Public/Example Cntl.ctl"/>
					<Item Name="SerialLink.dll" Type="Document" URL="../Ancillary/Watlow EZ-ZONE/Public/SerialLink.dll"/>
					<Item Name="SerialLink64.dll" Type="Document" URL="../Ancillary/Watlow EZ-ZONE/Public/SerialLink64.dll"/>
					<Item Name="Standard Bus LabView Example.vi" Type="VI" URL="../Ancillary/Watlow EZ-ZONE/Public/Standard Bus LabView Example.vi"/>
					<Item Name="Standard Bus VI Tree.vi" Type="VI" URL="../Ancillary/Watlow EZ-ZONE/Public/Standard Bus VI Tree.vi"/>
					<Item Name="Std_Bus_Close_System.vi" Type="VI" URL="../Ancillary/Watlow EZ-ZONE/Public/Std_Bus_Close_System.vi"/>
					<Item Name="Std_Bus_Initialize.vi" Type="VI" URL="../Ancillary/Watlow EZ-ZONE/Public/Std_Bus_Initialize.vi"/>
					<Item Name="Std_Bus_ReadValue.vi" Type="VI" URL="../Ancillary/Watlow EZ-ZONE/Public/Std_Bus_ReadValue.vi"/>
					<Item Name="Std_Bus_Write.vi" Type="VI" URL="../Ancillary/Watlow EZ-ZONE/Public/Std_Bus_Write.vi"/>
					<Item Name="UsbLink.dll" Type="Document" URL="../Ancillary/Watlow EZ-ZONE/Public/UsbLink.dll"/>
					<Item Name="UsbLink64.dll" Type="Document" URL="../Ancillary/Watlow EZ-ZONE/Public/UsbLink64.dll"/>
					<Item Name="Watbus.dll" Type="Document" URL="../Ancillary/Watlow EZ-ZONE/Public/Watbus.dll"/>
				</Item>
				<Item Name="SCMP" Type="Folder">
					<Item Name="CoMP-S Mechanism - Watlow Commands.ctl" Type="VI" URL="../Ancillary/Watlow EZ-ZONE/SCMP/CoMP-S Mechanism - Watlow Commands.ctl"/>
					<Item Name="CoMP-S Mechanism - Watlow init.vi" Type="VI" URL="../Ancillary/Watlow EZ-ZONE/SCMP/CoMP-S Mechanism - Watlow init.vi"/>
					<Item Name="CoMP-S Mechanism - Watlow read.vi" Type="VI" URL="../Ancillary/Watlow EZ-ZONE/SCMP/CoMP-S Mechanism - Watlow read.vi"/>
					<Item Name="Read Zone Init.vi" Type="VI" URL="../Ancillary/Watlow EZ-ZONE/SCMP/Read Zone Init.vi"/>
					<Item Name="Read Zone Temps v2.vi" Type="VI" URL="../Ancillary/Watlow EZ-ZONE/SCMP/Read Zone Temps v2.vi"/>
				</Item>
				<Item Name="WatbusUsb64" Type="Folder">
					<Item Name="watbususb64.cat" Type="Document" URL="../Ancillary/Watlow EZ-ZONE/WatbusUsb64/watbususb64.cat"/>
					<Item Name="WatbusUsb64.inf" Type="Document" URL="../Ancillary/Watlow EZ-ZONE/WatbusUsb64/WatbusUsb64.inf"/>
					<Item Name="WatbusUsb64.sys" Type="Document" URL="../Ancillary/Watlow EZ-ZONE/WatbusUsb64/WatbusUsb64.sys"/>
				</Item>
			</Item>
			<Item Name="CoMP-S Mechanism - ILX Controller.vi" Type="VI" URL="../Ancillary/CoMP-S Mechanism - ILX Controller.vi"/>
			<Item Name="ILX Status.vi" Type="VI" URL="../Ancillary/ILX Status.vi"/>
			<Item Name="SCD - Determine Image Sharpness from 2D Derivative.vi" Type="VI" URL="../Ancillary/SCD - Determine Image Sharpness from 2D Derivative.vi"/>
			<Item Name="SCD - Timestamp AO Waveform.vi" Type="VI" URL="../Ancillary/SCD - Timestamp AO Waveform.vi"/>
		</Item>
		<Item Name="Camera" Type="Folder">
			<Property Name="GIT_FILE" Type="Bool">false</Property>
			<Item Name="Camera.lvclass" Type="LVClass" URL="../Camera/Camera/Camera.lvclass"/>
			<Item Name="Andor.lvclass" Type="LVClass" URL="../Camera/Andor Neo/Andor.lvclass"/>
			<Item Name="Andor Info Ack.ctl" Type="VI" URL="../Camera/Andor Info Ack.ctl"/>
			<Item Name="Andor Neo - Process Buffers.vi" Type="VI" URL="../Camera/Andor Neo - Process Buffers.vi"/>
			<Item Name="Andor Neo - Set Binning and Retrieve Updated Information.vi" Type="VI" URL="../Camera/Andor Neo - Set Binning and Retrieve Updated Information.vi"/>
			<Item Name="Andor Neo - Set Binning subvi.vi" Type="VI" URL="../Camera/Andor Neo - Set Binning subvi.vi"/>
			<Item Name="Andor Neo - Set Binning v2.vi" Type="VI" URL="../Camera/Andor Neo - Set Binning v2.vi"/>
			<Item Name="Andor Neo - Set Binning.vi" Type="VI" URL="../Camera/Andor Neo - Set Binning.vi"/>
			<Item Name="Andor Neo Create Buffers v2.vi" Type="VI" URL="../Camera/Andor Neo Create Buffers v2.vi"/>
			<Item Name="Andor Neo Info.ctl" Type="VI" URL="../Camera/Andor Neo Info.ctl"/>
			<Item Name="Andor Neo Init.vi" Type="VI" URL="../Camera/Andor Neo Init.vi"/>
			<Item Name="Andor Neo Readout Timing.vi" Type="VI" URL="../Camera/Andor Neo Readout Timing.vi"/>
			<Item Name="Andor Neo Set Acquisition.vi" Type="VI" URL="../Camera/Andor Neo Set Acquisition.vi"/>
			<Item Name="Andor Neo Set Cooling.vi" Type="VI" URL="../Camera/Andor Neo Set Cooling.vi"/>
			<Item Name="Andor Neo Start Acquisition (triggered sequence).vi" Type="VI" URL="../Camera/Andor Neo Start Acquisition (triggered sequence).vi"/>
			<Item Name="Andor Neo Start Acquisition v2.vi" Type="VI" URL="../Camera/Andor Neo Start Acquisition v2.vi"/>
			<Item Name="Camera temp.vi" Type="VI" URL="../Camera/Camera temp.vi"/>
			<Item Name="Camm init.vi" Type="VI" URL="../Camera/Camm init.vi"/>
			<Item Name="Neo - Calculate Image Statistics and Histogram.vi" Type="VI" URL="../Camera/Neo - Calculate Image Statistics and Histogram.vi"/>
			<Item Name="Neo - Calculate Image Statistics and Histogram2.vi" Type="VI" URL="../Camera/Neo - Calculate Image Statistics and Histogram2.vi"/>
			<Item Name="Neo - Parse Metadata.vi" Type="VI" URL="../Camera/Neo - Parse Metadata.vi"/>
			<Item Name="SCD - Generate LCVR AO Waveforms for Tuning During Live (Untriggered) Acquisition.vi" Type="VI" URL="../Camera/SCD - Generate LCVR AO Waveforms for Tuning During Live (Untriggered) Acquisition.vi"/>
			<Item Name="SCD - Image Statistics.vi" Type="VI" URL="../Camera/SCD - Image Statistics.vi"/>
			<Item Name="SCD - Process Low Level Camera Data Into Image.vi" Type="VI" URL="../Camera/SCD - Process Low Level Camera Data Into Image.vi"/>
			<Item Name="SCMP - Process Low Level Camera Data Into Image v2.vi" Type="VI" URL="../Camera/SCMP - Process Low Level Camera Data Into Image v2.vi"/>
			<Item Name="SCMP Andor Neo advanced settings.vi" Type="VI" URL="../Camera/SCMP Andor Neo advanced settings.vi"/>
			<Item Name="SCMP Andor Neo check.vi" Type="VI" URL="../Camera/SCMP Andor Neo check.vi"/>
			<Item Name="SCMP Andor Neo Close.vi" Type="VI" URL="../Camera/SCMP Andor Neo Close.vi"/>
			<Item Name="SCMP Andor Neo info.vi" Type="VI" URL="../Camera/SCMP Andor Neo info.vi"/>
			<Item Name="SCMP Andor Neo Init.vi" Type="VI" URL="../Camera/SCMP Andor Neo Init.vi"/>
			<Item Name="SCMP Andor setupdialog.vi" Type="VI" URL="../Camera/SCMP Andor setupdialog.vi"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="CoMP-S Controls" Type="Folder">
				<Item Name="Camera Initialization Control.ctl" Type="VI" URL="../Controls/CoMP-S Controls/Camera Initialization Control.ctl"/>
				<Item Name="CoMP-S Mechanism - ILX Commands.ctl" Type="VI" URL="../Controls/CoMP-S Controls/CoMP-S Mechanism - ILX Commands.ctl"/>
				<Item Name="CoMP-S States.ctl" Type="VI" URL="../Controls/CoMP-S Controls/CoMP-S States.ctl"/>
				<Item Name="Emission Line Filter Wheel.ctl" Type="VI" URL="../Controls/CoMP-S Controls/Emission Line Filter Wheel.ctl"/>
				<Item Name="FITS Cluster.ctl" Type="VI" URL="../Controls/CoMP-S Controls/FITS Cluster.ctl"/>
				<Item Name="FITS Comments.ctl" Type="VI" URL="../Controls/CoMP-S Controls/FITS Comments.ctl"/>
				<Item Name="Lyot Filter Waveform Cluster.ctl" Type="VI" URL="../Controls/CoMP-S Controls/Lyot Filter Waveform Cluster.ctl"/>
				<Item Name="Main Queue Cluster (enum and variant).ctl" Type="VI" URL="../Controls/CoMP-S Controls/Main Queue Cluster (enum and variant).ctl"/>
				<Item Name="Peripheral Status.ctl" Type="VI" URL="../Controls/CoMP-S Controls/Peripheral Status.ctl"/>
				<Item Name="Polarization Optics Filter Wheel.ctl" Type="VI" URL="../Controls/CoMP-S Controls/Polarization Optics Filter Wheel.ctl"/>
				<Item Name="Temperature Cluster.ctl" Type="VI" URL="../Controls/CoMP-S Controls/Temperature Cluster.ctl"/>
			</Item>
			<Item Name="Acq params.ctl" Type="VI" URL="../Controls/Acq params.ctl"/>
			<Item Name="Cameras select.ctl" Type="VI" URL="../Controls/Cameras select.ctl"/>
			<Item Name="beaning.ctl" Type="VI" URL="../Controls/beaning.ctl"/>
			<Item Name="Cbk Data type.ctl" Type="VI" URL="../Controls/Cbk Data type.ctl"/>
			<Item Name="FITS Data type.ctl" Type="VI" URL="../Controls/FITS Data type.ctl"/>
			<Item Name="Cookbook.ctl" Type="VI" URL="../Controls/Cookbook.ctl"/>
			<Item Name="Fits info.ctl" Type="VI" URL="../Controls/Fits info.ctl"/>
			<Item Name="Global demo.vi" Type="VI" URL="../Controls/Global demo.vi"/>
			<Item Name="Globals.vi" Type="VI" URL="../Controls/Globals.vi"/>
			<Item Name="Main Program States.ctl" Type="VI" URL="../Controls/Main Program States.ctl"/>
			<Item Name="peripherals.ctl" Type="VI" URL="../Controls/peripherals.ctl"/>
			<Item Name="run cbk timeout.ctl" Type="VI" URL="../Controls/run cbk timeout.ctl"/>
			<Item Name="SCD - Calibration Optics Filter Wheel.ctl" Type="VI" URL="../Controls/SCD - Calibration Optics Filter Wheel.ctl"/>
			<Item Name="SCD - EDT - Emission Line Filter Wheel.ctl" Type="VI" URL="../Controls/SCD - EDT - Emission Line Filter Wheel.ctl"/>
			<Item Name="SCD - FITS Cluster.ctl" Type="VI" URL="../Controls/SCD - FITS Cluster.ctl"/>
			<Item Name="SCMP observers.ctl" Type="VI" URL="../Controls/SCMP observers.ctl"/>
			<Item Name="pR Variable References.ctl" Type="VI" URL="../Controls/pR Variable References.ctl"/>
		</Item>
		<Item Name="Globals" Type="Folder">
			<Item Name="Global - All Loop Stop.vi" Type="VI" URL="../Globals/Global - All Loop Stop.vi"/>
			<Item Name="Global - pR netw comm.vi" Type="VI" URL="../Globals/Global - pR netw comm.vi"/>
		</Item>
		<Item Name="FITS" Type="Folder">
			<Property Name="GIT_FILE" Type="Bool">false</Property>
			<Item Name="FITS Extension Work" Type="Folder">
				<Item Name="Global FITS Path Variable.vi" Type="VI" URL="../FITS/FITS Extension Work/Global FITS Path Variable.vi"/>
				<Item Name="Save an I32 Image Vector to FITS with Primary and Extension Headers.vi" Type="VI" URL="../FITS/FITS Extension Work/Save an I32 Image Vector to FITS with Primary and Extension Headers.vi"/>
				<Item Name="SCD - Extract Image Vector and Timestamp from Pointer.vi" Type="VI" URL="../FITS/FITS Extension Work/SCD - Extract Image Vector and Timestamp from Pointer.vi"/>
				<Item Name="SCD FITS Writer.vi" Type="VI" URL="../FITS/FITS Extension Work/SCD FITS Writer.vi"/>
				<Item Name="Save FITS with Headers coop.vi" Type="VI" URL="../FITS/FITS Extension Work/Save FITS with Headers coop.vi"/>
				<Item Name="SCMP FITS Writer coop.vi" Type="VI" URL="../FITS/FITS Extension Work/SCMP FITS Writer coop.vi"/>
				<Item Name="SCMP FITS Writer.vi" Type="VI" URL="../FITS/FITS Extension Work/SCMP FITS Writer.vi"/>
			</Item>
			<Item Name="Save FITS coop.vi" Type="VI" URL="../FITS/Save FITS coop.vi"/>
			<Item Name="FITS - Save a Single I32 Image to FITS.vi" Type="VI" URL="../FITS/FITS - Save a Single I32 Image to FITS.vi"/>
			<Item Name="FITS - Save Multiple Images to FITS.vi" Type="VI" URL="../FITS/FITS - Save Multiple Images to FITS.vi"/>
			<Item Name="SCD - Generate FITS Timestamped File Paths.vi" Type="VI" URL="../FITS/SCD - Generate FITS Timestamped File Paths.vi"/>
			<Item Name="SCD - Write FITS File.vi" Type="VI" URL="../FITS/SCD - Write FITS File.vi"/>
			<Item Name="SCMP - Generate FITS Timestamped File Paths.vi" Type="VI" URL="../FITS/SCMP - Generate FITS Timestamped File Paths.vi"/>
			<Item Name="SCMP - Write FITS File v2.vi" Type="VI" URL="../FITS/SCMP - Write FITS File v2.vi"/>
			<Item Name="SCMP - Write FITS File v2 coop.vi" Type="VI" URL="../FITS/SCMP - Write FITS File v2 coop.vi"/>
			<Item Name="SCMP - Write FITS File.vi" Type="VI" URL="../FITS/SCMP - Write FITS File.vi"/>
			<Item Name="SCMP FITS - Define FITS Keywords.vi" Type="VI" URL="../SubVIs/SCMP FITS - Define FITS Keywords.vi"/>
			<Item Name="SCMP FITS - Make Single FITS Header.vi" Type="VI" URL="../SubVIs/SCMP FITS - Make Single FITS Header.vi"/>
		</Item>
		<Item Name="PI" Type="Folder">
			<Item Name="SMCTtestProgram" Type="Folder">
				<Item Name="SMCTtestProgram" Type="Folder">
					<Item Name="SMC SubVIs" Type="Folder">
						<Item Name="SMC_SubVIs.llb" Type="Folder">
							<Item Name="Dlg_Parameter.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/Dlg_Parameter.vi"/>
							<Item Name="Dlg_Speed.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/Dlg_Speed.vi"/>
							<Item Name="glb_pos.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/glb_pos.vi"/>
							<Item Name="glb_stop.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/glb_stop.vi"/>
							<Item Name="JSMakeAString.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/JSMakeAString.vi"/>
							<Item Name="JSScanString.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/JSScanString.vi"/>
							<Item Name="Maeander_Paras.ctl" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/Maeander_Paras.ctl"/>
							<Item Name="MaeanderDemo.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/MaeanderDemo.vi"/>
							<Item Name="MaeanderDemo_Dlg.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/MaeanderDemo_Dlg.vi"/>
							<Item Name="Sequence Paras.ctl" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/Sequence Paras.ctl"/>
							<Item Name="SequenceDemo.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/SequenceDemo.vi"/>
							<Item Name="SequenceDemo_dlg.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/SequenceDemo_dlg.vi"/>
							<Item Name="SMC Paras.ctl" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/SMC Paras.ctl"/>
							<Item Name="SMC_Array2String.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/SMC_Array2String.vi"/>
							<Item Name="SMC_CheckAxisNumber.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/SMC_CheckAxisNumber.vi"/>
							<Item Name="SMC_Errors.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/SMC_Errors.vi"/>
							<Item Name="SMC_Manager.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/SMC_Manager.vi"/>
							<Item Name="SMC_ManagerMode.ctl" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/SMC_ManagerMode.ctl"/>
							<Item Name="SMC_NeedString.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/SMC_NeedString.vi"/>
							<Item Name="SMC_Wait.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/SMC_Wait.vi"/>
							<Item Name="Update_SMCvalues.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/Update_SMCvalues.vi"/>
							<Item Name="VENUSNr.ctl" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SubVIs.llb/VENUSNr.ctl"/>
						</Item>
						<Item Name="SMC_AxisAbs.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_AxisAbs.vi"/>
						<Item Name="SMC_AxisRel.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_AxisRel.vi"/>
						<Item Name="SMC_calibrate.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_calibrate.vi"/>
						<Item Name="SMC_Close.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_Close.vi"/>
						<Item Name="SMC_Getacc.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_Getacc.vi"/>
						<Item Name="SMC_GetAI.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_GetAI.vi"/>
						<Item Name="SMC_GetError.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_GetError.vi"/>
						<Item Name="SMC_GetLimit.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_GetLimit.vi"/>
						<Item Name="SMC_GetPos.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_GetPos.vi"/>
						<Item Name="SMC_GetSt.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_GetSt.vi"/>
						<Item Name="SMC_GetSwSt.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_GetSwSt.vi"/>
						<Item Name="SMC_Getvel.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_Getvel.vi"/>
						<Item Name="SMC_INIT.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_INIT.vi"/>
						<Item Name="SMC_MoveAbs.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_MoveAbs.vi"/>
						<Item Name="SMC_RangeMeasure.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_RangeMeasure.vi"/>
						<Item Name="SMC_RefMove.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_RefMove.vi"/>
						<Item Name="SMC_SendCommand.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SendCommand.vi"/>
						<Item Name="SMC_Setacc.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_Setacc.vi"/>
						<Item Name="SMC_SetDim.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SetDim.vi"/>
						<Item Name="SMC_SetVel.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SetVel.vi"/>
						<Item Name="SMC_SetZero.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_SetZero.vi"/>
						<Item Name="SMC_Stop.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC SubVIs/SMC_Stop.vi"/>
					</Item>
					<Item Name="SubVIs" Type="Folder">
						<Item Name="JS_Comm.llb" Type="Folder">
							<Item Name="Comm_ClearBuffer.vi" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/Comm_ClearBuffer.vi"/>
							<Item Name="Comm_Method.ctl" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/Comm_Method.ctl"/>
							<Item Name="Comm_Paras.ctl" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/Comm_Paras.ctl"/>
							<Item Name="Comm_ReadString.vi" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/Comm_ReadString.vi"/>
							<Item Name="Comm_TryToGetOneLine.vi" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/Comm_TryToGetOneLine.vi"/>
							<Item Name="Comm_WriteString.vi" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/Comm_WriteString.vi"/>
							<Item Name="Communication_Job.ctl" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/Communication_Job.ctl"/>
							<Item Name="glb_JSComm.vi" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/glb_JSComm.vi"/>
							<Item Name="GPIB Error Report.vi" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/GPIB Error Report.vi"/>
							<Item Name="JS_chckcrlf.vi" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/JS_chckcrlf.vi"/>
							<Item Name="JS_cut_str.vi" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/JS_cut_str.vi"/>
							<Item Name="JS_KillTimeOutError.vi" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/JS_KillTimeOutError.vi"/>
							<Item Name="JSCommMaster.vi" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/JSCommMaster.vi"/>
							<Item Name="JSGPIBManager.vi" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/JSGPIBManager.vi"/>
							<Item Name="JSRS232Manager.vi" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/JSRS232Manager.vi"/>
							<Item Name="JSTCPIPManager.vi" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/JSTCPIPManager.vi"/>
							<Item Name="JSVISAManager.vi" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/JSVISAManager.vi"/>
							<Item Name="RS232_GetString.vi" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Comm.llb/RS232_GetString.vi"/>
						</Item>
						<Item Name="JS_Misc.llb" Type="Folder">
							<Item Name="JS_Axis_PM.ctl" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Misc.llb/JS_Axis_PM.ctl"/>
							<Item Name="JS_eat_spaces.vi" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Misc.llb/JS_eat_spaces.vi"/>
							<Item Name="JS_ManControl.vi" Type="VI" URL="../PI/SMCTtestProgram/SubVIs/JS_Misc.llb/JS_ManControl.vi"/>
						</Item>
					</Item>
					<Item Name="controler.ctl" Type="VI" URL="../PI/SMCTtestProgram/controler.ctl"/>
					<Item Name="SMC TestProgram scd.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC TestProgram scd.vi"/>
					<Item Name="SMC TestProgram.vi" Type="VI" URL="../PI/SMCTtestProgram/SMC TestProgram.vi"/>
				</Item>
			</Item>
			<Item Name="SMCVIs" Type="Folder">
				<Item Name="SCD - Control PI Stage Position.vi" Type="VI" URL="../PI/SMCVIs/SCD - Control PI Stage Position.vi"/>
				<Item Name="SCD - Write Command to PI Stage.vi" Type="VI" URL="../PI/SMCVIs/SCD - Write Command to PI Stage.vi"/>
				<Item Name="SCMP - Calib PI Stage.vi" Type="VI" URL="../PI/SMCVIs/SCMP - Calib PI Stage.vi"/>
				<Item Name="SCMP - check PI new value.vi" Type="VI" URL="../PI/SMCVIs/SCMP - check PI new value.vi"/>
				<Item Name="SCMP - Control PI Stage Position.vi" Type="VI" URL="../PI/SMCVIs/SCMP - Control PI Stage Position.vi"/>
				<Item Name="SCMP - Control PI Stage Position2.vi" Type="VI" URL="../PI/SMCVIs/SCMP - Control PI Stage Position2.vi"/>
				<Item Name="SCMP - Init PI Stage Position.vi" Type="VI" URL="../PI/SMCVIs/SCMP - Init PI Stage Position.vi"/>
				<Item Name="SCMP - Read PI Stage Position.vi" Type="VI" URL="../PI/SMCVIs/SCMP - Read PI Stage Position.vi"/>
				<Item Name="SCMP - Set PI indicators.vi" Type="VI" URL="../PI/SMCVIs/SCMP - Set PI indicators.vi"/>
				<Item Name="SCMP - Write Command to PI Stage.vi" Type="VI" URL="../PI/SMCVIs/SCMP - Write Command to PI Stage.vi"/>
			</Item>
			<Item Name="PI Control.ctl" Type="VI" URL="../PI/PI Control.ctl"/>
			<Item Name="pi range.txt" Type="Document" URL="../PI/pi range.txt"/>
		</Item>
		<Item Name="pom" Type="Folder">
			<Item Name="SCMP data" Type="Folder">
				<Item Name="1074.7nm (Fe XIII).cbk" Type="Document" URL="../SCMP data/1074.7nm (Fe XIII).cbk"/>
				<Item Name="1079.8nm (Fe XIII).cbk" Type="Document" URL="../SCMP data/1079.8nm (Fe XIII).cbk"/>
				<Item Name="1083.0nm (He I).cbk" Type="Document" URL="../SCMP data/1083.0nm (He I).cbk"/>
				<Item Name="530.3nm (Fe XIV).cbk" Type="Document" URL="../SCMP data/530.3nm (Fe XIV).cbk"/>
				<Item Name="587.6nm (He I D3).cbk" Type="Document" URL="../SCMP data/587.6nm (He I D3).cbk"/>
				<Item Name="637.5nm (Fe X).cbk" Type="Document" URL="../SCMP data/637.5nm (Fe X).cbk"/>
				<Item Name="656.3nm (H-Alpha).cbk" Type="Document" URL="../SCMP data/656.3nm (H-Alpha).cbk"/>
				<Item Name="854.2nm (Ca I).cbk" Type="Document" URL="../SCMP data/854.2nm (Ca I).cbk"/>
				<Item Name="major header.pat" Type="Document" URL="../SCMP data/major header.pat"/>
				<Item Name="minor header.pat" Type="Document" URL="../SCMP data/minor header.pat"/>
			</Item>
			<Item Name="info.txt" Type="Document" URL="../pom/info.txt"/>
			<Item Name="odkaz.txt" Type="Document" URL="../pom/odkaz.txt"/>
			<Item Name="scd max rs porty.png" Type="Document" URL="../pom/scd max rs porty.png"/>
			<Item Name="SCMP - Shortcut.lnk" Type="Document" URL="../pom/SCMP - Shortcut.lnk"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="COMP PDSS" Type="Folder">
				<Property Name="GIT_FILE" Type="Bool">false</Property>
				<Item Name="CoMP-S Global.vi" Type="VI" URL="../SubVIs/COMP PDSS/CoMP-S Global.vi"/>
				<Item Name="CoMP-S Tune LCVR.vi" Type="VI" URL="../SubVIs/COMP PDSS/CoMP-S Tune LCVR.vi"/>
				<Item Name="PDSS - New Trigger Sequence - Calculate Complete Line Scan.vi" Type="VI" URL="../SubVIs/COMP PDSS/PDSS - New Trigger Sequence - Calculate Complete Line Scan.vi"/>
				<Item Name="PDSS - New Trigger Sequence - FLCs and Trigger are Delayed from LCVRs.vi" Type="VI" URL="../SubVIs/COMP PDSS/PDSS - New Trigger Sequence - FLCs and Trigger are Delayed from LCVRs.vi"/>
				<Item Name="PDSS - Trigger Sequence - Calculate 2kHz Waveform.vi" Type="VI" URL="../SubVIs/COMP PDSS/PDSS - Trigger Sequence - Calculate 2kHz Waveform.vi"/>
			</Item>
			<Item Name="Netw Comm pR" Type="Folder">
				<Item Name="Check Connection.vi" Type="VI" URL="../SubVIs/Netw Comm pR/Check Connection.vi"/>
				<Item Name="pR comm loop.vi" Type="VI" URL="../SubVIs/Netw Comm pR/pR comm loop.vi"/>
				<Item Name="Close Connections.vi" Type="VI" URL="../SubVIs/Netw Comm pR/Close Connections.vi"/>
			</Item>
			<Item Name="COMP - wavelenght.vi" Type="VI" URL="../SubVIs/COMP - wavelenght.vi"/>
			<Item Name="File - remove err4.vi" Type="VI" URL="../SubVIs/File - remove err4.vi"/>
			<Item Name="FITS - Define FITS Keywords.vi" Type="VI" URL="../SubVIs/FITS - Define FITS Keywords.vi"/>
			<Item Name="FITS - Format FITS Keyword v2 .vi" Type="VI" URL="../SubVIs/FITS - Format FITS Keyword v2 .vi"/>
			<Item Name="FITS - Format FITS Keyword.vi" Type="VI" URL="../SubVIs/FITS - Format FITS Keyword.vi"/>
			<Item Name="FITS - Make Single FITS Header.vi" Type="VI" URL="../SubVIs/FITS - Make Single FITS Header.vi"/>
			<Item Name="FITS - Remove Empty Table Rows.vi" Type="VI" URL="../SubVIs/FITS - Remove Empty Table Rows.vi"/>
			<Item Name="LCVR Voltages Global 2015-Apr-07.vi" Type="VI" URL="../SubVIs/LCVR Voltages Global 2015-Apr-07.vi"/>
			<Item Name="PDSS - Add Error Message.vi" Type="VI" URL="../SubVIs/PDSS - Add Error Message.vi"/>
			<Item Name="PDSS - Error Handling - Verify All Recipes Exist.vi" Type="VI" URL="../SubVIs/PDSS - Error Handling - Verify All Recipes Exist.vi"/>
			<Item Name="PDSS - Turn Trigger Light On.vi" Type="VI" URL="../SubVIs/PDSS - Turn Trigger Light On.vi"/>
			<Item Name="PDSS - Write Comments to File.vi" Type="VI" URL="../SubVIs/PDSS - Write Comments to File.vi"/>
			<Item Name="SCD - Build Recipe Paths.vi" Type="VI" URL="../SubVIs/SCD - Build Recipe Paths.vi"/>
			<Item Name="SCD - Check if Exposure Time is Permitted with Desired FPS.vi" Type="VI" URL="../SubVIs/SCD - Check if Exposure Time is Permitted with Desired FPS.vi"/>
			<Item Name="SCD - load LCVR Voltages.vi" Type="VI" URL="../SubVIs/SCD - load LCVR Voltages.vi"/>
			<Item Name="SCD - Log Lyot Voltage Information.vi" Type="VI" URL="../SubVIs/SCD - Log Lyot Voltage Information.vi"/>
			<Item Name="SCD - Log Recipe Step Information.vi" Type="VI" URL="../SubVIs/SCD - Log Recipe Step Information.vi"/>
			<Item Name="SCD - Read Cookbook.vi" Type="VI" URL="../SubVIs/SCD - Read Cookbook.vi"/>
			<Item Name="SCD - Run Cookbook.vi" Type="VI" URL="../SubVIs/SCD - Run Cookbook.vi"/>
			<Item Name="SCD - Trigger Sequence - Calculate 2kHz Waveform.vi" Type="VI" URL="../SubVIs/SCD - Trigger Sequence - Calculate 2kHz Waveform.vi"/>
			<Item Name="SCD - Trigger Sequence - Set All AO Values to Zero.vi" Type="VI" URL="../SubVIs/SCD - Trigger Sequence - Set All AO Values to Zero.vi"/>
			<Item Name="SCD - Trigger Sequence Generation - Complete Recipe.vi" Type="VI" URL="../SubVIs/SCD - Trigger Sequence Generation - Complete Recipe.vi"/>
			<Item Name="SCD - Trigger Sequence Generation.vi" Type="VI" URL="../SubVIs/SCD - Trigger Sequence Generation.vi"/>
			<Item Name="SCD - Use Global Variables to Compute LCVR Voltages.vi" Type="VI" URL="../SubVIs/SCD - Use Global Variables to Compute LCVR Voltages.vi"/>
			<Item Name="SCD - wavelenght.vi" Type="VI" URL="../SubVIs/SCD - wavelenght.vi"/>
			<Item Name="SCD - Write Engineering Data to File.vi" Type="VI" URL="../SubVIs/SCD - Write Engineering Data to File.vi"/>
			<Item Name="SCD - Write err Engineering Data to File.vi" Type="VI" URL="../SubVIs/SCD - Write err Engineering Data to File.vi"/>
			<Item Name="SCMP - Build Recipe Paths.vi" Type="VI" URL="../SubVIs/SCMP - Build Recipe Paths.vi"/>
			<Item Name="SCMP - cmp instr val.vi" Type="VI" URL="../SubVIs/SCMP - cmp instr val.vi"/>
			<Item Name="SCMP - Error Handling - Verify All Recipes Exist.vi" Type="VI" URL="../SubVIs/SCMP - Error Handling - Verify All Recipes Exist.vi"/>
			<Item Name="SCMP - flip array horizontally.vi" Type="VI" URL="../SubVIs/SCMP - flip array horizontally.vi"/>
			<Item Name="SCMP - Set Exp and Check FPS.vi" Type="VI" URL="../SubVIs/SCMP - Set Exp and Check FPS.vi"/>
			<Item Name="SCMP - FPS reg.vi" Type="VI" URL="../SubVIs/SCMP - FPS reg.vi"/>
			<Item Name="SCMP - limit FPS.vi" Type="VI" URL="../SubVIs/SCMP - limit FPS.vi"/>
			<Item Name="SCMP - picture flip rotate.vi" Type="VI" URL="../SubVIs/SCMP - picture flip rotate.vi"/>
			<Item Name="SCMP - Read Cookbook.vi" Type="VI" URL="../SubVIs/SCMP - Read Cookbook.vi"/>
			<Item Name="SCMP - rot180 array.vi" Type="VI" URL="../SubVIs/SCMP - rot180 array.vi"/>
			<Item Name="SCMP - Run Cbk dispaly refesh.vi" Type="VI" URL="../SubVIs/SCMP - Run Cbk dispaly refesh.vi"/>
			<Item Name="SCMP - Run Cbk dispaly refesh2.vi" Type="VI" URL="../SubVIs/SCMP - Run Cbk dispaly refesh2.vi"/>
			<Item Name="SCMP - Run Cbk dwell time.vi" Type="VI" URL="../SubVIs/SCMP - Run Cbk dwell time.vi"/>
			<Item Name="SCMP - Run Cbk check lyot range.vi" Type="VI" URL="../SubVIs/SCMP - Run Cbk check lyot range.vi"/>
			<Item Name="SCMP - update instr val.vi" Type="VI" URL="../SubVIs/SCMP - update instr val.vi"/>
			<Item Name="SCMP - Write log v2.vi" Type="VI" URL="../SubVIs/SCMP - Write log v2.vi"/>
			<Item Name="SCMP - Write Engineering Data to File.vi" Type="VI" URL="../SubVIs/SCMP - Write Engineering Data to File.vi"/>
			<Item Name="SCMP - Write Eng Data v2.vi" Type="VI" URL="../SubVIs/SCMP - Write Eng Data v2.vi"/>
			<Item Name="SCMP -Move AISAS.vi" Type="VI" URL="../SubVIs/SCMP -Move AISAS.vi"/>
			<Item Name="SCMP FITS - Make Single FITS Header coop.vi" Type="VI" URL="../SubVIs/SCMP FITS - Make Single FITS Header coop.vi"/>
			<Item Name="SCMP get wave from fw.vi" Type="VI" URL="../SubVIs/SCMP get wave from fw.vi"/>
			<Item Name="SCMP pic gen.vi" Type="VI" URL="../SubVIs/SCMP pic gen.vi"/>
			<Item Name="SCMP write init xml.vi" Type="VI" URL="../SubVIs/SCMP write init xml.vi"/>
			<Item Name="SCMP - Waveform int.vi" Type="VI" URL="../SubVIs/SCMP - Waveform int.vi"/>
			<Item Name="SCMP - Populate preset cbk ring.vi" Type="VI" URL="../SubVIs/SCMP - Populate preset cbk ring.vi"/>
			<Item Name="SCMP - Run Cbk break.vi" Type="VI" URL="../SubVIs/SCMP - Run Cbk break.vi"/>
			<Item Name="SCMP - Cbk end sound.vi" Type="VI" URL="../SubVIs/SCMP - Cbk end sound.vi"/>
			<Item Name="SCMP - reverse array.vi" Type="VI" URL="../SubVIs/SCMP - reverse array.vi"/>
			<Item Name="SCMP - darkflat.vi" Type="VI" URL="../SubVIs/SCMP - darkflat.vi"/>
			<Item Name="SCMP - print screen RT2.vi" Type="VI" URL="../SubVIs/SCMP - print screen RT2.vi"/>
			<Item Name="SCMP - print screen.vi" Type="VI" URL="../SubVIs/SCMP - print screen.vi"/>
		</Item>
		<Item Name="Top Level VIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="arch" Type="Folder">
				<Item Name="SCMP Andor Neo - Snap Single Image (Cont).vi" Type="VI" URL="../Camera/SCMP Andor Neo - Snap Single Image (Cont).vi"/>
				<Item Name="SCMP - Externally Triggered Image Acquisition - v2.vi" Type="VI" URL="../Top Level VIs/SCMP - Externally Triggered Image Acquisition - v2.vi"/>
				<Item Name="SCMP - Externally Triggered Image Acquisition - v3.vi" Type="VI" URL="../Top Level VIs/SCMP - Externally Triggered Image Acquisition - v3.vi"/>
				<Item Name="SCMP - Externally Triggered Image Acquisition - v4.vi" Type="VI" URL="../Top Level VIs/SCMP - Externally Triggered Image Acquisition - v4.vi"/>
				<Item Name="SCMP - Externally Triggered Image Acquisition - v5.vi" Type="VI" URL="../Top Level VIs/SCMP - Externally Triggered Image Acquisition - v5.vi"/>
			</Item>
			<Item Name="SCMP - System init.vi" Type="VI" URL="../Top Level VIs/SCMP - System init.vi"/>
			<Item Name="SCMP - System init v2.vi" Type="VI" URL="../Top Level VIs/SCMP - System init v2.vi"/>
			<Item Name="SCMP - Snap Single Image.vi" Type="VI" URL="../Camera/SCMP - Snap Single Image.vi"/>
			<Item Name="SCMP - Live preview (ext trigger).vi" Type="VI" URL="../Camera/SCMP - Live preview (ext trigger).vi"/>
			<Item Name="SCMP - Run Cookbook.vi" Type="VI" URL="../SubVIs/SCMP - Run Cookbook.vi"/>
			<Item Name="SCMP - Data Acquisition - v6.vi" Type="VI" URL="../Top Level VIs/SCMP - Data Acquisition - v6.vi"/>
		</Item>
		<Item Name="SCMP Init.xml" Type="Document" URL="../SCMP Init.xml"/>
		<Item Name="SCMP - Main Program v2.vi" Type="VI" URL="../SCMP - Main Program v2.vi"/>
		<Item Name="SCMP - Main Program v3.vi" Type="VI" URL="../SCMP - Main Program v3.vi"/>
		<Item Name="SCMP - Main Program v4.vi" Type="VI" URL="../SCMP - Main Program v4.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="AT Clear All Buffers A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Clear All Buffers A.vi"/>
				<Item Name="AT Close A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Close A.vi"/>
				<Item Name="AT Command A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Command A.vi"/>
				<Item Name="AT Create Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Create Buffer A.vi"/>
				<Item Name="AT Finalise Library A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Finalise Library A.vi"/>
				<Item Name="AT Flush A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Flush A.vi"/>
				<Item Name="AT Get Bool A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Get Bool A.vi"/>
				<Item Name="AT Get Enum Count A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Utility/Range/AT Get Enum Count A.vi"/>
				<Item Name="AT Get Enum Index A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Get Enum Index A.vi"/>
				<Item Name="AT Get Enum String By Index A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Get Enum String By Index A.vi"/>
				<Item Name="AT Get Float A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Get Float A.vi"/>
				<Item Name="AT Get Float Max A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Utility/Range/AT Get Float Max A.vi"/>
				<Item Name="AT Get Float Min A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Utility/Range/AT Get Float Min A.vi"/>
				<Item Name="AT Get Int A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Get Int A.vi"/>
				<Item Name="AT Get Int Max A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Utility/Range/AT Get Int Max A.vi"/>
				<Item Name="AT Get Int Min A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Utility/Range/AT Get Int Min A.vi"/>
				<Item Name="AT Get String A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Get String A.vi"/>
				<Item Name="AT Initialise Library A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Initialise Library A.vi"/>
				<Item Name="AT Is Enum Index Available A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Utility/Availability/AT Is Enum Index Available A.vi"/>
				<Item Name="AT Is Enum Index Implemented A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Utility/Availability/AT Is Enum Index Implemented A.vi"/>
				<Item Name="AT Is Implemented A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Utility/Availability/AT Is Implemented A.vi"/>
				<Item Name="AT Is Readable A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Utility/Availability/AT Is Readable A.vi"/>
				<Item Name="AT Is Writable A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Utility/Availability/AT Is Writable A.vi"/>
				<Item Name="AT Open A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/AT Open A.vi"/>
				<Item Name="AT Queue Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Queue Buffer A.vi"/>
				<Item Name="AT Set Bool A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Set Bool A.vi"/>
				<Item Name="AT Set Enum Index A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Set Enum Index A.vi"/>
				<Item Name="AT Set Enum String A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Set Enum String A.vi"/>
				<Item Name="AT Set Float A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Set Float A.vi"/>
				<Item Name="AT Set Int A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Config/AT Set Int A.vi"/>
				<Item Name="AT Wait Buffer A.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/AT Wait Buffer A.vi"/>
				<Item Name="AT_ErrorCodeHandler.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Internal/AT_ErrorCodeHandler.vi"/>
				<Item Name="BoolInfo.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Utility/BoolInfo.vi"/>
				<Item Name="EnumInfo.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Utility/EnumInfo.vi"/>
				<Item Name="FloatInfo.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Utility/FloatInfo.vi"/>
				<Item Name="GetPixelData.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/GetPixelData.vi"/>
				<Item Name="GetPixelData16.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/GetPixelData16.vi"/>
				<Item Name="GetPixelData32.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/GetPixelData32.vi"/>
				<Item Name="IntInfo.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Utility/IntInfo.vi"/>
				<Item Name="PointerToArray.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/PointerToArray.vi"/>
				<Item Name="PointerToArrayEX.vi" Type="VI" URL="/&lt;userlib&gt;/AndorSDK3/Data/PointerToArrayEX.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Bytes At Serial Port.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Bytes At Serial Port.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Close Serial Driver.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Wait Until Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Wait Until Done.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Index Channel by Name.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Index Channel by Name.vi"/>
				<Item Name="DWDT Index Channel.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Index Channel.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DWDT Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Waveform Duration.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Index Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Index Waveform Array.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MBVTCP_lecNMotsSortie(3).vi" Type="VI" URL="/&lt;vilib&gt;/SAPHIR/GModBus over TCP/Public/Functions/Client_Tools/MBVTCP_lecNMotsSortie(3).vi"/>
				<Item Name="MBVTCP_open.vi" Type="VI" URL="/&lt;vilib&gt;/SAPHIR/GModBus over TCP/Public/Functions/Client_Tools/MBVTCP_open.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Serial Driver.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_sersup.llb/Open Serial Driver.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Serial Port Init.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Init.vi"/>
				<Item Name="Serial Port Read.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Read.vi"/>
				<Item Name="Serial Port Write.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/Serial Port Write.vi"/>
				<Item Name="serpConfig.vi" Type="VI" URL="/&lt;vilib&gt;/Instr/serial.llb/serpConfig.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Duration.vi"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="WDT Index Channel by Name CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel by Name CDB.vi"/>
				<Item Name="WDT Index Channel by Name DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel by Name DBL.vi"/>
				<Item Name="WDT Index Channel by Name I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel by Name I16.vi"/>
				<Item Name="WDT Index Channel by Name I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel by Name I32.vi"/>
				<Item Name="WDT Index Channel by Name I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel by Name I64.vi"/>
				<Item Name="WDT Index Channel CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel CDB.vi"/>
				<Item Name="WDT Index Channel DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel DBL.vi"/>
				<Item Name="WDT Index Channel I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel I16.vi"/>
				<Item Name="WDT Index Channel I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel I32.vi"/>
				<Item Name="WDT Index Channel I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Index Channel I64.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="datatype.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/importsl/GetValueByPointer/datatype.ctl"/>
			</Item>
			<Item Name="FTD2XX.DLL" Type="Document" URL="FTD2XX.DLL">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="atutilitya.dll" Type="Document" URL="atutilitya.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="atcoreA.dll" Type="Document" URL="atcoreA.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Property Name="GIT_FILE" Type="Bool">false</Property>
			<Item Name="scmp" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1D3BD5C7-95DC-467C-A3A0-838B429D35B7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B451CB86-B653-4E90-847A-D3B52E72428F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6F6CF25E-B022-4002-8D78-37B9AB9F0364}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">scmp</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/1</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E15D8FFC-B924-4AD4-862B-DC7842C8B6F0}</Property>
				<Property Name="Bld_version.build" Type="Int">14</Property>
				<Property Name="Bld_version.major" Type="Int">5</Property>
				<Property Name="Bld_version.minor" Type="Int">2</Property>
				<Property Name="Bld_version.patch" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SCMP.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/1/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/1/SCMP data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{958F867F-CE48-4452-9227-CC04718DE494}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SCMP - Main Program v4.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/pom/SCMP data</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Ancillary/Watlow EZ-ZONE/Public/UsbLink64.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Ancillary/Watlow EZ-ZONE/Public/SerialLink64.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Astronomický ústav SAV</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">scmp</Property>
				<Property Name="TgtF_internalName" Type="Str">scmp</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Astronomický ústav SAV</Property>
				<Property Name="TgtF_productName" Type="Str">scmp</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A14BEB2C-4841-4D13-A8F5-698876F5A15C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SCMP.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
