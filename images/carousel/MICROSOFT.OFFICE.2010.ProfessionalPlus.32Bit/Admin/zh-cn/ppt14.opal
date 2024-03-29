<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft PowerPoint 2010</displayName>
  <description>Microsoft PowerPoint 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_ConvertersMachinePPT">转换器</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPT">打开外部转换器作为某个文件扩展名的默认转换器</string>
      <string id="L_listOfExternalConvertersPPT">要自定义的外部文件格式转换器的列表</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPTExplain">通过此策略设置，您可以在计算机上启用外部文件格式转换器作为某个特定文件扩展名的默认转换器。要设置此策略，您需要为“值名称”指定文件扩展名(例如 ''odp'')，通过转换器的类名(例如 ''TestConverter'')为“值”指定外部文件格式转换器。

如果您为某个特定文件扩展名启用此策略设置，为该扩展名指定的文件格式转换器将用作加载文件的默认转换器。

如果您不为特定文件扩展名配置此策略设置，Microsoft PowerPoint 将使用应用程序定义的方式处理具有该扩展名的文件。

注意: 此策略每个文件扩展名只能指定一次。</string>
      <string id="L_AllowSelectionFloaties">选择时显示浮动工具栏</string>
      <string id="L_DonotopeninIEexplain">此策略确定指向 Office 文档的超链接是在应用程序中打开，还是在浏览器窗口中打开。Office 2010 及更高版本(从以前的发行版更改而得)的默认设置是在 Office 应用程序中打开。此行为也可通过 Windows XP 及以前版本中的 Windows Shell 实现:  工具 | 文件夹选项... | 文件类型 | &lt;文件扩展名&gt;| 高级 | 在同一窗口中浏览。</string>
      <string id="L_DonotopeninIE">在 Windows Internet Explorer 中打开指向文档的超链接</string>
      <string id="L_TrustedLocations">受信任位置</string>
      <string id="L_Broadcast">广播</string>
      <string id="L_BroadcastServices">广播服务</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">此策略设置可控制指定的 Office 应用程序在加载了未签署的应用程序加载项时是通知用户还是无提示地禁用此类加载项而不通知。此策略设置仅在启用“要求由受信任发布者签署应用程序加载项”策略设置时适用，“要求由受信任发布者签署应用程序加载项”策略设置可阻止用户更改此策略设置。
      
如果您启用此策略设置，应用程序自动禁用未签署的加载项而不通知用户。

如果您禁用此策略设置，在应用程序配置为要求所有加载项均由受信任发布者签署的情况下，该应用程序加载的任何未签署的加载项将被禁用，并且该应用程序将在活动窗口顶部显示信任栏。信任栏包含将未签署的加载项通知用户的消息。

如果您不配置此策略设置，则禁用行为应用，另外，用户可以在应用程序的信任中心的“加载项”类别中自己配置此要求。</string>
      <string id="L_DisableTrustBarNotificationforunsigned">禁用针对未签署的应用程序加载项的信任栏通知并阻止它们</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">此策略设置控制此应用程序的加载项是否必须由受信任发布者数字签署。

如果您启用此策略设置，此应用程序在加载每个加载项之前检查它的数字签名。如果某个加载项没有数字签名，或者签名不是来自受信任发布者，此应用程序将禁用该加载项并通知用户。Microsoft 为 Office 版本提供四个证书，您可以将它们添加到“受信任的发布者”列表。如果您要求所有加载项均由受信任发布者签署，则必须将这些证书添加到“受信任的发布者”列表。Microsoft 证书命名为 Mscert01.cer、Mscert02.cer、Mscert03.cer 和 Mscert04.cer，并且可以在 Microsoft 网站上找到。Office 2010 版本在 Internet Explorer 受信任发布者存储中存储受信任发布者的证书。较早版本的 Microsoft Office 将受信任发布者证书信息(特别是证书指纹)存储在特殊的 Office 受信任发布者存储中。Office 2010 版本仍从 Office 受信任发布者存储中读取受信任发布者证书信息，但它不向此存储写入信息。因此，如果您在以前版本的 Office 中创建了受信任发布者列表，并且您升级到 Office 2010 版本，您的受信任发布者列表仍将可识别。但是，您添加到该列表的任何受信任发布者证书将存储在 Internet Explorer 受信任发布者存储中。有关受信任发布者的详细信息，请参阅请参阅 Office 资源工具包。

如果您禁用或不配置此策略设置，此应用程序在打开应用程序加载项之前不检查它们的数字签名。如果加载了危险加载项，它可能危害用户的计算机或危及数据安全。</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">要求由受信任发布者签署应用程序加载项</string>
      <string id="L_TrustCenter">信任中心</string>
      <string id="L_Cryptography">加密</string>
      <string id="L_ProtectedView">受保护的视图</string>
      <string id="L_FileBlockSettings">文件阻止设置</string>
      <string id="L_SetDefaultFileBlockBehavior">设置默认文件阻止行为</string>
      <string id="L_SetDefaultFileBlockBehaviorExplain">通过此策略设置，您可以确定用户是否可打开、查看或编辑 Word 文件。

如果启用此策略设置，则可以设置以下选项之一:
- 不打开受阻止的文件
- 受阻止的文件在受保护的视图中打开但无法编辑
- 受阻止的文件在受保护的视图中打开且可以编辑

如果禁用或未配置此策略设置，则行为与“不打开受阻止的文件”设置相同。用户将无法打开受阻止的文件。</string>
      <string id="L_SetDefaultFileBlockBehaviorStr1">不打开受阻止的文件</string>
      <string id="L_SetDefaultFileBlockBehaviorStr2">受阻止的文件在受保护的视图中打开但无法编辑</string>
      <string id="L_SetDefaultFileBlockBehaviorStr3">受阻止的文件在受保护的视图中打开且可以编辑</string>
      <string id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">PowerPoint 2007 和更高版本的演示文稿、幻灯片、模板、主题和加载项文件</string>
      <string id="L_OpenDocumentPresentationFiles">OpenDocument 演示文稿文件</string>
      <string id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">PowerPoint 97-2003 演示文稿、幻灯片、模板和加载项文件</string>
      <string id="L_WebPages">网页</string>
      <string id="L_OutlineFiles">大纲文件</string>
      <string id="L_LegacyConvertersForPowerPoint">PowerPoint 的旧式转换器</string>
      <string id="L_GraphicFilters">图形筛选器</string>
      <string id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">PowerPoint 的 Microsoft Office Open XML 转换器</string>
      <string id="L_PowerPointBetaConverters">PowerPoint Beta 转换器</string>
      <string id="L_PowerPointBetaFiles">PowerPoint Beta 文件</string>
      <string id="L_PPTFileBlockExplain">通过此策略设置，您可以确定用户是否可打开、查看、编辑 PowerPoint 文件或以此策略设置标题所指定的格式保存 PowerPoint 文件。

如果启用此策略设置，则可指定用户是否可打开、查看、编辑或保存文件。

以下为可选择的选项。注意: 并非所有选项都可用于此策略设置。

- 不阻止: 将不阻止文件类型。

- 保存被阻止: 将阻止对文件类型进行保存。

- 打开/保存被阻止，使用开放策略: 将阻止打开和保存文件类型。文件将依据“默认文件阻止行为”键中配置的策略设置打开。

- 阻止: 将阻止打开和保存文件类型，并且文件无法打开。

- 在受保护的视图中打开: 将阻止打开和保存文件类型，并且编辑文件类型的选项未启用。

- 允许编辑并在受保护的视图中打开: 将阻止打开和保存文件类型，并且启用编辑选项。

如果禁用或不配置此策略设置，将不会阻止文件类型。</string>
      <string id="L_PPTFileBlockStr1">不阻止</string>
      <string id="L_PPTFileBlockStr2">保存被阻止</string>
      <string id="L_PPTFileBlockStr3">打开/保存被阻止，使用开放策略</string>
      <string id="L_PPTFileBlockStr4">块</string>
      <string id="L_PPTFileBlockStr5">在“受保护的视图”中打开</string>
      <string id="L_PPTFileBlockStr6">允许编辑，并在“受保护的视图”中打开</string>
      <string id="L_Disableallapplicationextensions">禁用所有应用程序加载项</string>
      <string id="L_DisableallapplicationextensionsExplain">此策略设置可禁用指定的 Office 2010 应用程序的所有加载项。
      
如果启用此策略设置，则禁用指定的 Office 2010 应用程序的所有加载项。

如果禁用或未配置此策略设置，则允许指定的 Office 2010 应用程序的所有加载项运行而不通知用户。</string>
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

禁用此策略设置会因为用户将网络位置添加到受信任位置列表而导致混乱。但是，建议不要启用此策略设置(如“允许网络上的受信任位置(不推荐)”复选框所述)，因此，实际上在大多数情况下它很可能禁用此策略设置，不会导致大多数用户出现明显的可用性问题。</string>
      <string id="L_DisableTrustedLoc">禁用所有受信任位置</string>
      <string id="L_DisableTrustedLocExplain">通过此策略设置，管理员可以禁用指定的应用程序中的所有受信任位置。在信任中心指定的受信任位置用于定义被认为安全的文件位置。允许使用最低安全性从受信任位置加载内容、代码和加载项，而不提示用户获取权限。如果从受信任位置打开危险文件，该文件将不受标准安全措施的检查，可能危害用户的计算机或数据。
      
如果您启用此策略设置，指定的应用程序中的所有受信任位置(在信任中心指定的位置)均被忽略，包括在安装期间由 Office 2010 建立的、使用组策略部署到用户的或由用户自己添加的受信任位置。从受信任位置打开文件时将再次提示用户。

如果您禁用或不配置此策略设置，指定的应用程序中的所有受信任位置(在信任中心指定的位置)均被认为是安全的。</string>
      <string id="L_TurnOffDEPPPT">禁用数据执行保护</string>
      <string id="L_TurnOffDEPPPTExplain">通过此策略设置，您可以启用和禁用 PowerPoint 的数据执行保护(DEP)。DEP 是一组硬件和软件技术，用于对内存执行额外检查，以帮助防止恶意代码在系统上运行。DEP 的主要优势在于有助于防止代码在数据页上执行。

如果启用此策略设置，将禁用 PowerPoint 的 DEP。

如果禁用或未配置此策略设置，将启用 PowerPoint 的 DEP。</string>
      <string id="L_TurnOffTrustedDocuments">禁用受信任的文档</string>
      <string id="L_TurnOffTrustedDocumentsExplain">通过此策略设置，您可以禁用受信任文档功能。使用受信任文档功能，用户可以始终启用文档中的活动内容，如宏、ActiveX 控件、数据连接等，以便用户下次打开文档时不会提示这些内容。受信任文档属于安全通知例外。

如果启用此策略设置，将禁用受信任文档功能。用户在每次打开包含活动内容的文档时都会收到安全提示。

如果禁用或未配置此策略设置，在用户启用文档内容时，文档将受信任，并且用户不会收到安全提示。</string>
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

- 禁用无数字签署的宏: 应用程序对数字签名的宏显示信任栏，从而允许用户启用它们或让它们保留为禁用状态。禁用任何未签署的宏，并且不通知用户。

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
      <string id="L_Action">操作:</string>
      <string id="L_Checkspellingasyoutype">键入时检查拼写</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">选中/取消选中对应的用户界面选项。</string>
      <string id="L_Custom">自定义</string>
      <string id="L_Customizableerrormessages">可自定义的错误消息</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">禁用命令</string>
      <string id="L_Disableitemsinuserinterface">禁用用户界面中的项目</string>
      <string id="L_Disableshortcutkeys">禁用快捷键</string>
      <string id="L_DisplayName">显示名称:</string>
      <string id="L_EnteracommandbarIDtodisable">输入要禁用的命令栏 ID</string>
      <string id="L_Enterakeyandmodifiertodisable">输入要禁用的键和修饰符</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">输入值名称的错误 ID 以及值的自定义按钮文本</string>
      <string id="L_Fullpathincludingfilenamerequired">包括文件名的完整路径(必需):</string>
      <string id="L_General">常规</string>
      <string id="L_Listoferrormessagestocustomize">可自定义的错误消息列表</string>
      <string id="L_Miscellaneous">杂项</string>
      <string id="L_Predefined">预定义</string>
      <string id="L_Recentlyusedfilelist">设置“最近使用的文档”列表中的默认文档数</string>
      <string id="L_Save">保存</string>
      <string id="L_Sectionofworkpanetodisplaylink">要显示链接的工作窗格部分:</string>
      <string id="L_Security">安全</string>
      <string id="L_SpecifytheIDforacommandbartodisable">通过此策略设置，您可以使用命令栏 ID 禁用任何命令栏按钮和菜单项，包括不在预定义列表中的命令栏按钮和菜单项。
      
如果启用此策略设置可以输入要禁用特定命令栏按钮或菜单项的 ID 号。ID 号必须是十进制(不是十六进制)。应该用逗号分隔多个值。详细信息请参阅在 http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=2052 的 Microsoft Office 2010 Fluent 用户界面控件标识符。

如果禁用或不配置此策略设置，所有默认命令栏按钮或菜单项对用户均可用。</string>
      <string id="L_WebOptions">Web 选项...</string>
      <string id="L_DisplayDeveloperTab">在功能区显示“开发工具”选项卡</string>
      <string id="L_DisplayDeveloperTabExplain">此策略设置可控制是否在功能区显示“开发工具”选项卡。

如果启用此策略设置，将在功能区显示“开发工具”选项卡。

如果禁用此策略设置，将不在功能区显示“开发工具”选项卡。

如果未配置此策略设置，将不在功能区显示“开发工具”选项卡，但其可见性可以通过应用程序选项对话框中的设置进行更改。</string>
      <string id="L_OptionsCustomizeRibbon">自定义功能区</string>
      <string id="L_Whenselectingautomaticallyselectentireword">选定时自动选定整个单词</string>
      <string id="L_WindowsinTaskbar">在任务栏中显示所有窗口</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTP">禁用通过 SOAP over HTTP 的文件同步</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTPExplain">此策略设置控制 PowerPoint 的通过 SOAP over HTTP 的文件同步。

如果启用此策略设置，将禁用 PowerPoint 的通过 SOAP over HTTP 的文件同步。

如果禁用或未配置此策略设置，将启用 PowerPoint 的通过 SOAP over HTTP 的文件同步。

注意: 禁用通过 SOAP over HTTP 的文件同步将对 SharePoint Workspace 的行为产生不利影响。</string>
      <string id="L_PreventCoAuthoring">禁止共同创作</string>
      <string id="L_PreventCoAuthoringExplain">此策略设置控制 PowerPoint 如何打开一个文件在支持共同创作的文档管理服务器上进行编辑。

如果启用此策略设置，PowerPoint 将通过设置独占文件锁定禁止共同创作。

如果禁用或未配置此策略设置，PowerPoint 将通过设置短期共享锁定允许共同创作。

注意: 禁用通过 SOAP over HTTP 的文件同步时，将禁止共同创作。</string>
      <string id="L_ppt">.ppt</string>
      <string id="L_pps">.pps</string>
      <string id="L_pot">.pot</string>
      <string id="L_ppsx">.ppsx</string>
      <string id="L_potx">.potx</string>
      <string id="L_pptx">.pptx</string>
      <string id="L_ppsm">.ppsm</string>
      <string id="L_pptm">.pptm</string>
      <string id="L_potm">.potm</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedView">在受保护视图中打开本地 Intranet UNC 上的文件</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedViewExplain">通过此策略设置，您可以确定本地 Intranet UNC 文件共享上的文件是否在受保护视图中打开。

如果启用此策略设置，而本地 Intranet UNC 文件共享上的文件的 UNC 路径在 Internet 区域内，则将在受保护视图中打开这些文件。

如果禁用或未配置此策略设置，而 Intranet UNC 文件共享上的文件的 UNC 路径在 Internet 区域内，则不在受保护视图中打开这些文件。</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedView">不要在受保护视图中打开不安全位置的文件</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedViewExplain">通过此策略设置，您可以确定是否将在受保护视图中打开位于不安全位置的文件。如果您未指定不安全位置，则只有“已下载程序文件”和“临时 Internet 文件”被认为是不安全位置。

如果启用此策略设置，则不在受保护视图中打开位于不安全位置的文件。

如果禁用或不配置此策略设置，则在受保护视图中打开位于不安全位置的文件。</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedView">不要在受保护视图中打开来自 Internet 区域的文件</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedViewExplain">通过此策略设置，您可以确定是否在受保护视图中打开从 Internet 区域下载的文件。

如果启用此策略设置，则不在受保护视图中打开从 Internet 区域下载的文件。

如果禁用或未配置此策略设置，则在受保护视图中打开从 Internet 区域下载的文件。</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlook">禁用从 Outlook 打开的附件的受保护视图</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlookExplain">通过此策略设置，您可以确定是否在受保护视图中打开 Outlook 附件中的 PowerPoint 文件。

如果启用此策略设置，则不在受保护视图中打开 Outlook 附件。

如果禁用或未配置此策略设置，则在受保护视图中打开 Outlook 附件。</string>
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
- 以下一代保存所有文件: 以下一代格式保存所有文件

如果禁用或未配置此策略设置，将应用默认设置“使用下一代格式”。</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">使用旧式格式</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">使用下一代格式</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">以下一代保存所有文件</string>
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
      <string id="L_UseNewKeyOnPasswordChange">更改密码时使用新密钥</string>
      <string id="L_UseNewKeyOnPasswordChangeExplain">通过此策略设置，您可以指定更改密码时是否应使用新的加密密钥。

如果启用此策略设置，则在更改密码时将生成新的中间密钥。这将导致在保存时删除任何额外的密钥加密程序。

如果禁用或未配置此策略设置，将应用默认值(不使用新密钥)。</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">指定 CNG 随机数字生成器算法</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">通过此策略设置，您可以配置要使用的 CNG 随机数字生成器。

如果启用此策略设置，将使用指定的随机数字生成器。

如果禁用或未配置此策略设置，将使用默认的随机数字生成器。</string>
      <string id="L_SpecifyCNGSaltLength">指定 CNG salt 长度</string>
      <string id="L_SpecifyCNGSaltLengthExplain">通过此策略设置，您可以指定应使用 salt 的字节数。

如果启用此策略设置，将使用指定的字数。

如果禁用或未配置此策略设置，将使用默认长度或 16。</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">禁用网络上受信任的文档</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">通过此策略设置，您可以禁用从网络上打开的文档的受信任文档功能。

如果启用此策略设置，用户将始终看到针对从网络上打开的文档的活动内容(如宏、ActiveX 控件、数据连接等)的安全通知。

如果禁用或未配置此策略设置，使用受信任文档功能，用户可始终允许文档中的活动内容(如宏、ActiveX 控件、数据连接等)，以便用户在下次打开文档时不会收到提示。受信任文档属于安全通知例外。</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFails">文件验证失败时设置文档行为</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsExplain">此策略注册表项控制 Office 文档未通过文件验证时该如何处理的行为。可用选项包括:

- 完全阻止文件。这将禁止用户打开文件。
- 在受保护视图中打开文件但不允许编辑。这将禁止用户编辑文件。
- 在受保护视图中打开文件并允许编辑。这将允许用户编辑文件。

如果禁用或未配置此策略设置，默认设置将为“在受保护视图中打开文件并允许编辑”。</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr1">阻止文件</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr2">在受保护视图中打开</string>
      <string id="L_TurnOffFileValidation">禁用文件验证</string>
      <string id="L_TurnOffFileValidationExplain">通过此策略设置，您可以禁用文件验证功能。

如果启用此策略设置，将禁用文件验证。

如果禁用或未配置此策略设置，将启用文件验证。Office 二进制文档(97-2003)被选中，以在打开文档之前检查其是否符合文件格式架构。</string>
      <string id="L_Determinewhethertoforceencryptedppt">在 PowerPoint Open XML 演示文稿中扫描加密的宏</string>
      <string id="L_DeterminewhethertoforceencryptedpptExplain">此策略设置控制打开 Open XML 演示文稿中加密的宏之前是否需要使用防病毒软件进行扫描。

如果启用此策略设置，可选择以下选项之一:

- 扫描加密的宏: 除非安装防病毒软件，否则禁用加密的宏。防病毒软件在您试图打开包含宏的加密演示文稿时扫描加密的宏。
- 防病毒软件可用时扫描: 如果安装了防病毒软件，则先扫描加密的宏，然后再允许加载。如果防病毒软件不可用，则允许加载加密的宏。
- 加载宏而不扫描: 不检查防病毒软件并允许在加密文件中加载宏。

如果禁用或不配置此策略设置，则行为类似于“扫描加密的宏”选项。</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr1">扫描加密的宏(默认)</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr2">防病毒软件可用时扫描</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr3">加载宏而不扫描</string>
      <string id="L_RunPrograms">运行程序</string>
      <string id="L_RunProgramsExplain">此策略设置可控制 PowerPoint 中动作按钮的“运行程序”选项的提示和激活行为。

如果您启用此策略设置，您可以从用于控制“运行程序”选项如何起作用的三个选项中选择:

- 禁用(不运行任何程序)。如果用户单击分配了“运行程序”动作的动作按钮，将没有任何反应。此选项可强制使用 PowerPoint 中的默认配置。

- 启用(运行前提示用户)。如果用户单击分配了“运行程序”动作的动作按钮，PowerPoint 将在运行程序之前提示他们继续。

- 全部启用(运行而不提示)。如果用户单击分配了“运行程序”动作的动作按钮，PowerPoint 将自动运行程序而不提示。

如果您禁用或不配置此策略设置，当用户单击分配了“运行程序”动作的动作按钮时，将没有任何反应。此行为与“启用 -- 禁用(不运行任何程序)”相同。</string>
      <string id="L_Disabledontrunanyprograms">禁用(不运行任何程序)</string>
      <string id="L_Enablepromptuserbeforerunning">启用(运行前提示用户)</string>
      <string id="L_Enableallrunwithoutprompting">全部启用(运行而不提示)</string>
      <string id="L_RecentlyusedfilelistExplain">通过此策略设置，您可以设置“文件”选项卡 | “最近使用的文件”下的文件列表中的默认条目数。

如果启用此策略设置，您可以指定“文件”选项卡 | “最近使用的文件”下的文件列表中的条目数。

如果禁用或未配置此策略设置，则显示默认条目数 20。</string>
      <string id="L_DisablePackageforCDExplain">选中可禁用“打包成 CD”；取消选中可启用“打包成 CD”。显示或隐藏“文件”选项卡 | 保存并发送 |“将演示文稿打包成 CD”命令。通过“打包成 CD”，用户可将演示文稿打包并刻录到 CD 以方便查看，即使未安装 PowerPoint 也能放映。</string>
      <string id="L_DisablePackageforCD">禁用“打包成 CD”</string>
      <string id="L_KeepLastAutoSavedVersions">保留文件的上一自动保存的版本用于下一会话</string>
      <string id="L_KeepLastAutoSavedVersionsExplain">此策略设置确定用户在关闭文件而没有保存时 PowerPoint 是否保留文件的上一自动保存的版本。(注意: 仅在启用自动恢复时，自动保存才适用。)

如果启用或未配置此策略设置，PowerPoint 将保留文件的上一自动保存的版本，并在用户关闭文件而没有保存时下次打开文件时使其对用户可用。

如果禁用此策略设置，则在用户关闭文件而没有保存时 PowerPoint 不保留文件的上一自动保存的版本。</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODP">禁止 OpenDocument 演示文稿格式的文件格式兼容性对话框</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODPExplain">通过此策略设置，您可以启用或禁用在 Microsoft PowerPoint 中将文件另存为 OpenDocument 演示文稿文件时的文件格式兼容性对话框。

如果您启用此策略，当您在 PowerPoint 中另存为 OpenDocument 演示文稿文件时，显示文件格式兼容性对话框。

如果您禁用此策略，当您在 PowerPoint 中另存为 OpenDocument 演示文稿文件时，不显示文件格式兼容性对话框。</string>
      <string id="L_DisableSlideUpdateExplain">此策略设置可控制用户是否可以将演示文稿中的幻灯片与 PowerPoint 幻灯片库中的对应幻灯片链接起来。

如果您启用此策略设置，在打开包含幻灯片更新数据的演示文稿时，PowerPoint 不能检查幻灯片库中幻灯片的状态。

如果您禁用或不配置此策略设置，每次用户打开包含共享幻灯片的演示文稿时，PowerPoint 通知用户幻灯片是否已更新，并为他们提供忽略更新、将新幻灯片追加到过期的幻灯片或使用更新的幻灯片替换过期的幻灯片的机会。</string>
      <string id="L_DisableSlideUpdate">禁用幻灯片更新</string>
      <string id="L_PreventAccessToUserSpecifiedServices">防止访问用户指定的服务</string>
      <string id="L_PreventAccessToUserSpecifiedServicesExplain">通过此策略设置，您可以删除“广播幻灯片”对话框中允许用户添加新广播服务以及防止用户之前添加的所有服务显示在服务列表中的选项。

如果您启用此策略设置，“广播幻灯片”对话框将不提供用户用于添加新广播服务的选项。此外，用户之前添加的所有服务也将不会显示在服务列表中。

如果您禁用或不配置此策略设置，“广播幻灯片”对话框将提供用户用于添加新广播服务的选项，用户之前添加的服务列表也将显示在服务列表中。</string>
      <string id="L_DisableDefaultService">禁用默认服务</string>
      <string id="L_DisableDefaultServiceExplain">通过此策略设置，您可以删除“广播幻灯片”对话框中的默认广播服务。

如果您启用此策略设置，“广播幻灯片”对话框将不会在服务列表中包括默认广播服务。

如果您禁用或不配置此策略设置，“广播幻灯片”对话框将包括默认广播服务。</string>
      <string id="L_DisableProgrammaticAccess">禁用编程访问</string>
      <string id="L_DisableProgrammaticAccessExplain">通过此策略设置，您可以限制以编程方式创建广播的能力。

如果启用此策略设置，将无法以编程方式创建广播幻灯片。

如果禁用或未配置此策略设置，则可以编程方式创建广播幻灯片。</string>
      <string id="L_ConfigureBroadcastService00">配置广播服务 1</string>
      <string id="L_ConfigureBroadcastService01">配置广播服务 2</string>
      <string id="L_ConfigureBroadcastService02">配置广播服务 3</string>
      <string id="L_ConfigureBroadcastService03">配置广播服务 4</string>
      <string id="L_ConfigureBroadcastService04">配置广播服务 5</string>
      <string id="L_ConfigureBroadcastService05">配置广播服务 6</string>
      <string id="L_ConfigureBroadcastService06">配置广播服务 7</string>
      <string id="L_ConfigureBroadcastService07">配置广播服务 8</string>
      <string id="L_ConfigureBroadcastService08">配置广播服务 9</string>
      <string id="L_ConfigureBroadcastService09">配置广播服务 10</string>
      <string id="L_ConfigureBroadcastServiceExplain">通过此策略设置，您可以向“广播幻灯片”对话框中的列表添加广播服务，使得用户在开始广播时可以选择此服务。

如果启用此策略设置，则可以向“广播幻灯片”对话框中对用户可用的服务列表添加广播服务。对于您添加的每项服务，必须指定一个名称和 URL。此外，也可以选择指定描述、具有关于此服务详细信息的网页的 URL 以及此服务的服务条款显示在此对话框中的网页的 URL。对话框中列出的服务将以输入顺序显示。

如果禁用或未配置此策略设置，“广播幻灯片”对话框将仅显示默认服务，且服务由用户手动添加。</string>
      <string id="L_SaveAutoRecoverinfo">保存自动恢复信息</string>
      <string id="L_HidebuiltintablestylesExplain">隐藏 PowerPoint 的内置表格样式。默认情况下，显示内置样式。</string>
      <string id="L_Hidebuiltintablestyles">隐藏内置表格样式</string>
      <string id="L_EnablecontextualspellingExplain">启用此策略可默认打开上下文拼写检查。</string>
      <string id="L_EnablecontextualspellingPolicy">使用上下文拼写检查</string>
      <string id="L_Addslidenavigationcontrols">添加幻灯片浏览控件</string>
      <string id="L_AllowSelectionFloatiesExplain">禁用此策略设置将导致选择文本时不显示浮动工具栏。默认情况下启用“选择时显示浮动工具栏”，可以通过“PowerPoint 选项”对话框中的设置更改浮动工具栏的可见性。</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (开发工具 | 代码 | Visual Basic)</string>
      <string id="L_AltF8ToolsMacroMacros">Alt+F8 (开发工具 | 代码 | 宏)</string>
      <string id="L_AutoFitbodytexttoplaceholder">自动调整正文文本以适应占位符</string>
      <string id="L_AutoFittitletexttoplaceholder">自动调整标题文本以适应占位符</string>
      <string id="L_AutoFormatasyoutype">键入时自动套用格式</string>
      <string id="L_AutoRecoversavefrequencyminutes">自动恢复保存频率(分钟):</string>
      <string id="L_Backgroundprinting">后台打印 </string>
      <string id="L_Blacktextonwhite">白底黑字</string>
      <string id="L_Browsercolors">浏览器颜色</string>
      <string id="L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth">选中: 启用“保存自动恢复信息”选项。| 未选中: 禁用“保存自动恢复信息”选项。</string>
      <string id="L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch">选中: 启用“鼠标右键单击时显示菜单”选项。| 未选中: 禁用“鼠标右键单击时显示菜单”选项。</string>
      <string id="L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop">选中: 启用“显示快捷工具栏”选项。| 未选中: 禁用“显示快捷工具栏”选项。</string>
      <string id="L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma">此策略设置可控制当用户打开标准格式或 HTML 格式的 PowerPoint 文件时隐藏标记是否可见。

如果您启用此策略设置，PowerPoint 在打开文件时忽略此标志，始终显示文件中存在的任何标记。另外，在保存文件时，PowerPoint 将该标志设置为演示文稿下次打开时显示标记。

如果您禁用此策略设置，PowerPoint 以标准格式或 HTML 格式保存演示文稿时根据功能区的“审阅”选项卡上的“显示标记”选项的状态来设置该标志。另外，PowerPoint 根据打开文件时设置该标志的方式启用或禁用“显示标记”选项，意味着保存时隐藏标记的演示文稿在打开时仍隐藏标记。

如果您禁用此策略设置，行为等效于“启用”。</string>
      <string id="L_Colors">颜色</string>
      <string id="L_CtrlFFindPPT">Ctrl+F (开始 | 编辑 | 查找)</string>
      <string id="L_CtrlKInsertHyperlinkPPT">Ctrl+K (插入 | 链接 | 超链接)</string>
      <string id="L_Defaultfilelocation">默认文件位置</string>
      <string id="L_DisablesthecommandintheUI">通过此策略设置，您可以禁用指定的应用程序中的特定命令栏按钮和菜单项。

如果您启用此策略设置，您可以禁用选择的应用程序的用户界面中的特定命令栏按钮和菜单项。当您启用此策略设置时，您可以禁用的命令栏按钮和菜单项的预定义列表变为对您可用。

如果您禁用或不配置此策略设置，将为应用程序启用命令栏按钮和菜单项的预定义列表。</string>
      <string id="L_Disablestheshortcutkey">通过此策略设置，您可以禁用指定的应用程序中的特定快捷键组合。

如果您启用此策略设置，您可以禁用选择的应用程序的特定快捷键。当您启用此策略设置时，您可以禁用的快捷键的预定义列表变为对您可用。

如果您禁用或不配置此策略设置，将为应用程序启用快捷键的预定义列表。</string>
      <string id="L_Draganddroptextediting">允许拖放式文字编辑</string>
      <string id="L_EnablesaveAutoRecoverinfo">启用“保存自动恢复信息”</string>
      <string id="L_Endwithblackslide">以黑幻灯片结束</string>
      <string id="L_Makehiddenmarkupvisible">显示隐藏标记</string>
      <string id="L_Maximumnumberofundos">最多可取消操作数</string>
      <string id="L_MicrosoftOfficePowerPoint">Microsoft PowerPoint 2010</string>
      <string id="L_MicrosoftOfficePowerPointMachine">Microsoft PowerPoint 2010 (计算机)</string>
      <string id="L_CollaborationSettings">协作设置</string>
      <string id="L_Coauthoring">共同创作</string>
      <string id="L_Popupmenuonrightmouseclick">鼠标右键单击时显示菜单</string>
      <string id="L_PowerPointPresentationppt">PowerPoint 97-2003 演示文稿(*.ppt)</string>
      <string id="L_PowerPointPresentationpptx">PowerPoint 演示文稿(*.pptx)</string>
      <string id="L_PowerPointPresentationpptm">启用宏的 PowerPoint 演示文稿(*.pptm)</string>
      <string id="L_ODP">OpenDocument 演示文稿(*.odp)</string>
      <string id="L_Presentationcolorsaccentcolor">演示文稿颜色(强调文字颜色)</string>
      <string id="L_Presentationcolorstextcolor">演示文稿颜色(文本颜色)</string>
      <string id="L_Printinsertedobjectsatprinterresolution">以打印机分辨率打印插入的对象</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">设置最近的位置列表中的位置数</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">通过此策略设置，您可以在“最近”选项卡的“最近的位置”列表中设置条目数。

如果启用此策略设置，则可在“最近的位置”列表中指定介于 0 和 50 之间的条目数。

如果禁用或未配置此策略设置，将显示默认值 14 个项目。</string>
      <string id="L_PrintTrueTypefontsasgraphics">将 TrueType 字体作为图形打印</string>
      <string id="L_Replacestraightquoteswithsmartquotes">将直引号替换为弯引号</string>
      <string id="L_Resizegraphicstofitbrowserwindow">重调图形尺寸以适应浏览器窗口</string>
      <string id="L_SavePowerPointfilesas">默认文件格式</string>
      <string id="L_Showpopupmenubutton">显示快捷工具栏</string>
      <string id="L_Showslideanimationwhilebrowsing">浏览时显示幻灯片动画</string>
      <string id="L_Sizeofrecentlyusedfilelist">最近使用的文件列表的大小</string>
      <string id="L_Slidenavigation">幻灯片浏览</string>
      <string id="L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf">此策略设置控制用户创建的新演示文稿文件的默认格式。
      
如果启用此策略设置，则当用户新建一份空白演示文稿时，将以指定的默认格式创建。用户在创建演示文稿时，仍可能替代默认格式并指定特定格式。

如果禁用或未配置此策略设置，“PowerPoint 演示文稿”为默认选项。</string>
      <string id="L_Specifiesthedefaultlocationforpresentationfiles">指定演示文稿文件的默认位置。</string>
      <string id="L_Specifiesthelistoferrormessagestocustomize">指定可自定义的错误消息列表。</string>
      <string id="L_Specifiesthemaximumnumberofundolevels">指定可取消级别数的最大数目。</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl">通过此策略设置，您可以使用快捷键的虚拟键代码 ID 禁用任何快捷键，包括不在预定义列表中的快捷键。

如果您启用此策略设置，您可以输入虚拟键代码 ID 编号以禁用特定快捷键。ID 列表可在 http://officeredir.microsoft.com/r/rlidGroupPolicyVirtualKeyCodesO14?clid=2052 上找到。

如果您禁用或不配置此策略设置，将为用户启用所有默认快捷键。</string>
      <string id="L_TrustaccesstoVisualBasicProject">信任对 Visual Basic 项目的访问</string>
      <string id="L_TrustAccessToVisualBasicProjectExplain">此策略设置可控制自动化客户端(如 Microsoft Office 的 Microsoft Visual Studio 2005 工具 (VSTO))是否可以访问指定的应用程序中的 Visual Basic for Applications 项目系统。VSTO 项目即使不使用 Visual Basic for Applications，也需要访问 Excel 、PowerPoint 和 Word 中的 Visual Basic for Applications 项目系统。Visual Basic 和 C# 项目中的控件的设计时支持都依赖于 Word 和 Excel 中的 Visual Basic for Applications 项目系统。

如果您启用此策略设置，VSTO 和其他自动化客户端可以访问指定的应用程序中的 Visual Basic for Applications 项目系统。用户将不能通过信任中心的“宏设置”部分的“信任对 VBA 工程对象模型的访问”用户界面选项更改此行为。

如果您禁用此策略设置，VSTO 对 VBA 项目没有编程访问权。另外，“信任对 VBA 工程对象模型的访问”复选框被清除，用户不能更改它。注意: 禁用此策略设置将阻止 VSTO 项目与选择的应用程序中的 VBA 项目系统的正常交互。

如果您不配置此策略设置，自动化客户端对 VBA 项目没有编程访问权。用户可以通过选择信任中心的“宏设置”部分的“信任对 VBA 工程对象模型的访问”启用此设置。但是，这样做将允许用户打开的任何文档中的宏访问核心 Visual Basic 对象、方法和属性，存在安全隐患。</string>
      <string id="L_Usesmartcutandpaste">使用智能剪切和粘贴</string>
      <string id="L_Verticalruler">显示垂直标尺</string>
      <string id="L_Whitetextonblack">黑底白字</string>
      <string id="L_OptionsGeneral">常规</string>
      <string id="L_FileTab">“文件”选项卡</string>
      <string id="L_CheckAccessibility">检查辅助功能</string>
      <string id="L_Proofing">校对</string>
      <string id="L_Advanced">高级</string>
      <string id="L_PowerPointOptions">PowerPoint 选项</string>
      <string id="L_DisableGalleryPreviews">启用实时预览</string>
      <string id="L_DisableGalleryPreviewsExplain">显示或隐藏使用支持预览的库时出现的实时预览。实时预览可显示命令的应用效果，但并不将命令实际应用于文档。</string>
      <string id="L_StopCheckingAltTextAccessibilityInformation">停止检查替换文字辅助功能信息</string>
      <string id="L_StopCheckingAltTextAccessibilityInformationExplain">此策略设置可禁止辅助功能检查器验证图像和形状等对象是否包含替换文字。

如果启用此策略设置，将禁止辅助功能检查器验证图像和形状等对象是否包含替换文字。

如果禁用或未配置此策略设置，将检查对象是否包含替换文字，并且所有问题都将显示在辅助功能检查器中。</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningful">停止检查以确保超链接文本有意义</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningfulExplain">此策略设置禁止辅助功能检查器验证超链接是否包含有意义的文本。

如果启用此策略设置，将禁止辅助功能检查器验证超链接是否包含有意义的文本。

如果禁用或未配置此策略设置，将检查超链接文本，并且所有问题都将显示在辅助功能检查器中。</string>
      <string id="L_StopCheckingForMediaFilesCaptions">停止检查可能需要标题的媒体文件</string>
      <string id="L_StopCheckingForMediaFilesCaptionsExplain">此策略设置可禁止辅助功能检查器标记可能需要标题信息的媒体文件。

如果启用此策略设置，将禁止辅助功能检查器标记可能需要标题信息的媒体文件。

如果禁用或未配置此策略设置，将扫描演示文稿的媒体文件，并且扫描结果将显示在辅助功能检查器中。</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformation">停止检查表标题辅助功能信息</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformationExplain">此策略设置禁止辅助功能检查器验证表是否指定了标题行。

如果启用此策略设置，将禁止辅助功能检查器验证表是否指定了标题行。

如果禁用或未配置此策略设置，将检查表是否指定了标题行，并且所有问题都将显示在辅助功能检查器中。</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumns">停止检查空白表行和列</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumnsExplain">此策略设置可禁止辅助功能检查器验证尚未在表中插入空白行和列。

如果启用此策略设置，将禁止辅助功能检查器验证尚未在表中插入空白行和列。

如果禁用或未配置此策略设置，将检查表中是否插入空白行和列，并且所有问题都将显示在辅助功能检查器中。</string>
      <string id="L_StopCheckingForMergedAndSplitCells">停止检查合并和拆分单元格</string>
      <string id="L_StopCheckingForMergedAndSplitCellsExplain">此策略设置可禁止辅助功能检查器验证表没有合并或拆分单元格。

如果启用此策略设置，将禁止辅助功能检查器验证表没有合并或拆分单元格。

如果禁用或未配置此策略设置，将检查工作表是否包含合并和拆分单元格，并且所有问题都将显示在辅助功能检查器中。</string>
      <string id="L_StopCheckingThatSlideTitlesExist">停止检查幻灯片标题已存在</string>
      <string id="L_StopCheckingThatSlideTitlesExistExplain">此策略设置可禁止辅助功能检查器验证每张幻灯片是否具有标题占位符。

如果启用此策略设置，将禁止辅助功能检查器验证每张幻灯片具有标题占位符。

如果禁用或未配置此策略设置，将检查幻灯片标题，并且所有问题都将显示在辅助功能检查器中。</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitle">停止检查以确保每张幻灯片均具有唯一标题</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitleExplain">此策略设置可禁止辅助功能检查器验证每张幻灯片是否具有唯一标题。

如果启用此策略设置，将禁止辅助功能检查器验证每张幻灯片具有唯一标题。

如果禁用或未配置此策略设置，将检查幻灯片标题是否具有唯一性，并且所有问题都将显示在辅助功能检查器中。</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlides">停止检查以确保幻灯片上的对象的顺序有意义</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlidesExplain">此策略设置可禁止辅助功能检查器检查幻灯片是否包含可能未按顺序读回的非占位符对象。

如果启用此策略设置，将禁止辅助功能检查器检查幻灯片是否包含可能未按顺序读回的非占位符对象。

如果禁用或未配置此策略设置，将检查幻灯片是否包含可能未按顺序读回的对象，并且所有问题都将显示在辅助功能检查器中。</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccess">停止检查以确保演示文稿允许程序访问</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccessExplain">此策略设置可禁止辅助功能检查器检查演示文稿以确保未阻止通过 DRM 对演示文稿进行程序访问。

如果启用此策略设置，将禁止辅助功能检查器检查演示文稿以确保未阻止通过 DRM 对演示文稿进行程序访问。

如果禁用或未配置此策略设置，将检查演示文稿是否可进行程序访问，并且所有问题都将显示在辅助功能检查器中。</string>
      <string id="L_DownloadImages">取消阻止自动下载链接图像</string>
      <string id="L_DownloadImagesExplain">此策略设置可确定 PowerPoint 是否自动下载外部来源的链接。

如果您启用此策略设置，PowerPoint 将加载远程位置保存的图像。

如果您禁用或不配置此策略设置，当 PowerPoint 打开演示文稿时，除非演示文稿本身保存在(信任中心配置的)受信任位置，否则不显示其他计算机上保存的任何链接图像。</string>
      <string id="L_action139">操作:</string>
      <string id="L_pathcolon4">路径:</string>
      <string id="L_allowsubfolders7">允许子文件夹:</string>
      <string id="L_sectionofworkpanetodisplaylink153">要显示链接的工作窗格部分:</string>
      <string id="L_action123">操作:</string>
      <string id="L_pathcolon28">路径:</string>
      <string id="L_listoferrormessagestocustomize80">可自定义的错误消息列表</string>
      <string id="L_descriptioncolon70">说明:</string>
      <string id="L_datecolon77">日期:</string>
      <string id="L_descriptioncolon50">说明:</string>
      <string id="L_pathcolon64">路径:</string>
      <string id="L_descriptioncolon30">说明:</string>
      <string id="L_descriptioncolon10">说明:</string>
      <string id="L_action155">操作:</string>
      <string id="L_disableshortcutkeys158">禁用快捷键</string>
      <string id="L_sectionofworkpanetodisplaylink129">要显示链接的工作窗格部分:</string>
      <string id="L_datecolon65">日期:</string>
      <string id="L_pathcolon12">路径:</string>
      <string id="L_action107">操作:</string>
      <string id="L_allowsubfolders35">允许子文件夹:</string>
      <string id="L_displayname117">显示名称:</string>
      <string id="L_datecolon41">日期:</string>
      <string id="L_sectionofworkpanetodisplaylink121">要显示链接的工作窗格部分:</string>
      <string id="L_allowsubfolders31">允许子文件夹:</string>
      <string id="L_allowsubfolders55">允许子文件夹:</string>
      <string id="L_allowsubfolders15">允许子文件夹:</string>
      <string id="L_allowsubfolders51">允许子文件夹:</string>
      <string id="L_allowsubfolders11">允许子文件夹:</string>
      <string id="L_pathcolon8">路径:</string>
      <string id="L_allowsubfolders39">允许子文件夹:</string>
      <string id="L_datecolon37">日期:</string>
      <string id="L_allowsubfolders59">允许子文件夹:</string>
      <string id="L_allowsubfolders19">允许子文件夹:</string>
      <string id="L_sectionofworkpanetodisplaylink89">要显示链接的工作窗格部分:</string>
      <string id="L_fullpathincludingfilenamerequired119">包括文件名的完整路径(必需):</string>
      <string id="L_datecolon17">日期:</string>
      <string id="L_datecolon73">日期:</string>
      <string id="L_displayname85">显示名称:</string>
      <string id="L_descriptioncolon42">说明:</string>
      <string id="L_action147">操作:</string>
      <string id="L_pathcolon60">路径:</string>
      <string id="L_pathcolon48">路径:</string>
      <string id="L_pathcolon44">路径:</string>
      <string id="L_datecolon9">日期:</string>
      <string id="L_datecolon69">日期:</string>
      <string id="L_fullpathincludingfilenamerequired127">包括文件名的完整路径(必需):</string>
      <string id="L_pathcolon76">路径:</string>
      <string id="L_datecolon5">日期:</string>
      <string id="L_displayname109">显示名称:</string>
      <string id="L_descriptioncolon78">说明:</string>
      <string id="L_descriptioncolon58">说明:</string>
      <string id="L_datecolon33">日期:</string>
      <string id="L_descriptioncolon38">说明:</string>
      <string id="L_descriptioncolon18">说明:</string>
      <string id="L_pathcolon24">路径:</string>
      <string id="L_allowsubfolders27">允许子文件夹:</string>
      <string id="L_allowsubfolders23">允许子文件夹:</string>
      <string id="L_fullpathincludingfilenamerequired111">包括文件名的完整路径(必需):</string>
      <string id="L_datecolon57">日期:</string>
      <string id="L_action115">操作:</string>
      <string id="L_displayname93">显示名称:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems157">禁用命令</string>
      <string id="L_descriptioncolon66">说明:</string>
      <string id="L_datecolon29">日期:</string>
      <string id="L_descriptioncolon26">说明:</string>
      <string id="L_displayname149">显示名称:</string>
      <string id="L_pathcolon36">路径:</string>
      <string id="L_descriptioncolon46">说明:</string>
      <string id="L_pathcolon40">路径:</string>
      <string id="L_sectionofworkpanetodisplaylink97">要显示链接的工作窗格部分:</string>
      <string id="L_maximumnumberofundos2">最多可取消操作数</string>
      <string id="L_pathcolon72">路径:</string>
      <string id="L_displayname125">显示名称:</string>
      <string id="L_displayname141">显示名称:</string>
      <string id="L_allowsubfolders67">允许子文件夹:</string>
      <string id="L_sectionofworkpanetodisplaylink137">要显示链接的工作窗格部分:</string>
      <string id="L_allowsubfolders63">允许子文件夹:</string>
      <string id="L_allowsubfolders71">允许子文件夹:</string>
      <string id="L_action99">操作:</string>
      <string id="L_sectionofworkpanetodisplaylink105">要显示链接的工作窗格部分:</string>
      <string id="L_descriptioncolon62">说明:</string>
      <string id="L_datecolon53">日期:</string>
      <string id="L_fullpathincludingfilenamerequired87">包括文件名的完整路径(必需):</string>
      <string id="L_descriptioncolon22">说明:</string>
      <string id="L_action91">操作:</string>
      <string id="L_displayname101">显示名称:</string>
      <string id="L_defaultfilelocation0">默认文件位置</string>
      <string id="L_datecolon25">日期:</string>
      <string id="L_fullpathincludingfilenamerequired103">包括文件名的完整路径(必需):</string>
      <string id="L_pathcolon32">路径:</string>
      <string id="L_descriptioncolon6">说明:</string>
      <string id="L_fullpathincludingfilenamerequired135">包括文件名的完整路径(必需):</string>
      <string id="L_datecolon61">日期:</string>
      <string id="L_datecolon49">日期:</string>
      <string id="L_fullpathincludingfilenamerequired151">包括文件名的完整路径(必需):</string>
      <string id="L_pathcolon56">路径:</string>
      <string id="L_displayname133">显示名称:</string>
      <string id="L_fullpathincludingfilenamerequired95">包括文件名的完整路径(必需):</string>
      <string id="L_datecolon13">日期:</string>
      <string id="L_sectionofworkpanetodisplaylink113">要显示链接的工作窗格部分:</string>
      <string id="L_miscellaneous160">杂项</string>
      <string id="L_ServerSettings">服务器设置</string>
      <string id="L_pathcolon20">路径:</string>
      <string id="L_sectionofworkpanetodisplaylink145">要显示链接的工作窗格部分:</string>
      <string id="L_pathcolon68">路径:</string>
      <string id="L_allowsubfolders75">允许子文件夹:</string>
      <string id="L_datecolon21">日期:</string>
      <string id="L_descriptioncolon74">说明:</string>
      <string id="L_fullpathincludingfilenamerequired143">包括文件名的完整路径(必需):</string>
      <string id="L_descriptioncolon54">说明:</string>
      <string id="L_descriptioncolon34">说明:</string>
      <string id="L_allowsubfolders47">允许子文件夹:</string>
      <string id="L_descriptioncolon14">说明:</string>
      <string id="L_pathcolon16">路径:</string>
      <string id="L_allowsubfolders43">允许子文件夹:</string>
      <string id="L_allowsubfolders79">允许子文件夹:</string>
      <string id="L_action131">操作:</string>
      <string id="L_datecolon45">日期:</string>
      <string id="L_pathcolon52">路径:</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_externalConverterAsDefaultForFileExtensionPPT">
        <listBox refId="L_listOfExternalConvertersPPT">要自定义的外部文件格式转换器的列表</listBox>
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
          <label>默认文件位置</label>
        </textBox>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfo">
        <checkBox refId="L_EnablesaveAutoRecoverinfo">启用“保存自动恢复信息”</checkBox>
        <decimalTextBox refId="L_AutoRecoversavefrequencyminutes" defaultValue="10" spinStep="1">自动恢复保存频率(分钟):</decimalTextBox>
      </presentation>
      <presentation id="L_SavePowerPointfilesas">
        <dropdownList refId="L_savepowerpointfilesas1" noSort="true" defaultItem="0">将 PowerPoint 文件另存为</dropdownList>
      </presentation>
      <presentation id="L_Maximumnumberofundos">
        <decimalTextBox refId="L_maximumnumberofundos2" defaultValue="20" spinStep="1">最多可取消操作数</decimalTextBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Sizeofrecentlyusedfilelist" defaultValue="20" spinStep="1">最近使用的文件列表的大小</decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="14" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Slidenavigation">
        <checkBox refId="L_Addslidenavigationcontrols">添加幻灯片浏览控件</checkBox>
        <dropdownList refId="L_Colors" noSort="true" defaultItem="3">颜色</dropdownList>
      </presentation>
      <presentation id="L_RunPrograms">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
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
      <presentation id="L_SetDocumentBehaviorIfFileValidationFails">
        <dropdownList refId="L_SetDocumentBehaviorIfFileValidationFailsDropID" noSort="true" defaultItem="1">
        </dropdownList>
        <checkBox refId="L_SetDocumentBehaviorIfFileValidationFailsStr3">选中: 允许编辑。未选中: 不允许编辑。</checkBox>
      </presentation>
      <presentation id="L_Determinewhethertoforceencryptedppt">
        <dropdownList refId="L_DeterminewhethertoforceencryptedpptDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">最大数目:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">要保留的最大数目:</decimalTextBox>
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
        <dropdownList refId="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFilesDropID" noSort="true" defaultItem="0">文件阻止设置:</dropdownList>
      </presentation>
      <presentation id="L_OpenDocumentPresentationFiles">
        <dropdownList refId="L_OpenDocumentPresentationFilesDropID" noSort="true" defaultItem="0">文件阻止设置:</dropdownList>
      </presentation>
      <presentation id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">
        <dropdownList refId="L_PowerPoint972003PresentationsShowsTemplatesandAddInFilesDropID" noSort="true" defaultItem="0">文件阻止设置:</dropdownList>
      </presentation>
      <presentation id="L_WebPages">
        <dropdownList refId="L_WebPagesDropID" noSort="true" defaultItem="0">文件阻止设置:</dropdownList>
      </presentation>
      <presentation id="L_OutlineFiles">
        <dropdownList refId="L_OutlineFilesDropID" noSort="true" defaultItem="0">文件阻止设置:</dropdownList>
      </presentation>
      <presentation id="L_LegacyConvertersForPowerPoint">
        <dropdownList refId="L_LegacyConvertersForPowerPointDropID" noSort="true" defaultItem="0">文件阻止设置:</dropdownList>
      </presentation>
      <presentation id="L_GraphicFilters">
        <dropdownList refId="L_GraphicFiltersDropID" noSort="true" defaultItem="0">文件阻止设置:</dropdownList>
      </presentation>
      <presentation id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">
        <dropdownList refId="L_MicrosoftOfficeOpenXMLConvertersForPowerPointDropID" noSort="true" defaultItem="0">文件阻止设置:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaConverters">
        <dropdownList refId="L_PowerPointBetaConvertersDropID" noSort="true" defaultItem="0">文件阻止设置:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaFiles">
        <dropdownList refId="L_PowerPointBetaFilesDropID" noSort="true" defaultItem="0">文件阻止设置:</dropdownList>
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
        <textBox refId="L_pathcolon4">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon5">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon6">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders7">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon8">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon9">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon10">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders11">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon12">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon16">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon20">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon24">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon28">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon32">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon36">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon40">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon44">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon48">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon52">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon56">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon60">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon64">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon68">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon72">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon76">
          <label>路径:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>日期:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>说明:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">允许子文件夹:</checkBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize80">可自定义的错误消息列表</listBox>
        <text>输入值名称的错误 ID 以及值的自定义按钮文本</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileWebPagePreview">“文件”选项卡 | 选项 | 自定义功能区 | 所有命令 | 网页预览</checkBox>
        <checkBox refId="L_FileSendToMailRecipient">“文件”选项卡 | 共享 | 使用电子邮件发送</checkBox>
        <checkBox refId="L_InsertHyperlinkPPT">“插入”选项卡 | 链接 | 超链接</checkBox>
        <checkBox refId="L_ToolsLanguage">“审阅”选项卡 | 语言 | 语言</checkBox>
        <checkBox refId="L_ToolsMacroMacrosPPT">“开发工具”选项卡 | 代码 | 宏</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">“开发工具”选项卡 | 代码 | 宏安全性</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorPPT">“开发工具”选项卡 | 代码 | Visual Basic</checkBox>
        <checkBox refId="L_WebAddressPPT">“文件”选项卡 | 选项 | 自定义功能区 | 所有命令 | 地址
</checkBox>
        <checkBox refId="L_BroadcastSlideShow">“幻灯片放映”选项卡 | 开始放映幻灯片 | 广播幻灯片</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindPPT">Ctrl+F (开始 | 编辑 | 查找)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkPPT">Ctrl+K (插入 | 链接 | 超链接)</checkBox>
        <checkBox refId="L_AltF8ToolsMacroMacros">Alt+F8 (开发工具 | 代码 | 宏)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (开发工具 | 代码 | Visual Basic)</checkBox>
        <checkBox refId="L_CtrlF5BroadcastSlideShow">Ctrl+F5 (幻灯片放映 | 开始放映幻灯片 | 广播幻灯片)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems157">
        <listBox refId="L_EnteracommandbarIDtodisable">输入要禁用的命令栏 ID</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys158">
        <listBox refId="L_Enterakeyandmodifiertodisable">输入要禁用的键和修饰符</listBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService00">
        <textBox refId="L_BroadcastServiceServerName0">
          <label>名称:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL0">
          <label>服务 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription0">
          <label>描述(可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo0">
          <label>信息 URL (可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms0">
          <label>服务协议 URL (可选):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService01">
        <textBox refId="L_BroadcastServiceServerName1">
          <label>名称:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL1">
          <label>服务 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription1">
          <label>描述(可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo1">
          <label>信息 URL (可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms1">
          <label>服务协议 URL (可选):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService02">
        <textBox refId="L_BroadcastServiceServerName2">
          <label>名称:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL2">
          <label>服务 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription2">
          <label>描述(可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo2">
          <label>信息 URL (可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms2">
          <label>服务协议 URL (可选):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService03">
        <textBox refId="L_BroadcastServiceServerName3">
          <label>名称:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL3">
          <label>服务 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription3">
          <label>描述(可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo3">
          <label>信息 URL (可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms3">
          <label>服务协议 URL (可选):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService04">
        <textBox refId="L_BroadcastServiceServerName4">
          <label>名称:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL4">
          <label>服务 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription4">
          <label>描述(可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo4">
          <label>信息 URL (可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms4">
          <label>服务协议 URL (可选):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService05">
        <textBox refId="L_BroadcastServiceServerName5">
          <label>名称:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL5">
          <label>服务 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription5">
          <label>描述(可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo5">
          <label>信息 URL (可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms5">
          <label>服务协议 URL (可选):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService06">
        <textBox refId="L_BroadcastServiceServerName6">
          <label>名称:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL6">
          <label>服务 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription6">
          <label>描述(可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo6">
          <label>信息 URL (可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms6">
          <label>服务协议 URL (可选):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService07">
        <textBox refId="L_BroadcastServiceServerName7">
          <label>名称:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL7">
          <label>服务 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription7">
          <label>描述(可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo7">
          <label>信息 URL (可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms7">
          <label>服务协议 URL (可选):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService08">
        <textBox refId="L_BroadcastServiceServerName8">
          <label>名称:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL8">
          <label>服务 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription8">
          <label>描述(可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo8">
          <label>信息 URL (可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms8">
          <label>服务协议 URL (可选):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService09">
        <textBox refId="L_BroadcastServiceServerName9">
          <label>名称:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL9">
          <label>服务 URL:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription9">
          <label>描述(可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo9">
          <label>信息 URL (可选):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms9">
          <label>服务协议 URL (可选):</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>