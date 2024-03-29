<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Visio 2010</displayName>
  <description>Microsoft Visio 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_DonotopeninIEexplain">このポリシーでは、Office ドキュメントへのハイパーリンクをクリックしたときにドキュメントをアプリケーションで開くか、またはブラウザー ウィンドウで開くかを指定します。Office 2010 以降の既定の設定では、Office アプリケーションでドキュメントを開きます (以前のリリースから変更)。この動作は、次のように操作して Windows シェルで設定することもできます (Windows XP 以前): [ツール] メニューの [フォルダー オプション] を選択し、[ファイルの種類] タブで &lt;ファイルの拡張子&gt; を選択して [詳細設定] をクリックし、[同じウィンドウで開く] をオンにします。</string>
      <string id="L_DonotopeninIE">ハイパーリンク先のドキュメントを Windows Internet Explorer で開く</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">このポリシー設定では、指定した Office アプリケーションで、署名のないアプリケーション アドインが読み込まれたときにユーザーに通知するか、またはユーザーに通知せずに自動的に無効にするかを指定します。このポリシー設定は、[アプリケーション アドインには信頼できる発行元による署名が必要] ポリシー設定を有効にした場合にのみ適用されます。このポリシー設定を有効にすると、ユーザーは設定を変更できなくなります。

このポリシー設定を有効にした場合、署名のないアドインはユーザーに通知することなく自動的に無効になります。
 
このポリシー設定を無効にした場合、すべてのアドインに信頼できる発行元による署名が必要であるようにアプリケーションが構成されると、アプリケーションによって読み込まれた署名のないアドインはすべて無効になり、アクティブ ウィンドウの上部にセキュリティ バーが表示されます。セキュリティ バーには、署名のないアドインについてユーザーに通知するメッセージが表示されます。

このポリシー設定を未構成にした場合、[動作を無効にする] が適用され、またユーザーは、アプリケーションのセキュリティ センターの [アドイン] カテゴリでこの要件を構成できます。</string>
      <string id="L_DisableTrustBarNotificationforunsigned">署名されていないアプリケーション アドインに関するセキュリティ バーの通知を無効にして、ブロックする</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">このポリシー設定では、このアプリケーションのアドインが、信頼できる発行元によってデジタル署名されている必要があるかどうかを指定します。
 
このポリシー設定を有効にした場合、このアプリケーションで各アドインを読み込む前に、デジタル署名がチェックされます。アドインがデジタル署名されていないか、または信頼できる発行元による署名でない場合、そのアドインは無効になり、ユーザーに通知されます。Office 用に提供されている 4 つの証明書を信頼できる発行元の一覧に追加できます。信頼できる発行元による署名がすべてのアドインで必要であると指定した場合は、信頼できる発行元の一覧にこれらの証明書を追加する必要があります。Microsoft 証明書には、Mscert01.cer、Mscert02.cer、Mscert03.cer、Mscert04.cer という名前が付いており、Microsoft Web サイトで入手できます。Office 2010 では、信頼できる発行元の証明書は Internet Explorer の信頼できる発行元ストアに格納されます。以前のバージョンの Microsoft Office では、信頼できる発行元の証明書情報 (特に、証明書の拇印) は、Office の特別な信頼できる発行元ストアに格納されていました。Office 2010 でも引き続き Office の信頼できる発行元ストアから証明書情報を読み取りますが、このストアに情報を書き込むことはありません。したがって、以前のバージョンの Office で信頼できる発行元の一覧を作成した後で Office 2010 にアップグレードした場合、その一覧は引き続き認識されます。ただし、信頼できる発行元の証明書を一覧に追加した場合、その情報は Internet Explorer の信頼できる発行元ストアに格納されます。信頼できる発行元の詳細については、Office Resource Kit を参照してください。

このポリシー設定を無効にするか、または未構成にした場合、この アプリケーションでは、アプリケーション アドインを開く前にそのデジタル署名はチェックされません。危険なアドインが読み込まれた場合は、ユーザーのコンピューターに損害を与えたり、データのセキュリティが低下したりする可能性があります。</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">アプリケーション アドインには信頼できる発行元による署名が必要</string>
      <string id="L_TrustCenter">セキュリティ センター</string>
      <string id="L_TrustedLocationsExplain">このポリシー設定では、このアプリケーションでファイルを開くための信頼できる発行元として扱われる場所を指定できます。信頼できる場所のファイルは、ファイル検証、アクティブ コンテンツのチェックおよび保護されたビューを使用しません。この場所のファイルに組み込まれているマクロおよびコードは、ユーザーへの警告なしに実行されます。場所を変更または追加する場合は、新しい場所が安全であり、ドキュメントやファイルを追加するためのユーザー権限が適切に設定されていることを確認してください。

このポリシー設定を有効にした場合、フォルダーの場所、パス、およびアプリケーションがマクロ実行ファイルを警告なしに開く日付を指定できます。[サブ フォルダーも使用できるようにする] オプションをオンにすると、指定したフォルダーにあるすべてのサブ フォルダーも信頼されます。

このポリシー設定を無効にするか、未構成にした場合、信頼できる場所は指定されません。</string>
      <string id="L_Pathcolon">パス:</string>
      <string id="L_Datecolon">日付:</string>
      <string id="L_Descriptioncolon">説明:</string>
      <string id="L_Allowsubfolders">サブ フォルダーも使用できるようにする:</string>
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
      <string id="L_AllowTrustedLocationsOnTheNetwork">ネットワーク上の信頼できる場所を許可する</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">このポリシー設定では、ネットワーク上にある信頼できる場所を使用できるようにするかどうかを指定します。
      
このポリシー設定を有効にした場合、ユーザーは、セキュリティ センターの [信頼できる場所] セクションにある [プライベート ネットワーク上にある信頼できる場所を許可する (推奨しません)] チェック ボックスをオンにすることによって、ネットワーク共有または直接の管理下にない別のリモートの場所にある信頼できる場所を指定できます。信頼できる場所からは、最低限のセキュリティでコンテンツ、コード、およびアドインを読み込むことができます。また、ユーザーにアクセス許可のプロンプトが表示されることもありません。

このポリシー設定を無効にするか、未構成にした場合、選択したアプリケーションでは、セキュリティ センターの [信頼できる場所] セクションの一覧にあるネットワーク上のすべての場所が無視されます。このポリシー設定を無効にしても、ネットワークの場所は [信頼できる場所] の一覧から削除されませんが、選択したアプリケーションでこれらの場所が信頼できない場所と見なされ、ユーザーがネットワークの場所を一覧に追加できなくなります。

また、グループ ポリシーを使用して [信頼できる場所] を展開する場合は、これらの場所がリモートの場所かどうかを確認する必要があります。リモートの場所が存在しているが、このポリシー設定でリモートの場所を許可しない場合、リモートの場所を指すポリシー キーはクライアント コンピューターで無視されます。

このポリシー設定を無効にすると、ユーザーが [信頼できる場所] の一覧にネットワークの場所を追加する場合に混乱を招く可能性があります。ただし、[プライベート ネットワーク上にある信頼できる場所を許可する (推奨しません)] チェック ボックスのテキストが示すように、このポリシー設定を有効にすることは推奨されていないため、実際にはこのポリシー設定を無効にしても、ユーザーの利便性に大きな問題が起こることはほとんどありません。</string>
      <string id="L_DisableTrustedLoc">すべての信頼できる場所を無効にする</string>
      <string id="L_DisableTrustedLocExplain">このポリシー設定では、管理者は指定したアプリケーションで、すべての信頼できる場所を無効にすることができます。セキュリティ センターで指定する信頼できる場所は、安全と見なすことができるファイル保存場所を定義するために使用します。信頼できる場所からは、最低限のセキュリティでコンテンツ、コード、およびアドインを読み込むことができます。また、ユーザーにアクセス許可のプロンプトが表示されることもありません。信頼できる場所から危険なファイルが開かれた場合、標準のセキュリティ対策の対象とはならないため、ユーザーのコンピューターやデータに損害を与える可能性があります。

このポリシー設定を有効にした場合、指定したアプリケーションで、すべての信頼できる場所 (セキュリティ センターで指定) が無視されます。これらの信頼できる場所には、セットアップ中に Office 2010 で設定されたもの、グループ ポリシーを使用してユーザーに展開されたもの、およびユーザー自身が追加したものが含まれます。信頼できる場所からファイルを開くときにはプロンプトが再び表示されます。

このポリシー設定を無効にするか、未構成にした場合、指定したアプリケーションで、すべての信頼できる場所 (セキュリティ センターで指定) が安全と見なされます。</string>
      <string id="L_Disableallapplicationextensions">すべてのアプリケーション アドインを無効にする</string>
      <string id="L_DisableallapplicationextensionsExplain">このポリシー設定では、指定した Office 2010 アプリケーションの すべてのアドインを無効にします。
     
このポリシー設定を有効にした場合、指定した Office 2010 アプリケーションのすべてのアドインが無効になります。

このポリシー設定を無効にするか、または未構成にした場合、アプリケーション アドインに信頼できる発行元による署名が必要なときを除いて、指定した Office 2010 アプリケーションのすべてのアドインは、ユーザーへの通知なしで実行が許可されます。</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">ネットワークの信頼済みドキュメント機能をオフにする</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">このポリシー設定では、ネットワークから開かれたドキュメントに対する信頼済みドキュメント機能をオフにすることができます。

このポリシー設定を有効にした場合、ネットワークから開かれたドキュメントでは、マクロ、ActiveX コントロール、データ接続などのアクティブ コンテンツに対するセキュリティに関する通知が常に表示されます。

このポリシー設定を無効にするか、未構成にした場合、信頼済みドキュメント機能を使用すると、マクロ、ActiveX コントロール、データ接続などのドキュメント内のアクティブ コンテンツを常に有効にして、そのドキュメントを次回開いたときに確認のメッセージが表示されないようにすることができます。信頼済みドキュメントでは、セキュリティに関する通知は表示されません。</string>
      <string id="L_TurnOffDEPVisio">データ実行防止をオフにする</string>
      <string id="L_TurnOffDEPVisioExplain">このポリシー設定では、Visio のデータ実行防止 (DEP) のオン/オフを切り替えることができます。DEP とは、メモリに対する追加チェックを行う一連のハードウェア テクノロジおよびソフトウェア テクノロジのことで、安全でないコードがシステムで実行されるのを防止するのに役立ちます。DEP の主な利点は、データ ページからのコード実行を防ぐ機能です。

このポリシー設定を有効にした場合、Visio の DEP はオフになります。

このポリシー設定を無効にするか、未構成にした場合、Visio の DEP はオンになります。</string>
      <string id="L_TurnOffTrustedDocuments">信頼済みドキュメント機能をオフにする</string>
      <string id="L_TurnOffTrustedDocumentsExplain">このポリシー設定では、信頼済みドキュメント機能をオフにすることができます。信頼済みドキュメント機能を使用すると、マクロ、ActiveX コントロール、データ接続などのドキュメント内のアクティブ コンテンツを常に有効にして、そのドキュメントを次回開いたときに確認のメッセージが表示されないようにすることができます。信頼済みドキュメントでは、セキュリティに関する通知は表示されません。

このポリシー設定を有効にした場合、信頼済みドキュメント機能はオフになります。アクティブ コンテンツを含むドキュメントを開くたびに、セキュリティに関する通知が表示されます。

このポリシー設定を無効にするか、未構成にした場合、ドキュメントのコンテンツを有効にすると、そのドキュメントは信頼され、セキュリティに関する通知は表示されません。</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">信頼済みドキュメントの最大数を設定する</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">このポリシー設定では、レジストリに保存できる信頼済みドキュメントのセキュリティ レコードの最大数を指定できます。

このポリシー設定を有効にすると、セキュリティ レコードの最大数を指定できます (上限 20,000)。パフォーマンスを確保するため、上限に設定することはお勧めしません。

このポリシー設定を無効にするか、未構成にした場合、既定値の 500 が使用されます。</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">保存するセキュリティ レコードの 最大数を設定する</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">このポリシー設定では、このアプリケーションに [信頼済みドキュメントの最大数を設定する] ポリシー設定で設定された数よりも多くの信頼済みドキュメントがあることを消去タスクが検出した際に、保存するセキュリティ レコードの最大数を指定できます。

このポリシー設定を有効にすると、保存するセキュリティ レコードの最大数を指定できます (最大 20,000)。パフォーマンスを確保するため、上限に設定することはお勧めしません。

このポリシー設定を無効にするか、未構成にした場合、既定値の 400 が使用されます。</string>
      <string id="L_VBAWarningsPolicy">VBA マクロ通知設定</string>
      <string id="L_VBAWarningsExplain">このポリシー設定では、Visual Basic for Applications (VBA) マクロが存在する場合に、指定したアプリケーションでユーザーに警告を表示する方法を指定します。
      
このポリシー設定を有効にした場合、指定したアプリケーションでマクロに関する警告をユーザーに表示する方法を、次の 4 つのオプションから選択できます。

- [警告を表示してすべてのマクロを無効にする]: 署名の有無にかかわらず、すべてのマクロについてセキュリティ バーを表示します。このオプションでは、Office の既定の構成が適用されます。

- デジタル署名付きのマクロを除くすべてのマクロを無効にする: デジタル署名付きのマクロについてセキュリティ バーで警告を表示します。ユーザーはこのマクロを有効にするか、または無効のままにできます。署名のないマクロは無効になり、ユーザーには通知されません。

- [警告を表示せずにすべてのマクロを無効にする]: 署名の有無にかかわらず、すべてのマクロを無効にします。ユーザーには通知されません。

- [すべてのマクロを有効にする] (推奨しません): 署名の有無にかかわらず、すべてのマクロを有効にします。このオプションを使用すると、危険なコードの実行が検出されなくなるため、セキュリティが大幅に低下します。

このポリシー設定を無効にした場合、[すべてのマクロについて、セキュリティ バーで警告を表示する] が既定の設定になります。

このポリシー設定を未構成にした場合、指定したアプリケーションで VBA マクロを含むファイルを開くときに、このファイルはマクロが無効にされた状態で開きます。このとき、マクロが存在しており、無効にされたことを示すセキュリティ バーの警告が表示されます。ユーザーは必要に応じてファイルを検査して編集できますが、無効化された機能を使用することはできません。これらの機能を使用するには、セキュリティ バーで [コンテンツを有効にする] をクリックして機能を有効にする必要があります。ユーザーが [コンテンツを有効にする] をクリックすると、ドキュメントは信頼済みのドキュメントとして追加されます。

重要: [デジタル署名付きのマクロについてのみ、セキュリティ バーで警告を表示する (署名のないマクロは無効にされます)] を選択すると、署名のない Access データベースを開くことができなくなります。

また、Microsoft Office では、信頼できる発行元の証明書は Internet Explorer の信頼できる発行元ストアに格納されます。以前のバージョンの Microsoft Office では、信頼できる発行元の証明書情報 (特に、証明書の拇印) は、Office の特別な信頼できる発行元ストアに格納されていました。Microsoft Office でも引き続き Office の信頼できる発行元ストアから証明書情報を読み取ることはできますが、このストアに情報を書き込むことはありません。

したがって、以前のバージョンの Microsoft Office で信頼できる発行元の一覧を作成した後で Office にアップグレードした場合、その一覧は引き続き認識されます。ただし、信頼できる発行元の証明書を一覧に追加した場合、その情報は Internet Explorer の信頼できる発行元ストアに格納されます。
</string>
      <string id="L_DisableAllWithNotification">通知してすべてを無効にする</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">デジタル署名付きのマクロを除くすべてのマクロを無効にする</string>
      <string id="L_DisableAllWithoutNotification">通知せずにすべてを無効にする</string>
      <string id="L_EnableAllMacros">すべてのマクロを有効にする (推奨しません)</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">対応する UI オプションをオンまたはオフにします。</string>
      <string id="L_CtrlFFind">Ctrl+F (検索...)</string>
      <string id="L_CtrlKInsertHyperlink">Ctrl+K (挿入 | ハイパーリンク...)</string>
      <string id="L_Custom">ユーザー設定</string>
      <string id="L_Customizableerrormessages">ユーザー設定可能なエラー メッセージ</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">コマンドを無効にする</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems1">コマンドを無効にする</string>
      <string id="L_Disableitemsinuserinterface">ユーザー インターフェイスの項目を無効にする</string>
      <string id="L_Disableshortcutkeys">ショートカット キーを無効にする</string>
      <string id="L_EnteracommandbarIDtodisable">無効にするコマンド バー ID の入力</string>
      <string id="L_Enterakeyandmodifiertodisable">無効にするキーの入力</string>
      <string id="L_General">全般</string>
      <string id="L_InsertHyperlink">挿入 | ハイパーリンク...</string>
      <string id="L_Listoferrormessagestocustomize">カスタマイズするエラー メッセージの一覧</string>
      <string id="L_Miscellaneous">その他</string>
      <string id="L_Predefined">定義済み</string>
      <string id="L_Security">セキュリティ</string>
      <string id="L_SpecifytheIDforacommandbartodisable">このポリシー設定では、コマンド バー ID を持つコマンド バー ボタンおよびメニュー項目 (既定の一覧にないコマンド バー ボタンおよびメニュー項目を含む) を無効にすることができます。このポリシー設定を有効にした場合、ID 番号を入力して特定のコマンド バー ボタンまたはメニュー項目を無効にすることができます。

このポリシー設定を有効にした場合、ID 番号を入力して特定のコマンド バー ボタンまたはメニュー項目を無効にすることができます。ID 番号は 10 進数であることが必要です (16 進数は不可)。複数値はカンマで区切ってください。詳細については、Microsoft Office 2010 Fluent ユーザー インターフェイスのコントロール ID に関する説明 (http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1041) を参照してください。

このポリシー設定を無効にするか、未構成にした場合、ユーザーは既定のコマンド バー ボタンまたはメニュー項目をすべて使用できます。</string>
      <string id="L_VisioOptions">Visio のオプション</string>
      <string id="L_PredefinedExplain">無効にするコマンド バー ボタンおよびメニュー項目を指定します。</string>
      <string id="L_Showshapesearchpane">図形検索ウィンドウを表示する</string>
      <string id="L_Displaystheshapesearchuserinterfaceelements">ステンシル ウィンドウの、図形検索のユーザー インターフェイス要素を表示します。</string>
      <string id="L_PreventShowingNewScreenOnLaunchExplain">このポリシー設定では、Visio の起動時に [新規作成] 画面が表示されないようにできます。

このポリシー設定を有効にした場合、[新規作成] 画面は起動時に表示されません。

このポリシー設定を無効にするか、未構成にした場合、Visio を起動したときに、テンプレートの一覧を含む [新規作成] 画面が表示されます。</string>
      <string id="L_EnableAutoConnect">オートコネクトを有効にする</string>
      <string id="L_ShowMoreHandles">カーソルを置いたときに図形のハンドルを増やして表示する</string>
      <string id="L_ShowMoreHandlesExplain">このポリシー設定では、選択した図形にマウス ポインターを置いたときに表示されるハンドル数を増やすことができます。

このポリシー設定を有効にした場合、少し待つと表示される図形のハンドルが増加します。

このポリシー設定を無効にするか、または未構成にした場合、表示される図形のハンドルは増加しません。
</string>
      <string id="L_SaveOpen">保存/開く</string>
      <string id="L_MyShapes">個人用図形</string>
      <string id="L_MyShapescolon">個人用図形:</string>
      <string id="L_Displaysthepathofthemyshapesfolder">個人用図形フォルダーのパスを表示します。</string>
      <string id="L_Specifieswhetherresultsarereturnedinaphabeticalo">結果をアルファベット順の図形名で表示するか、ステンシル名 (グループ) 別に表示するかを指定します。[グループ別] をクリックすると、名前が同じでも別のステンシルに表示される図形を区別しやすくなります。このオプションを選択すると、図形が含まれるステンシルを探す場合にも便利です。</string>
      <string id="L_MicrosoftVisiomachine">Microsoft Visio 2010 (マシン)</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfText">テキストの選択時にミニ ツール バーを表示しない</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfTextExplain">このポリシー設定では、テキスト選択時のミニ ツール バーを構成することができます。

このポリシー設定を有効にした場合、選択時にミニ ツール バーは表示されません。

このポリシー設定を無効にするか、未構成にした場合、選択時にミニ ツール バーが表示されます。</string>
      <string id="L_TurnOffLivePreview">リアルタイムのプレビュー表示機能をオフにする</string>
      <string id="L_TurnOffLivePreviewExplain">このポリシー設定では、リアルタイムのプレビュー表示機能を構成して、各オプションにカーソルを置いたときに、その機能の適用結果をドキュメントにプレビューとして表示できます。

このポリシー設定を有効にした場合、リアルタイムのプレビュー機能はオフになります。

このポリシー設定を無効にするか、未構成にした場合、リアルタイムのプレビュー機能はオンになります。</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindow">[図形] ウィンドウでのリアルタイムのプレビュー表示機能をオフにする</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindowExplain">このポリシー設定では、[図形] ウィンドウでのリアルタイムのプレビュー表示機能をオフにできます。この機能は、図面での図形の詳細や色深度をテーマの色や効果とともに [図形] ウィンドウに表示します。

このポリシー設定を有効にした場合、[図形] ウィンドウでのリアルタイムのプレビュー表示機能はオフになります。

このポリシー設定を無効にするか、未構成にした場合、[図形] ウィンドウでのリアルタイムのプレビュー表示機能はオンになります。</string>
      <string id="L_Uselanguage">使用する言語:</string>
      <string id="L_Duration">期間</string>
      <string id="L_Searchresults">検索結果</string>
      <string id="L_MacroSecurity">マクロのセキュリティ</string>
      <string id="L_Advanced">詳細設定</string>
      <string id="L_Help">ヘルプ</string>
      <string id="L_ToolsMacrosMacros">ツール | マクロ | マクロ...</string>
      <string id="L_AltF8ToolsMacrosMacros">Alt+F8 (ツール | マクロ | マクロ...)</string>
      <string id="L_EmailmessageforSendtocommands">[送信] コマンドの電子メール メッセージ</string>
      <string id="L_Startupcolon">スタートアップ:</string>
      <string id="L_Addonscolon">アドオン:</string>
      <string id="L_Helpcolon">ヘルプ:</string>
      <string id="L_Stencilscolon">ステンシル:</string>
      <string id="L_Templatescolon">テンプレート:</string>
      <string id="L_Drawingscolon">図面:</string>
      <string id="L_ByGroup">グループ別</string>
      <string id="L_Alphabetically">アルファベット順</string>
      <string id="L_Anyofthewords">いずれかの単語 (OR)</string>
      <string id="L_Allofthewords">すべての単語 (AND)</string>
      <string id="L_Days">日</string>
      <string id="L_Hours">時間</string>
      <string id="L_Minutes">分</string>
      <string id="L_Seconds">秒</string>
      <string id="L_Weeks">週</string>
      <string id="L_Radians">ラジアン</string>
      <string id="L_MinSec">分/秒</string>
      <string id="L_DegMinSec">度/分/秒</string>
      <string id="L_Degrees">度</string>
      <string id="L_Didots">ディドー</string>
      <string id="L_Ciceros">シセロ</string>
      <string id="L_Picas">パイカ (pi)</string>
      <string id="L_Points">ポイント (pt)</string>
      <string id="L_Usethefollowinglanguage">次の言語を使用</string>
      <string id="L_Promptforlanguage">言語を選択するメッセージを表示</string>
      <string id="L_LetVisiodecidelanguage">言語を自動的に選択</string>
      <string id="L_Visio2002">Visio 2002</string>
      <string id="L_VisioXMLDocument">Visio XML 図面</string>
      <string id="L_VisioDocument">Visio 図面</string>
      <string id="L_Ifyouselectshapesbyusingaselectionnetdraggingabo">選択領域 (図面ページ上の図形を囲むようにドラッグした四角の領域) を使用して図形を選択した場合に、部分的に選択領域に含まれる図形も選択されるように、選択の設定を変更できます。</string>
      <string id="L_AddsallpossibleapplicationsettingsintotheWindows">Windows レジストリに、アプリケーション設定を可能な限り追加します。既定では、レジストリ設定を単純な構成にしておくため、特定の設定 (ファイル パス、フィルターのインポートとエクスポート、最後に使用したファイルなど、既定以外の設定とその他少数の設定) のみが追加されます。</string>
      <string id="L_Promptfordocumentpropertiesonfirstsave">初回保存時にプロパティを確認</string>
      <string id="L_Addons">アドオン</string>
      <string id="L_Smileyfacesandarrowswithspecialsymbols">:-) や ==&gt; を特殊な記号に変更する</string>
      <string id="L_Indicateswhetherthepropertiesdialogboxopenswhena">ファイルを最初に保存するときにプロパティのダイアログ ボックスを表示するかどうかを指定します。ファイルのプロパティには、作成者の名前や、ファイルの状態、プレビューの設定などがあります。</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforVa">値の名前としてエラー ID を、値としてユーザー設定のボタン テキストを入力します。</string>
      <string id="L_FileLocations">ファイルの場所</string>
      <string id="L_Openresultsnewwindow">結果を別のウィンドウで開く</string>
      <string id="L_Stencils">ステンシル</string>
      <string id="L_Specifiestheunitofmeasurefortheangleofrotation">回転角度の単位を指定します。</string>
      <string id="L_Displaystheadditionallocationformacrosandaddonso">Visio を起動したときに開くマクロとアドオンが保存される追加の場所を表示します。</string>
      <string id="L_FileSendToMailRecipient">ファイル | 送信 | メールの宛先</string>
      <string id="L_commandintheSendTosubmenuoftheFilemenu">[ファイル] メニューの [送信] コマンド内にあるコマンドです。</string>
      <string id="L_Enablelivedynamics">ライブ ダイナミクス表示</string>
      <string id="L_Startup">スタートアップ</string>
      <string id="L_DisplaystheadditionallocationofHelpfiles">ヘルプ ファイルが保存される追加の場所を表示します。</string>
      <string id="L_DisplaystheadditionallocationofdrawingsWhenyouad">図面が保存される追加の場所を表示します。ここで追加した場所が既定の保存場所になります。</string>
      <string id="L_TemplatesExplain">このポリシー設定では、追加のテンプレートの場所を指定できます。

このポリシー設定を有効にした場合、追加のテンプレートの場所を指定できます。この場所は、[ファイル] タブの [新規作成] 画面に表示されます。

このポリシー設定を無効にするか、または未構成にした場合、追加のテンプレートの場所は表示されません。</string>
      <string id="L_SpecifyScreenTipsToAppear">表示するポップ ヒントを指定する</string>
      <string id="L_SpecifyScreenTipsToAppearExplain">このポリシー設定では、Visio に表示されるポップ ヒントを指定して、図面ウィンドウのルーラー、コントロール ハンドル、シェイプシートのセルなど、Visio のさまざまな機能とその使用方法を表示できます。

このポリシー設定を有効にした場合、次の要素に表示される追加のポップ ヒントを 1 つ以上指定できます。
- 図面
- ダイアログ
- ルーラー
- シェイプシート

このポリシー設定を無効にするか、または未構成にした場合、上記のオプションに対してポップ ヒントは表示されません。</string>
      <string id="L_Specifiestheunitofmeasurefordurationwhichiselaps">期間の単位を指定します。期間は、特定の日付や時間から経過した時間です。</string>
      <string id="L_Angle">角度</string>
      <string id="L_Text">テキスト</string>
      <string id="L_Whenyouresizeorrotateashapeyoucanseetheshapeasit">図形のサイズ変更や回転を行うときに、境界のボックスだけではなく、図形が変形される状態が表示されるようにできます。</string>
      <string id="L_ZoomonrollwithIntelliMouse">IntelliMouse のホイールで倍率を変更する</string>
      <string id="L_ToolsMacrosVisualBasicEditor">ツール | マクロ | Visual Basic Editor</string>
      <string id="L_AltF11ToolsMacrosVisualBasicEditor">Alt+F11 (ツール | マクロ | Visual Basic Editor)</string>
      <string id="L_Templates">テンプレート</string>
      <string id="L_Whenyouplaceashapeonthelineofaconnectoritsplitsa">コネクタの線上に図形を配置したときに、線が分断され、図形の両側で別々のコネクタになって図形に接続されます。コネクタ分割がサポートされない図面もあります。</string>
      <string id="L_Ordinalswithsuperscript">序数 (1st、2nd、3rd...) を上付き文字に変更する</string>
      <string id="L_Displaystheadditionallocationofmacrosandaddons">マクロとアドオンが保存される追加の場所を表示します。</string>
      <string id="L_Specifiestheunitofmeasureforindentslinespacingan">インデント、行間、その他テキストに関する単位を指定します。サイズの既定の単位はポイントです (1 ポイント = 1/72 インチ)。別の単位のサイズで入力することもできますが (1 フィート や 12 インチなど)、既定の単位を変更することはできません。</string>
      <string id="L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi">別のバージョンの Visio で作成された図面で VBA プロジェクトを使用したい場合は、このオプションを選択すると、ファイルが読み込まれるときに VBA プロジェクトがコンパイルされます。ただし、コンパイルされたプロジェクトは保存されません。</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">対応する UI オプションの値を設定します。</string>
      <string id="L_LoadMicrosoftVisualBasicforApplicationsprojectsf">Microsoft Visual Basic for Applications プロジェクトをテキストから読み込む</string>
      <string id="L_Selectshapespartiallywithinarea">部分的に選択領域内に入る図形も選択</string>
      <string id="L_ShapeSearch">図形の検索</string>
      <string id="L_PutallsettingsinWindowsregistry">すべての設定を Windows レジストリに入れる</string>
      <string id="L_EnableAutomationevents">オートメーション イベントを使用可能にする</string>
      <string id="L_EnableMicrosoftVisualBasicforApplicationsproject">Microsoft Visual Basic for Applications プロジェクトの作成を可能にする</string>
      <string id="L_EnablescreationsofVBAprojectswhenyouopenorcreate">プロジェクトが含まれない図面を開く (または作成する) ときに、VBA プロジェクトを作成できるようにします。このチェック ボックスをオフにすると、プロジェクトが含まれない図面でマクロを作成することはできません。</string>
      <string id="L_Showfilesavewarnings">ファイルを保存するときの警告を表示する</string>
      <string id="L_IdentifiesthedefaultfileformatinwhichVisiofilesa">Visio ファイルの既定の保存形式を指定します。</string>
      <string id="L_ShowfilesavewarningsExplain">無効な XML コードなどのエラーが含まれるファイルを保存するときに警告メッセージを表示するかどうかを指定します。</string>
      <string id="L_ShowfileopenwarningsExplain">無効な XML コードなどのエラーが含まれるファイルを開くときに警告メッセージを表示するかどうかを指定します。</string>
      <string id="L_Ifselectedletsyouzoominoroutfromadrawingbyrollin">選択した場合、Microsoft Intellimouse のホイールで図面の倍率を変更することができます。</string>
      <string id="L_Indicateswhetheranewsearchresultsstenciliscreate">検索するたびに、検索結果のステンシルを新しく作成するかどうかを指定します。オフにした場合、前の検索結果が削除され、新しい検索結果が表示されます。</string>
      <string id="L_Searchfor">検索対象:</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcu">無効にするショートカット キーの仮想キー コードと補助キーを指定します。</string>
      <string id="L_OpeneachShapeSheetinthesamewindow">各シェイプシートを同じウィンドウ内で開く</string>
      <string id="L_DisplaystheadditionallocationofstencilsWhenaloca">ステンシルが保存される追加の場所を表示します。ここで追加した場所内のステンシルは、[ファイル] メニューの [図形] コマンドに表示されます。</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">アクティブ化するユーザー設定のエラー メッセージの一覧を定義します。</string>
      <string id="L_GeneralOptions">全般オプション</string>
      <string id="L_Centerselectiononzoom">選択している図形を中心にズーム</string>
      <string id="L_Drawings">図面</string>
      <string id="L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac">Visio のイベントが、Visio のアドオンと VBA マクロに送信されるようになります。オフにすると、Visio のすべてのイベントが無効になります。また、オフにした場合は、オートメーション イベントを使用する Visio の図面で一部の機能が使用できなくなる場合があります。</string>
      <string id="L_DisplayDeveloperTab">[開発] タブをリボンに表示する</string>
      <string id="L_DisplayDeveloperTabExplain">このポリシー設定では、[開発] タブをリボンに表示するかどうかを指定します。

このポリシー設定を有効にした場合、[開発] タブがリボンに表示されます。

このポリシー設定を無効にした場合、[開発] タブはリボンに表示されません。

このポリシー設定を未構成にした場合、[開発] タブはリボンに表示されませんが、表示/非表示はアプリケーションのオプション ダイアログ ボックスで変更できます。</string>
      <string id="L_OptionsCustomizeRibbon">リボンのユーザー設定</string>
      <string id="L_TurnOffCADDWGFunctionality">CAD/DWG 機能をオフにする</string>
      <string id="L_TurnOffCADDWGFunctionalityExplain">このポリシー設定では、CAD/DWG ファイルに関連するすべてのエントリ ポイントをオフにできます。

このポリシー設定を有効にした場合、CAD/DWG 機能はオフになります。

このポリシー設定を無効にするか、または未構成にした場合、CAD/DWG 機能はオンになります。</string>
      <string id="L_SaveCheckedOutFilesTo">チェックアウトしたファイルの保存先</string>
      <string id="L_SaveCheckedOutFilesToExplain">このポリシー設定では、チェックアウトしたファイルをサーバーのファイルの下書きの場所に保存するか、または Web サーバーに保存するかを選択できます。

このポリシー設定を有効にした場合、チェックアウトしたファイルの保存先を以下の場所から選択できます。
- [サーバーのファイルの下書きの場所]: このコンピューター上にあるサーバー用ファイルの下書きの場所
- [Web サーバー]: Web サーバーの場所

このポリシー設定を無効にするか、または未構成にした場合、チェックアウトしたファイルはサーバーのファイルの下書きの場所に保存されます。</string>
      <string id="L_SaveCheckedOutFilesToStr1">サーバーのファイルの下書きの場所</string>
      <string id="L_SaveCheckedOutFilesToStr2">Web サーバー</string>
      <string id="L_SaveVisiofilesas">ファイルの保存形式</string>
      <string id="L_SpecifiesthatVisioshoulddeterminewhichlanguageto">このポリシー設定では、以前のバージョンの Visio との間でファイルを変換する際に使用する言語の特定方法を指定します。

このポリシー設定を有効にした場合、以下のオプションの 1 つを選択できます。

- [言語を自動的に選択]
- [言語を選択するメッセージを表示]
- [次の言語を使用]: 該当する言語に対する Microsoft ロケール ID (LCID) を数値で指定する必要があります。

このポリシー設定を無効にするか、または未構成にした場合、Visio によって使用する言語が決定されます。</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawings">常にメートル法と米国単位の新しい空白の図面やステンシルを提供する</string>
      <string id="L_PreventShowingNewScreenOnLaunch">起動時に [新規作成] 画面を表示しない</string>
      <string id="L_Straightquoteswithsmartquotes">’’を‘ ’に変更する</string>
      <string id="L_MicrosoftVisio">Microsoft Visio 2010</string>
      <string id="L_UserInterfaceOptions">ユーザー インターフェイス オプション</string>
      <string id="L_Proofing">文章校正</string>
      <string id="L_AutoCorrectOptions">オートコレクトのオプション</string>
      <string id="L_Save">保存</string>
      <string id="L_OfflineEditing">オフライン編集</string>
      <string id="L_SaveDocuments">ドキュメントの保存</string>
      <string id="L_Display">表示</string>
      <string id="L_EditingOptions">編集オプション</string>
      <string id="L_Showfileopenwarnings">ファイルを開くときの警告を表示する</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawingsExplain">このポリシー設定では、新しい空白の図面やステンシルを作成するときに、米国単位とメートル法の選択肢を表示するかどうかを指定します。

このポリシー設定を有効にした場合、新しい空白の図面やステンシルを作成する前に、米国単位とメートル法の両方が選択肢として表示されます。これらの図面では該当するルーラーとページ設定が表示され、描画ツールには該当する単位が使用されます。テンプレートやステンシルは、両方の単位ではインストールされません。このポリシー設定は、[開発] タブが有効になっているときは常に有効になります。

このポリシー設定を無効にするか、または未構成にした場合、1 種類の単位のステンシルだけがインストールされます。</string>
      <string id="L_OpensmultipleShapeSheetsinthesamewindowrathertha">シェイプシートを個別のウィンドウで開くのではなく、複数のシェイプシートを 1 つのウィンドウ内で開きます。</string>
      <string id="L_Specifiesthatwhenyouzoominwhatevershapewasselect">拡大したときに、選択されている図形がウィンドウの中心に表示されます。</string>
      <string id="L_Enalbeconnectorsplitting">コネクタ分割を有効にする</string>
      <string id="L_Hyphenswithdash">ハイフンをダッシュに変更する</string>
      <string id="L_Fractionswithfractioncharacter">分数 (1/2, 1/4, 3/4) を分数文字 (組み文字) に変更する</string>
      <string id="L_SmartTags">スマート タグ</string>
      <string id="L_SmartTagsExplain">図面のスマート タグの上にマウス ポインターを置いたときにスマート タグを表示します。</string>
      <string id="L_StencilwindowScreenTips">ステンシル ウィンドウのヒント</string>
      <string id="L_StencilwindowScreenTipsExplain">ステンシル ウィンドウの図形に関するヒントを Visio で表示するかどうかを指定します (ヒントは、ステンシルのマスター シェイプ、ツール バー ボタン、ルーラーなど、Visio の特定の要素にポインターを置くと表示されます)。</string>
      <string id="L_FavoritesStencilName">お気に入りのステンシルの名前</string>
      <string id="L_FavoritesStencilNamecolon">お気に入りのステンシルの名前:</string>
      <string id="L_Displaysthenameofthestencilcreatedinthe">個人用図形フォルダーに作成され、ユーザーのお気に入りの図形が含まれているステンシルの名前を表示します。</string>
      <string id="L_datecolon81">日付:</string>
      <string id="L_pathcolon28">パス:</string>
      <string id="L_pathcolon80">パス:</string>
      <string id="L_descriptioncolon70">説明:</string>
      <string id="L_datecolon77">日付:</string>
      <string id="L_descriptioncolon50">説明:</string>
      <string id="L_pathcolon64">パス:</string>
      <string id="L_descriptioncolon30">説明:</string>
      <string id="L_searchresults11">検索結果</string>
      <string id="L_pathcolon12">パス:</string>
      <string id="L_allowsubfolders35">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders87">サブ フォルダーも使用できるようにする:</string>
      <string id="L_datecolon41">日付:</string>
      <string id="L_allowsubfolders55">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders15">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders51">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders39">サブ フォルダーも使用できるようにする:</string>
      <string id="L_datecolon37">日付:</string>
      <string id="L_allowsubfolders59">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders19">サブ フォルダーも使用できるようにする:</string>
      <string id="L_datecolon17">日付:</string>
      <string id="L_datecolon73">日付:</string>
      <string id="L_descriptioncolon42">説明:</string>
      <string id="L_descriptioncolon22">説明:</string>
      <string id="L_pathcolon60">パス:</string>
      <string id="L_pathcolon48">パス:</string>
      <string id="L_pathcolon44">パス:</string>
      <string id="L_allowsubfolders83">サブ フォルダーも使用できるようにする:</string>
      <string id="L_datecolon69">日付:</string>
      <string id="L_pathcolon76">パス:</string>
      <string id="L_pathcolon40">パス:</string>
      <string id="L_descriptioncolon78">説明:</string>
      <string id="L_descriptioncolon58">説明:</string>
      <string id="L_datecolon33">日付:</string>
      <string id="L_descriptioncolon38">説明:</string>
      <string id="L_descriptioncolon18">説明:</string>
      <string id="L_pathcolon24">パス:</string>
      <string id="L_allowsubfolders27">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders23">サブ フォルダーも使用できるようにする:</string>
      <string id="L_duration9">期間</string>
      <string id="L_datecolon57">日付:</string>
      <string id="L_descriptioncolon66">説明:</string>
      <string id="L_datecolon29">日付:</string>
      <string id="L_descriptioncolon26">説明:</string>
      <string id="L_pathcolon36">パス:</string>
      <string id="L_text7">テキスト</string>
      <string id="L_emailmessageforsendtocommands101">[送信] コマンドの電子メール メッセージ</string>
      <string id="L_datecolon65">日付:</string>
      <string id="L_savevisiofilesas6">ファイルの保存形式</string>
      <string id="L_descriptioncolon86">説明:</string>
      <string id="L_pathcolon72">パス:</string>
      <string id="L_pathcolon84">パス:</string>
      <string id="L_descriptioncolon46">説明:</string>
      <string id="L_allowsubfolders67">サブ フォルダーも使用できるようにする:</string>
      <string id="L_disableshortcutkeys100">ショートカット キーを無効にする</string>
      <string id="L_languageforfileconversion4">ファイル変換時の言語</string>
      <string id="L_allowsubfolders71">サブ フォルダーも使用できるようにする:</string>
      <string id="L_searchfor10">検索対象:</string>
      <string id="L_descriptioncolon62">説明:</string>
      <string id="L_TurnOffTransitions">遷移を無効にする</string>
      <string id="L_TurnOffTransitionsExplain">このポリシー設定では、滑らかさのアニメーション効果である遷移を構成できます。

このポリシー設定を有効にした場合、遷移は無効になります。

このポリシー設定を無効にするか、または未構成にした場合、遷移は有効になります。</string>
      <string id="L_TurnOffShapeSheetFormulaAutoComplete">シェイプシート数式オートコンプリートをオフにする</string>
      <string id="L_TurnOffShapeSheetFormulaAutoCompleteExplain">このポリシー設定では、シェイプシート数式オートコンプリートを構成できます。

このポリシー設定を有効にした場合、シェイプシート数式オートコンプリートはオフになります。

このポリシー設定を無効にするか、または未構成にした場合、シェイプシート数式オートコンプリートはオンになります。</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapes">図形を削除するときのコネクタのスマート削除動作をオフにする</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapesExplain">このポリシー設定では、図形を削除するときのコネクタのスマート削除動作をオフにします。

このポリシー設定を有効にした場合、図形を削除したときにコネクタは削除されません。

このポリシー設定を無効にするか、または未構成にした場合、図形を削除したときにコネクタが削除されます。</string>
      <string id="L_datecolon53">日付:</string>
      <string id="L_allowsubfolders63">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders31">サブ フォルダーも使用できるようにする:</string>
      <string id="L_datecolon25">日付:</string>
      <string id="L_descriptioncolon82">説明:</string>
      <string id="L_pathcolon32">パス:</string>
      <string id="L_datecolon61">日付:</string>
      <string id="L_datecolon49">日付:</string>
      <string id="L_pathcolon56">パス:</string>
      <string id="L_datecolon85">日付:</string>
      <string id="L_angle8">角度</string>
      <string id="L_datecolon13">日付:</string>
      <string id="L_languageforfileconversion5">ファイル変換時の言語</string>
      <string id="L_pathcolon20">パス:</string>
      <string id="L_pathcolon68">パス:</string>
      <string id="L_allowsubfolders75">サブ フォルダーも使用できるようにする:</string>
      <string id="L_datecolon21">日付:</string>
      <string id="L_descriptioncolon74">説明:</string>
      <string id="L_descriptioncolon54">説明:</string>
      <string id="L_descriptioncolon34">説明:</string>
      <string id="L_allowsubfolders47">サブ フォルダーも使用できるようにする:</string>
      <string id="L_descriptioncolon14">説明:</string>
      <string id="L_listoferrormessagestocustomize98">カスタマイズするエラー メッセージの一覧</string>
      <string id="L_pathcolon16">パス:</string>
      <string id="L_allowsubfolders43">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders79">サブ フォルダーも使用できるようにする:</string>
      <string id="L_datecolon45">日付:</string>
      <string id="L_pathcolon52">パス:</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SpecifyScreenTipsToAppear">
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID1">図面</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID2">ダイアログ</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID3">ルーラー</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID4">シェイプシート</checkBox>
      </presentation>
      <presentation id="L_languageforfileconversion4">
        <dropdownList refId="L_languageforfileconversion5" noSort="true" defaultItem="0">ファイル変換時の言語</dropdownList>
        <textBox refId="L_Uselanguage">
          <label>使用する言語:</label>
          <defaultValue>0</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_SaveCheckedOutFilesTo">
        <dropdownList refId="L_SaveCheckedOutFilesToDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SaveVisiofilesas">
        <dropdownList refId="L_savevisiofilesas6" noSort="true" defaultItem="0">ファイルの保存形式</dropdownList>
      </presentation>
      <presentation id="L_Text">
        <dropdownList refId="L_text7" noSort="true" defaultItem="1">テキスト</dropdownList>
      </presentation>
      <presentation id="L_Angle">
        <dropdownList refId="L_angle8" noSort="true" defaultItem="0">角度</dropdownList>
      </presentation>
      <presentation id="L_Duration">
        <dropdownList refId="L_duration9" noSort="true" defaultItem="1">期間</dropdownList>
      </presentation>
      <presentation id="L_Searchfor">
        <dropdownList refId="L_searchfor10" noSort="true" defaultItem="0">検索対象:</dropdownList>
      </presentation>
      <presentation id="L_Searchresults">
        <dropdownList refId="L_searchresults11" noSort="true" defaultItem="0">検索結果</dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">最大数:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">保存の上限:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon12">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon16">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon20">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon24">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon28">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon32">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon36">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon40">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon44">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon48">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon52">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon56">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon60">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon64">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon68">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon72">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon76">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon80">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon81">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon82">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders83">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon84">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon85">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon86">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders87">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_Drawings">
        <textBox refId="L_Drawingscolon">
          <label>図面:</label>
        </textBox>
      </presentation>
      <presentation id="L_Templates">
        <textBox refId="L_Templatescolon">
          <label>テンプレート:</label>
        </textBox>
      </presentation>
      <presentation id="L_Stencils">
        <textBox refId="L_Stencilscolon">
          <label>ステンシル:</label>
        </textBox>
      </presentation>
      <presentation id="L_Help">
        <textBox refId="L_Helpcolon">
          <label>ヘルプ:</label>
        </textBox>
      </presentation>
      <presentation id="L_Addons">
        <textBox refId="L_Addonscolon">
          <label>アドオン:</label>
        </textBox>
      </presentation>
      <presentation id="L_Startup">
        <textBox refId="L_Startupcolon">
          <label>スタートアップ:</label>
        </textBox>
      </presentation>
      <presentation id="L_MyShapes">
        <textBox refId="L_MyShapescolon">
          <label>個人用図形:</label>
        </textBox>
      </presentation>
      <presentation id="L_FavoritesStencilName">
        <textBox refId="L_FavoritesStencilNamecolon">
          <label>お気に入りのステンシルの名前:</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize98">カスタマイズするエラー メッセージの一覧</listBox>
        <text>値の名前としてエラー ID を、値としてユーザー設定のボタン テキストを入力します。</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">[ファイル] タブ | 共有 | 添付ファイルとして送信</checkBox>
        <checkBox refId="L_InsertHyperlink">[挿入] タブ | ハイパーリンク</checkBox>
        <checkBox refId="L_ToolsMacrosMacros">[開発] タブ | マクロ</checkBox>
        <checkBox refId="L_ToolsMacrosVisualBasicEditor">[開発] タブ | Visual Basic</checkBox>
        <checkBox refId="L_VisioOptions99">[ファイル] タブ | オプション</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFind">Ctrl+F (検索...)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlink">Ctrl+K (挿入 | ハイパーリンク...)</checkBox>
        <checkBox refId="L_AltF8ToolsMacrosMacros">Alt+F8 (ツール | マクロ | マクロ...)</checkBox>
        <checkBox refId="L_AltF11ToolsMacrosVisualBasicEditor">Alt+F11 (ツール | マクロ | Visual Basic Editor)</checkBox>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems1">
        <listBox refId="L_EnteracommandbarIDtodisable">無効にするコマンド バー ID の入力</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys100">
        <listBox refId="L_Enterakeyandmodifiertodisable">無効にするキーの入力</listBox>
      </presentation>
      <presentation id="L_EmailmessageforSendtocommands">
        <textBox refId="L_emailmessageforsendtocommands101">
          <label>[送信] コマンドの電子メール メッセージ</label>
          <defaultValue>
          </defaultValue>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>