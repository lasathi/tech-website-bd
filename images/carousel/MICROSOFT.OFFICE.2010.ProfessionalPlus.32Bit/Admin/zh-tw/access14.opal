<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Access 2010</displayName>
  <description>Microsoft Access 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_TrustedLocations">信任位置</string>
      <string id="L_DisableTrustBarNotificationforunsigned">停用未簽署應用程式增益集的信任列通知，並封鎖它們</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">此原則設定可控制當載入未簽署的應用程式增益集時，是否讓指定的 Office 應用程式通知使用者，還是無訊息停用此類增益集而不通知。只有在啟用 [應用程式增益集必須經過信任的發行者簽署] 原則設定 (以防止使用者變更此原則設定) 的情況下，才能套用此原則設定。

如果啟用此原則設定，應用程式將自動停用未簽署的增益集，並且不會通知使用者。
 
如果停用此原則設定，則當應用程式的設定要求所有增益集必須經過信任的發行者簽署時，將會停用應用程式載入的任何未簽署的增益集，且應用程式將在使用中視窗頂端顯示信任列。信任列包含一則訊息，通知使用者關於未簽署的增益集。

如果不設定此原則設定，就會套用停用行為，另外使用者可在 [信任中心] 的 [增益集] 類別中，針對應用程式自行設定此需求。</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">此原則設定可控制是否必須由信任的發行者數位簽署此應用程式的增益集。
 
如果啟用此原則設定，則應用程式在載入增益集前，會先檢查每一個增益集的數位簽章。如果增益集沒有數位簽章，或簽章並非來自信任的發行者，則應用程式將停用增益集並通知使用者。Microsoft 為 Office 提供四種憑證，您可以將這些憑證新增至信任的發行者清單。如果您需要由信任的發行者簽署所有增益集，則需要將這些憑證新增至信任的發行者清單。Microsoft 憑證名為 Mscert01.cer、Mscert02.cer、Mscert03.cer、Mscert04.cer，並可在 Microsoft 網站上找到。Office 2010 將信任發行者的憑證儲存在 Internet Explorer 信任的發行者存放區。舊版 Microsoft Office 則是將信任發行者的憑證資訊 (尤其是憑證指紋) 儲存在特殊的 Office 信任的發行者存放區。Office 2010 仍可從 Office 信任的發行者存放區讀取信任的發行者憑證資訊，但不會將資訊寫入此存放區。因此，如果您在舊版 Office 上已建立信任發行者清單，然後升級到 Office 2010，系統仍可辨識您的信任發行者清單。不過，您新增至清單的任何信任發行者憑證，都將儲存在 Internet Explorer 信任的發行者存放區中。如需信任發行者的相關資訊，請參閱 Office Resource Kit。

如果停用或未設定此原則設定，則應用程式在開啟增益集前，不會先檢查應用程式增益集的數位簽章。因此，如果載入危險的增益集，則可能危害使用者的電腦或資料安全性。</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">應用程式增益集必須經過信任的發行者簽署</string>
      <string id="L_TrustCenter">信任中心</string>
      <string id="L_Cryptography">密碼編譯</string>
      <string id="L_TrustedLocationsExplain">此原則設定允許您指定在此應用程式開啟檔案時做為信任來源的位置。信任位置內的檔案會略過檔案驗證、主動式內容檢查，以及受保護的檢視。這些檔案中的巨集與程式碼會在不對使用者顯示警告的狀況下執行。如果您要變更或新增位置，請先確認新位置是安全的，並確認只有擁有適當權限的使用者才能新增文件/檔案。

如果啟用此原則設定，您可指定資料夾位置、路徑及日期，應用程式能用這些資料開啟執行巨集的檔案而不發出警告。如果您核取 [允許子資料夾] 核取方塊，則會同時信任您所指定資料夾內的所有子資料夾。

如果停用或未設定此原則設定，則不指定信任位置。</string>
      <string id="L_Pathcolon">路徑:</string>
      <string id="L_Datecolon">日期:</string>
      <string id="L_Descriptioncolon">描述:</string>
      <string id="L_Allowsubfolders">允許子資料夾:</string>
      <string id="L_TrustedLoc01">信任位置 #1</string>
      <string id="L_TrustedLoc02">信任位置 #2</string>
      <string id="L_TrustedLoc03">信任位置 #3</string>
      <string id="L_TrustedLoc04">信任位置 #4</string>
      <string id="L_TrustedLoc05">信任位置 #5</string>
      <string id="L_TrustedLoc06">信任位置 #6</string>
      <string id="L_TrustedLoc07">信任位置 #7</string>
      <string id="L_TrustedLoc08">信任位置 #8</string>
      <string id="L_TrustedLoc09">信任位置 #9</string>
      <string id="L_TrustedLoc10">信任位置 #10</string>
      <string id="L_TrustedLoc11">信任位置 #11</string>
      <string id="L_TrustedLoc12">信任位置 #12</string>
      <string id="L_TrustedLoc13">信任位置 #13</string>
      <string id="L_TrustedLoc14">信任位置 #14</string>
      <string id="L_TrustedLoc15">信任位置 #15</string>
      <string id="L_TrustedLoc16">信任位置 #16</string>
      <string id="L_TrustedLoc17">信任位置 #17</string>
      <string id="L_TrustedLoc18">信任位置 #18</string>
      <string id="L_TrustedLoc19">信任位置 #19</string>
      <string id="L_TrustedLoc20">信任位置 #20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">允許網路上的信任位置</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">此原則設定可控制是否可使用網路上的信任位置。
      
如果啟用此原則設定，使用者就可以在 [信任中心] 的 [信任位置] 區段中選取 [允許我的網路上之信任位置 (不建議使用)] 核取方塊，以便在網路共用上指定信任位置，或在其未直接控制的其他遠端位置中指定信任位置。允許內容、程式碼和增益集以最低限度的安全性由信任位置載入，且不會提示使用者以取得同意。

如果停用或未設定此原則設定，則選取的應用程式將忽略 [信任中心] 的 [信任位置] 區段所列出的任何網路位置。停用此原則設定不會刪除信任位置清單的任何網路位置。相反地，它可強制選取的應用程式將位置視為不信任，並防止使用者在清單中新增網路位置。

如果您同時經由 [群組原則] 部署信任位置，則應該確認其中是否有任何遠端位置。如果有任何遠端位置，而且您不允許經由此原則設定的遠端位置，則將在用戶端電腦上忽略那些指向遠端位置的原則機碼。

停用此原則設定時，將對那些將網路位置新增至信任位置清單的使用者造成困擾。然而，正如同 [允許我的網路上之信任位置 (不建議使用)] 核取方塊所聲明，並不建議您啟用此原則設定，所以實際上在多數情況下還是可以停用此原則設定，而不會對多數使用者造成重大的使用性問題。
</string>
      <string id="L_DisableTrustedLoc">停用所有信任位置</string>
      <string id="L_TurnOffDEPAccess">關閉資料執行防止</string>
      <string id="L_TurnOffDEPAccessExplain">此原則設定可讓您開啟和關閉 Access 的資料執行防止 (DEP)。DEP 是一組可在記憶體上執行額外檢查的軟硬體技術，協助系統避免執行惡意的程式碼。DEP 的主要優點是避免從資料頁執行程式碼。

如果啟用此原則設定，您將關閉 Access 的 DEP。

如果停用或未設定此原則設定，則將開啟 Access 的 DEP。</string>
      <string id="L_TurnOffTrustedDocuments">關閉信任的文件</string>
      <string id="L_TurnOffTrustedDocumentsExplain">此原則設定可讓您關閉信任的文件功能。使用者可利用信任的文件功能，在文件中永遠啟用主動式內容 (例如巨集、ActiveX 控制項、資料連線等)，如此當使用者下一次開啟文件時，畫面就不會出現提示。信任的文件不會收到安全性通知。

如果啟用此原則設定，您將關閉信任的文件功能。每當使用者開啟內含主動式內容的文件時，就會收到安全性提示。

如果停用或未設定此原則設定，則當使用者啟用文件的內容時，系統將信任該文件，使用者也不會收到安全性提示。</string>
      <string id="L_DisableTrustedLocExplain">此原則設定可允許系統管理員停用指定應用程式中的所有信任位置。信任中心中指定的信任位置是用來定義假設為安全的檔案位置。允許內容、程式碼和增益集以最低限度的安全性由信任位置載入，且不會提示使用者以取得同意。如果從信任位置開啟危險的檔案，該檔案將不受一般安全性措施的規範，而且可能會傷害使用者的電腦或資料。

如果啟用此原則設定，則將忽略指定應用程式中的所有信任位置 (信任中心所指定的位置)，包含 Office 2010 在安裝期間所建立的任何信任位置、使用 [群組原則] 為使用者部署的位置，或使用者本身所新增的位置。

如果停用或未設定此原則設定，系統將假設指定應用程式中的所有信任位置 (信任中心所指定的位置) 都是安全的。</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">關閉網路上信任的文件</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">此原則設定可讓您針對網路所開啟的文件，關閉其信任的文件功能。

如果啟用此原則設定，使用者必定會看見網路開啟的文件之主動式內容 (例如巨集、ActiveX 控制項、資料連線等) 的安全性通知。

如果停用或未設定此原則設定，則使用者可利用信任的文件功能，一律允許文件中的主動式內容 (例如巨集、ActiveX 控制項、資料連線等) ，如此一來，使用者在下一次開啟文件時就不會看見提示。信任的文件也不會收到安全性通知。</string>
      <string id="L_SetCNGCipherAlgorithm">設定 CNG 加密演算法</string>
      <string id="L_SetCNGCipherAlgorithmExplain">此原則設定允許您設定所使用的 CNG 加密演算法。

如果啟用此原則設定，當提供的加密屬於受支援的演算法時，即會採用。

如果停用或未設定此原則設定，則會使用 AES。</string>
      <string id="L_ConfigureCNGCipherChainingMode">設定 CNG 加密鏈結模式</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">此原則設定允許您設定所使用的加密鏈結模式。

如果啟用此原則設定，則會套用指定的加密鏈結模式。

如果停用或未設定此原則設定，則會以加密區塊鏈結 (CBC) 做為預設的 CNG 加密鏈結模式來使用。</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">加密區塊鏈結 (CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">加密回饋 (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">設定 CNG 加密金鑰長度</string>
      <string id="L_SetCNGCipherKeyLengthExplain">此原則設定允許您設定建立加密金鑰時所使用的位元數目。此數目會四捨五入至 8 的倍數。

如果啟用此原則設定，則會使用指定的金鑰位元數目。

如果停用或未設定此原則設定，則會使用預設值。</string>
      <string id="L_SpecifyEncryptionCompatibility">指定加密相容性</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">此原則設定允許您指定加密資料庫的相容性。

如果啟用此原則設定，當為新檔案加密時，會套用指定的相容性格式。
- 使用舊版格式
- 使用新一代格式
- 所有檔案以新一代格式儲存

如果停用或未設定此原則設定，則會套用預設設定 [使用新一代格式]。</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">使用舊版格式</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">使用新一代格式</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">所有檔案以新一代格式儲存</string>
      <string id="L_SetParametersForCNGContext">為 CNG 內容指定參數</string>
      <string id="L_SetParametersForCNGContextExplain">此原則設定允許您指定要用於 CNG 內容的加密參數。

如果啟用此原則設定，則會將指定的參數傳遞到 CNG 內容。

如果停用或未設定此原則設定，則會使用預設的 CNG 值。</string>
      <string id="L_SpecifyCNGHashAlgorithm">指定 CNG 雜湊演算法</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">此原則設定允許您指定所使用的雜湊演算法。

如果啟用此原則設定，CNG 會使用選定的雜湊演算法。

如果停用或未設定此原則設定，則會使用預設的 CNG 雜湊演算法。</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">設定 CNG 密碼微調計數</string>
      <string id="L_SetCNGPasswordSpinCountExplain">此原則設定允許您指定微調 (重新雜湊) 密碼檢查器的次數。

如果啟用此原則設定，會以指定數字做為重新雜湊密碼的次數。

如果停用或未設定此原則設定，則會使用預設值 (100000)。</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">指定 CNG 亂數產生器演算法</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">此原則設定允許您設定所使用的 CNG 亂數產生器。

如果啟用此原則設定，則會使用指定的亂數產生器。

如果停用或未設定此原則設定，則會使用預設的亂數產生器。</string>
      <string id="L_SpecifyCNGSaltLength">指定 CNG Salt 長度</string>
      <string id="L_SpecifyCNGSaltLengthExplain">此原則設定允許您設定所使用的 Salt 位元組數目。

如果啟用此原則設定，則會使用指定的位元組數目。

如果停用或未設定此原則設定，則會使用預設的長度或 16。</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">設定信任的文件數目上限</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">此原則設定允許您指定登錄中所能儲存信任文件的信任記錄數目上限。

如果啟用此原則設定，您可以指定信任記錄的數目上限，最高可為 20000。但基於效能因素，不建議設定此數目做為上限。

如果停用或未設定此原則設定，則會使用預設值 500。</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">設定要保留的信任記錄數目上限</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">此原則設定允許您指定當清除工作偵測發現，此應用程式所信任的信任文件數目超過 [設定信任的文件數目上限] 原則設定所設定的數目時，應保留的信任記錄數目上限。

如果啟用此原則設定，您可以指定要保留的信任記錄數目上限，最高可為 20000。但基於效能因素，不建議設定此數目做為上限。

如果停用或未設定此原則設定，則會使用預設值 400。</string>
      <string id="L_VBAWarningsPolicy">VBA 巨集通知設定</string>
      <string id="L_VBAWarningsExplain">此原則設定可控制指定的應用程式在 Visual Basic for Applications (VBA) 巨集出現時警告使用者的方式。
      
如果啟用此原則設定，則您有四個選項可以選擇，以決定指定的應用程式如何向使用者發出巨集的相關警告:

- [全部停用 (事先通知)]: 無論巨集是否經過簽署，應用程式顯示所有巨集的信任列。此選項會強制套用 Office 的預設設定。

- [除了經數位簽章的巨集外，停用所有巨集]: 應用程式會顯示經過數位簽署之巨集的信任列，允許使用者啟用巨集或保持停用。任何未簽署的巨集都會停用，且使用者不會收到通知。

- [全部停用 (不事先通知)]: 無論巨集是否經過簽署，應用程式一律停用所有巨集，且使用者不會收到通知。

- [啟用所有巨集 (不建議使用)]: 無論巨集是否經過簽署，一律啟用所有巨集。此選項可能會因為允許危險程式碼在未經偵測的情況下直接執行而大幅降低安全性。

如果停用此原則設定，則預設設定將為 [所有巨集都顯示信任列警告]。

如果未設定此原則設定，則當使用者在包含 VBA 巨集的指定應用程式中開啟檔案時，應用程式開啟檔案時會停用巨集，並顯示信任列與警告，說明出現巨集並已停用。使用者可以適時檢查和編輯檔案，但是無法使用任何已停用的功能，除非使用者按一下信任列上的 [啟用內容] 以啟用該功能。如果使用者按一下 [啟用內容]，文件會新增成為信任的文件。

重要事項: 如果選取 [只有數位簽章的巨集會顯示信任列警告 (未簽署的巨集將停用)]，則使用者將無法開啟未簽署的 Access 資料庫。

另請注意，Microsoft Office 是將信任的發行者憑證儲存在 Internet Explorer 信任的發行者存放區。舊版 Microsoft Office 則是將信任的發行者憑證資訊 (尤其是憑證指紋) 儲存在特殊 Office 信任的發行者存放區。Microsoft Office 仍可從 Office 信任的發行者存放區讀取信任的發行者憑證資訊，但不會將資訊寫入此存放區。

因此，如果您在舊版 Microsoft Office 上已建立信任發行者清單，然後升級 Office，系統仍可辨識您的信任發行者清單。但是，新增至清單的任何信任發行者憑證都將儲存到 Internet Explorer 信任的發行者存放區。
</string>
      <string id="L_DisableAllWithNotification">全部停用 (事先通知)</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">除了經數位簽章的巨集外，停用所有巨集</string>
      <string id="L_DisableAllWithoutNotification">全部停用 (不事先通知)</string>
      <string id="L_EnableAllMacros">啟用所有巨集 (不建議使用)</string>
      <string id="L_Aqua">青色</string>
      <string id="L_Black">黑色</string>
      <string id="L_Blue">藍色</string>
      <string id="L_BrightGreen">亮綠</string>
      <string id="L_DarkBlue">深藍</string>
      <string id="L_Fuchsia">桃紅</string>
      <string id="L_Gray">灰色</string>
      <string id="L_Green">綠色</string>
      <string id="L_Maroon">暗紅</string>
      <string id="L_Olive">橄欖色</string>
      <string id="L_Red">紅色</string>
      <string id="L_Silver">銀色</string>
      <string id="L_Teal">藍綠色</string>
      <string id="L_Violet">紫蘿蘭色</string>
      <string id="L_White">白色</string>
      <string id="L_Yellow">黃色</string>
      <string id="L_Empty">
      </string>
      <string id="L_Custom">自訂</string>
      <string id="L_Customizableerrormessages">可自訂的錯誤訊息</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">停用命令</string>
      <string id="L_Disableitemsinuserinterface">停用使用者介面中的項目</string>
      <string id="L_Disableshortcutkeys">停用快速鍵</string>
      <string id="L_EnteracommandbarIDtodisable">輸入要停用的命令列識別碼</string>
      <string id="L_Enterakeyandmodifiertodisable">輸入要停用的按鍵及輔助按鍵</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">在 [數值名稱] 輸入錯誤識別碼，並在 [值] 輸入自訂按鈕文字</string>
      <string id="L_General">一般</string>
      <string id="L_Lefttoright4">從左至右</string>
      <string id="L_Listoferrormessagestocustomize">要自訂的錯誤訊息清單</string>
      <string id="L_Miscellaneous">其他</string>
      <string id="L_Predefined">預先定義</string>
      <string id="L_Recentlyusedfilelist">[最近的文件] 清單中的文件數</string>
      <string id="L_Righttoleft">從右至左</string>
      <string id="L_Security">安全性</string>
      <string id="L_Visual">視覺</string>
      <string id="L_WebOptions">Web 選項...</string>
      <string id="L_CtrlFFindAcc">Ctrl+F (常用 | 尋找 | 尋找)</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (資料庫工具 | 巨集 | Visual Basic)</string>
      <string id="L_UnderlinehyperlinksExplain">此原則設定可控制 Access 資料表、查詢、表單和報表中的超連結是否要加底線。
      
如果啟用此原則設定，則 Access 會在建立資料表、查詢、表單和報表中的所有超連結時加上底線，並覆寫使用者電腦上的任何設定變更。
      
如果停用此原則設定，則 Access 不會對資料表、查詢、表單和報表中的超連結加上底線。
      
若未設定此原則設定，則 Access 會在資料表、查詢、表單和報表中出現的超連結下方加上底線。
      
啟用此原則設定會強制套用 Access 中的預設設定，因此不至於對多數使用者造成重大的使用性問題。如果變更此設定，則使用者可能會在不知情的狀況下按下危險的超連結，因而引發安全性風險。</string>
      <string id="L_ModalTrustDecisionOnly">僅強制信任決策</string>
      <string id="L_ModalTrustDecisionOnlyExplain">此原則設定可控制 Access 通知使用者關於不信任的元件的方式。
      
如果您啟用此原則設定，使用者嘗試開啟包含使用者程式設計的可執行元件的不信任 Access 資料庫時，使用者會看到對話方塊，然後必須選擇啟用或停用元件，才能使用資料庫。
      
如果您停用或未設定此原則設定，使用者嘗試開啟包含使用者程式設計的可執行元件的不信任 Access 資料庫時，Access 會開啟資料庫但停用元件，並在訊息列中顯示警告，表示已停用資料庫內容。使用者能檢查資料庫內容，但是在按一下訊息列上的 [選項] 並選取合適的動作以啟用任何停用的功能之前，無法使用這些功能。</string>
      <string id="L_Access2000">Access 2000</string>
      <string id="L_Access20022003">Access 2002-2003</string>
      <string id="L_Access2007">Access 2007</string>
      <string id="L_DefaultFileFormatExplain">此原則設定可控制新資料庫檔案要以新的 Access 格式建立，還是要以舊版 Access 所使用的格式建立。
      
如果啟用此原則設定，則您可以指定新資料庫檔案要以 Access 2010 的預設格式建立，還是要以 Access 2002--2003 的格式建立。使用者儲存檔案時仍可覆寫預設值並選取特定格式，但無法從 [Access 選項] 對話方塊自行設定預設值。
      
如果停用或未設定此原則設定，則當使用者建立新資料庫檔案時，Access 會以新的 Access 2010 格式儲存檔案; 但使用者可從 [Access 選項] | [常用] | [建立資料庫] 下的 [預設檔案格式] 下拉式清單中，選取檔案格式來變更此功能。注意: 如果停用此原則設定，使用者即可從三種預設的檔案格式選擇: Access 2000、Access 2002--2003 和 Access 2010。您可以使用此原則設定，指定將 Access 2002--2003 或 Access 2010 格式作為預設格式，而非 Access 2000 格式。</string>
      <string id="L_DefaultFileFormat">預設檔案格式</string>
      <string id="L_ApplicationSettings">應用程式設定</string>
      <string id="L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened">此原則設定可控制 Access 是否在開啟資料庫時提示使用者轉換較舊的資料庫。
      
如果啟用此原則設定，則 Access 會保留 Access 97 格式的資料庫。Access 會通知使用者資料庫是較舊的格式，但無法提供使用者轉換資料庫的選項。Access 新版本所引入的部分功能無法使用，且使用者將無法對資料庫做出任何設計變更。
      
如果您停用或未設定此原則設定，則當使用者開啟以 Access 97 檔案格式建立的資料庫時，Access 會提示使用者將資料庫轉換成較新的檔案格式。使用者可選擇轉換資料庫或保留舊有格式。</string>
      <string id="L_Cursormovement">游標移動方式</string>
      <string id="L_Defaultdatabasefolder">預設資料庫資料夾</string>
      <string id="L_Defaultdirection">預設方向</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">定義要啟動的自訂錯誤訊息清單。</string>
      <string id="L_DisablescommandbarbuttonsandmenueitemsbasedonID">此原則設定允許您停用包含命令列識別碼的任何命令列按鈕和功能表項目，包括不在預先定義清單中的命令列按鈕和功能表項目。
      
如果啟用此原則設定，則可輸入識別碼來停用特定的命令列按鈕或功能表項目。識別碼必須是十進位 (不是十六進位)。多個值應以逗號分隔。如需詳細資訊，請參閱＜Microsoft Office 2010 Fluent 使用者介面控制識別碼＞(網頁可能是英文)，網址為 http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDs?clid=zh-tw。
      
如果停用或未設定此原則設定，則使用者可使用所有預設的命令列按鈕或功能表項目。</string>
      <string id="L_Disablesshortcutsbasedonthevirtualkeycodeandmodifierforthesh">此原則設定允許您使用快速鍵的虛擬按鍵碼識別碼，以停用任何快速鍵，包括不在預先定義清單中的快速鍵。
      
如果啟用此原則設定，可輸入虛擬按鍵碼識別碼號碼以停用特定的快速鍵。如需識別碼清單，請造訪: http://officeredir.microsoft.com/r/rlidGroupPolicyVirtualKeyCodes?clid=zh-tw。
      
如果停用或未設定此原則設定，將為使用者啟用所有預設的快速鍵。</string>
      <string id="L_DisablesthecorrespondingcommandsintheUI">此原則設定允許您停用指定應用程式中的特定命令列按鈕與功能表項目。
      
      如果啟用此原則設定，可停用在選定應用程式使用者介面內的特定命令列按鈕與功能表項目。啟用此原則設定時，就能使用您可停用的命令列按鈕與功能表項目的預先定義清單。
      
      如果停用或未設定此原則設定，應用程式會啟用命令列按鈕與功能表項目的預先定義清單。</string>
      <string id="L_Disablesthecorrespondingshortcutkeys">此原則設定允許您停用指定應用程式的特定快速鍵組合。
      
      如果啟用此原則設定，可停用選定應用程式的特定快速鍵。啟用此原則設定時，就能使用您可停用的快速鍵的預先定義清單。
      
       如果停用或未設定此原則設定，應用程式會啟用快速鍵的預先定義清單。</string>
      <string id="L_Donotprompttoconvertolderdatabases">不要提示轉換較舊的資料庫</string>
      <string id="L_Followedhyperlinkcolor">已瀏覽過的超連結色彩</string>
      <string id="L_GeneralAlignment">一般對齊</string>
      <string id="L_Hyperlinkcolor">超連結色彩</string>
      <string id="L_Interfacemode">介面模式</string>
      <string id="L_International">國際</string>
      <string id="L_Logical">邏輯</string>
      <string id="L_MicrosoftOfficeaccess">Microsoft Access 2010</string>
      <string id="L_Numberofentries">項目數: </string>
      <string id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">安全設定的 MDB 檔案之共用工作群組資訊檔案的路徑</string>
      <string id="L_SetsthenumberofentriesinthefilelistintheFilemenu">設定 Office 功能表中檔案清單的項目數。</string>
      <string id="L_Specifiesthedefaultcursormovementmode">指定預設游標移動方式模式。</string>
      <string id="L_Specifiesthedefaulthyperlinktextcolor">指定超連結的預設文字色彩。</string>
      <string id="L_Specifiesthedefaultleftrighttextdirection">指定預設左-右文字方向。</string>
      <string id="L_Specifiesthedefaultpathandfilenamefortheworkgrupinformationf">指定工作群組資訊檔案的預設路徑與檔案名稱。</string>
      <string id="L_Specifiesthedefaulttextalignment">指定預設文字對齊方式。</string>
      <string id="L_Specifiesthedefaulttextcoloroffollowedhyperlinks">指定已瀏覽過之超連結的預設文字色彩。</string>
      <string id="L_Specifiesthedefaultworkingfolder">指定預設工作資料夾。</string>
      <string id="L_Textmode">文字模式</string>
      <string id="L_ToolsSecurity">工具 | 安全性</string>
      <string id="L_ToolsSecurityEncryptDecryptDatabase">資料庫工具 | 資料庫工具 | 編碼/解碼資料庫</string>
      <string id="L_ToolsSecurityUserandGroupPermissions">資料庫工具 | 管理員 | 使用者與權限 | 使用者及群組的權限</string>
      <string id="L_Underlinehyperlinks">超連結加底線</string>
      <string id="L_WorkgroupAdministrator">工作群組管理員...</string>
      <string id="L_pathcolon19">路徑:</string>
      <string id="L_pathcolon67">路徑:</string>
      <string id="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">安全設定的 MDB 檔案之共用工作群組資訊檔案的路徑</string>
      <string id="L_pathcolon39">路徑:</string>
      <string id="L_datecolon68">日期:</string>
      <string id="L_datecolon20">日期:</string>
      <string id="L_general5">一般</string>
      <string id="L_descriptioncolon81">描述:</string>
      <string id="L_defaultdatabasefolder6">預設資料庫資料夾</string>
      <string id="L_allowsubfolders54">允許子資料夾:</string>
      <string id="L_allowsubfolders14">允許子資料夾:</string>
      <string id="L_allowsubfolders50">允許子資料夾:</string>
      <string id="L_allowsubfolders10">允許子資料夾:</string>
      <string id="L_descriptioncolon69">描述:</string>
      <string id="L_allowsubfolders38">允許子資料夾:</string>
      <string id="L_descriptioncolon49">描述:</string>
      <string id="L_pathcolon27">路徑:</string>
      <string id="L_descriptioncolon29">描述:</string>
      <string id="L_allowsubfolders58">允許子資料夾:</string>
      <string id="L_datecolon56">日期:</string>
      <string id="L_pathcolon63">路徑:</string>
      <string id="L_datecolon28">日期:</string>
      <string id="L_pathcolon35">路徑:</string>
      <string id="L_descriptioncolon57">描述:</string>
      <string id="L_datecolon64">日期:</string>
      <string id="L_empty87">
      </string>
      <string id="L_descriptioncolon17">描述:</string>
      <string id="L_allowsubfolders82">允許子資料夾:</string>
      <string id="L_pathcolon71">路徑:</string>
      <string id="L_pathcolon59">路徑:</string>
      <string id="L_descriptioncolon25">描述:</string>
      <string id="L_listoferrormessagestocustomize84">要自訂的錯誤訊息清單</string>
      <string id="L_cursormovement2">游標移動方式</string>
      <string id="L_datecolon60">日期:</string>
      <string id="L_descriptioncolon77">描述:</string>
      <string id="L_datecolon16">日期:</string>
      <string id="L_pathcolon23">路徑:</string>
      <string id="L_datecolon52">日期:</string>
      <string id="L_allowsubfolders26">允許子資料夾:</string>
      <string id="L_datecolon8">日期:</string>
      <string id="L_descriptioncolon73">描述:</string>
      <string id="L_allowsubfolders22">允許子資料夾:</string>
      <string id="L_descriptioncolon53">描述:</string>
      <string id="L_pathcolon47">路徑:</string>
      <string id="L_descriptioncolon33">描述:</string>
      <string id="L_descriptioncolon13">描述:</string>
      <string id="L_pathcolon31">路徑:</string>
      <string id="L_pathcolon7">路徑:</string>
      <string id="L_datecolon48">日期:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems85">停用命令</string>
      <string id="L_pathcolon55">路徑:</string>
      <string id="L_disableshortcutkeys86">停用快速鍵</string>
      <string id="L_datecolon12">日期:</string>
      <string id="L_allowsubfolders62">允許子資料夾:</string>
      <string id="L_pathcolon79">路徑:</string>
      <string id="L_allowsubfolders66">允許子資料夾:</string>
      <string id="L_pathcolon43">路徑:</string>
      <string id="L_allowsubfolders34">允許子資料夾:</string>
      <string id="L_allowsubfolders30">允許子資料夾:</string>
      <string id="L_pathcolon15">路徑:</string>
      <string id="L_descriptioncolon65">描述:</string>
      <string id="L_descriptioncolon45">描述:</string>
      <string id="L_datecolon44">日期:</string>
      <string id="L_descriptioncolon37">描述:</string>
      <string id="L_defaultdirection0">預設方向</string>
      <string id="L_datecolon24">日期:</string>
      <string id="L_pathcolon51">路徑:</string>
      <string id="L_datecolon80">日期:</string>
      <string id="L_descriptioncolon9">描述:</string>
      <string id="L_datecolon72">日期:</string>
      <string id="L_datecolon76">日期:</string>
      <string id="L_allowsubfolders18">允許子資料夾:</string>
      <string id="L_followedhyperlinkcolor4">已瀏覽過的超連結色彩</string>
      <string id="L_pathcolon75">路徑:</string>
      <string id="L_descriptioncolon61">描述:</string>
      <string id="L_descriptioncolon41">描述:</string>
      <string id="L_descriptioncolon21">描述:</string>
      <string id="L_allowsubfolders74">允許子資料夾:</string>
      <string id="L_pathcolon11">路徑:</string>
      <string id="L_datecolon32">日期:</string>
      <string id="L_allowsubfolders70">允許子資料夾:</string>
      <string id="L_datecolon40">日期:</string>
      <string id="L_allowsubfolders46">允許子資料夾:</string>
      <string id="L_generalalignment1">一般對齊</string>
      <string id="L_allowsubfolders42">允許子資料夾:</string>
      <string id="L_allowsubfolders78">允許子資料夾:</string>
      <string id="L_hyperlinkcolor3">超連結色彩</string>
      <string id="L_datecolon36">日期:</string>
      <string id="L_Disableallapplicationextensions">停用所有應用程式增益集</string>
      <string id="L_DisableallapplicationextensionsExplain">此原則設定可停用指定的 Office 2010 應用程式的所有增益集。

如果啟用此原則設定，則會停用指定的 Office 2010 應用程式的所有增益集。

如果停用或未設定此原則設定，則允許執行指定的 Office 2010 應用程式的所有增益集，而且不會通知使用者。</string>
      <string id="L_2007CompatibleCachePolicy">使用 Access 2007 相容快取</string>
      <string id="L_2007CompatibleCacheExplain">此原則設定允許您強制新的和現有的資料庫使用快取相容的 Access 2007。

如果啟用此原則設定，新的和現有的資料庫會使用與 Access 2007 相容的快取。

如果停用或未設定此原則設定，新資料庫會預設為使用與 Access 2007 不相容的快取。現有的資料庫將使用建立這些資料庫時所使用的快取模式。
</string>
      <string id="L_ClearCacheOnClosePolicy">關閉時清除快取</string>
      <string id="L_ClearCacheOnCloseExplain">此原則設定允許您在關閉資料庫時，強制清除與 Access 2010 不相容的資料庫快取。

如果啟用此原則設定，當未使用 Access 2010 相容快取的資料庫關閉時，將會清除所有快取的 Microsoft SharePoint 或商務資料目錄 (BDC) 連結。如果資料庫使用 Access 2010 相容快取，那麼啟用此原則設定將不會發生作用。

如果停用或未設定此原則設定，當未使用 Access 2010 相容快取的資料庫關閉時，將不會清除任何快取的 Microsoft SharePoint 或商務資料目錄 (BDC) 連結。如果資料庫使用 Access 2010 相容快取，那麼停用或未設定此原則設定時將不會發生作用。</string>
      <string id="L_NeverCachePolicy">永遠不快取資料</string>
      <string id="L_NeverCacheExplain">此原則設定允許您強制未使用 Access 2010 相容快取的資料庫不快取任何資料。

如果啟用此原則設定，未使用 Access 2010 相容快取的資料庫將不會快取來自 Microsoft SharePoint 或商務資料目錄 (BDC) 的資料。如果資料庫使用 Access 2010 相容快取，那麼啟用此原則設定將不會發生作用。

如果停用或未設定此原則設定，則未使用 Access 2010 相容快取的資料庫將會快取來自 Microsoft SharePoint 或商務資料目錄 (BDC) 的資料。如果資料庫使用 Access 2010 相容快取，那麼停用或未設定此原則設定時將不會發生作用。</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Defaultdirection">
        <dropdownList refId="L_defaultdirection0" noSort="true" defaultItem="1">預設方向</dropdownList>
      </presentation>
      <presentation id="L_GeneralAlignment">
        <dropdownList refId="L_generalalignment1" noSort="true" defaultItem="1">一般對齊</dropdownList>
      </presentation>
      <presentation id="L_Cursormovement">
        <dropdownList refId="L_cursormovement2" noSort="true" defaultItem="1">游標移動方式</dropdownList>
      </presentation>
      <presentation id="L_Hyperlinkcolor">
        <dropdownList refId="L_hyperlinkcolor3" noSort="true" defaultItem="12">超連結色彩</dropdownList>
      </presentation>
      <presentation id="L_Followedhyperlinkcolor">
        <dropdownList refId="L_followedhyperlinkcolor4" noSort="true" defaultItem="5">已瀏覽過的超連結色彩</dropdownList>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="4" spinStep="1">項目數: </decimalTextBox>
      </presentation>
      <presentation id="L_Defaultdatabasefolder">
        <textBox refId="L_defaultdatabasefolder6">
          <label>預設資料庫資料夾</label>
        </textBox>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>CNG 加密演算法:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">加密金鑰長度</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>參數</label>
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
          <label>亂數產生器:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">位元組數目</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">數目上限:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">保留的數目上限:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon7">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon8">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon9">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders10">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon11">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon12">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon13">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders14">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon15">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon16">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon17">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders18">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon19">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon20">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon21">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders22">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon23">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon24">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon25">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders26">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon27">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon28">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon29">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders30">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon31">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon32">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon33">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders34">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon35">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon36">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon37">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders38">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon39">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon40">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon41">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders42">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon43">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon44">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon45">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders46">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon47">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon48">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon49">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders50">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon51">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon52">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon53">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders54">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon55">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon56">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon57">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders58">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon59">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon60">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon61">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders62">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon63">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon64">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon65">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders66">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon67">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon68">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon69">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders70">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon71">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon72">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon73">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders74">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon75">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon76">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon77">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders78">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon79">
          <label>路徑:</label>
        </textBox>
        <textBox refId="L_datecolon80">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon81">
          <label>描述:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders82">允許子資料夾:</checkBox>
      </presentation>
      <presentation id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">
        <textBox refId="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">
          <label>安全設定的 MDB 檔案之共用工作群組資訊檔案的路徑</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize84">要自訂的錯誤訊息清單</listBox>
        <text>在 [數值名稱] 輸入錯誤識別碼，並在 [值] 輸入自訂按鈕文字</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">[檔案] 索引標籤 | 存取選項 | 自訂 | 所有命令 | 電子郵件</checkBox>
        <checkBox refId="L_ToolsSecuritySetDatabasePassword">資料庫工具 | 資料庫工具 | 以密碼加密</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupPermissions">[檔案] 索引標籤 | 存取選項 | 自訂 | 所有命令 | 使用者及群組的權限</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupAccounts">[檔案] 索引標籤 | 存取選項 | 自訂 | 所有命令 | 使用者及群組帳戶</checkBox>
        <checkBox refId="L_ToolsSecurityUserLevelSecurityWizard">[檔案] 索引標籤 | 存取選項 | 自訂 | 所有命令 | 使用者層次安全性精靈...</checkBox>
        <checkBox refId="L_ToolsSecurityEncryptDecryptDatabase">[檔案] 索引標籤 | 存取選項 | 自訂 | 所有命令 | 編碼/解碼資料庫</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorAcc">資料庫工具 | 巨集 | Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroRunMacro">資料庫工具 | 巨集 | 執行巨集</checkBox>
        <checkBox refId="L_ToolsMacroConvertMacrostoVisualBasic">資料庫工具 | 巨集 | 將巨集轉換成 Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroCreateShortcutMenufromMacro">資料庫工具 | 巨集 | 從巨集建立快顯功能表</checkBox>
        <checkBox refId="L_ToolsAddInsAcc">資料庫工具 | 資料庫工具 | 增益集</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindAcc">Ctrl+F (常用 | 尋找 | 尋找)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkAcc">Ctrl+K ([檔案] 索引標籤 | 選項 | 自訂 | 所有命令 | 插入超連結)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (資料庫工具 | 巨集 | Visual Basic)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems85">
        <listBox refId="L_EnteracommandbarIDtodisable">輸入要停用的命令列識別碼</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys86">
        <listBox refId="L_Enterakeyandmodifiertodisable">輸入要停用的按鍵及輔助按鍵</listBox>
      </presentation>
      <presentation id="L_DefaultFileFormat">
        <dropdownList refId="L_empty87" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>