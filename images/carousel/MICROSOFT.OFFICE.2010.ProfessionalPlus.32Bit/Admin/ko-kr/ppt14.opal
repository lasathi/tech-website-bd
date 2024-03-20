<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft PowerPoint 2010</displayName>
  <description>Microsoft PowerPoint 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_ConvertersMachinePPT">변환기</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPT">외부 변환기를 특정 파일 확장명의 기본 변환기로 설정</string>
      <string id="L_listOfExternalConvertersPPT">사용자 지정할 외부 파일 형식 변환기 목록</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPTExplain">이 정책 설정을 통해 컴퓨터의 특정 파일 확장명에 대해 외부 파일 형식 변환기를 기본 변환기로 사용하도록 설정할 수 있습니다. 이 정책을 설정하려면 [값 이름]으로 파일 확장명(예: "odp")을 지정하고, [값]으로는 해당 변환기의 클래스 이름을 통해 외부 파일 형식 변환기(예: "TestConverter")를 지정해야 합니다.

특정 파일 확장명에 대해 이 정책 설정을 사용하면 해당 확장명에 대해 지정한 파일 형식 변환기가 파일을 로드하는 기본 변환기로 사용됩니다.

특정 파일 확장명에 대해 이 정책 설정을 구성하지 않으면 Microsoft PowerPoint에서 해당 확장명의 파일을 응용 프로그램에서 정의한 방식으로 처리합니다.

참고: 이 정책은 파일 확장명당 한 번만 지정할 수 있습니다.</string>
      <string id="L_AllowSelectionFloaties">선택 영역에 미니 도구 모음 표시</string>
      <string id="L_DonotopeninIEexplain">이 정책은 Office 문서에 대한 하이퍼링크를 클릭하면 해당 문서를 응용 프로그램 내에서 열 것인지 아니면 브라우저 창 내에서 열 것인지를 결정합니다. Office 2010 이상 버전의 기본값은 이전 버전과는 달리 해당 문서를 Office 응용 프로그램에서 여는 것입니다. Windows XP 이하 버전에서는 이 동작을 Windows 셸(도구 | 폴더 옵션... | 파일 형식 | &lt;파일 확장명&gt;| 고급 | 같은 창에서 열기)에서도 설정할 수 있습니다.</string>
      <string id="L_DonotopeninIE">문서 하이퍼링크를 Windows Internet Explorer에서 열기</string>
      <string id="L_TrustedLocations">신뢰할 수 있는 위치</string>
      <string id="L_Broadcast">브로드캐스트</string>
      <string id="L_BroadcastServices">브로드캐스트 서비스</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">이 정책 설정은 지정된 Office 응용 프로그램에서 서명되지 않은 응용 프로그램 추가 기능이 로드될 때 사용자에게 알림을 표시할지, 아니면 알림 없이 해당 추가 기능을 자동으로 비활성화할지를 제어합니다. 이 정책 설정은 사용자가 이 정책 설정을 변경하지 못하게 하는 "응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명 필요" 정책 설정을 사용하도록 설정한 경우에만 적용됩니다.

이 정책 설정을 사용하면 응용 프로그램에서 서명되지 않은 추가 기능을 사용자에게 알리지 않고 자동으로 비활성화합니다.
 
이 정책 설정을 사용하지 않도록 설정했으며 모든 추가 기능에 신뢰할 수 있는 게시자가 서명하도록 이 응용 프로그램이 구성되어 있으면 응용 프로그램이 로드하는 서명되지 않은 추가 기능은 모두 사용되지 않으며, 응용 프로그램의 활성 창 위쪽에 보안 표시줄 알림이 표시됩니다. 보안 표시줄 알림에는 서명되지 않은 추가 기능에 대한 정보가 포함된 메시지가 있습니다.



이 정책 설정을 구성하지 않으면 사용 안 함 동작이 적용되며 기본적으로 사용자는 응용 프로그램 보안 센터의 "추가 기능" 범주에서 이 요구 사항을 직접 구성할 수 있습니다.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">서명되지 않은 응용 프로그램 추가 기능에 대한 보안 표시줄 알림을 사용하지 않고 차단</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">이 정책 설정은 신뢰할 수 있는 게시자가 이 응용 프로그램의 추가 기능에 디지털 서명을 해야 하는지 여부를 제어합니다.

이 정책 설정을 사용하면 해당 응용 프로그램에서 각 추가 기능을 로드하기 전에 디지털 서명을 확인합니다. 추가 기능에 디지털 서명이 없거나 서명이 있지만 신뢰할 수 있는 게시자의 서명이 아닌 경우에는 응용 프로그램에서 추가 기능을 사용할 수 없으며 사용자에게 알림이 표시됩니다. Microsoft에서는 [신뢰할 수 있는 게시자] 목록에 추가할 수 있는 Office용 네 가지 인증서를 제공합니다. 신뢰할 수 있는 게시자가 모든 추가 기능에 서명하도록 지정하는 경우에는 이들 인증서를 [신뢰할 수 있는 게시자] 목록에 추가해야 합니다. 그렇지 않으면 사용자가 다양한 응용 프로그램 및 해당 기능을 사용할 때 메시지 표시줄 알림과 대화 상자 알림이 표시될 수 있습니다. 이러한 알림은 일부 응용 프로그램에서 Office 2010 릴리스와 함께 기본적으로 제공되는 추가 기능을 사용하기 때문에 표시되는 것입니다. Microsoft 인증서의 이름은 Mscert01.cer, Mscert02.cer, Mscert03.cer, Mscert04.cer이며 Microsoft 웹 사이트에서 제공됩니다. Office 2010에서는 신뢰할 수 있는 게시자의 인증서를 Internet Explorer의 신뢰할 수 있는 게시자 저장소에 저장합니다. 이전 버전의 Microsoft Office에서는 신뢰할 수 있는 게시자 인증서 정보(특히 인증서 지문)가 특수한 Office 신뢰할 수 있는 게시자 저장소에 저장되었던 것과 달리, Office 2010에서는 신뢰할 수 있는 게시자의 인증서가 Internet Explorer의 신뢰할 수 있는 게시자 저장소에 저장됩니다. Office 2010에서도 Office 신뢰할 수 있는 게시자 저장소에서 신뢰할 수 있는 게시자 인증서 정보를 읽지만, 이 저장소에 정보를 쓰지는 않습니다. 그러므로 이전 버전 Office에서 신뢰할 수 있는 게시자 목록을 만든 후 Office 2010으로 업그레이드한 경우에도 신뢰할 수 있는 게시자 목록은 계속 인식됩니다. 그러나 이 목록에 추가하는 신뢰할 수 있는 게시자 인증서는 Internet Explorer의 신뢰할 수 있는 게시자 저장소에 저장됩니다. 신뢰할 수 있는 게시자에 대한 자세한 내용은 Office Resource Kit를 참고하십시오.

이 정책 설정을 사용하지 않거나 구성하지 않으면 이 응용 프로그램은 응용 프로그램 추가 기능을 열기 전에 디지털 서명을 확인하지 않습니다. 위험한 추가 기능이 로드되면 사용자 컴퓨터를 손상시키거나 데이터 보안을 침해할 수 있습니다.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명 필요</string>
      <string id="L_TrustCenter">보안 센터</string>
      <string id="L_Cryptography">암호화</string>
      <string id="L_ProtectedView">제한된 보기</string>
      <string id="L_FileBlockSettings">고급 파일 설정</string>
      <string id="L_SetDefaultFileBlockBehavior">기본 파일 차단 동작 설정</string>
      <string id="L_SetDefaultFileBlockBehaviorExplain">이 정책 설정을 통해 사용자가 Word 파일을 열거나 보거나 편집할 수 있는지를 결정할 수 있습니다.

이 정책 설정을 사용하면 다음 옵션 중 하나를 설정할 수 있습니다.
- 차단된 파일이 열리지 않음
- 차단된 파일이 제한된 보기에서 열리며 편집할 수 없음
- 차단된 파일이 제한된 보기에서 열리며 편집할 수 있음

이 정책 설정을 사용하지 않거나 구성하지 않으면 "차단된 파일이 열리지 않음" 설정과 동일하게 작동합니다. 차단된 파일을 사용자가 열 수 없습니다.</string>
      <string id="L_SetDefaultFileBlockBehaviorStr1">차단된 파일이 열리지 않음</string>
      <string id="L_SetDefaultFileBlockBehaviorStr2">차단된 파일이 제한된 보기에서 열리며 편집할 수 없음</string>
      <string id="L_SetDefaultFileBlockBehaviorStr3">차단된 파일이 제한된 보기에서 열리며 편집할 수 있음</string>
      <string id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">PowerPoint 2007 이상의 프레젠테이션, 쇼, 서식 파일, 테마 및 추가 기능 파일</string>
      <string id="L_OpenDocumentPresentationFiles">OpenDocument 프레젠테이션 파일</string>
      <string id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">PowerPoint 97-2003 프레젠테이션, 쇼, 서식 파일 및 추가 기능 파일</string>
      <string id="L_WebPages">웹 페이지</string>
      <string id="L_OutlineFiles">개요 파일</string>
      <string id="L_LegacyConvertersForPowerPoint">PowerPoint용 기존 변환기</string>
      <string id="L_GraphicFilters">그래픽 필터</string>
      <string id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">PowerPoint용 Microsoft Office Open XML 변환기</string>
      <string id="L_PowerPointBetaConverters">PowerPoint 베타 변환기</string>
      <string id="L_PowerPointBetaFiles">PowerPoint 베타 파일</string>
      <string id="L_PPTFileBlockExplain">이 정책 설정을 통해 이 정책 설정의 제목에 지정된 형식의 PowerPoint 파일을 열거나 보거나 편집하거나 저장할 수 있는지 여부를 결정할 수 있습니다.

이 정책 설정을 사용하면 사용자가 파일을 열거나 보거나 편집하거나 저장할 수 있는지 여부를 지정할 수 있습니다.

선택할 수 있는 옵션은 다음과 같습니다. 참고: 이 정책 설정에 옵션 중 일부만 사용할 수 있습니다.

- 차단 안 함: 이 파일 형식이 차단되지 않습니다.

- 저장 차단: 이 파일 형식의 저장이 차단됩니다.

- 열기/저장 차단, 정책 열기 사용: 이 파일 형식의 열기 및 저장이 모두 차단되며, 파일은 "기본 파일 차단 동작" 키에 구성된 정책 설정에 따라 열립니다.

- 차단: 이 파일 형식의 열기 및 저장이 모두 차단되며, 파일이 열리지 않습니다.

- 제한된 보기에서 열기: 이 파일 형식의 열기 및 저장이 모두 차단되며, 이 파일 형식을 편집할 수 있는 옵션을 사용할 수 없습니다.

- 제한된 보기에서 편집/열기 허용: 이 파일 형식의 열기 및 저장이 모두 차단되고 편집할 수 있는 옵션을 사용할 수 있습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 해당 파일 형식이 차단되지 않습니다.</string>
      <string id="L_PPTFileBlockStr1">차단 안 함</string>
      <string id="L_PPTFileBlockStr2">저장 차단</string>
      <string id="L_PPTFileBlockStr3">열기/저장 차단, 정책 열기 사용</string>
      <string id="L_PPTFileBlockStr4">블록</string>
      <string id="L_PPTFileBlockStr5">제한된 보기에서 열기</string>
      <string id="L_PPTFileBlockStr6">제한된 보기에서 편집/열기 허용</string>
      <string id="L_Disableallapplicationextensions">모든 응용 프로그램 추가 기능 사용 안 함</string>
      <string id="L_DisableallapplicationextensionsExplain">이 정책 설정은 지정한 Office 2010 응용 프로그램의 모든 추가 기능을 사용하지 않도록 설정합니다.
      
이 정책 설정을 사용하면 지정한 Office 2010 응용 프로그램의 모든 추가 기능을 사용하지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자에게 알리지 않고 지정한 Office 2010 응용 프로그램의 모든 추가 기능을 실행할 수 있습니다.</string>
      <string id="L_TrustedLocationsExplain">이 정책 설정을 통해 이 응용 프로그램에서 파일을 열기 위한 신뢰할 수 있는 원본으로 사용되는 위치를 지정할 수 있습니다. 신뢰할 수 있는 위치의 파일은 파일 유효성 검사, 활성 콘텐츠 검사 및 제한된 보기를 무시합니다. 이러한 파일의 매크로와 코드는 사용자에게 경고를 표시하지 않고 실행됩니다. 위치를 변경하거나 추가할 경우 새 위치가 안전한지, 사용자에게 적절한 문서/파일 추가 권한만 제공되었는지 확인하십시오.

이 정책 설정을 사용하면 해당 응용 프로그램에서 매크로를 실행하는 파일을 경고 없이 열 수 있는 위치, 경로 및 날짜를 지정할 수 있습니다. "하위 폴더 허용" 확인란을 선택하면 지정한 폴더의 모든 하위 폴더도 신뢰할 수 있습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 신뢰할 수 있는 위치가 지정되지 않습니다.</string>
      <string id="L_Pathcolon">경로:</string>
      <string id="L_Datecolon">날짜:</string>
      <string id="L_Descriptioncolon">설명:</string>
      <string id="L_Allowsubfolders">하위 폴더 허용:</string>
      <string id="L_TrustedLoc01">신뢰할 수 있는 위치 #1</string>
      <string id="L_TrustedLoc02">신뢰할 수 있는 위치 #2</string>
      <string id="L_TrustedLoc03">신뢰할 수 있는 위치 #3</string>
      <string id="L_TrustedLoc04">신뢰할 수 있는 위치 #4</string>
      <string id="L_TrustedLoc05">신뢰할 수 있는 위치 #5</string>
      <string id="L_TrustedLoc06">신뢰할 수 있는 위치 #6</string>
      <string id="L_TrustedLoc07">신뢰할 수 있는 위치 #7</string>
      <string id="L_TrustedLoc08">신뢰할 수 있는 위치 #8</string>
      <string id="L_TrustedLoc09">신뢰할 수 있는 위치 #9</string>
      <string id="L_TrustedLoc10">신뢰할 수 있는 위치 #10</string>
      <string id="L_TrustedLoc11">신뢰할 수 있는 위치 #11</string>
      <string id="L_TrustedLoc12">신뢰할 수 있는 위치 #12</string>
      <string id="L_TrustedLoc13">신뢰할 수 있는 위치 #13</string>
      <string id="L_TrustedLoc14">신뢰할 수 있는 위치 #14</string>
      <string id="L_TrustedLoc15">신뢰할 수 있는 위치 #15</string>
      <string id="L_TrustedLoc16">신뢰할 수 있는 위치 #16</string>
      <string id="L_TrustedLoc17">신뢰할 수 있는 위치 #17</string>
      <string id="L_TrustedLoc18">신뢰할 수 있는 위치 #18</string>
      <string id="L_TrustedLoc19">신뢰할 수 있는 위치 #19</string>
      <string id="L_TrustedLoc20">신뢰할 수 있는 위치 #20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">네트워크상의 신뢰할 수 있는 위치 허용</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">이 정책 설정은 네트워크의 신뢰할 수 있는 위치를 사용할 수 있는지 여부를 제어합니다.
      
이 정책 설정을 사용하면 사용자는 보안 센터의 [신뢰할 수 있는 위치] 섹션에서 "네트워크상의 신뢰할 수 있는 위치 허용(권장하지 않음)" 확인란을 선택하여 직접 제어할 수 없는 네트워크 공유나 기타 원격 위치의 신뢰할 수 있는 위치를 지정할 수 있습니다. 이 경우 사용자에게 사용 권한을 확인하지 않고 최소 보안으로 신뢰할 수 위치에서 콘텐츠, 코드 및 추가 기능을 로드할 수 있습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 선택한 응용 프로그램은 보안 센터의 [신뢰할 수 있는 위치] 섹션에 나열된 네트워크 위치를 무시합니다. 이 정책 설정을 사용하지 않으면 [신뢰할 수 있는 위치] 목록의 네트워크 위치가 삭제되지 않습니다. 대신 선택한 응용 프로그램은 강제로 해당 위치를 신뢰할 수 없는 위치로 처리하고 사용자가 목록에 새 네트워크 위치를 추가할 수 없게 합니다.

그룹 정책을 통해 신뢰할 수 있는 위치를 배포하는 경우 이러한 위치가 원격 위치인지 확인해야 합니다. 이러한 위치 중 하나가 원격 위치이고 이 정책 설정을 통해 원격 위치를 허용하지 않으면 클라이언트 컴퓨터에서 원격 위치를 가리키는 해당 정책 키가 무시됩니다.

이 정책 설정을 사용하지 않으면 [신뢰할 수 있는 위치] 목록에 네트워크 위치를 추가할 경우 작업이 중단됩니다. 그러나 "네트워크상의 신뢰할 수 있는 위치 허용(권장하지 않음)" 확인란의 이름에서 알 수 있듯이 이 정책 설정을 사용하는 것은 권장되지 않으므로 실제로 대부분의 사용자에게 심각한 유용성 문제를 유발하지 않으면서 대부분의 경우에 이 정책 설정을 사용하지 않을 수 있습니다.</string>
      <string id="L_DisableTrustedLoc">모든 신뢰할 수 있는 위치 사용 안 함</string>
      <string id="L_DisableTrustedLocExplain">이 정책 설정을 통해 관리자가 지정된 응용 프로그램에서 모든 신뢰할 수 있는 위치를 사용하지 않도록 설정할 수 있습니다. 보안 센터에서 지정되는 신뢰할 수 있는 위치는 안전한 것으로 간주되는 파일 위치를 정의하는 데 사용됩니다. 신뢰할 수 있는 위치의 콘텐츠, 코드 및 추가 기능은 사용자의 허가 없이도 최소한의 보안 수준으로 로드할 수 있습니다. 신뢰할 수 있는 위치에서 위험한 파일을 여는 경우에는 표준 보안 조치가 적용되지 않으므로 사용자 컴퓨터 또는 데이터가 손상될 수 있습니다.
      
이 정책 설정을 사용하면 설치 중에 Office 2010에서 설정했거나, 그룹 정책을 사용하여 사용자에게 배포했거나, 사용자가 직접 추가한 신뢰할 수 있는 위치를 비롯하여 지정된 응용 프로그램에서 모든 신뢰할 수 있는 위치(보안 센터에서 지정됨)가 무시됩니다. 신뢰할 수 있는 위치의 파일을 열 때 확인 메시지가 다시 표시됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 지정된 응용 프로그램에서 모든 신뢰할 수 있는 위치(보안 센터에서 지정됨)가 안전한 것으로 간주됩니다.</string>
      <string id="L_TurnOffDEPPPT">데이터 실행 방지 해제</string>
      <string id="L_TurnOffDEPPPTExplain">이 정책 설정을 통해 PowerPoint의 DEP(데이터 실행 방지)를 사용하거나 해제할 수 있습니다. DEP는 시스템에서 악성 코드가 실행되지 않도록 메모리에서 추가적인 검사를 수행하는 하드웨어 및 소프트웨어 기술 모음입니다. DEP의 주요 이점은 데이터 페이지에서 코드 실행을 방지하는 것입니다.

이 정책 설정을 사용하면 PowerPoint의 DEP가 해제됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 PowerPoint의 DEP가 사용됩니다.</string>
      <string id="L_TurnOffTrustedDocuments">신뢰할 수 있는 문서 해제</string>
      <string id="L_TurnOffTrustedDocumentsExplain">이 정책 설정을 통해 신뢰할 수 있는 문서 기능을 해제할 수 있습니다. 신뢰할 수 있는 문서 기능은 사용자가 매크로, ActiveX 컨트롤, 데이터 연결 등과 같은 문서의 액티브 콘텐츠를 항상 사용할 수 있도록 하므로 다음 번에 문서를 열 때 확인 메시지가 표시되지 않습니다. 신뢰할 수 있는 문서는 보안 알림에서 제외됩니다.

이 정책 설정을 사용하면 신뢰할 수 있는 문서 기능이 해제되며 사용자는 액티브 콘텐츠가 들어 있는 문서를 열 때마다 보안 알림을 보게 됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 문서에 콘텐츠를 사용하도록 설정할 경우 문서가 신뢰되며 사용자는 보안 알림을 받지 않습니다.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">신뢰할 수 있는 문서의 최대 수 설정</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">이 정책 설정을 통해 레지스트리에 저장할 수 있는 신뢰할 수 있는 문서의 신뢰할 수 있는 레코드의 최대 수를 지정할 수 있습니다.

이 정책 설정을 사용하면 신뢰할 수 있는 레코드의 최대 수를 20000개 이하로 지정할 수 있습니다. 성능상의 이유 때문에 상한으로 설정하는 것은 권장되지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본값인 500이 사용됩니다.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">보존할 신뢰할 수 있는 레코드의 최대 수 설정</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">이 정책 설정을 통해 제거 작업이 이 응용 프로그램이 "신뢰할 수 있는 문서의 최대 수 설정" 정책 설정에 설정된 신뢰할 수 있는 문서 수보다 많은 문서를 신뢰했음을 감지할 때 보존할 신뢰할 수 있는 레코드의 최대 수를 지정할 수 있습니다.

이 정책 설정을 사용하면 보존할 신뢰할 수 있는 레코드의 최대 수를 20000개 이하로 지정할 수 있습니다. 성능상의 이유 때문에 상한으로 설정하는 것은 권장되지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본값인 400이 사용됩니다.</string>
      <string id="L_VBAWarningsPolicy">VBA 매크로 알림 설정</string>
      <string id="L_VBAWarningsExplain">이 정책 설정은 VBA(Visual Basic for Applications) 매크로가 있을 때 지정된 응용 프로그램의 사용자에게 경고하는 방법을 제어합니다.
      
이 정책 설정을 사용하는 경우 네 가지 옵션 중 하나를 선택하여 지정된 응용 프로그램의 사용자에게 매크로에 대해 경고하는 방법을 결정할 수 있습니다.

- 모든 매크로 제외(알림 표시): 응용 프로그램에서 서명 여부에 관계없이 모든 매크로에 대해 보안 표시줄 알림을 표시합니다. 이 옵션은 Office의 기본 구성을 적용합니다.

- 디지털 서명된 매크로만 포함 - 응용 프로그램에서 디지털 서명한 매크로에 대해 보안 표시줄을 표시하여 사용자가 해당 매크로를 사용하거나 사용하지 않도록 설정할 수 있게 합니다. 서명이 없는 매크로는 사용하지 않고 사용자에게 알리지 않습니다.

- 모든 매크로 제외(알림 표시 없음): 응용 프로그램에서 서명 여부에 관계없이 모든 매크로를 사용하지 않고 사용자에게 알리지 않습니다.

- 모든 매크로 포함(권장하지 않음): 서명 여부에 관계없이 모든 매크로가 사용됩니다. 이 옵션을 사용하면 위험성 있는 코드가 검색되지 않은 상태로 실행될 수 있으므로 보안 위험이 크게 증가할 수 있습니다.

이 정책 설정을 사용하지 않으면 [모든 매크로에 대해 보안 표시줄 경고 표시]가 기본 설정이 됩니다.

이 정책 설정을 구성하지 않은 경우 사용자가 지정된 응용 프로그램에서 VBA 매크로가 포함된 파일을 열면 해당 응용 프로그램에서 매크로를 제외하고 파일을 열고 매크로를 사용하지 않도록 설정했음을 알리는 경고와 함께 보안 표시줄 알림을 표시합니다. 사용자는 필요한 경우 파일을 검사하고 편집할 수 있지만 사용할 수 없는 기능을 사용하려면 보안 표시줄 알림에서 [콘텐츠 사용]을 클릭해야 합니다. "콘텐츠 사용"을 클릭하면 문서는 신뢰할 수 있는 문서로 추가됩니다.

중요: "디지털 서명한 매크로에 대해서만 보안 표시줄 경고 표시(서명이 없는 매크로 사용 안 함)"를 선택하면 사용자가 서명이 없는 Access 데이터베이스를 열 수 없습니다.

또한 Microsoft Office에서는 신뢰할 수 있는 게시자에 대한 인증서를 Internet Explorer의 신뢰할 수 있는 게시자 저장소에 저장합니다. 이전 버전의 Microsoft Office에서는 Office의 특정 신뢰할 수 있는 게시자 저장소에 신뢰할 수 있는 게시자 인증서 정보(특히, 인증서 지문)를 저장합니다. Microsoft Office에서는 Office의 신뢰할 수 있는 게시자 저장소에서 신뢰할 수 있는 게시자 인증서 정보를 가져오지만 이 저장소에 정보를 기록하지는 않습니다.

따라서 이전 버전의 Microsoft Office에서 신뢰할 수 있는 게시자 목록을 만들고 Office로 업그레이드한 경우 신뢰할 수 있는 게시자 목록이 그대로 인식됩니다. 그러나 이 목록에 신뢰할 수 있는 게시자 인증서를 추가할 경우 해당 인증서는 Internet Explorer의 신뢰할 수 있는 게시자 저장소에 저장됩니다.
</string>
      <string id="L_DisableAllWithNotification">모든 매크로 제외(알림 표시)</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">디지털 서명된 매크로만 포함</string>
      <string id="L_DisableAllWithoutNotification">모든 매크로 제외(알림 표시 없음)</string>
      <string id="L_EnableAllMacros">모든 매크로 포함(권장하지 않음)</string>
      <string id="L_Action">작업:</string>
      <string id="L_Checkspellingasyoutype">입력할 때 자동으로 맞춤법 검사</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">해당 UI 옵션을 선택하거나 선택 취소합니다.</string>
      <string id="L_Custom">사용자 지정</string>
      <string id="L_Customizableerrormessages">사용자 지정할 수 있는 오류 메시지</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">명령 사용 안 함</string>
      <string id="L_Disableitemsinuserinterface">사용자 인터페이스의 항목 사용 안 함</string>
      <string id="L_Disableshortcutkeys">바로 가기 키 사용 안 함</string>
      <string id="L_DisplayName">표시 이름:</string>
      <string id="L_EnteracommandbarIDtodisable">사용하지 않으려는 명령 표시줄 ID를 입력하십시오.</string>
      <string id="L_Enterakeyandmodifiertodisable">사용하지 않으려는 키 및 한정자를 입력하십시오.</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">값 이름 및 값에 대한 사용자 지정 단추 텍스트에 오류 ID 입력</string>
      <string id="L_Fullpathincludingfilenamerequired">파일 이름을 포함하는 전체 경로(필수):</string>
      <string id="L_General">일반</string>
      <string id="L_Listoferrormessagestocustomize">사용자 지정할 오류 메시지 목록</string>
      <string id="L_Miscellaneous">기타</string>
      <string id="L_Predefined">미리 정의됨</string>
      <string id="L_Recentlyusedfilelist">최근 문서 목록의 기본 문서 수 설정</string>
      <string id="L_Save">저장</string>
      <string id="L_Sectionofworkpanetodisplaylink">링크를 표시할 작업창의 구역:</string>
      <string id="L_Security">보안</string>
      <string id="L_SpecifytheIDforacommandbartodisable">이 정책 설정을 통해 미리 정의된 목록에 없는 명령 표시줄 단추와 메뉴 항목을 비롯하여 명령 표시줄 ID가 있는 모든 명령 표시줄 단추와 메뉴 항목을 사용하지 않도록 설정할 수 있습니다.
      
이 정책 설정을 사용하면 ID 번호를 입력하여 특정 명령 표시줄 단추 또는 메뉴 항목을 사용하지 않도록 설정할 수 있습니다. ID 번호는 16진수가 아닌 10진수여야 합니다. 여러 값은 쉼표로 구분합니다. 자세한 내용은 Microsoft Office 2010 Fluent 사용자 인터페이스 Control ID(http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1033)를 참조하십시오.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 모든 기본 명령 표시줄 단추 또는 메뉴 항목을 사용할 수 있습니다.</string>
      <string id="L_WebOptions">웹 옵션...</string>
      <string id="L_DisplayDeveloperTab">리본 메뉴에 개발 도구 탭 표시</string>
      <string id="L_DisplayDeveloperTabExplain">이 정책 설정은 리본 메뉴에 개발 도구 탭이 표시되는지 여부를 제어합니다.

이 정책 설정을 사용하면 리본 메뉴에 개발 도구 탭이 표시됩니다.

이 정책 설정을 사용하지 않으면 리본 메뉴에 개발 도구 탭이 표시되지 않습니다.

이 정책 설정을 구성하지 않으면 리본 메뉴에 개발 도구 탭이 표시되지 않지만 응용 프로그램의 옵션 대화 상자에서 표시 설정을 변경할 수 있습니다.</string>
      <string id="L_OptionsCustomizeRibbon">리본 사용자 지정</string>
      <string id="L_Whenselectingautomaticallyselectentireword">선택 시, 자동으로 단어 전체 선택</string>
      <string id="L_WindowsinTaskbar">작업 표시줄에 모든 창 표시</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTP">SOAP over HTTP를 통한 파일 동기화 해제</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTPExplain">이 정책 설정은 PowerPoint의 SOAP over HTTP를 통한 파일 동기화를 제어합니다.

이 정책 설정을 사용하면 PowerPoint에서 SOAP over HTTP를 통한 파일 동기화가 해제됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 PowerPoint에서 SOAP over HTTP를 통한 파일 동기화가 사용됩니다.

참고: SOAP over HTTP를 통한 파일 동기화를 해제하면 공동 작성도 불가능하며 SharePoint Workspace에도 부정적인 영향을 줍니다.</string>
      <string id="L_PreventCoAuthoring">공동 작성 방지</string>
      <string id="L_PreventCoAuthoringExplain">이 정책 설정은 공동 작성을 지원하는 문서 관리 서버에서 편집할 파일을 PowerPoint가 여는 방법을 제어합니다.

이 정책 설정을 사용하면 PowerPoint가 단독 파일 잠금을 선택하여 공동 작성을 방지합니다. 

이 정책 설정을 사용하지 않거나 구성하지 않으면 PowerPoint가 단기 공유 잠금을 선택하여 공동 작성을 허용합니다. 

참고: SOAP over HTTP를 통한 파일 동기화가 해제되어 있을 때는 공동 작성이 불가능합니다.</string>
      <string id="L_ppt">.ppt</string>
      <string id="L_pps">.pps</string>
      <string id="L_pot">.pot</string>
      <string id="L_ppsx">.ppsx</string>
      <string id="L_potx">.potx</string>
      <string id="L_pptx">.pptx</string>
      <string id="L_ppsm">.ppsm</string>
      <string id="L_pptm">.pptm</string>
      <string id="L_potm">.potm</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedView">제한된 보기에서 로컬 인트라넷 UNC에 있는 파일 열기</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedViewExplain">이 정책 설정을 통해 로컬 인트라넷 UNC 파일 공유의 파일이 제한된 보기에서 열리는지 여부를 확인할 수 있습니다.

이 정책 설정을 사용하면 해당 UNC 경로가 인터넷 영역 내에 표시될 경우 로컬 인트라넷 UNC 파일 공유의 파일이 제한된 보기에서 열립니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 해당 UNC 경로가 인터넷 영역 내에 표시될 경우 인트라넷 UNC 파일 공유의 파일이 제한된 보기에서 열리지 않습니다.</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedView">안전하지 않은 위치에 있는 파일을 제한된 보기에서 열지 않음</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedViewExplain">이 정책 설정을 통해 안전하지 않은 위치에 있는 파일이 제한된 보기에서 열리는지 여부를 결정할 수 있습니다. 안전하지 않은 위치를 지정하지 않으면 "다운로드한 프로그램 파일" 및 "임시 인터넷 파일" 폴더만 안전하지 않은 위치로 간주됩니다.

이 정책 설정을 사용하면 안전하지 않은 위치에 있는 파일이 제한된 보기에서 열리지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 안전하지 않은 위치에 있는 파일이 제한된 보기에서 열립니다.</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedView">인터넷 영역에서 가져온 파일을 제한된 보기에서 열지 않음</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedViewExplain">이 정책 설정을 통해 인터넷 영역에서 다운로드한 파일을 제한된 보기에서 열지 여부를 결정할 수 있습니다.

이 정책 설정을 사용하면 인터넷 영역에서 다운로드한 파일이 제한된 보기에서 열리지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 인터넷 영역에서 다운로드한 파일이 제한된 보기에서 열립니다.</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlook">Outlook에서 연 첨부 파일에 대해 제한된 보기 해제</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlookExplain">이 정책 설정을 통해 Outlook 첨부 파일에 있는 PowerPoint 파일이 제한된 보기에서 열리는지 여부를 결정할 수 있습니다.

이 정책 설정을 사용하면 Outlook 첨부 파일이 제한된 보기에서 열리지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 Outlook 첨부 파일이 제한된 보기에서 열립니다.</string>
      <string id="L_SetCNGCipherAlgorithm">CNG 암호화 알고리즘 설정</string>
      <string id="L_SetCNGCipherAlgorithmExplain">이 정책 설정을 통해 사용되는 CNG 암호화 알고리즘을 구성할 수 있습니다.

이 정책 설정을 사용하면 제공되는 암호화가 지원되는 알고리즘이면 사용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 AES가 사용됩니다.</string>
      <string id="L_ConfigureCNGCipherChainingMode">CNG 암호화 체인 모드 구성</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">이 정책 설정을 통해 사용되는 암호화 체인 모드를 구성할 수 있습니다.

이 정책 설정을 사용하면 지정된 암호화 체인 모드가 적용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 CBC(암호화 블록 체인)가 사용되는 기본 CNG 암호화 체인 모드입니다.</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">CBC(암호화 블록 체인)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">CFB(암호화 피드백)</string>
      <string id="L_SetCNGCipherKeyLength">CNG 암호화 키 길이 설정</string>
      <string id="L_SetCNGCipherKeyLengthExplain">이 정책 설정을 통해 암호화 키를 만들 때 사용할 비트 수를 구성할 수 있습니다. 이 수는 8의 배수로 내림됩니다.

이 정책 설정을 사용하면 지정된 키 비트가 사용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본값이 사용됩니다.</string>
      <string id="L_SpecifyEncryptionCompatibility">암호화 호환성 지정</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">이 정책 설정을 통해 암호화된 데이터베이스 호환성을 지정할 수 있습니다.

이 정책 설정을 사용하면 지정된 호환성 형식이 새 파일의 암호화 중에 적용됩니다.
- 기존 형식 사용
- 차세대 형식 사용
- 차세대 형식으로 모든 파일 저장

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 설정인 "차세대 형식 사용"이 적용됩니다.</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">기존 형식 사용</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">차세대 형식 사용</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">차세대 형식으로 모든 파일 저장</string>
      <string id="L_SetParametersForCNGContext">CNG 컨텍스트에 대한 매개 변수 설정</string>
      <string id="L_SetParametersForCNGContextExplain">이 정책 설정을 사용하여 CNG 컨텍스트에 사용할 암호화 매개 변수를 지정할 수 있습니다. 

이 정책 설정을 사용하면 지정된 매개 변수가 CNG 컨텍스트로 전달됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 CNG 값이 사용됩니다.</string>
      <string id="L_SpecifyCNGHashAlgorithm">CNG 해시 알고리즘 지정</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">이 정책 설정을 통해 사용되는 해시 알고리즘을 지정할 수 있습니다.

이 정책 설정을 사용하면 선택된 해시 알고리즘이 CNG에서 사용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 CNG 해시 알고리즘이 사용됩니다.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">CNG 암호 스핀 수 설정</string>
      <string id="L_SetCNGPasswordSpinCountExplain">이 정책 설정을 통해 암호 확인 프로그램을 스핀(다시 해시)하는 횟수를 지정할 수 있습니다.

이 정책 설정을 사용하면 지정된 수는 암호가 다시 해시되는 횟수입니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본값(100000)이 사용됩니다.</string>
      <string id="L_UseNewKeyOnPasswordChange">암호 변경 시 새 키 사용</string>
      <string id="L_UseNewKeyOnPasswordChangeExplain">이 정책 설정을 통해 암호가 변경될 때 새 암호화 키를 사용해야 하는지 여부를 지정할 수 있습니다.

이 정책 설정을 사용하면 암호가 변경될 때 새 중간 키가 생성됩니다. 이로 인해 저장 시 불필요한 키 암호기가 제거됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본값(새 키 사용 안 함)이 적용됩니다.</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">CNG 난수 생성기 알고리즘 지정</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">이 정책 설정을 통해 사용할 CNG 난수 생성기를 구성할 수 있습니다.

이 정책 설정을 사용하면 지정된 난수 생성기가 사용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 난수 생성기가 사용됩니다.</string>
      <string id="L_SpecifyCNGSaltLength">CNG 솔트 길이 지정</string>
      <string id="L_SpecifyCNGSaltLengthExplain">이 정책 설정을 통해 사용할 솔트의 바이트 수를 지정할 수 있습니다.

이 정책 설정을 사용하면 지정한 바이트가 사용됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 길이 또는 16이 사용됩니다.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">네트워크에서 신뢰할 수 있는 문서 해제</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">이 정책 설정을 통해 네트워크에서 연 문서에 대해 신뢰할 수 있는 문서 기능을 해제할 수 있습니다.

이 정책 설정을 사용하면 네트워크에서 연 문서에 대해 매크로, ActiveX 컨트롤, 데이터 연결 등과 같은 액티브 콘텐츠에 대한 보안 알림이 항상 표시됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자는 신뢰할 수 있는 문서 기능을 통해 매크로, ActiveX 컨트롤, 데이터 연결 등과 같은 문서의 액티브 콘텐츠를 항상 허용할 수 있으므로 다음 번에 문서를 열 때 확인 메시지가 표시되지 않습니다. 신뢰할 수 있는 문서는 보안 알림에서 제외됩니다.</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFails">파일 유효성 검사가 실패할 경우의 문서 동작 설정</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsExplain">이 정책 키는 파일 유효성 검사가 실패할 때 Office 문서의 처리 동작을 제어합니다. 사용할 수 있는 옵션은 다음과 같습니다. 

- 파일 완전 차단. 사용자는 파일을 열 수 없습니다.
- 제한된 보기에서 열고 편집 허용 안 함. 사용자는 파일을 편집할 수 없습니다.
- 제한된 보기에서 열고 편집 허용. 사용자는 파일을 편집할 수 있습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 설정으로 "제한된 보기에서 파일을 열고 편집 허용"이 사용됩니다.</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr1">파일 차단</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr2">제한된 보기에서 열기</string>
      <string id="L_TurnOffFileValidation">파일 유효성 검사 해제</string>
      <string id="L_TurnOffFileValidationExplain">이 정책 설정을 통해 파일 유효성 검사 기능을 해제할 수 있습니다.

이 정책 설정을 사용하면 파일 유효성 검사가 해제됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 파일 유효성 검사가 설정됩니다. Office 이진 문서(97-2003)를 열기 전에 파일 형식 스키마에 맞는지 확인하기 위해 검사합니다.</string>
      <string id="L_Determinewhethertoforceencryptedppt">PowerPoint Open XML 프레젠테이션에서 암호화된 매크로 검사</string>
      <string id="L_DeterminewhethertoforceencryptedpptExplain">이 정책 설정은 Open XML 프레젠테이션에 있는 암호화된 매크로를 열기 전에 바이러스 백신 소프트웨어를 사용하여 검사해야 하는지 여부를 제어합니다.

이 정책 설정을 사용하면 다음 옵션 중 하나를 선택할 수 있습니다.

- 암호화된 매크로 검사: 바이러스 백신 소프트웨어를 설치하기 전에는 암호화된 매크로가 사용되지 않습니다. 매크로가 들어 있는 암호화된 프레젠테이션을 열 때 바이러스 백신 소프트웨어가 암호화된 매크로를 검사합니다.
- 바이러스 백신 소프트웨어를 사용할 수 있는 경우 검사: 바이러스 백신 소프트웨어가 설치된 경우 암호화된 매크로를 먼저 검사한 후에 로드를 허용합니다. 바이러스 백신 소프트웨어를 사용할 수 없는 경우 암호화된 매크로의 로드를 허용합니다.
- 검사하지 않고 매크로 로드: 바이러스 백신 소프트웨어를 확인하지 않으며 암호화된 파일에 매크로 로드를 허용합니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 "암호화된 매크로 검사" 옵션과 동일하게 작동합니다.</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr1">암호화된 매크로 검사(기본값)</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr2">바이러스 백신 소프트웨어를 사용할 수 있는 경우 검사</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr3">검사하지 않고 매크로 로드</string>
      <string id="L_RunPrograms">프로그램 실행</string>
      <string id="L_RunProgramsExplain">이 정책 설정은 PowerPoint의 실행 단추에 대한 "프로그램 실행" 옵션의 표시 및 활성화 동작을 제어합니다.

이 정책 설정을 사용하면 "프로그램 실행" 옵션의 작동 방식을 제어하는 다음의 세 가지 옵션 중에서 선택할 수 있습니다.

- 사용 안 함(프로그램 실행 안 함). 사용자가 "프로그램 실행" 작업이 할당된 실행 단추를 클릭해도 아무런 작업이 실행되지 않습니다. 이 옵션을 선택하면 PowerPoint의 기본 구성이 적용됩니다.

- 사용(실행 전에 사용자에게 확인). 사용자가 "프로그램 실행" 작업이 할당된 실행 단추를 클릭하면 PowerPoint에서 프로그램을 실행하기 전에 계속할 것인지를 확인합니다.

- 모두 사용(확인 없이 실행). 사용자가 "프로그램 실행" 작업이 할당된 실행 단추를 클릭하면 확인 없이 프로그램이 자동으로 실행됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 "프로그램 실행" 작업이 할당된 실행 단추를 클릭해도 아무런 작업이 수행되지 않습니다. 이 동작은 정책을 [사용 - 사용 안 함(프로그램 실행 안 함)]으로 설정하는 것과 같습니다.</string>
      <string id="L_Disabledontrunanyprograms">사용 안 함(프로그램 실행 안 함)</string>
      <string id="L_Enablepromptuserbeforerunning">사용(실행 전에 사용자에게 확인)</string>
      <string id="L_Enableallrunwithoutprompting">모두 사용(확인 없이 실행)</string>
      <string id="L_RecentlyusedfilelistExplain">이 정책 설정을 통해 파일 탭 | 최근에 사용한 파일 아래에 표시되는 파일 목록의 기본 항목 수를 설정할 수 있습니다.

이 정책 설정을 사용하면 파일 탭 | 최근에 사용한 파일 아래에 표시되는 파일 목록의 항목 수를 지정할 수 있습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 항목 수인 20개가 표시됩니다.</string>
      <string id="L_DisablePackageforCDExplain">CD용 패키지를 사용하지 않으려면 선택하고, 사용하려면 선택을 취소합니다. 파일 탭 | 저장 및 보내기 | CD용 패키지 프레젠테이션 명령을 표시하거나 숨깁니다. CD용 패키지를 사용하면 사용자가 프레젠테이션을 압축하고 CD로 구워서 PowerPoint가 설치되지 않은 경우에도 이동식으로 볼 수 있습니다.</string>
      <string id="L_DisablePackageforCD">CD용 패키지 사용 안 함</string>
      <string id="L_KeepLastAutoSavedVersions">다음 세션을 위해 마지막으로 자동 저장한 파일 버전 보관</string>
      <string id="L_KeepLastAutoSavedVersionsExplain">이 정책 설정을 통해 사용자가 파일을 저장하지 않고 닫을 경우 PowerPoint에서 파일의 마지막으로 자동 저장된 버전이 보관되는지 여부를 결정할 수 있습니다. 참고: 자동 저장은 자동 복구가 사용되는 경우에만 적용됩니다.

이 정책 설정을 사용하거나 구성하지 않으면 사용자가 파일을 저장하지 않고 닫을 경우 PowerPoint에서 마지막으로 자동 저장된 버전의 파일을 보관하여 사용자가 다음 번에 파일을 열 때 제공합니다.

이 정책 설정을 사용하지 않으면 사용자가 파일을 저장하지 않고 닫을 경우 PowerPoint에서 마지막으로 자동 저장된 버전의 파일을 보관하지 않습니다.</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODP">OpenDocument 프레젠테이션 형식에 대해 파일 형식 호환성 대화 상자 표시 안 함</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODPExplain">이 정책 설정은 Microsoft PowerPoint에서 파일을 OpenDocument 프레젠테이션 파일로 저장할 때 파일 형식 호환성 대화 상자 사용 여부를 선택할 수 있도록 합니다.

이 정책을 사용하면 PowerPoint에서 파일을 OpenDocument 프레젠테이션 파일로 저장할 때마다 파일 형식 호환성 대화 상자가 표시됩니다.

이 정책을 사용하지 않으면 PowerPoint에서 파일을 OpenDocument 프레젠테이션 파일로 저장할 때 파일 형식 호환성 대화 상자가 표시되지 않습니다.</string>
      <string id="L_DisableSlideUpdateExplain">이 정책 설정은 사용자가 프레젠테이션의 슬라이드를 PowerPoint 슬라이드 라이브러리의 해당하는 부분에 연결할 수 있는지 여부를 제어합니다.

이 정책 설정을 사용하면 PowerPoint에서 슬라이드 업데이트 데이터가 포함된 프레젠테이션을 열 때 슬라이드 라이브러리의 슬라이드 상태를 확인할 수 없습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 공유 슬라이드가 포함된 슬라이드를 열 때마다 슬라이드가 업데이트되었는지 여부에 대한 알림이 표시됩니다. 사용자는 업데이트를 무시하거나, 오래된 슬라이드에 새 슬라이드를 추가하거나, 오래된 슬라이드를 업데이트된 슬라이드로 바꿀 수 있습니다.</string>
      <string id="L_DisableSlideUpdate">슬라이드 업데이트 사용 안 함</string>
      <string id="L_PreventAccessToUserSpecifiedServices">사용자 지정 서비스에 대한 액세스 방지</string>
      <string id="L_PreventAccessToUserSpecifiedServicesExplain">이 정책 설정을 통해 [슬라이드 쇼 브로드캐스트] 대화 상자에서 사용자의 새 브로드캐스트 서비스 추가를 허용하는 옵션을 제거할 뿐만 아니라 이전에 사용자가 추가한 모든 서비스를 서비스 목록에 표시되지 않도록 할 수도 있습니다. 

이 정책 설정을 사용하면 [슬라이드 쇼 브로드캐스트] 대화 상자에 사용자가 새 브로드캐스트 서비스를 추가할 수 있는 옵션이 제공되지 않습니다. 뿐만 아니라, 이전에 사용자가 추가한 모든 서비스의 일부만 서비스 목록에 나타납니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 [슬라이드 쇼 브로드캐스트] 대화 상자에 사용자가 새 브로드캐스트 서비스를 추가할 수 있는 옵션이 제공되고 이전에 사용자가 추가한 서비스의 목록이 서비스 목록에 나타납니다.</string>
      <string id="L_DisableDefaultService">기본 서비스 사용 안 함</string>
      <string id="L_DisableDefaultServiceExplain">이 정책 설정을 통해 [슬라이드 쇼 브로드캐스트] 대화 상자에서 기본 브로드캐스트 서비스를 제거할 수 있습니다.

이 정책 설정을 사용하면 [슬라이드 쇼 브로드캐스트] 대화 상자에 서비스 목록에 있는 기본 브로드캐스트 서비스가 포함되지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 [슬라이드 쇼 브로드캐스트] 대화 상자에 기본 브로드캐스트 서비스가 포함됩니다.</string>
      <string id="L_DisableProgrammaticAccess">프로그래밍 방식 액세스 사용 안 함</string>
      <string id="L_DisableProgrammaticAccessExplain">이 정책 설정을 통해 프로그래밍 방식으로 브로드캐스트를 만드는 기능을 제한할 수 있습니다.

이 정책 설정을 사용하면 슬라이드 쇼 브로드캐스트를 프로그래밍 방식으로 만들 수 없습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 슬라이드 쇼 브로드캐스트를 프로그래밍 방식으로 만들 수 있습니다.</string>
      <string id="L_ConfigureBroadcastService00">브로드캐스트 서비스 구성 1</string>
      <string id="L_ConfigureBroadcastService01">브로드캐스트 서비스 구성 2</string>
      <string id="L_ConfigureBroadcastService02">브로드캐스트 서비스 구성 3</string>
      <string id="L_ConfigureBroadcastService03">브로드캐스트 서비스 구성 4</string>
      <string id="L_ConfigureBroadcastService04">브로드캐스트 서비스 구성 5</string>
      <string id="L_ConfigureBroadcastService05">브로드캐스트 서비스 구성 6</string>
      <string id="L_ConfigureBroadcastService06">브로드캐스트 서비스 구성 7</string>
      <string id="L_ConfigureBroadcastService07">브로드캐스트 서비스 구성 8</string>
      <string id="L_ConfigureBroadcastService08">브로드캐스트 서비스 구성 9</string>
      <string id="L_ConfigureBroadcastService09">브로드캐스트 서비스 구성 10</string>
      <string id="L_ConfigureBroadcastServiceExplain">이 정책 설정을 통해 브로드캐스트 서비스를 [슬라이드 쇼 브로드캐스트] 대화 상자에 있는 목록에 추가할 수 있으며, 따라서 사용자는 브로드캐스트를 시작할 때 브로드캐스트 서비스를 선택할 수 있습니다.

이 정책 설정을 사용하면 브로드캐스트 서비스를 [슬라이드 쇼 브로드캐스트] 대화 상자에서 사용자에게 제공되는 서비스 목록에 추가할 수 있습니다. 추가하는 각 서비스에 대해 이름과 URL을 지정해야 합니다. 또한, 선택적으로 이 서비스에 대한 대화 상자에 설명, 서비스에 대한 추가 정보가 있는 웹 페이지 URL, 서비스 조건을 설명하는 웹 페이지 URL 등이 표시되도록 지정할 수 있습니다. 대화 상자에 나열되는 서비스는 입력된 순서로 나타납니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 [슬라이드 쇼 브로드캐스트] 대화 상자에 기본 서비스와 사용자가 수동으로 추가한 서비스만 표시됩니다.</string>
      <string id="L_SaveAutoRecoverinfo">자동 복구 정보 저장</string>
      <string id="L_HidebuiltintablestylesExplain">PowerPoint의 기본 제공 표 스타일을 숨깁니다. 기본 제공 스타일은 기본적으로 표시됩니다.</string>
      <string id="L_Hidebuiltintablestyles">기본 제공 표 스타일 숨김</string>
      <string id="L_EnablecontextualspellingExplain">이 정책을 사용하면 기본적으로 문맥에 맞는 맞춤법 검사가 실행됩니다.</string>
      <string id="L_EnablecontextualspellingPolicy">문맥에 맞는 맞춤법 검사</string>
      <string id="L_Addslidenavigationcontrols">슬라이드 탐색 컨트롤 추가</string>
      <string id="L_AllowSelectionFloatiesExplain">이 정책 설정을 사용하지 않으면 미니 도구 모음이 텍스트 선택 영역에 표시되지 않습니다. 기본적으로 선택 영역에서는 미니 도구 모음을 사용할 수 있으며 [PowerPoint 옵션] 대화 상자의 설정을 통해 미니 도구 모음 표시 여부를 변경할 수 있습니다.</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorPPT">&lt;Alt+F11&gt;(개발 도구 | 코드 | Visual Basic)</string>
      <string id="L_AltF8ToolsMacroMacros">&lt;Alt+F8&gt;(개발 도구 | 코드 | 매크로)</string>
      <string id="L_AutoFitbodytexttoplaceholder">개체 틀에 본문 텍스트 자동 맞춤</string>
      <string id="L_AutoFittitletexttoplaceholder">자리 표시자에 제목 텍스트 자동 맞춤</string>
      <string id="L_AutoFormatasyoutype">입력할 때 자동 서식</string>
      <string id="L_AutoRecoversavefrequencyminutes">자동 복구 저장 간격(분):</string>
      <string id="L_Backgroundprinting">다른 작업하면서 인쇄 </string>
      <string id="L_Blacktextonwhite">흰색 바탕에 검정 텍스트</string>
      <string id="L_Browsercolors">웹 브라우저 색</string>
      <string id="L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth">선택: "자동 복구 정보 저장" 옵션을 선택합니다. | 선택 취소: "자동 복구 정보 저장" 옵션을 선택 취소합니다.</string>
      <string id="L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch">선택: "마우스 오른쪽 단추를 클릭하면 메뉴 표시" 옵션을 선택합니다. | 선택 취소: "마우스 오른쪽 단추를 클릭하면 메뉴 표시" 옵션을 선택 취소합니다.</string>
      <string id="L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop">선택: "팝업 도구 모음 표시" 옵션을 선택합니다. | 선택 취소: "팝업 도구 모음 표시" 옵션을 선택 취소합니다.</string>
      <string id="L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma">이 정책 설정은 사용자가 표준 형식이나 HTML 형식으로 PowerPoint 파일을 열 때 숨겨진 변경 내용이 표시되는지 여부를 제어합니다.

이 정책 설정을 사용하면 PowerPoint에서는 파일을 열 때 이 플래그가 무시되며 파일에 있는 모든 변경 내용은 항상 표시됩니다. 또한 파일을 저장할 때는 다음 번에 프레젠테이션을 열 때 변경 내용이 표시되도록 플래그가 설정됩니다.

이 정책 설정을 사용하지 않으면 PowerPoint에서 표준 형식 또는 HTML 형식으로 프레젠테이션을 저장할 때 리본의 [검토] 탭에 있는 "변경 내용 표시" 옵션 상태에 따라 플래그가 설정됩니다. 또한 파일을 열 때 플래그 설정 방식에 따라 "변경 내용 표시" 옵션을 사용하거나 사용하지 못할 수 있습니다. 즉, 숨겨진 변경 내용이 포함된 상태로 저장된 프레젠테이션은 태그가 숨겨진 상태로 열립니다.

이 정책 설정을 사용하지 않으면 정책을 [사용]으로 설정한 경우와 동일하게 동작합니다.</string>
      <string id="L_Colors">색</string>
      <string id="L_CtrlFFindPPT">&lt;Ctrl+F&gt;(홈 | 편집 | 찾기)</string>
      <string id="L_CtrlKInsertHyperlinkPPT">&lt;Ctrl+K&gt;(삽입 | 링크 | 하이퍼링크)</string>
      <string id="L_Defaultfilelocation">기본 파일 위치</string>
      <string id="L_DisablesthecommandintheUI">이 정책 설정을 통해 지정된 응용 프로그램에서 특정 명령 표시줄 단추와 메뉴 항목을 사용하지 않도록 설정할 수 있습니다. 

이 정책 설정을 사용하면 비활성화할 수 있는 명령 표시줄 단추 및 메뉴 항목의 미리 정의된 목록이 사용 가능해지므로, 선택한 응용 프로그램의 사용자 인터페이스에서 특정 명령 표시줄 단추와 메뉴 항목을 사용하지 않을 수 있습니다. 

이 정책 설정을 사용하지 않거나 구성하지 않으면 응용 프로그램서 명령 표시줄 단추 및 메뉴 항목의 미리 정의된 목록을 사용할 수 있습니다.</string>
      <string id="L_Disablestheshortcutkey">이 정책 설정을 통해 지정된 응용 프로그램에서 특정 바로 가기 키 조합을 사용하지 않도록 설정할 수 있습니다. 

이 정책 설정을 사용하면 비활성화할 수 있는 바로 가기 키의 미리 정의된 목록이 사용 가능해지므로, 선택한 응용 프로그램에 대해 특정 바로 가기 키를 사용하지 않을 수 있습니다. 

이 정책 설정을 사용하지 않거나 구성하지 않으면 응용 프로그램에서 바로 가기 키의 미리 정의된 목록을 사용할 수 있습니다.</string>
      <string id="L_Draganddroptextediting">텍스트 끌어서 놓기 허용</string>
      <string id="L_EnablesaveAutoRecoverinfo">자동 복구 정보 저장 사용</string>
      <string id="L_Endwithblackslide">종료 화면 표시</string>
      <string id="L_Makehiddenmarkupvisible">숨겨진 태그 표시</string>
      <string id="L_Maximumnumberofundos">실행 취소 최대 횟수</string>
      <string id="L_MicrosoftOfficePowerPoint">Microsoft PowerPoint 2010</string>
      <string id="L_MicrosoftOfficePowerPointMachine">Microsoft PowerPoint 2010(컴퓨터)</string>
      <string id="L_CollaborationSettings">공동 작업 설정</string>
      <string id="L_Coauthoring">공동 작성</string>
      <string id="L_Popupmenuonrightmouseclick">마우스 오른쪽 단추를 클릭하면 메뉴 표시</string>
      <string id="L_PowerPointPresentationppt">PowerPoint 97-2003 프레젠테이션 (*.ppt)</string>
      <string id="L_PowerPointPresentationpptx">PowerPoint 프레젠테이션 (*.pptx)</string>
      <string id="L_PowerPointPresentationpptm">PowerPoint 매크로 사용 프레젠테이션 (*.pptm)</string>
      <string id="L_ODP">OpenDocument 프레젠테이션(*.odp)</string>
      <string id="L_Presentationcolorsaccentcolor">슬라이드 강조색</string>
      <string id="L_Presentationcolorstextcolor">슬라이드 텍스트 색</string>
      <string id="L_Printinsertedobjectsatprinterresolution">삽입 개체를 프린터 해상도로 인쇄</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">최신 위치 목록의 위치 수 설정</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">이 정책 설정을 통해 [최신] 탭에서 최신 위치 목록의 항목 수를 설정할 수 있습니다.

이 정책 설정을 사용하면 최신 위치 목록의 항목 수를 0에서 50 사이의 수로 지정할 수 있습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본값인 14개 항목이 표시됩니다.</string>
      <string id="L_PrintTrueTypefontsasgraphics">트루타입 글꼴을 그래픽으로 인쇄</string>
      <string id="L_Replacestraightquoteswithsmartquotes">곧은 따옴표를 둥근 따옴표로 바꾸기</string>
      <string id="L_Resizegraphicstofitbrowserwindow">브라우저 창에 맞게 그래픽 크기 조정</string>
      <string id="L_SavePowerPointfilesas">기본 파일 형식</string>
      <string id="L_Showpopupmenubutton">팝업 도구 모음 표시</string>
      <string id="L_Showslideanimationwhilebrowsing">웹에서 애니메이션 표시</string>
      <string id="L_Sizeofrecentlyusedfilelist">최근에 사용한 파일 목록 크기</string>
      <string id="L_Slidenavigation">슬라이드 탐색</string>
      <string id="L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf">이 정책 설정은 사용자가 만드는 새로운 프레젠테이션 파일의 기본 형식을 제어합니다.
      
이 정책 설정을 사용하는 경우, 사용자가 새 프레젠테이션을 만들면 지정된 기본 형식의 프레젠테이션이 생깁니다. 이 경우에도 사용자는 기본값을 재정의하여 프레젠테이션 생성 시 특정 형식을 지정할 수 있습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 PowerPoint 프레젠테이션이 기본 옵션입니다.</string>
      <string id="L_Specifiesthedefaultlocationforpresentationfiles">프레젠테이션 파일의 기본 위치를 지정합니다.</string>
      <string id="L_Specifiesthelistoferrormessagestocustomize">사용자 지정할 오류 메시지의 목록을 지정합니다.</string>
      <string id="L_Specifiesthemaximumnumberofundolevels">최대 작업 취소 허용 개수를 지정합니다.</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl">이 정책 설정을 통해 가상 키 코드 ID를 입력하여 미리 정의된 목록에 없는 바로 가기 키를 비롯한 모든 바로 가기 키를 사용할 수 없도록 설정할 수 있습니다. 

이 정책 설정을 사용하면 가상 키 코드 ID 번호를 입력하여 특정 바로 가기 키를 사용할 수 없도록 설정할 수 있습니다. http://officeredir.microsoft.com/r/rlidGroupPolicyVirtualKeyCodesO14?clid=1033에서 ID 목록을 볼 수 있습니다. 

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 모든 기본 바로 가기 키를 사용할 수 있습니다.</string>
      <string id="L_TrustaccesstoVisualBasicProject">Visual Basic 프로젝트에 안전하게 액세스할 수 있음</string>
      <string id="L_TrustAccessToVisualBasicProjectExplain">이 정책 설정은 지정된 응용 프로그램에서 VSTO(Microsoft Visual Studio 2005 Tools for Microsoft Office)와 같은 자동화 클라이언트가 Visual Basic for Applications 프로젝트 시스템에 액세스할 수 있는지 여부를 제어합니다. VSTO 프로젝트를 사용하려면 프로젝트에서 Visual Basic for Applications를 사용하지 않더라도 Excel, PowerPoint 및 Word에서 Visual Basic for Applications 프로젝트 시스템에 액세스할 수 있어야 합니다. Visual Basic과 C# 프로젝트에서의 디자인 타임 컨트롤 지원은 Word 및 Excel의 Visual Basic for Applications 프로젝트 시스템에 따라 구성됩니다.

이 정책 설정을 사용하면 지정된 응용 프로그램에서 VSTO 및 다른 자동화 클라이언트가 Visual Basic for Applications 프로젝트 시스템에 액세스할 수 있습니다. 사용자는 [보안 센터]의 [매크로 설정] 섹션에서 "VBA 프로젝트 개체 모델에 안전하게 액세스할 수 있음" 사용자 인터페이스 옵션을 통해 이 동작을 변경할 수 없습니다.

이 정책 설정을 사용하지 않으면 VSTO가 VBA 프로젝트에 프로그래밍 방식으로 액세스할 수 없습니다. 또한 "VBA 프로젝트 개체 모델에 안전하게 액세스할 수 있음" 확인란이 선택 취소되고 사용자는 이를 변경할 수 없습니다. 참고: 이 정책 설정을 사용하지 않으면 선택한 응용 프로그램에서 VSTO 프로젝트가 VBA 프로젝트 시스템과 제대로 상호 작용할 수 없습니다.

이 정책 설정을 구성하지 않으면 자동화 클라이언트가 VBA 프로젝트에 프로그래밍 방식으로 액세스할 수 없습니다. 사용자는 [보안 센터]의 "매크로 설정" 섹션에서 "VBA 프로젝트 개체 모델에 안전하게 액세스할 수 있음"을 선택하여 이 정책 설정을 사용할 수 있습니다. 하지만 그렇게 하면 사용자가 여는 문서에 있는 매크로가 핵심 Visual Basic 개체, 메서드 및 속성에 액세스할 수 있기 때문에 잠재적인 보안 위험이 됩니다.</string>
      <string id="L_Usesmartcutandpaste">잘라내기와 붙여넣기할 때 서식 자동 조정</string>
      <string id="L_Verticalruler">세로 눈금자 표시</string>
      <string id="L_Whitetextonblack">검정 바탕에 흰색 텍스트</string>
      <string id="L_OptionsGeneral">일반</string>
      <string id="L_FileTab">파일 탭</string>
      <string id="L_CheckAccessibility">접근성 검사</string>
      <string id="L_Proofing">언어 교정</string>
      <string id="L_Advanced">고급</string>
      <string id="L_PowerPointOptions">PowerPoint 옵션</string>
      <string id="L_DisableGalleryPreviews">실시간 미리 보기 사용</string>
      <string id="L_DisableGalleryPreviewsExplain">미리 보기를 지원하는 [갤러리]를 사용할 때 나타나는 [실시간 미리 보기]를 표시하거나 숨깁니다. [실시간 미리 보기]는 명령을 실제로 문서에 적용하지 않고도 해당 명령이 어떻게 적용될지를 보여 줍니다.</string>
      <string id="L_StopCheckingAltTextAccessibilityInformation">대체 텍스트 접근성 정보 확인 중지</string>
      <string id="L_StopCheckingAltTextAccessibilityInformationExplain">이 정책 설정은 접근성 검사 기능이 대체 텍스트를 포함하고 있는 이미지와 셰이프 같은 개체를 확인하지 않도록 합니다.

이 정책 설정을 사용하면 접근성 검사 기능이 대체 텍스트를 포함하고 있는 이미지와 셰이프 같은 개체를 확인하지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 개체에서 대체 텍스트를 확인하며 접근성 검사에 모든 문제가 표시됩니다.</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningful">하이퍼링크 텍스트가 의미 있는 내용인지 확인 중지</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningfulExplain">이 정책 설정을 통해 접근성 검사에서 하이퍼텍스트에 의미 있는 텍스트가 있는지 여부를 확인하지 않도록 방지합니다.

이 정책 설정을 사용하면 접근성 검사에서 하이퍼링크 텍스트에 의미 있는 텍스트가 있는지 여부를 확인하지 못합니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 하이퍼링크 텍스트가 확인되며 접근성 검사에서 문제점이 나타납니다.</string>
      <string id="L_StopCheckingForMediaFilesCaptions">캡션이 필요할 수 있는 미디어 파일 확인 중지</string>
      <string id="L_StopCheckingForMediaFilesCaptionsExplain">이 정책 설정은 접근성 검사 기능이 캡션 정보가 필요할 수 있는 미디어 파일에 플래그를 지정하는 것은 방지합니다.

이 정책 설정을 사용하면 접근성 검사 기능이 캡션이 필요할 수 있는 미디어 파일에 플래그를 지정하지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 프레젠테이션에서 미디어 파일을 확인하며 접근성 검사에 결과가 표시됩니다.</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformation">표 머리글 접근성 정보 확인 중지</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformationExplain">이 정책 설정은 접근성 검사 기능이 표에 머리글 행이 지정되어 있는지를 확인하지 않도록 합니다.

이 정책 설정을 사용하면 접근성 검사 기능이 표에 머리글 행이 지정되어 있는지를 확인하지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 표에서 머리글 행을 확인하며 접근성 검사에 모든 문제가 표시됩니다.</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumns">빈 표 행 및 열 확인 중지</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumnsExplain">이 정책 설정을 통해 접근성 검사에서 표에 머리글 행이 지정되어 있는지 확인하지 않도록 방지합니다.

이 정책 설정을 사용하면 접근성 검사에서 표에 머리글 행이 지정되어 있는지 확인하지 못합니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 표에 머리글 행이 있는지 확인되며 접근성 검사에서 문제점이 나타납니다.</string>
      <string id="L_StopCheckingForMergedAndSplitCells">병합된 셀 및 분할된 셀 확인 중지</string>
      <string id="L_StopCheckingForMergedAndSplitCellsExplain">이 정책 설정은 접근성 검사 기능이 표에 병합된 셀이나 분할된 셀이 있는지를 확인하지 않도록 합니다.

이 정책 설정을 사용하면 접근성 검사 기능이 표에 병합된 셀이나 분할된 셀이 있는지를 확인하지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 표에서 병합된 셀이나 분할된 셀을 확인하며 접근성 검사에 모든 문제가 표시됩니다.</string>
      <string id="L_StopCheckingThatSlideTitlesExist">슬라이드 제목이 있는지 확인 중지</string>
      <string id="L_StopCheckingThatSlideTitlesExistExplain">이 정책 설정은 접근성 검사 기능이 모든 슬라이드에 제목 개체 틀이 있는지를 확인하지 않도록 합니다.

이 정책 설정을 사용하면 접근성 검사 기능이 모든 슬라이드에 제목 개체 틀이 있는지를 확인하지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 슬라이드에서 제목을 확인하며 접근성 검사에 모든 문제가 표시됩니다.</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitle">각 슬라이드의 제목이 고유한지 확인 중지</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitleExplain">이 정책 설정은 접근성 검사 기능이 모든 슬라이드에 고유한 제목이 있는지를 확인하지 않도록 합니다.

이 정책 설정을 사용하면 접근성 검사 기능이 모든 슬라이드에 고유한 제목이 있는지를 확인하지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 슬라이드 제목이 고유한지를 확인하며 접근성 검사에 모든 문제가 표시됩니다.</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlides">슬라이드에서 개체의 읽기 방향이 맞는지 확인 중지</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlidesExplain">이 정책 설정은 접근성 검사 기능이 슬라이드에서 개체 틀이 아닌 개체 중 거꾸로 읽어야 하는 개체가 있는지를 확인하지 않도록 합니다.

이 정책 설정을 사용하면 접근성 검사 기능이 슬라이드에서 개체 틀이 아닌 개체 중 거꾸로 읽어야 하는 개체가 있는지를 확인하지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 슬라이드에서 거꾸로 읽어야 하는 개체를 확인하며 접근성 검사에 모든 문제가 표시됩니다.</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccess">프레젠테이션에 프로그래밍 방식 액세스가 허용되는지 확인 중지</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccessExplain">이 정책 설정은 접근성 검사 기능이 프레젠테이션에서 DRM을 통한 프로그래밍 방식 액세스가 차단되지 않았는지를 확인하지 않도록 합니다.

이 정책 설정을 사용하면 접근성 검사 기능이 프레젠테이션에서 DRM을 통한 프로그래밍 방식 액세스가 차단되지 않았는지를 확인하지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 프레젠테이션에서 프로그래밍 방식 액세스를 확인하며 접근성 검사에 모든 문제가 표시됩니다.</string>
      <string id="L_DownloadImages">연결된 이미지의 자동 다운로드 차단 해제</string>
      <string id="L_DownloadImagesExplain">이 정책 설정은 PowerPoint에서 외부 원본의 링크를 자동으로 다운로드할지 여부를 결정합니다.

이 정책 설정을 사용하면 PowerPoint에서 원격 위치에 저장된 이미지를 로드합니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 PowerPoint에서 프레젠테이션을 열 때 다른 위치에 저장된 연결된 이미지를 표시하지 않습니다. 단, 프레젠테이션 자체가 보안 센터에서 구성한 신뢰할 수 있는 위치에 저장되어 있는 경우는 예외입니다.</string>
      <string id="L_action139">작업:</string>
      <string id="L_pathcolon4">경로:</string>
      <string id="L_allowsubfolders7">하위 폴더 허용:</string>
      <string id="L_sectionofworkpanetodisplaylink153">링크를 표시할 작업창의 구역:</string>
      <string id="L_action123">작업:</string>
      <string id="L_pathcolon28">경로:</string>
      <string id="L_listoferrormessagestocustomize80">사용자 지정할 오류 메시지 목록</string>
      <string id="L_descriptioncolon70">설명:</string>
      <string id="L_datecolon77">날짜:</string>
      <string id="L_descriptioncolon50">설명:</string>
      <string id="L_pathcolon64">경로:</string>
      <string id="L_descriptioncolon30">설명:</string>
      <string id="L_descriptioncolon10">설명:</string>
      <string id="L_action155">작업:</string>
      <string id="L_disableshortcutkeys158">바로 가기 키 사용 안 함</string>
      <string id="L_sectionofworkpanetodisplaylink129">링크를 표시할 작업창의 구역:</string>
      <string id="L_datecolon65">날짜:</string>
      <string id="L_pathcolon12">경로:</string>
      <string id="L_action107">작업:</string>
      <string id="L_allowsubfolders35">하위 폴더 허용:</string>
      <string id="L_displayname117">표시 이름:</string>
      <string id="L_datecolon41">날짜:</string>
      <string id="L_sectionofworkpanetodisplaylink121">링크를 표시할 작업창의 구역:</string>
      <string id="L_allowsubfolders31">하위 폴더 허용:</string>
      <string id="L_allowsubfolders55">하위 폴더 허용:</string>
      <string id="L_allowsubfolders15">하위 폴더 허용:</string>
      <string id="L_allowsubfolders51">하위 폴더 허용:</string>
      <string id="L_allowsubfolders11">하위 폴더 허용:</string>
      <string id="L_pathcolon8">경로:</string>
      <string id="L_allowsubfolders39">하위 폴더 허용:</string>
      <string id="L_datecolon37">날짜:</string>
      <string id="L_allowsubfolders59">하위 폴더 허용:</string>
      <string id="L_allowsubfolders19">하위 폴더 허용:</string>
      <string id="L_sectionofworkpanetodisplaylink89">링크를 표시할 작업창의 구역:</string>
      <string id="L_fullpathincludingfilenamerequired119">파일 이름을 포함하는 전체 경로(필수):</string>
      <string id="L_datecolon17">날짜:</string>
      <string id="L_datecolon73">날짜:</string>
      <string id="L_displayname85">표시 이름:</string>
      <string id="L_descriptioncolon42">설명:</string>
      <string id="L_action147">작업:</string>
      <string id="L_pathcolon60">경로:</string>
      <string id="L_pathcolon48">경로:</string>
      <string id="L_pathcolon44">경로:</string>
      <string id="L_datecolon9">날짜:</string>
      <string id="L_datecolon69">날짜:</string>
      <string id="L_fullpathincludingfilenamerequired127">파일 이름을 포함하는 전체 경로(필수):</string>
      <string id="L_pathcolon76">경로:</string>
      <string id="L_datecolon5">날짜:</string>
      <string id="L_displayname109">표시 이름:</string>
      <string id="L_descriptioncolon78">설명:</string>
      <string id="L_descriptioncolon58">설명:</string>
      <string id="L_datecolon33">날짜:</string>
      <string id="L_descriptioncolon38">설명:</string>
      <string id="L_descriptioncolon18">설명:</string>
      <string id="L_pathcolon24">경로:</string>
      <string id="L_allowsubfolders27">하위 폴더 허용:</string>
      <string id="L_allowsubfolders23">하위 폴더 허용:</string>
      <string id="L_fullpathincludingfilenamerequired111">파일 이름을 포함하는 전체 경로(필수):</string>
      <string id="L_datecolon57">날짜:</string>
      <string id="L_action115">작업:</string>
      <string id="L_displayname93">표시 이름:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems157">명령 사용 안 함</string>
      <string id="L_descriptioncolon66">설명:</string>
      <string id="L_datecolon29">날짜:</string>
      <string id="L_descriptioncolon26">설명:</string>
      <string id="L_displayname149">표시 이름:</string>
      <string id="L_pathcolon36">경로:</string>
      <string id="L_descriptioncolon46">설명:</string>
      <string id="L_pathcolon40">경로:</string>
      <string id="L_sectionofworkpanetodisplaylink97">링크를 표시할 작업창의 구역:</string>
      <string id="L_maximumnumberofundos2">실행 취소 최대 횟수</string>
      <string id="L_pathcolon72">경로:</string>
      <string id="L_displayname125">표시 이름:</string>
      <string id="L_displayname141">표시 이름:</string>
      <string id="L_allowsubfolders67">하위 폴더 허용:</string>
      <string id="L_sectionofworkpanetodisplaylink137">링크를 표시할 작업창의 구역:</string>
      <string id="L_allowsubfolders63">하위 폴더 허용:</string>
      <string id="L_allowsubfolders71">하위 폴더 허용:</string>
      <string id="L_action99">작업:</string>
      <string id="L_sectionofworkpanetodisplaylink105">링크를 표시할 작업창의 구역:</string>
      <string id="L_descriptioncolon62">설명:</string>
      <string id="L_datecolon53">날짜:</string>
      <string id="L_fullpathincludingfilenamerequired87">파일 이름을 포함하는 전체 경로(필수):</string>
      <string id="L_descriptioncolon22">설명:</string>
      <string id="L_action91">작업:</string>
      <string id="L_displayname101">표시 이름:</string>
      <string id="L_defaultfilelocation0">기본 파일 위치</string>
      <string id="L_datecolon25">날짜:</string>
      <string id="L_fullpathincludingfilenamerequired103">파일 이름을 포함하는 전체 경로(필수):</string>
      <string id="L_pathcolon32">경로:</string>
      <string id="L_descriptioncolon6">설명:</string>
      <string id="L_fullpathincludingfilenamerequired135">파일 이름을 포함하는 전체 경로(필수):</string>
      <string id="L_datecolon61">날짜:</string>
      <string id="L_datecolon49">날짜:</string>
      <string id="L_fullpathincludingfilenamerequired151">파일 이름을 포함하는 전체 경로(필수):</string>
      <string id="L_pathcolon56">경로:</string>
      <string id="L_displayname133">표시 이름:</string>
      <string id="L_fullpathincludingfilenamerequired95">파일 이름을 포함하는 전체 경로(필수):</string>
      <string id="L_datecolon13">날짜:</string>
      <string id="L_sectionofworkpanetodisplaylink113">링크를 표시할 작업창의 구역:</string>
      <string id="L_miscellaneous160">기타</string>
      <string id="L_ServerSettings">서버 설정</string>
      <string id="L_pathcolon20">경로:</string>
      <string id="L_sectionofworkpanetodisplaylink145">링크를 표시할 작업창의 구역:</string>
      <string id="L_pathcolon68">경로:</string>
      <string id="L_allowsubfolders75">하위 폴더 허용:</string>
      <string id="L_datecolon21">날짜:</string>
      <string id="L_descriptioncolon74">설명:</string>
      <string id="L_fullpathincludingfilenamerequired143">파일 이름을 포함하는 전체 경로(필수):</string>
      <string id="L_descriptioncolon54">설명:</string>
      <string id="L_descriptioncolon34">설명:</string>
      <string id="L_allowsubfolders47">하위 폴더 허용:</string>
      <string id="L_descriptioncolon14">설명:</string>
      <string id="L_pathcolon16">경로:</string>
      <string id="L_allowsubfolders43">하위 폴더 허용:</string>
      <string id="L_allowsubfolders79">하위 폴더 허용:</string>
      <string id="L_action131">작업:</string>
      <string id="L_datecolon45">날짜:</string>
      <string id="L_pathcolon52">경로:</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_externalConverterAsDefaultForFileExtensionPPT">
        <listBox refId="L_listOfExternalConvertersPPT">사용자 지정할 외부 파일 형식 변환기 목록</listBox>
      </presentation>
      <presentation id="L_DonotopeninIE">
        <checkBox refId="L_ppt">.ppt</checkBox>
        <checkBox refId="L_pps">.pps</checkBox>
        <checkBox refId="L_pot">.pot</checkBox>
        <checkBox refId="L_ppsx">.ppsx</checkBox>
        <checkBox refId="L_potx">.potx</checkBox>
        <checkBox refId="L_pptx">.pptx</checkBox>
        <checkBox refId="L_ppsm">.ppsm</checkBox>
        <checkBox refId="L_pptm">.pptm</checkBox>
        <checkBox refId="L_potm">.potm</checkBox>
      </presentation>
      <presentation id="L_Defaultfilelocation">
        <textBox refId="L_defaultfilelocation0">
          <label>기본 파일 위치</label>
        </textBox>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfo">
        <checkBox refId="L_EnablesaveAutoRecoverinfo">자동 복구 정보 저장 사용</checkBox>
        <decimalTextBox refId="L_AutoRecoversavefrequencyminutes" defaultValue="10" spinStep="1">자동 복구 저장 간격(분):</decimalTextBox>
      </presentation>
      <presentation id="L_SavePowerPointfilesas">
        <dropdownList refId="L_savepowerpointfilesas1" noSort="true" defaultItem="0">다른 이름으로 PowerPoint 파일 저장</dropdownList>
      </presentation>
      <presentation id="L_Maximumnumberofundos">
        <decimalTextBox refId="L_maximumnumberofundos2" defaultValue="20" spinStep="1">실행 취소 최대 횟수</decimalTextBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Sizeofrecentlyusedfilelist" defaultValue="20" spinStep="1">최근에 사용한 파일 목록 크기</decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="14" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Slidenavigation">
        <checkBox refId="L_Addslidenavigationcontrols">슬라이드 탐색 컨트롤 추가</checkBox>
        <dropdownList refId="L_Colors" noSort="true" defaultItem="3">색</dropdownList>
      </presentation>
      <presentation id="L_RunPrograms">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>CNG 암호화 알고리즘:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">암호화 키 길이</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>매개 변수</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGHashAlgorithm">
        <dropdownList refId="L_SpecifyCNGHashAlgorithmDropID" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGPasswordSpinCount">
        <decimalTextBox refId="L_SetCNGPasswordSpinCountSpinID" defaultValue="100000" spinStep="1000">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">
        <textBox refId="L_SpecifyCNGRandomNumberGeneratorAlgorithmID">
          <label>난수 생성기:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">바이트 수</decimalTextBox>
      </presentation>
      <presentation id="L_SetDocumentBehaviorIfFileValidationFails">
        <dropdownList refId="L_SetDocumentBehaviorIfFileValidationFailsDropID" noSort="true" defaultItem="1">
        </dropdownList>
        <checkBox refId="L_SetDocumentBehaviorIfFileValidationFailsStr3">선택: 편집을 허용합니다.  선택 취소: 편집을 허용하지 않습니다.</checkBox>
      </presentation>
      <presentation id="L_Determinewhethertoforceencryptedppt">
        <dropdownList refId="L_DeterminewhethertoforceencryptedpptDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">최대 수:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">유지할 최대 수:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_empty3" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetDefaultFileBlockBehavior">
        <dropdownList refId="L_SetDefaultFileBlockBehaviorDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">
        <dropdownList refId="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFilesDropID" noSort="true" defaultItem="0">고급 파일 설정:</dropdownList>
      </presentation>
      <presentation id="L_OpenDocumentPresentationFiles">
        <dropdownList refId="L_OpenDocumentPresentationFilesDropID" noSort="true" defaultItem="0">고급 파일 설정:</dropdownList>
      </presentation>
      <presentation id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">
        <dropdownList refId="L_PowerPoint972003PresentationsShowsTemplatesandAddInFilesDropID" noSort="true" defaultItem="0">고급 파일 설정:</dropdownList>
      </presentation>
      <presentation id="L_WebPages">
        <dropdownList refId="L_WebPagesDropID" noSort="true" defaultItem="0">고급 파일 설정:</dropdownList>
      </presentation>
      <presentation id="L_OutlineFiles">
        <dropdownList refId="L_OutlineFilesDropID" noSort="true" defaultItem="0">고급 파일 설정:</dropdownList>
      </presentation>
      <presentation id="L_LegacyConvertersForPowerPoint">
        <dropdownList refId="L_LegacyConvertersForPowerPointDropID" noSort="true" defaultItem="0">고급 파일 설정:</dropdownList>
      </presentation>
      <presentation id="L_GraphicFilters">
        <dropdownList refId="L_GraphicFiltersDropID" noSort="true" defaultItem="0">고급 파일 설정:</dropdownList>
      </presentation>
      <presentation id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">
        <dropdownList refId="L_MicrosoftOfficeOpenXMLConvertersForPowerPointDropID" noSort="true" defaultItem="0">고급 파일 설정:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaConverters">
        <dropdownList refId="L_PowerPointBetaConvertersDropID" noSort="true" defaultItem="0">고급 파일 설정:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaFiles">
        <dropdownList refId="L_PowerPointBetaFilesDropID" noSort="true" defaultItem="0">고급 파일 설정:</dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon4">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon5">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon6">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders7">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon8">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon9">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon10">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders11">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon12">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon16">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon20">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon24">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon28">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon32">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon36">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon40">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon44">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon48">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon52">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon56">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon60">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon64">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon68">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon72">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon76">
          <label>경로:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>날짜:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>설명:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">하위 폴더 허용:</checkBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize80">사용자 지정할 오류 메시지 목록</listBox>
        <text>값 이름 및 값에 대한 사용자 지정 단추 텍스트에 오류 ID 입력</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileWebPagePreview">파일 탭 | 옵션 | 리본 사용자 지정 | 모든 명령 | 웹 페이지 미리 보기</checkBox>
        <checkBox refId="L_FileSendToMailRecipient">파일 탭 | 공유 | 전자 메일을 사용하여 보내기</checkBox>
        <checkBox refId="L_InsertHyperlinkPPT">삽입 탭 | 링크 | 하이퍼링크</checkBox>
        <checkBox refId="L_ToolsLanguage">검토 탭 | 언어 | 언어</checkBox>
        <checkBox refId="L_ToolsMacroMacrosPPT">개발 도구 탭 | 코드 | 매크로</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">개발 도구 탭 | 코드 | 매크로 보안</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorPPT">개발 도구 탭 | 코드 | Visual Basic</checkBox>
        <checkBox refId="L_WebAddressPPT">파일 탭 | 옵션 | 리본 사용자 지정 | 모든 명령 | 주소
</checkBox>
        <checkBox refId="L_BroadcastSlideShow">슬라이드 쇼 탭 | 슬라이드 쇼 시작 | 슬라이드 쇼 브로드캐스트</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindPPT">&lt;Ctrl+F&gt;(홈 | 편집 | 찾기)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkPPT">&lt;Ctrl+K&gt;(삽입 | 링크 | 하이퍼링크)</checkBox>
        <checkBox refId="L_AltF8ToolsMacroMacros">&lt;Alt+F8&gt;(개발 도구 | 코드 | 매크로)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorPPT">&lt;Alt+F11&gt;(개발 도구 | 코드 | Visual Basic)</checkBox>
        <checkBox refId="L_CtrlF5BroadcastSlideShow">Ctrl+F5(슬라이드 쇼 | 슬라이드 쇼 시작 | 슬라이드 쇼 브로드캐스트)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems157">
        <listBox refId="L_EnteracommandbarIDtodisable">사용하지 않으려는 명령 표시줄 ID를 입력하십시오.</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys158">
        <listBox refId="L_Enterakeyandmodifiertodisable">사용하지 않으려는 키 및 한정자를 입력하십시오.</listBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService00">
        <textBox refId="L_BroadcastServiceServerName0">
          <label>이름:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL0">
          <label>서비스 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription0">
          <label>설명(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo0">
          <label>정보 URL(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms0">
          <label>서비스 계약 URL(선택 사항):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService01">
        <textBox refId="L_BroadcastServiceServerName1">
          <label>이름:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL1">
          <label>서비스 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription1">
          <label>설명(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo1">
          <label>정보 URL(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms1">
          <label>서비스 계약 URL(선택 사항):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService02">
        <textBox refId="L_BroadcastServiceServerName2">
          <label>이름:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL2">
          <label>서비스 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription2">
          <label>설명(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo2">
          <label>정보 URL(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms2">
          <label>서비스 계약 URL(선택 사항):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService03">
        <textBox refId="L_BroadcastServiceServerName3">
          <label>이름:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL3">
          <label>서비스 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription3">
          <label>설명(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo3">
          <label>정보 URL(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms3">
          <label>서비스 계약 URL(선택 사항):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService04">
        <textBox refId="L_BroadcastServiceServerName4">
          <label>이름:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL4">
          <label>서비스 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription4">
          <label>설명(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo4">
          <label>정보 URL(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms4">
          <label>서비스 계약 URL(선택 사항):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService05">
        <textBox refId="L_BroadcastServiceServerName5">
          <label>이름:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL5">
          <label>서비스 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription5">
          <label>설명(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo5">
          <label>정보 URL(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms5">
          <label>서비스 계약 URL(선택 사항):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService06">
        <textBox refId="L_BroadcastServiceServerName6">
          <label>이름:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL6">
          <label>서비스 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription6">
          <label>설명(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo6">
          <label>정보 URL(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms6">
          <label>서비스 계약 URL(선택 사항):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService07">
        <textBox refId="L_BroadcastServiceServerName7">
          <label>이름:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL7">
          <label>서비스 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription7">
          <label>설명(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo7">
          <label>정보 URL(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms7">
          <label>서비스 계약 URL(선택 사항):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService08">
        <textBox refId="L_BroadcastServiceServerName8">
          <label>이름:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL8">
          <label>서비스 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription8">
          <label>설명(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo8">
          <label>정보 URL(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms8">
          <label>서비스 계약 URL(선택 사항):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService09">
        <textBox refId="L_BroadcastServiceServerName9">
          <label>이름:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL9">
          <label>서비스 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription9">
          <label>설명(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo9">
          <label>정보 URL(선택 사항):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms9">
          <label>서비스 계약 URL(선택 사항):</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>