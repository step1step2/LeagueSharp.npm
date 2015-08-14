<?xml version="1.0" encoding="utf-8"?>
<Project ToolsVersion="4.0" DefaultTargets="Build" xmlns="http://schemas.microsoft.com/developer/msbuild/2003">
    <Import Project="$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props" Condition="Exists('$(MSBuildExtensionsPath)\$(MSBuildToolsVersion)\Microsoft.Common.props')" />
    <PropertyGroup>
        <Configuration Condition=" '$(Configuration)' == '' ">Release</Configuration>
        <Platform Condition=" '$(Platform)' == '' ">AnyCPU</Platform>
        <ProjectGuid>{{Guid}}</ProjectGuid>
        <OutputType>Exe</OutputType>
        <AppDesignerFolder>Properties</AppDesignerFolder>
        <RootNamespace>{{Title}}</RootNamespace>
        <AssemblyName>{{Title}}</AssemblyName>
        <TargetFrameworkVersion>v4.5</TargetFrameworkVersion>
        <FileAlignment>512</FileAlignment>
        <PreBuildEvent />
        <PostBuildEvent />
        <OutputPath>bin\Release</OutputPath>
    </PropertyGroup>
    <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Debug|AnyCPU' ">
        <PlatformTarget>x86</PlatformTarget>
        <DebugSymbols>true</DebugSymbols>
        <DebugType>full</DebugType>
        <Optimize>false</Optimize>
        <OutputPath>bin\Release</OutputPath>
        <DefineConstants>DEBUG;TRACE</DefineConstants>
        <ErrorReport>prompt</ErrorReport>
        <WarningLevel>4</WarningLevel>
    </PropertyGroup>
    <PropertyGroup Condition=" '$(Configuration)|$(Platform)' == 'Release|AnyCPU' ">
        <PlatformTarget>x86</PlatformTarget>
        <DebugType>pdbonly</DebugType>
        <Optimize>true</Optimize>
        <OutputPath>bin\Release</OutputPath>
        <DefineConstants>TRACE</DefineConstants>
        <ErrorReport>prompt</ErrorReport>
        <WarningLevel>4</WarningLevel>
    </PropertyGroup>
    <ItemGroup>
        <Reference Include="LeagueSharp">
            <HintPath>{{SystemPath}}LeagueSharp.dll</HintPath>
        </Reference>
        <Reference Include="LeagueSharp.Common">
            <HintPath>{{SystemPath}}LeagueSharp.Common.dll</HintPath>
        </Reference>
        <Reference Include="SharpDX">
            <HintPath>{{SystemPath}}SharpDX.dll</HintPath>
        </Reference>
        <Reference Include="System" />
        <Reference Include="System.Core" />
        <Reference Include="System.Drawing" />
        <Reference Include="System.Xml.Linq" />
        <Reference Include="System.Data.DataSetExtensions" />
        <Reference Include="Microsoft.CSharp" />
        <Reference Include="System.Data" />
        <Reference Include="System.Xml" />
    </ItemGroup>
    <ItemGroup>
        <Compile Include="Program.cs" />
        <Compile Include="Properties\AssemblyInfo.cs" />
    </ItemGroup>
    <ItemGroup>
        <None Include="App.config" />
    </ItemGroup>
    <Import Project="$(MSBuildToolsPath)\Microsoft.CSharp.targets" />
    <!-- To modify your build process, add your task inside one of the targets below and uncomment it.
         Other similar extension points exist, see Microsoft.Common.targets.
    <Target Name="BeforeBuild">
    </Target>
    <Target Name="AfterBuild">
    </Target>
    -->
</Project>