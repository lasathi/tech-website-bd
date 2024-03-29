<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Publisher 2010</displayName>
  <description>Microsoft Publisher 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">此原則設定可控制當載入未簽署的應用程式增益集時，是否讓指定的 Office 應用程式通知使用者，還是無訊息停用此類增益集而不通知。只有在啟用 [應用程式增益集必須經過信任的發行者簽署] 原則設定 (以防止使用者變更此原則設定) 的情況下，才能套用此原則設定。

如果啟用此原則設定，應用程式將自動停用未簽署的增益集，並且不會通知使用者。
 
如果停用此原則設定，則當應用程式的設定要求所有增益集必須經過信任的發行者簽署時，將會停用應用程式載入的任何未簽署的增益集，且應用程式將在使用中視窗頂端顯示信任列。信任列包含一則訊息，通知使用者關於未簽署的增益集。

如果不設定此原則設定，就會套用停用行為，另外使用者可在 [信任中心] 的 [增益集] 類別中，針對應用程式自行設定此需求。</string>
      <string id="L_DisableTrustBarNotificationforunsigned">停用未簽署應用程式增益集的信任列通知</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">此原則設定可控制是否必須由信任的發行者數位簽署此應用程式的增益集。
 
如果啟用此原則設定，則應用程式在載入增益集前，會先檢查每一個增益集的數位簽章。如果增益集沒有數位簽章，或簽章並非來自信任的發行者，則應用程式將停用增益集並通知使用者。Microsoft 為 Office 提供四種憑證，您可以將這些憑證新增至信任的發行者清單。如果您需要由信任的發行者簽署所有增益集，則需要將這些憑證新增至信任的發行者清單。Microsoft 憑證名為 Mscert01.cer、Mscert02.cer、Mscert03.cer、Mscert04.cer，並可在 Microsoft 網站上找到。Office 2010 將信任發行者的憑證儲存在 Internet Explorer 信任的發行者存放區。舊版 Microsoft Office 則是將信任發行者的憑證資訊 (尤其是憑證指紋) 儲存在特殊的 Office 信任的發行者存放區。Office 2010 仍可從 Office 信任的發行者存放區讀取信任的發行者憑證資訊，但不會將資訊寫入此存放區。因此，如果您在舊版 Office 上已建立信任發行者清單，然後升級到 Office 2010，系統仍可辨識您的信任發行者清單。不過，您新增至清單的任何信任發行者憑證，都將儲存在 Internet Explorer 信任的發行者存放區中。如需信任發行者的相關資訊，請參閱 Office Resource Kit。

如果停用或未設定此原則設定，則應用程式在開啟增益集前，不會先檢查應用程式增益集的數位簽章。因此，如果載入危險的增益集，則可能危害使用者的電腦或資料安全性。</string>
      <string id="L_TurnOffDEPPub">關閉資料執行防止</string>
      <string id="L_TurnOffDEPPubExplain">此原則設定可讓您開啟及關閉 Publisher 的資料執行防止 (DEP)。DEP 是一套對記憶體執行額外檢查的硬體及軟體技術，目的是協助防止惡意程式碼在系統上執行。DEP 的主要優點為協助防止從資料頁面執行程式碼。

如果啟用此原則設定，就會關閉 Publisher 的 DEP。

如果停用或不設定此原則設定，就會開啟 Publisher 的 DEP。</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">應用程式增益集必須經過信任的發行者簽署</string>
      <string id="L_TrustCenter">信任中心</string>
      <string id="L_Disableallapplicationextensions">封鎖應用程式增益集載入</string>
      <string id="L_DisableallapplicationextensionsExplain">此原則設定可停用指定 Office 2010 應用程式的所有增益集。
      
如果啟用此原則設定，則會停用指定 Office 2010 應用程式的所有增益集。

如果停用或未設定此原則設定，則允許執行指定 Office 2010 應用程式的所有增益集，而且不會通知使用者，除非應用程式增益集必須由受信任的發行者簽署。</string>
      <string id="L_VBAWarningsPolicy">VBA 巨集通知設定</string>
      <string id="L_VBAWarningsExplain">此原則設定可控制指定的應用程式在 Visual Basic for Applications (VBA) 巨集出現時警告使用者的方式。
      
如果啟用此原則設定，則您有四個選項可以選擇，以決定指定的應用程式如何向使用者發出巨集的相關警告:

- [全部停用 (事先通知)]: 無論巨集是否經過簽署，應用程式顯示所有巨集的信任列。此選項會強制套用 Office 的預設設定。

- [除了經數位簽章的巨集外，停用所有巨集]: 應用程式會顯示經過數位簽署之巨集的信任列，允許使用者啟用巨集或保持停用。任何未簽署的巨集都會停用，且使用者不會收到通知。

- [全部停用 (不事先通知)]: 無論巨集是否經過簽署，應用程式一律停用所有巨集，且使用者不會收到通知。

- [啟用所有巨集 (不建議使用)]: 無論巨集是否經過簽署，一律啟用所有巨集。此選項可能會因為允許危險程式碼在未經偵測的情況下直接執行而大幅降低安全性。

如果停用此原則設定，則預設設定將為 [所有巨集都顯示信任列警告]。

如果未設定此原則設定，則當使用者在包含 VBA 巨集的指定應用程式中開啟檔案時，應用程式開啟檔案時會停用巨集，並顯示信任列與警告，說明出現巨集並已停用。使用者可以適時檢查和編輯檔案，但是無法使用任何已停用的功能，除非使用者按一下信任列上的 [選項] 並選擇合適的動作。

重要事項: 如果選取 [只有數位簽章的巨集會顯示信任列警告 (未簽署的巨集將停用)]，則使用者將無法開啟未簽署的 Access 資料庫。

另請注意，Microsoft Office 是將信任的發行者憑證儲存在 Internet Explorer 信任的發行者存放區。舊版 Microsoft Office 則是將信任的發行者憑證資訊 (尤其是憑證指紋) 儲存在特殊 Office 信任的發行者存放區。Microsoft Office 仍可從 Office 信任的發行者存放區讀取信任的發行者憑證資訊，但不會將資訊寫入此存放區。

因此，如果您在舊版 Microsoft Office 上已建立信任發行者清單，然後升級 Office，系統仍可辨識您的信任發行者清單。但是，新增至清單的任何信任發行者憑證都將儲存到 Internet Explorer 信任的發行者存放區。
</string>
      <string id="L_DisableAllWithNotification">全部停用 (事先通知)</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">除了經數位簽章的巨集外，停用所有巨集</string>
      <string id="L_DisableAllWithoutNotification">全部停用 (不事先通知)</string>
      <string id="L_EnableAllMacros">啟用所有巨集 (不建議使用)</string>
      <string id="L_Empty">
      </string>
      <string id="L_Checkspellingasyoutype">自動拼字檢查</string>
      <string id="L_CheckspellingasyoutypeExplain">此原則設定可讓您設定拼字錯誤的選項。

如果啟用此原則設定，可選擇下列選項之一:
-  自動拼字檢查: 此選項已核取。
-  隱藏拼字錯誤: 此選項已核取，但是 [自動拼字檢查] 取消核取。
- 兩者: [自動拼字檢查] 及 [隱藏拼字錯誤] 兩者已核取。

如果停用或未設定此原則設定，則核取 [自動拼字檢查] 選項。</string>
      <string id="L_CheckspellingasyoutypeStr1">自動拼字檢查</string>
      <string id="L_CheckspellingasyoutypeStr2">隱藏拼字錯誤</string>
      <string id="L_CheckspellingasyoutypeStr3">兩者</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">核取/取消核取相對應的 UI 選項。</string>
      <string id="L_Custom">自訂</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">停用命令</string>
      <string id="L_Disableitemsinuserinterface">停用使用者介面中的項目</string>
      <string id="L_EnteracommandbarIDtodisable">輸入要停用的命令列識別碼</string>
      <string id="L_General">一般</string>
      <string id="L_lefttoright3">從左至右</string>
      <string id="L_Miscellaneous">其他</string>
      <string id="L_Predefined">預先定義</string>
      <string id="L_righttoleft4">從右至左</string>
      <string id="L_Save">儲存</string>
      <string id="L_Security">安全性</string>
      <string id="L_PubOptions">Publisher 選項</string>
      <string id="L_Advanced">進階</string>
      <string id="L_ComplexScripts">複雜字集</string>
      <string id="L_Proofing">L_Proofing</string>
      <string id="L_Whenselectingautomaticallyselectentireword">選取時，自動選取整個英文字或整個中文詞</string>
      <string id="L_SpecifytheIDforacommandbaritem">此原則設定允許您停用包含命令列識別碼的任何命令列按鈕和功能表項目，包括不在預先定義清單中的命令列按鈕和功能表項目。

如果啟用此原則設定，則可輸入識別碼來停用特定的命令列按鈕或功能表項目。如需詳細資訊，請參閱＜Microsoft Office 2010 Fluent 使用者介面控制識別碼＞(網頁可能是英文)，網址為 http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDs?clid=zh-tw。

如果停用或未設定此原則設定，則使用者可使用所有預設的命令列按鈕或功能表項目。</string>
      <string id="L_PromptusertosetupprinterExplain">如果設定，當找到新的印表機時，Publisher 會對使用者顯示提示，以啟動 [印表機設定精靈]。</string>
      <string id="L_Promptusertosetupprinter">提示使用者設定印表機</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsExplain">此原則設定允許您停用在 Publisher 內的特定命令列按鈕與功能表項目。

如果啟用此原則設定，則可輸入識別碼編號來停用特定的命令列按鈕或功能表項目。識別碼編號需要以小數點 (非十六進位) 表示。多重數值應以逗號分隔。如需詳細資訊，請參閱＜Microsoft Office 2010 Fluent 使用者介面控制識別碼＞(網頁可能是英文)，網址為 http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDs?clid=zh-tw。

如果停用或未設定此原則設定，Publisher 會啟用命令列按鈕與功能表項目的預先定義清單。</string>
      <string id="L_Sendentirepublicationasasingle">以單一 JPEG 圖像的方式傳送整個出版物</string>
      <string id="L_Enableincrementalpublishtoweb">啟動網站智慧型發佈</string>
      <string id="L_SaveAutoRecoverinfoevery">儲存自動回復資訊時間間隔 (分鐘)</string>
      <string id="L_SaveAutoRecoverinfoeveryExplain">此原則設定允許您以分鐘為單位指定 [儲存自動回復] 的間隔。

如果啟用此原則設定，您可以分鐘為單位指定 [儲存自動回復] 的間隔 (有效範圍: 1-120)。

若停用或未設定此原則設定，將使用 UI 中指定的間隔。
</string>
      <string id="L_ShowScreenTipsonobjects">在物件顯示工具提示</string>
      <string id="L_AutomaticallySwitchKeyboard">自動切換鍵盤以符合周圍文字使用的語言</string>
      <string id="L_AutomaticallysubstitutefontformissingEAchars">對於缺少的亞洲字元自動取代字型</string>
      <string id="L_SetDefaultTextFlowDirection">設定預設文字流向</string>
      <string id="L_SetDefaultTextFlowDirectionExplain">此原則設定可讓您將預設文字流向設定為從右至左 (RTL) 或從左至右 (LTR)。

如果啟用此原則設定，您可以選擇文字流向為 RTL 或 LTR。

如果停用或未設定此原則設定，將使用預設的文字流向設定。</string>
      <string id="L_SetDefaultTextFlowDirectionStr1">從左至右</string>
      <string id="L_SetDefaultTextFlowDirectionStr2">從右至左</string>
      <string id="L_PreventfatallycorruptfilesfromopeningExplain">停用時，就不會開啟嚴重損毀的檔案。啟用時，會警告使用者，但使用者可以選擇開啟檔案。預設不會開啟嚴重損毀的檔案。</string>
      <string id="L_Preventfatallycorruptfilesfromopening">提示允許開啟嚴重損毀的檔案，而不加以封鎖</string>
      <string id="L_UseSequenceChecking">使用順序檢查</string>
      <string id="L_AdddoublequotesinHebrewalphabetnumbering">為希伯來文字編號加入雙引號</string>
      <string id="L_Allowbackgroundsaves">允許幕後儲存檔案</string>
      <string id="L_AutomaticallyHyphenateInNewTextBoxes">自動為新文字方塊斷字</string>
      <string id="L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe">核取: 新增雙引號 ('') 至希伯來文編號。| 取消核取: 不要新增雙引號 ('') 至希伯來文編號。</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes">核取/取消核取 [自動為新文字方塊斷字] 選項。</string>
      <string id="L_DefaultPublisherdirection">預設 Publisher 方向</string>
      <string id="L_AllowTextToBeDraggedAndDropped">允許文字拖放</string>
      <string id="L_MicrosoftOfficePublisher">Microsoft Publisher 2010</string>
      <string id="L_Promptuserwhenreapplyingastyle">重新套用樣式時提示使用者</string>
      <string id="L_Specifiesthedefaultlayoutorientation">指定預設版面配置方向。</string>
      <string id="L_UseChinesefontsizes">使用中文字型大小</string>
      <string id="L_TurnOffDragPreview">關閉拖曳預覽</string>
      <string id="L_TurnOffDragPreviewExplain">此原則設定可讓您決定在拖曳物件時，Publisher 要顯示半透明的拖曳預覽，或是顯示簡單的物件外框。

如果啟用此原則設定，拖曳物件時將只會顯示物件的外框。由於這個功能的資源需求低，因此建議在舊型機器上使用此設定。

如果停用或未設定此原則設定，拖曳物件時將會顯示物件的半透明拖曳預覽。</string>
      <string id="L_UseXPSEnhancedPrintPath">使用 XPS 列印路徑</string>
      <string id="L_UseXPSEnhancedPrintPathExplain">此原則設定讓您在可供使用時使用 XPS 列印路徑。

如果啟用或未設定此原則設定，將會使用 XPS 列印路徑。

如果停用此原則設定，則不會使用 XPS 列印路徑。</string>
      <string id="L_DisplayDeveloperTab">在功能區顯示 [開發人員] 索引標籤</string>
      <string id="L_DisplayDeveloperTabExplain">此原則設定可控制是否在功能區顯示 [開發人員] 索引標籤。

如果啟用此原則設定，將會在功能區顯示 [開發人員] 索引標籤。

如果停用此原則設定，將不會在功能區顯示 [開發人員] 索引標籤。

若未設定此原則設定，則功能區不會顯示 [開發人員] 索引標籤，但是您可以透過應用程式 [選項] 對話方塊中的設定變更其可見性。</string>
      <string id="L_OptionsCustomizeRibbon">自訂功能區</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplay">設定顯示的 MRU 項目數量上限</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplayExplain">此原則設定可讓您設定要在 Backstage 功能窗格中顯示的最近使用 (MRU) 項目數量上限。

如果啟用此原則設定，您可輸入要在窗格中顯示的 MRU 項目數量上限。

如果停用或未設定此原則設定，窗格中將會顯示預設的 17 個 MRU 項目。</string>
      <string id="L_ShowTheNewTemplateGalleryWhenStartingPublisher">啟動 Publisher 時顯示新的範本庫</string>
      <string id="L_Usetypeandreplace">使用鍵入並取代</string>
      <string id="L_Whenformattingautomaticallyformatentireword">設定格式時，自動格式化整個英文字或整個中文句子</string>
      <string id="L_PublisherAutomationSecurityLevel">Publisher 自動安全性層級</string>
      <string id="L_PublisherAutomationSecurityLevelExplain">此原則設定可控制 Publisher 是否能執行由另一個應用程式以程式控制方式開啟的巨集。

如果啟用此原則設定，您可以選擇當應用程式以程式控制方式開啟時，應如何控制 Publisher 中巨集的行為，選項如下:

- 低 (啟用): 巨集可以在以程式控制方式開啟的應用程式中執行。
- 依 UI 而定 (提示): 巨集功能取決於 [信任中心] 的 [巨集設定] 區段的設定。
- 高 (停用): 所有巨集在以程式控制方式開啟的應用程式中皆會停用。

如果停用或未設定此原則設定，Publisher 將會使用 [信任中心] 預設的 [巨集設定]。</string>
      <string id="L_LowEnabled">低 (啟用)</string>
      <string id="L_ByUIPrompted">依 UI 而定 (提示)</string>
      <string id="L_Highdisabled">高 (停用)</string>
      <string id="L_disablecommandbarbuttonsandmenuitems2">停用命令</string>
      <string id="L_defaultpublisherdirection3">預設 Publisher 方向</string>
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
        <checkBox refId="L_FilePublishtoWeb">[檔案] 索引標籤 | 共用 | 檔案類型 | 發佈 HTML</checkBox>
        <checkBox refId="L_FileWebPagePreview">[Web] 索引標籤 | 預覽 | 網頁預覽</checkBox>
        <checkBox refId="L_FileSendEmailSendthisPage">[檔案] 索引標籤 | 共用 | 共用 | 以郵件傳送</checkBox>
        <checkBox refId="L_FileSendEmailEmailPreview">[檔案] 索引標籤 | 共用 | 共用 | 電子郵件預覽</checkBox>
        <checkBox refId="L_ToolsMacro">[開發人員] 索引標籤</checkBox>
        <checkBox refId="L_ToolsMacroMacros">[開發人員] 索引標籤 | 程式碼 | 巨集</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">[開發人員] 索引標籤 | 程式碼 | 巨集安全性</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditor">[開發人員] 索引標籤 | 程式碼 | Visual Basic</checkBox>
        <checkBox refId="L_ToolsAddIns">[開發人員] 索引標籤 | 增益集 | COM 增益集</checkBox>
        <checkBox refId="L_ToolsCustomize">[檔案] 索引標籤 | 選項 | 自訂功能區</checkBox>
        <checkBox refId="L_PubOptions1">[檔案] 索引標籤 | 選項</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems2">
        <listBox refId="L_EnteracommandbarIDtodisable">輸入要停用的命令列識別碼</listBox>
      </presentation>
      <presentation id="L_DefaultPublisherdirection">
        <dropdownList refId="L_defaultpublisherdirection3" noSort="true" defaultItem="0">預設 Publisher 方向</dropdownList>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfoevery">
        <textBox refId="L_SaveAutoRecoverinfoeveryID">
          <label>分鐘 (範圍 1-120):</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>