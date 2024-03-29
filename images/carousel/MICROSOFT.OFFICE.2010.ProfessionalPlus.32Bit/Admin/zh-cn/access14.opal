<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Access 2010</displayName>
  <description>Microsoft Access 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_TrustedLocations">受信任位置</string>
      <string id="L_DisableTrustBarNotificationforunsigned">禁用针对未签署的应用程序加载项的信任栏通知并阻止它们</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">此策略设置可控制指定的 Office 应用程序在加载了未签署的应用程序加载项时是通知用户还是无提示地禁用此类加载项而不通知。此策略设置仅在启用“要求由受信任发布者签署应用程序加载项”策略设置时适用，“要求由受信任发布者签署应用程序加载项”策略设置可阻止用户更改此策略设置。
      
如果您启用此策略设置，应用程序自动禁用未签署的加载项而不通知用户。

如果您禁用此策略设置，在应用程序配置为要求所有加载项均由受信任发布者签署的情况下，该应用程序加载的任何未签署的加载项将被禁用，并且该应用程序将在活动窗口顶部显示信任栏。信任栏包含将未签署的加载项通知用户的消息。

如果您不配置此策略设置，则禁用行为应用，另外，用户可以在应用程序的信任中心的“加载项”类别中自己配置此要求。</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">此策略设置控制此应用程序的加载项是否必须由受信任发布者数字签署。

如果您启用此策略设置，此应用程序在加载每个加载项之前检查它的数字签名。如果某个加载项没有数字签名，或者签名不是来自受信任发布者，此应用程序将禁用该加载项并通知用户。Microsoft 为 Office 版本提供四个证书，您可以将它们添加到“受信任的发布者”列表。如果您要求所有加载项均由受信任发布者签署，则必须将这些证书添加到“受信任的发布者”列表。Microsoft 证书命名为 Mscert01.cer、Mscert02.cer、Mscert03.cer 和 Mscert04.cer，并且可以在 Microsoft 网站上找到。Office 2010 版本在 Internet Explorer 受信任发布者存储中存储受信任发布者的证书。较早版本的 Microsoft Office 将受信任发布者证书信息(特别是证书指纹)存储在特殊的 Office 受信任发布者存储中。Office 2010 版本仍从 Office 受信任发布者存储中读取受信任发布者证书信息，但它不向此存储写入信息。因此，如果您在以前版本的 Office 中创建了受信任发布者列表，并且您升级到 Office 2010 版本，您的受信任发布者列表仍将可识别。但是，您添加到该列表的任何受信任发布者证书将存储在 Internet Explorer 受信任发布者存储中。有关受信任发布者的详细信息，请参阅 Office 资源工具包。

如果您禁用或不配置此策略设置，此应用程序在打开应用程序加载项之前不检查它们的数字签名。如果加载了危险加载项，它可能危害用户的计算机或危及数据安全。</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">要求由受信任发布者签署应用程序加载项</string>
      <string id="L_TrustCenter">信任中心</string>
      <string id="L_Cryptography">加密</string>
      <string id="L_TrustedLocationsExplain">通过此策略设置，您可以指定作为受信任的源用于在此应用程序中打开文件的位置。在受信任位置的文件绕过文件验证、 活动内容检查和受保护的视图。这些文件中的宏和代码将执行而不向用户显示警告。如果您更改或添加一个位置，请确保新的位置安全，用户需要具有适当的权限才能添加文档/文件。

如果启用此策略设置，则可以指定文件夹位置、路径以及日期，应用程序可从其文件打开运行宏而不发出警告的文件。如果您选中“允许子文件夹”复选框，则指定的文件夹中的所有子文件夹也将受信任。

如果禁用或不配置此策略设置，则不指定受信任的位置。</string>
      <string id="L_Pathcolon">路径:</string>
      <string id="L_Datecolon">日期:</string>
      <string id="L_Descriptioncolon">说明:</string>
      <string id="L_Allowsubfolders">允许子文件夹:</string>
      <string id="L_TrustedLoc01">受信任位置 #1</string>
      <string id="L_TrustedLoc02">受信任位置 #2</string>
      <string id="L_TrustedLoc03">受信任位置 #3</string>
      <string id="L_TrustedLoc04">受信任位置 #4</string>
      <string id="L_TrustedLoc05">受信任位置 #5</string>
      <string id="L_TrustedLoc06">受信任位置 #6</string>
      <string id="L_TrustedLoc07">受信任位置 #7</string>
      <string id="L_TrustedLoc08">受信任位置 #8</string>
      <string id="L_TrustedLoc09">受信任位置 #9</string>
      <string id="L_TrustedLoc10">受信任位置 #10</string>
      <string id="L_TrustedLoc11">受信任位置 #11</string>
      <string id="L_TrustedLoc12">受信任位置 #12</string>
      <string id="L_TrustedLoc13">受信任位置 #13</string>
      <string id="L_TrustedLoc14">受信任位置 #14</string>
      <string id="L_TrustedLoc15">受信任位置 #15</string>
      <string id="L_TrustedLoc16">受信任位置 #16</string>
      <string id="L_TrustedLoc17">受信任位置 #17</string>
      <string id="L_TrustedLoc18">受信任位置 #18</string>
      <string id="L_TrustedLoc19">受信任位置 #19</string>
      <string id="L_TrustedLoc20">受信任位置 #20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">允许网络上的受信任位置</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">此策略设置可控制是否可以使用网络上的受信任位置。
      
如果启用此策略设置，用户可指定网络共享或不受其直接控制的其他远程位置上的受信任位置，方式是在“信任中心”的“受信任位置”部分选中“允许网络上的受信任位置(不推荐)”复选框。允许以最小安全从受信任位置加载内容、代码和加载项，且不提示用户权限。

如果禁用或未配置此策略设置，所选应用程序会忽略列在“信任中心”的“受信任位置”部分的任何网络位置。禁用此策略设置不会从“受信任位置”列表中删除任何网络位置。而是会强制所选应用程序将这些位置视为非信任位置，且会阻止用户将新的网络位置添加到该列表上。

如果您还通过组策略部署受信任位置，则应验证这些位置中是否存在远程位置。如果其中包含远程位置，而您又通过此策略设置禁用了远程位置，则这些指向远程位置的策略注册表项在客户端计算机上将被忽略。

禁用此策略设置会因为用户将网络位置添加到受信任位置列表而导致混乱。但是，建议不要启用此策略设置(如“允许网络上的受信任位置(不推荐)”复选框所述)，因此，实际上在大多数情况下它很可能禁用此策略设置，不会导致大多数用户出现明显的可用性问题。
</string>
      <string id="L_DisableTrustedLoc">禁用所有受信任位置</string>
      <string id="L_TurnOffDEPAccess">禁用数据执行保护</string>
      <string id="L_TurnOffDEPAccessExplain">通过此策略设置，您可以启用和禁用 Access 的数据执行保护(DEP)。DEP 是一组硬件和软件技术，用于对内存执行额外检查，以帮助防止恶意代码在系统上运行。DEP 的主要优势在于有助于防止代码在数据页上执行。

如果启用此策略设置，将禁用 Access 的 DEP。

如果禁用或未配置此策略设置，将启用 Access 的 DEP。</string>
      <string id="L_TurnOffTrustedDocuments">禁用受信任的文档</string>
      <string id="L_TurnOffTrustedDocumentsExplain">通过此策略设置，您可以禁用受信任文档功能。使用受信任文档功能，用户可以始终启用文档中的活动内容，如宏、ActiveX 控件、数据连接等，以便用户下次打开文档时不会提示这些内容。受信任文档属于安全通知例外。

如果启用此策略设置，将禁用受信任文档功能。用户在每次打开包含活动内容的文档时都会收到安全提示。

如果禁用或未配置此策略设置，在用户启用文档内容时，文档将受信任，并且用户不会收到安全提示。</string>
      <string id="L_DisableTrustedLocExplain">通过此策略设置，管理员可以禁用指定的应用程序中的所有受信任位置。在信任中心指定的受信任位置用于定义被认为安全的文件位置。允许使用最低安全性从受信任位置加载内容、代码和加载项，而不提示用户获取权限。如果从受信任位置打开危险文件，该文件将不受标准安全措施的检查，可能危害用户的计算机或数据。
      
如果您启用此策略设置，指定的应用程序中的所有受信任位置(在信任中心指定的位置)均被忽略，包括在安装期间由 Office 2010 建立的、使用组策略部署到用户的或由用户自己添加的受信任位置。从受信任位置打开文件时将再次提示用户。

如果您禁用或不配置此策略设置，指定的应用程序中的所有受信任位置(在信任中心指定的位置)均被认为是安全的。</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">禁用网络上受信任的文档</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">通过此策略设置，您可以禁用从网络上打开的文档的受信任文档功能。

如果启用此策略设置，用户将始终看到针对从网络上打开的文档的活动内容(如宏、ActiveX 控件、数据连接等)的安全通知。

如果禁用或未配置此策略设置，使用受信任文档功能，用户可始终允许文档中的活动内容(如宏、ActiveX 控件、数据连接等)，以便用户在下次打开文档时不会收到提示。受信任文档属于安全通知例外。</string>
      <string id="L_SetCNGCipherAlgorithm">设置 CNG 加密算法</string>
      <string id="L_SetCNGCipherAlgorithmExplain">通过此策略设置，您可以配置使用的 CNG 加密算法。

如果启用此策略设置，则将使用提供的加密(如果此加密为受支持的算法)。

如果禁用或未配置此策略设置，将使用 AES。</string>
      <string id="L_ConfigureCNGCipherChainingMode">配置 CNG 加密链接模式</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">通过此策略设置，您可以配置使用的加密链接模式。

如果启用此策略设置，将应用指定的加密链接模式。

如果禁用或未配置此策略设置，加密块链接(CBC)将默认使用 CNG 加密链接模式。</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">加密块链接(CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">加密反馈(CFB)</string>
      <string id="L_SetCNGCipherKeyLength">设置 CNG 加密密钥长度</string>
      <string id="L_SetCNGCipherKeyLengthExplain">通过此策略设置，您在创建加密密钥时可以配置要使用的位数。此数字将舍入到 8 的倍数。

如果启用此策略设置，则使用指定的密钥位数。

如果禁用或未配置此策略设置，将使用默认值。</string>
      <string id="L_SpecifyEncryptionCompatibility">指定加密兼容性</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">通过此策略设置，您可以指定加密数据库的兼容性。

如果启用此策略设置，为新文件加密过程中将应用指定的兼容性格式
- 使用旧式格式
- 使用下一代格式
- 以下一代格式保存所有文件

如果禁用或未配置此策略设置，将应用默认设置“使用下一代格式”。</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">使用旧式格式</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">使用下一代格式</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">以下一代格式保存所有文件</string>
      <string id="L_SetParametersForCNGContext">设置 CNG 上下文的参数</string>
      <string id="L_SetParametersForCNGContextExplain">通过此策略设置，您可以指定 CNG 上下文应该使用的加密参数。

如果启用此策略设置，指定的参数将传递给 CNG 上下文。

如果禁用或未配置此策略设置，将使用默认 CNG 值。</string>
      <string id="L_SpecifyCNGHashAlgorithm">指定 CNG 哈希算法</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">通过此策略设置，您可以指定使用的哈希算法。

如果启用此策略设置，CNG 将使用所选的哈希算法。

如果禁用或未配置此策略设置，将使用默认的 CNG 哈希算法。</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">设置 CNG 密码调节计数</string>
      <string id="L_SetCNGPasswordSpinCountExplain">通过此策略设置，您可以指定调节(刷新)密码验证程序的次数。

如果启用此策略设置，指定的数字将为刷新密码的次数。

如果禁用或未配置此策略设置，将使用默认值(100000)。</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">指定 CNG 随机数字生成器算法</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">通过此策略设置，您可以配置要使用的 CNG 随机数字生成器。

如果启用此策略设置，将使用指定的随机数字生成器。

如果禁用或未配置此策略设置，将使用默认的随机数字生成器。</string>
      <string id="L_SpecifyCNGSaltLength">指定 CNG salt 长度</string>
      <string id="L_SpecifyCNGSaltLengthExplain">通过此策略设置，您可以指定应使用 salt 的字节数。

如果启用此策略设置，将使用指定的字数。

如果禁用或未配置此策略设置，将使用默认长度或 16。</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">设置受信任文档的最大数目</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">通过此策略设置，您可以指定可存储在注册表中的受信任文档的信任记录的最大数目。

如果启用此策略设置，则可以指定上限为 20000 的信任记录的最大数目。出于性能原因，建议不要将其设置为上限。

如果禁用或未配置此策略设置，将使用默认值 500。</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">设置要保留的信任记录的最大数目</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">通过此策略设置，您可以指定清除任务检测到此应用程序信任的受信任文档数超出“设置受信任文档的最大数目”策略设置所设置的数目时要保留的信任记录的最大数目。

如果启用此策略设置，则可指定上限为 20000 的要保留的信任记录的最大数目。出于性能原因，建议不要将其设置为上限。

如果禁用或未配置此策略设置，将使用默认值 400。</string>
      <string id="L_VBAWarningsPolicy">VBA 宏通知设置</string>
      <string id="L_VBAWarningsExplain">此策略设置可控制指定的应用程序在 Visual Basic for Applications (VBA)宏存在时如何警告用户。
      
如果您启用此策略设置，您可以从用于确定指定的应用程序关于宏将如何警告用户的四个选项中选择:

- 禁用所有宏，并发出通知: 应用程序对所有宏(无论已签署还是未签署)显示信任栏。此选项可强制使用 Office 中的默认配置。

- 禁用无数字签署的所有宏: 应用程序对数字签名的宏显示信任栏，从而允许用户启用它们或让它们保留为禁用状态。禁用任何未签署的宏，并且不通知用户。

- 禁用所有宏，并且不通知: 应用程序禁用所有宏(无论已签署还是未签署)，并且不通知用户。

- 启用所有宏(不推荐): 启用所有宏(无论已签署还是未签署)。此选项允许危险代码未经检测即运行，大大降低了安全性。

如果您禁用此策略设置，“对所有宏都提供信任栏警告”将为默认设置。

如果您不配置此策略设置，当用户打开指定的应用程序中包含 VBA 宏的文件时，应用程序打开文件并禁用宏，并且显示具有警告的信任栏，表明宏存在并且已被禁用。用户在适当时可以检查和编辑这些文件，但是在他们通过单击信任栏上的“启用内容”之前，不能使用任何禁用的功能。如果用户单击“启用内容”，文档将作为受信任文档被添加。

重要提示: 如果选中“仅对数字签名的宏提供信任栏警告(未签署的宏将被禁用)”，用户将不能打开未签署的 Access 数据库。

另请注意，Microsoft Office 将受信任发布者的证书存储在 Internet Explorer 受信任发布者存储中。较早版本的 Microsoft Office 将受信任发布者证书信息(特别是证书指纹)存储在特殊的 Office 受信任发布者存储中。Microsoft Office 仍从 Office 受信任发布者存储中读取受信任发布者证书信息，但它不向此存储写入信息。

因此，如果您在以前版本的 Microsoft Office 中创建了受信任发布者列表，并且您升级到 Office 版本，您的受信任发布者列表仍将可识别。但是，您添加到该列表的任何受信任发布者证书将存储在 Internet Explorer 受信任发布者存储中。
</string>
      <string id="L_DisableAllWithNotification">禁用所有宏，并发出通知</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">禁用无数字签署的所有宏</string>
      <string id="L_DisableAllWithoutNotification">禁用所有宏，并且不通知</string>
      <string id="L_EnableAllMacros">启用所有宏(不推荐)</string>
      <string id="L_Aqua">水绿色</string>
      <string id="L_Black">黑色</string>
      <string id="L_Blue">蓝色</string>
      <string id="L_BrightGreen">鲜绿</string>
      <string id="L_DarkBlue">深蓝色</string>
      <string id="L_Fuchsia">紫红色</string>
      <string id="L_Gray">灰色</string>
      <string id="L_Green">绿色</string>
      <string id="L_Maroon">褐紫红色</string>
      <string id="L_Olive">橄榄色</string>
      <string id="L_Red">红色</string>
      <string id="L_Silver">银白</string>
      <string id="L_Teal">青色</string>
      <string id="L_Violet">紫罗兰</string>
      <string id="L_White">白色</string>
      <string id="L_Yellow">黄色</string>
      <string id="L_Empty">
      </string>
      <string id="L_Custom">自定义</string>
      <string id="L_Customizableerrormessages">可自定义的错误消息</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">禁用命令</string>
      <string id="L_Disableitemsinuserinterface">禁用用户界面中的项目</string>
      <string id="L_Disableshortcutkeys">禁用快捷键</string>
      <string id="L_EnteracommandbarIDtodisable">输入要禁用的命令栏 ID</string>
      <string id="L_Enterakeyandmodifiertodisable">输入要禁用的键和修饰符</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">输入值名称的错误 ID 以及值的自定义按钮文本</string>
      <string id="L_General">常规</string>
      <string id="L_Lefttoright4">从左向右</string>
      <string id="L_Listoferrormessagestocustomize">可自定义的错误消息列表</string>
      <string id="L_Miscellaneous">杂项</string>
      <string id="L_Predefined">预定义</string>
      <string id="L_Recentlyusedfilelist">“最近使用的文档”列表中的文档数</string>
      <string id="L_Righttoleft">从右向左</string>
      <string id="L_Security">安全</string>
      <string id="L_Visual">直观</string>
      <string id="L_WebOptions">Web 选项...</string>
      <string id="L_CtrlFFindAcc">Ctrl+F (开始 | 查找 | 查找)</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (数据库工具 | 宏 | Visual Basic)</string>
      <string id="L_UnderlinehyperlinksExplain">此策略设置可控制 Access 表、查询、窗体和报表中的超链接是否带下划线。
      
如果您启用此策略设置，在创建表、查询、窗体和报表时，Access 将其中的所有超链接均加下划线，替代用户计算机上的任何配置更改。
      
如果您禁用此策略设置，Access 不将表、查询、窗体和报表中的超链接加下划线。
      
如果您不配置此策略设置，Access 将表、查询、窗体和报表中的超链接加下划线。
      
启用此策略设置将强制使用 Access 中的默认配置，因此不太可能对大多数用户造成明显的可用性问题。如果此配置更改，用户可能单击危险超链接而没有意识到，从而引起安全风险。</string>
      <string id="L_ModalTrustDecisionOnly">仅限模式信任决定</string>
      <string id="L_ModalTrustDecisionOnlyExplain">此策略设置可控制 Access 关于不受信任的组件如何通知用户。
      
如果您启用此策略设置，当用户尝试打开包含用户编程的可执行组件的不受信任的 Access 数据库时，用户会看到一个对话框，他们必须在其中选择是启用还是禁用这些组件，然后才能处理该数据库。
      
如果您禁用或不配置此策略设置，当用户尝试打开包含用户编程的可执行组件的不受信任的 Access 数据库时，Access 打开该数据库并禁用这些组件，并且显示具有警告的消息栏，表明数据库内容已被禁用。用户可以检查数据库的内容，但是在他们通过单击消息栏上的“选项”并选择适当的操作之前，不能使用任何禁用的功能。</string>
      <string id="L_Access2000">Access 2000</string>
      <string id="L_Access20022003">Access 2002-2003</string>
      <string id="L_Access2007">Access 2007</string>
      <string id="L_DefaultFileFormatExplain">此策略设置可控制是使用新的 Access 格式还是使用较早版本的 Access 使用的格式创建新数据库文件。 
      
如果启用此策略设置，您可以指定是使用默认的 Access 2010 格式还是使用 Access 2002--2003 格式创建新数据库文件。用户在保存文件时仍可以替代默认值并选择特定格式，但不能通过“Access 选项”对话框自己设置默认值。
      
如果您禁用或不配置此策略设置，当用户创建新数据库文件时，Access 使用新的 Access 2010 格式保存它们；但是，用户可以通过从“Access 选项”|“常用”|“创建数据库”下的“默认文件格式”下拉列表中选择文件格式更改此功能。注意: 如果您禁用此策略设置，用户可以从三个默认文件格式中选择: Access 2000、Access 2002--2003 和 Access 2010。您可以使用此策略设置来指定 Access 2002--2003 或 Access 2010 格式作为默认值，但不能指定 Access 2000 格式作为默认值。</string>
      <string id="L_DefaultFileFormat">默认文件格式</string>
      <string id="L_ApplicationSettings">应用程序设置</string>
      <string id="L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened">此策略设置可控制 Access 打开较旧的数据库时是否提示用户转换这些数据库。
      
如果您启用此策略设置，Access 将保留 Access 97 格式数据库不变。Access 通知用户数据库的格式较旧，但不为用户提供转换数据库的选项。较新版本的 Access 中引入的某些功能将不可用，并且用户将不能对数据库进行任何设计更改。
      
如果您禁用或不配置此策略设置，当用户打开使用 Access 97 文件格式创建的数据库时，Access 提示他们将数据库转换为较新的文件格式。用户可以选择转换数据库或将其保留为较旧的格式。</string>
      <string id="L_Cursormovement">光标移动</string>
      <string id="L_Defaultdatabasefolder">默认数据库文件夹</string>
      <string id="L_Defaultdirection">默认方向</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">定义要激活的自定义错误消息列表。</string>
      <string id="L_DisablescommandbarbuttonsandmenueitemsbasedonID">通过此策略设置，您可以使用命令栏 ID 禁用任何命令栏按钮和菜单项，包括不在预定义列表中的命令栏按钮和菜单项。
      
如果启用此策略设置，则可以输入要禁用特定命令栏按钮或菜单项的 ID 号。ID 号必须是十进制(不是十六进制)。应该用逗号分隔多个值。详细信息请参阅在 http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=2052 的 Microsoft Office 2010 Fluent 用户界面控件标识符。
      
如果禁用或不配置此策略设置，所有默认命令栏按钮或菜单项对用户均可用。</string>
      <string id="L_Disablesshortcutsbasedonthevirtualkeycodeandmodifierforthesh">通过此策略设置，您可以使用快捷键的虚拟键代码 ID 禁用任何快捷键，包括不在预定义列表中的快捷键。
      
如果您启用此策略设置，您可以输入虚拟键代码 ID 编号以禁用特定快捷键。ID 列表可在 http://officeredir.microsoft.com/r/rlidGroupPolicyVirtualKeyCodesO14?clid=2052 上找到。
      
如果您禁用或不配置此策略设置，将为用户启用所有默认快捷键。</string>
      <string id="L_DisablesthecorrespondingcommandsintheUI">通过此策略设置，您可以禁用指定的应用程序中的特定命令栏按钮和菜单项。
      
如果您启用此策略设置，您可以禁用选择的应用程序的用户界面中的特定命令栏按钮和菜单项。当您启用此策略设置时，您可以禁用的命令栏按钮和菜单项的预定义列表变为对您可用。
      
如果您禁用或不配置此策略设置，将为应用程序启用命令栏按钮和菜单项的预定义列表。</string>
      <string id="L_Disablesthecorrespondingshortcutkeys">通过此策略设置，您可以禁用指定的应用程序中的特定快捷键组合。
      
如果您启用此策略设置，您可以禁用选择的应用程序的特定快捷键。当您启用此策略设置时，您可以禁用的快捷键的预定义列表变为对您可用。
      
如果您禁用或不配置此策略设置，将为应用程序启用快捷键的预定义列表。</string>
      <string id="L_Donotprompttoconvertolderdatabases">不提示转换旧数据库</string>
      <string id="L_Followedhyperlinkcolor">已访问的超链接的颜色</string>
      <string id="L_GeneralAlignment">常规对齐方式</string>
      <string id="L_Hyperlinkcolor">超链接颜色</string>
      <string id="L_Interfacemode">界面模式</string>
      <string id="L_International">国际</string>
      <string id="L_Logical">逻辑</string>
      <string id="L_MicrosoftOfficeaccess">Microsoft Access 2010</string>
      <string id="L_Numberofentries">条目数: </string>
      <string id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">受保护的 MDB 文件的共享工作组信息文件路径</string>
      <string id="L_SetsthenumberofentriesinthefilelistintheFilemenu">设置 Office 菜单的文件列表中的条目数。</string>
      <string id="L_Specifiesthedefaultcursormovementmode">指定默认光标移动模式。</string>
      <string id="L_Specifiesthedefaulthyperlinktextcolor">指定默认超链接文本颜色。</string>
      <string id="L_Specifiesthedefaultleftrighttextdirection">指定默认从左向右文本方向。</string>
      <string id="L_Specifiesthedefaultpathandfilenamefortheworkgrupinformationf">指定工作组信息文件的默认路径和文件名。</string>
      <string id="L_Specifiesthedefaulttextalignment">指定默认文本对齐方式。</string>
      <string id="L_Specifiesthedefaulttextcoloroffollowedhyperlinks">指定已访问的超链接的默认文本颜色。</string>
      <string id="L_Specifiesthedefaultworkingfolder">指定默认工作文件夹。</string>
      <string id="L_Textmode">文本模式</string>
      <string id="L_ToolsSecurity">工具 | 安全性</string>
      <string id="L_ToolsSecurityEncryptDecryptDatabase">数据库工具 | 数据库工具 | 加密/解密数据库</string>
      <string id="L_ToolsSecurityUserandGroupPermissions">数据库工具 | 管理 | 用户和权限 | 用户与组权限</string>
      <string id="L_Underlinehyperlinks">给超链接加下划线</string>
      <string id="L_WorkgroupAdministrator">工作组管理员...</string>
      <string id="L_pathcolon19">路径:</string>
      <string id="L_pathcolon67">路径:</string>
      <string id="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">受保护的 MDB 文件的共享工作组信息文件路径</string>
      <string id="L_pathcolon39">路径:</string>
      <string id="L_datecolon68">日期:</string>
      <string id="L_datecolon20">日期:</string>
      <string id="L_general5">常规</string>
      <string id="L_descriptioncolon81">说明:</string>
      <string id="L_defaultdatabasefolder6">默认数据库文件夹</string>
      <string id="L_allowsubfolders54">允许子文件夹:</string>
      <string id="L_allowsubfolders14">允许子文件夹:</string>
      <string id="L_allowsubfolders50">允许子文件夹:</string>
      <string id="L_allowsubfolders10">允许子文件夹:</string>
      <string id="L_descriptioncolon69">说明:</string>
      <string id="L_allowsubfolders38">允许子文件夹:</string>
      <string id="L_descriptioncolon49">说明:</string>
      <string id="L_pathcolon27">路径:</string>
      <string id="L_descriptioncolon29">说明:</string>
      <string id="L_allowsubfolders58">允许子文件夹:</string>
      <string id="L_datecolon56">日期:</string>
      <string id="L_pathcolon63">路径:</string>
      <string id="L_datecolon28">日期:</string>
      <string id="L_pathcolon35">路径:</string>
      <string id="L_descriptioncolon57">说明:</string>
      <string id="L_datecolon64">日期:</string>
      <string id="L_empty87">
      </string>
      <string id="L_descriptioncolon17">说明:</string>
      <string id="L_allowsubfolders82">允许子文件夹:</string>
      <string id="L_pathcolon71">路径:</string>
      <string id="L_pathcolon59">路径:</string>
      <string id="L_descriptioncolon25">说明:</string>
      <string id="L_listoferrormessagestocustomize84">可自定义的错误消息列表</string>
      <string id="L_cursormovement2">光标移动</string>
      <string id="L_datecolon60">日期:</string>
      <string id="L_descriptioncolon77">说明:</string>
      <string id="L_datecolon16">日期:</string>
      <string id="L_pathcolon23">路径:</string>
      <string id="L_datecolon52">日期:</string>
      <string id="L_allowsubfolders26">允许子文件夹:</string>
      <string id="L_datecolon8">日期:</string>
      <string id="L_descriptioncolon73">说明:</string>
      <string id="L_allowsubfolders22">允许子文件夹:</string>
      <string id="L_descriptioncolon53">说明:</string>
      <string id="L_pathcolon47">路径:</string>
      <string id="L_descriptioncolon33">说明:</string>
      <string id="L_descriptioncolon13">说明:</string>
      <string id="L_pathcolon31">路径:</string>
      <string id="L_pathcolon7">路径:</string>
      <string id="L_datecolon48">日期:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems85">禁用命令</string>
      <string id="L_pathcolon55">路径:</string>
      <string id="L_disableshortcutkeys86">禁用快捷键</string>
      <string id="L_datecolon12">日期:</string>
      <string id="L_allowsubfolders62">允许子文件夹:</string>
      <string id="L_pathcolon79">路径:</string>
      <string id="L_allowsubfolders66">允许子文件夹:</string>
      <string id="L_pathcolon43">路径:</string>
      <string id="L_allowsubfolders34">允许子文件夹:</string>
      <string id="L_allowsubfolders30">允许子文件夹:</string>
      <string id="L_pathcolon15">路径:</string>
      <string id="L_descriptioncolon65">说明:</string>
      <string id="L_descriptioncolon45">说明:</string>
      <string id="L_datecolon44">日期:</string>
      <string id="L_descriptioncolon37">说明:</string>
      <string id="L_defaultdirection0">默认方向</string>
      <string id="L_datecolon24">日期:</string>
      <string id="L_pathcolon51">路径:</string>
      <string id="L_datecolon80">日期:</string>
      <string id="L_descriptioncolon9">说明:</string>
      <string id="L_datecolon72">日期:</string>
      <string id="L_datecolon76">日期:</string>
      <string id="L_allowsubfolders18">允许子文件夹:</string>
      <string id="L_followedhyperlinkcolor4">已访问的超链接的颜色</string>
      <string id="L_pathcolon75">路径:</string>
      <string id="L_descriptioncolon61">说明:</string>
      <string id="L_descriptioncolon41">说明:</string>
      <string id="L_descriptioncolon21">说明:</string>
      <string id="L_allowsubfolders74">允许子文件夹:</string>
      <string id="L_pathcolon11">路径:</string>
      <string id="L_datecolon32">日期:</string>
      <string id="L_allowsubfolders70">允许子文件夹:</string>
      <string id="L_datecolon40">日期:</string>
      <string id="L_allowsubfolders46">允许子文件夹:</string>
      <string id="L_generalalignment1">常规对齐方式</string>
      <string id="L_allowsubfolders42">允许子文件夹:</string>
      <string id="L_allowsubfolders78">允许子文件夹:</string>
      <string id="L_hyperlinkcolor3">超链接颜色</string>
      <string id="L_datecolon36">日期:</string>
      <string id="L_Disableallapplicationextensions">禁用所有应用程序加载项</string>
      <string id="L_DisableallapplicationextensionsExplain">此策略设置可禁用指定的 Office 2010 应用程序的所有加载项。

如果启用此策略设置，则禁用指定的 Office 2010 应用程序的所有加载项。

如果禁用或未配置此策略设置，则允许指定的 Office 2010 应用程序的所有加载项运行而不通知用户。</string>
      <string id="L_2007CompatibleCachePolicy">使用 Access 2007 兼容的缓存</string>
      <string id="L_2007CompatibleCacheExplain">通过此策略设置，您可以强制新数据库和现有数据库使用缓存兼容的 Access 2007。

如果启用此策略设置，新旧数据库将使用与 Access 2007 兼容的缓存。

如果禁用或未配置此策略设置，新数据库将默认使用与 Access 2007 不兼容的缓存。现有数据库将使用创建时所用的缓存模式。
</string>
      <string id="L_ClearCacheOnClosePolicy">关闭时清除缓存</string>
      <string id="L_ClearCacheOnCloseExplain">通过此策略设置，您可以在数据库关闭时强制清除与 Access 2010 不兼容的数据库的缓存。

如果启用此策略设置，则将在不使用 Access 2010 兼容缓存的数据库关闭时清除该数据库的任何缓存的 Microsoft SharePoint 或业务数据目录(BDC)链接。如果此数据库使用 Access 2010 兼容的缓存，则启用此策略设置时，此策略设置将无效。

如果禁用或未配置此策略设置，则不会在不使用 Access 2010 兼容缓存的数据库关闭时清除该数据库的任何缓存的 Microsoft SharePoint 或业务数据目录(BDC)链接。如果数据库使用 Access 2010 兼容的缓存，则在禁用或不配置此策略设置时，此策略设置将无效。</string>
      <string id="L_NeverCachePolicy">从不缓存数据</string>
      <string id="L_NeverCacheExplain">通过此策略设置，您可以强制不使用 Access 2010 兼容缓存的数据库不缓存任何数据。

如果启用此策略设置，则不会对不使用 Access 2010 兼容缓存的数据库缓存来自 Microsoft SharePoint 或业务数据目录(BDC)的数据。如果数据库使用 Access 2010 兼容的缓存，则启用此策略设置时，此策略设置将无效。

如果禁用或未配置此策略设置，则将为不使用 Access 2010 兼容缓存的数据库缓存来自 Microsoft SharePoint 或业务数据目录(BDC)的数据。如果此数据库使用 Access 2010 兼容的缓存，则在禁用或未配置此策略设置时，此策略设置将无效。</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Defaultdirection">
        <dropdownList refId="L_defaultdirection0" noSort="true" defaultItem="1">默认方向</dropdownList>
      </presentation>
      <presentation id="L_GeneralAlignment">
        <dropdownList refId="L_generalalignment1" noSort="true" defaultItem="1">常规对齐方式</dropdownList>
      </presentation>
      <presentation id="L_Cursormovement">
        <dropdownList refId="L_cursormovement2" noSort="true" defaultItem="1">光标移动</dropdownList>
      </presentation>
      <presentation id="L_Hyperlinkcolor">
        <dropdownList refId="L_hyperlinkcolor3" noSort="true" defaultItem="12">超链接颜色</dropdownList>
      </presentation>
      <presentation id="L_Followedhyperlinkcolor">
        <dropdownList refId="L_followedhyperlinkcolor4" noSort="true" defaultItem="5">已访问的超链接的颜色</dropdownList>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="4" spinStep="1">条目数: </decimalTextBox>
      </presentation>
      <presentation id="L_Defaultdatabasefolder">
        <textBox refId="L_defaultdatabasefolder6">
          <label>默认数据库文件夹</label>
        </textBox>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>CNG 加密算法:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">加密密钥长度</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>参数</label>
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
          <label>随机数字生成器:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">字节数</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">最大数目:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">要保留的最大数目:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon7">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon8">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon9">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders10">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon11">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon12">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon13">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders14">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon15">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon16">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon17">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders18">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon19">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon20">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon21">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders22">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon23">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon24">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon25">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders26">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon27">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon28">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon29">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders30">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon31">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon32">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon33">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders34">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon35">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon36">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon37">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders38">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon39">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon40">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon41">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders42">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon43">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon44">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon45">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders46">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon47">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon48">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon49">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders50">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon51">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon52">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon53">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders54">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon55">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon56">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon57">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders58">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon59">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon60">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon61">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders62">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon63">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon64">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon65">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders66">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon67">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon68">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon69">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders70">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon71">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon72">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon73">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders74">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon75">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon76">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon77">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders78">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon79">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon80">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon81">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders82">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">
        <textBox refId="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">
          <label>受保护的 MDB 文件的共享工作组信息文件路径</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize84">可自定义的错误消息列表</listBox>
        <text>输入值名称的错误 ID 以及值的自定义按钮文本</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">“文件”选项卡 | Access 选项 | 自定义 | 所有命令 | 电子邮件 </checkBox>
        <checkBox refId="L_ToolsSecuritySetDatabasePassword">数据库工具 | 数据库工具 | 用密码进行加密</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupPermissions">“文件”选项卡 | Access 选项 | 自定义 | 所有命令 | 用户与组权限</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupAccounts">“文件”选项卡 | Access 选项 | 自定义 | 所有命令 | 用户与组帐户</checkBox>
        <checkBox refId="L_ToolsSecurityUserLevelSecurityWizard">“文件”选项卡 | Access 选项 | 自定义 | 所有命令 | 用户级安全机制向导...</checkBox>
        <checkBox refId="L_ToolsSecurityEncryptDecryptDatabase">“文件”选项卡 | Access 选项 | 自定义 | 所有命令 | 编码/解码数据库</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorAcc">数据库工具 | 宏 | Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroRunMacro">数据库工具 | 宏 | 运行宏</checkBox>
        <checkBox refId="L_ToolsMacroConvertMacrostoVisualBasic">数据库工具 | 宏 | 将宏转换为 Visual Basic 代码</checkBox>
        <checkBox refId="L_ToolsMacroCreateShortcutMenufromMacro">数据库工具 | 宏 | 用宏创建快捷菜单</checkBox>
        <checkBox refId="L_ToolsAddInsAcc">数据库工具 | 数据库工具 | 加载项</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindAcc">Ctrl+F (开始 | 查找 | 查找)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkAcc">Ctrl+K (“文件”选项卡 | 选项 | 自定义 | 所有命令 | 插入超链接)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (数据库工具 | 宏 | Visual Basic)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems85">
        <listBox refId="L_EnteracommandbarIDtodisable">输入要禁用的命令栏 ID</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys86">
        <listBox refId="L_Enterakeyandmodifiertodisable">输入要禁用的键和修饰符</listBox>
      </presentation>
      <presentation id="L_DefaultFileFormat">
        <dropdownList refId="L_empty87" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>