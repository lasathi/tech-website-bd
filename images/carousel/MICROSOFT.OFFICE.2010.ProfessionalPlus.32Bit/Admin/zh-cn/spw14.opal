<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft SharePoint Workspace 2010</displayName>
  <description>Microsoft SharePoint Workspace 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_GrooveAccountConfigurationCodeRequired">需要 SharePoint Workspace 帐户配置代码</string>
      <string id="L_GrooveAccountConfigurationCodeRequiredExplain">帐户创建过程中，将允许用户选择是否使用帐户配置代码创建其帐户。(该代码最终为用户提供托管标识。)应用此策略将导致在 SharePoint Workspace 中禁用“无代码”选项。</string>
      <string id="L_Groove">Microsoft SharePoint Workspace 2010</string>
      <string id="L_GrooveMangager">Groove Server Manager</string>
      <string id="L_GrooveManagerServerNamePolicy">Groove Server Manager 名称</string>
      <string id="L_GrooveManagerServerNameExplain">
        通过此策略设置，SharePoint Workspace 可以在用户打开 SharePoint Workspace 时联系指定的 Groove Server Manager 并自动下载托管身份。仅当用户的托管身份当前不在用户计算机上时才会发送托管身份。这需要现场安装 Groove Server Manager，并将其配置为使用与 Active Directory 集成的目录，并且不会与 Microsoft Groove Enterprise Services 一起运行。此外，如果用户的计算机上当前不存在任何 SharePoint Workspace 帐户，则在用户启动新安装的 SharePoint Workspace 版本时，仅会将用户的托管身份下载到其计算机。

        如果启用此策略设置，则当用户的计算机上当前不存在 SharePoint Workspace 托管身份时打开 SharePoint Workspace 时，SharePoint Workspace 将与指定的 Groove Server Manager 联系并自动下载托管身份。

        如果禁用或未配置此策略设置，则 SharePoint Workspace 将不与 Groove Server Manager 联系。
      </string>
      <string id="L_GrooveSiteClientOnly">禁止 Groove 工作区和共享文件夹</string>
      <string id="L_GrooveSiteClientOnlyExplain">仅允许用户创建 SharePoint 工作区。</string>
      <string id="L_GrooveManagerValidLinkSecurity">Groove Server Manager 有效链接安全</string>
      <string id="L_GrooveManagerValidLinkSecurityExplain">此设置确定在 Groove Server Manager 的 SSL 证书无效时是否允许继续自动配置 SharePoint Workspace 帐户。启用时，Groove Server Manager 提供的 SSL 证书必须对继续 SharePoint Workspace 到 Manager 的通信有效。</string>
      <string id="L_PreferIPv4">首选 IPv4</string>
      <string id="L_PreferIPv4Explain">控制 SharePoint Workspace 对 IPv4 地址的使用: 如果启用，在尝试 IPv6 之前尝试 IPv4 地址。</string>
      <string id="L_EnableIPv6">启用 IPv6</string>
      <string id="L_EnableIPv6Explain">控制 SharePoint Workspace 对 IPv6 地址的使用: 如果启用，使用 IPv6 地址，如果为 0 或不存在，则忽略 IPv6 地址。</string>
      <string id="L_DeCommissionedRelayList">被阻止的 Groove 中继服务器列表</string>
      <string id="L_DeCommissionedRelayListExplain">此策略设置阻止 SharePoint Workspace 客户端启动与所列 SharePoint Workspace 中继服务器的通信。

如果启用此策略设置，SharePoint Workspace 客户端将无法启动与所列的 Groove 中继服务器的通信。您可以输入 Groove 中继服务器完全合格的域名称的列表(以逗号分隔)。名称可使用通配符。“?”用于单个字符替换，而“*”用于域部分替换(示例: relay1.contoso.com、*.contoso.com、relay?.contoso.com)。

如果禁用或未配置此策略设置，SharePoint Workspace 客户端可与任何中继服务器通信。</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailures">设置最大代理连接失败次数</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailuresExplain">此策略设置可调整 SharePoint Workspace 客户端尝试连接代理到 Groove 中继服务器的失败次数限制。达到此限制时，将放弃进一步尝试连接代理到 Groove 中继服务器的连接。

如果启用此策略设置，SharePoint Workspace 客户端将限制为所设置的代理到中继连接失败次数。

如果禁用或未配置此策略设置，SharePoint Workspace 客户端将限制为一次代理到中继连接失败次数。</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_GrooveManagerServerNamePolicy">
        <textBox refId="L_Empty">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_DeCommissionedRelayList">
        <textBox refId="L_DeCommissionedRelayListID">
          <label>服务器列表(以逗号分隔):</label>
        </textBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfProxyConnectionFailures">
        <decimalTextBox refId="L_SetMaximumNumberOfProxyConnectionFailuresSpinID" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>