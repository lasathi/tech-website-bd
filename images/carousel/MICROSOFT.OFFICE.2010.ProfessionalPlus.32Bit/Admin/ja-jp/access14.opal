<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Access 2010</displayName>
  <description>Microsoft Access 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_TrustedLocations">信頼できる場所</string>
      <string id="L_DisableTrustBarNotificationforunsigned">署名されていないアプリケーション アドインに関するセキュリティ バーの通知を無効にして、ブロックする</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">このポリシー設定では、指定した Office アプリケーションで、署名のないアプリケーション アドインが読み込まれたときにユーザーに通知するか、またはユーザーに通知せずに自動的に無効にするかを指定します。このポリシー設定は、[アプリケーション アドインには信頼できる発行元による署名が必要] ポリシー設定を有効にした場合にのみ適用されます。このポリシー設定を有効にすると、ユーザーは設定を変更できなくなります。

このポリシー設定を有効にした場合、署名のないアドインはユーザーに通知することなく自動的に無効になります。
 
このポリシー設定を無効にした場合、すべてのアドインに信頼できる発行元による署名が必要であるようにアプリケーションが構成されると、アプリケーションによって読み込まれた署名のないアドインはすべて無効になり、アクティブ ウィンドウの上部にセキュリティ バーが表示されます。セキュリティ バーには、署名のないアドインについてユーザーに通知するメッセージが表示されます。

このポリシー設定を未構成にした場合、[動作を無効にする] が適用され、またユーザーは、アプリケーションのセキュリティ センターの [アドイン] カテゴリでこの要件を構成できます。</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">このポリシー設定では、このアプリケーションのアドインが、信頼できる発行元によってデジタル署名されている必要があるかどうかを指定します。
 
このポリシー設定を有効にした場合、このアプリケーションで各アドインを読み込む前に、デジタル署名がチェックされます。アドインがデジタル署名されていないか、または信頼できる発行元による署名でない場合、そのアドインは無効になり、ユーザーに通知されます。Office 用に提供されている 4 つの証明書を信頼できる発行元の一覧に追加できます。信頼できる発行元による署名がすべてのアドインで必要であると指定した場合は、信頼できる発行元の一覧にこれらの証明書を追加する必要があります。Microsoft 証明書には、Mscert01.cer、Mscert02.cer、Mscert03.cer、Mscert04.cer という名前が付いており、Microsoft Web サイトで入手できます。Office 2010 では、信頼できる発行元の証明書は Internet Explorer の信頼できる発行元ストアに格納されます。以前のバージョンの Microsoft Office では、信頼できる発行元の証明書情報 (特に、証明書の拇印) は、Office の特別な信頼できる発行元ストアに格納されていました。Office 2010 でも引き続き Office の信頼できる発行元ストアから証明書情報を読み取りますが、このストアに情報を書き込むことはありません。したがって、以前のバージョンの Office で信頼できる発行元の一覧を作成した後で Office 2010 にアップグレードした場合、その一覧は引き続き認識されます。ただし、信頼できる発行元の証明書を一覧に追加した場合、その情報は Internet Explorer の信頼できる発行元ストアに格納されます。信頼できる発行元の詳細については、Office Resource Kit を参照してください。

このポリシー設定を無効にするか、または未構成にした場合、この アプリケーションでは、アプリケーション アドインを開く前にそのデジタル署名はチェックされません。危険なアドインが読み込まれた場合は、ユーザーのコンピューターに損害を与えたり、データのセキュリティが低下したりする可能性があります。</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">アプリケーション アドインには信頼できる発行元による署名が必要</string>
      <string id="L_TrustCenter">セキュリティ センター</string>
      <string id="L_Cryptography">暗号化</string>
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

このポリシー設定を無効にすると、ユーザーが [信頼できる場所] の一覧にネットワークの場所を追加する場合に混乱を招く可能性があります。ただし、[プライベート ネットワーク上にある信頼できる場所を許可する (推奨しません)] チェック ボックスのテキストが示すように、このポリシー設定を有効にすることは推奨されていないため、実際にはこのポリシー設定を無効にしても、ユーザーの利便性に大きな問題が起こることはほとんどありません。
</string>
      <string id="L_DisableTrustedLoc">すべての信頼できる場所を無効にする</string>
      <string id="L_TurnOffDEPAccess">データ実行防止をオフにする</string>
      <string id="L_TurnOffDEPAccessExplain">このポリシー設定では、Access のデータ実行防止 (DEP) のオン/オフを切り替えることができます。DEP とは、メモリに対する追加チェックを行う一連のハードウェア テクノロジおよびソフトウェア テクノロジのことで、安全でないコードがシステムで実行されるのを防止するのに役立ちます。DEP の主な利点は、データ ページからのコード実行を防ぐ機能です。

このポリシー設定を有効にした場合、Access の DEP はオフになります。

このポリシー設定を無効にするか、未構成にした場合、Access の DEP はオンになります。</string>
      <string id="L_TurnOffTrustedDocuments">信頼済みドキュメント機能をオフにする</string>
      <string id="L_TurnOffTrustedDocumentsExplain">このポリシー設定では、信頼済みドキュメント機能をオフにすることができます。信頼済みドキュメント機能を使用すると、マクロ、ActiveX コントロール、データ接続などのドキュメント内のアクティブ コンテンツを常に有効にして、そのドキュメントを次回開いたときに確認のメッセージが表示されないようにすることができます。信頼済みドキュメントでは、セキュリティに関する通知は表示されません。

このポリシー設定を有効にした場合、信頼済みドキュメント機能はオフになります。アクティブ コンテンツを含むドキュメントを開くたびに、セキュリティに関する通知が表示されます。

このポリシー設定を無効にするか、未構成にした場合、ドキュメントのコンテンツを有効にすると、そのドキュメントは信頼され、セキュリティに関する通知は表示されません。</string>
      <string id="L_DisableTrustedLocExplain">このポリシー設定では、管理者は指定したアプリケーションで、すべての信頼できる場所を無効にすることができます。セキュリティ センターで指定する信頼できる場所は、安全と見なすことができるファイル保存場所を定義するために使用します。信頼できる場所からは、最低限のセキュリティでコンテンツ、コード、およびアドインを読み込むことができます。また、ユーザーにアクセス許可のプロンプトが表示されることもありません。信頼できる場所から危険なファイルが開かれた場合、標準のセキュリティ対策の対象とはならないため、ユーザーのコンピューターやデータに損害を与える可能性があります。
      
このポリシー設定を有効にした場合、指定したアプリケーションで、すべての信頼できる場所 (セキュリティ センターで指定) が無視されます。これらの信頼できる場所には、セットアップ中に Office 2010 で設定されたもの、グループ ポリシーを使用してユーザーに展開されたもの、およびユーザー自身が追加したものが含まれます。信頼できる場所からファイルを開くときにはプロンプトが再び表示されます。

このポリシー設定を無効にするか、未構成にした場合、指定したアプリケーションで、すべての信頼できる場所 (セキュリティ センターで指定) が安全と見なされます。</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">ネットワークの信頼済みドキュメント機能をオフにする</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">このポリシー設定では、ネットワークから開かれたドキュメントに対する信頼済みドキュメント機能をオフにすることができます。

このポリシー設定を有効にした場合、ネットワークから開かれたドキュメントでは、マクロ、ActiveX コントロール、データ接続などのアクティブ コンテンツに対するセキュリティに関する通知が常に表示されます。

このポリシー設定を無効にするか、未構成にした場合、信頼済みドキュメント機能を使用すると、マクロ、ActiveX コントロール、データ接続などのドキュメント内のアクティブ コンテンツを常に有効にして、そのドキュメントを次回開いたときに確認のメッセージが表示されないようにすることができます。信頼済みドキュメントでは、セキュリティに関する通知は表示されません。</string>
      <string id="L_SetCNGCipherAlgorithm">CNG 暗号アルゴリズムを設定する</string>
      <string id="L_SetCNGCipherAlgorithmExplain">このポリシー設定では、使用する CNG 暗号アルゴリズムを構成できます。

このポリシー設定を有効にし、暗号がサポートされているアルゴリズムであった場合、入力した暗号が使用されます。

このポリシー設定を無効にするか、または未構成にした場合、AES が使用されます。</string>
      <string id="L_ConfigureCNGCipherChainingMode">CNG 暗号チェーン モードを構成する</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">このポリシー設定では、使用する暗号チェーン モードを構成できます。

このポリシー設定を有効にした場合、指定した暗号チェーン モードが適用されます。

このポリシー設定を無効にするか、または未構成にした場合、暗号ブロック チェーン (CBC) が既定の CNG 暗号チェーン モードとして使用されます。</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">暗号ブロック チェーン (CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">暗号フィードバック (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">CNG 暗号キーの長さを設定する</string>
      <string id="L_SetCNGCipherKeyLengthExplain">このポリシー設定では、暗号キーを作成する際に使用するビット数を構成できます。この数字は 8 の倍数に切り捨てられます。

このポリシー設定を有効にした場合、指定したキー ビットが使用されます。

このポリシー設定を無効にするか、または未構成にした場合、既定値が使用されます。</string>
      <string id="L_SpecifyEncryptionCompatibility">暗号化の互換性を指定する</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">このポリシー設定では、暗号化されたデータベースの互換性を指定できます。

このポリシー設定を有効にすると、新しいファイルの暗号化中に指定した互換性の形式が適用されます。
- 以前の形式を使用する
- 次世代の形式を使用する
- すべてのファイルを次世代の形式で保存する

このポリシー設定を無効にするか、未構成にした場合、既定の設定 ([次世代の形式を使用する]) が適用されます。</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">以前の形式を使用する</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">次世代の形式を使用する</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">すべてのファイルを次世代形式で保存する</string>
      <string id="L_SetParametersForCNGContext">CNG コンテキストにパラメーターを設定する</string>
      <string id="L_SetParametersForCNGContextExplain">このポリシー設定では、CNG コンテキストに使用する必要がある暗号化パラメーターを指定できます。

このポリシー設定を有効にすると、指定したパラメーターが CNG コンテキストに渡されます。

このポリシー設定を無効にするか、未構成にした場合、既定の CNG の値が使用されます。</string>
      <string id="L_SpecifyCNGHashAlgorithm">CNG ハッシュ アルゴリズムを指定する</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">このポリシー設定では、使用するハッシュ アルゴリズムを指定できます。

このポリシー設定を有効にすると、選択したハッシュ アルゴリズムが CNG で使用されます。

このポリシー設定を無効にするか、未構成にした場合、既定の CNG ハッシュアルゴリズムが使用されます。</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA-1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA-256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA-384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA-512</string>
      <string id="L_SetCNGPasswordSpinCount">CNG パスワードのスピン数を設定する</string>
      <string id="L_SetCNGPasswordSpinCountExplain">このポリシー設定では、パスワード検証をスピンする (リハッシュする) 回数を指定できます。

このポリシー設定を有効にすると、指定した数字がパスワードをリハッシュする回数になります。

このポリシー設定を無効にするか、未構成にした場合、既定 (100,000) が使用されます。</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">CNG 乱数ジェネレーター アルゴリズムを指定する</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">このポリシー設定では、使用する CNG 乱数ジェネレーターを構成できます。

このポリシー設定を有効にした場合、指定した乱数ジェネレーターが使用されます。

このポリシー設定を無効にするか、または未構成にした場合、既定の乱数ジェネレーターが使用されます。</string>
      <string id="L_SpecifyCNGSaltLength">CNG ソルト長を指定する</string>
      <string id="L_SpecifyCNGSaltLengthExplain">このポリシー設定では、使用する必要があるソルトのバイト数を指定できます。

このポリシー設定を有効にした場合、指定したバイトが使用されます。

このポリシー設定を無効にするか、未構成にした場合、既定の長さか、または 16 が使用されます。</string>
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
      <string id="L_Aqua">水色</string>
      <string id="L_Black">黒</string>
      <string id="L_Blue">青</string>
      <string id="L_BrightGreen">明るい緑</string>
      <string id="L_DarkBlue">濃い青</string>
      <string id="L_Fuchsia">赤紫</string>
      <string id="L_Gray">灰色</string>
      <string id="L_Green">緑</string>
      <string id="L_Maroon">栗色</string>
      <string id="L_Olive">オリーブ</string>
      <string id="L_Red">赤</string>
      <string id="L_Silver">銀色</string>
      <string id="L_Teal">青緑</string>
      <string id="L_Violet">紫</string>
      <string id="L_White">白</string>
      <string id="L_Yellow">黄</string>
      <string id="L_Empty">
      </string>
      <string id="L_Custom">ユーザー設定</string>
      <string id="L_Customizableerrormessages">ユーザー設定可能なエラー メッセージ</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">コマンドを無効にする</string>
      <string id="L_Disableitemsinuserinterface">ユーザー インターフェイスの項目を無効にする</string>
      <string id="L_Disableshortcutkeys">ショートカット キーを無効にする</string>
      <string id="L_EnteracommandbarIDtodisable">無効にするコマンド バー ID の入力</string>
      <string id="L_Enterakeyandmodifiertodisable">無効にするキーの入力</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">値の名前としてエラー ID を、値としてユーザー設定のボタン テキストを入力します。</string>
      <string id="L_General">全般</string>
      <string id="L_Lefttoright4">左から右</string>
      <string id="L_Listoferrormessagestocustomize">カスタマイズするエラー メッセージの一覧</string>
      <string id="L_Miscellaneous">その他</string>
      <string id="L_Predefined">定義済み</string>
      <string id="L_Recentlyusedfilelist">最近使用したドキュメントの一覧に表示するドキュメントの数</string>
      <string id="L_Righttoleft">右から左</string>
      <string id="L_Security">セキュリティ</string>
      <string id="L_Visual">視覚的</string>
      <string id="L_WebOptions">Web オプション...</string>
      <string id="L_CtrlFFindAcc">Ctrl+F (ホーム | 検索 | 検索)</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (データベース ツール | マクロ | Visual Basic)</string>
      <string id="L_UnderlinehyperlinksExplain">このポリシー設定では、Access のテーブル、クエリ、フォーム、およびレポートのハイパーリンクに下線を表示するかどうかを指定します。
      
このポリシー設定を有効にした場合、Access で作成されるテーブル、クエリ、フォーム、およびレポートのハイパーリンクに常に下線が表示されます。この設定は、ユーザーのコンピューター上のどの構成変更よりも優先されます。
      
このポリシー設定を無効にした場合、テーブル、クエリ、フォーム、およびレポートのハイパーリンクに下線は表示されません。
      
このポリシー設定を未構成にした場合、テーブル、クエリ、フォーム、およびレポートのハイパーリンクに下線が表示されます。
      
このポリシー設定を有効にすると、Access の既定の構成が有効になるため、ユーザーの利便性に大きな問題が起きる可能性はほとんどありません。この構成を変更した場合、ユーザーが知らないうちに危険なハイパーリンクをクリックして、セキュリティ上の問題を引き起こす可能性があります。</string>
      <string id="L_ModalTrustDecisionOnly">信頼性に関する判断を必須にする</string>
      <string id="L_ModalTrustDecisionOnlyExplain">このポリシー設定では、Access からユーザーに信頼できないコンポーネントについて通知する方法を指定します。
      
このポリシー設定を有効にした場合、ユーザーが信頼できない Access データベースを開こうとし、そのデータベースにユーザーがプログラムした実行可能コンポーネントが含まれていると、データベースを使用する前にそのコンポーネントを有効にするか無効にするかを選択する必要があることを示すダイアログ ボックスが表示されます。
      
このポリシー設定を無効にするか、未構成にした場合、ユーザーが信頼できない Access データベースを開こうとし、そのデータベースにユーザーがプログラムした実行可能コンポーネントが含まれていると、コンポーネントが無効になった状態でデータベースが開き、データベース コンテンツが無効になっていることを示す警告がメッセージ バーに表示されます。ユーザーはデータベース コンテンツを検査することはできますが、このままでは無効になった機能を使用することはできません。機能を有効にするには、メッセージ バーの [オプション] をクリックし、適切なアクションを選択します。</string>
      <string id="L_Access2000">Access 2000</string>
      <string id="L_Access20022003">Access 2002-2003</string>
      <string id="L_Access2007">Access 2007</string>
      <string id="L_DefaultFileFormatExplain">このポリシー設定では、新しいデータベース ファイルを、新しい Access 形式で作成するか、または旧バージョンの Access で採用されていた形式で作成するかを指定します。
      
このポリシー設定を有効にした場合、新しいデータベース ファイルを、既定で Access 2010 形式で作成するか、または Access 2002-2003 形式で作成するかを指定できます。ユーザーはファイルを保存するときに既定の設定を上書きし、特定の形式を選択することができますが、[Access のオプション] ダイアログからユーザー自身が既定値を設定することはできません。
      
このポリシー設定を無効にするか、未構成にした場合、ユーザーが新しいデータベース ファイルを作成すると、新しい Access 2010 形式で保存されます。ただし、ユーザーは [Access のオプション] | [基本設定] | [データベースの作成] にある [既定のファイル形式] ボックスからファイル形式を選択して、この機能を変更できます。注意: このポリシー設定を無効にした場合、ユーザーは既定の 3 つのファイル形式の中から選択できます。Access 2000、Access 2002-2003、および Access 2010 です。このポリシー設定を使用すると、既定値として Access 2000 形式ではなく、Access 2002-2003 形式または Access 2010 形式を指定できます。</string>
      <string id="L_DefaultFileFormat">既定のファイル形式</string>
      <string id="L_ApplicationSettings">アプリケーションの設定</string>
      <string id="L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened">このポリシー設定では、Access でユーザーが古い形式のデータベースを開いたときに、そのデータベースを変換するかどうかを確認するメッセージを表示するかどうかを指定します。
      
このポリシー設定を有効にした場合、Access 97 形式のデータベースのままになります。データベースが古い形式であることがユーザーに通知されますが、データベースを変換するためのオプションは表示されません。それ以降のバージョンの Access で導入された機能の一部が使用できなくなり、ユーザーはデータベースのデザインに変更を加えることができません。
     
 このポリシー設定を無効にするか、未構成にした場合、ユーザーが Access 97 ファイル形式で作成されたデータベースを開くと、そのデータベースを新しいファイル形式に変換するかどうかを確認するメッセージが表示されます。ユーザーは、データベースを変換することも、古い形式のままにしておくこともできます。</string>
      <string id="L_Cursormovement">カーソル移動</string>
      <string id="L_Defaultdatabasefolder">既定のデータベース フォルダー</string>
      <string id="L_Defaultdirection">既定の方向</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">アクティブ化するユーザー設定のエラー メッセージの一覧を定義します。</string>
      <string id="L_DisablescommandbarbuttonsandmenueitemsbasedonID">このポリシー設定では、コマンド バー ID を持つコマンド バー ボタンおよびメニュー項目 (既定の一覧にないコマンド バー ボタンおよびメニュー項目を含む) を無効にすることができます。
      
このポリシー設定を有効にした場合、ID 番号を入力して特定のコマンド バー ボタンまたはメニュー項目を無効にすることができます。ID 番号は 10 進数であることが必要です (16 進数は不可)。複数値はコンマで区切ってください。詳細については、Microsoft Office 2010 Fluent ユーザー インターフェイスのコントロール ID に関する説明 (http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1041) を参照してください。
      
このポリシー設定を無効にするか、未構成にした場合、ユーザーは既定のコマンド バー ボタンまたはメニュー項目をすべて使用できます。</string>
      <string id="L_Disablesshortcutsbasedonthevirtualkeycodeandmodifierforthesh">このポリシー設定では、仮想キー コードの ID を使用してショートカット キー (既定の一覧にないショートカット キーを含む) を無効にすることができます。 
      
このポリシー設定を有効にした場合、仮想キー コードの ID 番号を入力して特定のショートカット キーを無効にすることができます。ID の一覧は、http://officeredir.microsoft.com/r/rlidGroupPolicyVirtualKeyCodesO14?clid=1041 で入手できます。
      
このポリシー設定を無効にするか、未構成にした場合、ユーザーは既定のショートカット キーをすべて使用できます。</string>
      <string id="L_DisablesthecorrespondingcommandsintheUI">このポリシー設定では、指定したアプリケーションで特定のコマンド バー ボタンおよびメニュー項目を無効にすることができます。
      
このポリシー設定を有効にした場合、選択したアプリケーションのユーザー インターフェイスで特定のコマンド バー ボタンおよびメニュー項目を無効にすることができます。このポリシー設定を有効にすると、無効にできるコマンド バー ボタンおよびメニュー項目の既定の一覧が選択可能になります。
      
このポリシー設定を無効にするか、未構成にした場合、既定の一覧に含まれるコマンド バー ボタンおよびメニュー項目が対象のアプリケーションに対して有効になります。</string>
      <string id="L_Disablesthecorrespondingshortcutkeys">このポリシー設定では、指定したアプリケーションで特定のショートカット キーの組み合わせを無効にすることができます。
      
このポリシー設定を有効にした場合、選択したアプリケーションで特定のショートカット キーの組み合わせを無効にすることができます。このポリシー設定を有効にすると、無効にできるショートカット キーの既定の一覧が選択可能になります。
      
このポリシー設定を無効にするか、未構成にした場合、既定の一覧に含まれるショートカット キーが対象のアプリケーションに対して有効になります。</string>
      <string id="L_Donotprompttoconvertolderdatabases">古い形式のデータベースを変換するかどうかを確認するメッセージを表示しない</string>
      <string id="L_Followedhyperlinkcolor">表示済みのハイパーリンクの色</string>
      <string id="L_GeneralAlignment">通常の並び順</string>
      <string id="L_Hyperlinkcolor">ハイパーリンクの色</string>
      <string id="L_Interfacemode">インターフェイス モード</string>
      <string id="L_International">インターナショナル</string>
      <string id="L_Logical">論理的</string>
      <string id="L_MicrosoftOfficeaccess">Microsoft Access 2010</string>
      <string id="L_Numberofentries">ファイルの数: </string>
      <string id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">セキュリティで保護されている MDB ファイル用共有ワークグループ情報ファイルのパス</string>
      <string id="L_SetsthenumberofentriesinthefilelistintheFilemenu">Office メニューのファイル一覧に表示されるファイルの数を設定します。</string>
      <string id="L_Specifiesthedefaultcursormovementmode">既定のカーソル移動モードを指定します。</string>
      <string id="L_Specifiesthedefaulthyperlinktextcolor">ハイパーリンクの既定の色を指定します。</string>
      <string id="L_Specifiesthedefaultleftrighttextdirection">横書きのテキストの既定の方向を指定します。</string>
      <string id="L_Specifiesthedefaultpathandfilenamefortheworkgrupinformationf">ワークグループ情報ファイルの既定のパスとファイル名を指定します。</string>
      <string id="L_Specifiesthedefaulttextalignment">テキストの既定の並び順を指定します。</string>
      <string id="L_Specifiesthedefaulttextcoloroffollowedhyperlinks">表示済みのハイパーリンクの既定の色を指定します。</string>
      <string id="L_Specifiesthedefaultworkingfolder">既定の作業フォルダーを指定します。</string>
      <string id="L_Textmode">テキスト モード</string>
      <string id="L_ToolsSecurity">ツール | セキュリティ</string>
      <string id="L_ToolsSecurityEncryptDecryptDatabase">データベース ツール | データベース ツール | データベースのエンコード/デコード</string>
      <string id="L_ToolsSecurityUserandGroupPermissions">データベース ツール | 管理 | ユーザーと権限 | ユーザー/グループの権限</string>
      <string id="L_Underlinehyperlinks">ハイパーリンクに下線を引く</string>
      <string id="L_WorkgroupAdministrator">ワークグループ管理...</string>
      <string id="L_pathcolon19">パス:</string>
      <string id="L_pathcolon67">パス:</string>
      <string id="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">セキュリティで保護されている MDB ファイル用共有ワークグループ情報ファイルのパス</string>
      <string id="L_pathcolon39">パス:</string>
      <string id="L_datecolon68">日付:</string>
      <string id="L_datecolon20">日付:</string>
      <string id="L_general5">全般</string>
      <string id="L_descriptioncolon81">説明:</string>
      <string id="L_defaultdatabasefolder6">既定のデータベース フォルダー</string>
      <string id="L_allowsubfolders54">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders14">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders50">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders10">サブ フォルダーも使用できるようにする:</string>
      <string id="L_descriptioncolon69">説明:</string>
      <string id="L_allowsubfolders38">サブ フォルダーも使用できるようにする:</string>
      <string id="L_descriptioncolon49">説明:</string>
      <string id="L_pathcolon27">パス:</string>
      <string id="L_descriptioncolon29">説明:</string>
      <string id="L_allowsubfolders58">サブ フォルダーも使用できるようにする:</string>
      <string id="L_datecolon56">日付:</string>
      <string id="L_pathcolon63">パス:</string>
      <string id="L_datecolon28">日付:</string>
      <string id="L_pathcolon35">パス:</string>
      <string id="L_descriptioncolon57">説明:</string>
      <string id="L_datecolon64">日付:</string>
      <string id="L_empty87">
      </string>
      <string id="L_descriptioncolon17">説明:</string>
      <string id="L_allowsubfolders82">サブ フォルダーも使用できるようにする:</string>
      <string id="L_pathcolon71">パス:</string>
      <string id="L_pathcolon59">パス:</string>
      <string id="L_descriptioncolon25">説明:</string>
      <string id="L_listoferrormessagestocustomize84">カスタマイズするエラー メッセージの一覧</string>
      <string id="L_cursormovement2">カーソル移動</string>
      <string id="L_datecolon60">日付:</string>
      <string id="L_descriptioncolon77">説明:</string>
      <string id="L_datecolon16">日付:</string>
      <string id="L_pathcolon23">パス:</string>
      <string id="L_datecolon52">日付:</string>
      <string id="L_allowsubfolders26">サブ フォルダーも使用できるようにする:</string>
      <string id="L_datecolon8">日付:</string>
      <string id="L_descriptioncolon73">説明:</string>
      <string id="L_allowsubfolders22">サブ フォルダーも使用できるようにする:</string>
      <string id="L_descriptioncolon53">説明:</string>
      <string id="L_pathcolon47">パス:</string>
      <string id="L_descriptioncolon33">説明:</string>
      <string id="L_descriptioncolon13">説明:</string>
      <string id="L_pathcolon31">パス:</string>
      <string id="L_pathcolon7">パス:</string>
      <string id="L_datecolon48">日付:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems85">コマンドを無効にする</string>
      <string id="L_pathcolon55">パス:</string>
      <string id="L_disableshortcutkeys86">ショートカット キーを無効にする</string>
      <string id="L_datecolon12">日付:</string>
      <string id="L_allowsubfolders62">サブ フォルダーも使用できるようにする:</string>
      <string id="L_pathcolon79">パス:</string>
      <string id="L_allowsubfolders66">サブ フォルダーも使用できるようにする:</string>
      <string id="L_pathcolon43">パス:</string>
      <string id="L_allowsubfolders34">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders30">サブ フォルダーも使用できるようにする:</string>
      <string id="L_pathcolon15">パス:</string>
      <string id="L_descriptioncolon65">説明:</string>
      <string id="L_descriptioncolon45">説明:</string>
      <string id="L_datecolon44">日付:</string>
      <string id="L_descriptioncolon37">説明:</string>
      <string id="L_defaultdirection0">既定の方向</string>
      <string id="L_datecolon24">日付:</string>
      <string id="L_pathcolon51">パス:</string>
      <string id="L_datecolon80">日付:</string>
      <string id="L_descriptioncolon9">説明:</string>
      <string id="L_datecolon72">日付:</string>
      <string id="L_datecolon76">日付:</string>
      <string id="L_allowsubfolders18">サブ フォルダーも使用できるようにする:</string>
      <string id="L_followedhyperlinkcolor4">表示済みのハイパーリンクの色</string>
      <string id="L_pathcolon75">パス:</string>
      <string id="L_descriptioncolon61">説明:</string>
      <string id="L_descriptioncolon41">説明:</string>
      <string id="L_descriptioncolon21">説明:</string>
      <string id="L_allowsubfolders74">サブ フォルダーも使用できるようにする:</string>
      <string id="L_pathcolon11">パス:</string>
      <string id="L_datecolon32">日付:</string>
      <string id="L_allowsubfolders70">サブ フォルダーも使用できるようにする:</string>
      <string id="L_datecolon40">日付:</string>
      <string id="L_allowsubfolders46">サブ フォルダーも使用できるようにする:</string>
      <string id="L_generalalignment1">通常の並び順</string>
      <string id="L_allowsubfolders42">サブ フォルダーも使用できるようにする:</string>
      <string id="L_allowsubfolders78">サブ フォルダーも使用できるようにする:</string>
      <string id="L_hyperlinkcolor3">ハイパーリンクの色</string>
      <string id="L_datecolon36">日付:</string>
      <string id="L_Disableallapplicationextensions">すべてのアプリケーション アドインを無効にする</string>
      <string id="L_DisableallapplicationextensionsExplain">このポリシー設定では、指定した Office 2010 アプリケーションのすべてのアドインを無効にします。

このポリシー設定を有効にした場合、指定した Office 2010 アプリケーションのすべてのアドインが無効になります。

このポリシー設定を無効にするか、未構成にした場合、指定した Office 2010 アプリケーションのすべてのアドインは、ユーザーへの通知なしで実行が許可されます。</string>
      <string id="L_2007CompatibleCachePolicy">Access 2007 互換キャッシュを使用する</string>
      <string id="L_2007CompatibleCacheExplain">このポリシー設定では、新しいデータベースと既存のデータベースで、Access 2007 と互換性のあるキャッシュが使用されるようにするかどうかを指定できます。

このポリシー設定を有効にした場合、新しいデータベースと既存のデータベースで、Access 2007 と互換性のあるキャッシュが使用されます。

このポリシー設定を無効にするか、未構成にした場合、新しいデータベースでは、Access 2007 と互換性のないキャッシュが既定で使用されます。既存のデータベースでは、作成時に使用されたキャッシュ モードが使用されます。
</string>
      <string id="L_ClearCacheOnClosePolicy">閉じるときにキャッシュをクリアする</string>
      <string id="L_ClearCacheOnCloseExplain">このポリシー設定では、Access 2010 と互換性のないデータベースを閉じるときにキャッシュをクリアするかどうかを指定できます。

このポリシー設定を有効にした場合、Access 2010 と互換性のあるキャッシュを使用していないデータベースを閉じると、キャッシュされている Microsoft SharePoint やビジネス データ カタログ (BDC) のリンクがクリアされます。Access 2010 と互換性のあるキャッシュを使用しているデータベースには影響はありません。

このポリシー設定を無効にするか、未構成にした場合、Microsoft Access 2010 と互換性のあるキャッシュを使用していないデータベースを閉じても、キャッシュされている Microsoft SharePoint やビジネス データ カタログ (BDC) のリンクはクリアされません。Microsoft Access 2010 と互換性のあるキャッシュを使用しているデータベースには影響はありません。</string>
      <string id="L_NeverCachePolicy">データをキャッシュしない</string>
      <string id="L_NeverCacheExplain">このポリシー設定では、Access 2010 と互換性のあるキャッシュを使用していないデータベースでデータがキャッシュされないようにするかどうかを指定できます。

このポリシー設定を有効にした場合、Access 2010 と互換性のあるキャッシュを使用していないデータベースで Microsoft SharePoint やビジネス データ カタログ (BDC) のデータがキャッシュされません。Access 2010 と互換性のあるキャッシュを使用しているデータベースには影響はありません。

このポリシー設定を無効にするか、未構成にした場合、Access 2010 と互換性のあるキャッシュを使用していないデータベースで Microsoft SharePoint やビジネス データ カタログ (BDC) のデータがキャッシュされます。Access 2010 と互換性のあるキャッシュを使用しているデータベースには影響はありません。</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Defaultdirection">
        <dropdownList refId="L_defaultdirection0" noSort="true" defaultItem="1">既定の方向</dropdownList>
      </presentation>
      <presentation id="L_GeneralAlignment">
        <dropdownList refId="L_generalalignment1" noSort="true" defaultItem="1">通常の並び順</dropdownList>
      </presentation>
      <presentation id="L_Cursormovement">
        <dropdownList refId="L_cursormovement2" noSort="true" defaultItem="1">カーソル移動</dropdownList>
      </presentation>
      <presentation id="L_Hyperlinkcolor">
        <dropdownList refId="L_hyperlinkcolor3" noSort="true" defaultItem="12">ハイパーリンクの色</dropdownList>
      </presentation>
      <presentation id="L_Followedhyperlinkcolor">
        <dropdownList refId="L_followedhyperlinkcolor4" noSort="true" defaultItem="5">表示済みのハイパーリンクの色</dropdownList>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="4" spinStep="1">ファイルの数: </decimalTextBox>
      </presentation>
      <presentation id="L_Defaultdatabasefolder">
        <textBox refId="L_defaultdatabasefolder6">
          <label>既定のデータベース フォルダー</label>
        </textBox>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>CNG 暗号アルゴリズム:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">暗号キーの長さ</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>パラメーター</label>
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
          <label>乱数ジェネレーター:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">バイト数</decimalTextBox>
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
        <textBox refId="L_pathcolon7">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon8">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon9">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders10">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon11">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon12">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon13">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders14">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon15">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon16">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon17">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders18">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon19">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon20">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon21">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders22">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon23">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon24">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon25">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders26">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon27">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon28">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon29">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders30">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon31">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon32">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon33">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders34">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon35">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon36">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon37">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders38">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon39">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon40">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon41">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders42">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon43">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon44">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon45">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders46">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon47">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon48">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon49">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders50">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon51">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon52">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon53">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders54">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon55">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon56">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon57">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders58">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon59">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon60">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon61">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders62">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon63">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon64">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon65">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders66">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon67">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon68">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon69">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders70">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon71">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon72">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon73">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders74">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon75">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon76">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon77">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders78">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon79">
          <label>パス:</label>
        </textBox>
        <textBox refId="L_datecolon80">
          <label>日付:</label>
        </textBox>
        <textBox refId="L_descriptioncolon81">
          <label>説明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders82">サブ フォルダーも使用できるようにする:</checkBox>
      </presentation>
      <presentation id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">
        <textBox refId="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">
          <label>セキュリティで保護されている MDB ファイル用共有ワークグループ情報ファイルのパス</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize84">カスタマイズするエラー メッセージの一覧</listBox>
        <text>値の名前としてエラー ID を、値としてユーザー設定のボタン テキストを入力します。</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">[ファイル] タブ | Access のオプション | ユーザー設定 | すべてのコマンド | 電子メール</checkBox>
        <checkBox refId="L_ToolsSecuritySetDatabasePassword">データベース ツール | データベース ツール | パスワードを使用して暗号化</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupPermissions">[ファイル] タブ | Access のオプション | ユーザー設定 | すべてのコマンド | ユーザー/グループの権限</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupAccounts">[ファイル] タブ | Access のオプション | ユーザー設定 | すべてのコマンド | ユーザー/グループのアカウント</checkBox>
        <checkBox refId="L_ToolsSecurityUserLevelSecurityWizard">[ファイル] タブ | Access のオプション | ユーザー設定 | すべてのコマンド | セキュリティ ウィザード...</checkBox>
        <checkBox refId="L_ToolsSecurityEncryptDecryptDatabase">[ファイル] タブ | Access のオプション | ユーザー設定 | すべてのコマンド | データベースのエンコード/デコード</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorAcc">データベース ツール | マクロ | Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroRunMacro">データベース ツール | マクロ | マクロの実行</checkBox>
        <checkBox refId="L_ToolsMacroConvertMacrostoVisualBasic">データベース ツール | マクロ | マクロを Visual Basic に変換</checkBox>
        <checkBox refId="L_ToolsMacroCreateShortcutMenufromMacro">データベース ツール | マクロ | マクロからショートカットを作成</checkBox>
        <checkBox refId="L_ToolsAddInsAcc">データベース ツール | データベース ツール | アドイン</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindAcc">Ctrl+F (ホーム | 検索 | 検索)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkAcc">Ctrl+K ([ファイル] タブ | オプション | ユーザー設定 | すべてのコマンド | ハイパーリンクの挿入)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (データベース ツール | マクロ | Visual Basic)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems85">
        <listBox refId="L_EnteracommandbarIDtodisable">無効にするコマンド バー ID の入力</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys86">
        <listBox refId="L_Enterakeyandmodifiertodisable">無効にするキーの入力</listBox>
      </presentation>
      <presentation id="L_DefaultFileFormat">
        <dropdownList refId="L_empty87" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>