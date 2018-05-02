﻿<Project xmlns="http://schemas.microsoft.com/developer/msbuild/2003">
    <PropertyGroup>
        <ProjectGuid>{40A0BB7D-07AA-4A30-A4F9-18B1BB2313E5}</ProjectGuid>
        <ProjectVersion>18.0</ProjectVersion>
        <FrameworkType>VCL</FrameworkType>
        <MainSource>curso_poo.dpr</MainSource>
        <Base>True</Base>
        <Config Condition="'$(Config)'==''">Debug</Config>
        <Platform Condition="'$(Platform)'==''">Win32</Platform>
        <TargetedPlatforms>1</TargetedPlatforms>
        <AppType>Application</AppType>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Config)'=='Base' or '$(Base)'!=''">
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="('$(Platform)'=='Win32' and '$(Base)'=='true') or '$(Base_Win32)'!=''">
        <Base_Win32>true</Base_Win32>
        <CfgParent>Base</CfgParent>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="('$(Platform)'=='Win64' and '$(Base)'=='true') or '$(Base_Win64)'!=''">
        <Base_Win64>true</Base_Win64>
        <CfgParent>Base</CfgParent>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Config)'=='Debug' or '$(Cfg_1)'!=''">
        <Cfg_1>true</Cfg_1>
        <CfgParent>Base</CfgParent>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="('$(Platform)'=='Win32' and '$(Cfg_1)'=='true') or '$(Cfg_1_Win32)'!=''">
        <Cfg_1_Win32>true</Cfg_1_Win32>
        <CfgParent>Cfg_1</CfgParent>
        <Cfg_1>true</Cfg_1>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Config)'=='Release' or '$(Cfg_2)'!=''">
        <Cfg_2>true</Cfg_2>
        <CfgParent>Base</CfgParent>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="('$(Platform)'=='Win32' and '$(Cfg_2)'=='true') or '$(Cfg_2_Win32)'!=''">
        <Cfg_2_Win32>true</Cfg_2_Win32>
        <CfgParent>Cfg_2</CfgParent>
        <Cfg_2>true</Cfg_2>
        <Base>true</Base>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base)'!=''">
        <DCC_Namespace>System;Xml;Data;Datasnap;Web;Soap;Vcl;Vcl.Imaging;Vcl.Touch;Vcl.Samples;Vcl.Shell;$(DCC_Namespace)</DCC_Namespace>
        <SanitizedProjectName>curso_poo</SanitizedProjectName>
        <Icon_MainIcon>$(BDS)\bin\delphi_PROJECTICON.ico</Icon_MainIcon>
        <DCC_DcuOutput>.\$(Platform)\$(Config)</DCC_DcuOutput>
        <DCC_ExeOutput>.\$(Platform)\$(Config)</DCC_ExeOutput>
        <DCC_E>false</DCC_E>
        <DCC_N>false</DCC_N>
        <DCC_S>false</DCC_S>
        <DCC_F>false</DCC_F>
        <DCC_K>false</DCC_K>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_Win32)'!=''">
        <DCC_Namespace>Winapi;System.Win;Data.Win;Datasnap.Win;Web.Win;Soap.Win;Xml.Win;Bde;$(DCC_Namespace)</DCC_Namespace>
        <VerInfo_Locale>1033</VerInfo_Locale>
        <DCC_UsePackage>DBXSqliteDriver;RESTComponents;DataSnapServerMidas;DBXDb2Driver;DBXInterBaseDriver;vclactnband;frxe23;vclFireDAC;emsclientfiredac;DataSnapFireDAC;svnui;tethering;FireDACADSDriver;DBXMSSQLDriver;DatasnapConnectorsFreePascal;FireDACMSSQLDriver;vcltouch;vcldb;bindcompfmx;svn;Intraweb;DBXOracleDriver;inetdb;FmxTeeUI;FireDACIBDriver;fmx;fmxdae;FireDACDBXDriver;dbexpress;IndyCore;vclx;dsnap;DataSnapCommon;emsclient;FireDACCommon;RESTBackendComponents;DataSnapConnectors;VCLRESTComponents;soapserver;frxTee23;vclie;bindengine;DBXMySQLDriver;FireDACOracleDriver;CloudService;FireDACMySQLDriver;DBXFirebirdDriver;FireDACCommonDriver;DataSnapClient;inet;bindcompdbx;IndyIPCommon;vcl;DBXSybaseASEDriver;IndyIPServer;IndySystem;FireDACDb2Driver;dsnapcon;FireDACMSAccDriver;fmxFireDAC;FireDACInfxDriver;vclimg;TeeDB;FireDAC;FireDACSqliteDriver;FireDACPgDriver;FireDACASADriver;DBXOdbcDriver;FireDACTDataDriver;FMXTee;soaprtl;DbxCommonDriver;Tee;DataSnapServer;xmlrtl;soapmidas;DataSnapNativeClient;fmxobj;vclwinx;FireDACDSDriver;rtl;DbxClientDriver;DBXSybaseASADriver;CustomIPTransport;vcldsnap;bindcomp;appanalytics;DBXInformixDriver;IndyIPClient;bindcompvcl;frxDB23;TeeUI;vclribbon;dbxcds;VclSmp;adortl;FireDACODBCDriver;DataSnapIndy10ServerTransport;dsnapxml;DataSnapProviderClient;dbrtl;inetdbxpress;FireDACMongoDBDriver;IndyProtocols;frx23;fmxase;$(DCC_UsePackage)</DCC_UsePackage>
        <VerInfo_IncludeVerInfo>true</VerInfo_IncludeVerInfo>
        <Manifest_File>$(BDS)\bin\default_app.manifest</Manifest_File>
        <VerInfo_Keys>CompanyName=;FileDescription=;FileVersion=1.0.0.0;InternalName=;LegalCopyright=;LegalTrademarks=;OriginalFilename=;ProductName=;ProductVersion=1.0.0.0;Comments=</VerInfo_Keys>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Base_Win64)'!=''">
        <DCC_UsePackage>DBXSqliteDriver;RESTComponents;DataSnapServerMidas;DBXDb2Driver;DBXInterBaseDriver;vclactnband;vclFireDAC;emsclientfiredac;DataSnapFireDAC;tethering;FireDACADSDriver;DBXMSSQLDriver;DatasnapConnectorsFreePascal;FireDACMSSQLDriver;vcltouch;vcldb;bindcompfmx;Intraweb;DBXOracleDriver;inetdb;FmxTeeUI;FireDACIBDriver;fmx;fmxdae;FireDACDBXDriver;dbexpress;IndyCore;vclx;dsnap;DataSnapCommon;emsclient;FireDACCommon;RESTBackendComponents;DataSnapConnectors;VCLRESTComponents;soapserver;vclie;bindengine;DBXMySQLDriver;FireDACOracleDriver;CloudService;FireDACMySQLDriver;DBXFirebirdDriver;FireDACCommonDriver;DataSnapClient;inet;bindcompdbx;IndyIPCommon;vcl;DBXSybaseASEDriver;IndyIPServer;IndySystem;FireDACDb2Driver;dsnapcon;FireDACMSAccDriver;fmxFireDAC;FireDACInfxDriver;vclimg;TeeDB;FireDAC;FireDACSqliteDriver;FireDACPgDriver;FireDACASADriver;DBXOdbcDriver;FireDACTDataDriver;FMXTee;soaprtl;DbxCommonDriver;Tee;DataSnapServer;xmlrtl;soapmidas;DataSnapNativeClient;fmxobj;vclwinx;FireDACDSDriver;rtl;DbxClientDriver;DBXSybaseASADriver;CustomIPTransport;vcldsnap;bindcomp;appanalytics;DBXInformixDriver;IndyIPClient;bindcompvcl;TeeUI;vclribbon;dbxcds;VclSmp;adortl;FireDACODBCDriver;DataSnapIndy10ServerTransport;dsnapxml;DataSnapProviderClient;dbrtl;inetdbxpress;FireDACMongoDBDriver;IndyProtocols;fmxase;$(DCC_UsePackage)</DCC_UsePackage>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Cfg_1)'!=''">
        <DCC_Define>DEBUG;$(DCC_Define)</DCC_Define>
        <DCC_DebugDCUs>true</DCC_DebugDCUs>
        <DCC_Optimize>false</DCC_Optimize>
        <DCC_GenerateStackFrames>true</DCC_GenerateStackFrames>
        <DCC_DebugInfoInExe>true</DCC_DebugInfoInExe>
        <DCC_RemoteDebug>true</DCC_RemoteDebug>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Cfg_1_Win32)'!=''">
        <AppEnableHighDPI>true</AppEnableHighDPI>
        <AppEnableRuntimeThemes>true</AppEnableRuntimeThemes>
        <DCC_RemoteDebug>false</DCC_RemoteDebug>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Cfg_2)'!=''">
        <DCC_LocalDebugSymbols>false</DCC_LocalDebugSymbols>
        <DCC_Define>RELEASE;$(DCC_Define)</DCC_Define>
        <DCC_SymbolReferenceInfo>0</DCC_SymbolReferenceInfo>
        <DCC_DebugInformation>0</DCC_DebugInformation>
    </PropertyGroup>
    <PropertyGroup Condition="'$(Cfg_2_Win32)'!=''">
        <AppEnableHighDPI>true</AppEnableHighDPI>
        <AppEnableRuntimeThemes>true</AppEnableRuntimeThemes>
    </PropertyGroup>
    <ItemGroup>
        <DelphiCompile Include="$(MainSource)">
            <MainSource>MainSource</MainSource>
        </DelphiCompile>
        <DCCReference Include="uPrincipal.pas">
            <Form>Form1</Form>
            <FormType>dfm</FormType>
        </DCCReference>
        <DCCReference Include="uBaseForm.pas">
            <Form>FrmBaseForm</Form>
            <FormType>dfm</FormType>
        </DCCReference>
        <BuildConfiguration Include="Release">
            <Key>Cfg_2</Key>
            <CfgParent>Base</CfgParent>
        </BuildConfiguration>
        <BuildConfiguration Include="Base">
            <Key>Base</Key>
        </BuildConfiguration>
        <BuildConfiguration Include="Debug">
            <Key>Cfg_1</Key>
            <CfgParent>Base</CfgParent>
        </BuildConfiguration>
    </ItemGroup>
    <ProjectExtensions>
        <Borland.Personality>Delphi.Personality.12</Borland.Personality>
        <Borland.ProjectType>Application</Borland.ProjectType>
        <BorlandProject>
            <Delphi.Personality>
                <Source>
                    <Source Name="MainSource">curso_poo.dpr</Source>
                </Source>
            </Delphi.Personality>
            <Deployment Version="2">
                <DeployFile LocalName="Win32\Debug\curso_poo.exe" Configuration="Debug" Class="ProjectOutput">
                    <Platform Name="Win32">
                        <RemoteName>curso_poo.exe</RemoteName>
                        <Overwrite>true</Overwrite>
                    </Platform>
                </DeployFile>
                <DeployClass Name="DependencyModule">
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                        <Extensions>.dll;.bpl</Extensions>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectOSXResource">
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\Resources</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidClassesDexFile">
                    <Platform Name="Android">
                        <RemoteDir>classes</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AdditionalDebugSymbols">
                    <Platform Name="Win32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch768">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_LauncherIcon144">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-xxhdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidLibnativeMipsFile">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\mips</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Required="true" Name="ProjectOutput">
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="Android">
                        <RemoteDir>library\lib\armeabi-v7a</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="DependencyFramework">
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                        <Extensions>.framework</Extensions>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPhone_Launch640">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch1024">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectiOSDeviceDebug">
                    <Platform Name="iOSDevice64">
                        <RemoteDir>..\$(PROJECTNAME).app.dSYM\Contents\Resources\DWARF</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <RemoteDir>..\$(PROJECTNAME).app.dSYM\Contents\Resources\DWARF</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidLibnativeX86File">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\x86</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPhone_Launch320">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectiOSInfoPList">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidLibnativeArmeabiFile">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\armeabi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="DebugSymbols">
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch1536">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_SplashImage470">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-normal</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_LauncherIcon96">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-xhdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_SplashImage640">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-large</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPhone_Launch640x1136">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectiOSEntitlements">
                    <Platform Name="iOSDevice64">
                        <RemoteDir>../</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <RemoteDir>../</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_LauncherIcon72">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-hdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidGDBServer">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\armeabi-v7a</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectOSXInfoPList">
                    <Platform Name="OSX32">
                        <RemoteDir>Contents</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectOSXEntitlements">
                    <Platform Name="OSX32">
                        <RemoteDir>../</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="iPad_Launch2048">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidSplashStyles">
                    <Platform Name="Android">
                        <RemoteDir>res\values</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_SplashImage426">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-small</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidSplashImageDef">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectiOSResource">
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectAndroidManifest">
                    <Platform Name="Android">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_DefaultAppIcon">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="File">
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\Resources\StartUp\</RemoteDir>
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="Android">
                        <Operation>0</Operation>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>0</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="AndroidServiceOutput">
                    <Platform Name="Android">
                        <RemoteDir>library\lib\armeabi-v7a</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Required="true" Name="DependencyPackage">
                    <Platform Name="Win32">
                        <Operation>0</Operation>
                        <Extensions>.bpl</Extensions>
                    </Platform>
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="OSX32">
                        <RemoteDir>Contents\MacOS</RemoteDir>
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                    <Platform Name="iOSSimulator">
                        <Operation>1</Operation>
                        <Extensions>.dylib</Extensions>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_LauncherIcon48">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-mdpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_SplashImage960">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-xlarge</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="Android_LauncherIcon36">
                    <Platform Name="Android">
                        <RemoteDir>res\drawable-ldpi</RemoteDir>
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <DeployClass Name="ProjectiOSDeviceResourceRules">
                    <Platform Name="iOSDevice64">
                        <Operation>1</Operation>
                    </Platform>
                    <Platform Name="iOSDevice32">
                        <Operation>1</Operation>
                    </Platform>
                </DeployClass>
                <ProjectRoot Platform="iOSDevice64" Name="$(PROJECTNAME).app"/>
                <ProjectRoot Platform="Win64" Name="$(PROJECTNAME)"/>
                <ProjectRoot Platform="iOSDevice32" Name="$(PROJECTNAME).app"/>
                <ProjectRoot Platform="Win32" Name="$(PROJECTNAME)"/>
                <ProjectRoot Platform="OSX32" Name="$(PROJECTNAME).app"/>
                <ProjectRoot Platform="Android" Name="$(PROJECTNAME)"/>
                <ProjectRoot Platform="iOSSimulator" Name="$(PROJECTNAME).app"/>
            </Deployment>
            <Platforms>
                <Platform value="Win32">True</Platform>
                <Platform value="Win64">False</Platform>
            </Platforms>
        </BorlandProject>
        <ProjectFileVersion>12</ProjectFileVersion>
    </ProjectExtensions>
    <Import Project="$(BDS)\Bin\CodeGear.Delphi.Targets" Condition="Exists('$(BDS)\Bin\CodeGear.Delphi.Targets')"/>
    <Import Project="$(APPDATA)\Embarcadero\$(BDSAPPDATABASEDIR)\$(PRODUCTVERSION)\UserTools.proj" Condition="Exists('$(APPDATA)\Embarcadero\$(BDSAPPDATABASEDIR)\$(PRODUCTVERSION)\UserTools.proj')"/>
    <Import Project="$(MSBuildProjectName).deployproj" Condition="Exists('$(MSBuildProjectName).deployproj')"/>
</Project>
