<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft SharePoint Workspace 2010</displayName>
  <description>Microsoft SharePoint Workspace 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4733.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_GrooveAccountConfigurationCodeRequired">SharePoint Workspace Account Configuration Code Required</string>
      <string id="L_GrooveAccountConfigurationCodeRequiredExplain">During account creation users are presented with the options to use or not use account configuration codes to create their accounts.  (The codes ultimately supply users with managed identities.)  Applying this policy causes the ''no code'' option to be disabled in SharePoint Workspace.</string>
      <string id="L_Groove">Microsoft SharePoint Workspace 2010</string>
      <string id="L_GrooveMangager">Groove Server Manager</string>
      <string id="L_GrooveManagerServerNamePolicy">Groove Server Manager Name</string>
      <string id="L_GrooveManagerServerNameExplain">
        This policy setting will allow SharePoint Workspace to contact the specified Groove Server Manager and automatically download a managed identity when a user opens SharePoint Workspace.  The managed identity will only be sent if the user's managed identity is not currently on the user's computer.  This requires an onsite installation of Groove Server Manager configured to use directory integration with Active Directory and will not function with Microsoft Groove Enterprise Services.  Additionally, the user's managed identity will only be downloaded to the user's computer if the user is launching a newly-installed version of SharePoint Workspace and there are no SharePoint Workspace accounts currently on the computer.

        If you enable this policy setting, then SharePoint Workspace will contact the specified Groove Server Manager and automatically download managed identity when a user opens SharePoint Workspace if the user's SharePoint Workspace managed identity is not currently on the user's computer.

        If you disable or do not configure this policy setting, then SharePoint Workspace will not contact the Groove Server Manager.
      </string>
      <string id="L_GrooveSiteClientOnly">Prohibit Groove workspaces and Shared Folders</string>
      <string id="L_GrooveSiteClientOnlyExplain">Allows users to create only SharePoint workspaces.</string>
      <string id="L_GrooveManagerValidLinkSecurity">Groove Server Manager Valid Link Security</string>
      <string id="L_GrooveManagerValidLinkSecurityExplain">This setting determines whether or not SharePoint Workspace account automatic configuration may be permitted to continue if the Groove Server Manager's SSL certificate is not valid.  When enabled then the SSL certificate presented by Groove Server Manager must be valid for SharePoint Workspace to Manager communication to proceed.</string>
      <string id="L_PreferIPv4">Prefer IPv4</string>
      <string id="L_PreferIPv4Explain">Governs SharePoint Workspace's use of IPv4 addresses: if enabled, try IPv4 addresses before attempting IPv6.</string>
      <string id="L_EnableIPv6">Enable IPv6</string>
      <string id="L_EnableIPv6Explain">Governs SharePoint Workspace's use of IPv6 addresses: if enabled, use IPv6 addresses, if 0 or not there, ignore IPv6 addresses.</string>
      <string id="L_DeCommissionedRelayList">List of blocked Groove relay servers</string>
      <string id="L_DeCommissionedRelayListExplain">This policy setting prevents the SharePoint Workspace client from initiating communications to the listed SharePoint Workspace Relay Servers.  

If you enable this policy setting, the SharePoint Workspace client will not initiate communication with the listed Groove Relay servers.  You may enter a comma separated list of fully qualified domain names of Groove Relay servers.  Wildcards in the names are supported. The "?" is used for single character substitution and "*" is used for domain part substitution (Examples: relay1.contoso.com, *.contoso.com, relay?.contoso.com).

If you disable or do not configure this policy setting, the SharePoint Workspace client may communicate with any Relay server.</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailures">Set maximum number of proxy connection failures</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailuresExplain">This policy setting tunes the limit for the number of failed proxy connection attempts to a Groove Relay server by the SharePoint Workspace client.  When the limit is reached, further proxy connection attempts to the Groove Relay server are abandoned.

If you enable this policy setting, the SharePoint Workspace client will be limited to the set number of proxy connection to Relay failures.

If you disable or do not configure this policy setting, the SharePoint Workspace client is limited to one proxy to Relay connection failure.</string>
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
          <label>Server List (comma separated):</label>
        </textBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfProxyConnectionFailures">
        <decimalTextBox refId="L_SetMaximumNumberOfProxyConnectionFailuresSpinID" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>