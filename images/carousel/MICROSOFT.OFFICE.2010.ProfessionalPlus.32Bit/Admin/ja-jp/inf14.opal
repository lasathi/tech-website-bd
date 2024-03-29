<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft InfoPath 2010</displayName>
  <description>Microsoft InfoPath 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">このポリシー設定では、指定した Office アプリケーションで、署名のないアプリケーション アドインが読み込まれたときにユーザーに通知するか、またはユーザーに通知せずに自動的に無効にするかを指定します。このポリシー設定は、[アプリケーション アドインには信頼できる発行元による署名が必要] ポリシー設定を有効にした場合にのみ適用されます。このポリシー設定を有効にすると、ユーザーは設定を変更できなくなります。

このポリシー設定を有効にした場合、署名のないアドインはユーザーに通知することなく自動的に無効になります。
 
このポリシー設定を無効にした場合、すべてのアドインに信頼できる発行元による署名が必要であるようにアプリケーションが構成されると、アプリケーションによって読み込まれた署名のないアドインはすべて無効になり、アクティブ ウィンドウの上部にセキュリティ バーが表示されます。セキュリティ バーには、署名のないアドインについてユーザーに通知するメッセージが表示されます。

このポリシー設定を未構成にした場合、[動作を無効にする] が適用され、またユーザーは、アプリケーションのセキュリティ センターの [アドイン] カテゴリでこの要件を構成できます。</string>
      <string id="L_TurnOffDEPInf">データ実行防止をオフにする</string>
      <string id="L_TurnOffDEPInfExplain">このポリシー設定では、InfoPath のデータ実行防止 (DEP) のオン/オフを切り替えることができます。DEP とは、メモリに対する追加チェックを行う一連のハードウェア テクノロジおよびソフトウェア テクノロジのことで、安全でないコードがシステムで実行されるのを防止するのに役立ちます。DEP の主な利点は、データ ページからのコード実行を防ぐ機能です。

このポリシー設定を有効にした場合、InfoPath の DEP はオフになります。

このポリシー設定を無効にするか、未構成にした場合、InfoPath の DEP はオンになります。</string>
      <string id="L_DisableTrustBarNotificationforunsigned">署名されていないアプリケーション アドインに関するセキュリティ バーの通知を無効にする</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">このポリシー設定では、このアプリケーションのアドインが、信頼できる発行元によってデジタル署名されている必要があるかどうかを指定します。
 
このポリシー設定を有効にした場合、このアプリケーションで各アドインを読み込む前に、デジタル署名がチェックされます。アドインがデジタル署名されていないか、または信頼できる発行元による署名でない場合、そのアドインは無効になり、ユーザーに通知されます。Office 用に提供されている 4 つの証明書を信頼できる発行元の一覧に追加できます。信頼できる発行元による署名がすべてのアドインで必要であると指定した場合は、信頼できる発行元の一覧にこれらの証明書を追加する必要があります。Microsoft 証明書には、Mscert01.cer、Mscert02.cer、Mscert03.cer、Mscert04.cer という名前が付いており、Microsoft Web サイトで入手できます。Office 2010 では、信頼できる発行元の証明書は Internet Explorer の信頼できる発行元ストアに格納されます。以前のバージョンの Microsoft Office では、信頼できる発行元の証明書情報 (特に、証明書の拇印) は、Office の特別な信頼できる発行元ストアに格納されていました。Office 2010 でも引き続き Office の信頼できる発行元ストアから証明書情報を読み取りますが、このストアに情報を書き込むことはありません。したがって、以前のバージョンの Office で信頼できる発行元の一覧を作成した後で Office 2010 にアップグレードした場合、その一覧は引き続き認識されます。ただし、信頼できる発行元の証明書を一覧に追加した場合、その情報は Internet Explorer の信頼できる発行元ストアに格納されます。信頼できる発行元の詳細については、Office Resource Kit を参照してください。

このポリシー設定を無効にするか、または未構成にした場合、この アプリケーションでは、アプリケーション アドインを開く前にそのデジタル署名はチェックされません。危険なアドインが読み込まれた場合は、ユーザーのコンピューターに損害を与えたり、データのセキュリティが低下したりする可能性があります。</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">アプリケーション アドインには信頼できる発行元による署名が必要</string>
      <string id="L_TrustCenter">セキュリティ センター</string>
      <string id="L_TrustedLocations">信頼できる場所</string>
      <string id="L_TrustedLoc01">信頼できる場所 #1</string>
      <string id="L_TrustedLoc02">信頼できる場所 #2</string>
      <string id="L_TrustedLoc03">信頼できる場所 #3</string>
      <string id="L_TrustedLoc04">信頼できる場所 #4</string>
      <string id="L_TrustedLoc05">信頼できる場所 #5</string>
      <string id="L_TrustedLoc06">信頼できる場所 #6</string>
      <string id="L_TrustedLoc07">信頼できる場所 #7</string>
      <string id="L_TrustedLoc08">信頼できる場所 #8</string>
      <string id="L_TrustedLoc09">信頼できる場所 #9</string>
      <string id="L_TrustedLoc10">信頼できる場所 #10</string>
      <string id="L_TrustedLoc11">信頼できる場所 #11</string>
      <string id="L_TrustedLoc12">信頼できる場所 #12</string>
      <string id="L_TrustedLoc13">信頼できる場所 #13</string>
      <string id="L_TrustedLoc14">信頼できる場所 #14</string>
      <string id="L_TrustedLoc15">信頼できる場所 #15</string>
      <string id="L_TrustedLoc16">信頼できる場所 #16</string>
      <string id="L_TrustedLoc17">信頼できる場所 #17</string>
      <string id="L_TrustedLoc18">信頼できる場所 #18</string>
      <string id="L_TrustedLoc19">信頼できる場所 #19</string>
      <string id="L_TrustedLoc20">信頼できる場所 #20</string>
      <string id="L_TrustedLocationsExplain">このポリシー設定では、このアプリケーションでファイルを開くための信頼できる発行元として扱われる場所を指定できます。信頼できる場所のファイルは、ファイル検証、アクティブ コンテンツのチェックおよび保護されたビューを使用しません。この場所のファイルに組み込まれているマクロおよびコードは、ユーザーへの警告なしに実行されます。場所を変更または追加する場合は、新しい場所が安全であり、ドキュメントやファイルを追加するためのユーザー権限が適切に設定されていることを確認してください。

このポリシー設定を有効にした場合、フォルダーの場所、パス、およびアプリケーションがマクロ実行ファイルを警告なしに開く日付を指定できます。[サブ フォルダーも使用できるようにする] オプションをオンにすると、指定したフォルダーにあるすべてのサブ フォルダーも信頼されます。

このポリシー設定を無効にするか、未構成にした場合、信頼できる場所は指定されません。</string>
      <string id="L_DisableTrustedLoc">すべての信頼できる場所を無効にする</string>
      <string id="L_DisableTrustedLocExplain">このポリシー設定では、管理者は指定したアプリケーションで、すべての信頼できる場所を無効にすることができます。セキュリティ センターで指定する信頼できる場所は、安全と見なすことができるファイル保存場所を定義するために使用します。信頼できる場所からは、最低限のセキュリティでコンテンツ、コード、およびアドインを読み込むことができます。また、ユーザーにアクセス許可のプロンプトが表示されることもありません。信頼できる場所から危険なファイルが開かれた場合、標準のセキュリティ対策の対象とはならないため、ユーザーのコンピューターやデータに損害を与える可能性があります。
      
このポリシー設定を有効にした場合、指定したアプリケーションで、すべての信頼できる場所 (セキュリティ センターで指定) が無視されます。これらの信頼できる場所には、セットアップ中に Office 2010 で設定されたもの、グループ ポリシーを使用してユーザーに展開されたもの、およびユーザー自身が追加したものが含まれます。信頼できる場所からファイルを開くときにはプロンプトが再び表示されます。

このポリシー設定を無効にするか、未構成にした場合、指定したアプリケーションで、すべての信頼できる場所 (セキュリティ センターで指定) が安全と見なされます。</string>
      <string id="L_BlockCrossDomainDataFormRetrieval">ドメインを越えたデータ フォームの取得をブロックする</string>
      <string id="L_BlockCrossDomainDataFormRetrievalExplain">このポリシー設定では、InfoPath クライアントが信頼できないフォームにあるドメインを越えたデータにアクセスできるかどうかを指定できます。

このポリシー設定を有効にした場合、ユーザーは、ドメインを越えたデータが完全に信頼できるのものであるか、信頼できる場所から開いたものでないと取得できません。

この設定を無効にするか、未構成にした場合、フォームにドメインを越えたデータ接続が含まれている場合は、フォームのデータ接続を信頼するかどうかを確認するメッセージが表示されます。</string>
      <string id="L_Disableallapplicationextensions">すべてのアプリケーション アドインを無効にする</string>
      <string id="L_DisableallapplicationextensionsExplain">このポリシー設定では、指定した Office 2010 アプリケーションのすべてのアドインを無効にします。
      
このポリシー設定を有効にした場合、指定した Office 2010 アプリケーションのすべてのアドインが無効になります。

このポリシー設定を無効にするか、未構成にした場合、指定した Office 2010 アプリケーションのすべてのアドインは、ユーザーへの通知なしで実行が許可されます。</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">対応する UI オプションをオンまたはオフにします。</string>
      <string id="L_Custom">ユーザー設定</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">コマンドを無効にする</string>
      <string id="L_Disableitemsinuserinterface">ユーザー インターフェイスの項目を無効にする</string>
      <string id="L_Disableshortcutkeys">ショートカット キーを無効にする</string>
      <string id="L_EnteracommandbarIDtodisable">無効にするコマンド バー ID の入力</string>
      <string id="L_General">全般</string>
      <string id="L_HelpActivateProduct">ヘルプ | ライセンス認証...</string>
      <string id="L_LefttoRight">左から右</string>
      <string id="L_Miscellaneous">その他</string>
      <string id="L_Predefined">定義済み</string>
      <string id="L_Recentlyusedfilelist">最近使用したドキュメントの一覧に表示するドキュメントの数</string>
      <string id="L_RighttoLeft2">右から左</string>
      <string id="L_Security">セキュリティ</string>
      <string id="L_SpecifytheIDforacommandbartodisable">このポリシー設定では、コマンド バー ID を持つコマンド バー ボタンおよびメニュー項目 (既定の一覧にないコマンド バー ボタンおよびメニュー項目を含む) を無効にすることができます。このポリシー設定を有効にした場合、ID 番号を入力して特定のコマンド バー ボタンまたはメニュー項目を無効にすることができます。

このポリシー設定を有効にした場合、ID 番号を入力して特定のコマンド バー ボタンまたはメニュー項目を無効にすることができます。ID 番号は 10 進数であることが必要です (16 進数は不可)。複数値はカンマで区切ってください。詳細については、Microsoft Office 2010 Fluent ユーザー インターフェイスのコントロール ID に関する説明 (http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1041) を参照してください。

このポリシー設定を無効にするか、未構成にした場合、ユーザーは既定のコマンド バー ボタンまたはメニュー項目をすべて使用できます。</string>
      <string id="L_InfoPathOptions">InfoPath のオプション</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListExplain">InfoPath には、APTCA (Allow Partially Trust Callers Attribute: 部分的に信頼する呼び出し元を許可する属性) が設定されている、GAC (Global Assembly Cache: グローバル アセンブリ キャッシュ) 内にあるアセンブリに対応する許可リストが保存されます。InfoPath フォームのビジネス ロジックは、この許可リストにある、GAC 内の APTCA アセンブリのみを呼び出すことができます。許可リストに新しいアセンブリを追加するには、APTCA キーに新しい文字列値エントリを追加してください。InfoPath でアセンブリの読み込みを許可するには、"値の名前" フィールドをアセンブリの公開キー トークンに、"値のデータ" フィールドを "1" にそれぞれ設定する必要があります。"値のデータ" フィールドが "1" でない場合、アセンブリを読み込むことはできません。</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableList">InfoPath APTCA アセンブリ許可リスト</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcement">InfoPath APTCA アセンブリ許可リストの適用</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcementExplain">InfoPath では、GAC (グローバル アセンブリ キャッシュ) にあり、InfoPath フォームのビジネス ロジックが呼び出すことのできる安全なアセンブリの一覧が保存されています。ビジネス ロジックは、GAC 内にあり、セーフ リストに載っているアセンブリのみを呼び出すことができます。このポリシーでは、セーフ リストの適用を設定します。既定では、GAC 内にはあるがセーフ リストに載っていないアセンブリはビジネス ロジックから読み込めません。</string>
      <string id="L_URLoflocationwhereTemplatepartsareStored">テンプレート パーツが保存されている場所の URL を入力する</string>
      <string id="L_URLoflocationwhereTemplatepartsareStoredExplain">テンプレート パーツが保存されている場所を指定します。この場所のテンプレート パーツは InfoPath によって自動的に認識され、[カスタム コントロール] 作業ウィンドウに表示されます。</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">Microsoft SharePoint Foundation の段階的なアップグレードの動作を設定する</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain">このポリシー設定では、段階的なアップグレードを行うときに Microsoft SharePoint Foundation によって提供される URL リダイレクトにフォームとフォーム テンプレートが従うかどうかを指定します。
      
      このポリシー設定を有効にした場合、以下の 3 つのリダイレクト オプションから選択できます。
      
      - [すべての場所へのリダイレクトを許可する]: このオプションが選択されていると、適切に計画されていない段階的アップグレードによって、重要な情報が危険にさらされる可能性があります。
      
      - [イントラネットへのリダイレクトのみを許可する]: このオプションは、InfoPath の既定の構成です。ローカル イントラネットへのリダイレクトは許可されますが、他の場所へのリダイレクトはブロックされます。
      
      - [すべてのリダイレクトをブロックする]: このオプションを選択すると、InfoPath でリダイレクトを使用できません。
      
      このポリシー設定を未構成にした場合、InfoPath では、一時 URL がローカル イントラネットにあるとき、アップグレードされていないサイトに対する要求を一時 URL に自動的にリダイレクトします。一時 URL が他の場所にある場合は、ユーザー要求をブロックします。フォームまたはフォーム テンプレートが別のイントラネット サイトにリダイレクトされる前に、InfoPath のメッセージがユーザーに表示されます。
      
      このポリシー設定を無効にした場合、アップグレードされていないサイトに対するすべての要求が、場所に関係なく、ターゲットにリダイレクトされます。この機能によって、セキュリティで保護されたサイトへの要求が、セキュリティで保護されていないサイトにリダイレクトされる場合があるため (イントラネット サイトへの要求が、暗号化されていないインターネット サイトにリダイレクトされるなど)、重要な情報が危険にさらされる可能性があります。</string>
      <string id="L_Allowredirectionstoanylocation">すべての場所へのリダイレクトを許可する</string>
      <string id="L_AllowredirectionstoIntranetonly">イントラネットへのリダイレクトのみを許可する</string>
      <string id="L_Blockallredirections">すべてのリダイレクトをブロックする</string>
      <string id="L_InfPropPanand3rdparty">InfoPath フォーム コントロール、InfoPath.exe、ドキュメント情報パネル、およびワークフロー フォームのホスティング</string>
      <string id="L_InfopathexeandPropertyPanel">InfoPath.exe、ドキュメント情報パネル、およびワークフロー フォーム</string>
      <string id="L_None">なし</string>
      <string id="L_MicrosoftIEFeatureControlOptin">Windows Internet Explorer の機能制御の選択</string>
      <string id="L_MicrosoftIEFeatureControlOptinExplain">InfoPath は Windows Internet Explorer をホストしています。この設定により、動作をロックダウンする以下の Windows Internet Explorer 機能コントロールのセットが InfoPath で選択されます。

ActiveX コントロールのインストール、ファイルのダウンロード、オブジェクトへのバインド、セキュリティ バンド、アドオンの管理、ユーザー名の無効化、MIME 処理、MIME スニッフィング、オブジェクト キャッシュ、ポップアップ ブロック、保存ファイルの確認、URL への移動、ウィンドウの制限、ゾーン昇格。既定では、InfoPath.exe、ドキュメント情報パネル、ワークフロー フォーム、および他社のホスティングに対して機能コントロールのロックダウンがオンになっています。

この設定を変更して、InfoPath.exe、ドキュメント情報パネル、およびワークフロー フォームのみに対してオンにしたり、完全にオフにすることもできます。</string>
      <string id="L_Neverrun">実行しない</string>
      <string id="L_Promptbeforerunning">実行する前にメッセージを表示する</string>
      <string id="L_Runwithoutprompting">メッセージを表示せずに実行する</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain">このポリシー設定では、コードまたはスクリプトを含む電子メール フォームを InfoPath で処理する方法を指定します。
      
      このポリシー設定を有効にした場合、以下の 3 つのオプションからユーザーに表示する確認メッセージを選択できます。
      
      - [実行しない] - InfoPath では、コードまたはスクリプトを含む電子メール フォームは開きません。
      
      - [実行する前にメッセージを表示する] - コードまたはスクリプトを含む電子メール フォームをユーザーが開こうとすると、InfoPath によって通知が表示され、ユーザーはフォームを開くかどうかを選択できます。このオプションは既定の構成です。
      
      - [メッセージを表示せずに実行する] - ユーザーにメッセージを表示せずに、コードまたはスクリプトを含む電子メール フォームが開きます。このオプションを選択すると、悪意のあるコードがユーザーのコンピューターで実行される可能性があります。
      
      このポリシー設定を無効にした場合、ユーザーにメッセージを表示せず、コードまたはスクリプトを含む電子メール フォームが開きます。
      
      このポリシー設定を未構成にした場合、コードまたはスクリプトを含む InfoPath 電子メール フォームを開く前にユーザーに通知され、確認メッセージが表示されます。</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformsconta">コードまたはスクリプトを含む InfoPath 電子メール フォームを開くときの動作を指定する</string>
      <string id="L_OfflineModecachesizeExplain">InfoPath では、データ ソースのクエリによって返されたデータがキャッシュされます。キャッシュされたデータは、データ ソースにアクセスできないときに使用されます。このポリシーでは、キャッシュされるデータに割り当てるディスク領域の最大サイズを設定します。</string>
      <string id="L_OfflineModecachesize">オフライン モードのキャッシュ サイズ</string>
      <string id="L_Numberofbytescolon">バイト数:</string>
      <string id="L_OfflinedatacachedperformtemplateExplain">InfoPath では、データ ソースのクエリによって返されたデータがキャッシュされます。キャッシュされたデータは、データ ソースにアクセスできないときに使用されます。また、1 つのフォーム テンプレートのすべてのインスタンスにわたってデータがキャッシュされます。このポリシーでは、フォーム テンプレートに対してキャッシュするデータの最大サイズを制御します。</string>
      <string id="L_Offlinedatacachedperformtemplate">フォーム テンプレートごとにキャッシュされるオフライン データ</string>
      <string id="L_ShowUIifXSNisinInternetZone">XSN がインターネット ゾーンにある場合に UI を表示する</string>
      <string id="L_AlwaysshowUI">常に UI を表示する</string>
      <string id="L_NeverShowUI">常に UI を表示しない</string>
      <string id="L_EmailFormsBeaconingUIExplain">このポリシー設定では、InfoPath フォームに Web ビーコンの脅威が含まれている場合に警告をユーザーに表示するかどうかを指定します。
      
      このポリシー設定を有効にした場合、以下の 3 つのオプションから、Web ビーコンの脅威に関するメッセージを InfoPath ユーザーに表示する設定を選択できます。
      
      - [常に UI を表示しない]
      
      - [常に UI を表示する]
      
      - [XSN がインターネット ゾーンにある場合に UI を表示する]
      
      このポリシー設定を無効にした場合、Web ビーコンの脅威に関するメッセージがユーザーに表示されません。注意 - これは、このポリシー設定を有効にし、[常に UI を表示しない] を選択している場合と同じ動作になります。
      
      このポリシー設定を未構成にした場合、InfoPath ユーザーには、インターネットからのフォームに関するビーコンの脅威の警告のみが表示されます。</string>
      <string id="L_EmailFormsBeaconingUI">電子メール フォームのビーコン UI</string>
      <string id="L_DisablehostingtheMicrosoftOfficeInfoPathEditior">カスタム アプリケーションで Microsoft InfoPath Filler Control をホストできないようにします。</string>
      <string id="L_DisableMicrosoftOfficeInfoPathEditiorControl">Microsoft InfoPath Filler Control を無効にする</string>
      <string id="L_Publish">発行</string>
      <string id="L_MicrosoftOfficeInfoPathmachine">Microsoft InfoPath 2010 (マシン)</string>
      <string id="L_Submit">送信</string>
      <string id="L_DataConnections">データ接続</string>
      <string id="L_OfflineModestatusexplain">このポリシー設定では、InfoPath でのオフライン モードの構成を指定します。

このポリシー設定を有効にした場合、オフライン モードの状態を選択する必要があります。以下のオプションを使用できます。
      
- [無効]: このオプションが選択されている場合、InfoPath はオンライン モードで起動し、ユーザーはオフライン モードを有効にすることはできません。

- [InfoPath はオフライン モード]: このオプションが選択されている場合、InfoPath はオフライン モードで起動し、オフライン モードで使用するためにクエリがキャッシュされます。ユーザーは、必要に応じてオンライン モードを選択できます。

- [InfoPath はオフライン モードではない]: このオプションが選択されている場合、InfoPath はオンライン モードで起動しますが、ユーザーは必要に応じてオフライン モードを選択できます。オフライン モードで使用するためにクエリがキャッシュされます。

このポリシー設定を無効にした場合、動作はこのポリシー設定を有効にして [無効] を選択した場合と同じになります。

このポリシー設定を未構成にした場合、InfoPath はオンライン モードになりますが、ユーザーが、[オフライン モード用にクエリをキャッシュする] オプション ([ファイル] タブ | [オプション] | [基本設定] | [InfoPath オプション] | [その他のオプション] から [詳細設定] タブをクリックして表示) を選択している場合は、オフライン モードを使用できます。</string>
      <string id="L_Enablednotinuse">使用可能、InfoPath はオフライン モードではない</string>
      <string id="L_Enabledinuse">使用可能、InfoPath はオフライン モード</string>
      <string id="L_Disabled">使用不可</string>
      <string id="L_OfflineModestatus">オフライン モードの状態</string>
      <string id="L_Offline">オフライン</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms1">次の種類のファイルをフォームに追加できないようにします。</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms2">例: '.ext' または '.ext, .ex1, .ex2, &lt;...&gt;'</string>
      <string id="L_FileTypes">ファイルの種類:</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1">通常はブロックされる次の種類のファイルをフォームに追加できるようにします。</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2">例: '.ext' または '.ext, .ex1, .ex2, &lt;...&gt;'</string>
      <string id="L_Waitmilliseconds010000">待機時間: (0 ～ 10,000 ミリ秒)</string>
      <string id="L_DirectionColon">方向:</string>
      <string id="L_Displayawarningthataformisdigitallysigned">フォームがデジタル署名されているという警告を表示する</string>
      <string id="L_DisplayawarningthataformisdigitallysignedExplain">この設定では、デジタル署名されたコンテンツを含む Microsoft InfoPath フォームを開くときにメッセージ ダイアログ ボックスを表示するかどうかを指定します。既定では、フォームにデジタル署名が含まれていると、警告メッセージが表示されます。この設定を無効にすると、警告メッセージが表示されなくなります。</string>
      <string id="L_Preventusersfromallowingunsafefiletypestobeattachedtoforms">安全でない種類のファイルをユーザーがフォームに添付できないようにする</string>
      <string id="L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain">このポリシー設定では、InfoPath で、安全でない種類のファイルをフォームに添付できるかどうかを指定します。
      
このポリシー設定を有効にした場合、InfoPath ユーザーは、安全でない種類のファイルをフォームに添付できせん。
      
このポリシー設定を無効にするか、未構成にした場合、ウイルスが含まれている可能性のある、潜在的に安全でないファイル (.bat ファイルや .exe ファイルなど) を除くあらゆる種類のファイルを添付できます。重要 - このポリシー設定を無効にしただけでは、InfoPath ユーザーが安全でない種類のファイルをフォームに添付することはできません。[フォームへの添付ファイルとして特定の種類のファイルを許可する] ポリシー設定を有効にし、許可するファイルの種類を指定する必要があります。</string>
      <string id="L_Blockspecificfiletypesasattachmentstoforms">フォームへの添付ファイルとして特定の種類のファイルをブロックする</string>
      <string id="L_BlockspecificfiletypesasattachmentstoformsExplain">このポリシー設定では、管理者が、InfoPath でフォームへの添付がブロックされている標準のファイル種類一覧にファイルの種類 (ファイル拡張子によって指定) を追加できます。
      
このポリシー設定を有効にした場合、InfoPath で標準の禁止されているファイルの種類の一覧に加えてブロックするファイル拡張子を指定できます。
      
このポリシー設定を無効にするか、未構成にした場合、ユーザーは、ウイルスを含んでいる可能性のある潜在的に安全でないファイル (.bat ファイルや .exe ファイルなど) を除くあらゆる種類のファイルをフォームに添付できます。</string>
      <string id="L_Allowfiletypesasattachmentstoforms">フォームへの添付ファイルとして特定の種類のファイルを許可する</string>
      <string id="L_AllowfiletypesasattachmentstoformsExplain">このポリシー設定では、InfoPath フォームに添付ファイルとして追加できるファイルの種類 (ファイル拡張子によって指定) を指定します。
      
このポリシー設定を有効にし、[安全でない種類のファイルをユーザーがフォームに添付できないようにする] が無効になっているか、未構成の場合、ユーザーは、InfoPath で禁止されている標準のファイルの種類から削除するファイル拡張子を指定することによって、その種類のファイルをフォームに添付できます。
      
重要 - [安全でない種類のファイルをユーザーがフォームに添付できないようにする] が有効になっている場合、このポリシー設定を有効にしても何の影響もありません。つまり、このポリシー設定で拡張子を指定しても、フォームへの添付ファイルとして許可されません。安全でない種類のファイルをフォームに添付できるようにする正当な必要性がある場合は、このポリシー設定を有効にし、許可するファイルの種類を指定し、さらに [安全でない種類のファイルをユーザーがフォームに添付できないようにする] 設定を無効にする必要があります。
      
このポリシー設定を無効にするか、未構成にした場合、ユーザーはウイルスを含んでいる可能性のある潜在的に安全でないファイル (.bat ファイルや .exe ファイルなど) を除くあらゆる種類のファイルをフォームに添付できます。</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathforms">InfoPath フォームで ActiveX カスタム コントロールを使用できるようにする</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain">Microsoft InfoPath フォームのデザイン時および入力時に、ユーザーが ActiveX カスタム コントロールを使用できるようにします。</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms">フォームの入力時に共通言語ランタイムのエラーを無効にする</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutformsExplain">このポリシー設定では、マネージ コードの例外がスローされた場合に既定で表示される情報の量とダイアログ ボックスの数を指定します。

InfoPath フォームのマネージ コードで例外がスローされると、フォームに入力しているユーザーに対して常にダイアログ ボックスが表示されます。

このポリシー設定を有効にした場合、ダイアログ ボックスが 1 つ表示され、マネージ コードの例外に関する詳細は既定では表示されません。

このポリシー設定を無効にした場合、マネージ コードで例外がスローされると、2 つのダイアログ ボックスが表示されます。
- 1 つ目のダイアログ ボックスには、マネージ コードの例外のスタック トレースが表示されます。
- 2 つ目のダイアログ ボックスには、既定では表示されないマネージ コードの例外に関する詳細が表示されます。

このポリシー設定を未構成にした場合、ダイアログ ボックスが 1 つ表示され、マネージ コードの例外に関する詳細は既定では表示されません。</string>
      <string id="L_AutoRecoverInterval">自動回復用データ保存の間隔</string>
      <string id="L_AutoRecoverIntervalExplain">Microsoft InfoPath では、ユーザーがフォームに入力している間、フォームのデータが自動的に保存されます。このオプションでは、自動回復が有効な場合の回復用データの保存間隔を指定します。</string>
      <string id="L_EnableAutoRecover">自動回復を有効にする</string>
      <string id="L_EnableAutoRecoverExplain">Microsoft InfoPath では、ユーザーがフォームに入力している間、フォームのデータを自動的に保存できます。このオプションでは、自動回復を有効にします。</string>
      <string id="L_Displayashadedinkguideforhandwriting">手書き認識ガイドを表示する</string>
      <string id="L_DisplayashadedinkguideforhandwritingExplain">インク入力時に手書き認識ガイドを有効にします。</string>
      <string id="L_Entermillisecondsbeforerecognizinghandwriting">手書き認識を開始するまでの待機時間 (ミリ秒)</string>
      <string id="L_EntermillisecondsbeforerecognizinghandwritingExplain">Microsoft InfoPath が手書き認識を開始するまでの時間をミリ秒単位で指定します。</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymode">ユーザーがインク入力モードでテキストを入力するときに警告ダイアログ ボックスを表示する</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain">警告ダイアログ ボックスを表示して、インク入力が有効になっていることをユーザーに通知します。</string>
      <string id="L_InkEntry">インク入力</string>
      <string id="L_InkEntryExplain">このオプションを有効にすると、Microsoft InfoPath がインク入力モードで起動します。</string>
      <string id="L_Entertextdirectionfornewforms">新しいフォームで使用する文字の方向</string>
      <string id="L_EntertextdirectionfornewformsExplain">新しいフォームの文字の方向を指定します。フォームには、左から右 (LTR) または右から左 (RTL) のいずれかで入力できます。</string>
      <string id="L_Advanced">詳細設定</string>
      <string id="L_Ink">インク</string>
      <string id="L_Design">デザイン</string>
      <string id="L_EnterURL">URL を入力してください:</string>
      <string id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">背景色を印刷するかどうかをユーザーが切り替えられるようにする</string>
      <string id="L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut">このポリシー設定では、ユーザーがインターネットのセキュリティ ゾーンにあるソースから InfoPath ソリューションを開くことができるかどうかを指定します。
      
      このポリシー設定を有効にした場合、ユーザーがインターネットのセキュリティ ゾーンにあるソリューションを開こうとするときにエラーが表示されます。
      
      このポリシー設定を無効にするか、未構成にした場合、ユーザーは、Internet Explorer の [インターネット オプション] ダイアログの定義に従って、インターネットのセキュリティ ゾーンにあるソースのマネージ コードを含まない InfoPath ソリューションを開くことができます。</string>
      <string id="L_TurnOffInfoPathDesignermode">InfoPath デザイン モードをオフにする</string>
      <string id="L_Disablefullytrustedsolutionsfullaccesstomachine">完全に信頼できるソリューションにコンピューターへの完全なアクセス権を与えない</string>
      <string id="L_DisableopeningofsolutionsfromtheInternetsecurityzone">インターネットのセキュリティ ゾーンからソリューションを開けないようにする</string>
      <string id="L_TurnOffInfoPathDesignermodeExplain">このポリシー設定では、InfoPath ユーザーが新規または既存のフォーム テンプレートをデザインできるかどうかを指定します。

このポリシー設定を有効にした場合、新規または既存のフォーム テンプレートのデザインは禁止されます。

このポリシー設定を無効にするか、未構成にした場合、ユーザーは新規または既存のフォーム テンプレートをデザインすることができます。</string>
      <string id="L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto">このポリシー設定では、完全に信頼できるフォームを InfoPath ユーザーが開くことができるかどうかを指定します。
      
      このポリシー設定を有効にした場合、InfoPath ユーザーは、完全に信頼できるとマークされているフォームを実行できません。この構成は、セキュリティ センターの [信頼できる発行元] カテゴリの [完全に信頼できるフォームをこのコンピューターで実行できるようにする] ユーザー インターフェイス (UI) オプションが選択されていない場合と同じであり、ユーザーはこの設定を変更できません。
      
      このポリシー設定を無効にした場合、InfoPath ユーザーは、完全に信頼できるフォームをコンピューターで実行できますが、セキュリティ センターの [信頼できる発行元] カテゴリの [完全に信頼できるフォームをこのコンピューターで実行できるようにする] UI オプションの選択を解除することはできません。
      
      このポリシー設定を未構成にした場合、InfoPath ユーザーは、信頼できるフォームをコンピューターで実行できるかどうかを選択できます。</string>
      <string id="L_DisablestheassociatedcommandsintheUI">このポリシー設定では、指定したアプリケーションで特定のコマンド バー ボタンおよびメニュー項目を無効にすることができます。
      
このポリシー設定を有効にした場合、選択したアプリケーションのユーザー インターフェイスで特定のコマンド バー ボタンおよびメニュー項目を無効にすることができます。このポリシー設定を有効にすると、無効にできるコマンド バー ボタンおよびメニュー項目の既定の一覧が選択可能になります。
      
このポリシー設定を無効にするか、未構成にした場合、既定の一覧に含まれるコマンド バー ボタンおよびメニュー項目が対象のアプリケーションに対して有効になります。</string>
      <string id="L_Disablestheassociatedshortcutkeys">このポリシー設定では、指定したアプリケーションで特定のショートカット キーの組み合わせを無効にすることができます。
      
このポリシー設定を有効にした場合、選択したアプリケーションで特定のショートカット キーの組み合わせを無効にすることができます。このポリシー設定を有効にすると、無効にできるショートカット キーの既定の一覧が選択可能になります。
      
このポリシー設定を無効にするか、未構成にした場合、既定の一覧に含まれるショートカット キーが対象のアプリケーションに対して有効になります。</string>
      <string id="L_EAFind">東アジア言語の検索</string>
      <string id="L_Hidespellingerrors">スペル チェックの結果を表示しない</string>
      <string id="L_InsertHyperlinkShortcutCtrlK">ハイパーリンクの挿入ショートカット (Ctrl+K)</string>
      <string id="L_Matchchoonusedforvowels">長音 [ー](母音でのばす音)</string>
      <string id="L_Matchfullhalfwidthforms">半角と全角を区別する</string>
      <string id="L_Matchminusdashcho">マイナス/長音/ダッシュ [－/ー/-]</string>
      <string id="L_MicrosoftOfficeInfoPath">Microsoft InfoPath 2010</string>
      <string id="L_No">いいえ</string>
      <string id="L_Normal">標準</string>
      <string id="L_Numberofentries">ファイルの数:</string>
      <string id="L_PrintPreviewShortcutCtrlf2">印刷プレビュー ショートカット (Ctrl+F2)</string>
      <string id="L_PrintShortcutCtrlP">印刷ショートカット (Ctrl+P)</string>
      <string id="L_SelectEAlinebreakingbehavior">日本語の改行時の処理を選択してください</string>
      <string id="L_SetEAlinebreaking">日本語の改行時の処理を設定する</string>
      <string id="L_SetsthenumberofentriesinthefilelistintheFilemenu">このポリシー設定では、[最近使用したファイル] タブに表示する、最近保存されたフォーム テンプレートおよびフォームの最大数を指定します。InfoPath Designer および InfoPath Filler では、最近保存されたフォーム テンプレートおよびフォームが [最近使用したファイル] タブに表示されます。

このポリシー設定を有効にした場合、InfoPath Designer の最近使用したフォーム テンプレートの一覧と、InfoPath Filler の最近使用したフォームの一覧に適用される値を設定できます。指定できる値の範囲は 0 ～ 50 です。

このポリシー設定を無効にするか、未構成にした場合、InfoPath Designer には最近保存されたフォーム テンプレートが 17 個、InfoPath Filler には最近保存されたフォームが 17 個表示されます。</string>
      <string id="L_SpellingGrammar">スペル チェックと文章校正</string>
      <string id="L_Strict">高レベル</string>
      <string id="L_Yes">はい</string>
      <string id="L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo">[はい] を選択した場合、[オプション] ダイアログ ボックス ([ツール] メニューの [オプション] をクリック) の [全般] タブにある [背景色と背景画像を印刷する] オプションがオフになります。[いいえ] を選択した場合、[背景色と背景画像を印刷する] オプションがオンになります。</string>
      <string id="L_EMailFormsCategory">InfoPath 電子メール フォーム</string>
      <string id="L_FormTemplatePolicy">電子メール フォームと共にフォーム テンプレートを送信できないようにする</string>
      <string id="L_FormTemplateExplain">このポリシー設定では、ユーザーが InfoPath 電子メール フォームと共にフォーム テンプレートを送信できるかどうかを指定します。
      
      このポリシー設定を有効にした場合、ユーザーは、フォーム テンプレートを電子メール メッセージへの添付ファイルとして InfoPath から送信できません。フォーム テンプレートは、ネットワーク の場所に発行するか、または特定のフォームを使用する前にユーザーがインストールする必要があります。
      
      このポリシー設定を無効にするか、未構成にした場合、ユーザーは、電子メール フォームを送信するときにフォーム テンプレートを添付できます。注意 -  フォーム テンプレートは、制限されたセキュリティ レベルで開いた場合にのみ、直接開きます。それ以外の場合、添付ファイルは実際には発行されている場所へのリンクになります。</string>
      <string id="L_DisableCacheXSNPolicy">InfoPath 電子メール フォームでフォーム テンプレートの動的キャッシュを無効にする</string>
      <string id="L_DisableCacheXSNExplain">このポリシー設定では、InfoPath 電子メール フォームと共に送信されたテンプレートをローカルでキャッシュするかどうかを指定します。
      
      このポリシー設定を有効にした場合、電子メール アイテムに添付されたフォーム テンプレートは InfoPath でキャッシュされず、発行された場所のフォーム テンプレートがキャッシュされます。このため、単に電子メールで送信するのではなく、制限付きのフォームを発行する必要があります。ユーザーは電子メールで引き続きフォームを送信できますが、そのフォーム テンプレートは発行された場所で使用できる必要があります。
      
      このポリシー設定を無効にするか、未構成にした場合、フォーム テンプレートは、InfoPath 電子メール フォームとして認識されるメール アイテムに添付されると、InfoPath でキャッシュされます。制限されたセキュリティ レベルで開いているフォームにデータを入力すると、InfoPath では、発行されたバージョンではなく、メールで送信されたキャッシュ バージョンのテンプレートが使用されます。</string>
      <string id="L_DisableEmailFormsPolicy">InfoPath 2003 フォームを電子メール フォームとして送信できないようにする</string>
      <string id="L_DisableEmailFormsExplain">このポリシー設定では、InfoPath 2003 と互換性のあるフォームを電子メールで送信する方法を指定します。
      
      このポリシー設定を有効にした場合、InfoPath 2010 では、InfoPath 2003 と互換性のあるフォームを、統合された電子メール フォームとして送信できません。InfoPath 2003 と互換性のあるフォームは、InfoPath 2010 フォームにアップグレードするまで、電子メールを使用して配布できません。
      
      このポリシー設定を無効にするか、未構成にした場合、InfoPath では、InfoPath 電子メール フォーム統合を使用することによって、電子メールを介してすべてのフォーム (InfoPath 2003 ファイル フォーマットを使用して作成したフォームを含む) が送信されます。</string>
      <string id="L_RestrictedEmailFormsPolicy">制限されたセキュリティ レベルで実行される電子メール フォームを無効にする</string>
      <string id="L_RestrictedEmailFormsExplain">このポリシー設定では、制限されたセキュリティ レベルで実行される電子メール フォームを開くことができるかどうかを指定します。
      
      このポリシー設定を有効にした場合、ユーザーは、制限されたセキュリティ レベルで実行される電子メール フォームを開くことができません。通常、このポリシー設定は、電子メール フォームを開くことを完全に禁止する場合にのみ有効にします。つまり、以下のポリシー設定もすべて有効にする必要があります。
      
      - [完全信頼のセキュリティ ゾーンで電子メール フォームを無効にする]
      
      - [インターネットのセキュリティ ゾーンで電子メール フォームを無効にする]
      
      - [イントラネットのセキュリティ ゾーンで電子メール フォームを無効にする]
      
      このポリシー設定を無効にするか、未構成にした場合、制限されたセキュリティ レベルで実行される InfoPath 電子メール フォームを開くことができます。</string>
      <string id="L_DisableInternetEmailFormsPolicy">インターネットのセキュリティ ゾーンで電子メール フォームを無効にする</string>
      <string id="L_DisableInternetEmailFormsExplain">このポリシー設定では、インターネットからの電子メール フォームを開くことができるかどうかを指定します。
      
      このポリシー設定を有効にした場合、ユーザーは、インターネットからの電子メール フォームを開くことができません。この場合は、フォームを発行して、InfoPath で開く必要があります。
      
      このポリシー設定を無効にするか、未構成にした場合、インターネットからのフォームを開くことができますが、これらのフォームは別のドメインに保存されているコンテンツにアクセスすることはできません。</string>
      <string id="L_DisableIntranetEmailFormsPolicy">イントラネットのセキュリティ ゾーンで電子メール フォームを無効にする</string>
      <string id="L_DisableIntranetEmailFormsExplain">このポリシー設定では、ユーザーのローカル イントラネットからの電子メール フォームを開くことができるかどうかを指定します。
      
      このポリシー設定を有効にした場合、ユーザーは、ローカル イントラネットからの電子メール フォームを開くことができません。この場合は、フォームを発行して InfoPath で開く必要があります。
      
      このポリシー設定を無効にするか、未構成にした場合は、ローカル イントラネットからのフォームを開くことができます。</string>
      <string id="L_DisableFullTrustEmailFormsPolicy">完全信頼のセキュリティ ゾーンで電子メール フォームを無効にする</string>
      <string id="L_DisableFullTrustEmailFormsExplain">このポリシー設定では、完全に信頼できる電子メール フォームを InfoPath で開くことができるかどうかを指定します。
      
      このポリシー設定を有効にした場合、ユーザーは、完全に信頼できる電子メール フォームを開くことができません。この場合は、InfoPath でフォームを開く必要があります。
      
      このポリシー設定を無効にするか、未構成にした場合、完全信頼の電子メール フォームを InfoPath で開くことができます。</string>
      <string id="L_DisableOutlookEmailFormsPolicy">Outlook で InfoPath 電子メール フォームを無効にする</string>
      <string id="L_DisableOutlookEmailFormsExplain">このポリシー設定では、Outlook 2010 で、InfoPath 電子メール フォームを所定の場所にあるフォームとしてレンダリングするか、または添付ファイルとしてレンダリングするかを指定します。
      
      このポリシー設定を有効にした場合、Outlook 2010 では、InfoPath フォームはフォームが添付された電子メール メッセージとしてレンダリングされます。Outlook での InfoPath 電子メール フォーム固有の動作はすべて無効になります。
      
      このポリシー設定を無効にするか、未構成にした場合、Outlook 2010 では、InfoPath 電子メール フォーム機能を使用して Outlook でフォームがレンダリングされます。ユーザーはこのフォームにデータを入力できます。</string>
      <string id="L_DisableExporttoExcelEmailFormsPolicy">InfoPath 電子メール フォームを Excel にエクスポートできないようにする</string>
      <string id="L_DisableExporttoExcelEmailFormsExplain">このポリシーでは、InfoPath 電子メール フォームを Excel にエクスポートできるようにするかどうかを指定します。既定では、Outlook の InfoPath 電子メール フォームをエクスポートして、Excel 形式の XML リストを作成できます。この設定を有効にした場合、InfoPath 電子メール フォームを Outlook から Excel にエクスポートすることはできません。</string>
      <string id="L_DisableMergeEmailFormsPolicy">InfoPath 電子メール フォームを結合できないようにする</string>
      <string id="L_DisableMergeEmailFormsExplain">このポリシーでは、InfoPath で InfoPath 電子メール フォームを結合できるようにするかどうかを指定します。既定では、Outlook の InfoPath 電子メール フォームは、1 つの InfoPath フォームとして結合できます。このポリシーを有効にした場合、Outlook から InfoPath 電子メール フォームを結合することはできません。</string>
      <string id="L_DisableExportEmailFormsPolicy">InfoPath 電子メール フォームをエクスポートできないようにする</string>
      <string id="L_DisableExportEmailFormsExplain">この設定では、InfoPath 電子メール フォームを Outlook からエクスポートできるようにするかどうかを指定します。既定では、Outlook の InfoPath 電子メール フォームは、ファイル フォルダーまたはネットワークの別の場所にエクスポートできます。このポリシーを有効にした場合、Outlook からフォームをエクスポートすることはできません。</string>
      <string id="L_BeaconingUIPolicy">InfoPath でフォームを開く場合のビーコン UI</string>
      <string id="L_BeaconingUIExplain">このポリシー設定では、InfoPath ユーザーが Web ビーコンの脅威を含む InfoPath フォーム コントロールを開くときにセキュリティの警告を表示するかどうかを指定します。
      
このポリシー設定を有効にした場合、次の 3 つのオプションから、InfoPath でユーザーに表示する Web ビーコンの脅威に関するメッセージを選択できます。
      
- [常にビーコン UI を表示しない]: Web ビーコンの脅威に関する警告をユーザーに表示しません。
      
- [常にビーコン UI を表示する]: フォーム テンプレートの場所に関係なく、潜在的な Web ビーコンの脅威についてユーザーに警告を表示します。
      
- [インターネット上のフォーム テンプレートで UI を表示する]: フォーム テンプレートが Internet Explorer のインターネットのセキュリティ ゾーンにある場合は、潜在的な Web ビーコンの脅威についてユーザーに警告を表示します。
      
このポリシー設定を無効にした場合、潜在的な Web ビーコンの脅威についてユーザーに警告は表示されません。
      
 このポリシー設定を未構成にした場合、潜在的な Web ビーコンの脅威について警告が表示されます。</string>
      <string id="L_BeaconingUIPart">InfoPath でフォームを開く場合のビーコン UI</string>
      <string id="L_BeaconNever">常にビーコン UI を表示しない</string>
      <string id="L_BeaconAlways">常にビーコン UI を表示する</string>
      <string id="L_BeaconSome">インターネット上のフォーム テンプレートで UI を表示する</string>
      <string id="L_ActiveXBeaconingUIPolicy">InfoPath Filler ActiveX でフォームを開く場合のビーコン UI</string>
      <string id="L_ActiveXBeaconingUIExplain">InfoPath では、他のアプリケーション内で InfoPath フォームを ActiveX コントロールとしてホストすることができます。このようなコントロールは、InfoPath フォーム コントロールと呼ばれます。このポリシー設定では、InfoPath ユーザーが Web ビーコンの脅威を含む InfoPath フォーム コントロールを開くときにセキュリティの警告を表示するかどうかを指定します。

このポリシー設定を有効にした場合、管理者は以下の 3 つのオプションのいずれかを選択して、Web ビーコンの脅威をユーザーに通知するタイミングを指定できます。

- [常にビーコン UI を表示しない]: ビーコンの脅威に関する警告をユーザーに表示しません。

- [常にビーコン UI を表示する]: フォーム テンプレートの場所に関係なく、潜在的な Web ビーコンの脅威についてユーザーに警告を表示します。

- [インターネット上のフォーム テンプレートで UI を表示する]: フォーム テンプレートが Internet Explorer のインターネットのセキュリティ ゾーンにある場合は、潜在的な Web ビーコンの脅威についてユーザーに警告を表示します。

このポリシー設定を無効にした場合、潜在的な Web ビーコンの脅威についてユーザーに警告は表示されません。

このポリシー設定を未構成にした場合、潜在的な Web ビーコンの脅威について警告が表示されます。</string>
      <string id="L_ActiveXBeaconingUIPart">InfoPath Filler ActiveX でフォームを開く場合のビーコン UI</string>
      <string id="L_ActiveXBeaconNever">常にビーコン UI を表示しない</string>
      <string id="L_ActiveXBeaconAlways">常にビーコン UI を表示する</string>
      <string id="L_ActiveXBeaconSome">インターネット上のフォーム テンプレートで UI を表示する</string>
      <string id="L_RestrictedFeatures">機能の制限</string>
      <string id="L_RunManagedCodeFromInternet">インターネットのセキュリティ ゾーンからマネージ コードを含むフォームを開けないようにする</string>
      <string id="L_RunManagedCodeFromInternetExplain">InfoPath 2003 では、インターネットのセキュリティ ゾーンに存在し、マネージ コードを含む InfoPath フォームを開けませんでした。InfoPath も既定では同様に開けませんが、このポリシーを使用して、インターネットのセキュリティ ゾーンからマネージ コードを含む InfoPath フォームを開いて、マネージ コードを実行できるようにすることができます。</string>
      <string id="L_offlinemodestatus3">オフライン モードの状態</string>
      <string id="L_empty0">
      </string>
      <string id="L_disablecommandbarbuttonsandmenuitems5">コマンドを無効にする</string>
      <string id="L_empty7">
      </string>
      <string id="L_numberofbytescolon2">バイト数:</string>
      <string id="L_allowuserstoturnonandoffprintingofbackgroundcolors15">背景色を印刷するかどうかをユーザーが切り替えられるようにする</string>
      <string id="L_filetypes8">ファイルの種類:</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty9">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_enterurl16">URL を入力してください:</string>
      <string id="L_security6">セキュリティ</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_InfoPathAPTCAAssemblyAllowableList">
        <listBox refId="L_Empty">
        </listBox>
      </presentation>
      <presentation id="L_MicrosoftIEFeatureControlOptin">
        <dropdownList refId="L_empty0" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_RecentlyusedfilelistSpinID1" defaultValue="17" spinStep="1">InfoPath Designer:</decimalTextBox>
        <decimalTextBox refId="L_RecentlyusedfilelistSpinID2" defaultValue="17" spinStep="1">InfoPath Filler:</decimalTextBox>
      </presentation>
      <presentation id="L_Entertextdirectionfornewforms">
        <dropdownList refId="L_DirectionColon" defaultItem="0">方向:</dropdownList>
      </presentation>
      <presentation id="L_SetEAlinebreaking">
        <dropdownList refId="L_SelectEAlinebreakingbehavior" defaultItem="0">日本語の改行時の処理を選択してください</dropdownList>
      </presentation>
      <presentation id="L_Entermillisecondsbeforerecognizinghandwriting">
        <decimalTextBox refId="L_Waitmilliseconds010000" defaultValue="3000" spinStep="1">待機時間: (0 ～ 10,000 ミリ秒)</decimalTextBox>
      </presentation>
      <presentation id="L_AutoRecoverInterval">
        <decimalTextBox refId="L_empty1" defaultValue="10" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Offlinedatacachedperformtemplate">
        <decimalTextBox refId="L_Numberofbytescolon">バイト数:</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModecachesize">
        <decimalTextBox refId="L_numberofbytescolon2">バイト数:</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModestatus">
        <dropdownList refId="L_offlinemodestatus3" defaultItem="2">オフライン モードの状態</dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePrint">[ファイル] タブ | 印刷 | 印刷</checkBox>
        <checkBox refId="L_FileSendtoMailRecipient">[ファイル] タブ | 共有 | 電子メールで送信
</checkBox>
        <checkBox refId="L_FilePrintPreview">[ファイル] タブ | 印刷 | 印刷プレビュー</checkBox>
        <checkBox refId="L_FilePageSetup">[ページ デザイン] タブ | ページ設定</checkBox>
        <checkBox refId="L_InsertHyperlink">[挿入] タブ | ハイパーリンク</checkBox>
        <checkBox refId="L_ToolsSetLanguage">[ホーム] タブ | スペル チェック | 校正言語の設定</checkBox>
        <checkBox refId="L_InfoPathOptions4">[ファイル] タブ | ヘルプ | オプション</checkBox>
        <checkBox refId="L_PrintDefault">[ファイル] タブ | 印刷 | クイック印刷</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_PrintShortcutCtrlP">印刷ショートカット (Ctrl+P)</checkBox>
        <checkBox refId="L_PrintPreviewShortcutCtrlf2">印刷プレビュー ショートカット (Ctrl+F2)</checkBox>
        <checkBox refId="L_InsertHyperlinkShortcutCtrlK">ハイパーリンクの挿入ショートカット (Ctrl+K)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems5">
        <listBox refId="L_EnteracommandbarIDtodisable">無効にするコマンド バー ID の入力</listBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon01">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon01">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon01">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_Pathcolon02">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon02">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon02">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_Pathcolon03">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon03">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon03">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_Pathcolon04">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon04">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon04">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_Pathcolon05">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon05">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon05">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_Pathcolon06">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon06">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon06">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_Pathcolon07">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon07">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon07">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_Pathcolon08">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon08">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon08">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_Pathcolon09">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon09">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon09">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_Pathcolon10">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon10">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon10">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_Pathcolon11">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon11">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon11">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_Pathcolon12">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon12">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon12">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_Pathcolon13">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon13">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon13">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_Pathcolon14">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon14">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon14">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_Pathcolon15">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon15">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon15">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_Pathcolon16">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon16">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon16">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_Pathcolon17">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon17">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon17">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_Pathcolon18">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon18">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon18">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_Pathcolon19">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon19">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon19">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_Pathcolon20">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon20">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon20">
          <label>説明:</label>
        </textBox>
      </presentation>
      <presentation id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">
        <dropdownList refId="L_empty7" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_Allowfiletypesasattachmentstoforms">
        <textBox refId="L_FileTypes">
          <label>これらのファイルの種類を許可します。例: exe; bat; cmd</label>
        </textBox>
      </presentation>
      <presentation id="L_Blockspecificfiletypesasattachmentstoforms">
        <textBox refId="L_filetypes8">
          <label>これらのファイルの種類を禁止します。例: exe; bat; cmd</label>
        </textBox>
      </presentation>
      <presentation id="L_BeaconingUIPolicy">
        <dropdownList refId="L_BeaconingUIPart" defaultItem="0">InfoPath でフォームを開く場合のビーコン UI</dropdownList>
      </presentation>
      <presentation id="L_ActiveXBeaconingUIPolicy">
        <dropdownList refId="L_ActiveXBeaconingUIPart" defaultItem="0">InfoPath Filler ActiveX でフォームを開く場合のビーコン UI</dropdownList>
      </presentation>
      <presentation id="L_ControlbehaviorwhenopeningInfoPathemailformsconta">
        <dropdownList refId="L_empty9" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_EmailFormsBeaconingUI">
        <dropdownList refId="L_empty11" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_URLoflocationwhereTemplatepartsareStored">
        <textBox refId="L_EnterURL">
          <label>URL を入力してください:</label>
        </textBox>
      </presentation>
      <presentation id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">
        <dropdownList refId="L_allowuserstoturnonandoffprintingofbackgroundcolors15" defaultItem="0">背景色を印刷するかどうかをユーザーが切り替えられるようにする</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>