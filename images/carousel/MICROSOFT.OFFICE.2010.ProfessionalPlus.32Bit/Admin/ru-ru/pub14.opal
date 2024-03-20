<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Publisher 2010</displayName>
  <description>Microsoft Publisher 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Данный параметр политики определяет, должно ли указанное приложение Office уведомлять пользователей о загрузке неподписанных надстроек или же такие надстройки будут отключаться без уведомления. Данный параметр политики применим только в том случае, если включен параметр политики "Надстройки приложений должны быть подписаны надежными издателями", который запрещает изменение этого параметра политики пользователями.

Если этот параметр политики включен, приложения автоматически отключают неподписанные надстройки без уведомления пользователей.
 
Если этот параметр политики отключен, то в случае если приложение требует наличие подписей от надежного издателя для всех надстроек, все загружаемые неподписанные надстройки будут отключены, а в верхней части активного окна появится панель безопасности. Панель безопасности содержит сообщение, уведомляющее пользователей о неподписанной надстройке.

Если этот параметр политики не настроен, используется поведение по умолчанию. Кроме того, пользователи смогут настроить это требование самостоятельно в категории "Надстройки" центра управления безопасностью приложения.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Отключить уведомление панели безопасности для неподписанных надстроек приложений</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Данный параметр политики определяет, должны ли надстройки для указанных приложений иметь цифровую подпись от надежного издателя.
 
Если этот параметр политики включен, указанное приложение проверяет цифровую подпись каждой надстройки перед ее загрузкой. Если у надстройки нет цифровой подписи или подпись не была получена от надежного издателя, приложение отключает надстройку и уведомляет пользователя. Корпорация Майкрософт поставляет для Office четыре сертификата, которые можно добавить в список надежных издателей. Если подпись от надежного издателя требуется для всех надстроек, необходимо добавить эти сертификаты в список надежных издателей. Сертификаты корпорации Майкрософт имеют имена Mscert01.cer, Mscert02.cer, Mscert03.cer и Mscert04.cer; их можно найти на веб-сайте корпорации Майкрософт. В Office 2010 сертификаты находятся в хранилище надежных издателей Internet Explorer. В предыдущих версиях Microsoft Office сведения о сертификатах надежных издателей (в частности, цифровые отпечатки сертификатов) находились в специальном хранилище надежных издателей Office. В Office 2010 все еще поддерживается чтение сведений о сертификатах из хранилища надежных издателей Office, но новые сведения туда более не добавляются. Таким образом, если список надежных издателей был создан в предыдущей версии Office, а затем произведено обновление до Office 2010, прежний список надежных издателей все еще будет учитываться. Однако все новые сертификаты, добавляемые в список, будут помещены в хранилище надежных издателей Internet Explorer. Дополнительные сведения о надежных издателях см. в комплекте ресурсов Office.

Если этот параметр политики отключен или не настроен, указанное приложение проверяет цифровые подписи надстроек перед их открытием. Загрузка опасной надстройки может повредить компьютер или создать угрозу безопасности данных.</string>
      <string id="L_TurnOffDEPPub">Отключить предотвращение выполнения данных</string>
      <string id="L_TurnOffDEPPubExplain">Данный параметр политики позволяет включать и отключать функции предотвращения выполнения данных в Publisher. Предотвращение выполнения данных представляет собой набор технологий для аппаратных и программных средств, которые выполняют дополнительные проверки памяти, препятствующие выполнению в системе вредоносного кода. Основным преимуществом предотвращения выполнения данных является возможность отключения выполнения кода со страниц данных.

Если этот параметр политики включен, функции предотвращения выполнения данных в Publisher будут отключены.

Если этот параметр политики отключен или не настроен, функции предотвращения выполнения данных в Publisher будут включены.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Надстройки приложений должны быть подписаны надежными издателями</string>
      <string id="L_TrustCenter">Центр управления безопасностью</string>
      <string id="L_Disableallapplicationextensions">Блокировать загрузку надстроек приложений</string>
      <string id="L_DisableallapplicationextensionsExplain">Данный параметр политики отключает все надстройки для указанных приложений Office 2010.
      
Если этот параметр политики включен, все надстройки для приложений Office 2010 будут отключены.

Если этот параметр политики отключен или не настроен, все надстройки для указанных приложений Office 2010 будут запускаться без уведомления пользователей, если не установлен режим, в котором все надстройки приложений должны быть подписаны надежными издателями.</string>
      <string id="L_VBAWarningsPolicy">Настройка уведомлений о макросах VBA</string>
      <string id="L_VBAWarningsExplain">Данный параметр политики определяет вид предупреждений, отображаемых в случае наличия макросов Visual Basic for Applications (VBA).
      
При включении данного параметра политики можно выбрать вид предупреждения о макросах из следующих четырех вариантов.

- Отключить все с уведомлением. Приложение отобразит панель безопасности для всех макросов, подписанных и неподписанных. Это значение параметра используется в Office по умолчанию.

- Отключить все, кроме макросов с цифровой подписью. Приложение отобразит панель безопасности для макросов с цифровой подписью, предоставляя возможность включить их или оставить отключенными. Любые неподписанные макросы отключаются без уведомления.

- Отключить все без уведомления. Приложение отключает без уведомления все макросы, подписанные и неподписанные.

- Включить все макросы (не рекомендуется). Все макросы, подписанные и неподписанные, включены. Выбор этого варианта может существенно снизить уровень безопасности, так как позволяет незаметно запустить опасный код.

Если этот параметр политики отключен, по умолчанию будет использоваться вариант "Предупреждение панели безопасности для всех макросов".

Если этот параметр политики не настроен, то при открытии в указанных приложениях файлов, содержащих макросы VBA, эти файлы будут открываться с отключенными макросами, но приложение будет отображать панель безопасности с предупреждением о том, что макросы имеются и отключены. Пользователи смогут посмотреть и изменить соответствующие файлы, но использовать отключенные функции будет невозможно до тех пор, пока они не будут включены подходящей командой в группе "Параметры" на панели безопасности.

Важно! Если выбран параметр "Предупреждение панели безопасности только для макросов с цифровой подписью (неподписанные макросы будут отключены)", открыть неподписанные базы данных Access будет невозможно.

Кроме того, обратите внимание на то, что в Microsoft Office сертификаты находятся в хранилище надежных издателей Internet Explorer. В предыдущих версиях Microsoft Office сведения о сертификатах надежных издателей (в частности, цифровые отпечатки сертификатов) находились в специальном хранилище надежных издателей Office. В Microsoft Office все еще поддерживается чтение сведений о сертификатах из хранилища надежных издателей Office, но новые сведения туда более не добавляются.

Таким образом, если список надежных издателей был создан в предыдущей версии Microsoft Office, а затем произведено обновление до Office, прежний список надежных издателей все еще будет учитываться. Однако все новые сертификаты, добавляемые в список, будут помещены в хранилище надежных издателей Internet Explorer.
</string>
      <string id="L_DisableAllWithNotification">Отключить все с уведомлением</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Отключить все, кроме макросов с цифровой подписью</string>
      <string id="L_DisableAllWithoutNotification">Отключить все без уведомления</string>
      <string id="L_EnableAllMacros">Включить все макросы (не рекомендуется)</string>
      <string id="L_Empty">
      </string>
      <string id="L_Checkspellingasyoutype">Автоматически проверять орфографию</string>
      <string id="L_CheckspellingasyoutypeExplain">Данный параметр политики позволяет настроить параметры проверки орфографии.

Если этот параметр политики включен, можно выбрать один из следующих параметров:
- Автоматически проверять орфографию. Этот флажок установлен.
- Скрывать орфографические ошибки. Этот флажок установлен, но флажок "Автоматически проверять орфографию" снят.
- Все. Флажки "Автоматически проверять орфографию" и "Скрывать орфографические ошибки" установлены.

Если этот параметр политики отключен или не настроен, флажок "Автоматически проверять орфографию" установлен.</string>
      <string id="L_CheckspellingasyoutypeStr1">Автоматически проверять орфографию</string>
      <string id="L_CheckspellingasyoutypeStr2">Скрывать орфографические ошибки</string>
      <string id="L_CheckspellingasyoutypeStr3">Все</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Устанавливает или снимает соответствующий флажок в пользовательском интерфейсе.</string>
      <string id="L_Custom">Настраиваемый</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Отключить команды</string>
      <string id="L_Disableitemsinuserinterface">Отключить элементы пользовательского интерфейса</string>
      <string id="L_EnteracommandbarIDtodisable">Введите идентификатор панели команд для отключения</string>
      <string id="L_General">Общие</string>
      <string id="L_lefttoright3">Слева направо</string>
      <string id="L_Miscellaneous">Прочие</string>
      <string id="L_Predefined">Встроенные</string>
      <string id="L_righttoleft4">Справа налево</string>
      <string id="L_Save">Сохранить</string>
      <string id="L_Security">Безопасность</string>
      <string id="L_PubOptions">Параметры Publisher</string>
      <string id="L_Advanced">Дополнительно</string>
      <string id="L_ComplexScripts">Сложные знаки</string>
      <string id="L_Proofing">L_Proofing</string>
      <string id="L_Whenselectingautomaticallyselectentireword">Автоматически выделять слова</string>
      <string id="L_SpecifytheIDforacommandbaritem">Данный параметр политики позволяет отключить любую кнопку или любой пункт меню на панели команд с помощью идентификатора панели команд, включая кнопки и пункты меню, не включенные во встроенные списки.

Если этот параметр политики включен, пользователь может ввести идентификатор, чтобы отключить конкретную кнопку или конкретный пункт меню на панели команд. Для получения дополнительных сведений см. "Идентификаторы элементов пользовательского интерфейса Microsoft Office 2010" по адресу http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1049.

Если этот параметр политики отключен или не настроен, пользователям будут доступны все используемые по умолчанию кнопки и пункты меню на панели команд.</string>
      <string id="L_PromptusertosetupprinterExplain">Если этот параметр установлен, при обнаружении нового принтера приложение Publisher предложит пользователю запустить мастер настройки принтера.</string>
      <string id="L_Promptusertosetupprinter">Предложить пользователю настроить принтер</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsExplain">Данный параметр политики позволяет отключить конкретные кнопки и пункты меню на панели команд в приложении Publisher.

Если этот параметр политики включен, пользователь может ввести идентификатор, чтобы отключить конкретную кнопку или конкретный пункт меню на панели команд. Идентификаторы должны быть десятичными числами (а не шестнадцатеричными). Если указано несколько значений, их следует разделять запятыми. Для получения дополнительных сведений см. "Идентификаторы элементов пользовательского интерфейса Microsoft Office 2010" по адресу http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1049.

Если этот параметр политики отключен или не настроен, приложению Publisher будет доступен весь встроенный список кнопок и пунктов меню на панели команд.</string>
      <string id="L_Sendentirepublicationasasingle">Отправить всю публикацию одним файлом в формате JPEG</string>
      <string id="L_Enableincrementalpublishtoweb">Включить добавочную публикацию в Интернете</string>
      <string id="L_SaveAutoRecoverinfoevery">Автосохранение каждые (мин.)</string>
      <string id="L_SaveAutoRecoverinfoeveryExplain">Данный параметр политики позволяет указать интервал автосохранения в минутах.

Если этот параметр политики включен, можно указать интервал автосохранения в минутах. Допустимые значения: от 1 до 120 минут.

Если этот параметр политики отключен или не настроен, будет использоваться интервал, заданный через пользовательский интерфейс.
</string>
      <string id="L_ShowScreenTipsonobjects">Показывать всплывающие подсказки на объектах</string>
      <string id="L_AutomaticallySwitchKeyboard">Автоматически переключать раскладку клавиатуры в соответствии с языком окружающего текста</string>
      <string id="L_AutomaticallysubstitutefontformissingEAchars">Автоматически подставлять шрифт для отсутствующих знаков восточноазиатских языков</string>
      <string id="L_SetDefaultTextFlowDirection">Задать направление текста по умолчанию</string>
      <string id="L_SetDefaultTextFlowDirectionExplain">Данный параметр политики позволяет задать направление текста по умолчанию: справа налево или слева направо. 

Если этот параметр политики включен, можно выбрать направление текста.

Если этот параметр отключен или не настроен, используется направление текста по умолчанию.</string>
      <string id="L_SetDefaultTextFlowDirectionStr1">Слева направо</string>
      <string id="L_SetDefaultTextFlowDirectionStr2">Справа налево</string>
      <string id="L_PreventfatallycorruptfilesfromopeningExplain">Если этот параметр отключен, открытие неустранимо поврежденных файлов запрещено. Если этот параметр включен, пользователь получает предупреждение, но может разрешить открытие файла. По умолчанию открытие неустранимо поврежденных файлов запрещено.</string>
      <string id="L_Preventfatallycorruptfilesfromopening">Не блокировать неустранимо поврежденные файлы, а предупреждать об их открытии</string>
      <string id="L_UseSequenceChecking">Использовать проверку</string>
      <string id="L_AdddoublequotesinHebrewalphabetnumbering">Добавлять кавычки при нумерации с использованием букв иврита</string>
      <string id="L_Allowbackgroundsaves">Разрешить сохранение в фоновом режиме</string>
      <string id="L_AutomaticallyHyphenateInNewTextBoxes">Автоматически расставлять переносы в новых надписях</string>
      <string id="L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe">Флажок установлен. Добавляет кавычки ('') при нумерации с использованием букв иврита. | Флажок снят. Не добавляет кавычки ('') при нумерации с использованием букв иврита.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes">Устанавливает или снимает флажок ''Автоматически расставлять переносы в новых надписях''.</string>
      <string id="L_DefaultPublisherdirection">Направление по умолчанию для Publisher</string>
      <string id="L_AllowTextToBeDraggedAndDropped">Разрешить перетаскивание текста</string>
      <string id="L_MicrosoftOfficePublisher">Microsoft Publisher 2010</string>
      <string id="L_Promptuserwhenreapplyingastyle">Запрашивать пользователя при повторном применении стиля</string>
      <string id="L_Specifiesthedefaultlayoutorientation">Указывает ориентацию макета, используемую по умолчанию.</string>
      <string id="L_UseChinesefontsizes">Использовать размеры шрифтов китайского языка</string>
      <string id="L_TurnOffDragPreview">Отключить отображение перетаскиваемого объекта</string>
      <string id="L_TurnOffDragPreviewExplain">Данный параметр политики позволяет определить режим отображения перетаскиваемого объекта в приложении Publisher: полупрозрачное изображение или простой контур.

Если этот параметр политики включен, при перетаскивании объекта отображается только его контур. Этот вариант рекомендуется для старых компьютеров, поскольку требует меньше ресурсов.

Если этот параметр политики отключен или не настроен, при перетаскивании объекта отображается его полупрозрачное изображение.</string>
      <string id="L_UseXPSEnhancedPrintPath">Использовать улучшенный путь печати XPS</string>
      <string id="L_UseXPSEnhancedPrintPathExplain">Данный параметр политики позволяет по возможности использовать улучшенный путь печати XPS. 

Если этот параметр политики включен или не настроен, будет использоваться путь печати XPS.

Если этот параметр политики отключен, путь печати XPS не используется.</string>
      <string id="L_DisplayDeveloperTab">Показывать вкладку "Разработчик" на ленте</string>
      <string id="L_DisplayDeveloperTabExplain">Данный параметр политики определяет, будет ли вкладка "Разработчик" отображаться на ленте.

Если этот параметр политики включен, вкладка "Разработчик" будет отображаться на ленте.

Если этот параметр политики отключен, вкладка "Разработчик" не будет отображаться на ленте.

Если этот параметр политики не настроен, вкладка "Разработчик" не будет отображаться на ленте, но режим ее отображения может быть изменен в диалоговом окне "Параметры" приложения.</string>
      <string id="L_OptionsCustomizeRibbon">Настройка ленты</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplay">Задать максимальное число отображаемых последних использованных элементов</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplayExplain">Данный параметр политики позволяет задать максимальное число последних использованных элементов, отображаемых в области навигации представления Backstage. 

Если этот параметр политики включен, можно ввести максимальное число последних использованных элементов для отображения в данной области.

Если этот параметр политики отключен или не настроен, по умолчанию в данной области отображается 17 последних использованных элементов.</string>
      <string id="L_ShowTheNewTemplateGalleryWhenStartingPublisher">Показывать коллекцию шаблонов публикаций при запуске Publisher</string>
      <string id="L_Usetypeandreplace">Заменять при вводе</string>
      <string id="L_Whenformattingautomaticallyformatentireword">Автоматически форматировать слово целиком</string>
      <string id="L_PublisherAutomationSecurityLevel">Уровень безопасности автоматизации Publisher</string>
      <string id="L_PublisherAutomationSecurityLevelExplain">Данный параметр политики определяет возможность выполнения макросов, открытых программным способом из другого приложения, в приложении Publisher.

Если этот параметр политики включен, можно выбрать режим управления поведением макросов в Publisher при открытии приложения программным способом.

- Низкий (включены). Разрешается выполнение макросов в приложении, открытом программным способом.
- По решению пользователя (запрос). Функциональность макросов определяется режимом, установленным в разделе "Параметры макросов" центра управления безопасностью.
- Высокий (отключены). Все макросы в приложении, открытом программным способом, отключаются.

Если этот параметр политики отключен или не настроен, Publisher будет использовать режим, заданный по умолчанию в разделе "Параметры макросов" центра управления безопасностью.</string>
      <string id="L_LowEnabled">Низкий (включены)</string>
      <string id="L_ByUIPrompted">По решению пользователя (запрос)</string>
      <string id="L_Highdisabled">Высокий (отключены)</string>
      <string id="L_disablecommandbarbuttonsandmenuitems2">Отключить команды</string>
      <string id="L_defaultpublisherdirection3">Направление по умолчанию для Publisher</string>
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
        <checkBox refId="L_FilePublishtoWeb">Вкладка "Файл" | Доступ | Типы файлов | Опубликовать HTML-код</checkBox>
        <checkBox refId="L_FileWebPagePreview">Файл | Просмотр | Предварительный просмотр веб-страницы</checkBox>
        <checkBox refId="L_FileSendEmailSendthisPage">Вкладка "Файл" | Доступ | Доступ | Отправить по электронной почте</checkBox>
        <checkBox refId="L_FileSendEmailEmailPreview">Вкладка "Файл" | Доступ | Доступ | Просмотр сообщения</checkBox>
        <checkBox refId="L_ToolsMacro">Вкладка "Разработчик"</checkBox>
        <checkBox refId="L_ToolsMacroMacros">Вкладка "Разработчик" | Код | Макросы</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">Вкладка "Разработчик" | Код | Безопасность макросов</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditor">Вкладка "Разработчик" | Код | Visual Basic</checkBox>
        <checkBox refId="L_ToolsAddIns">Вкладка "Разработчик" | Надстройки | Надстройки COM</checkBox>
        <checkBox refId="L_ToolsCustomize">Вкладка "Файл" | Параметры | Настройка ленты</checkBox>
        <checkBox refId="L_PubOptions1">Вкладка "Файл" | Параметры</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems2">
        <listBox refId="L_EnteracommandbarIDtodisable">Введите идентификатор панели команд для отключения</listBox>
      </presentation>
      <presentation id="L_DefaultPublisherdirection">
        <dropdownList refId="L_defaultpublisherdirection3" noSort="true" defaultItem="0">Направление по умолчанию для Publisher</dropdownList>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfoevery">
        <textBox refId="L_SaveAutoRecoverinfoeveryID">
          <label>Минуты (1-120):</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>