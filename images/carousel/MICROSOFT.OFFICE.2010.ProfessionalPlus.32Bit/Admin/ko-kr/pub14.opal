<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Publisher 2010</displayName>
  <description>Microsoft Publisher 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">이 정책 설정은 지정된 Office 응용 프로그램에서 서명되지 않은 응용 프로그램 추가 기능이 로드될 때 사용자에게 알림을 표시할지, 아니면 알림 없이 해당 추가 기능을 자동으로 비활성화할지를 제어합니다. 이 정책 설정은 사용자가 이 정책 설정을 변경하지 못하도록 하는 "응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명 필요" 정책 설정을 사용하는 경우에만 적용됩니다.

이 정책 설정을 사용하면 응용 프로그램에서 서명되지 않은 추가 기능을 사용자에게 알리지 않고 자동으로 비활성화합니다.
 
이 정책 설정을 사용하지 않으면 신뢰할 수 있는 게시자가 모든 추가 기능에 서명을 해야 하도록 이 응용 프로그램이 구성되어 있는 경우 응용 프로그램이 로드하는 서명되지 않은 추가 기능은 모두 비활성화되며, 응용 프로그램의 활성 창 위쪽에 보안 표시줄 알림이 표시됩니다. 보안 표시줄 알림에는 서명되지 않은 추가 기능에 대한 정보가 포함된 메시지가 있습니다.

이 정책 설정을 구성하지 않으면 사용 안 함 동작이 적용되며, 사용자는 응용 프로그램 보안 센터의 "추가 기능" 범주에서 이 요구 사항을 직접 구성할 수 있습니다.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">서명되지 않은 응용 프로그램 추가 기능에 대한 보안 표시줄 알림 사용 안 함</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">이 정책 설정은 신뢰할 수 있는 게시자가 이 응용 프로그램의 추가 기능에 디지털 서명을 해야 하는지 여부를 제어합니다.
 
이 정책 설정을 사용하면 이 응용 프로그램에서 각 추가 기능을 로드하기 전에 디지털 서명을 확인합니다. 추가 기능에 디지털 서명이 없거나 서명이 있지만 신뢰할 수 있는 게시자의 서명이 아닌 경우에는 이 응용 프로그램에서 추가 기능을 사용할 수 없으며 사용자에게 알림이 표시됩니다. Microsoft에서는 [신뢰할 수 있는 게시자] 목록에 추가할 수 있는 Office용 네 가지 인증서를 제공합니다. 신뢰할 수 있는 게시자가 모든 추가 기능에 서명하도록 지정하는 경우에는 이들 인증서를 [신뢰할 수 있는 게시자] 목록에 추가해야 합니다. Microsoft 인증서의 이름은 Mscert01.cer, Mscert02.cer, Mscert03.cer, Mscert04.cer이며 Microsoft 웹 사이트에서 제공됩니다. Office 2010은 신뢰할 수 있는 게시자에 대한 인증서를 Internet Explorer의 신뢰할 수 있는 게시자 저장소에 저장합니다. 이전 버전의 Microsoft Office에서는 신뢰할 수 있는 게시자 인증서 정보(특히 인증서 지문)가 특수한 Office 신뢰할 수 있는 게시자 저장소에 저장되었습니다. Office 2010은 신뢰할 수 있는 게시자의 인증서를 Office 신뢰할 수 있는 게시자 저장소에서 읽지만 이 저장소에 정보를 쓰지는 않습니다. 따라서 이전 버전의 Office에서 [신뢰할 수 있는 게시자] 목록을 만들고 Office 2010으로 업그레이드한 경우 신뢰할 수 있는 게시자 목록이 그대로 인식됩니다. 그러나 이 목록에 신뢰할 수 있는 게시자 인증서를 추가할 경우 해당 인증서는 Internet Explorer의 신뢰할 수 있는 게시자 저장소에 저장됩니다. 신뢰할 수 있는 게시자에 대한 자세한 내용은 Office Resource Kit를 참조하십시오.

이 정책 설정을 사용하지 않거나 구성하지 않으면 이 응용 프로그램에서 응용 프로그램 추가 기능을 열기 전에 응용 프로그램 추가 기능의 디지털 서명을 확인하지 않습니다. 위험한 추가 기능이 로드되는 경우 사용자의 컴퓨터가 손상되거나 데이터 보안이 저하될 수 있습니다.</string>
      <string id="L_TurnOffDEPPub">데이터 실행 방지 해제</string>
      <string id="L_TurnOffDEPPubExplain">이 정책 설정을 통해 Publisher의 DEP(데이터 실행 방지)를 사용하거나 해제할 수 있습니다. DEP는 시스템에서 악의적인 코드가 실행되지 않도록 메모리에서 추가적인 검사를 수행하는 하드웨어 및 소프트웨어 기술 모음입니다. DEP의 주요 이점은 데이터 페이지에서 코드 실행을 방지하는 것입니다.

이 정책 설정을 사용하면 Publisher의 DEP가 해제됩니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 Publisher의 DEP가 사용됩니다.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명 필요</string>
      <string id="L_TrustCenter">보안 센터</string>
      <string id="L_Disableallapplicationextensions">응용 프로그램 추가 기능 로드 차단</string>
      <string id="L_DisableallapplicationextensionsExplain">이 정책 설정은 지정한 Office 2010 응용 프로그램의 모든 추가 기능을 사용하지 않도록 설정합니다.
      
이 정책 설정을 사용하면 지정한 Office 2010 응용 프로그램의 모든 추가 기능을 사용하지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자에게 알리지 않고 지정한 Office 2010 응용 프로그램의 모든 추가 기능을 실행할 수 있습니다. 단, 응용 프로그램 추가 기능에 신뢰할 수 있는 게시자의 서명이 있어야 하는 경우는 예외입니다.</string>
      <string id="L_VBAWarningsPolicy">VBA 매크로 알림 설정</string>
      <string id="L_VBAWarningsExplain">이 정책 설정은 VBA(Visual Basic for Applications) 매크로가 있을 때 지정된 응용 프로그램의 사용자에게 경고하는 방법을 제어합니다.
      
이 정책 설정을 사용하는 경우 네 가지 옵션 중 하나를 선택하여 지정된 응용 프로그램의 사용자에게 매크로에 대해 경고하는 방법을 결정할 수 있습니다.

- 모든 매크로 제외(알림 표시): 응용 프로그램에서 서명 여부에 관계없이 모든 매크로에 대해 보안 표시줄 알림을 표시합니다. 이 옵션은 Office의 기본 구성을 적용합니다.

- 디지털 서명된 매크로만 포함: 응용 프로그램에서 디지털 서명한 매크로에 대해 보안 표시줄 알림을 표시하여 사용자가 해당 매크로를 사용하거나 사용하지 않도록 설정할 수 있게 합니다. 서명이 없는 매크로는 사용하지 않고 사용자에게 알리지 않습니다.

- 모든 매크로 제외(알림 표시 없음): 응용 프로그램에서 서명 여부에 관계없이 모든 매크로를 사용하지 않고 사용자에게 알리지 않습니다.

- 모든 매크로 포함(권장하지 않음): 서명 여부에 관계없이 모든 매크로를 사용합니다. 이 옵션을 사용하면 위험성 있는 코드가 검색되지 않은 상태로 실행될 수 있으므로 보안 위험이 크게 증가할 수 있습니다.

이 정책 설정을 사용하지 않으면 "모든 매크로에 대해 보안 표시줄 경고 표시"가 기본 설정이 됩니다.

이 정책 설정을 구성하지 않은 경우 사용자가 지정된 응용 프로그램에서 VBA 매크로가 포함된 파일을 열면 해당 응용 프로그램에서 매크로를 제외하고 파일을 열고 매크로를 사용하지 않도록 설정했음을 알리는 경고와 함께 보안 표시줄 경고를 표시합니다. 사용자는 필요한 경우 파일을 검사하고 편집할 수 있지만 사용할 수 없는 기능을 사용하려면 보안 표시줄 경고에서 [옵션]을 클릭하고 해당 작업을 선택해야 합니다.

중요: "디지털 서명한 매크로에 대해서만 보안 표시줄 경고 표시(서명이 없는 매크로 사용 안 함)"를 선택하면 사용자가 서명이 없는 Access 데이터베이스를 열 수 없습니다.

또한 Microsoft Office에서는 신뢰할 수 있는 게시자에 대한 인증서를 Internet Explorer의 신뢰할 수 있는 게시자 저장소에 저장합니다. 이전 버전의 Microsoft Office에서는 Office의 특정 신뢰할 수 있는 게시자 저장소에 신뢰할 수 있는 게시자 인증서 정보(특히, 인증서 지문)를 저장합니다. Microsoft Office에서는 Office의 신뢰할 수 있는 게시자 저장소에서 신뢰할 수 있는 게시자 인증서 정보를 가져오지만 이 저장소에 정보를 기록하지는 않습니다.

따라서 이전 버전의 Microsoft Office에서 [신뢰할 수 있는 게시자] 목록을 만들고 Office로 업그레이드한 경우 신뢰할 수 있는 게시자 목록이 그대로 인식됩니다. 그러나 이 목록에 신뢰할 수 있는 게시자 인증서를 추가할 경우 해당 인증서는 Internet Explorer의 신뢰할 수 있는 게시자 저장소에 저장됩니다.
</string>
      <string id="L_DisableAllWithNotification">모든 매크로 제외(알림 표시)</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">디지털 서명된 매크로만 포함</string>
      <string id="L_DisableAllWithoutNotification">모든 매크로 제외(알림 표시 없음)</string>
      <string id="L_EnableAllMacros">모든 매크로 포함(권장하지 않음)</string>
      <string id="L_Empty">
      </string>
      <string id="L_Checkspellingasyoutype">입력할 때 자동으로 맞춤법 검사</string>
      <string id="L_CheckspellingasyoutypeExplain">이 정책 설정을 통해 맞춤법 오류에 대한 옵션을 구성할 수 있습니다.

이 정책 설정을 사용하면 다음 옵션 중 하나를 선택할 수 있습니다.
-  입력할 때 자동으로 맞춤법 검사: 이 옵션을 선택합니다.
-  맞춤법 오류 숨기기: 이 옵션을 선택하고 "입력할 때 자동으로 맞춤법 검사"를 선택 취소합니다.
- 모두: "입력할 때 자동으로 맞춤법 검사" 및 "맞춤법 오류 숨기기"를 모두 선택합니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 "입력할 때 자동으로 맞춤법 검사" 옵션이 선택됩니다.</string>
      <string id="L_CheckspellingasyoutypeStr1">입력할 때 자동으로 맞춤법 검사</string>
      <string id="L_CheckspellingasyoutypeStr2">맞춤법 오류 숨기기</string>
      <string id="L_CheckspellingasyoutypeStr3">모두</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">해당 UI 옵션을 선택하거나 선택 취소합니다.</string>
      <string id="L_Custom">사용자 지정</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">명령 사용 안 함</string>
      <string id="L_Disableitemsinuserinterface">사용자 인터페이스의 항목 사용 안 함</string>
      <string id="L_EnteracommandbarIDtodisable">사용하지 않으려는 명령 표시줄 ID를 입력하십시오.</string>
      <string id="L_General">일반</string>
      <string id="L_lefttoright3">왼쪽에서 오른쪽</string>
      <string id="L_Miscellaneous">기타</string>
      <string id="L_Predefined">미리 정의됨</string>
      <string id="L_righttoleft4">오른쪽에서 왼쪽</string>
      <string id="L_Save">저장</string>
      <string id="L_Security">보안</string>
      <string id="L_PubOptions">Publisher 옵션</string>
      <string id="L_Advanced">고급</string>
      <string id="L_ComplexScripts">양방향 텍스트</string>
      <string id="L_Proofing">L_Proofing</string>
      <string id="L_Whenselectingautomaticallyselectentireword">선택 시, 자동으로 단어 전체 선택</string>
      <string id="L_SpecifytheIDforacommandbaritem">이 정책 설정을 통해 미리 정의된 목록에 없는 명령 표시줄 단추와 메뉴 항목을 비롯하여 명령 표시줄 ID가 있는 모든 명령 표시줄 단추와 메뉴 항목을 사용하지 않도록 설정할 수 있습니다.

이 정책 설정을 사용하면 ID 번호를 입력하여 특정 명령 표시줄 단추 또는 메뉴 항목을 사용하지 않을 수 있습니다. 자세한 내용은 http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1033에서 Microsoft Office 2010 Fluent 사용자 인터페이스 Control ID를 참조하십시오.

이 정책 설정을 사용하지 않거나 구성하지 않으면 사용자가 모든 기본 명령 표시줄 단추 또는 메뉴 항목을 사용할 수 있습니다.</string>
      <string id="L_PromptusertosetupprinterExplain">이 옵션을 설정하면 Publisher에 새 프린터가 검색되면 프린터 설정 마법사를 시작하라는 메시지가 표시됩니다.</string>
      <string id="L_Promptusertosetupprinter">사용자에게 프린터 설정을 확인합니다.</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsExplain">이 정책 설정을 통해 Publisher의 특정 명령 표시줄 단추와 메뉴 항목을 사용하지 않도록 설정할 수 있습니다. 

이 정책 설정을 사용하면 ID 번호를 입력하여 특정 명령 표시줄 단추 또는 메뉴 항목을 사용하지 않을 수 있습니다. ID 번호는 16진수가 아니라 10진수여야 합니다. 값이 여러 개인 경우 쉼표로 분리해야 합니다. 자세한 내용은 http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1033에서 Microsoft Office 2010 Fluent 사용자 인터페이스 Control ID를 참조하십시오.

이 정책 설정을 사용하지 않거나 구성하지 않으면 Publisher에서 명령 표시줄 단추 및 메뉴 항목의 미리 정의된 목록을 사용할 수 있습니다.</string>
      <string id="L_Sendentirepublicationasasingle">전체 발행물을 단일 JPEG 이미지로 보내기</string>
      <string id="L_Enableincrementalpublishtoweb">웹에 증분 게시 사용</string>
      <string id="L_SaveAutoRecoverinfoevery">자동 복구 정보 저장 간격(분)</string>
      <string id="L_SaveAutoRecoverinfoeveryExplain">이 정책 설정을 통해 자동 복구 저장 간격을 분 단위로 지정할 수 있습니다.

이 정책 설정을 사용하면 자동 복구 저장 간격을 분 단위로 지정할 수 있습니다(유효한 범위: 1-120).

이 정책 설정을 사용하지 않거나 구성하지 않으면 UI에 지정된 간격이 사용됩니다.
</string>
      <string id="L_ShowScreenTipsonobjects">개체에 화면 설명 표시</string>
      <string id="L_AutomaticallySwitchKeyboard">주변 텍스트의 언어에 맞게 키보드를 자동으로 전환</string>
      <string id="L_AutomaticallysubstitutefontformissingEAchars">누락된 한글 문자 글꼴 자동 대체</string>
      <string id="L_SetDefaultTextFlowDirection">기본 텍스트 방향 설정</string>
      <string id="L_SetDefaultTextFlowDirectionExplain">이 정책 설정을 통해 기본 텍스트 방향을 RTL(오른쪽에서 왼쪽) 및 LTR(왼쪽에서 오른쪽)으로 설정할 수 있습니다. 

이 정책 설정을 사용하면 텍스트 방향을 RTL 또는 LTR로 선택할 수 있습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 기본 텍스트 방향이 사용됩니다.</string>
      <string id="L_SetDefaultTextFlowDirectionStr1">왼쪽에서 오른쪽</string>
      <string id="L_SetDefaultTextFlowDirectionStr2">오른쪽에서 왼쪽</string>
      <string id="L_PreventfatallycorruptfilesfromopeningExplain">이 설정을 사용하지 않으면 손상된 파일이 열리지 않습니다. 사용하는 경우 사용자에게 경고가 표시되지만 선택을 통해 열 수는 있습니다. 기본적으로 손상된 파일은 열리지 않습니다.</string>
      <string id="L_Preventfatallycorruptfilesfromopening">손상된 파일을 차단하지 않고 열 수 있도록 메시지 표시</string>
      <string id="L_UseSequenceChecking">순서 확인 사용</string>
      <string id="L_AdddoublequotesinHebrewalphabetnumbering">히브리어 알파벳 번호 매기기에 큰따옴표 추가</string>
      <string id="L_Allowbackgroundsaves">다른 작업하면서 저장하기</string>
      <string id="L_AutomaticallyHyphenateInNewTextBoxes">새 텍스트 상자에서 자동으로 하이픈 넣기</string>
      <string id="L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe">선택: 히브리어 번호 매기기에 큰따옴표(")를 추가합니다. | 선택 취소: 히브리어 번호 매기기에 큰따옴표(")를 추가하지 않습니다.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes">"새 텍스트 상자에서 자동으로 하이픈 넣기" 옵션을 선택하거나 선택 취소합니다.</string>
      <string id="L_DefaultPublisherdirection">기본 Publisher 방향</string>
      <string id="L_AllowTextToBeDraggedAndDropped">텍스트 끌어서 놓기 허용</string>
      <string id="L_MicrosoftOfficePublisher">Microsoft Publisher 2010</string>
      <string id="L_Promptuserwhenreapplyingastyle">스타일을 다시 적용할 때 사용자에게 확인</string>
      <string id="L_Specifiesthedefaultlayoutorientation">기본 레이아웃 방향을 지정합니다.</string>
      <string id="L_UseChinesefontsizes">중국어 글꼴 크기 사용</string>
      <string id="L_TurnOffDragPreview">끌어서 미리 보기 해제</string>
      <string id="L_TurnOffDragPreviewExplain">이 정책 설정을 통해 Publisher에서 개체를 끌 때 반투명 끌어서 미리 보기를 표시할 것인지 아니면 개체의 간단한 윤곽선을 표시할 것인지를 결정할 수 있습니다.

이 정책 설정을 사용하면 개체를 끌 때 개체의 윤곽선만 표시됩니다. 이 기능의 리소스 요구 사항으로 인해 오래된 컴퓨터에서는 이 방법을 사용하는 것이 좋습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 개체를 끌 때 개체의 반투명 끌어서 미리 보기가 표시됩니다.</string>
      <string id="L_UseXPSEnhancedPrintPath">XPS 고급 인쇄 경로 사용</string>
      <string id="L_UseXPSEnhancedPrintPathExplain">이 정책 설정을 통해 가능한 경우 XPS 고급 인쇄 경로를 사용할 수 있습니다. 

이 정책 설정을 사용하거나 구성하지 않으면 XPS 인쇄 경로가 사용됩니다.

이 정책 설정을 사용하지 않으면 XPS 인쇄 경로가 사용되지 않습니다.</string>
      <string id="L_DisplayDeveloperTab">리본 메뉴에 개발 도구 탭 표시</string>
      <string id="L_DisplayDeveloperTabExplain">이 정책 설정은 리본 메뉴에 개발 도구 탭이 표시되는지 여부를 제어합니다.

이 정책 설정을 사용하면 리본 메뉴에 개발 도구 탭이 표시됩니다.

이 정책 설정을 사용하지 않으면 리본 메뉴에 개발 도구 탭이 표시되지 않습니다.

이 정책 설정을 구성하지 않으면 리본 메뉴에 개발 도구 탭이 표시되지 않지만 응용 프로그램의 옵션 대화 상자에서 표시 설정을 변경할 수 있습니다.</string>
      <string id="L_OptionsCustomizeRibbon">리본 사용자 지정</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplay">표시할 최대 MRU 항목 수 설정</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplayExplain">이 정책 설정을 통해 Backstage 탐색 창에 표시할 최대 MRU(최근에 사용한) 항목 수를 설정할 수 있습니다. 

이 정책 설정을 사용하면 창에 표시할 최대 MRU 항목 수를 입력할 수 있습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 창에 17개의 MRU 항목이 기본적으로 표시됩니다.</string>
      <string id="L_ShowTheNewTemplateGalleryWhenStartingPublisher">Publisher 시작 시 새 서식 파일 갤러리 표시</string>
      <string id="L_Usetypeandreplace">입력 및 바꾸기 사용</string>
      <string id="L_Whenformattingautomaticallyformatentireword">서식을 적용할 때 자동으로 전체 단어 서식 적용</string>
      <string id="L_PublisherAutomationSecurityLevel">Publisher 자동화 보안 수준</string>
      <string id="L_PublisherAutomationSecurityLevelExplain">이 정책 설정은 다른 응용 프로그램에 의해 프로그래밍 방식으로 열리는 매크로가 Publisher에서 실행될 수 있는지 여부를 제어합니다.

이 정책 설정을 사용하면 응용 프로그램이 프로그래밍 방식으로 열릴 때 Publisher에서 매크로 동작을 제어하는 옵션을 선택할 수 있습니다.

- 낮음(사용): 프로그래밍 방식으로 열리는 응용 프로그램에서 매크로가 실행될 수 있습니다.
- UI 기준(메시지 표시): 보안 센터의 "매크로 설정" 섹션에 있는 설정에 의해 매크로 기능이 결정됩니다.
- 높음(사용 안 함): 프로그래밍 방식으로 열리는 응용 프로그램에서 모든 매크로가 사용되지 않습니다.

이 정책 설정을 사용하지 않거나 구성하지 않으면 Publisher가 보안 센터에 있는 기본 매크로 설정을 사용합니다.</string>
      <string id="L_LowEnabled">낮음(사용)</string>
      <string id="L_ByUIPrompted">UI 기준(메시지 표시)</string>
      <string id="L_Highdisabled">높음(사용 안 함)</string>
      <string id="L_disablecommandbarbuttonsandmenuitems2">명령 사용 안 함</string>
      <string id="L_defaultpublisherdirection3">기본 Publisher 방향</string>
      <string id="L_empty0">
      </string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SetMaximumNumberOfMRUItemsToDisplay">
        <decimalTextBox refId="L_SetMaximumNumberOfMRUItemsToDisplaySpinID" defaultValue="4" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SetDefaultTextFlowDirection">
        <dropdownList refId="L_SetDefaultTextFlowDirectionDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_PublisherAutomationSecurityLevel">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_empty0" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Checkspellingasyoutype">
        <dropdownList refId="L_CheckspellingasyoutypeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePublishtoWeb">파일 탭 | 공유 | 파일 형식 | HTML 게시</checkBox>
        <checkBox refId="L_FileWebPagePreview">웹 탭 | 미리 보기 | 웹 페이지 미리 보기</checkBox>
        <checkBox refId="L_FileSendEmailSendthisPage">파일 탭 | 공유 | 공유 | 전자 메일을 사용하여 보내기</checkBox>
        <checkBox refId="L_FileSendEmailEmailPreview">파일 탭 | 공유 | 공유 | 전자 메일 미리 보기</checkBox>
        <checkBox refId="L_ToolsMacro">개발 도구 탭</checkBox>
        <checkBox refId="L_ToolsMacroMacros">개발 도구 탭 | 코드 | 매크로</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">개발 도구 탭 | 코드 | 매크로 보안</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditor">개발 도구 탭 | 코드 | Visual Basic</checkBox>
        <checkBox refId="L_ToolsAddIns">개발 도구 탭 | 추가 기능 | COM 추가 기능</checkBox>
        <checkBox refId="L_ToolsCustomize">파일 탭 | 옵션 | 리본 사용자 지정</checkBox>
        <checkBox refId="L_PubOptions1">파일 탭 | 옵션</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems2">
        <listBox refId="L_EnteracommandbarIDtodisable">사용하지 않으려는 명령 표시줄 ID를 입력하십시오.</listBox>
      </presentation>
      <presentation id="L_DefaultPublisherdirection">
        <dropdownList refId="L_defaultpublisherdirection3" noSort="true" defaultItem="0">기본 Publisher 방향</dropdownList>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfoevery">
        <textBox refId="L_SaveAutoRecoverinfoeveryID">
          <label>분(범위 1-120):</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>