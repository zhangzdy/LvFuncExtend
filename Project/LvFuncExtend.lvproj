<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Array Extend" Type="Folder" URL="../../Array Extend">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Ctr" Type="Folder" URL="../../Ctr">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Date&amp;Time" Type="Folder" URL="../../Date&amp;Time">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="FileFunc" Type="Folder" URL="../../FileFunc">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="InvokeSYSFunc" Type="Folder" URL="../../InvokeSYSFunc">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SetVIInformation" Type="Folder" URL="../../SetVIInformation">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="StringFunc" Type="Folder" URL="../../StringFunc">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TableFunc" Type="Folder" URL="../../TableFunc">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Win32 API" Type="Folder" URL="../../Win32 API">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
			<Item Name="Gdi32.dll" Type="Document" URL="Gdi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
