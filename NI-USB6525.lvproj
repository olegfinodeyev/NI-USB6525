<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="DOCs" Type="Folder">
			<Item Name="Operations Manual.pdf" Type="Document" URL="../DOCs/Operations Manual.pdf"/>
			<Item Name="Soft Panel Manual.pdf" Type="Document" URL="../DOCs/Soft Panel Manual.pdf"/>
		</Item>
		<Item Name="Sequences" Type="Folder" URL="../Sequences">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Configuration" Type="Folder" URL="../Configuration">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Item Name="NI-USB6525_Functions.llb" Type="Folder">
				<Item Name="NI-USB6343_Analog_Output_SaveStateToFile.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI-USB6343_Analog_Output_SaveStateToFile.vi"/>
				<Item Name="NI-USB6343_Counter_IN_GetStateFromFile.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI-USB6343_Counter_IN_GetStateFromFile.vi"/>
				<Item Name="NI-USB6343_Counter_IN_SaveStateToFile.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI-USB6343_Counter_IN_SaveStateToFile.vi"/>
				<Item Name="NI-USB6343_Counter_OUT_GetStateFromFile.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI-USB6343_Counter_OUT_GetStateFromFile.vi"/>
				<Item Name="NI-USB6343_Counter_OUT_SaveStateToFile.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI-USB6343_Counter_OUT_SaveStateToFile.vi"/>
				<Item Name="NI_USB6343_AI_CheckPhysicalChannel.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_AI_CheckPhysicalChannel.vi"/>
				<Item Name="NI_USB6343_AI_DAQmx_ConfigureAcquisition.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_AI_DAQmx_ConfigureAcquisition.vi"/>
				<Item Name="NI_USB6343_AI_DAQmx_MultiChannel_ConfigureAcquisition.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_AI_DAQmx_MultiChannel_ConfigureAcquisition.vi"/>
				<Item Name="NI_USB6343_AI_Graph_PlotAttribute_ValueChanged.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_AI_Graph_PlotAttribute_ValueChanged.vi"/>
				<Item Name="NI_USB6343_Analog_Output.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_Analog_Output.vi"/>
				<Item Name="NI_USB6343_Analog_Output_UpdateRunningWaveform.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_Analog_Output_UpdateRunningWaveform.vi"/>
				<Item Name="NI_USB6343_AO_Channel.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_AO_Channel.vi"/>
				<Item Name="NI_USB6343_AO_ConfigurationAtributes.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_AO_ConfigurationAtributes.vi"/>
				<Item Name="NI_USB6343_AO_GenerationMode.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_AO_GenerationMode.vi"/>
				<Item Name="NI_USB6343_AO_Init.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_AO_Init.vi"/>
				<Item Name="NI_USB6343_AO_Main_v2.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_AO_Main_v2.vi"/>
				<Item Name="NI_USB6343_AO_OutputVoltage_Changed.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_AO_OutputVoltage_Changed.vi"/>
				<Item Name="NI_USB6343_AO_PhysicalChannel_UpdateGraph.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_AO_PhysicalChannel_UpdateGraph.vi"/>
				<Item Name="NI_USB6343_AO_StartWaveformGeneration.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_AO_StartWaveformGeneration.vi"/>
				<Item Name="NI_USB6343_AO_VoltageGenerationMode.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_AO_VoltageGenerationMode.vi"/>
				<Item Name="NI_USB6343_Clear_DAQmx_Task.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_Clear_DAQmx_Task.vi"/>
				<Item Name="NI_USB6343_Counter_IN.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_Counter_IN.vi"/>
				<Item Name="NI_USB6343_Counter_IN_SaveSettings.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_Counter_IN_SaveSettings.vi"/>
				<Item Name="NI_USB6343_Counter_Input_Manage.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_Counter_Input_Manage.vi"/>
				<Item Name="NI_USB6343_Counter_Input_Update.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_Counter_Input_Update.vi"/>
				<Item Name="NI_USB6343_Counter_OUT.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_Counter_OUT.vi"/>
				<Item Name="NI_USB6343_Counter_OUT_SaveSettings.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_Counter_OUT_SaveSettings.vi"/>
				<Item Name="NI_USB6343_DAQmx_AI_Measure.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DAQmx_AI_Measure.vi"/>
				<Item Name="NI_USB6343_DAQmx_ao_GetChannel_Names.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DAQmx_ao_GetChannel_Names.vi"/>
				<Item Name="NI_USB6343_DAQmx_AO_MAIN.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DAQmx_AO_MAIN.vi"/>
				<Item Name="NI_USB6343_DAQmx_AO_Task_GetFromNotifier.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DAQmx_AO_Task_GetFromNotifier.vi"/>
				<Item Name="USB6525_DAQmx_CloseExistingTasks.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/USB6525_DAQmx_CloseExistingTasks.vi"/>
				<Item Name="NI_USB6343_DAQmx_Counter0_Input_Task_GetFromNotifier.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DAQmx_Counter0_Input_Task_GetFromNotifier.vi"/>
				<Item Name="NI_USB6343_DAQmx_Counter_IN.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DAQmx_Counter_IN.vi"/>
				<Item Name="NI_USB6343_DAQmx_Counter_Input_Task_GetFromNotifier.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DAQmx_Counter_Input_Task_GetFromNotifier.vi"/>
				<Item Name="NI_USB6343_DAQmx_Counter_OUT.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DAQmx_Counter_OUT.vi"/>
				<Item Name="NI_USB6343_DAQmx_Counter_Output_Task_GetFromNotifier.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DAQmx_Counter_Output_Task_GetFromNotifier.vi"/>
				<Item Name="NI_USB6343_DAQmx_DI_Line_Task_GetFromNotifier.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DAQmx_DI_Line_Task_GetFromNotifier.vi"/>
				<Item Name="NI_USB6343_DAQmx_DI_PORT_Task_GetFromNotifier.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DAQmx_DI_PORT_Task_GetFromNotifier.vi"/>
				<Item Name="NI_USB6343_DAQmx_DO_Port_Mask_UpdateLines.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DAQmx_DO_Port_Mask_UpdateLines.vi"/>
				<Item Name="NI_USB6343_DAQmx_DO_PORT_Task_GetFromNotifier.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DAQmx_DO_PORT_Task_GetFromNotifier.vi"/>
				<Item Name="NI_USB6343_DAQmx_DO_Task_GetFromNotifier.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DAQmx_DO_Task_GetFromNotifier.vi"/>
				<Item Name="NI_USB6343_DI_Line_ValueChanged.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DI_Line_ValueChanged.vi"/>
				<Item Name="NI_USB6343_DI_Port_Update.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DI_Port_Update.vi"/>
				<Item Name="NI_USB6343_DI_Port_ValueChanged.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DI_Port_ValueChanged.vi"/>
				<Item Name="NI_USB6343_Digital_Input_Line_Update.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_Digital_Input_Line_Update.vi"/>
				<Item Name="NI_USB6343_Digital_Output_Line_Update.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_Digital_Output_Line_Update.vi"/>
				<Item Name="NI_USB6343_DO_Port_GetDAQmxTasks_To_Close.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DO_Port_GetDAQmxTasks_To_Close.vi"/>
				<Item Name="NI_USB6343_DO_Port_Mask_Apply.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DO_Port_Mask_Apply.vi"/>
				<Item Name="NI_USB6343_DO_Port_Update.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DO_Port_Update.vi"/>
				<Item Name="NI_USB6343_DO_Port_ValueChanged.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DO_Port_ValueChanged.vi"/>
				<Item Name="NI_USB6343_DQmx_DI_Port_Close.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DQmx_DI_Port_Close.vi"/>
				<Item Name="NI_USB6343_DQmx_DI_PortUpdate_ChekLines.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_DQmx_DI_PortUpdate_ChekLines.vi"/>
				<Item Name="NI_USB6343_MEASURE_SaveGraph_to_File.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_MEASURE_SaveGraph_to_File.vi"/>
				<Item Name="NI_USB6343_MultiChannel_MEASURE_SaveGraph_to_File.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_MultiChannel_MEASURE_SaveGraph_to_File.vi"/>
				<Item Name="NI_USB6343_Pause_ABORT.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6343_Pause_ABORT.vi"/>
			</Item>
			<Item Name="NI-USB6525_GUI_Management.llb" Type="Folder">
				<Item Name="NI_USB6343_FP_Hide.vi" Type="VI" URL="../SubVIs/NI-USB6525_GUI_Management.llb/NI_USB6343_FP_Hide.vi"/>
			</Item>
			<Item Name="NI-USB6525_Initialization.llb" Type="Folder">
				<Item Name="NI_USB6343_AI_Configuration_Set_Get.vi" Type="VI" URL="../SubVIs/NI-USB6525_Initialization.llb/NI_USB6343_AI_Configuration_Set_Get.vi"/>
				<Item Name="NI_USB6343_AO_Configuration_Set_Get.vi" Type="VI" URL="../SubVIs/NI-USB6525_Initialization.llb/NI_USB6343_AO_Configuration_Set_Get.vi"/>
				<Item Name="NI_USB6525_Application_INITIALIZATION.vi" Type="VI" URL="../SubVIs/NI-USB6525_Initialization.llb/NI_USB6525_Application_INITIALIZATION.vi"/>
				<Item Name="NI_USB6525_DAQmx_DeviceName_ReadFromCFG_File.vi" Type="VI" URL="../SubVIs/NI-USB6525_Initialization.llb/NI_USB6525_DAQmx_DeviceName_ReadFromCFG_File.vi"/>
				<Item Name="NI_USB6525_DAQmx_LimitPhysicalChannelsToDevice.vi" Type="VI" URL="../SubVIs/NI-USB6525_Initialization.llb/NI_USB6525_DAQmx_LimitPhysicalChannelsToDevice.vi"/>
				<Item Name="NI_USB6525_Devicce_INIT.vi" Type="VI" URL="../SubVIs/NI-USB6525_Initialization.llb/NI_USB6525_Devicce_INIT.vi"/>
				<Item Name="NI_USB6343_INIT_AO_UserLastSelection.vi" Type="VI" URL="../SubVIs/NI-USB6525_Initialization.llb/NI_USB6343_INIT_AO_UserLastSelection.vi"/>
				<Item Name="NI_USB6343_INIT_GUI.vi" Type="VI" URL="../SubVIs/NI-USB6525_Initialization.llb/NI_USB6343_INIT_GUI.vi"/>
				<Item Name="NI_USB6525_INIT_GUI.vi" Type="VI" URL="../SubVIs/NI-USB6525_Initialization.llb/NI_USB6525_INIT_GUI.vi"/>
				<Item Name="NI_USB6343_INIT_MAIN.vi" Type="VI" URL="../SubVIs/NI-USB6525_Initialization.llb/NI_USB6343_INIT_MAIN.vi"/>
				<Item Name="NI_USB6525_INIT_MAIN.vi" Type="VI" URL="../SubVIs/NI-USB6525_Initialization.llb/NI_USB6525_INIT_MAIN.vi"/>
				<Item Name="NI_USB6525_INIT_UDP.vi" Type="VI" URL="../SubVIs/NI-USB6525_Initialization.llb/NI_USB6525_INIT_UDP.vi"/>
				<Item Name="NI_USB6343_Settins_SAVE.vi" Type="VI" URL="../SubVIs/NI-USB6525_Initialization.llb/NI_USB6343_Settins_SAVE.vi"/>
				<Item Name="NI_USB6343_UserLastSelection_Set_Get.vi" Type="VI" URL="../SubVIs/NI-USB6525_Initialization.llb/NI_USB6343_UserLastSelection_Set_Get.vi"/>
				<Item Name="NI_USB6525_UserLastSelection_Set_Get.vi" Type="VI" URL="../SubVIs/NI-USB6525_Initialization.llb/NI_USB6525_UserLastSelection_Set_Get.vi"/>
			</Item>
			<Item Name="NI-USB6525_SequenceManagement.llb" Type="Folder">
				<Item Name="NI_USB6212_SequenceExecution_CLEAR_Pause_ABORT.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6212_SequenceExecution_CLEAR_Pause_ABORT.vi"/>
				<Item Name="NI_USB6525_Controls_UserMenu.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6525_Controls_UserMenu.vi"/>
				<Item Name="NI_USB6343_Execute_All_Instruction.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6343_Execute_All_Instruction.vi"/>
				<Item Name="NI_USB6525_Execute_Instructions_Processor.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6525_Execute_Instructions_Processor.vi"/>
				<Item Name="NI_USB6525_ExecuteSelectedInstruction.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6525_ExecuteSelectedInstruction.vi"/>
				<Item Name="NI_USB6343_Exeecute_All_Instructionss_Processor.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6343_Exeecute_All_Instructionss_Processor.vi"/>
				<Item Name="NI_USB6343_PauseTestExecution.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6343_PauseTestExecution.vi"/>
				<Item Name="NI_USB6343_Register_User_Last_Action.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6343_Register_User_Last_Action.vi"/>
				<Item Name="NI_USB6343_Register_User_Last_Action_Digital.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6343_Register_User_Last_Action_Digital.vi"/>
				<Item Name="NI_USB6525_Sequence_FilePath_Browse_StartPath.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6525_Sequence_FilePath_Browse_StartPath.vi"/>
				<Item Name="NI_USB6525_Sequence_FormatValue.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6525_Sequence_FormatValue.vi"/>
				<Item Name="NI_USB6525_Sequence_Open.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6525_Sequence_Open.vi"/>
				<Item Name="NI_USB6525_Sequence_Save.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6525_Sequence_Save.vi"/>
				<Item Name="NI_USB6525_Sequence_TestCaseConfig_UserMenu.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6525_Sequence_TestCaseConfig_UserMenu.vi"/>
				<Item Name="NI_USB6343_Sequence_UserLastAction_AdddToSequence.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6343_Sequence_UserLastAction_AdddToSequence.vi"/>
				<Item Name="NI_USB6525_SequenceExecution_CLEAR_Pause_ABORT.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6525_SequenceExecution_CLEAR_Pause_ABORT.vi"/>
				<Item Name="NI_USB6525_SequenceExecution_Pause_ABORT.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6525_SequenceExecution_Pause_ABORT.vi"/>
				<Item Name="NI_USB6525_SequenceExecution_Step_Pause.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6525_SequenceExecution_Step_Pause.vi"/>
				<Item Name="NI_USB6525_TestCase_Configuration_ValueChanged.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6525_TestCase_Configuration_ValueChanged.vi"/>
				<Item Name="NI_USB6525_TestCaseConfiguration_RecalculateStepNumbers.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6525_TestCaseConfiguration_RecalculateStepNumbers.vi"/>
				<Item Name="NI_USB6525_UserLastAction_Add_To_Sequence.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6525_UserLastAction_Add_To_Sequence.vi"/>
			</Item>
			<Item Name="NI-USB6525_Synchronization.llb" Type="Folder">
				<Item Name="DMM6500_Synch_DMM_CLOSE.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/DMM6500_Synch_DMM_CLOSE.vi"/>
				<Item Name="DMM6500_Synch_MAIN_CLOSE.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/DMM6500_Synch_MAIN_CLOSE.vi"/>
				<Item Name="EXI8000_Accessor_Cont_Measurements_CycleTime_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/EXI8000_Accessor_Cont_Measurements_CycleTime_Ref.vi"/>
				<Item Name="EXI8000_Accessor_VISA_Resource_Name_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/EXI8000_Accessor_VISA_Resource_Name_Ref.vi"/>
				<Item Name="Keithley2100_Accessor_Command_Q_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/Keithley2100_Accessor_Command_Q_Ref.vi"/>
				<Item Name="Keithley2100_Accessor_Command_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/Keithley2100_Accessor_Command_Ref.vi"/>
				<Item Name="Keithley2100_Accessor_Function_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/Keithley2100_Accessor_Function_Ref.vi"/>
				<Item Name="Keithley2100_Accessor_MeasurementRange_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/Keithley2100_Accessor_MeasurementRange_Ref.vi"/>
				<Item Name="Keithley2100_Accessor_Trigger_AUTO_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/Keithley2100_Accessor_Trigger_AUTO_Ref.vi"/>
				<Item Name="Keithley2100_Accessor_Trigger_SGL_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/Keithley2100_Accessor_Trigger_SGL_Ref.vi"/>
				<Item Name="Keithley2100_Accessor_VISA_Cmd_Semaphore_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/Keithley2100_Accessor_VISA_Cmd_Semaphore_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_ActiveTestCase_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_ActiveTestCase_Ref.vi"/>
				<Item Name="NI-USB6525_Accessor_AI_PhysicalChans_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI-USB6525_Accessor_AI_PhysicalChans_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_ao0_Name_Set_Get.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_ao0_Name_Set_Get.vi"/>
				<Item Name="NI_USB6343_Accessor_ao0_State_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_ao0_State_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_ao1_Name_Set_Get.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_ao1_Name_Set_Get.vi"/>
				<Item Name="NI_USB6343_Accessor_ao1_State_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_ao1_State_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_ao2_Name_Set_Get.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_ao2_Name_Set_Get.vi"/>
				<Item Name="NI_USB6343_Accessor_ao2_State_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_ao2_State_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_ao3_Name_Set_Get.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_ao3_Name_Set_Get.vi"/>
				<Item Name="NI_USB6343_Accessor_ao3_State_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_ao3_State_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_ao_ActiveChannel_Selection_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_ao_ActiveChannel_Selection_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_ao_ConfigurationAttributes_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_ao_ConfigurationAttributes_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_AO_PhysicalChans_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_AO_PhysicalChans_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_ao_Waveform.Array_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_ao_Waveform.Array_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_ao_Waveform_Array_Update_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_ao_Waveform_Array_Update_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_ao_Waveform_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_ao_Waveform_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_CI_PhysicalChans_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_CI_PhysicalChans_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_CO_PhysicalChans_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_CO_PhysicalChans_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_Ctr0_IN_State_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_Ctr0_IN_State_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_Ctr0_Name_Set_Get.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_Ctr0_Name_Set_Get.vi"/>
				<Item Name="NI_USB6343_Accessor_Ctr0_OUT_State_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_Ctr0_OUT_State_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_Ctr1_IN_State_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_Ctr1_IN_State_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_Ctr1_Name_Set_Get.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_Ctr1_Name_Set_Get.vi"/>
				<Item Name="NI_USB6343_Accessor_Ctr1_OUT_State_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_Ctr1_OUT_State_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_Ctr2_IN_State_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_Ctr2_IN_State_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_Ctr2_Name_Set_Get.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_Ctr2_Name_Set_Get.vi"/>
				<Item Name="NI_USB6343_Accessor_Ctr2_OUT_State_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_Ctr2_OUT_State_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_Ctr3_IN_State_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_Ctr3_IN_State_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_Ctr3_Name_Set_Get.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_Ctr3_Name_Set_Get.vi"/>
				<Item Name="NI_USB6343_Accessor_Ctr3_OUT_State_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_Ctr3_OUT_State_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_DAQmx_Device_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_DAQmx_Device_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_DAQmx_DIO_LineDesignation.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_DAQmx_DIO_LineDesignation.vi"/>
				<Item Name="NI_USB6343_Accessor_DAQmx_Tasks_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_DAQmx_Tasks_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_DI_Lines_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_DI_Lines_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_DI_Ports_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_DI_Ports_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_DO_Lines_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_DO_Lines_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_DO_Ports_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_DO_Ports_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_DQmx_DIO_LineDirection_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_DQmx_DIO_LineDirection_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_DQmx_DIO_PhysicalChanel_Tasks_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_DQmx_DIO_PhysicalChanel_Tasks_Ref.vi"/>
				<Item Name="NI_USB6343_Accessor_DQmx_PhysicalChanel_Task_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Accessor_DQmx_PhysicalChanel_Task_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_EXIT_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_EXIT_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_FP_State_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_FP_State_Ref.vi"/>
				<Item Name="NI_USB6343_AO_Channel_Set_Get.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_AO_Channel_Set_Get.vi"/>
				<Item Name="NI_USB6343_AO_State_GetChannelNotifier_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_AO_State_GetChannelNotifier_Ref.vi"/>
				<Item Name="NI_USB6343_CounterChannel_Set_Get.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_CounterChannel_Set_Get.vi"/>
				<Item Name="NI_USB6525_DAQmx_DeviceName_Changed_UpdateSet_Get_Sections.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_DAQmx_DeviceName_Changed_UpdateSet_Get_Sections.vi"/>
				<Item Name="NI_USB6525_Synch_CLOSE.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Synch_CLOSE.vi"/>
				<Item Name="NI_USB6525_Synch_Common_CLOSE.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Synch_Common_CLOSE.vi"/>
				<Item Name="NI_USB6343_Synch_Common_OPEN.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Synch_Common_OPEN.vi"/>
				<Item Name="NI_USB6525_Synch_InstrumentSpecific_CLOSE.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Synch_InstrumentSpecific_CLOSE.vi"/>
				<Item Name="NI_USB6525_Synch_InstrumentSpecific_OPEN.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Synch_InstrumentSpecific_OPEN.vi"/>
				<Item Name="NI_USB6343_Synch_Main.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6343_Synch_Main.vi"/>
				<Item Name="NI_USB6525_Synch_UDP_CLOSE.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Synch_UDP_CLOSE.vi"/>
				<Item Name="NI_USB6525_Synch_UDP_OPEN.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Synch_UDP_OPEN.vi"/>
				<Item Name="NI_USB6525_TestCase_Execution_Pause_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_TestCase_Execution_Pause_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_Instruction_Q_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_Instruction_Q_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_RegisteredUserEvent_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_RegisteredUserEvent_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_Sequence_Execution_NEXT_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_Sequence_Execution_NEXT_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_UDP_ExecEng_Instruction_Q_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_UDP_ExecEng_Instruction_Q_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_UDP_Instrument_Responce_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_UDP_Instrument_Responce_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_UDP_IP_Address_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_UDP_IP_Address_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_UDP_LocalPort_Write_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_UDP_LocalPort_Write_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_UDP_Port_Read_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_UDP_Port_Read_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_UDP_Port_Receiver_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_UDP_Port_Receiver_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_UDP_Responce_String_Monitor_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Accessor_UDP_Responce_String_Monitor_Ref.vi"/>
			</Item>
			<Item Name="NI-USB6525_TypeDefinitions.llb" Type="Folder">
				<Item Name="Button.ctl" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/Button.ctl"/>
				<Item Name="Button_OHM.ctl" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/Button_OHM.ctl"/>
				<Item Name="Button_Rect.ctl" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/Button_Rect.ctl"/>
				<Item Name="ComboBox.ctl" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/ComboBox.ctl"/>
				<Item Name="DAQmxParams.ctl" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/DAQmxParams.ctl"/>
				<Item Name="DPO2000_InputChannelParameters.ctl" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/DPO2000_InputChannelParameters.ctl"/>
				<Item Name="DPO2000_LabelsConstant_Settings_Channel.vi" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/DPO2000_LabelsConstant_Settings_Channel.vi"/>
				<Item Name="DPO2000_LabelsConstant_Settings_Common.vi" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/DPO2000_LabelsConstant_Settings_Common.vi"/>
				<Item Name="DPO2000_LabelsConstant_UserLastSelection.vi" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/DPO2000_LabelsConstant_UserLastSelection.vi"/>
				<Item Name="DPO2000_Synch_Refs_FunctionalGlobal.vi" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/DPO2000_Synch_Refs_FunctionalGlobal.vi"/>
				<Item Name="Keithley2100_ApplicationCommand_to_VISA_Command.vi" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/Keithley2100_ApplicationCommand_to_VISA_Command.vi"/>
				<Item Name="Keithley2100_Command.ctl" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/Keithley2100_Command.ctl"/>
				<Item Name="Keithley2100_Function.ctl" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/Keithley2100_Function.ctl"/>
				<Item Name="NI_USB6343_AO_ConfigurationAttributes.ctl" Type="VI" URL="../../NI-USB6343/SubVIs/NI_USB6343_TypeDefinitions.llb/NI_USB6343_AO_ConfigurationAttributes.ctl"/>
				<Item Name="NI_USB6343_LabelsConstant_AnalogInput_Settings.vi" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/NI_USB6343_LabelsConstant_AnalogInput_Settings.vi"/>
				<Item Name="NI_USB6343_LabelsConstant_AnalogOutput_Settings.vi" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/NI_USB6343_LabelsConstant_AnalogOutput_Settings.vi"/>
				<Item Name="NI_USB6343_LabelsConstant_Counter_IN_Params.vi" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/NI_USB6343_LabelsConstant_Counter_IN_Params.vi"/>
				<Item Name="NI_USB6343_LabelsConstant_Counter_OUT_Params.vi" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/NI_USB6343_LabelsConstant_Counter_OUT_Params.vi"/>
				<Item Name="NI_USB6525_LabelsConstant_UserLastSelection.vi" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/NI_USB6525_LabelsConstant_UserLastSelection.vi"/>
				<Item Name="NI_USB6525_Synch_Refs.ctl" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/NI_USB6525_Synch_Refs.ctl"/>
				<Item Name="NI_USB6525_Synch_Refs_FunctionalGlobal.vi" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/NI_USB6525_Synch_Refs_FunctionalGlobal.vi"/>
				<Item Name="NI_USB6343_TestCase_Execution_Pause_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/NI_USB6343_TestCase_Execution_Pause_Ref.vi"/>
				<Item Name="OS_Synch_Refs.ctl" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/OS_Synch_Refs.ctl"/>
				<Item Name="NI_USB6525_Accessor_Sequence_Execution_ABORT_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/NI_USB6525_Accessor_Sequence_Execution_ABORT_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_Sequence_Execution_Pause_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/NI_USB6525_Accessor_Sequence_Execution_Pause_Ref.vi"/>
				<Item Name="NI_USB6525_Accessor_TestCaseConfiguration_Copy_Ref.vi" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/NI_USB6525_Accessor_TestCaseConfiguration_Copy_Ref.vi"/>
			</Item>
			<Item Name="NI-USB6525_UDP_Interface.llb" Type="Folder">
				<Item Name="NI_USB6525_FP_Hide_SendMessageToExecEng.vi" Type="VI" URL="../SubVIs/NI-USB6525_UDP_Interface.llb/NI_USB6525_FP_Hide_SendMessageToExecEng.vi"/>
				<Item Name="NI_USB6525_UDP_Commands_Responces_Processor.vi" Type="VI" URL="../SubVIs/NI-USB6525_UDP_Interface.llb/NI_USB6525_UDP_Commands_Responces_Processor.vi"/>
				<Item Name="NI_USB6525_UDP_ExecEng_Instruction_APPLY.vi" Type="VI" URL="../SubVIs/NI-USB6525_UDP_Interface.llb/NI_USB6525_UDP_ExecEng_Instruction_APPLY.vi"/>
				<Item Name="NI_USB6525_UDP_ExecEng_Instruction_GET.vi" Type="VI" URL="../SubVIs/NI-USB6525_UDP_Interface.llb/NI_USB6525_UDP_ExecEng_Instruction_GET.vi"/>
				<Item Name="NI_USB6343_UDP_FrontPanel_Hide_Restore.vi" Type="VI" URL="../SubVIs/NI-USB6525_UDP_Interface.llb/NI_USB6343_UDP_FrontPanel_Hide_Restore.vi"/>
				<Item Name="NI_USB6525_UDP_IDN.vi" Type="VI" URL="../SubVIs/NI-USB6525_UDP_Interface.llb/NI_USB6525_UDP_IDN.vi"/>
				<Item Name="NI_USB6343_UDP_InstructionFilter.vi" Type="VI" URL="../SubVIs/NI-USB6525_UDP_Interface.llb/NI_USB6343_UDP_InstructionFilter.vi"/>
				<Item Name="NI_USB6525_UDP_MAIN.vi" Type="VI" URL="../SubVIs/NI-USB6525_UDP_Interface.llb/NI_USB6525_UDP_MAIN.vi"/>
				<Item Name="NI_USB6525_UDP_Process_IDN_Query.vi" Type="VI" URL="../SubVIs/NI-USB6525_UDP_Interface.llb/NI_USB6525_UDP_Process_IDN_Query.vi"/>
				<Item Name="NI_USB6525_UDP_Responce_to_ExecEng_SEND.vi" Type="VI" URL="../SubVIs/NI-USB6525_UDP_Interface.llb/NI_USB6525_UDP_Responce_to_ExecEng_SEND.vi"/>
				<Item Name="NI_USB6343_UDP_SetPhysicalChannel.vi" Type="VI" URL="../SubVIs/NI-USB6525_UDP_Interface.llb/NI_USB6343_UDP_SetPhysicalChannel.vi"/>
			</Item>
			<Item Name="Test VIs" Type="Folder">
				<Item Name="Attachments from Multiple Channel Analog Otput___" Type="Folder">
					<Item Name="Attachments from Multiple Channel Analog Otput___" Type="Folder">
						<Item Name="Multi_Channel_Dynamic_Config.vi" Type="VI" URL="../SubVIs/Test VIs/Attachments from Multiple Channel Analog Otput___/Attachments from Multiple Channel Analog Otput___/Multi_Channel_Dynamic_Config.vi"/>
						<Item Name="Multi_Channel_Dynamic_Config_8_2.vi" Type="VI" URL="../SubVIs/Test VIs/Attachments from Multiple Channel Analog Otput___/Attachments from Multiple Channel Analog Otput___/Multi_Channel_Dynamic_Config_8_2.vi"/>
						<Item Name="Multiple Analog Waveforms Output Generator LV2012.vi" Type="VI" URL="../SubVIs/Test VIs/Attachments from Multiple Channel Analog Otput___/Attachments from Multiple Channel Analog Otput___/Multiple Analog Waveforms Output Generator LV2012.vi"/>
					</Item>
				</Item>
				<Item Name="Attachments from Multiple Channel Analog Otput....zip" Type="Document" URL="../SubVIs/Test VIs/Attachments from Multiple Channel Analog Otput....zip"/>
				<Item Name="DO_Update_Test.vi" Type="VI" URL="../SubVIs/Test VIs/DO_Update_Test.vi"/>
				<Item Name="NI_USB6343_DAQmx_AO_Test.vi" Type="VI" URL="../SubVIs/Test VIs/NI_USB6343_DAQmx_AO_Test.vi"/>
				<Item Name="NI_USB6343_DAQmx_DO_PORT_Task_Monitor.vi" Type="VI" URL="../SubVIs/Test VIs/NI_USB6343_DAQmx_DO_PORT_Task_Monitor.vi"/>
			</Item>
		</Item>
		<Item Name="NI-USB6525.vi" Type="VI" URL="../NI-USB6525.vi"/>
		<Item Name="NI-USB6525.cfg" Type="Document" URL="../NI-USB6525.cfg"/>
		<Item Name="NI-USB6525.ico" Type="Document" URL="../NI-USB6525.ico"/>
		<Item Name="NI-USB6525.ini" Type="Document" URL="../NI-USB6525.ini"/>
		<Item Name="Controls.rtm" Type="Document" URL="../Controls.rtm"/>
		<Item Name="VI Server Toolkit LV2013.lvlib" Type="Library" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Toolkit LV2013.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="DAQmx Reset Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Reset Device.vi"/>
				<Item Name="DAQmx Self-Test Device.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/system.llb/DAQmx Self-Test Device.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DAQmx Configure Output Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/buffer.llb/DAQmx Configure Output Buffer.vi"/>
				<Item Name="DAQmx Flatten Channel String.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Flatten Channel String.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="Librarian Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Librarian OK to Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian OK to Delete.vi"/>
				<Item Name="Librarian Delete Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete Dialog.vi"/>
				<Item Name="Delete Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete Directory Recursive.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Delete From VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Delete From VI Library.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Close Panel.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/victl.llb/Close Panel.vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Create Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Create Registry Key.vi"/>
				<Item Name="Delete Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Delete Registry Value.vi"/>
				<Item Name="Write Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value STR.vi"/>
				<Item Name="Write Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value DWORD.vi"/>
				<Item Name="Write Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value.vi"/>
				<Item Name="Write Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple STR.vi"/>
				<Item Name="Write Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple U32.vi"/>
				<Item Name="Write Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Write Registry Value Simple.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="DAQmx Create Channel (Power).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (Power).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan NSamp).vi"/>
			</Item>
			<Item Name="EXI8000_Synch_Refs_FunctionalGlobal.vi" Type="VI" URL="../../EXI-8000PCIe/SubVIs/EXI-8000PCIe_TypeDefinitions.llb/EXI8000_Synch_Refs_FunctionalGlobal.vi"/>
			<Item Name="Configuration ~ Read  Boolean.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Configuration ~ Read  Boolean.vi"/>
			<Item Name="Error 200288_DAQmx_Invalid Task.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 200288_DAQmx_Invalid Task.vi"/>
			<Item Name="Error 1_ClearEndOfFileError.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 1_ClearEndOfFileError.vi"/>
			<Item Name="Error _88709_DAQmx_Task Aborted or Device Not Present.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error _88709_DAQmx_Task Aborted or Device Not Present.vi"/>
			<Item Name="Error 200552_DAQmx_Create Task Device Not Present.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 200552_DAQmx_Create Task Device Not Present.vi"/>
			<Item Name="Error_88705_DAQmx_DeviceNotPresentInSystem.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error_88705_DAQmx_DeviceNotPresentInSystem.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Common ~ Read String.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Common ~ Read String.vi"/>
			<Item Name="Merge Errors w/o Warning.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/Merge Errors w/o Warning.vi"/>
			<Item Name="Error 56_ClearTCP_IP TimeOut.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 56_ClearTCP_IP TimeOut.vi"/>
			<Item Name="Error 110_UDP.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 110_UDP.vi"/>
			<Item Name="ExEng_UDP_VI_Name_GET.vi" Type="VI" URL="../../../SubVIs/ExecEng_UDP_Interface.llb/ExEng_UDP_VI_Name_GET.vi"/>
			<Item Name="ExEng_UDP_Check_Address_If_Correct.vi" Type="VI" URL="../../../SubVIs/ExecEng_UDP_Interface.llb/ExEng_UDP_Check_Address_If_Correct.vi"/>
			<Item Name="VI Server_DBL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_DBL_Set.vi"/>
			<Item Name="Error 74_ClearEmptyFlattenedStringRecovery.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 74_ClearEmptyFlattenedStringRecovery.vi"/>
			<Item Name="Signaling_Set Slide DBL.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Signaling Value.llb/Signaling_Set Slide DBL.vi"/>
			<Item Name="VI Server_EXT_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_EXT_Get.vi"/>
			<Item Name="VI Server_FRC_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_FRC_Get.vi"/>
			<Item Name="VI Server_I16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_I16_Get.vi"/>
			<Item Name="VI Server_I64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_I64_Get.vi"/>
			<Item Name="VI Server_I8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_I8_Get.vi"/>
			<Item Name="VI Server_PATH_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_PATH_Get.vi"/>
			<Item Name="VI Server_SGL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_SGL_Get.vi"/>
			<Item Name="VI Server_U16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_U16_Get.vi"/>
			<Item Name="VI Server_U64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_U64_Get.vi"/>
			<Item Name="VI Server_DAQmx_GlobalChannel_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_GlobalChannel_Get.vi"/>
			<Item Name="VI Server_DAQmx_TaskName_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_TaskName_Get.vi"/>
			<Item Name="VI Server_VISA_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_VISA_Get.vi"/>
			<Item Name="VI Server_1D_Array_U8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_U8_Get.vi"/>
			<Item Name="VI Server_1D_Array_U16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_U16_Get.vi"/>
			<Item Name="VI Server_1D_Array_U32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_U32_Get.vi"/>
			<Item Name="VI Server_1D_Array_U64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_U64_Get.vi"/>
			<Item Name="VI Server_1D_Array_I8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_I8_Get.vi"/>
			<Item Name="VI Server_1D_Array_I16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_I16_Get.vi"/>
			<Item Name="VI Server_1D_Array_I32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_I32_Get.vi"/>
			<Item Name="VI Server_1D_Array_I64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_I64_Get.vi"/>
			<Item Name="VI Server_1D_Array_EXT_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_EXT_Get.vi"/>
			<Item Name="VI Server_1D_Array_DBL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_DBL_Get.vi"/>
			<Item Name="VI Server_1D_Array_SGL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_SGL_Get.vi"/>
			<Item Name="VI Server_1D_Array_FXP_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_FXP_Get.vi"/>
			<Item Name="VI Server_1D_Array_STR_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_STR_Get.vi"/>
			<Item Name="VI Server_1D_Array_BOOL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_BOOL_Get.vi"/>
			<Item Name="VI Server_1D_Array_PATH_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_PATH_Get.vi"/>
			<Item Name="VI Server_2D_Array_U8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_U8_Get.vi"/>
			<Item Name="VI Server_2D_Array_U16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_U16_Get.vi"/>
			<Item Name="VI Server_2D_Array_U64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_U64_Get.vi"/>
			<Item Name="VI Server_2D_Array_I8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_I8_Get.vi"/>
			<Item Name="VI Server_2D_Array_I16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_I16_Get.vi"/>
			<Item Name="VI Server_2D_Array_I32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_I32_Get.vi"/>
			<Item Name="VI Server_2D_Array_I64_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_I64_Get.vi"/>
			<Item Name="VI Server_2D_Array_FXP_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_FXP_Get.vi"/>
			<Item Name="VI Server_2D_Array_SGL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_SGL_Get.vi"/>
			<Item Name="VI Server_2D_Array_DBL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_DBL_Get.vi"/>
			<Item Name="VI Server_2D_Array_EXT_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_EXT_Get.vi"/>
			<Item Name="VI Server_2D_Array_STR_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_STR_Get.vi"/>
			<Item Name="VI Server_2D_Array_PATH_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_PATH_Get.vi"/>
			<Item Name="VI Server_2D_Array_BOOL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_2D_Array_BOOL_Get.vi"/>
			<Item Name="VI Server_PICTURE_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_PICTURE_Get.vi"/>
			<Item Name="VI Server_1D_PICTURE_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_PICTURE_Get.vi"/>
			<Item Name="VI Server_Knob_I32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_Knob_I32_Get.vi"/>
			<Item Name="VI Server_TimeStamp_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_TimeStamp_Get.vi"/>
			<Item Name="VI Server_3D_Array_STR_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_3D_Array_STR_Get.vi"/>
			<Item Name="VI Server_ComboBox_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_ComboBox_Get.vi"/>
			<Item Name="VI Server_Bool_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_Bool_Get.vi"/>
			<Item Name="VI Server_STR_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_STR_Get.vi"/>
			<Item Name="VI Server_DBL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DBL_Get.vi"/>
			<Item Name="VI Server_U32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_U32_Get.vi"/>
			<Item Name="VI Server_DAQmx_PhysicalChannel_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_PhysicalChannel_Get.vi"/>
			<Item Name="VI Server_I32_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_I32_Get.vi"/>
			<Item Name="VI Server_U8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_U8_Get.vi"/>
			<Item Name="VI Server_MenuRing_U16_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_MenuRing_U16_Get.vi"/>
			<Item Name="VI Server_GetControl_Value_Ref.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_GetControls/VI Server_GetControl_Value_Ref.vi"/>
			<Item Name="StopOnErrorOrCommand.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/StopOnErrorOrCommand.vi"/>
			<Item Name="Error 7_ClearOpenFileError.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 7_ClearOpenFileError.vi"/>
			<Item Name="VI Server_DAQmx_ClockSource_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_ClockSource_Get.vi"/>
			<Item Name="VI Server_DAQmx_PFI_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_PFI_Get.vi"/>
			<Item Name="VI Server_DAQmx_Device_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmx_Device_Get.vi"/>
			<Item Name="VI Server_Slide_DBL_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_Slide_DBL_Get.vi"/>
			<Item Name="VI Server_OpenRefs.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_Open_Close Refs/VI Server_OpenRefs.vi"/>
			<Item Name="VI Server_CloseRefs.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_Open_Close Refs/VI Server_CloseRefs.vi"/>
			<Item Name="VI Server_Set U8s From ArrayInputs.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControlValue_ArrayInputs.llb/VI Server_Set U8s From ArrayInputs.vi"/>
			<Item Name="VI Server_SetControl.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_SetControls/VI Server_SetControl.vi"/>
			<Item Name="VI Server_BOOL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_BOOL_Set.vi"/>
			<Item Name="VI Server_Knob_SGL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_Knob_SGL_Set.vi"/>
			<Item Name="VI Server_Knob_I32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_Knob_I32_Set.vi"/>
			<Item Name="VI Server_1D_PICTURE_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_PICTURE_Set.vi"/>
			<Item Name="VI Server_2D_BOOL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_BOOL_Set.vi"/>
			<Item Name="VI Server_2D_PATH_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_PATH_Set.vi"/>
			<Item Name="VI Server_2D_STR_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_STR_Set.vi"/>
			<Item Name="VI Server_2D_EXT_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_EXT_Set.vi"/>
			<Item Name="VI Server_2D_DBL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_DBL_Set.vi"/>
			<Item Name="VI Server_2D_SGL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_SGL_Set.vi"/>
			<Item Name="VI Server_2D_FXP_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_FXP_Set.vi"/>
			<Item Name="VI Server_2D_U64_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_U64_Set.vi"/>
			<Item Name="VI Server_2D_U32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_U32_Set.vi"/>
			<Item Name="VI Server_2D_U16_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_U16_Set.vi"/>
			<Item Name="VI Server_2D_U8_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_2D_U8_Set.vi"/>
			<Item Name="VI Server_1D_BOOL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_BOOL_Set.vi"/>
			<Item Name="VI Server_1D_PATH_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_PATH_Set.vi"/>
			<Item Name="VI Server_1D_STR_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_STR_Set.vi"/>
			<Item Name="VI Server_1D_EXT_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_EXT_Set.vi"/>
			<Item Name="VI Server_1D_DBL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_DBL_Set.vi"/>
			<Item Name="VI Server_1D_SGL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_SGL_Set.vi"/>
			<Item Name="VI Server_1D_FXP_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_FXP_Set.vi"/>
			<Item Name="VI Server_1D_I64_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_I64_Set.vi"/>
			<Item Name="VI Server_1D_I32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_I32_Set.vi"/>
			<Item Name="VI Server_1D_I16_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_I16_Set.vi"/>
			<Item Name="VI Server_1D_I8_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_I8_Set.vi"/>
			<Item Name="VI Server_1D_U64_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_U64_Set.vi"/>
			<Item Name="VI Server_1D_U32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_U32_Set.vi"/>
			<Item Name="VI Server_1D_U16_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_U16_Set.vi"/>
			<Item Name="VI Server_1D_U8_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_1D_U8_Set.vi"/>
			<Item Name="VI Server_DAQmx_PhysicalChannel_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_DAQmx_PhysicalChannel_Set.vi"/>
			<Item Name="VI Server_DAQmx_GlobalChannel_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_DAQmx_GlobalChannel_Set.vi"/>
			<Item Name="VI Server_DAQmx_TaskName_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_DAQmx_TaskName_Set.vi"/>
			<Item Name="VI Server_VISA_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_VISA_Set.vi"/>
			<Item Name="VI Server_PATH_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_PATH_Set.vi"/>
			<Item Name="VI Server_EXT_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_EXT_Set.vi"/>
			<Item Name="VI Server_SGL_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_SGL_Set.vi"/>
			<Item Name="VI Server_FXP_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_FXP_Set.vi"/>
			<Item Name="VI Server_I64_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_I64_Set.vi"/>
			<Item Name="VI Server_I32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_I32_Set.vi"/>
			<Item Name="VI Server_I16_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_I16_Set.vi"/>
			<Item Name="VI Server_I8_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_I8_Set.vi"/>
			<Item Name="VI Server_U64_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_U64_Set.vi"/>
			<Item Name="VI Server_U32_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_U32_Set.vi"/>
			<Item Name="VI Server_U16_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_U16_Set.vi"/>
			<Item Name="VI Server_U8_Set.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControl.llb/VI Server_U8_Set.vi"/>
			<Item Name="Error 200088_DAQmx_Invalid Task.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 200088_DAQmx_Invalid Task.vi"/>
			<Item Name="Configuration ~ Write BOOL To CFG File.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Configuration ~ Write BOOL To CFG File.vi"/>
			<Item Name="SynchRefs_SetGet.ctl" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Synchronization.llb/SynchRefs_SetGet.ctl"/>
			<Item Name="Merge Errors II.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/Merge Errors II.vi"/>
			<Item Name="VI Server_CtlRef_Generic_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_GetControls/VI Server_CtlRef_Generic_Get.vi"/>
			<Item Name="ExecEng_UDP_FrontPanel_Hide_Restore.vi" Type="VI" URL="../../../SubVIs/ExEng_Utilities.llb/ExecEng_UDP_FrontPanel_Hide_Restore.vi"/>
			<Item Name="EXI8000_Synch_Refs.ctl" Type="VI" URL="../../EXI-8000PCIe/SubVIs/EXI-8000PCIe_TypeDefinitions.llb/EXI8000_Synch_Refs.ctl"/>
			<Item Name="VI Server_Set 1D Boolean Array From ArrayInputs.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_SetControlValue_ArrayInputs.llb/VI Server_Set 1D Boolean Array From ArrayInputs.vi"/>
			<Item Name="VI Server_Image_U8_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_Image_U8_Get.vi"/>
			<Item Name="VI Server_IMAQdx_Camera_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_IMAQdx_Camera_Get.vi"/>
			<Item Name="Signaling_Set 1D U8.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Signaling Value.llb/Signaling_Set 1D U8.vi"/>
			<Item Name="VI Server_1D_Array_Image_Get.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_1D_Array_Image_Get.vi"/>
			<Item Name="Set 1D Image Control.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Controls.llb/Set 1D Image Control.vi"/>
			<Item Name="VI Server_M_ClmnListBox_1orMoreSelection_ItemNames_GET.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_M-Column List Box/VI Server_M_ClmnListBox_1orMoreSelection_ItemNames_GET.vi"/>
			<Item Name="Configuration ~ Write Strng To CFG File.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Configuration ~ Write Strng To CFG File.vi"/>
			<Item Name="Configuration ~ Read String.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Configuration ~ Read String.vi"/>
			<Item Name="Configuration_GetKeyNames.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/Configuration_GetKeyNames.vi"/>
			<Item Name="VI Server_M_ClmnListBox_ItemNames_SET.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_M-Column List Box/VI Server_M_ClmnListBox_ItemNames_SET.vi"/>
			<Item Name="1D String Array_DeleteEmptyCells.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Arrays/1D String Array_DeleteEmptyCells.vi"/>
			<Item Name="ExEng_Accessor_TestCase_Execution_Pause_Ref.vi" Type="VI" URL="../../../SubVIs/ExEng_Synchronization.llb/ExEng_Accessor_TestCase_Execution_Pause_Ref.vi"/>
			<Item Name="ExEng_Synch_Refs_FunctionalGlobal.vi" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExEng_Synch_Refs_FunctionalGlobal.vi"/>
			<Item Name="ExEng_Synch_Refs.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExEng_Synch_Refs.ctl"/>
			<Item Name="Sys_Instrument_SoftPanel_Status.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/Sys_Instrument_SoftPanel_Status.ctl"/>
			<Item Name="ExecEng_InstrumentNames_ConfigFiles_Cluster.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_InstrumentNames_ConfigFiles_Cluster.ctl"/>
			<Item Name="ExcEng_TestCommand.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExcEng_TestCommand.ctl"/>
			<Item Name="ExecEng_InstrumentsStatus.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_InstrumentsStatus.ctl"/>
			<Item Name="ExecEng_SoftPanel_VI_Refs.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_SoftPanel_VI_Refs.ctl"/>
			<Item Name="ExecEng_Test_Tree.Items_RowHeaders.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_Test_Tree.Items_RowHeaders.ctl"/>
			<Item Name="ExecEng_Test_Tree_UpdatableCell.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_Test_Tree_UpdatableCell.ctl"/>
			<Item Name="ExecEmg_MeasurementsFormatString_Cluster.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEmg_MeasurementsFormatString_Cluster.ctl"/>
			<Item Name="ExecEng_TestCases_Cluster.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_TestCases_Cluster.ctl"/>
			<Item Name="VI Server_Signaling_Set Text Ring by Item Selected.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_SetControls/VI Server_Signaling_Set Text Ring by Item Selected.vi"/>
			<Item Name="Close Window If in EXE mode.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Synchronization.llb/Close Window If in EXE mode.vi"/>
			<Item Name="ExecEng_InstrumentsFrontPanel_Hide_Show.vi" Type="VI" URL="../../../SubVIs/ExEng_Utilities.llb/ExecEng_InstrumentsFrontPanel_Hide_Show.vi"/>
			<Item Name="Error -603_Registry_Specified key or value does not exist.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/LicensingMonitor.llb/Error -603_Registry_Specified key or value does not exist.vi"/>
			<Item Name="RegitryKey_FunctionSelector.ctl" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/LicensingMonitor.llb/RegitryKey_FunctionSelector.ctl"/>
			<Item Name="RegistryKeyCluster.ctl" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/LicensingMonitor.llb/RegistryKeyCluster.ctl"/>
			<Item Name="NuTS_RegistryKey_Management.vi" Type="VI" URL="../../../SubVIs/NuTS_Licensing Utility.llb/NuTS_RegistryKey_Management.vi"/>
			<Item Name="LicensingMonitor_GetTrialStatus.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/LicensingMonitor.llb/LicensingMonitor_GetTrialStatus.vi"/>
			<Item Name="RegistryKey_Management.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/LicensingMonitor.llb/RegistryKey_Management.vi"/>
			<Item Name="NuTS_LicensingMonitor_Main.vi" Type="VI" URL="../../../SubVIs/NuTS_Licensing Utility.llb/NuTS_LicensingMonitor_Main.vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Error 200279_DAQmx_Hardware Not Able to keep up.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 200279_DAQmx_Hardware Not Able to keep up.vi"/>
			<Item Name="Error -20061_20003 _WaveFormGeneration_Sampling rate Should be more than frequency.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error -20061_20003 _WaveFormGeneration_Sampling rate Should be more than frequency.vi"/>
			<Item Name="Error 1077_Graph_ActivePlotReference is invalid.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error 1077_Graph_ActivePlotReference is invalid.vi"/>
			<Item Name="VI Server_RefsCluster.ctl" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server_TypeDefs/VI Server_RefsCluster.ctl"/>
			<Item Name="Signaling_Set DAQmx_PhysicalChannelvi.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Signaling Value.llb/Signaling_Set DAQmx_PhysicalChannelvi.vi"/>
			<Item Name="ExEng_Accessor_EXIT_Ref.vi" Type="VI" URL="../../../SubVIs/ExEng_Synchronization.llb/ExEng_Accessor_EXIT_Ref.vi"/>
			<Item Name="ExEng_Accessor_TestCase_Execution_ABORT_Ref.vi" Type="VI" URL="../../../SubVIs/ExEng_Synchronization.llb/ExEng_Accessor_TestCase_Execution_ABORT_Ref.vi"/>
			<Item Name="Error_1193.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Errors Management.llb/Error_1193.vi"/>
			<Item Name="Signalling_Set I8.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_Set Signaling Value.llb/Signalling_Set I8.vi"/>
			<Item Name="Conversion_Character 0 1-to-Boolean False True.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/Conversions.llb/Conversion_Character 0 1-to-Boolean False True.vi"/>
			<Item Name="VECTOR 1610_BitRate.ctl" Type="VI" URL="../../VECTOR 1610/SubVIs/VECTOR 1610_TypeDefinitions.llb/VECTOR 1610_BitRate.ctl"/>
			<Item Name="NI_USB6525_UDP_SET_ProcessMessage.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6525_UDP_SET_ProcessMessage.vi"/>
			<Item Name="NI_USB6525_Execute_All_Instruction.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6525_Execute_All_Instruction.vi"/>
			<Item Name="NI_USB6525_Synch_Common_OPEN.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Synch_Common_OPEN.vi"/>
			<Item Name="NI_USB6525_Synch_Main.vi" Type="VI" URL="../SubVIs/NI-USB6525_Synchronization.llb/NI_USB6525_Synch_Main.vi"/>
			<Item Name="NI_USB6525_RelayPortControl.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6525_RelayPortControl.vi"/>
			<Item Name="NI_USB6525_Relays_RST.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6525_Relays_RST.vi"/>
			<Item Name="NI_USB6525_RelayPortControl_Numeric.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6525_RelayPortControl_Numeric.vi"/>
			<Item Name="NI_USB6525_DI_MAIN.vi" Type="VI" URL="../SubVIs/NI-USB6525_DI.llb/NI_USB6525_DI_MAIN.vi"/>
			<Item Name="NI_USB6525_DI_INIT.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6525_DI_INIT.vi"/>
			<Item Name="NI_USB6525_Register_User_Last_Action.vi" Type="VI" URL="../SubVIs/NI-USB6525_SequenceManagement.llb/NI_USB6525_Register_User_Last_Action.vi"/>
			<Item Name="NI_USB6343_AO_ConfigurationAttributes.ctl" Type="VI" URL="../SubVIs/NI-USB6525_TypeDefinitions.llb/NI_USB6343_AO_ConfigurationAttributes.ctl"/>
			<Item Name="NI_USB6525_RelayControl.vi" Type="VI" URL="../SubVIs/NI-USB6525_Functions.llb/NI_USB6525_RelayControl.vi"/>
			<Item Name="VI Server_ABORT_if_ClusterEmpty.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VIS_Utilities/VI Server_ABORT_if_ClusterEmpty.vi"/>
			<Item Name="ExEng_Accessor_TestConfiguration_Ref.vi" Type="VI" URL="../../../SubVIs/ExEng_Synchronization.llb/ExEng_Accessor_TestConfiguration_Ref.vi"/>
			<Item Name="ExecEng_NumMem.Cluster.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_NumMem.Cluster.ctl"/>
			<Item Name="ExecEng_TestExecution_CurrentTestCaseCluster.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_TestExecution_CurrentTestCaseCluster.ctl"/>
			<Item Name="ExecEng_Test_Status.ctl" Type="VI" URL="../../../SubVIs/ExEng_TypeDefs.llb/ExecEng_Test_Status.ctl"/>
			<Item Name="VI Server_DAQmxName.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/VI Server Toolkit/VI Server Libraries/VI Server_GetControl.llb/VI Server_DAQmxName.vi"/>
			<Item Name="NI_USB6343_Accessor_DisableFP_Hide_Ref.vi" Type="VI" URL="../../NI-USB6343/SubVIs/NI_USB6343_Synchronization.llb/NI_USB6343_Accessor_DisableFP_Hide_Ref.vi"/>
			<Item Name="NI_USB6343_Synch_Refs_FunctionalGlobal.vi" Type="VI" URL="../../NI-USB6343/SubVIs/NI_USB6343_TypeDefinitions.llb/NI_USB6343_Synch_Refs_FunctionalGlobal.vi"/>
			<Item Name="NI_USB6343_Synch_Refs.ctl" Type="VI" URL="../../NI-USB6343/SubVIs/NI_USB6343_TypeDefinitions.llb/NI_USB6343_Synch_Refs.ctl"/>
			<Item Name="Merge Errors w_o Warning.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/MIscellaneous VIs.llb/Merge Errors w_o Warning.vi"/>
			<Item Name="CFG_File_Refnam_Empty.vi" Type="VI" URL="../../../../../../LabVIEW 2020 Toolkits/toolkits_lv2020_32bit/CFG Management/Configuration File Drivers.llb/CFG_File_Refnam_Empty.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="NI-USB6525_Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{20BFBBCB-573C-4B14-9655-548112F697D9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{413987BE-11A0-4CA1-8EAB-8DD7328CC218}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8D752B95-539A-4A5C-A8E4-41FF1CB68BC5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NI-USB6525_Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/NI-USB6525_buids/NI-USB6525_Application</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0EF88B6C-558B-4897-8766-38B73F7A426D}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">NI-USB6525.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/NI-USB6525_buids/NI-USB6525_Application/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/NI-USB6525_buids/NI-USB6525_Application/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Configuration</Property>
				<Property Name="Destination[2].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/NI-USB6525_buids/NI-USB6525_Application/Configuration</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[3].destName" Type="Str">Sequences</Property>
				<Property Name="Destination[3].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/NI-USB6525_buids/NI-USB6525_Application/Sequences</Property>
				<Property Name="Destination[3].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[4].destName" Type="Str">DOCs</Property>
				<Property Name="Destination[4].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/NI-USB6525_buids/NI-USB6525_Application/DOCs</Property>
				<Property Name="Destination[4].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/NI-USB6525.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{82D96EF7-3799-431B-A1AA-F291157F2618}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/NI-USB6525.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/NI-USB6525.cfg</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/NI-USB6525.ini</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Configuration</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Sequences</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/DOCs</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_fileDescription" Type="Str">NI-USB6525_Application</Property>
				<Property Name="TgtF_internalName" Type="Str">NI-USB6525_Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">NI-USB6525_Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A9A8C4EF-C1FE-4C90-B931-7C4EDCF5B5A9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">NI-USB6525.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="NI-USB6525_Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">NI-USB6525</Property>
				<Property Name="Destination[0].parent" Type="Str">{115F5F59-DED6-42E2-8467-4CD042208C47}</Property>
				<Property Name="Destination[0].tag" Type="Str">{FD2F551D-EFE3-42C3-96DF-6E4554CCF177}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{E5B0D967-91AE-4386-A81C-AFD1353A0D14}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-DAQmx Runtime 23.5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{923C9CD5-A0D8-4147-9A8D-998780E30763}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{BD841C5A-94E5-4DA5-9505-2B90212D19C1}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI LabVIEW Runtime 2020 SP1 f1</Property>
				<Property Name="DistPart[1].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[1].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[1].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[1].productName" Type="Str">NI Deployment Framework 2020</Property>
				<Property Name="DistPart[1].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[1].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[1].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[1].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[1].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[1].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[1].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[1].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2020</Property>
				<Property Name="DistPart[1].SoftDep[3].upgradeCode" Type="Str">{00D0B680-F876-4E42-A25F-52B65418C2A6}</Property>
				<Property Name="DistPart[1].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2020 SP1 Non-English Support.</Property>
				<Property Name="DistPart[1].SoftDep[4].upgradeCode" Type="Str">{61FCC73D-8092-457D-8905-27C0060D88E1}</Property>
				<Property Name="DistPart[1].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[5].productName" Type="Str">NI Logos 20.0</Property>
				<Property Name="DistPart[1].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[1].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2020</Property>
				<Property Name="DistPart[1].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[1].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[1].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[1].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[1].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[1].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[1].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[1].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{D84FC73F-D1E0-4C05-A30C-DB882CD1ABD8}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/NI-USB6525_buids/NI-USB6525_Installer</Property>
				<Property Name="INST_buildSpecName" Type="Str">NI-USB6525_Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="INST_installerName" Type="Str">NI-USB6525_install.exe</Property>
				<Property Name="INST_productName" Type="Str">NI-USB6525</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.8</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">20018007</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{D8B608BB-50EC-4A5F-AEE1-30819C6BA248}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{692E46A6-6970-4B98-BF50-48FEA062FEC4}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{FD2F551D-EFE3-42C3-96DF-6E4554CCF177}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{FD2F551D-EFE3-42C3-96DF-6E4554CCF177}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">NI-USB6525.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">NI-USB6525</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">NI-USB6525</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">NI-USB6525</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{A9A8C4EF-C1FE-4C90-B931-7C4EDCF5B5A9}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">NI-USB6525_Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/NI-USB6525_Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="NI-USB6525 Source Distribution" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3FB04A06-B468-49FA-A3C3-E0E8F3C012B2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NI-USB6525 Source Distribution</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">/C/Users/Oleg/Documents/LabVIEW Data/2020(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/NI-USB6525_buids/NI-USB6525 Source Distribution</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DC46F345-9C55-4518-B5D1-4CAF0D142167}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/NI-USB6525_buids/NI-USB6525 Source Distribution</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/E/NewTS/NewTS_Execution Engine/ExecEng_Builds/NI-USB6525_buids/NI-USB6525 Source Distribution/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{85BE24A6-CAD8-40E5-81F7-70F62CAB45F5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/NI-USB6525.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
