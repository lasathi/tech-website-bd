<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft SharePoint Workspace 2010</displayName>
  <description>Microsoft SharePoint Workspace 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_GrooveAccountConfigurationCodeRequired">SharePoint Workspace アカウント構成コードを必須にする</string>
      <string id="L_GrooveAccountConfigurationCodeRequiredExplain">アカウントを作成するときには、アカウントの作成にアカウント構成コードを使用するかどうかのオプションがユーザーに提示されます (アカウント構成コードによって、最終的にユーザーに管理対象 ID が提供されます)。このポリシーを適用すると、SharePoint Workspace でコードを使用しないオプションが無効になります。</string>
      <string id="L_Groove">Microsoft SharePoint Workspace 2010</string>
      <string id="L_GrooveMangager">Groove Server Manager</string>
      <string id="L_GrooveManagerServerNamePolicy">Groove Server Manager 名</string>
      <string id="L_GrooveManagerServerNameExplain">
        このポリシーを設定すると、ユーザーが SharePoint Workspace を開いたときに SharePoint Workspace から指定の Groove Server Manager への接続が行われ、管理対象 ID が自動的にダウンロードされます。管理対象 ID は、ユーザーの管理対象 ID がユーザーのコンピューター上にない場合にのみ送信されます。これには、Groove Server Manager のオンサイト インストールを行って Active Directory とのディレクトリ統合を使用するように構成する必要があり、Microsoft Groove Enterprise Services では機能しません。また、新しくインストールされたバージョンの SharePoint Workspace をユーザーが起動して、コンピューターに SharePoint Workspace アカウントが存在していない場合のみ、ユーザーの管理対象 ID がコンピューターにダウンロードされます。

        このポリシー設定を有効にした場合、ユーザーの SharePoint Workspace 管理対象 ID がユーザーのコンピューター上にない場合に SharePoint Workspace を開くと、SharePoint Workspace から指定の Groove Server Manager への接続が行われ、管理対象 ID が自動的にダウンロードされます。

        このポリシー設定を無効にするか、未構成にした場合、SharePoint Workspace から Groove Server Manager への接続は行われません。
      </string>
      <string id="L_GrooveSiteClientOnly">Groove ワークスペースと共有フォルダーを禁止する</string>
      <string id="L_GrooveSiteClientOnlyExplain">ユーザーが作成できるのは SharePoint ワークスペースのみです。</string>
      <string id="L_GrooveManagerValidLinkSecurity">Groove Server Manager のリンク セキュリティを有効にする</string>
      <string id="L_GrooveManagerValidLinkSecurityExplain">この設定では、Groove Server Manager の SSL 証明書が有効でない場合に、引き続き SharePoint Workspace アカウントの自動構成を許可するかどうかを指定します。許可する場合、SharePoint Workspace から Groove Server Manager への通信を続行するためには、Groove Server Manager から提示される SSL 証明書を有効にする必要があります。</string>
      <string id="L_PreferIPv4">IPv4 を優先する</string>
      <string id="L_PreferIPv4Explain">SharePoint Workspace で IPv4 アドレスを使用するように指定します。有効にすると、IPv6 アドレスを使用する前に IPv4 アドレスが試されます。</string>
      <string id="L_EnableIPv6">IPv6 を有効にする</string>
      <string id="L_EnableIPv6Explain">SharePoint Workspace で IPv6 アドレスを使用するように指定します。有効にすると、IPv6 アドレスが使用されます。0 または存在しない値に設定すると、IPv6 アドレスが無視されます。</string>
      <string id="L_DeCommissionedRelayList">ブロックされた Groove 中継サーバーの一覧</string>
      <string id="L_DeCommissionedRelayListExplain">このポリシー設定では、SharePoint Workspace クライアントが特定の SharePoint Workspace 中継サーバーとの通信を開始することを禁止します。

このポリシー設定を有効にした場合、SharePoint Workspace クライアントは、指定された Groove 中継サーバーとの通信を開始できなくなります。Groove 中継サーバーを指定するには、完全修飾ドメイン名をカンマで区切って入力します。名前には、ワイルドカードを使用できます。"?" により任意の 1 文字、"*" によりドメイン部分の任意の文字列を表すことができます (例: relay1.contoso.com, *.contoso.com, relay?.contoso.com)。

このポリシー設定を無効にするか、未構成にした場合、SharePoint Workspace クライアントは任意の中継サーバーと通信することができます。</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailures">プロキシ接続の失敗の最大数を設定する</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailuresExplain">このポリシー設定では、SharePoint Workspace クライアントから Groove 中継サーバーへのプロキシ接続の失敗回数の制限を調整します。制限回数に達した後は、Groove 中継サーバーに対するプロキシ接続の試行は中止されます。

このポリシー設定を有効にした場合、SharePoint Workspace クライアントから中継サーバーへのプロキシ接続は、設定した数に制限されます。

このポリシー設定を無効にするか、未構成にした場合、SharePoint Workspace クライアントから中継サーバーへのプロキシ接続は 1 回に制限されます。</string>
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
          <label>サーバーの一覧 (カンマ区切り):</label>
        </textBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfProxyConnectionFailures">
        <decimalTextBox refId="L_SetMaximumNumberOfProxyConnectionFailuresSpinID" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>