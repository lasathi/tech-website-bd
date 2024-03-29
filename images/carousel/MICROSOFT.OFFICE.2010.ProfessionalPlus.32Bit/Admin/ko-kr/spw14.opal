<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft SharePoint Workspace 2010</displayName>
  <description>Microsoft SharePoint Workspace 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_GrooveAccountConfigurationCodeRequired">SharePoint Workspace 계정 구성 코드 필요</string>
      <string id="L_GrooveAccountConfigurationCodeRequiredExplain">계정을 만들 때는 계정 구성 코드를 사용하여 계정을 만들 것인지를 선택하는 옵션을 사용할 수 있습니다. 코드는 관리 ID를 통해 사용자를 완벽하게 지원합니다. 이 정책을 적용하면 SharePoint Workspace에서 "코드 없음" 옵션을 사용할 수 없게 됩니다.</string>
      <string id="L_Groove">Microsoft SharePoint Workspace 2010</string>
      <string id="L_GrooveMangager">Groove Server Manager</string>
      <string id="L_GrooveManagerServerNamePolicy">Groove Server Manager 이름</string>
      <string id="L_GrooveManagerServerNameExplain">
        이 정책 설정은 사용자가 SharePoint Workspace를 열 때 SharePoint Workspace가 지정된 Groove Server Manager에 연결되고 관리 ID를 자동으로 다운로드할 수 있도록 합니다. 사용자의 관리 ID가 현재 사용자의 컴퓨터에 없는 경우에만 관리 ID가 전송됩니다. 그렇게 하려면 Active Directory와의 디렉터리 통합을 사용하도록 구성된 Groove Server Manager를 온사이트로 설치해야 하며 Microsoft Groove Enterprise Services에서는 그러한 기능이 작동하지 않습니다. 또한 새로 설치한 SharePoint Workspace 버전을 시작하고 컴퓨터에 SharePoint Workspace 계정이 없는 경우에만 사용자의 관리 ID가 다운로드됩니다.

        이 정책 설정을 사용하면 사용자의 SharePoint Workspace 관리 ID가 현재 컴퓨터에 없는 상태에서 사용자가 SharePoint Workspace를 열면 SharePoint Workspace는 지정된 Groove Server Manager에 연결되고 관리 ID를 자동으로 다운로드합니다.

        이 정책 설정을 사용하지 않거나 구성하지 않으면 SharePoint Workspace는 Groove Server Manager에 연결되지 않습니다.
      </string>
      <string id="L_GrooveSiteClientOnly">Groove 작업 영역 및 공유 폴더 금지</string>
      <string id="L_GrooveSiteClientOnlyExplain">사용자가 SharePoint 작업 환경만 만들 수 있습니다.</string>
      <string id="L_GrooveManagerValidLinkSecurity">Groove Server Manager 유효 연결 보안</string>
      <string id="L_GrooveManagerValidLinkSecurityExplain">이 설정은 Groove Server Manager의 SSL 인증서가 올바르지 않은 경우 SharePoint Workspace 계정 자동 구성을 계속 허용할지 여부를 결정합니다. 이 옵션을 사용하도록 설정하면 Groove Server Manager가 제공한 SSL 인증서가 SharePoint Workspace에 대해 유효해야만 Manager 통신이 계속될 수 있습니다.</string>
      <string id="L_PreferIPv4">IPv4 기본 설정</string>
      <string id="L_PreferIPv4Explain">SharePoint Workspace의 IPv4 주소 사용을 제어합니다. 이 옵션을 사용하도록 설정한 경우 IPv6 주소보다 IPv4 주소를 먼저 사용합니다.</string>
      <string id="L_EnableIPv6">IPv6 사용</string>
      <string id="L_EnableIPv6Explain">SharePoint Workspace의 IPv6 주소 사용을 제어합니다. 이 옵션을 사용하도록 설정한 경우 IPv6 주소를 사용합니다. IPv6 주소가 0이거나 아무 값도 없으면 IPv6 주소를 무시합니다.</string>
      <string id="L_DeCommissionedRelayList">차단된 Groove 릴레이 서버 목록</string>
      <string id="L_DeCommissionedRelayListExplain">이 정책 설정은 SharePoint Workspace 클라이언트가 나열된 SharePoint Workspace 릴레이 서버와의 통신을 시작하지 못하도록 합니다.  

이 정책 설정을 사용하면 SharePoint Workspace 클라이언트가 나열된 Groove 릴레이 서버와의 통신을 시작하지 않습니다. Groove 릴레이 서버의 정규화된 도메인 이름 목록을 쉼표로 구분하여 입력할 수 있습니다. 이름에 와일드카드를 사용할 수 있습니다. "?"는 단일 문자 대체에 사용되며 "*"는 도메인 부분 대체에 사용됩니다(예: relay1.contoso.com, *.contoso.com, relay?.contoso.com).

이 정책 설정을 사용하지 않거나 구성하지 않으면 SharePoint Workspace 클라이언트가 릴레이 서버와 통신할 수 있습니다.</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailures">최대 프록시 연결 실패 횟수 설정</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailuresExplain">이 정책 설정은 SharePoint Workspace 클라이언트의 Groove 릴레이 서버에 대한 프록시 연결 시도 실패 횟수 한도를 조정합니다. 이 한도에 도달하면 Groove 릴레이 서버에 대한 추가 프록시 연결 시도가 중단됩니다.

이 정책 설정을 사용하면 SharePoint Workspace 클라이언트는 릴레이에 대해 설정된 프록시 연결 실패 횟수로 제한됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 SharePoint Workspace 클라이언트는 릴레이에 대한 프록시 연결이 1번 실패하면 연결을 더 이상 시도하지 않습니다.</string>
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
          <label>서버 목록(쉼표로 구분):</label>
        </textBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfProxyConnectionFailures">
        <decimalTextBox refId="L_SetMaximumNumberOfProxyConnectionFailuresSpinID" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>