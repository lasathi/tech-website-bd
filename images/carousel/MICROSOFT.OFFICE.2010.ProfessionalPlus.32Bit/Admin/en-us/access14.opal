<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Access 2010</displayName>
  <description>Microsoft Access 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4733.1000</string>
      <string id="L_TrustedLocations">Trusted Locations</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Disable Trust Bar Notification for unsigned application add-ins and block them</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">This policy setting controls whether the specified Office application notifies users when unsigned application add-ins are loaded or silently disable such add-ins without notification. This policy setting only applies if you enable the "Require that application add-ins are signed by Trusted Publisher" policy setting, which prevents users from changing this policy setting.

If you enable this policy setting, applications automatically disable unsigned add-ins without informing users.
 
If you disable this policy setting, if this application is configured to require that all add-ins be signed by a trusted publisher, any unsigned add-ins the application loads will be disabled and the application will display the Trust Bar at the top of the active window. The Trust Bar contains a message that informs users about the unsigned add-in.

If you do not configure this policy setting, the disable behavior applies, and in addition, users can configure this requirement themselves in the "Add-ins" category of the Trust Center for the application.</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">This policy setting controls whether add-ins for this applications must be digitally signed by a trusted publisher.
 
If you enable this policy setting, this application checks the digital signature for each add-in before loading it. If an add-in does not have a digital signature, or if the signature did not come from a trusted publisher, this application disables the add-in and notifies the user. Microsoft provides four certificates for Office, which you can add to the Trusted Publishers list. These certificates must be added to the Trusted Publishers list if you require that all add-ins be signed by a trusted publisher. The Microsoft certificates are named Mscert01.cer, Mscert02.cer, Mscert03.cer, Mscert04.cer, and can be found on the Microsoft Web site. Office 2010 stores certificates for trusted publishers in the Internet Explorer trusted publisher store. Earlier versions of Microsoft Office stored trusted publisher certificate information (specifically, the certificate thumbprint) in a special Office trusted publisher store.  Office 2010 still reads trusted publisher certificate information from the Office trusted publisher store, but it does not write information to this store. Therefore, if you created a list of trusted publishers in a previous version of Office and you upgrade to Office 2010, your trusted publisher list will still be recognized. However, any trusted publisher certificates that you add to the list will be stored in the Internet Explorer trusted publisher store. For more information about trusted publishers, see the Office Resource Kit.

If you disable or do not configure this policy setting, this application does not check the digital signature on application add-ins before opening them. If a dangerous add-in is loaded, it could harm users' computers or compromise data security.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Require that application add-ins are signed by Trusted Publisher</string>
      <string id="L_TrustCenter">Trust Center</string>
      <string id="L_Cryptography">Cryptography</string>
      <string id="L_TrustedLocationsExplain">This policy setting allows you to specify a location that is used as a trusted source for opening files in this application.  Files in trusted locations bypass file validation, active content checks and Protected View. Macros and code in these files will execute without displaying warnings to the user. If you change or add a location make sure that the new location is secured, with only appropriate user permissions to add document/files.

If you enable this policy setting, you may specify a folder location, path, and date from which files can the application can open files which run macros without warning.  If you check the "Allow sub folders" check box, then all sub-folders in the folder you specify will also be trusted.

If you disable or do not configure this policy setting, the trusted location is not specified.</string>
      <string id="L_Pathcolon">Path:</string>
      <string id="L_Datecolon">Date:</string>
      <string id="L_Descriptioncolon">Description:</string>
      <string id="L_Allowsubfolders">Allow sub folders:</string>
      <string id="L_TrustedLoc01">Trusted Location #1</string>
      <string id="L_TrustedLoc02">Trusted Location #2</string>
      <string id="L_TrustedLoc03">Trusted Location #3</string>
      <string id="L_TrustedLoc04">Trusted Location #4</string>
      <string id="L_TrustedLoc05">Trusted Location #5</string>
      <string id="L_TrustedLoc06">Trusted Location #6</string>
      <string id="L_TrustedLoc07">Trusted Location #7</string>
      <string id="L_TrustedLoc08">Trusted Location #8</string>
      <string id="L_TrustedLoc09">Trusted Location #9</string>
      <string id="L_TrustedLoc10">Trusted Location #10</string>
      <string id="L_TrustedLoc11">Trusted Location #11</string>
      <string id="L_TrustedLoc12">Trusted Location #12</string>
      <string id="L_TrustedLoc13">Trusted Location #13</string>
      <string id="L_TrustedLoc14">Trusted Location #14</string>
      <string id="L_TrustedLoc15">Trusted Location #15</string>
      <string id="L_TrustedLoc16">Trusted Location #16</string>
      <string id="L_TrustedLoc17">Trusted Location #17</string>
      <string id="L_TrustedLoc18">Trusted Location #18</string>
      <string id="L_TrustedLoc19">Trusted Location #19</string>
      <string id="L_TrustedLoc20">Trusted Location #20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Allow Trusted Locations on the network</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">This policy setting controls whether trusted locations on the network can be used.
      
If you enable this policy setting, users can specify trusted locations on network shares or in other remote locations that are not under their direct control by selecting the "Allow Trusted Locations on my network (not recommended)" check box in the Trusted Locations section of the Trust Center. Content, code, and add-ins are allowed to load from trusted locations with minimal security and without prompting the user for permission.

If you disable or do not configure this policy setting, the selected application ignores any network locations listed in the Trusted Locations section of the Trust Center. Disabling this policy setting does not delete any network locations from the Trusted Locations list. Instead, it forces the selected application to treat the locations as non-trusted and prevents users from adding new network locations to the list.

If you also deploy Trusted Locations via Group Policy, you should verify whether any of them are remote locations. If any of them are remote locations and you do not allow remote locations via this policy setting, those policy keys that point to remote locations will be ignored on client computers.

Disabling this policy setting will cause disruption for users who add network locations to the Trusted Locations list. However, it is not recommended to enable this policy setting (as the "Allow Trusted Locations on my network (not recommended)" check box itself states), so in practice it should be possible to disable this policy setting in most situations without causing significant usability issues for most users.
</string>
      <string id="L_DisableTrustedLoc">Disable all trusted locations</string>
      <string id="L_TurnOffDEPAccess">Turn off Data Execution Prevention</string>
      <string id="L_TurnOffDEPAccessExplain">This policy setting allows you to turn on and off Data Execution Prevention (DEP) for Access.  DEP is a set of hardware and software technologies that perform additional checks on memory to help prevent malicious code from running on a system.  The primary benefit of DEP is to help prevent code execution from data pages.

If you enable this policy setting, you will turn off DEP for Access.

If you disable or do not configure this policy setting, you will turn on DEP for Access.</string>
      <string id="L_TurnOffTrustedDocuments">Turn off trusted documents</string>
      <string id="L_TurnOffTrustedDocumentsExplain">This policy setting allows you to turn off the trusted documents feature.  The trusted documents feature allows users to always enable active content in documents such as macros, ActiveX controls, data connections, etc. so that they are not prompted the next time they open the documents.  Trusted documents are exempt from security notifications.

If you enable this policy setting, you will turn off the trusted documents feature.  Users will receive a security prompt every time a document containing active content is opened.

If you disable or do not configure this policy setting, documents will be trusted when users enable content for a document, and users will not receive a security prompt.</string>
      <string id="L_DisableTrustedLocExplain">This policy setting allows administrators to disable all trusted locations in the specified applications. Trusted locations specified in the Trust Center are used to define file locations that are assumed to be safe. Content, code, and add-ins are allowed to load from trusted locations with a minimal amount of security, without prompting the users for permission. If a dangerous file is opened from a trusted location, it will not be subject to standard security measures and could harm users' computers or data.
      
If you enable this policy setting, all trusted locations (those specified in the Trust Center) in the specified applications are ignored, including any trusted locations established by Office 2010 during setup, deployed to users using Group Policy, or added by users themselves.  Users will be prompted again when opening files from trusted locations.

If you disable or do not configure this policy setting, all trusted locations (those specified in the Trust Center) in the specified applications are assumed to be safe.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Turn off Trusted Documents on the network</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">This policy setting allows you to turn off the trusted documents feature for documents opened from the network.

If you enable this policy setting, users will always see security notifications for active content such as macros, ActiveX controls, data connections, etc. for documents opened from the network.

If you disable or do not configure this policy setting, the trusted documents feature allows users to always allow active content in documents such as macros, ActiveX controls, data connections, etc. so that users are not prompted the next time they open the documents.  Trusted documents are exempt from security notifications.</string>
      <string id="L_SetCNGCipherAlgorithm">Set CNG cipher algorithm</string>
      <string id="L_SetCNGCipherAlgorithmExplain">This policy setting allows you to configure the CNG cipher algorithm that is used.

If you enable this policy setting, then the cipher provided will be used if it is a supported algorithm.

If you disable or do not configure this policy setting, AES will be used.</string>
      <string id="L_ConfigureCNGCipherChainingMode">Configure CNG cipher chaining mode</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">This policy setting allows you to configure the cipher chaining mode used.

If you enable this policy setting, the cipher chaining mode specified will be applied.

If you disable or do not configure this policy setting, Cipher Block Chaining (CBC) will be the default CNG cipher chaining mode used.</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">Cipher Block Chaining (CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">Cipher Feedback (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">Set CNG cipher key length</string>
      <string id="L_SetCNGCipherKeyLengthExplain">This policy setting allows you to configure the number of bits to use when creating the cipher key.  This number will be rounded down to a multiple of 8.

If you enable this policy setting, the key bits specified will be used.

If you disable or do not configure this policy setting, the default value will be used.</string>
      <string id="L_SpecifyEncryptionCompatibility">Specify encryption compatibility</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">This policy setting allows you to specify the encrypted database compatibility.

If you enable this policy setting, the compatibility format specified will be applied during encryption for new files
- Use legacy format
- Use next generation format
- All files save with next generation format

If you disable or do not configure this policy setting, the default setting, "Use next generation format," will be applied.</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Use legacy format</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Use next generation format</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">All files save with next generation format</string>
      <string id="L_SetParametersForCNGContext">Set parameters for CNG context</string>
      <string id="L_SetParametersForCNGContextExplain">This policy setting allows you to specify the encryption parameters that should be used for the CNG context. 

If you enable this policy setting, the parameters specified will be passed to the CNG context.

If you disable or do not configure this policy setting, the default CNG values will be used.</string>
      <string id="L_SpecifyCNGHashAlgorithm">Specify CNG hash algorithm</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">This policy setting allows you to specify the hash algorithm used.

If you enable this policy setting, the hashing algorithm selected will be used by CNG.

If you disable or do not configure this policy setting, the default CNG hash algorithm will be used.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">Set CNG password spin count</string>
      <string id="L_SetCNGPasswordSpinCountExplain">This policy setting allows you to specify the number of times to spin (rehash) the password verifier.

If you enable this policy setting, the number specified will be the number of times the password will be rehashed.

If you disable or do not configure this policy setting, the default (100000) will be used.</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Specify CNG random number generator algorithm</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">This policy setting allows you to configure the CNG random number generator to use.

If you enable this policy setting, the random number generator specified will be used.

If you disable or do not configure this policy setting, the default random number generator will be used.</string>
      <string id="L_SpecifyCNGSaltLength">Specify CNG salt length</string>
      <string id="L_SpecifyCNGSaltLengthExplain">This policy setting allows you to specific the number of bytes of salt that should be used.

If you enable this policy setting, the bytes specified will be used.

If you disable or do not configure this policy setting, the default length or 16 will be used.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Set maximum number of trusted documents</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">This policy setting allows you to specify the maximum number of trust records for trusted documents that can be stored in the registry.

If you enable this policy setting, you may specify the maximum number of trust records, with an upper limit of 20000.  Due to performance reasons, it is not recommended to set it to the upper limit.

If you disable or you do not configure this policy setting, the default value for of 500 is used.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Set maximum number of trust records to preserve</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">This policy setting allows you to specify the maximum number of trust records to preserve when the purge task detects that this application has trusted more than the number of trusted documents set by the "Set maximum number of trusted documents" policy setting.

If you enable this policy setting, you may specify the maximum number of trust records to preserve, with an upper limit of 20000.  Due to performance reasons, it is not recommended to set it to the upper limit.

If you disable or you do not configure this policy setting, the default value for of 400 is used.</string>
      <string id="L_VBAWarningsPolicy">VBA Macro Notification Settings</string>
      <string id="L_VBAWarningsExplain">This policy setting controls how the specified applications warn users when Visual Basic for Applications (VBA) macros are present.
      
If you enable this policy setting, you can choose from four options for determining how the specified applications will warn the user about macros:

- Disable all with notification:  The application displays the Trust Bar for all macros, whether signed or unsigned. This option enforces the default configuration in Office.

- Disable all except digitally signed macros: The application displays the Trust Bar for digitally signed macros, allowing users to enable them or leave them disabled. Any unsigned macros are disabled, and users are not notified.

- Disable all without notification: The application disables all macros, whether signed or unsigned, and does not notify users.

- Enable all macros (not recommended):  All macros are enabled, whether signed or unsigned. This option can significantly reduce security by allowing dangerous code to run undetected.

If you disable this policy setting, the "Trust Bar warning for all macros" will be the default setting.

If you do not configure this policy setting, when users open files in the specified applications that contain VBA macros, the applications open the files with the macros disabled and display the Trust Bar with a warning that macros are present and have been disabled. Users can inspect and edit the files if appropriate, but cannot use any disabled functionality until they enable it by clicking "Enable Content" on the Trust Bar.  If the user clicks "Enable Content," then the document is added as a trusted document.

Important: If "Trust bar warning for digitally signed macros only (unsigned macros will be disabled)" is selected, users will not be able to open unsigned Access databases.

Also, note that Microsoft Office stores certificates for trusted publishers in the Internet Explorer trusted publisher store. Earlier versions of Microsoft Office stored trusted publisher certificate information (specifically, the certificate thumbprint) in a special Office trusted publisher store. Microsoft Office still reads trusted publisher certificate information from the Office trusted publisher store, but it does not write information to this store.

Therefore, if you created a list of trusted publishers in a previous version of Microsoft Office and you upgrade to Office, your trusted publisher list will still be recognized. However, any trusted publisher certificates that you add to the list will be stored in the Internet Explorer trusted publisher store.
</string>
      <string id="L_DisableAllWithNotification">Disable all with notification</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Disable all except digitally signed macros</string>
      <string id="L_DisableAllWithoutNotification">Disable all without notification</string>
      <string id="L_EnableAllMacros">Enable all macros (not recommended)</string>
      <string id="L_Aqua">Aqua</string>
      <string id="L_Black">Black</string>
      <string id="L_Blue">Blue</string>
      <string id="L_BrightGreen">Bright Green</string>
      <string id="L_DarkBlue">Dark Blue</string>
      <string id="L_Fuchsia">Fuchsia</string>
      <string id="L_Gray">Gray</string>
      <string id="L_Green">Green</string>
      <string id="L_Maroon">Maroon</string>
      <string id="L_Olive">Olive</string>
      <string id="L_Red">Red</string>
      <string id="L_Silver">Silver</string>
      <string id="L_Teal">Teal</string>
      <string id="L_Violet">Violet</string>
      <string id="L_White">White</string>
      <string id="L_Yellow">Yellow</string>
      <string id="L_Empty">
      </string>
      <string id="L_Custom">Custom</string>
      <string id="L_Customizableerrormessages">Customizable Error Messages</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Disable commands</string>
      <string id="L_Disableitemsinuserinterface">Disable Items in User Interface</string>
      <string id="L_Disableshortcutkeys">Disable shortcut keys</string>
      <string id="L_EnteracommandbarIDtodisable">Enter a command bar ID to disable</string>
      <string id="L_Enterakeyandmodifiertodisable">Enter a key and modifier to disable</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">Enter error ID for Value Name and custom button text for Value</string>
      <string id="L_General">General</string>
      <string id="L_Lefttoright4">Left-to-Right</string>
      <string id="L_Listoferrormessagestocustomize">List of error messages to customize</string>
      <string id="L_Miscellaneous">Miscellaneous</string>
      <string id="L_Predefined">Predefined</string>
      <string id="L_Recentlyusedfilelist">Number of documents in the Recent Documents list</string>
      <string id="L_Righttoleft">Right-to-left</string>
      <string id="L_Security">Security</string>
      <string id="L_Visual">Visual</string>
      <string id="L_WebOptions">Web Options...</string>
      <string id="L_CtrlFFindAcc">Ctrl+F (Home | Find | Find)</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (Database Tools | Macro | Visual Basic)</string>
      <string id="L_UnderlinehyperlinksExplain">This policy setting controls whether hyperlinks in Access tables, queries, forms, and reports are underlined. 
      
If you enable this policy setting, Access underlines all hyperlinks in tables, queries, forms, and reports when they are created, overriding any configuration changes on the users' computers. 
      
If you disable this policy setting, Access does not underline hyperlinks in tables, queries, forms and reports. 
      
If you do not configure this policy setting, Access underlines hyperlinks that appear in tables, queries, forms, and reports. 
      
Enabling this policy setting enforces the default configuration in Access, and is therefore unlikely to cause a significant usability issue for most users. If this configuration is changed, users might click on dangerous hyperlinks without realizing it, which could pose a security risk.</string>
      <string id="L_ModalTrustDecisionOnly">Modal Trust Decision Only</string>
      <string id="L_ModalTrustDecisionOnlyExplain">This policy setting controls how Access notifies users about untrusted components. 
      
If you enable this policy setting, when users attempt to open an untrusted Access database that contains user-programmed executable components, users see a dialog box where they then must choose whether to enable or disable the components before they can work with the database. 
      
If you disable or do not configure this policy setting, when users open an untrusted Access database that contains user-programmed executable components, Access opens the database with the components disabled and displays the Message Bar with a warning that database content has been disabled. Users can inspect the contents of the database, but cannot use any disabled functionality until they enable it by clicking Options on the Message Bar and selecting the appropriate action.</string>
      <string id="L_Access2000">Access 2000</string>
      <string id="L_Access20022003">Access 2002-2003</string>
      <string id="L_Access2007">Access 2007</string>
      <string id="L_DefaultFileFormatExplain">This policy setting controls whether new database files are created in the new Access format or in a format used by earlier versions of Access.
      
If you enable this policy setting, you can specify whether new database files are created in Access 2010 format by default or in Access 2002--2003 format. Users can still override the default and select a specific format when they save the files, but cannot set the default by themselves from the Access Options dialog. 
      
If you disable or do not configure this policy setting, when users create new database files, Access saves them in the new Access 2010 format; however, users can change this functionality by selecting a file format from the Default file format drop down list under Access Options | Popular | Creating databases. Note: If you disable this policy setting, users can choose from three default file formats: Access 2000, Access 2002--2003, and Access 2010. You can use this policy setting to specify either the Access 2002--2003 or Access 2010 format as the default, but not the Access 2000 format.</string>
      <string id="L_DefaultFileFormat">Default file format</string>
      <string id="L_ApplicationSettings">Application Settings</string>
      <string id="L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened">This policy setting controls whether Access prompts users to convert older databases when they are opened. 
      
If you enable this policy setting, Access will leave Access 97-format databases unchanged. Access informs the user that the database is in the older format, but does not provide the user with an option to convert the database. Some features introduced in more recent versions of Access will not be available, and the user will not be able to make any design changes to the database. 
      
If you disable or do not configure this policy setting, when users open databases that were created in the Access 97 file format, Access prompts them to convert the database to a newer file format. Users can choose to convert the database or leave it in the older format.</string>
      <string id="L_Cursormovement">Cursor movement</string>
      <string id="L_Defaultdatabasefolder">Default database folder</string>
      <string id="L_Defaultdirection">Default direction</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">Defines a list of custom error messages to activate.</string>
      <string id="L_DisablescommandbarbuttonsandmenueitemsbasedonID">This policy setting allows you to disable any command bar button and menu item with a command bar ID, including command bar buttons and menu items that are not in the predefined lists. 
      
If you enable this policy setting, you can enter an ID number to disable a specific command bar button or menu item.  The ID number needs to be in decimal (not hexadecimal).  Multiple values should be separated by commas.  For more information, see Microsoft Office 2010 Fluent User Interface Control Identifiers at http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1033.
      
If you disable or do not configure this policy setting, all default command bar buttons or menu items are available to users.</string>
      <string id="L_Disablesshortcutsbasedonthevirtualkeycodeandmodifierforthesh">This policy setting allows you to disable any shortcut key by using its virtual key code ID, including shortcut keys that are not in the predefined lists. 
      
If you enable this policy setting, you can enter a virtual key code ID number to disable a specific shortcut key. A list of IDs is available at http://officeredir.microsoft.com/r/rlidGroupPolicyVirtualKeyCodesO14?clid=1033. 
      
If you disable or do not configure this policy setting, all default shortcut keys are enabled for users.</string>
      <string id="L_DisablesthecorrespondingcommandsintheUI">This policy setting allows you to disable specific command bar buttons and menu items in the specified applications. 
      
If you enable this policy setting you can disable specific command bar buttons and menu items in the user interface for the selected application.  The predefined list of command bar buttons and menu items you can disable becomes available to you when you enable this policy setting. 
      
If you disable or do not configure this policy setting, the predefined list of command bar buttons and menu items are enabled for the application.</string>
      <string id="L_Disablesthecorrespondingshortcutkeys">This policy setting allows you to disable specific shortcut key combinations in the specified applications. 
      
If you enable this policy setting you can disable specific shortcut keys for the selected application.  The predefined list of shortcut keys you can disable becomes available to you when you enable this policy setting. 
      
If you disable or do not configure this policy setting, the predefined list of shortcut keys are enabled for the application.</string>
      <string id="L_Donotprompttoconvertolderdatabases">Do not prompt to convert older databases</string>
      <string id="L_Followedhyperlinkcolor">Followed hyperlink color</string>
      <string id="L_GeneralAlignment">General Alignment</string>
      <string id="L_Hyperlinkcolor">Hyperlink color</string>
      <string id="L_Interfacemode">Interface mode</string>
      <string id="L_International">International</string>
      <string id="L_Logical">Logical</string>
      <string id="L_MicrosoftOfficeaccess">Microsoft Access 2010</string>
      <string id="L_Numberofentries">Number of entries: </string>
      <string id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">Path to shared Workgroup information file for secured MDB files</string>
      <string id="L_SetsthenumberofentriesinthefilelistintheFilemenu">Sets the number of entries in the file list in the Office menu.</string>
      <string id="L_Specifiesthedefaultcursormovementmode">Specifies the default cursor movement mode.</string>
      <string id="L_Specifiesthedefaulthyperlinktextcolor">Specifies the default hyperlink text color.</string>
      <string id="L_Specifiesthedefaultleftrighttextdirection">Specifies the default left-right text direction.</string>
      <string id="L_Specifiesthedefaultpathandfilenamefortheworkgrupinformationf">Specifies the default path and filename for the workgroup information file.</string>
      <string id="L_Specifiesthedefaulttextalignment">Specifies the default text alignment.</string>
      <string id="L_Specifiesthedefaulttextcoloroffollowedhyperlinks">Specifies the default text color of followed hyperlinks.</string>
      <string id="L_Specifiesthedefaultworkingfolder">Specifies the default working folder.</string>
      <string id="L_Textmode">Text mode</string>
      <string id="L_ToolsSecurity">Tools | Security</string>
      <string id="L_ToolsSecurityEncryptDecryptDatabase">Database Tools | Database Tools | Encode/Decode Database</string>
      <string id="L_ToolsSecurityUserandGroupPermissions">Database Tools | Administer | Users and Permission | User and Group Permissions</string>
      <string id="L_Underlinehyperlinks">Underline hyperlinks</string>
      <string id="L_WorkgroupAdministrator">Workgroup Administrator...</string>
      <string id="L_pathcolon19">Path:</string>
      <string id="L_pathcolon67">Path:</string>
      <string id="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">Path to shared Workgroup information file for secured MDB files</string>
      <string id="L_pathcolon39">Path:</string>
      <string id="L_datecolon68">Date:</string>
      <string id="L_datecolon20">Date:</string>
      <string id="L_general5">General</string>
      <string id="L_descriptioncolon81">Description:</string>
      <string id="L_defaultdatabasefolder6">Default database folder</string>
      <string id="L_allowsubfolders54">Allow sub folders:</string>
      <string id="L_allowsubfolders14">Allow sub folders:</string>
      <string id="L_allowsubfolders50">Allow sub folders:</string>
      <string id="L_allowsubfolders10">Allow sub folders:</string>
      <string id="L_descriptioncolon69">Description:</string>
      <string id="L_allowsubfolders38">Allow sub folders:</string>
      <string id="L_descriptioncolon49">Description:</string>
      <string id="L_pathcolon27">Path:</string>
      <string id="L_descriptioncolon29">Description:</string>
      <string id="L_allowsubfolders58">Allow sub folders:</string>
      <string id="L_datecolon56">Date:</string>
      <string id="L_pathcolon63">Path:</string>
      <string id="L_datecolon28">Date:</string>
      <string id="L_pathcolon35">Path:</string>
      <string id="L_descriptioncolon57">Description:</string>
      <string id="L_datecolon64">Date:</string>
      <string id="L_empty87">
      </string>
      <string id="L_descriptioncolon17">Description:</string>
      <string id="L_allowsubfolders82">Allow sub folders:</string>
      <string id="L_pathcolon71">Path:</string>
      <string id="L_pathcolon59">Path:</string>
      <string id="L_descriptioncolon25">Description:</string>
      <string id="L_listoferrormessagestocustomize84">List of error messages to customize</string>
      <string id="L_cursormovement2">Cursor movement</string>
      <string id="L_datecolon60">Date:</string>
      <string id="L_descriptioncolon77">Description:</string>
      <string id="L_datecolon16">Date:</string>
      <string id="L_pathcolon23">Path:</string>
      <string id="L_datecolon52">Date:</string>
      <string id="L_allowsubfolders26">Allow sub folders:</string>
      <string id="L_datecolon8">Date:</string>
      <string id="L_descriptioncolon73">Description:</string>
      <string id="L_allowsubfolders22">Allow sub folders:</string>
      <string id="L_descriptioncolon53">Description:</string>
      <string id="L_pathcolon47">Path:</string>
      <string id="L_descriptioncolon33">Description:</string>
      <string id="L_descriptioncolon13">Description:</string>
      <string id="L_pathcolon31">Path:</string>
      <string id="L_pathcolon7">Path:</string>
      <string id="L_datecolon48">Date:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems85">Disable commands</string>
      <string id="L_pathcolon55">Path:</string>
      <string id="L_disableshortcutkeys86">Disable shortcut keys</string>
      <string id="L_datecolon12">Date:</string>
      <string id="L_allowsubfolders62">Allow sub folders:</string>
      <string id="L_pathcolon79">Path:</string>
      <string id="L_allowsubfolders66">Allow sub folders:</string>
      <string id="L_pathcolon43">Path:</string>
      <string id="L_allowsubfolders34">Allow sub folders:</string>
      <string id="L_allowsubfolders30">Allow sub folders:</string>
      <string id="L_pathcolon15">Path:</string>
      <string id="L_descriptioncolon65">Description:</string>
      <string id="L_descriptioncolon45">Description:</string>
      <string id="L_datecolon44">Date:</string>
      <string id="L_descriptioncolon37">Description:</string>
      <string id="L_defaultdirection0">Default direction</string>
      <string id="L_datecolon24">Date:</string>
      <string id="L_pathcolon51">Path:</string>
      <string id="L_datecolon80">Date:</string>
      <string id="L_descriptioncolon9">Description:</string>
      <string id="L_datecolon72">Date:</string>
      <string id="L_datecolon76">Date:</string>
      <string id="L_allowsubfolders18">Allow sub folders:</string>
      <string id="L_followedhyperlinkcolor4">Followed hyperlink color</string>
      <string id="L_pathcolon75">Path:</string>
      <string id="L_descriptioncolon61">Description:</string>
      <string id="L_descriptioncolon41">Description:</string>
      <string id="L_descriptioncolon21">Description:</string>
      <string id="L_allowsubfolders74">Allow sub folders:</string>
      <string id="L_pathcolon11">Path:</string>
      <string id="L_datecolon32">Date:</string>
      <string id="L_allowsubfolders70">Allow sub folders:</string>
      <string id="L_datecolon40">Date:</string>
      <string id="L_allowsubfolders46">Allow sub folders:</string>
      <string id="L_generalalignment1">General Alignment</string>
      <string id="L_allowsubfolders42">Allow sub folders:</string>
      <string id="L_allowsubfolders78">Allow sub folders:</string>
      <string id="L_hyperlinkcolor3">Hyperlink color</string>
      <string id="L_datecolon36">Date:</string>
      <string id="L_Disableallapplicationextensions">Disable all application add-ins</string>
      <string id="L_DisableallapplicationextensionsExplain">This policy setting disables all add-ins for the specified Office 2010 applications.

If you enable this policy setting, all add-ins for the specified Office 2010 applications are disabled.

If you disable or do not configure this policy setting, all add-ins for the specified Office 2010 applications are allowed to run without notifying the users.</string>
      <string id="L_2007CompatibleCachePolicy">Use Access 2007 compatible cache</string>
      <string id="L_2007CompatibleCacheExplain">This policy setting allows you to force new and existing databases to use a cache compatible Access 2007.

If you enable this policy setting, new and existing databases will use caching compatible with Access 2007.

If you disable or do not configure this policy setting, new databases will default to use caching that is not compatible with Access 2007.  Existing databases will use the caching mode that they were created with.
</string>
      <string id="L_ClearCacheOnClosePolicy">Clear cache on close</string>
      <string id="L_ClearCacheOnCloseExplain">This policy setting allows you to force the cache to be cleared for databases that are not compatible with Access 2010 when the database is closed.

If you enable this policy setting, then any cached Microsoft SharePoint or Business Data Catalog (BDC) links will be cleared on close for databases that do not use Access 2010 compatible caching.  If the database uses Access 2010 compatible caching, then this policy setting will have no effect when enabled.

If you disable or do not configure this policy setting, then any cached Microsoft SharePoint or Business Data Catalog (BDC) links will be not cleared on close for databases that do not use Access 2010 compatible caching.  If the database uses Access 2010 compatible caching, then this policy setting will have no effect when disabled or not configured.</string>
      <string id="L_NeverCachePolicy">Never cache data</string>
      <string id="L_NeverCacheExplain">This policy setting allows you to force databases that do not use Access 2010 compatible caching to not cache any data.

If you enable this policy setting, then data from Microsoft SharePoint or Business Data Catalog (BDC) will not be cached for databases that do not use Access 2010 compatible caching.  If the database uses Access 2010 compatible caching, then this policy setting will have no effect when enabled.

If you disable or do not configure this policy setting, then data from Microsoft SharePoint or Business Data Catalog (BDC) will be cached for databases that do not use Access 2010 compatible caching.  If the database uses Access 2010 compatible caching, then this policy setting will have no effect when disabled or not configured.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Defaultdirection">
        <dropdownList refId="L_defaultdirection0" noSort="true" defaultItem="1">Default direction</dropdownList>
      </presentation>
      <presentation id="L_GeneralAlignment">
        <dropdownList refId="L_generalalignment1" noSort="true" defaultItem="1">General Alignment</dropdownList>
      </presentation>
      <presentation id="L_Cursormovement">
        <dropdownList refId="L_cursormovement2" noSort="true" defaultItem="1">Cursor movement</dropdownList>
      </presentation>
      <presentation id="L_Hyperlinkcolor">
        <dropdownList refId="L_hyperlinkcolor3" noSort="true" defaultItem="12">Hyperlink color</dropdownList>
      </presentation>
      <presentation id="L_Followedhyperlinkcolor">
        <dropdownList refId="L_followedhyperlinkcolor4" noSort="true" defaultItem="5">Followed hyperlink color</dropdownList>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="4" spinStep="1">Number of entries: </decimalTextBox>
      </presentation>
      <presentation id="L_Defaultdatabasefolder">
        <textBox refId="L_defaultdatabasefolder6">
          <label>Default database folder</label>
        </textBox>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>CNG cipher algorithm:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Cipher key length</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>Parameters</label>
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
          <label>Random number generator:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">Number of bytes</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Maximum number:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Maximum to preserve:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon7">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon8">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon9">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders10">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon11">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon12">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon13">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders14">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon15">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon16">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon17">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders18">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon19">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon20">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon21">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders22">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon23">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon24">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon25">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders26">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon27">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon28">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon29">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders30">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon31">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon32">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon33">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders34">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon35">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon36">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon37">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders38">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon39">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon40">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon41">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders42">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon43">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon44">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon45">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders46">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon47">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon48">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon49">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders50">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon51">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon52">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon53">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders54">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon55">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon56">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon57">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders58">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon59">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon60">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon61">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders62">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon63">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon64">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon65">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders66">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon67">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon68">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon69">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders70">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon71">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon72">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon73">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders74">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon75">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon76">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon77">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders78">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon79">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_datecolon80">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_descriptioncolon81">
          <label>Description:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders82">Allow sub folders:</checkBox>
      </presentation>
      <presentation id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">
        <textBox refId="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">
          <label>Path to shared Workgroup information file for secured MDB files</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize84">List of error messages to customize</listBox>
        <text>Enter error ID for Value Name and custom button text for Value</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">File tab | Access Options | Customize | All Commands | Email</checkBox>
        <checkBox refId="L_ToolsSecuritySetDatabasePassword">Database tools | Database tools | Encrypt with Password</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupPermissions">File tab | Access Options | Customize | All Commands | User and Group Permissions</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupAccounts">File tab | Access Options | Customize | All Commands | User and Group accounts</checkBox>
        <checkBox refId="L_ToolsSecurityUserLevelSecurityWizard">File tab | Access Options | Customize | All Commands | User-Level Security Wizard...</checkBox>
        <checkBox refId="L_ToolsSecurityEncryptDecryptDatabase">File tab | Access Options | Customize | All Commands | Encode/Decode Database</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorAcc">Database tools | Macro | Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroRunMacro">Database Tools | Macro | Run Macro</checkBox>
        <checkBox refId="L_ToolsMacroConvertMacrostoVisualBasic">Database Tools | Macro | Convert Macros to Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroCreateShortcutMenufromMacro">Database Tools | Macro | Create Shortcut Menu from Macro</checkBox>
        <checkBox refId="L_ToolsAddInsAcc">Database Tools | Database Tools | Add-Ins</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindAcc">Ctrl+F (Home | Find | Find)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkAcc">Ctrl+K (File tab | Options | Customize | All Commands | Insert Hyperlinks)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (Database Tools | Macro | Visual Basic)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems85">
        <listBox refId="L_EnteracommandbarIDtodisable">Enter a command bar ID to disable</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys86">
        <listBox refId="L_Enterakeyandmodifiertodisable">Enter a key and modifier to disable</listBox>
      </presentation>
      <presentation id="L_DefaultFileFormat">
        <dropdownList refId="L_empty87" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>