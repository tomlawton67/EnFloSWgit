<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Calculation Vis" Type="Folder">
			<Item Name="Advection_Velocity.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/Advection_Velocity.vi"/>
			<Item Name="Calculate_Gradient.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/Calculate_Gradient.vi"/>
			<Item Name="Calculate_NACA0015_Variables.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/Calculate_NACA0015_Variables.vi"/>
			<Item Name="Calculation_test.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/Calculation_test.vi"/>
			<Item Name="CPP-BLCompareToTarget.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/CPP-BLCompareToTarget.vi"/>
			<Item Name="CPP-BLInterpolateTI.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/CPP-BLInterpolateTI.vi"/>
			<Item Name="CPP-BLNormaliseToZref.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/CPP-BLNormaliseToZref.vi"/>
			<Item Name="CPP-BLPowerLawFit.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/CPP-BLPowerLawFit.vi"/>
			<Item Name="CPP-FFIDsimpleBG.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/CPP-FFIDsimpleBG.vi"/>
			<Item Name="Delta_P.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/Delta_P.vi"/>
			<Item Name="Dispersive_Stress.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/Dispersive_Stress.vi"/>
			<Item Name="Dummy-DoesNothing.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/Dummy-DoesNothing.vi"/>
			<Item Name="Give_Unique_Position_Number.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/Give_Unique_Position_Number.vi"/>
			<Item Name="Inject_Av_Advection_Vel.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/Inject_Av_Advection_Vel.vi"/>
			<Item Name="Normalise_profile.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/Normalise_profile.vi"/>
			<Item Name="Profile_Max.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/Profile_Max.vi"/>
			<Item Name="Profile_MaxMinDiffOverMean.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/Profile_MaxMinDiffOverMean.vi"/>
			<Item Name="Profile_minus_Mean.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/Profile_minus_Mean.vi"/>
			<Item Name="Representative_Delta_Position.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/Representative_Delta_Position.vi"/>
			<Item Name="Smile_Or_Frown.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Calculation Vis/Smile_Or_Frown.vi"/>
		</Item>
		<Item Name="Data Plotter Plug Ins" Type="Folder">
			<Item Name="Roughness_filenamer.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Data Plotter Plug Ins/Roughness_filenamer.vi"/>
			<Item Name="Surface_modularity.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Data Plotter Plug Ins/Surface_modularity.vi"/>
			<Item Name="Surface_modularity_Sub.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Data Plotter Plug Ins/Surface_modularity_Sub.vi"/>
		</Item>
		<Item Name="Intensity Plot Vis" Type="Folder">
			<Item Name="Cube_Intensity_png.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Intensity Plot Vis/Cube_Intensity_png.vi"/>
			<Item Name="Intensity_png.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Intensity Plot Vis/Intensity_png.vi"/>
			<Item Name="Intensity_png2.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Intensity Plot Vis/Intensity_png2.vi"/>
		</Item>
		<Item Name="Manuals" Type="Folder">
			<Item Name="EnFlo_Software_Matlab_Suite_-_USER_GUIDE_v1.1.pdf" Type="Document" URL="../../../../Manuals/MATLAB Plotting/EnFlo_Software_Matlab_Suite_-_USER_GUIDE_v1.1.pdf"/>
			<Item Name="gnuplot.pdf" Type="Document" URL="../../../../Manuals/gnuplot.pdf"/>
		</Item>
		<Item Name="Templates" Type="Folder">
			<Item Name="Averaging_template.tpt" Type="Document" URL="../../../../Manuals/Error estimates/alex_pp/Averaging_template.tpt"/>
			<Item Name="BLtarget.tpt" Type="Document" URL="../../../../Data plotting/BLplotterExampleProfiles/BLtarget.tpt"/>
			<Item Name="Brewer.tpt" Type="Document" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Brewer.tpt"/>
			<Item Name="FF_Calib.tpt" Type="Document" URL="../../../../Data plotting/Template files/FF_Calib.tpt"/>
			<Item Name="Healthcheck.tpt" Type="Document" URL="../../../../Data plotting/Template files/Healthcheck.tpt"/>
			<Item Name="HW_Calib.tpt" Type="Document" URL="../../../../Data plotting/Template files/HW_Calib.tpt"/>
			<Item Name="HW_Template.tpt" Type="Document" URL="../../../../Data plotting/Template files/HW_Template.tpt"/>
			<Item Name="LDA_Dapple_simple.tpt" Type="Document" URL="../../../../Data plotting/Template files/LDA_Dapple_simple.tpt"/>
			<Item Name="MessageFile.tpt" Type="Document" URL="../../MessageLogAnalyser/MessageFile.tpt"/>
			<Item Name="Pressure.tpt" Type="Document" URL="../../../../Data plotting/Template files/Pressure.tpt"/>
			<Item Name="RD_Files.tpt" Type="Document" URL="../../../Anemometry Sub Vis/Data_plotting_vis/RD_Files.tpt"/>
			<Item Name="RFPtest.tpt" Type="Document" URL="../../../../Data plotting/TestData/RFPtest.tpt"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Script files" Type="Folder">
				<Item Name="data2eps.bat" Type="Document" URL="../../../Anemometry Sub Vis/Script files/data2eps.bat"/>
				<Item Name="data2eps.sh" Type="Document" URL="../../../Anemometry Sub Vis/Script files/data2eps.sh"/>
			</Item>
			<Item Name="EnFloSoftwareMatlabSuite.exe" Type="Document" URL="../../../../EnFlo Software MATLAB/EnFloSoftwareMatlabSuite.exe"/>
			<Item Name="EnFloSoftwareMatlabSuiteSettings.xls" Type="Document" URL="../../../../EnFlo Software MATLAB/EnFloSoftwareMatlabSuiteSettings.xls"/>
			<Item Name="ffmpeg.exe" Type="Document" URL="../../../../Data plotting/subVIs/ffmpeg.exe"/>
		</Item>
		<Item Name="VectorPlotVIs" Type="Folder">
			<Item Name="gnuplotVectors.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/VectorPlotVIs/gnuplotVectors.vi"/>
			<Item Name="MakeDataFileForVectorplot.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/VectorPlotVIs/MakeDataFileForVectorplot.vi"/>
		</Item>
		<Item Name="XY Plot Vis" Type="Folder">
			<Item Name="1D_Plotter_MATLAB.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/XY Plot Vis/1D_Plotter_MATLAB.vi"/>
			<Item Name="2D_Plotter_MATLAB.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/XY Plot Vis/2D_Plotter_MATLAB.vi"/>
			<Item Name="3D_Plotter_MATLAB.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/XY Plot Vis/3D_Plotter_MATLAB.vi"/>
			<Item Name="CPP-7021Polar.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/XY Plot Vis/CPP-7021Polar.vi"/>
			<Item Name="CPP-BLplotter.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/XY Plot Vis/CPP-BLplotter.vi"/>
			<Item Name="CPP-Multiplot.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/XY Plot Vis/CPP-Multiplot.vi"/>
			<Item Name="Linear_fit_coefficientsph.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/XY Plot Vis/Linear_fit_coefficientsph.vi"/>
			<Item Name="Mass_2D_Plotter_MATLAB.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/XY Plot Vis/Mass_2D_Plotter_MATLAB.vi"/>
			<Item Name="SowwahCX1.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/XY Plot Vis/SowwahCX1.vi"/>
			<Item Name="XY_plot_gnuplot.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/XY Plot Vis/XY_plot_gnuplot.vi"/>
			<Item Name="XY_plot_png.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/XY Plot Vis/XY_plot_png.vi"/>
		</Item>
		<Item Name="3Dmenu.rtm" Type="Document" URL="../../../../Data plotting/subVIs/3Dplots/3Dmenu.rtm"/>
		<Item Name="3Dplotter.vi" Type="VI" URL="../../../../Data plotting/subVIs/3Dplots/3Dplotter.vi"/>
		<Item Name="Concatenate_Blocks.vi" Type="VI" URL="../../../Anemometry Sub Vis/1_Per_Block_Plug_Ins/Concatenate_Blocks.vi"/>
		<Item Name="Control_PP_Blocks.vi" Type="VI" URL="../../../Anemometry Sub Vis/1_Initial_Plug_Ins/Control_PP_Blocks.vi"/>
		<Item Name="Convert_to_number2.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Convert_to_number2.vi"/>
		<Item Name="DigUpPix.vi" Type="VI" URL="../../../../Data plotting/subVIs/DigUpPix.vi"/>
		<Item Name="EnFlo_Hub.vi" Type="VI" URL="../../../EnFlo_Hub.vi"/>
		<Item Name="EnFloRFP.ico" Type="Document" URL="../EnFloRFP.ico"/>
		<Item Name="HWdespike_Pre_Analysis_Plugin.vi" Type="VI" URL="../../../Anemometry Sub Vis/1_Pre_Analysis_Plug_Ins/HWdespike_Pre_Analysis_Plugin.vi"/>
		<Item Name="MakeProfileMovies.vi" Type="VI" URL="../../../../Data plotting/subVIs/MakeProfileMovies.vi"/>
		<Item Name="Measurement.vi" Type="VI" URL="../../../Measurement.vi"/>
		<Item Name="Plot_Many_Channels.vi" Type="VI" URL="../../../Anemometry Sub Vis/1_Per_Block_Plug_Ins/Plot_Many_Channels.vi"/>
		<Item Name="PointFinishedSound.vi" Type="VI" URL="../../../Anemometry Sub Vis/1_Final_Plug_Ins/PointFinishedSound.vi"/>
		<Item Name="Post_Pro_Results_Hierarchy.vi" Type="VI" URL="../../Post_Pro_Results_Hierarchy.vi"/>
		<Item Name="Post_Process_Raw_data.vi" Type="VI" URL="../../Post_Process_Raw_data.vi"/>
		<Item Name="Results_file_Plotter.vi" Type="VI" URL="../../../../Data plotting/Results_file_Plotter.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="3D Plot Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot Datatype/3D Plot Datatype.lvclass"/>
				<Item Name="3D Plot.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot/3D Plot.lvclass"/>
				<Item Name="3D Scatter Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Scatter/3D Scatter Datatype/3D Scatter Datatype.lvclass"/>
				<Item Name="3D Scatter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Scatter/3D Scatter/3D Scatter.lvclass"/>
				<Item Name="3D Scatter.xctl" Type="XControl" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Scatter/3D Scatter XCtrl/3D Scatter.xctl"/>
				<Item Name="3D Stem Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Stem/3D Stem Datatype/3D Stem Datatype.lvclass"/>
				<Item Name="3D Stem.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Stem/3D Stem/3D Stem.lvclass"/>
				<Item Name="3D Stem.xctl" Type="XControl" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Stem/3D Stem XCtrl/3D Stem.xctl"/>
				<Item Name="3D Surface Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface Datatype/3D Surface Datatype.lvclass"/>
				<Item Name="3D Surface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface/3D Surface.lvclass"/>
				<Item Name="3D Surface.xctl" Type="XControl" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface XCtrl/3D Surface.xctl"/>
				<Item Name="3DMathPlot Action String.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.ctl"/>
				<Item Name="3DMathPlot Action String.vi" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.vi"/>
				<Item Name="3DMathPlot Ctrl Act Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Cluster.ctl"/>
				<Item Name="3DMathPlot Ctrl Act Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Queue.ctl"/>
				<Item Name="3DMathPlot State Class.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot State Class.ctl"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="cfis_Get File Extension Without Changing Case.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Get File Extension Without Changing Case.vi"/>
				<Item Name="cfis_Replace Percent Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Replace Percent Code.vi"/>
				<Item Name="cfis_Reverse Scan From String For Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Reverse Scan From String For Integer.vi"/>
				<Item Name="cfis_Split File Path Into Three Parts.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Split File Path Into Three Parts.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create File with Incrementing Suffix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Create File with Incrementing Suffix.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="DAQmxBase Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Clear Task.vi"/>
				<Item Name="DAQmxBase Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmxBase Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Create Task.vi"/>
				<Item Name="DAQmxBase Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Create Virtual Channel.vi"/>
				<Item Name="DAQmxBase Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmxBase Read.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Read.vi"/>
				<Item Name="DAQmxBase Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Start Task.vi"/>
				<Item Name="DAQmxBase Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Stop Task.vi"/>
				<Item Name="DAQmxBase Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/Internals/DAQmxBase Timing (Sample Clock).vi"/>
				<Item Name="DAQmxBase Timing.vi" Type="VI" URL="/&lt;vilib&gt;/_DAQmxBase/DAQmxBase Timing.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="LabVIEWSMTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/smtpClient/LabVIEWSMTPClient.lvlib"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Get Info.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="LV70TimeStampToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70TimeStampToDateRec.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRGBAColorTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRGBAColorTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="LVSceneTextAlignment.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSceneTextAlignment.ctl"/>
				<Item Name="LVTextureCoordinateArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVTextureCoordinateArrayTypeDef.ctl"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_3dgraph.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/NI_3dgraph.lvlib"/>
				<Item Name="NI_AAL_Geometry.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Geometry.lvlib"/>
				<Item Name="NI_AAL_Interpolation.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_AAL_Interpolation.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_Math Plot Private Lib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Math Plots/Plot Private Lib/NI_Math Plot Private Lib.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Normalize End Of Line.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Normalize End Of Line.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read File+ [I16].vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ [I16].vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Show in File System.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Show in File System.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Split String.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Synchronize Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Synchronize Data Flow.vim"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="VIMemory Computing Node.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Computing Node.ctl"/>
				<Item Name="VIMemory Get All Computing Nodes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Get All Computing Nodes.vi"/>
				<Item Name="VIMemory Get Computing Nodes.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Get Computing Nodes.vi"/>
				<Item Name="VIMemory Get VIs in Memory from Computing Node.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Get VIs in Memory from Computing Node.vi"/>
				<Item Name="VIMemory Get VIs in Memory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory Get VIs in Memory.vi"/>
				<Item Name="VIMemory VI info.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/allVIsInMemory.llb/VIMemory VI info.ctl"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Find Search Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Find Search Mode.ctl"/>
				<Item Name="VISA Open Access Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Open Access Mode.ctl"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write File+ [I16].vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ [I16].vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File(6_1).vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="1D Histogram or PDF, unweighted_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/1D Histogram or PDF, unweighted_PN.vi"/>
			<Item Name="1D Histogram or PDF, weighted_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/1D Histogram or PDF, weighted_PN.vi"/>
			<Item Name="1D_stats_labels.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/1D_stats_labels.vi"/>
			<Item Name="2D_array_from_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/Array/2D_array_from_string.vi"/>
			<Item Name="2D_interpolation.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/2D_interpolation.vi"/>
			<Item Name="2D_String_array_from_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/Array/2D_String_array_from_string.vi"/>
			<Item Name="2nd_order_Poly_convert.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/2nd_order_Poly_convert.vi"/>
			<Item Name="3-Dobject.ctl" Type="VI" URL="../../../../Data plotting/subVIs/3Dplots/3-Dobject.ctl"/>
			<Item Name="3D_Scatter_Plot_ph.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/3D_Scatter_Plot_ph.vi"/>
			<Item Name="3Dlauncher.vi" Type="VI" URL="../../../../Data plotting/subVIs/3Dplots/3Dlauncher.vi"/>
			<Item Name="3DmenuHandler.vi" Type="VI" URL="../../../../Data plotting/subVIs/3Dplots/3DmenuHandler.vi"/>
			<Item Name="3DplotterData.ctl" Type="VI" URL="../../../../Data plotting/subVIs/3Dplots/3DplotterData.ctl"/>
			<Item Name="3DplotterDataStore.vi" Type="VI" URL="../../../../Data plotting/subVIs/3Dplots/3DplotterDataStore.vi"/>
			<Item Name="7HP_Channels.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/7HP_SSL/7HP_Channels.vi"/>
			<Item Name="7HP_Global.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/7 Hole Probe pressures to UVW/7HP_Global.vi"/>
			<Item Name="7HP_Setup.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/7 Hole Probe pressures to UVW/7HP_Setup.vi"/>
			<Item Name="Abbreviate_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Abbreviate_string.vi"/>
			<Item Name="AbbreviateModifications.vi" Type="VI" URL="../../../Anemometry Sub Vis/Version control/AbbreviateModifications.vi"/>
			<Item Name="Abbreviator.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Abbreviator.vi"/>
			<Item Name="Active_Channel_Control.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Active_Channel_Control.ctl"/>
			<Item Name="ADAM_Module_Type.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/ADAM_Module_Type.vi"/>
			<Item Name="ADAM_setup_ch_names.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/ADAM_setup_ch_names.vi"/>
			<Item Name="Adam_Table.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Adam_Table.ctl"/>
			<Item Name="Add_filename_suffix.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Add_filename_suffix.vi"/>
			<Item Name="Add_filename_to_err_message.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Add_filename_to_err_message.vi"/>
			<Item Name="Add_label_to_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Add_label_to_string.vi"/>
			<Item Name="Add_length_to_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Add_length_to_string.vi"/>
			<Item Name="Add_Pitot_Vel.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Add_Pitot_Vel.vi"/>
			<Item Name="Add_to_speed_calib_file.vi" Type="VI" URL="../../../../ADAM Server/Sub VI&apos;s/Add_to_speed_calib_file.vi"/>
			<Item Name="Add_Update_Values.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Add_Update_Values.vi"/>
			<Item Name="Add_Update_Values_sub.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Add_Update_Values_sub.vi"/>
			<Item Name="Additional Channels.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Additional Channels.vi"/>
			<Item Name="Address.ctl" Type="VI" URL="../../../../ADAM Client/Sub VIs/ADAM Controls/Address.ctl"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Advection_Sub.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Advection_Sub.vi"/>
			<Item Name="alignment.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/alignment.ctl"/>
			<Item Name="All_Setup.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/All_Setup.ctl"/>
			<Item Name="An_sync_block_sort_New.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/An_sync_block_sort_New.vi"/>
			<Item Name="Analogue_Input_index_array.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Analogue_Input_index_array.vi"/>
			<Item Name="Analyse_string_array.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Analyse_string_array.vi"/>
			<Item Name="Analysis for plotting.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Analysis for plotting.vi"/>
			<Item Name="Analysis Info Cluster 2 String.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Analysis Info Cluster 2 String.vi"/>
			<Item Name="Analysis Info Cluster from String.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Analysis Info Cluster from String.vi"/>
			<Item Name="Analysis Info Cluster Variables.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Analysis Info Cluster Variables.vi"/>
			<Item Name="Analysis_info_cluster.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Analysis_info_cluster.ctl"/>
			<Item Name="Any_Char_Remove.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Any_Char_Remove.vi"/>
			<Item Name="App_Global.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/App_Global.ctl"/>
			<Item Name="App_Ref_Cluster.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/App_Ref_Cluster.ctl"/>
			<Item Name="App_Ref_Global.vi" Type="VI" URL="../../../Anemometry Sub Vis/Globals/App_Ref_Global.vi"/>
			<Item Name="Append.datIfReqd.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Append.datIfReqd.vi"/>
			<Item Name="Append_Suffiix.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Append_Suffiix.vi"/>
			<Item Name="Apply UW Offset to Tun Coordinates.vi" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Apply UW Offset to Tun Coordinates.vi"/>
			<Item Name="Arduino Config &amp; resource typedef.ctl" Type="VI" URL="../../../../ADAM Serial/Instrument drivers/Arduino/ctls_and_globals/Arduino Config &amp; resource typedef.ctl"/>
			<Item Name="Arduino_comms_Global.vi" Type="VI" URL="../../../Anemometry Sub Vis/Plug in sub vis/Arduino_common/Arduino_comms_Global.vi"/>
			<Item Name="Arduino_Timed_Release.vi" Type="VI" URL="../../../Anemometry Sub Vis/Plug in sub vis/Puff_using_Arduino/Arduino_Timed_Release.vi"/>
			<Item Name="Array_2_delimited_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Array_2_delimited_string.vi"/>
			<Item Name="ArrayOfPathComponentStrings.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/ArrayOfPathComponentStrings.vi"/>
			<Item Name="AssembleBLMultiplotScript-Spectra.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/AssembleBLMultiplotScript-Spectra.vi"/>
			<Item Name="AssembleBLMultiplotScript-UandTI-CPPPNG.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/AssembleBLMultiplotScript-UandTI-CPPPNG.vi"/>
			<Item Name="AssembleBLMultiplotScript-UandTI.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/AssembleBLMultiplotScript-UandTI.vi"/>
			<Item Name="Asterisk_header.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Asterisk_header.vi"/>
			<Item Name="ASYNC_Adam_client.vi" Type="VI" URL="../../../../ADAM Client/ADAM client VIs/ASYNC_Adam_client.vi"/>
			<Item Name="at.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/at.ctl"/>
			<Item Name="at.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/at.vi"/>
			<Item Name="Auto_filename.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Auto_filename.vi"/>
			<Item Name="Autocorrelation_ph.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Autocorrelation_ph.vi"/>
			<Item Name="AutoManualNumber.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/AutoManualNumber.ctl"/>
			<Item Name="averageSpectra.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/averageSpectra.vi"/>
			<Item Name="Axis.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Route mapping/Axis.ctl"/>
			<Item Name="Axis_strings.vi" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Axis_strings.vi"/>
			<Item Name="AxisControl.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/AxisControl.vi"/>
			<Item Name="axisName.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/axisName.ctl"/>
			<Item Name="axisSpan.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/axisSpan.vi"/>
			<Item Name="Basic_smooth.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Basic_smooth.vi"/>
			<Item Name="Beam_Check_Positions.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/Beam_Check_Positions.vi"/>
			<Item Name="Beam_Check_Titles.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/Beam_Check_Titles.vi"/>
			<Item Name="Best_Match.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Best_Match.vi"/>
			<Item Name="Best_n_routine_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Best_n_routine_PN.vi"/>
			<Item Name="Binned Values.vi" Type="VI" URL="../../../../Data plotting/subVIs/Binned Values.vi"/>
			<Item Name="Bkgnd_place_names.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Bkgnd_place_names.vi"/>
			<Item Name="Blank Output Stats.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Blank Output Stats.vi"/>
			<Item Name="BLcompare.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/CalculationSubVIs/BLcompare.vi"/>
			<Item Name="BLMultiplotPrepare.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/BLMultiplotPrepare.vi"/>
			<Item Name="Block_Control_global.vi" Type="VI" URL="../../../Anemometry Sub Vis/Post_Processing_specials/Block_Control_global.vi"/>
			<Item Name="Block_start_and_end.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Block_start_and_end.ctl"/>
			<Item Name="BLTarget.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/BLTarget.ctl"/>
			<Item Name="BLtargetDealer.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/BLtargetDealer.vi"/>
			<Item Name="BLTargetsGather.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/BLTargetsGather.vi"/>
			<Item Name="Bounded Confidence interval.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Bounded Confidence interval.vi"/>
			<Item Name="Box_size.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Route mapping/Box_size.ctl"/>
			<Item Name="Bring_to_front.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Bring_to_front.vi"/>
			<Item Name="BSA_data_rates.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/BSA_data_rates.ctl"/>
			<Item Name="BSA_Setup_Options.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/BSA_With_IP/BSA_Setup_Options.vi"/>
			<Item Name="BSA_Type.ctl" Type="VI" URL="../../../Anemometry Sub Vis/LDA/BSA_Type.ctl"/>
			<Item Name="BSA_Type_String.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/BSA_Type_String.vi"/>
			<Item Name="Build_Pathname.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Build_Pathname.vi"/>
			<Item Name="BuildPlotsOneGraph.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BuildPlotsOneGraph.vi"/>
			<Item Name="BuildVectorplotScript.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BuildVectorplotScript.vi"/>
			<Item Name="CacheConfigFile-SMTPAuthentication.vi" Type="VI" URL="../../Authentication/CacheConfigFile-SMTPAuthentication.vi"/>
			<Item Name="CalcSampleRate.vi" Type="VI" URL="../../../../../CPPSW/InstrumentDrivers/SENSRCX1/CXRecorderFileParser/CalcSampleRate.vi"/>
			<Item Name="Calculate no of Hist bins.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Calculate no of Hist bins.vi"/>
			<Item Name="Calculate_Timescales.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Calculate_Timescales.vi"/>
			<Item Name="Calib_mode.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Calib_mode.ctl"/>
			<Item Name="Calib_Substring_code.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Calib_Substring_code.vi"/>
			<Item Name="Calib_type_ADAM.ctl" Type="VI" URL="../../../../ADAM Client/Sub VIs/ADAM Controls/Calib_type_ADAM.ctl"/>
			<Item Name="Call_Block_plug_ins.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Call_Block_plug_ins.vi"/>
			<Item Name="Call_MATLAB_Suite.vi" Type="VI" URL="../../../../Data plotting/MATLAB/Call_MATLAB_Suite.vi"/>
			<Item Name="CalTypeToString.vi" Type="VI" URL="../../../../ADAM Server/Sub VI&apos;s/CalTypeToString.vi"/>
			<Item Name="Camera enum.ctl" Type="VI" URL="../../../../Camera Server/Camera enum/Camera enum.ctl"/>
			<Item Name="Camera resolution.ctl" Type="VI" URL="../../../../Camera Server/Camera enum/Camera resolution.ctl"/>
			<Item Name="CamServer global.vi" Type="VI" URL="../../../../Camera Server/Globals/CamServer global.vi"/>
			<Item Name="Can_File_be_Editted.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Can_File_be_Editted.vi"/>
			<Item Name="Case not matched.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Case not matched.vi"/>
			<Item Name="Ch_Active_Control_Client.vi" Type="VI" URL="../../../../ADAM Client/ADAM client VIs/Ch_Active_Control_Client.vi"/>
			<Item Name="Ch_description_ADAM.ctl" Type="VI" URL="../../../../ADAM Client/Sub VIs/ADAM Controls/Ch_description_ADAM.ctl"/>
			<Item Name="Ch_dis_to_Str_ADAM.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Ch_dis_to_Str_ADAM.vi"/>
			<Item Name="Ch_names_to_rows.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Ch_names_to_rows.vi"/>
			<Item Name="chainCommands.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/chainCommands.vi"/>
			<Item Name="chainManyCommands.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/chainManyCommands.vi"/>
			<Item Name="Channel Identity String.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Channel Identity String.vi"/>
			<Item Name="Channel_name_checker.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Channel_name_checker.vi"/>
			<Item Name="Channel_Name_Options.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Channel_Name_Options.vi"/>
			<Item Name="Channel_names.ctl" Type="VI" URL="../../../../ADAM Client/Sub VIs/ADAM Controls/Channel_names.ctl"/>
			<Item Name="Channel_State.ctl" Type="VI" URL="../../../../ADAM Client/Sub VIs/ADAM Controls/Channel_State.ctl"/>
			<Item Name="Channel_State_Control.ctl" Type="VI" URL="../../../../ADAM Client/Sub VIs/Channel_State_Control.ctl"/>
			<Item Name="Characters_to_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Characters_to_string.vi"/>
			<Item Name="Check LDA Data Rate.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Check LDA Data Rate.vi"/>
			<Item Name="Check_and_rewrite_file.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Check_and_rewrite_file.vi"/>
			<Item Name="Check_Ch_Name_colons.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Check_Ch_Name_colons.vi"/>
			<Item Name="Check_file_header.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Check_file_header.vi"/>
			<Item Name="Check_Server.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Check_Server.vi"/>
			<Item Name="Check_Vol_Mounted.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Check_Vol_Mounted.vi"/>
			<Item Name="checkFilesAndSaveHealthcheck.vi" Type="VI" URL="../../HierarchyHealthCheck/checkFilesAndSaveHealthcheck.vi"/>
			<Item Name="CheckHierarchyStatus.vi" Type="VI" URL="../../HierarchyHealthCheck/CheckHierarchyStatus.vi"/>
			<Item Name="Choose error bar type.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Choose error bar type.vi"/>
			<Item Name="Choose Serial port.vi" Type="VI" URL="../../../../ADAM Serial/Serial Link Layer/Choose Serial port.vi"/>
			<Item Name="Choose_Plug_In_to_Run.vi" Type="VI" URL="../../Choose_Plug_In_to_Run.vi"/>
			<Item Name="Choose_Title.ctl" Type="VI" URL="../../../../Data plotting/subVIs/Choose_Title.ctl"/>
			<Item Name="Choose_Titles.vi" Type="VI" URL="../../../../Data plotting/subVIs/Choose_Titles.vi"/>
			<Item Name="Clean LDA -ve Arrival time traces.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/Clean LDA -ve Arrival time traces.vi"/>
			<Item Name="Clean_Up_Template.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Clean_Up_Template.vi"/>
			<Item Name="Client_source_control.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Client_source_control.ctl"/>
			<Item Name="Close_Panel_and_Abort.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Close_Panel_and_Abort.vi"/>
			<Item Name="Cluster_Analysis.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Cluster_Analysis.vi"/>
			<Item Name="CoefficientOverlays.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/CoefficientOverlays.vi"/>
			<Item Name="Coherent global.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/Coherent/Coherent global.vi"/>
			<Item Name="Collision Detection global.vi" Type="VI" URL="../../../Anemometry Sub Vis/Collision_Detection/Triangles/EnFlo specific/Collision Detection global.vi"/>
			<Item Name="Coloured_Dot_Plotting.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Coloured_Dot_Plotting.vi"/>
			<Item Name="colourLUTcached.vi" Type="VI" URL="../../../../Data plotting/subVIs/3Dplots/colourLUTcached.vi"/>
			<Item Name="Combined_file_Panel.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Combined_file_Panel.vi"/>
			<Item Name="commandArray.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/commandArray.ctl"/>
			<Item Name="Common_Extra_Chs.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Common_Extra_Chs.vi"/>
			<Item Name="Compute Transform Matrix.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/Compute Transform Matrix.vi"/>
			<Item Name="ConcatenateCX1Data.vi" Type="VI" URL="../../../../../CPPSW/InstrumentDrivers/SENSRCX1/CXRecorderFileParser/ConcatenateCX1Data.vi"/>
			<Item Name="Confidence Intervals from PDF_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Confidence Intervals from PDF_PN.vi"/>
			<Item Name="Connect to Laser_Dx_client.vi" Type="VI" URL="../../../../ADAM Serial/Instrument drivers/FibreFlowLaser/Connect to Laser_Dx_client.vi"/>
			<Item Name="Connect_to_BSA_F60.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/BSA_With_IP/Connect_to_BSA_F60.vi"/>
			<Item Name="Constants_global.vi" Type="VI" URL="../../../Anemometry Sub Vis/Globals/Constants_global.vi"/>
			<Item Name="Contour Integral.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Contour Integral.vi"/>
			<Item Name="Convert_No._to_String_ADAM.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Convert_No._to_String_ADAM.vi"/>
			<Item Name="Convert_to_Absolute_time.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/BSA_With_IP/Convert_to_Absolute_time.vi"/>
			<Item Name="Convert_to_number.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Convert_to_number.vi"/>
			<Item Name="Convert_to_time_between_Samples.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/BSA_With_IP/Convert_to_time_between_Samples.vi"/>
			<Item Name="Coordinate_rotation.vi" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Coordinate_rotation.vi"/>
			<Item Name="Coordinate_Trans_.vi" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Coordinate_Trans_.vi"/>
			<Item Name="coordSys.ctl" Type="VI" URL="../../../../Data plotting/subVIs/3Dplots/coordSys.ctl"/>
			<Item Name="Copy_with_Check.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Copy_with_Check.vi"/>
			<Item Name="Corr_stats_labels.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Corr_stats_labels.vi"/>
			<Item Name="Correlation_cluster1.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Correlation_cluster1.ctl"/>
			<Item Name="Correlation_Setup.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Correlation_Setup.vi"/>
			<Item Name="Count up to 17575 with 3 Characters.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Count up to 17575 with 3 Characters.vi"/>
			<Item Name="countSubVIs.vi" Type="VI" URL="../../HierarchyHealthCheck/countSubVIs.vi"/>
			<Item Name="Create Gradient Array.vi" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Route mapping/Create Gradient Array.vi"/>
			<Item Name="Create Gradient Color Ramp V2.vi" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Route mapping/Create Gradient Color Ramp V2.vi"/>
			<Item Name="Create Simple Template file.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Create Simple Template file.vi"/>
			<Item Name="Create triangles mesh.vi" Type="VI" URL="../../../Anemometry Sub Vis/Collision_Detection/Triangles/Subroutines/3D visualisation/Create triangles mesh.vi"/>
			<Item Name="Create_Analogue_Time_Array.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Create_Analogue_Time_Array.vi"/>
			<Item Name="Create_copy_of_pdf in day folder.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Create_copy_of_pdf in day folder.vi"/>
			<Item Name="Create_directory_option.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Create_directory_option.vi"/>
			<Item Name="Create_directory_path.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Create_directory_path.vi"/>
			<Item Name="Create_Error_log_folders.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Create_Error_log_folders.vi"/>
			<Item Name="Create_filter_points.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Create_filter_points.vi"/>
			<Item Name="Create_filter_points_Sub.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Create_filter_points_Sub.vi"/>
			<Item Name="Create_individual_plot_Titles.vi" Type="VI" URL="../../../../Data plotting/subVIs/Create_individual_plot_Titles.vi"/>
			<Item Name="Create_Raw_data_file.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Create_Raw_data_file.vi"/>
			<Item Name="Create_Raw_data_folder.vi" Type="VI" URL="../../../Anemometry Sub Vis/Meas Control routines/Create_Raw_data_folder.vi"/>
			<Item Name="Create_setup_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Create_setup_string.vi"/>
			<Item Name="Create_Tree_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Qtree vis/Create_Tree_PN.vi"/>
			<Item Name="Create_TreeNode_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Qtree vis/Create_TreeNode_PN.vi"/>
			<Item Name="createResultsRowLinear.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/createResultsRowLinear.vi"/>
			<Item Name="Cross product 3D.vi" Type="VI" URL="../../../Anemometry Sub Vis/Collision_Detection/Triangles/Subroutines/Cross product 3D.vi"/>
			<Item Name="Cross product 3D_3Dpf.vi" Type="VI" URL="../../Probe blockage potential flow sim/sub-VIs/Low level/Cross product 3D_3Dpf.vi"/>
			<Item Name="Cross-correlation function (for std. errs.)_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Cross-correlation function (for std. errs.)_PN.vi"/>
			<Item Name="Cross_Moments_Shift_Cluster.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Cross_Moments_Shift_Cluster.ctl"/>
			<Item Name="CumulativeSpectralEnergy.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/CumulativeSpectralEnergy.vi"/>
			<Item Name="Current_Calib_Filenames.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Current_Calib_Filenames.vi"/>
			<Item Name="Current_Filepath.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Current_Filepath.vi"/>
			<Item Name="Curve_Fit_ph.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Curve_Fit_ph.vi"/>
			<Item Name="CX1TimeParser.vi" Type="VI" URL="../../../../../CPPSW/InstrumentDrivers/SENSRCX1/CXRecorderFileParser/CX1TimeParser.vi"/>
			<Item Name="CXSpectrum-Avg.vi" Type="VI" URL="../../../../../CPPSW/InstrumentDrivers/SENSRCX1/CXRecorderFileParser/CXSpectrum-Avg.vi"/>
			<Item Name="DAQ_trigger_control_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/DAQ_trigger/DAQ_trigger_control_PN.vi"/>
			<Item Name="Data for Inst Type.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Data for Inst Type.ctl"/>
			<Item Name="Data Type for Instrument.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Data Type for Instrument.vi"/>
			<Item Name="Data_base_client.vi" Type="VI" URL="../../../../ADAM Client/ADAM client VIs/Data_base_client.vi"/>
			<Item Name="Data_Base_logging.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Data_Base_logging.vi"/>
			<Item Name="Data_File_Type.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Data_File_Type.ctl"/>
			<Item Name="Data_folder_Path.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Data_folder_Path.vi"/>
			<Item Name="DataRootifier.vi" Type="VI" URL="../../ConfigFiles/DataRootifier.vi"/>
			<Item Name="dataTypeForINIfile-EnFlo.ctl" Type="VI" URL="../../../Anemometry Sub Vis/File/INIfiles/dataTypeForINIfile-EnFlo.ctl"/>
			<Item Name="Date_and_Time_to_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Date_and_Time_to_string.vi"/>
			<Item Name="dateBreakdown.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/dateBreakdown.vi"/>
			<Item Name="Day_file_plotter.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Day_file_plotter.ctl"/>
			<Item Name="Delay Error Message.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Delay Error Message.vi"/>
			<Item Name="Delete_First_Rows.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Delete_First_Rows.vi"/>
			<Item Name="Delete_unwanted_rows.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Delete_unwanted_rows.vi"/>
			<Item Name="Delete_with_Check.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Delete_with_Check.vi"/>
			<Item Name="Determine_Meas_Analysis.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Determine_Meas_Analysis.vi"/>
			<Item Name="Determine_tri_overlaps_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Qtree vis/Determine_tri_overlaps_PN.vi"/>
			<Item Name="Device ID port info.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Device ID port info.ctl"/>
			<Item Name="Device ID Ports.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Device ID Ports.vi"/>
			<Item Name="Differential Spikes chopper.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Differential Spikes chopper.vi"/>
			<Item Name="DigUpPixAsync.vi" Type="VI" URL="../../../../Data plotting/subVIs/DigUpPixAsync.vi"/>
			<Item Name="DiscoverCamNames.vi" Type="VI" URL="../../../../ADAM Serial/Instrument drivers/Network/Webcams/DiscoverCamNames.vi"/>
			<Item Name="Disp_Setup.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Disp_Setup.ctl"/>
			<Item Name="Display PDF File for Preview.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Display PDF File for Preview.vi"/>
			<Item Name="Display_blocks.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Display_blocks.vi"/>
			<Item Name="Display_data_dates.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Display_data_dates.vi"/>
			<Item Name="Display_LDA_data_rate.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/Display_LDA_data_rate.vi"/>
			<Item Name="Display_message.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Display_message.vi"/>
			<Item Name="Dispose_Channel.ctl" Type="VI" URL="../../../../Data plotting/subVIs/Dispose_Channel.ctl"/>
			<Item Name="DistillTitle.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/DistillTitle.vi"/>
			<Item Name="Do_channel_mathsPLL.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Do_channel_mathsPLL.vi"/>
			<Item Name="Does_file_exist_(simple).vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Does_file_exist_(simple).vi"/>
			<Item Name="Dot product.vi" Type="VI" URL="../../../Anemometry Sub Vis/Collision_Detection/Triangles/Subroutines/Dot product.vi"/>
			<Item Name="Dot product_3Dpf.vi" Type="VI" URL="../../Probe blockage potential flow sim/sub-VIs/Low level/Dot product_3Dpf.vi"/>
			<Item Name="Dot_Plot_Sub.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Dot_Plot_Sub.vi"/>
			<Item Name="Downsampler.vi" Type="VI" URL="../../../Anemometry Sub Vis/Plug in sub vis/Downsampler.vi"/>
			<Item Name="Draw_3D_Box.vi" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Route mapping/Draw_3D_Box.vi"/>
			<Item Name="Dynamic_call_global.ph.vi" Type="VI" URL="../../../Anemometry Sub Vis/Globals/Dynamic_call_global.ph.vi"/>
			<Item Name="Edit LDA Setup.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/BSA_With_IP/Edit LDA Setup.vi"/>
			<Item Name="Edit_Ascii_file.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Edit_Ascii_file.ctl"/>
			<Item Name="Edit_Channel_Panel.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Edit_Channel_Panel.vi"/>
			<Item Name="Edit_First_Equal.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/Edit_First_Equal.vi"/>
			<Item Name="Edit_Maths_Equation.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Edit_Maths_Equation.vi"/>
			<Item Name="Edit_Raw_DF.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Edit_Raw_DF.ctl"/>
			<Item Name="Edit_Raw_DF.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Edit_Raw_DF.vi"/>
			<Item Name="Edit_Raw_DF_Header.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Edit_Raw_DF_Header.vi"/>
			<Item Name="Edit_sever_Channel.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Edit_sever_Channel.ctl"/>
			<Item Name="Edit_Template_File.vi" Type="VI" URL="../../../../Data plotting/subVIs/Edit_Template_File.vi"/>
			<Item Name="Email_or_SMS.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Email_or_SMS.vi"/>
			<Item Name="Email_transfer_global.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Email_transfer_global.vi"/>
			<Item Name="Email_With_Log.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Email_With_Log.vi"/>
			<Item Name="EnFlo_arm.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/EnFlo_arm.ctl"/>
			<Item Name="EnFlo_Error_Handler.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/EnFlo_Error_Handler.vi"/>
			<Item Name="EnFlo_Tun_Setup.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/EnFlo_Tun_Setup.ctl"/>
			<Item Name="EnFloHubRunning.vi" Type="VI" URL="../../EnFloHubRunning.vi"/>
			<Item Name="Enhance_No_of_points.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Enhance_No_of_points.vi"/>
			<Item Name="EnQ.vi" Type="VI" URL="../../EnQMH/EnQ.vi"/>
			<Item Name="EnQcmd.ctl" Type="VI" URL="../../EnQMH/EnQcmd.ctl"/>
			<Item Name="EnQcmd.vi" Type="VI" URL="../../EnQMH/EnQcmd.vi"/>
			<Item Name="EnQcmds.vi" Type="VI" URL="../../EnQMH/EnQcmds.vi"/>
			<Item Name="EnQmsg.vi" Type="VI" URL="../../EnQMH/EnQmsg.vi"/>
			<Item Name="EnQmsgs.vi" Type="VI" URL="../../EnQMH/EnQmsgs.vi"/>
			<Item Name="EnQref.ctl" Type="VI" URL="../../EnQMH/EnQref.ctl"/>
			<Item Name="EOLerrorStringToInteger.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/EOLerrorStringToInteger.vi"/>
			<Item Name="EOLmarkerGenerator.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/EOLmarkerGenerator.vi"/>
			<Item Name="Equal.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Equal.vi"/>
			<Item Name="Error bar Type.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Error bar Type.ctl"/>
			<Item Name="Error output.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/Coherent/Error output.vi"/>
			<Item Name="Error_bars.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Error_bars.ctl"/>
			<Item Name="Error_bars_index.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Error_bars_index.ctl"/>
			<Item Name="Evaluate U and V from calib polysurf.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Evaluate U and V from calib polysurf.vi"/>
			<Item Name="EvaluateFitCurves.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/EvaluateFitCurves.vi"/>
			<Item Name="evaluateVonKarman.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/evaluateVonKarman.vi"/>
			<Item Name="Exclude_cluster.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Route mapping/Exclude_cluster.ctl"/>
			<Item Name="Exclusion_type.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Route mapping/Exclusion_type.ctl"/>
			<Item Name="Extra_Commands.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Extra_Commands.vi"/>
			<Item Name="Extra_Commands_Global.vi" Type="VI" URL="../../../Anemometry Sub Vis/Globals/Extra_Commands_Global.vi"/>
			<Item Name="ExtraComandDescriptor.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/ExtraComandDescriptor.ctl"/>
			<Item Name="ExtractCamNames.vi" Type="VI" URL="../../../../ADAM Serial/Instrument drivers/Network/Webcams/ExtractCamNames.vi"/>
			<Item Name="Fast_string_Replace.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Fast_string_Replace.vi"/>
			<Item Name="FFID Setup.vi" Type="VI" URL="../../../Anemometry Sub Vis/FFID/FFID Setup.vi"/>
			<Item Name="File Update Cluster.ctl" Type="VI" URL="../../../Anemometry Sub Vis/File/File Update Cluster.ctl"/>
			<Item Name="File_checker_and_finder.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/File_checker_and_finder.vi"/>
			<Item Name="File_Modified_Since_Check.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/File_Modified_Since_Check.vi"/>
			<Item Name="File_Selector_Type.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/File_Selector_Type.ctl"/>
			<Item Name="File_setup.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/File_setup.vi"/>
			<Item Name="File_Status.ctl" Type="VI" URL="../../../Anemometry Sub Vis/File/File_Status.ctl"/>
			<Item Name="File_Template_Clus.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/File_Template_Clus.ctl"/>
			<Item Name="FileModifiedSinceCheck-Map.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/FileModifiedSinceCheck-Map.vi"/>
			<Item Name="Files_not_found_warning.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Files_not_found_warning.vi"/>
			<Item Name="Files_Unable_to_Update.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Files_Unable_to_Update.vi"/>
			<Item Name="Filter_on_template_file_new.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Filter_on_template_file_new.vi"/>
			<Item Name="filterStringsToString.vi" Type="VI" URL="../../../../Data plotting/subVIs/filterStringsToString.vi"/>
			<Item Name="Find_array_index.vi" Type="VI" URL="../../../Anemometry Sub Vis/Array/Find_array_index.vi"/>
			<Item Name="Find_calibration_file.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Find_calibration_file.vi"/>
			<Item Name="Find_Ch_data_start.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Find_Ch_data_start.vi"/>
			<Item Name="Find_common_prefix.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Find_common_prefix.vi"/>
			<Item Name="Find_Error_Bar_Data.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Find_Error_Bar_Data.vi"/>
			<Item Name="Find_File_Within_Folder.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Find_File_Within_Folder.vi"/>
			<Item Name="Find_Missing_Serial_Ports.vi" Type="VI" URL="../../../../ADAM Serial/Serial Link Layer/subVIs/Find_Missing_Serial_Ports.vi"/>
			<Item Name="Find_Rows_to_Combine.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Find_Rows_to_Combine.vi"/>
			<Item Name="Find_Unique_Filename.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Find_Unique_Filename.vi"/>
			<Item Name="Find_Variable.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Find_Variable.vi"/>
			<Item Name="FindAdjacentSWFolders.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/FindAdjacentSWFolders.vi"/>
			<Item Name="FindPicturesFolderFromRawData.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/FindPicturesFolderFromRawData.vi"/>
			<Item Name="findSharedBasePath.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/findSharedBasePath.vi"/>
			<Item Name="findTitles.vi" Type="VI" URL="../../HierarchyHealthCheck/findTitles.vi"/>
			<Item Name="FindUniqueName.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/FindUniqueName.vi"/>
			<Item Name="findZref.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/CalculationSubVIs/findZref.vi"/>
			<Item Name="First_column_names.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/First_column_names.vi"/>
			<Item Name="First_Num_from_String.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/First_Num_from_String.vi"/>
			<Item Name="FitBothWays.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/FitBothWays.vi"/>
			<Item Name="Fix_multi_header_bug.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Fix_multi_header_bug.vi"/>
			<Item Name="FixDataRootInXML.vi" Type="VI" URL="../../ConfigFiles/FixDataRootInXML.vi"/>
			<Item Name="Fixed Axis.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Fixed Axis.ctl"/>
			<Item Name="folderPathFromPath.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/folderPathFromPath.vi"/>
			<Item Name="folderPathOrDefaultPath.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/folderPathOrDefaultPath.vi"/>
			<Item Name="forceIncludeZeroes.vi" Type="VI" URL="../../../../Data plotting/subVIs/forceIncludeZeroes.vi"/>
			<Item Name="Format_Regular_Exp.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Format_Regular_Exp.vi"/>
			<Item Name="Full Channel ID.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Full Channel ID.vi"/>
			<Item Name="Full_Client_Name.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Full_Client_Name.vi"/>
			<Item Name="Func_Glob_Polysurf_Coeffs_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Func_Glob_Polysurf_Coeffs_PN.vi"/>
			<Item Name="Func_Glob_Psi_k_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Higher order Psi_k method/Func_Glob_Psi_k_PN.vi"/>
			<Item Name="Func_Glob_TriAndTree_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Func_Glob_TriAndTree_PN.vi"/>
			<Item Name="Function_ADAM.ctl" Type="VI" URL="../../../../ADAM Client/Sub VIs/ADAM Controls/Function_ADAM.ctl"/>
			<Item Name="Gas_management_global.vi" Type="VI" URL="../../../Anemometry Sub Vis/Globals/Gas_management_global.vi"/>
			<Item Name="General_Setup_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/General_Setup_string.vi"/>
			<Item Name="Get 2D Plot Metadata.vi" Type="VI" URL="../../../../Data plotting/subVIs/Get 2D Plot Metadata.vi"/>
			<Item Name="Get Black Box File Data.vi" Type="VI" URL="../../../Anemometry Sub Vis/FFID/Get Black Box File Data.vi"/>
			<Item Name="Get Calib Filepath.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Get Calib Filepath.vi"/>
			<Item Name="Get Coincident Pairs.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Get Coincident Pairs.vi"/>
			<Item Name="Get DLL version.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/Coherent/Get DLL version.vi"/>
			<Item Name="Get Map calib transform coeffs_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Get Map calib transform coeffs_PN.vi"/>
			<Item Name="Get Map PolySurf Coeffs.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Get Map PolySurf Coeffs.vi"/>
			<Item Name="Get Matched Pairs.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Get Matched Pairs.vi"/>
			<Item Name="Get Model Roll Pitch Yaw.vi" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Get Model Roll Pitch Yaw.vi"/>
			<Item Name="Get Plot Metadata.vi" Type="VI" URL="../../../../Data plotting/subVIs/Get Plot Metadata.vi"/>
			<Item Name="Get Raw Data Folder.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw_Data_Files/Get Raw Data Folder.vi"/>
			<Item Name="Get STL dimensions.vi" Type="VI" URL="../../Probe blockage potential flow sim/Mesh refiner/Get STL dimensions.vi"/>
			<Item Name="Get Time Trace.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Get Time Trace.vi"/>
			<Item Name="Get Traverse Names.vi" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Get Traverse Names.vi"/>
			<Item Name="get3Ddata.vi" Type="VI" URL="../../../../Data plotting/subVIs/3Dplots/get3Ddata.vi"/>
			<Item Name="Get_ADAM_averages_client.vi" Type="VI" URL="../../../../ADAM Client/ADAM client VIs/Get_ADAM_averages_client.vi"/>
			<Item Name="Get_ADAM_Ch_names_client.vi" Type="VI" URL="../../../../ADAM Client/ADAM client VIs/Get_ADAM_Ch_names_client.vi"/>
			<Item Name="Get_Array_Subset.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Get_Array_Subset.vi"/>
			<Item Name="Get_array_values_fr_String.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Get_array_values_fr_String.vi"/>
			<Item Name="Get_Available_Cameras.vi" Type="VI" URL="../../Image acquisition and processing/Get_Available_Cameras.vi"/>
			<Item Name="Get_Calib_zero_Offset.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Get_Calib_zero_Offset.vi"/>
			<Item Name="Get_Call_chain.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Get_Call_chain.vi"/>
			<Item Name="Get_Channel_averages.vi" Type="VI" URL="../../../../ADAM Client/ADAM client VIs/Get_Channel_averages.vi"/>
			<Item Name="Get_Characters_from_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Get_Characters_from_string.vi"/>
			<Item Name="Get_Coeff_Fr_String.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Get_Coeff_Fr_String.vi"/>
			<Item Name="Get_Current_Scan_client.vi" Type="VI" URL="../../../../ADAM Client/ADAM client VIs/Get_Current_Scan_client.vi"/>
			<Item Name="Get_data.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Get_data.vi"/>
			<Item Name="Get_Data_Base_file_code.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Get_Data_Base_file_code.vi"/>
			<Item Name="Get_Fast_FID_Calibrations.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Get_Fast_FID_Calibrations.vi"/>
			<Item Name="Get_File_Code_case.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Get_File_Code_case.ctl"/>
			<Item Name="Get_folder_and_filenames.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Get_folder_and_filenames.vi"/>
			<Item Name="Get_Inlet_temps_from_files.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Get_Inlet_temps_from_files.vi"/>
			<Item Name="Get_IP_Number.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Get_IP_Number.vi"/>
			<Item Name="Get_Label_fr_Metadata_Chs.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Get_Label_fr_Metadata_Chs.vi"/>
			<Item Name="Get_link_info.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Get_link_info.vi"/>
			<Item Name="Get_Named_Serial_Port.vi" Type="VI" URL="../../../../ADAM Serial/Serial Link Layer/subVIs/Get_Named_Serial_Port.vi"/>
			<Item Name="Get_Options_without_numbers.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Get_Options_without_numbers.vi"/>
			<Item Name="Get_Plotted_Channel_Data.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Get_Plotted_Channel_Data.vi"/>
			<Item Name="Get_Plugins_Available.vi" Type="VI" URL="../../../Anemometry Sub Vis/Plug in sub vis/Get_Plugins_Available.vi"/>
			<Item Name="Get_Position_Info.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Get_Position_Info.vi"/>
			<Item Name="Get_requested_rows_from_files.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Get_requested_rows_from_files.vi"/>
			<Item Name="Get_string_subset.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Get_string_subset.vi"/>
			<Item Name="Get_Temp_and_Press.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Get_Temp_and_Press.vi"/>
			<Item Name="Get_User_Name.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Get_User_Name.vi"/>
			<Item Name="Get_users_email_addresses.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Get_users_email_addresses.vi"/>
			<Item Name="Get_value_from_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Get_value_from_string.vi"/>
			<Item Name="getAllDescendants.vi" Type="VI" URL="../../../../Data plotting/subVIs/3Dplots/getAllDescendants.vi"/>
			<Item Name="getAxisBounds.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/getAxisBounds.vi"/>
			<Item Name="GetCleangitRevision.vi" Type="VI" URL="../../../Anemometry Sub Vis/Version control/GetCleangitRevision.vi"/>
			<Item Name="GetCleanSVNRevision.vi" Type="VI" URL="../../../Anemometry Sub Vis/Version control/GetCleanSVNRevision.vi"/>
			<Item Name="GetCommonPath.vi" Type="VI" URL="../../../../../CPPSW/InstrumentDrivers/SENSRCX1/CXRecorderFileParser/GetCommonPath.vi"/>
			<Item Name="getFileExtPreference.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/getFileExtPreference.vi"/>
			<Item Name="GetFPNamesAndLocns.vi" Type="VI" URL="../../LayoutSaver/GetFPNamesAndLocns.vi"/>
			<Item Name="GetgitRevision.vi" Type="VI" URL="../../../Anemometry Sub Vis/Version control/GetgitRevision.vi"/>
			<Item Name="GetLocnsAndSave.vi" Type="VI" URL="../../LayoutSaver/GetLocnsAndSave.vi"/>
			<Item Name="GetMachineName.vi" Type="VI" URL="../../GetMachineName.vi"/>
			<Item Name="GetRawDataFilePaths.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/GetRawDataFilePaths.vi"/>
			<Item Name="getRDfilepath.vi" Type="VI" URL="../../../../Data plotting/subVIs/getRDfilepath.vi"/>
			<Item Name="getSpectrumFromFile.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/getSpectrumFromFile.vi"/>
			<Item Name="GetStringBetweenMatches.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/GetStringBetweenMatches.vi"/>
			<Item Name="GetSVNRevision.vi" Type="VI" URL="../../../Anemometry Sub Vis/Version control/GetSVNRevision.vi"/>
			<Item Name="GetSWRevision.vi" Type="VI" URL="../../../Anemometry Sub Vis/Version control/GetSWRevision.vi"/>
			<Item Name="getTravCoordinateSystem.vi" Type="VI" URL="../../../Anemometry Sub Vis/Traverse vi&apos;s/getTravCoordinateSystem.vi"/>
			<Item Name="getVIinfo.vi" Type="VI" URL="../../HierarchyHealthCheck/getVIinfo.vi"/>
			<Item Name="GetWebcamsAsync.vi" Type="VI" URL="../../../../Camera Server/GetWebcamsAsync.vi"/>
			<Item Name="Global_mode.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Global_mode.ctl"/>
			<Item Name="GMU Gas Line Name.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/GMU Gas Line Name.ctl"/>
			<Item Name="Gnuplot_Label.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Gnuplot_Label.ctl"/>
			<Item Name="gnuplot_legend.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplot_legend.vi"/>
			<Item Name="Gnuplot_offset_ytics.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Gnuplot_offset_ytics.vi"/>
			<Item Name="Graph_Type.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Graph_Type.ctl"/>
			<Item Name="graphPeripherals.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/graphPeripherals.ctl"/>
			<Item Name="Grid_Data.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Grid_Data.vi"/>
			<Item Name="gridlines.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/gridlines.ctl"/>
			<Item Name="grids.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/grids.ctl"/>
			<Item Name="Group_Binning.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Group_Binning.ctl"/>
			<Item Name="HFR500 Black Box Path.vi" Type="VI" URL="../../../Anemometry Sub Vis/FFID/HFR500 Black Box Path.vi"/>
			<Item Name="HFR500 Check comms.vi" Type="VI" URL="../../../Anemometry Sub Vis/FFID/HFR500 Check comms.vi"/>
			<Item Name="HFR500 Create String.vi" Type="VI" URL="../../../Anemometry Sub Vis/FFID/HFR500 Create String.vi"/>
			<Item Name="HFR500 Get Live FIDs.vi" Type="VI" URL="../../../Anemometry Sub Vis/FFID/HFR500 Get Live FIDs.vi"/>
			<Item Name="HFR500 ppm Range.ctl" Type="VI" URL="../../../Anemometry Sub Vis/FFID/HFR500 ppm Range.ctl"/>
			<Item Name="HFR500 Range Strings.vi" Type="VI" URL="../../../Anemometry Sub Vis/FFID/HFR500 Range Strings.vi"/>
			<Item Name="HFR500 Set Range.vi" Type="VI" URL="../../../Anemometry Sub Vis/FFID/HFR500 Set Range.vi"/>
			<Item Name="HFR500 Tx Rx.vi" Type="VI" URL="../../../Anemometry Sub Vis/FFID/HFR500 Tx Rx.vi"/>
			<Item Name="Hot_wire_Calculator.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Hot_wire_Calculator.ctl"/>
			<Item Name="Hub_Connect to Laser_Dx.vi" Type="VI" URL="../../../../ADAM Serial/Instrument drivers/FibreFlowLaser/Hub_Connect to Laser_Dx.vi"/>
			<Item Name="HW_Linearise_+_temp_comp.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/HW_Linearise_+_temp_comp.vi"/>
			<Item Name="Hydrosonic_Conrol.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/Hydrosonic_Conrol.vi"/>
			<Item Name="Hydrosonic_Manual.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Hydrosonic_Manual.ctl"/>
			<Item Name="Ideal_LowPass_Filter_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Ideal_LowPass_Filter_PN.vi"/>
			<Item Name="Ideal_Notch_Filter_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Ideal_Notch_Filter_PN.vi"/>
			<Item Name="Ignore_Channel_evaluate.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Ignore_Channel_evaluate.vi"/>
			<Item Name="In_Range.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/In_Range.ctl"/>
			<Item Name="In_Range_check.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/In_Range_check.vi"/>
			<Item Name="Index Coincident Pairs.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Index Coincident Pairs.vi"/>
			<Item Name="INI-FP.vi" Type="VI" URL="../../ConfigFiles/INI-FP.vi"/>
			<Item Name="INI-RWOneVar-EnFlo.vi" Type="VI" URL="../../ConfigFiles/INI-RWOneVar-EnFlo.vi"/>
			<Item Name="Initial Info Cluster.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Initial Info Cluster.ctl"/>
			<Item Name="Initial Positions.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Initial Positions.ctl"/>
			<Item Name="Input_Instrument_Positions.vi" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Input_Instrument_Positions.vi"/>
			<Item Name="Input_String_Dialog.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Input_String_Dialog.vi"/>
			<Item Name="Insert Time Trace.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Insert Time Trace.vi"/>
			<Item Name="Insert_extra_rows_and_col.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Insert_extra_rows_and_col.vi"/>
			<Item Name="Inst_type.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Inst_type.ctl"/>
			<Item Name="Instrument_Array.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Instrument_Array.ctl"/>
			<Item Name="Integral timescale and std errors_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Integral timescale and std errors_PN.vi"/>
			<Item Name="Integral timescale scaling factor.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Integral timescale scaling factor.vi"/>
			<Item Name="Interpolate_Calib_Coeff.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Interpolate_Calib_Coeff.vi"/>
			<Item Name="Is_it_a_Results_File.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Is_it_a_Results_File.vi"/>
			<Item Name="Is_MatLab_Executable_Running.vi" Type="VI" URL="../../../../Data plotting/MATLAB/Is_MatLab_Executable_Running.vi"/>
			<Item Name="Is_Remote_loaded.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Is_Remote_loaded.vi"/>
			<Item Name="Is_this_a_raw_data_file.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Is_this_a_raw_data_file.vi"/>
			<Item Name="isPathNotHidden.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/isPathNotHidden.vi"/>
			<Item Name="jitterArray.vi" Type="VI" URL="../../../Anemometry Sub Vis/Array/jitterArray.vi"/>
			<Item Name="jitterFunction.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/jitterFunction.vi"/>
			<Item Name="jitterGraph.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/jitterGraph.vi"/>
			<Item Name="jitterPlot.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/jitterPlot.vi"/>
			<Item Name="JoinPics.vi" Type="VI" URL="../../../../Data plotting/subVIs/JoinPics.vi"/>
			<Item Name="keepLogBoundsPositive.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/keepLogBoundsPositive.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Laser on,off.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Laser on,off.ctl"/>
			<Item Name="Laser set power.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Laser set power.ctl"/>
			<Item Name="Laser_Setup_Options.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/BSA_With_IP/Laser_Setup_Options.vi"/>
			<Item Name="Last_modified_date.vi" Type="VI" URL="../../../Anemometry Sub Vis/Version control/Last_modified_date.vi"/>
			<Item Name="Last_Years_Setups.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Last_Years_Setups.vi"/>
			<Item Name="Launch_Async_Email.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Launch_Async_Email.vi"/>
			<Item Name="LDA Conversion factor.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/LDA Conversion factor.vi"/>
			<Item Name="LDA+_An_Analysis_mode.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/LDA+_An_Analysis_mode.vi"/>
			<Item Name="LDA_Alignment.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/LDA_Alignment.ctl"/>
			<Item Name="LDA_analogue_start_time_sync_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/LDA_analogue_start_time_sync_PN.vi"/>
			<Item Name="LDA_Channel.ctl" Type="VI" URL="../../../Anemometry Sub Vis/LDA/BSA_With_IP/LDA_Channel.ctl"/>
			<Item Name="LDA_Channel_Naming.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/BSA_With_IP/LDA_Channel_Naming.vi"/>
			<Item Name="LDA_convert_new.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/LDA_convert_new.vi"/>
			<Item Name="LDA_global.vi" Type="VI" URL="../../../Anemometry Sub Vis/Globals/LDA_global.vi"/>
			<Item Name="LDA_High_Convert_New.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/LDA_High_Convert_New.vi"/>
			<Item Name="LDA_meas_global_1.vi" Type="VI" URL="../../../Anemometry Sub Vis/Globals/LDA_meas_global_1.vi"/>
			<Item Name="LDA_Mirror_Setup.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/LDA_Mirror_Setup.vi"/>
			<Item Name="LDA_Results_Row_info.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/BSA_With_IP/LDA_Results_Row_info.vi"/>
			<Item Name="legendAppearance.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/legendAppearance.ctl"/>
			<Item Name="legendProperties.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/legendProperties.ctl"/>
			<Item Name="Lense_Setup_Options.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/BSA_With_IP/Lense_Setup_Options.vi"/>
			<Item Name="Line_Line_Intersection2D_Test_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Qtree vis/Line_Line_Intersection2D_Test_PN.vi"/>
			<Item Name="Linear_voltage_converter.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Linear_voltage_converter.vi"/>
			<Item Name="List_files_in_order_of_age.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/List_files_in_order_of_age.vi"/>
			<Item Name="List_Inst_Positions.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/List_Inst_Positions.vi"/>
			<Item Name="Load RFP Data FilesPLL.vi" Type="VI" URL="../../../../Data plotting/subVIs/Load RFP Data FilesPLL.vi"/>
			<Item Name="Load_Analogue_Data_2_Time_traces.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Load_Analogue_Data_2_Time_traces.vi"/>
			<Item Name="Load_LDA_Channel_Setup.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/BSA_With_IP/Load_LDA_Channel_Setup.vi"/>
			<Item Name="Load_Template_Globals.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Load_Template_Globals.vi"/>
			<Item Name="loadTransformSTL.vi" Type="VI" URL="../../../../Data plotting/subVIs/3Dplots/loadTransformSTL.vi"/>
			<Item Name="LoadVIlocations.vi" Type="VI" URL="../../LayoutSaver/LoadVIlocations.vi"/>
			<Item Name="Lock_File.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Lock_File.vi"/>
			<Item Name="Log_File_Edits.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Log_File_Edits.vi"/>
			<Item Name="Log_Pictures.vi" Type="VI" URL="../../Image acquisition and processing/Log_Pictures.vi"/>
			<Item Name="Log_Reference_Velocity.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Log_Reference_Velocity.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Make_Triangles_from_Mapfile_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Make_Triangles_from_Mapfile_PN.vi"/>
			<Item Name="MakeDataFileForMultiplot.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/MakeDataFileForMultiplot.vi"/>
			<Item Name="MakeDataFileForMultiplot_MATLAB.vi" Type="VI" URL="../../../../Data plotting/MATLAB/MakeDataFileForMultiplot_MATLAB.vi"/>
			<Item Name="makeFitPlotCommands.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/makeFitPlotCommands.vi"/>
			<Item Name="makeGraphLegend.vi" Type="VI" URL="../../../../Data plotting/subVIs/makeGraphLegend.vi"/>
			<Item Name="makeNames.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/makeNames.vi"/>
			<Item Name="makeTargetPlots.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/makeTargetPlots.vi"/>
			<Item Name="MakeThetaLabels.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/MakeThetaLabels.vi"/>
			<Item Name="makeTIUnderlayPlotCommands.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/makeTIUnderlayPlotCommands.vi"/>
			<Item Name="Map method.ctl" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Map method.ctl"/>
			<Item Name="margins.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/margins.ctl"/>
			<Item Name="Master_Legend.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/Master_Legend.ctl"/>
			<Item Name="MasterPeripherals.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/MasterPeripherals.ctl"/>
			<Item Name="Match_Pat_Case_In.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Match_Pat_Case_In.vi"/>
			<Item Name="MATLAB_Mode.ctl" Type="VI" URL="../../../../Data plotting/MATLAB/MATLAB_Mode.ctl"/>
			<Item Name="Max_Min_Limiter.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Max_Min_Limiter.vi"/>
			<Item Name="Mean_and_Variance_Stats.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Mean_and_Variance_Stats.vi"/>
			<Item Name="Mean_fr_NaN_data.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Mean_fr_NaN_data.vi"/>
			<Item Name="MeanArraySpacing.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/MeanArraySpacing.vi"/>
			<Item Name="Meas Channels to Average.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Meas Channels to Average.vi"/>
			<Item Name="Meas_global.vi" Type="VI" URL="../../../Anemometry Sub Vis/Globals/Meas_global.vi"/>
			<Item Name="Meas_input_Cluster.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Meas_input_Cluster.ctl"/>
			<Item Name="Measurement_Channels.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Measurement_Channels.ctl"/>
			<Item Name="Measurement_input_panel.vi" Type="VI" URL="../../../Anemometry Sub Vis/Measurement_input_panel.vi"/>
			<Item Name="Merge_2D_values.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Merge_2D_values.vi"/>
			<Item Name="Merge_channel_names.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Merge_channel_names.vi"/>
			<Item Name="Merge_Raw_DF_metadata.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Merge_Raw_DF_metadata.vi"/>
			<Item Name="Merge_row_DBL_values.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Merge_row_DBL_values.vi"/>
			<Item Name="Merge_row_values.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Merge_row_values.vi"/>
			<Item Name="Metal_alpha.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Metal_alpha.vi"/>
			<Item Name="minAndMax.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/minAndMax.ctl"/>
			<Item Name="Minimum_Polynomial_Coefficents.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Minimum_Polynomial_Coefficents.vi"/>
			<Item Name="Module_type_ADAM.ctl" Type="VI" URL="../../../../ADAM Client/Sub VIs/ADAM Controls/Module_type_ADAM.ctl"/>
			<Item Name="Multi_run_mode.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Multi_run_mode.ctl"/>
			<Item Name="Multi_Run_Prog.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Multi_Run_Prog.ctl"/>
			<Item Name="Multi_Run_Status.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Multi_Run_Status.ctl"/>
			<Item Name="Named_Serial_Comms.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Named_Serial_Comms.ctl"/>
			<Item Name="NeighbourProximity.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/NeighbourProximity.vi"/>
			<Item Name="NI-DAQmxBaseKernel.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Acquisition_Plug_Ins_Old/NI-DAQmxBaseKernel.vi"/>
			<Item Name="NI9234SampleRates.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/NI-DAQmxBase/NI9234SampleRates.vi"/>
			<Item Name="Non equal Min Max.vi" Type="VI" URL="../../../../Data plotting/MATLAB/Non equal Min Max.vi"/>
			<Item Name="NormaliseHeight.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/NormaliseHeight.vi"/>
			<Item Name="NormaliseProfile.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/NormaliseProfile.vi"/>
			<Item Name="nudgePositive.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/nudgePositive.vi"/>
			<Item Name="Number_2_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Number_2_string.vi"/>
			<Item Name="Numeric_bins.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Numeric_bins.vi"/>
			<Item Name="Offset Channel Index.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Offset Channel Index.vi"/>
			<Item Name="offset.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/offset.vi"/>
			<Item Name="ok_button.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/ok_button.ctl"/>
			<Item Name="Omit_Rows_Containing_new.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Omit_Rows_Containing_new.vi"/>
			<Item Name="On_Axes_Cluster.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/On_Axes_Cluster.ctl"/>
			<Item Name="Open PDF in desired reader.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Open PDF in desired reader.vi"/>
			<Item Name="Open PDF.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Open PDF.vi"/>
			<Item Name="Open_Calib.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Open_Calib.ctl"/>
			<Item Name="Open_Close_Front_Panel.ph.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Open_Close_Front_Panel.ph.vi"/>
			<Item Name="Open_Enter_Temp.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Open_Enter_Temp.ctl"/>
			<Item Name="Open_File_for_Read.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Open_File_for_Read.vi"/>
			<Item Name="Open_File_for_write.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Open_File_for_write.vi"/>
			<Item Name="Open_File_for_write_check.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Open_File_for_write_check.vi"/>
			<Item Name="Open_Meas.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Open_Meas.ctl"/>
			<Item Name="Organise_String_Array.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Organise_String_Array.vi"/>
			<Item Name="Output_file_Panel.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Output_file_Panel.vi"/>
			<Item Name="Output_Trav_Pos.vi" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Output_Trav_Pos.vi"/>
			<Item Name="Overhead.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Overhead.ctl"/>
			<Item Name="Overhead_Factor.vi" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Overhead_Factor.vi"/>
			<Item Name="ParallelExecutionGlobal.vi" Type="VI" URL="../../../Anemometry Sub Vis/Globals/ParallelExecutionGlobal.vi"/>
			<Item Name="Parse_Ignore_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Parse_Ignore_string.vi"/>
			<Item Name="ParseManyCX1Files-v2.vi" Type="VI" URL="../../../../../CPPSW/InstrumentDrivers/SENSRCX1/CXRecorderFileParser/ParseManyCX1Files-v2.vi"/>
			<Item Name="ParsingFitFormulae.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/ParsingFitFormulae.vi"/>
			<Item Name="Path_2_String.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Path_2_String.vi"/>
			<Item Name="Paul.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Paul.ctl"/>
			<Item Name="PercentDifference.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/PercentDifference.vi"/>
			<Item Name="percentInBand.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/CalculationSubVIs/percentInBand.vi"/>
			<Item Name="perpheralsInitialise.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/perpheralsInitialise.vi"/>
			<Item Name="Pict_Plot_Axis.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Route mapping/Pict_Plot_Axis.ctl"/>
			<Item Name="Pitot-static_to_Velocity.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Pitot-static_to_Velocity.vi"/>
			<Item Name="Plot Style.ctl" Type="VI" URL="../../../../Data plotting/MATLAB/Plot Style.ctl"/>
			<Item Name="Plot_multiplyer_and_offset.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Plot_multiplyer_and_offset.vi"/>
			<Item Name="Plot_Sever_Data.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Plot_Sever_Data.ctl"/>
			<Item Name="Plot_Space_Analysis.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Plot_Space_Analysis.vi"/>
			<Item Name="Plot_symbol_to_tex.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Plot_symbol_to_tex.vi"/>
			<Item Name="Plot_to_file.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Plot_to_file.vi"/>
			<Item Name="Plot_Values_Global.vi" Type="VI" URL="../../../../Data plotting/subVIs/Plot_Values_Global.vi"/>
			<Item Name="Plot_XY_data.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Plot_XY_data.vi"/>
			<Item Name="PlotProperty.ctl" Type="VI" URL="../../../../Data plotting/subVIs/PlotProperty.ctl"/>
			<Item Name="plotstyle.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/plotstyle.ctl"/>
			<Item Name="plotStyle.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/plotStyle.vi"/>
			<Item Name="Plotter_Mode.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Plotter_Mode.ctl"/>
			<Item Name="plotToString.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/plotToString.vi"/>
			<Item Name="plotToString_MATLAB.vi" Type="VI" URL="../../../../Data plotting/MATLAB/plotToString_MATLAB.vi"/>
			<Item Name="Plug in names.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Plug in names.vi"/>
			<Item Name="Plug_in_data_global.vi" Type="VI" URL="../../../Anemometry Sub Vis/Globals/Plug_in_data_global.vi"/>
			<Item Name="Plug_in_Directories.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Plug_in_Directories.vi"/>
			<Item Name="Point_in_Triangle2D_Test_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Point_in_Triangle2D_Test_PN.vi"/>
			<Item Name="Point_Size.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Point_Size.vi"/>
			<Item Name="Polybackwards.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Polybackwards.vi"/>
			<Item Name="Polynomial_convert.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Polynomial_convert.vi"/>
			<Item Name="Position Feedback System.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Position Feedback System.ctl"/>
			<Item Name="Position_Label.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Position_Label.vi"/>
			<Item Name="Positions.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Positions.ctl"/>
			<Item Name="Post_Process.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Post_Process.ctl"/>
			<Item Name="Post_Process_icon.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Post_Process_icon.ctl"/>
			<Item Name="Post_Process_Measurement.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Post_Process_Measurement.vi"/>
			<Item Name="Post_Process_Profile_Remote.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Post_Process_Profile_Remote.vi"/>
			<Item Name="Power_spectrum.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Power_spectrum.vi"/>
			<Item Name="Power_spectrum_Autocorrelation.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Power_spectrum_Autocorrelation.vi"/>
			<Item Name="PowerLaw.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/PowerLaw.ctl"/>
			<Item Name="PowerLawFit.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/PowerLawFit.vi"/>
			<Item Name="PP Raw data file cluster.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/PP Raw data file cluster.ctl"/>
			<Item Name="Preference_global.vi" Type="VI" URL="../../../Anemometry Sub Vis/Globals/Preference_global.vi"/>
			<Item Name="Preference_Mode.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Preference_Mode.ctl"/>
			<Item Name="Preference_Panel.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Preference_Panel.ctl"/>
			<Item Name="Preference_Panel.vi" Type="VI" URL="../../Preference_Panel.vi"/>
			<Item Name="PreSpectraDe-meanAndHalveEnds.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/PreSpectraDe-meanAndHalveEnds.vi"/>
			<Item Name="Pressure_Units.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Pressure_Units.ctl"/>
			<Item Name="Probe_Setup_Options.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/BSA_With_IP/Probe_Setup_Options.vi"/>
			<Item Name="Process triangle panel.vi" Type="VI" URL="../../Probe blockage potential flow sim/sub-VIs/Low level/Process triangle panel.vi"/>
			<Item Name="Process triangle.vi" Type="VI" URL="../../../Anemometry Sub Vis/Collision_Detection/Triangles/Process triangle.vi"/>
			<Item Name="Process_data.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Process_data.vi"/>
			<Item Name="Process_Replace.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Process_Replace.vi"/>
			<Item Name="Produce error Cluster.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Produce error Cluster.vi"/>
			<Item Name="Produce_averaged_Rows.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Produce_averaged_Rows.vi"/>
			<Item Name="Prog_Revision_Date.vi" Type="VI" URL="../../../Anemometry Sub Vis/Version control/Prog_Revision_Date.vi"/>
			<Item Name="Program_Active.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Program_Active.vi"/>
			<Item Name="Program_Active_Aborting.vi" Type="VI" URL="../../../../ADAM Client/ADAM client VIs/Program_Active_Aborting.vi"/>
			<Item Name="Program_Active_Client.vi" Type="VI" URL="../../../../ADAM Client/ADAM client VIs/Program_Active_Client.vi"/>
			<Item Name="Proj_num.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Proj_num.vi"/>
			<Item Name="PromptForProjNum.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/PromptForProjNum.vi"/>
			<Item Name="Put_Array_into_String.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Put_Array_into_String.vi"/>
			<Item Name="PWA_Data.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/PWA_Data.ctl"/>
			<Item Name="PWA_Setup_Panel.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/PWA/PWA_Setup_Panel.vi"/>
			<Item Name="PWAtasksGLOBAL.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/PWA/PWAtasksGLOBAL.vi"/>
			<Item Name="Query_Tree_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Qtree vis/Query_Tree_PN.vi"/>
			<Item Name="Quick_local_ADAM_Table.ctl" Type="VI" URL="../../../../ADAM Client/Sub VIs/ADAM Controls/Quick_local_ADAM_Table.ctl"/>
			<Item Name="Raw_Data_File_Start_text.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Raw_Data_File_Start_text.vi"/>
			<Item Name="Re_run_Gnuplot.vi" Type="VI" URL="../../Re_run_Gnuplot.vi"/>
			<Item Name="Read Characters with check.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Read Characters with check.vi"/>
			<Item Name="Read FFID_Header.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Read FFID_Header.vi"/>
			<Item Name="Read File+ [I16]FixEOL.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Read File+ [I16]FixEOL.vi"/>
			<Item Name="Read geometry from stl file (binary format).vi" Type="VI" URL="../../Probe blockage potential flow sim/sub-VIs/Low level/Read geometry from stl file (binary format).vi"/>
			<Item Name="Read I16 analogue Data.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Read I16 analogue Data.vi"/>
			<Item Name="Read I16 data cluster.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Read I16 data cluster.ctl"/>
			<Item Name="Read in XW map for PolySurf_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Read in XW map for PolySurf_PN.vi"/>
			<Item Name="Read Instrument code names.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Read Instrument code names.vi"/>
			<Item Name="Read older Metadata channels.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Read older Metadata channels.vi"/>
			<Item Name="Read Orig Anal Setup.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Read Orig Anal Setup.vi"/>
			<Item Name="Read Orig Positions.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Read Orig Positions.vi"/>
			<Item Name="Read text with offset.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Read text with offset.vi"/>
			<Item Name="Read triangles from stl file (binary format).vi" Type="VI" URL="../../../Anemometry Sub Vis/Collision_Detection/Triangles/Read triangles from stl file (binary format).vi"/>
			<Item Name="Read-Write_Check_Pos.vi" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Read-Write_Check_Pos.vi"/>
			<Item Name="Read_binary_data.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Read_binary_data.vi"/>
			<Item Name="Read_calibration_files.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Read_calibration_files.vi"/>
			<Item Name="Read_Ch_data_file.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Read_Ch_data_file.vi"/>
			<Item Name="Read_Characters_From_File.ph.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Read_Characters_From_File.ph.vi"/>
			<Item Name="Read_Data_file.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Read_Data_file.vi"/>
			<Item Name="Read_File+_[U16].ph.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Read_File+_[U16].ph.vi"/>
			<Item Name="Read_File_No_Error.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Read_File_No_Error.vi"/>
			<Item Name="Read_File_Simple.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Read_File_Simple.vi"/>
			<Item Name="Read_raw_inst_setup.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Read_raw_inst_setup.vi"/>
			<Item Name="Read_raw_meas_setup.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Read_raw_meas_setup.vi"/>
			<Item Name="Read_RD_Ch_header.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Read_RD_Ch_header.vi"/>
			<Item Name="Read_Selected_channels.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Read_Selected_channels.vi"/>
			<Item Name="Read_spec_No_of_Characters.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Read_spec_No_of_Characters.vi"/>
			<Item Name="Read_Write_Local_table.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Read_Write_Local_table.vi"/>
			<Item Name="Read_Write_Local_table_Quick.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Read_Write_Local_table_Quick.vi"/>
			<Item Name="Read_Write_Plot_Setup.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Read_Write_Plot_Setup.vi"/>
			<Item Name="Read_Write_Temp_Cluster.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Read_Write_Temp_Cluster.vi"/>
			<Item Name="Read_Write_Template.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Read_Write_Template.vi"/>
			<Item Name="ReadCX1File.vi" Type="VI" URL="../../../../../CPPSW/InstrumentDrivers/SENSRCX1/CXRecorderFileParser/ReadCX1File.vi"/>
			<Item Name="ReadCXrecorder-v2.vi" Type="VI" URL="../../../../../CPPSW/InstrumentDrivers/SENSRCX1/CXRecorderFileParser/ReadCXrecorder-v2.vi"/>
			<Item Name="ReadTimeZoneCodes.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/ReadTimeZoneCodes.vi"/>
			<Item Name="readVectorFile.vi" Type="VI" URL="../../../../Data plotting/subVIs/3Dplots/readVectorFile.vi"/>
			<Item Name="rebuildPathFromStringArray.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/rebuildPathFromStringArray.vi"/>
			<Item Name="Reduce Title length.vi" Type="VI" URL="../../../../Data plotting/subVIs/Reduce Title length.vi"/>
			<Item Name="ReformatFitFormula.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/ReformatFitFormula.vi"/>
			<Item Name="Remember Template info.vi" Type="VI" URL="../../../../Data plotting/subVIs/Remember Template info.vi"/>
			<Item Name="Remember_Calib_Filenames.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Remember_Calib_Filenames.vi"/>
			<Item Name="Remember_RD_Folders.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Remember_RD_Folders.vi"/>
			<Item Name="Remember_Results_Files.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Remember_Results_Files.vi"/>
			<Item Name="Remember_value.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Remember_value.vi"/>
			<Item Name="Remember_value_mode.ctl" Type="VI" URL="../../../../ADAM Client/Sub VIs/ADAM Controls/Remember_value_mode.ctl"/>
			<Item Name="Remote_call_prep.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Remote_call_prep.vi"/>
			<Item Name="Remove Bracketed characters.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Remove Bracketed characters.vi"/>
			<Item Name="Remove illegal characters fr filename.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Remove illegal characters fr filename.vi"/>
			<Item Name="Remove_Char_at_ends.vi" Type="VI" URL="../../Remove_Char_at_ends.vi"/>
			<Item Name="Remove_duplicate__.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Remove_duplicate__.vi"/>
			<Item Name="Remove_end_return.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Remove_end_return.vi"/>
			<Item Name="Remove_FF_lone_spikes.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Remove_FF_lone_spikes.vi"/>
			<Item Name="Remove_LDA_Spikes.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Remove_LDA_Spikes.vi"/>
			<Item Name="Remove_Legend3.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Remove_Legend3.vi"/>
			<Item Name="Remove_NaN_for_ploting.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Remove_NaN_for_ploting.vi"/>
			<Item Name="Remove_Quotes.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Remove_Quotes.vi"/>
			<Item Name="Remove_Trailing_Zero.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Remove_Trailing_Zero.vi"/>
			<Item Name="Remove_unprintable_Char.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Remove_unprintable_Char.vi"/>
			<Item Name="removeLastContinuation.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/removeLastContinuation.vi"/>
			<Item Name="Replace_Character.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Replace_Character.vi"/>
			<Item Name="Replace_data_in_Label_str.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Replace_data_in_Label_str.vi"/>
			<Item Name="Replace_data_in_setup_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Replace_data_in_setup_string.vi"/>
			<Item Name="replaceFileExtension.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/replaceFileExtension.vi"/>
			<Item Name="Resample mode.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Resample mode.ctl"/>
			<Item Name="Resampler.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/Resampler.ctl"/>
			<Item Name="ResetFPlocns.vi" Type="VI" URL="../../LayoutSaver/ResetFPlocns.vi"/>
			<Item Name="Results_file_plotter.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Results_file_plotter.ctl"/>
			<Item Name="Results_filename_checker.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Results_filename_checker.vi"/>
			<Item Name="Results_plotter_Global.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Results_plotter_Global.vi"/>
			<Item Name="Results_Row_Per_Channel.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Results_Row_Per_Channel.vi"/>
			<Item Name="Results_Space_Analysis.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Results_Space_Analysis.vi"/>
			<Item Name="resultsColumns3DLDA.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsColumns3DLDA.vi"/>
			<Item Name="resultsColumns7HP.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsColumns7HP.vi"/>
			<Item Name="resultsColumnsBasic.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsColumnsBasic.vi"/>
			<Item Name="resultsColumnsCorrelations.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsColumnsCorrelations.vi"/>
			<Item Name="resultsColumnsDateDetails.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsColumnsDateDetails.vi"/>
			<Item Name="resultsColumnsFilename.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsColumnsFilename.vi"/>
			<Item Name="resultsColumnsLDA.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsColumnsLDA.vi"/>
			<Item Name="resultsColumnsMultirun.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsColumnsMultirun.vi"/>
			<Item Name="resultsColumnsPlugins.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsColumnsPlugins.vi"/>
			<Item Name="resultsColumnsProfile.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsColumnsProfile.vi"/>
			<Item Name="resultsColumnsPWA.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsColumnsPWA.vi"/>
			<Item Name="resultsColumnsSamplingInfo.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsColumnsSamplingInfo.vi"/>
			<Item Name="resultsColumnsStats.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsColumnsStats.vi"/>
			<Item Name="resultsColumnsSWrev.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsColumnsSWrev.vi"/>
			<Item Name="resultsColumnsTandP.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsColumnsTandP.vi"/>
			<Item Name="resultsColumnsTravOffset.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsColumnsTravOffset.vi"/>
			<Item Name="resultsDuplicateChs.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsDuplicateChs.vi"/>
			<Item Name="resultsInsertMessages.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsInsertMessages.vi"/>
			<Item Name="resultsRowAssemble.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/resultsRowAssemble.vi"/>
			<Item Name="RetrievePix.vi" Type="VI" URL="../../../../ADAM Serial/Instrument drivers/Network/Webcams/RetrievePix.vi"/>
			<Item Name="RFP_Cluster to String_Convert.vi" Type="VI" URL="../../../../Data plotting/subVIs/RFP_Cluster to String_Convert.vi"/>
			<Item Name="RFP_Concatenate.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/RFP_Concatenate.vi"/>
			<Item Name="RFP_Plot_Metadata.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/RFP_Plot_Metadata.ctl"/>
			<Item Name="RFP_Table_Global.vi" Type="VI" URL="../../../../Data plotting/subVIs/RFP_Table_Global.vi"/>
			<Item Name="Rig_Name.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Rig_Name.vi"/>
			<Item Name="Rig_Pict_Display_Pref.vi" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Route mapping/Rig_Pict_Display_Pref.vi"/>
			<Item Name="Round up or down ToFixedDPs.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Round up or down ToFixedDPs.vi"/>
			<Item Name="roundAllWays.vi" Type="VI" URL="../../../../../CPPSW/subVIs/Utility/roundAllWays.vi"/>
			<Item Name="roundToNearestX.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/roundToNearestX.vi"/>
			<Item Name="Route_Display_Mode.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Route mapping/Route_Display_Mode.ctl"/>
			<Item Name="Route_mapping_global.vi" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Route mapping/Route_mapping_global.vi"/>
			<Item Name="Row_Combiner.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Row_Combiner.vi"/>
			<Item Name="Row_type_selector_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Row_type_selector_string.vi"/>
			<Item Name="Rows to Ch_names.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Rows to Ch_names.vi"/>
			<Item Name="Run_EnFlo_Hub.vi" Type="VI" URL="../../Run_EnFlo_Hub.vi"/>
			<Item Name="Run_Enter_Temp.vi" Type="VI" URL="../../../../ADAM Client/ADAM client VIs/Run_Enter_Temp.vi"/>
			<Item Name="Run_Gnuplot_Script.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Run_Gnuplot_Script.vi"/>
			<Item Name="Running_as_top_level.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Running_as_top_level.vi"/>
			<Item Name="RW_X_Parker_Config.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/RW_X_Parker_Config.ctl"/>
			<Item Name="SanitizePathComponents.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/SanitizePathComponents.vi"/>
			<Item Name="Save Local Images.vi" Type="VI" URL="../../Image acquisition and processing/Save Local Images.vi"/>
			<Item Name="Save PDF files.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Save PDF files.vi"/>
			<Item Name="Save Plotted Data File Rows.vi" Type="VI" URL="../../../../Data plotting/subVIs/Save Plotted Data File Rows.vi"/>
			<Item Name="Save PNG Image of Front Panel.vi" Type="VI" URL="../../Save PNG Image of Front Panel.vi"/>
			<Item Name="Save_current_setup.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Save_current_setup.vi"/>
			<Item Name="Save_Data.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Save_Data.ctl"/>
			<Item Name="Save_Data.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Save_Data.vi"/>
			<Item Name="Save_full_Res_rows.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Save_full_Res_rows.vi"/>
			<Item Name="Save_LDA_Channel_Setup.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/BSA_With_IP/Save_LDA_Channel_Setup.vi"/>
			<Item Name="Save_Load_Graph_Setup.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Save_Load_Graph_Setup.vi"/>
			<Item Name="Save_Raw_data.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Save_Raw_data.vi"/>
			<Item Name="Save_Setup_File.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Save_Setup_File.vi"/>
			<Item Name="SaveDataPathBuilder.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/SaveDataPathBuilder.vi"/>
			<Item Name="SaveSpectrum.vi" Type="VI" URL="../../../../../CPPSW/InstrumentDrivers/SENSRCX1/CXRecorderFileParser/SaveSpectrum.vi"/>
			<Item Name="saveTargetsFile.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/saveTargetsFile.vi"/>
			<Item Name="SaveVIlocations.vi" Type="VI" URL="../../LayoutSaver/SaveVIlocations.vi"/>
			<Item Name="Scan_Table_Mode.vi" Type="VI" URL="../../../../ADAM Server/Sub VI&apos;s/Scan_Table_Mode.vi"/>
			<Item Name="Scani_Valve.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Scani_Valve.ctl"/>
			<Item Name="Sec_to_date_filename.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Sec_to_date_filename.vi"/>
			<Item Name="Seconds since 1904 Months ago.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Seconds since 1904 Months ago.vi"/>
			<Item Name="Select Correlation pairs.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Select Correlation pairs.vi"/>
			<Item Name="Select indexed values.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Select indexed values.vi"/>
			<Item Name="Select_a_Channel.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Select_a_Channel.vi"/>
			<Item Name="Select_Alternative_channel.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Select_Alternative_channel.vi"/>
			<Item Name="Select_Filename_List.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Select_Filename_List.vi"/>
			<Item Name="Select_Strings.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Select_Strings.vi"/>
			<Item Name="Selection_with_Search.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Selection_with_Search.vi"/>
			<Item Name="Send_outlook_mail_activex.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Send_outlook_mail_activex.vi"/>
			<Item Name="Serial_Port_Names.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Serial_Port_Names.ctl"/>
			<Item Name="Serial_Setup.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Serial_Setup.ctl"/>
			<Item Name="serialiseArray.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/serialiseArray.vi"/>
			<Item Name="Series from multiple channels.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Series from multiple channels.vi"/>
			<Item Name="Served_Global.vi" Type="VI" URL="../../../Anemometry Sub Vis/Globals/Served_Global.vi"/>
			<Item Name="Serveds.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Serveds.ctl"/>
			<Item Name="Server_Comms.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Server_Comms.ctl"/>
			<Item Name="Set Plot limits.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Set Plot limits.vi"/>
			<Item Name="setAxisGrid.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/setAxisGrid.vi"/>
			<Item Name="setAxisGrids.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/setAxisGrids.vi"/>
			<Item Name="setColourRampScale.vi" Type="VI" URL="../../../../Data plotting/subVIs/3Dplots/setColourRampScale.vi"/>
			<Item Name="SetFPLocn.vi" Type="VI" URL="../../LayoutSaver/SetFPLocn.vi"/>
			<Item Name="setKey.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/setKey.vi"/>
			<Item Name="setLabel.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/setLabel.vi"/>
			<Item Name="setMargins.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/setMargins.vi"/>
			<Item Name="setMultiplot.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/setMultiplot.vi"/>
			<Item Name="SetSizeAndOriginForMultiplot.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/SetSizeAndOriginForMultiplot.vi"/>
			<Item Name="setTerm.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/setTerm.vi"/>
			<Item Name="setTics.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/setTics.vi"/>
			<Item Name="setTitle.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/setTitle.vi"/>
			<Item Name="Setup.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Setup.ctl"/>
			<Item Name="Setup_Environment.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Setup_Environment.vi"/>
			<Item Name="Setup_Filepath.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Setup_Filepath.vi"/>
			<Item Name="Setup_Filetype.ctl" Type="VI" URL="../../../Anemometry Sub Vis/File/Setup_Filetype.ctl"/>
			<Item Name="SHA-1 Core.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/INIfiles/Hashing/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/INIfiles/Hashing/SHA-1 Digest.vi"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/INIfiles/Hashing/SHA-1 Pad.vi"/>
			<Item Name="SHA-1.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/INIfiles/Hashing/SHA-1.vi"/>
			<Item Name="SHA-1myString.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/INIfiles/Hashing/SHA-1myString.vi"/>
			<Item Name="Shift_Cluster.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Shift_Cluster.ctl"/>
			<Item Name="Show where code is waiting.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Show where code is waiting.vi"/>
			<Item Name="showOrHideByName.vi" Type="VI" URL="../../../../Data plotting/subVIs/3Dplots/showOrHideByName.vi"/>
			<Item Name="Single_Omit.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Single_Omit.vi"/>
			<Item Name="SingleWire_drift_correction_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/SingleWire_drift_correction_PN.vi"/>
			<Item Name="Skip_If Sd_Error_Below.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Skip_If Sd_Error_Below.vi"/>
			<Item Name="Smooth_Data.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Smooth_Data.vi"/>
			<Item Name="SMTP_email_MultiAttach_Authenticated.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/SMTP_email_MultiAttach_Authenticated.vi"/>
			<Item Name="SMTPCredentials.ctl" Type="VI" URL="../../Authentication/SMTPCredentials.ctl"/>
			<Item Name="Sort_Array_Indicies.vi" Type="VI" URL="../../../Anemometry Sub Vis/Array/Sort_Array_Indicies.vi"/>
			<Item Name="Sort_String_Array.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Sort_String_Array.vi"/>
			<Item Name="SortAndNormalise.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/SortAndNormalise.vi"/>
			<Item Name="SortArray.vi" Type="VI" URL="../../../../../CPPSW/InstrumentDrivers/SENSRCX1/CXRecorderFileParser/SortArray.vi"/>
			<Item Name="source.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/source.ctl"/>
			<Item Name="Spacing.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Spacing.ctl"/>
			<Item Name="Split Array index for Parallel Code.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Split Array index for Parallel Code.vi"/>
			<Item Name="Split_at_return.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Split_at_return.vi"/>
			<Item Name="Split_Ch_name.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Split_Ch_name.vi"/>
			<Item Name="Standard_Channel_Names.vi" Type="VI" URL="../../../../Data plotting/subVIs/Standard_Channel_Names.vi"/>
			<Item Name="Standard_Error_Est.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Standard_Error_Est.vi"/>
			<Item Name="Start Arduino Comms.vi" Type="VI" URL="../../../Anemometry Sub Vis/Plug in sub vis/Arduino_common/Start Arduino Comms.vi"/>
			<Item Name="Start_Client_Coms.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Start_Client_Coms.vi"/>
			<Item Name="Stats.vi" Type="VI" URL="../../../../../CPPSW/InstrumentDrivers/SENSRCX1/CXRecorderFileParser/Stats.vi"/>
			<Item Name="Str_to_Ch_dis_ADAM.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Str_to_Ch_dis_ADAM.vi"/>
			<Item Name="String 2 Path memory.vi" Type="VI" URL="../../../../Data plotting/subVIs/String 2 Path memory.vi"/>
			<Item Name="String to 1D Array.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/String to 1D Array.vi"/>
			<Item Name="String_2_Number.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/String_2_Number.vi"/>
			<Item Name="String_2_Number_array.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/String_2_Number_array.vi"/>
			<Item Name="String_2_String_Array.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/String_2_String_Array.vi"/>
			<Item Name="String_to_Ch_names.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/String_to_Ch_names.vi"/>
			<Item Name="String_to_Pathname.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/String_to_Pathname.vi"/>
			<Item Name="String_to_XYZ_Pos.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/String_to_XYZ_Pos.vi"/>
			<Item Name="Strip_filename_fr_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Strip_filename_fr_string.vi"/>
			<Item Name="Summarise.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Summarise.vi"/>
			<Item Name="SW_Type_1a_correction.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/SW_Type_1a_correction.vi"/>
			<Item Name="SW_Type_1b_correction.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/SW_Type_1b_correction.vi"/>
			<Item Name="SW_Type_1c_correction.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/SW_Type_1c_correction.vi"/>
			<Item Name="tabRecurser.vi" Type="VI" URL="../../ConfigFiles/tabRecurser.vi"/>
			<Item Name="Tabulate_Plotted_data.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Tabulate_Plotted_data.vi"/>
			<Item Name="targetsToString.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/targetsToString.vi"/>
			<Item Name="Template_Variables.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Template_Variables.vi"/>
			<Item Name="Temporary_Cold_Wire_Spike_Replacer.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Temporary_Cold_Wire_Spike_Replacer.vi"/>
			<Item Name="Test_server_port.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Test_server_port.vi"/>
			<Item Name="Text_for_latex.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Text_for_latex.vi"/>
			<Item Name="Text_without_format.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Text_without_format.vi"/>
			<Item Name="TI-SigmaGraph.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/TI-SigmaGraph.vi"/>
			<Item Name="tics.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/tics.ctl"/>
			<Item Name="ticsAndGrids.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/ticsAndGrids.ctl"/>
			<Item Name="Time to wait before Triggering.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Time to wait before Triggering.vi"/>
			<Item Name="Time_Trace_Cluster.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Time_Trace_Cluster.ctl"/>
			<Item Name="Timed_Error_dialog.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Timed_Error_dialog.vi"/>
			<Item Name="timestampISO8601String.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/timestampISO8601String.vi"/>
			<Item Name="TimestampToSecondsSince.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/TimestampToSecondsSince.vi"/>
			<Item Name="TimeWizard_NoSearch.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/TimeWizard_NoSearch.vi"/>
			<Item Name="titleAppend.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/titleAppend.vi"/>
			<Item Name="Tom.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Tom.ctl"/>
			<Item Name="Transform E1, E2 using map calib xform_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Transform E1, E2 using map calib xform_PN.vi"/>
			<Item Name="Trav_3D_move.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Trav_3D_move.ctl"/>
			<Item Name="Trav_mode.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Trav_mode.ctl"/>
			<Item Name="Trav_pos_for_Email.vi" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Trav_pos_for_Email.vi"/>
			<Item Name="Trav_pos_global.vi" Type="VI" URL="../../../Anemometry Sub Vis/Globals/Trav_pos_global.vi"/>
			<Item Name="Trav_Space.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Trav_Space.ctl"/>
			<Item Name="Traverse_cluster.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Gen Trav/Traverse_cluster.ctl"/>
			<Item Name="Traverse_Level_State.ctl" Type="VI" URL="../../../../ADAM Client/Sub VIs/ADAM Controls/Traverse_Level_State.ctl"/>
			<Item Name="TreeNode2D Input Cluster.ctl" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Qtree vis/TreeNode2D Input Cluster.ctl"/>
			<Item Name="TreeNode2D.ctl" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Qtree vis/TreeNode2D.ctl"/>
			<Item Name="Triangle panel.ctl" Type="VI" URL="../../Probe blockage potential flow sim/ctls/Triangle panel.ctl"/>
			<Item Name="Triangle.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Collision_Detection/Triangles/Typedefs/Triangle.ctl"/>
			<Item Name="Triangle2D.ctl" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Triangle2D.ctl"/>
			<Item Name="Trigger_Mode.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Trigger_Mode.ctl"/>
			<Item Name="Trimmed down TreeNode2D.ctl" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Qtree vis/Trimmed down TreeNode2D.ctl"/>
			<Item Name="trimOffLastChar.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/trimOffLastChar.vi"/>
			<Item Name="Truncate_Excessive_Strings.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Truncate_Excessive_Strings.vi"/>
			<Item Name="Try_Updating_Files.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Try_Updating_Files.vi"/>
			<Item Name="Tunnel_Coordinates.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Tunnel_Coordinates.ctl"/>
			<Item Name="Tunnel_speed.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/Tunnel_speed.ctl"/>
			<Item Name="TypesetInsideMathmode.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/TypesetInsideMathmode.vi"/>
			<Item Name="U-lambdaGraph.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/U-lambdaGraph.vi"/>
			<Item Name="Unique_Selector_Values.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Unique_Selector_Values.vi"/>
			<Item Name="Unit vector.vi" Type="VI" URL="../../../Anemometry Sub Vis/Collision_Detection/Triangles/Subroutines/Unit vector.vi"/>
			<Item Name="Unit vector_3Dpf.vi" Type="VI" URL="../../Probe blockage potential flow sim/sub-VIs/Low level/Unit vector_3Dpf.vi"/>
			<Item Name="Update Extra Setup Chs.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Update Extra Setup Chs.vi"/>
			<Item Name="Update Metadata channels.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Update Metadata channels.vi"/>
			<Item Name="Update Time Trace.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Update Time Trace.vi"/>
			<Item Name="Update_Ch_Discription_client.vi" Type="VI" URL="../../../../ADAM Client/ADAM client VIs/Update_Ch_Discription_client.vi"/>
			<Item Name="Update_Ch_Names.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Update_Ch_Names.vi"/>
			<Item Name="Update_Current_Value_client.vi" Type="VI" URL="../../../../ADAM Client/ADAM client VIs/Update_Current_Value_client.vi"/>
			<Item Name="Update_Results_file_copies.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Update_Results_file_copies.vi"/>
			<Item Name="Update_scan_value.ctl" Type="VI" URL="../../../../ADAM Client/Sub VIs/ADAM Controls/Update_scan_value.ctl"/>
			<Item Name="updateSWupdateLog.vi" Type="VI" URL="../../../Anemometry Sub Vis/Version control/updateSWupdateLog.vi"/>
			<Item Name="Upload Data.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Sub_vis/Upload Data.ctl"/>
			<Item Name="User_Metadata.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/Launch_controls/User_Metadata.ctl"/>
			<Item Name="User_Specific_mode.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/User_Specific_mode.ctl"/>
			<Item Name="Valid_Message.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Valid_Message.vi"/>
			<Item Name="Valid_Path.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Valid_Path.vi"/>
			<Item Name="Value_Combiner.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Value_Combiner.vi"/>
			<Item Name="Value_Occurence_Analysis.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Value_Occurence_Analysis.vi"/>
			<Item Name="Value_to_string.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Value_to_string.vi"/>
			<Item Name="varDescriptor.ctl" Type="VI" URL="../../ConfigFiles/varDescriptor.ctl"/>
			<Item Name="vector.vi" Type="VI" URL="../../../../Data plotting/subVIs/3Dplots/vector.vi"/>
			<Item Name="Vector2_Cross_Product_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Vector2_Cross_Product_PN.vi"/>
			<Item Name="Vector_Plotting.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Vector_Plotting.vi"/>
			<Item Name="VectorCased.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/VectorCased.vi"/>
			<Item Name="vectorDef.ctl" Type="VI" URL="../../../../Data plotting/subVIs/3Dplots/vectorDef.ctl"/>
			<Item Name="vectorField.vi" Type="VI" URL="../../../../Data plotting/subVIs/3Dplots/vectorField.vi"/>
			<Item Name="Vert_Spread_2_Sig.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Vert_Spread_2_Sig.vi"/>
			<Item Name="VInameSizePath.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/VInameSizePath.ctl"/>
			<Item Name="Voltages_2_I16.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Voltages_2_I16.vi"/>
			<Item Name="Voltages_2_U16.vi" Type="VI" URL="../../../Anemometry Sub Vis/Acquisition/Voltages_2_U16.vi"/>
			<Item Name="vonKarmanFit.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/vonKarmanFit.vi"/>
			<Item Name="Wait_Seconds_with_display.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Wait_Seconds_with_display.vi"/>
			<Item Name="Wait_Seconds_with_display_Simple.vi" Type="VI" URL="../../../Anemometry Sub Vis/Utilities/Wait_Seconds_with_display_Simple.vi"/>
			<Item Name="Warn_on_low_HD_space.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Warn_on_low_HD_space.vi"/>
			<Item Name="Was_string_matched.vi" Type="VI" URL="../../../Anemometry Sub Vis/String/Was_string_matched.vi"/>
			<Item Name="wavelength to color.vi" Type="VI" URL="../../../Anemometry Sub Vis/LDA/wavelength to color.vi"/>
			<Item Name="Weighted_Cross_Moments.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Weighted_Cross_Moments.vi"/>
			<Item Name="Weighted_Fast_Response_Stats.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Weighted_Fast_Response_Stats.vi"/>
			<Item Name="Weighted_Mean_fr_NaN_data.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/Weighted_Mean_fr_NaN_data.vi"/>
			<Item Name="WeightedCrossMomentsWrapped.vi" Type="VI" URL="../../../Anemometry Sub Vis/Analysis/WeightedCrossMomentsWrapped.vi"/>
			<Item Name="whatsVisibleTI.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/whatsVisibleTI.vi"/>
			<Item Name="whatsVisibleU.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/whatsVisibleU.vi"/>
			<Item Name="WrapPolarPlot.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/WrapPolarPlot.vi"/>
			<Item Name="Write Characters with check.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Write Characters with check.vi"/>
			<Item Name="Write_Ch_data_file.vi" Type="VI" URL="../../../../ADAM Client/Sub VIs/Write_Ch_data_file.vi"/>
			<Item Name="Write_Characters_To_File.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Write_Characters_To_File.vi"/>
			<Item Name="Write_File+_[U16].ph.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Write_File+_[U16].ph.vi"/>
			<Item Name="Write_File_Simple.vi" Type="VI" URL="../../../Anemometry Sub Vis/File/Write_File_Simple.vi"/>
			<Item Name="Write_output_file.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/Write_output_file.vi"/>
			<Item Name="Write_raw_block_header.vi" Type="VI" URL="../../../Anemometry Sub Vis/Raw data Vi&apos;s/Write_raw_block_header.vi"/>
			<Item Name="Write_Results_file.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Write_Results_file.vi"/>
			<Item Name="Write_Results_file_with_Merge.vi" Type="VI" URL="../../../Anemometry Sub Vis/Results file/Write_Results_file_with_Merge.vi"/>
			<Item Name="WriteResults.vi" Type="VI" URL="../../../../../CPPSW/InstrumentDrivers/SENSRCX1/CXRecorderFileParser/WriteResults.vi"/>
			<Item Name="XW angle calib checker_Psi_k_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Higher order Psi_k method/XW angle calib checker_Psi_k_PN.vi"/>
			<Item Name="XW angle calib checker_Psi_STD_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Higher order Psi_k method/XW angle calib checker_Psi_STD_PN.vi"/>
			<Item Name="XW UV from U1U2 Psi k PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Higher order Psi_k method/XW UV from U1U2 Psi k PN.vi"/>
			<Item Name="XW UV from U1U2 Psi_eff STD PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Higher order Psi_k method/XW UV from U1U2 Psi_eff STD PN.vi"/>
			<Item Name="XW_Calib_Corr_Polysurf_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/XW_Calib_Corr_Polysurf_PN.vi"/>
			<Item Name="XW_Calib_Corr_TriMesh_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/XW_Calib_Corr_TriMesh_PN.vi"/>
			<Item Name="XW_Higher_order_Psi_k_PreProc_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/Higher order Psi_k method/XW_Higher_order_Psi_k_PreProc_PN.vi"/>
			<Item Name="XW_Linearise_+_temp_comp.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/XW_Linearise_+_temp_comp.vi"/>
			<Item Name="XW_Map_E1E2_to_UV_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/XW_Map_E1E2_to_UV_PN.vi"/>
			<Item Name="XW_Map_Global.vi" Type="VI" URL="../../../Anemometry Sub Vis/XW calib map/XW_Map_Global.vi"/>
			<Item Name="XW_Map_PreProc_wrapper_PN.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/XW_Map_PreProc_wrapper_PN.vi"/>
			<Item Name="XW_Type_1a_correction.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/XW_Type_1a_correction.vi"/>
			<Item Name="XY_Plot_Cluster.ctl" Type="VI" URL="../../../Anemometry Sub Vis/Controls/XY_Plot_Cluster.ctl"/>
			<Item Name="YaxisSetup.vi" Type="VI" URL="../../../Anemometry Sub Vis/Data_plotting_vis/gnuplotScriptComponents/BLPlottersubVIs/YaxisSetup.vi"/>
			<Item Name="Zero_Offset_Channel_Names.vi" Type="VI" URL="../../../Anemometry Sub Vis/Calibration/Zero_Offset_Channel_Names.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="EnFloRFP-Mac" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C8E2DE0A-0BDC-4E7E-BE99-D3D2DA056C43}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AAC231E8-FADD-44DA-B61C-C2A8559CAD32}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E662B837-B955-42B5-A826-2265DDB5BA53}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">An attempt to build RFP as an application for general use</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EnFloRFP-Mac</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../xxBuilds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D3E62374-ECAD-4E8D-83F6-937C77C2CC94}</Property>
				<Property Name="Bld_version.build" Type="Int">25</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">EnFloRFP.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../xxBuilds/EnFloRFP.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../xxBuilds/EnFloRFP.app/Contents/Resources</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Utilities</Property>
				<Property Name="Destination[2].path" Type="Path">../xxBuilds/EnFloRFP.app/Contents/Utilities</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[0].itemID" Type="Str">{31787831-CF15-40A8-AF8E-88CF27709D79}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Results_file_Plotter.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Post_Process_Raw_data.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Utilities/ffmpeg.exe</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Control_PP_Blocks.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/HWdespike_Pre_Analysis_Plugin.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/PointFinishedSound.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[15].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Calculation Vis</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">Container</Property>
				<Property Name="Source[16].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[16].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Data Plotter Plug Ins</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">Container</Property>
				<Property Name="Source[17].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[17].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Intensity Plot Vis</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">Container</Property>
				<Property Name="Source[18].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[18].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/VectorPlotVIs</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">Container</Property>
				<Property Name="Source[19].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[19].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/XY Plot Vis</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Measurement.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[20].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Utilities/Script files</Property>
				<Property Name="Source[20].type" Type="Str">Container</Property>
				<Property Name="Source[21].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[21].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/Manuals</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">Container</Property>
				<Property Name="Source[22].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[22].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/Templates</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">Container</Property>
				<Property Name="Source[23].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[23].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[23].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/Utilities</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/EnFlo_Hub.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Concatenate_Blocks.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/VectorPlotVIs/gnuplotVectors.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Plot_Many_Channels.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DigUpPix.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/MakeProfileMovies.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Post_Pro_Results_Hierarchy.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">24</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EnFloRFP-Mac</Property>
				<Property Name="TgtF_internalName" Type="Str">com.company.MyApplication</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2023 </Property>
				<Property Name="TgtF_productName" Type="Str">EnFloRFP-Mac</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7C940E6C-1643-4F7E-AA80-5009D6FF2121}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EnFloRFP.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="EnFloRFP-PC" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{060AC217-A96F-4E14-B51A-11A5CBB98B74}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1E0980E0-48AC-461C-977E-ADC8D725EA21}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F8D2DFF5-7DE0-446D-9237-D6D9CAF0E033}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">An attempt to build RFP as an application for general use</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EnFloRFP-PC</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../xxBuilds/PC</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D904A187-D6A2-4CAD-A22C-ADDE89202AE6}</Property>
				<Property Name="Bld_version.build" Type="Int">48</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">EnFloRFP.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../xxBuilds/PC/EnFloRFP.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../xxBuilds/PC/Data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Utilities</Property>
				<Property Name="Destination[2].path" Type="Path">../xxBuilds/PC/Utilities</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/EnFloRFP.ico</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[0].itemID" Type="Str">{8924C5A0-1921-4A06-9714-0FA42AB9545D}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Results_file_Plotter.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Post_Process_Raw_data.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Utilities/ffmpeg.exe</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Control_PP_Blocks.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/HWdespike_Pre_Analysis_Plugin.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/PointFinishedSound.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[15].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Calculation Vis</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">Container</Property>
				<Property Name="Source[16].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[16].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Data Plotter Plug Ins</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">Container</Property>
				<Property Name="Source[17].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[17].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Intensity Plot Vis</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">Container</Property>
				<Property Name="Source[18].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[18].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/VectorPlotVIs</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">Container</Property>
				<Property Name="Source[19].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[19].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/XY Plot Vis</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Measurement.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[20].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Utilities/Script files</Property>
				<Property Name="Source[20].type" Type="Str">Container</Property>
				<Property Name="Source[21].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[21].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[21].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/Templates</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">Container</Property>
				<Property Name="Source[22].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[22].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/Manuals</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">Container</Property>
				<Property Name="Source[23].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[23].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[23].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/Utilities</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">Container</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/3Dplotter.vi</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/3Dmenu.rtm</Property>
				<Property Name="Source[25].lvfile" Type="Bool">true</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/EnFlo_Hub.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Concatenate_Blocks.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/VectorPlotVIs/gnuplotVectors.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Plot_Many_Channels.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/DigUpPix.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/MakeProfileMovies.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Post_Pro_Results_Hierarchy.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">26</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EnFloRFP</Property>
				<Property Name="TgtF_productName" Type="Str">EnFloRFP</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{313FEFCF-95A3-40BB-9C7B-06DE989A47E0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EnFloRFP.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="EnFloRFP-PC Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">EnFloRFP</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{690A2413-05DB-44CD-B8A4-16A7D842ADDE}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{31B755F6-2A76-49DE-A454-4D6BD9D59470}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-VISA Runtime 21.5</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[1].productID" Type="Str">{7B916AE5-9189-47DB-AFF9-3B6F82D7FABD}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI LabVIEW Runtime 2022 Q3 Patch 2 (64-bit)</Property>
				<Property Name="DistPart[1].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[1].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[1].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[1].productName" Type="Str">NI Logos 22.3</Property>
				<Property Name="DistPart[1].SoftDep[1].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[1].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[2].productName" Type="Str">NI mDNS Responder 22.5</Property>
				<Property Name="DistPart[1].SoftDep[2].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[1].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[3].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[1].SoftDep[3].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[1].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[4].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[1].SoftDep[4].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[1].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[5].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[1].SoftDep[5].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[1].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[1].SoftDep[6].productName" Type="Str">NI TDM Streaming 22.3</Property>
				<Property Name="DistPart[1].SoftDep[6].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[1].SoftDepCount" Type="Int">7</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{FB80C6B7-18E1-3FF4-99A2-719F62FACAD8}</Property>
				<Property Name="DistPartCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">CPP, Inc.</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../xxBuilds/PCinstaller</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToProject</Property>
				<Property Name="INST_buildSpecName" Type="Str">EnFloRFP-PC Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{690A2413-05DB-44CD-B8A4-16A7D842ADDE}</Property>
				<Property Name="INST_installerName" Type="Str">RFPinstall.exe</Property>
				<Property Name="INST_productName" Type="Str">EnFloRFP Install</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.7</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">22328005</Property>
				<Property Name="MSI_arpCompany" Type="Str">CPP, Inc.</Property>
				<Property Name="MSI_arpContact" Type="Str">systems@cppwind.com</Property>
				<Property Name="MSI_arpURL" Type="Str">www.cppwind.com</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{71AF0233-16A6-4F30-887D-A4257811A773}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{6C6FA918-E946-46B7-B72A-6F07135CB9D4}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{690A2413-05DB-44CD-B8A4-16A7D842ADDE}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{690A2413-05DB-44CD-B8A4-16A7D842ADDE}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">EnFloRFP.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">EnFloRFP</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">EnFloRFP Install</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{313FEFCF-95A3-40BB-9C7B-06DE989A47E0}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">EnFloRFP-PC</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/EnFloRFP-PC</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="Test" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AE1A31EC-141F-4631-AB22-1FA20248BC8C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{42B39596-5A57-477C-9B0E-2FFFD9F412AC}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8EAB32B9-B4F3-4144-8C25-D1B7AD86E002}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../xxBuilds/PC</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1404A137-9F65-4623-AEB4-D5A5365536D0}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../xxBuilds/PC/Test.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../xxBuilds/PC/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Utilities</Property>
				<Property Name="Destination[2].path" Type="Path">../xxBuilds/PC/Utilities</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{B425D03A-581C-4AED-B864-3F3F0516F302}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Utilities/ffmpeg.exe</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Results_file_Plotter.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">CPP, Inc.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test</Property>
				<Property Name="TgtF_internalName" Type="Str">Test</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 CPP, Inc.</Property>
				<Property Name="TgtF_productName" Type="Str">Test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DCACC495-97AB-445D-A576-D354FBF90696}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Test.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
