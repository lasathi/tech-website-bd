<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft InfoPath 2010</displayName>
  <description>Microsoft InfoPath 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4733.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">This policy setting controls whether the specified Office application notifies users when unsigned application add-ins are loaded or silently disable such add-ins without notification. This policy setting only applies if you enable the "Require that application add-ins are signed by Trusted Publisher" policy setting, which prevents users from changing this policy setting.

If you enable this policy setting, applications automatically disable unsigned add-ins without informing users.
 
If you disable this policy setting, if this application is configured to require that all add-ins be signed by a trusted publisher, any unsigned add-ins the application loads will be disabled and the application will display the Trust Bar at the top of the active window. The Trust Bar contains a message that informs users about the unsigned add-in.

If you do not configure this policy setting, the disable behavior applies, and in addition, users can configure this requirement themselves in the "Add-ins" category of the Trust Center for the application.</string>
      <string id="L_TurnOffDEPInf">Turn off Data Execution Prevention</string>
      <string id="L_TurnOffDEPInfExplain">This policy setting allows you to turn on and off Data Execution Prevention (DEP) for InfoPath.  DEP is a set of hardware and software technologies that perform additional checks on memory to help prevent malicious code from running on a system.  The primary benefit of DEP is to help prevent code execution from data pages.

If you enable this policy setting, you will turn off DEP for InfoPath.

If you disable or do not configure this policy setting, you will turn on DEP for InfoPath.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Disable Trust Bar Notification for unsigned application add-ins</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">This policy setting controls whether add-ins for this applications must be digitally signed by a trusted publisher.
 
If you enable this policy setting, this application checks the digital signature for each add-in before loading it. If an add-in does not have a digital signature, or if the signature did not come from a trusted publisher, this application disables the add-in and notifies the user. Microsoft provides four certificates for Office, which you can add to the Trusted Publishers list. These certificates must be added to the Trusted Publishers list if you require that all add-ins be signed by a trusted publisher. The Microsoft certificates are named Mscert01.cer, Mscert02.cer, Mscert03.cer, Mscert04.cer, and can be found on the Microsoft Web site. Office 2010 stores certificates for trusted publishers in the Internet Explorer trusted publisher store. Earlier versions of Microsoft Office stored trusted publisher certificate information (specifically, the certificate thumbprint) in a special Office trusted publisher store.  Office 2010 still reads trusted publisher certificate information from the Office trusted publisher store, but it does not write information to this store. Therefore, if you created a list of trusted publishers in a previous version of Office and you upgrade to Office 2010, your trusted publisher list will still be recognized. However, any trusted publisher certificates that you add to the list will be stored in the Internet Explorer trusted publisher store. For more information about trusted publishers, see the Office Resource Kit.

If you disable or do not configure this policy setting, this application does not check the digital signature on application add-ins before opening them. If a dangerous add-in is loaded, it could harm users' computers or compromise data security.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Require that application add-ins are signed by Trusted Publisher</string>
      <string id="L_TrustCenter">Trust Center</string>
      <string id="L_TrustedLocations">Trusted Locations</string>
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
      <string id="L_TrustedLocationsExplain">This policy setting allows you to specify a location that is used as a trusted source for opening files in this application.  Files in trusted locations bypass file validation, active content checks and Protected View. Macros and code in these files will execute without displaying warnings to the user. If you change or add a location make sure that the new location is secured, with only appropriate user permissions to add document/files.

If you enable this policy setting, you may specify a folder location, path, and date from which files can the application can open files which run macros without warning.  If you check the "Allow sub folders" check box, then all sub-folders in the folder you specify will also be trusted.

If you disable or do not configure this policy setting, the trusted location is not specified.</string>
      <string id="L_DisableTrustedLoc">Disable all trusted locations</string>
      <string id="L_DisableTrustedLocExplain">This policy setting allows administrators to disable all trusted locations in the specified applications. Trusted locations specified in the Trust Center are used to define file locations that are assumed to be safe. Content, code, and add-ins are allowed to load from trusted locations with a minimal amount of security, without prompting the users for permission. If a dangerous file is opened from a trusted location, it will not be subject to standard security measures and could harm users' computers or data.
      
If you enable this policy setting, all trusted locations (those specified in the Trust Center) in the specified applications are ignored, including any trusted locations established by Office 2010 during setup, deployed to users using Group Policy, or added by users themselves.  Users will be prompted again when opening files from trusted locations.

If you disable or do not configure this policy setting, all trusted locations (those specified in the Trust Center) in the specified applications are assumed to be safe.</string>
      <string id="L_BlockCrossDomainDataFormRetrieval">Block cross-domain data form retrieval</string>
      <string id="L_BlockCrossDomainDataFormRetrievalExplain">This policy setting allows you to specify whether or not the InfoPath client can access cross-domain data in untrusted forms.

If you enable this policy setting, users will not be able to retrieve cross-domain data unless the form is full trust or opened from a Trusted Location.

If you disable or do not configure this policy setting, users will be asked if they want to trust the data connections in a form when the form contains cross-domain data connections.</string>
      <string id="L_Disableallapplicationextensions">Disable all application add-ins</string>
      <string id="L_DisableallapplicationextensionsExplain">This policy setting disables all add-ins for the specified Office 2010 applications.
      
If you enable this policy setting, all add-ins for the specified Office 2010 applications are disabled.

If you disable or do not configure this policy setting, all add-ins for the specified Office 2010 applications are allowed to run without notifying the users.</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Checks/Unchecks the corresponding UI option.</string>
      <string id="L_Custom">Custom</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Disable commands</string>
      <string id="L_Disableitemsinuserinterface">Disable Items in User Interface</string>
      <string id="L_Disableshortcutkeys">Disable shortcut keys</string>
      <string id="L_EnteracommandbarIDtodisable">Enter a command bar ID to disable</string>
      <string id="L_General">General</string>
      <string id="L_HelpActivateProduct">Help | Activate Product...</string>
      <string id="L_LefttoRight">Left to Right</string>
      <string id="L_Miscellaneous">Miscellaneous</string>
      <string id="L_Predefined">Predefined</string>
      <string id="L_Recentlyusedfilelist">Number of documents in the Recent documents list</string>
      <string id="L_RighttoLeft2">Right to Left</string>
      <string id="L_Security">Security</string>
      <string id="L_SpecifytheIDforacommandbartodisable">This policy setting allows you to disable any command bar button and menu item with a command bar ID, including command bar buttons and menu items that are not in the predefined lists.

If you enable this policy setting, you can enter an ID number to disable a specific command bar button or menu item.  The ID number needs to be in decimal (not hexadecimal).  Multiple values should be separated by commas.  For more information, see Microsoft Office 2010 Fluent User Interface Control Identifiers at http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1033.

If you disable or do not configure this policy setting, all default command bar buttons or menu items are available to users.</string>
      <string id="L_InfoPathOptions">InfoPath Options</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListExplain">InfoPath stores an allowable list corresponding to the assemblies located in the GAC (Global Assembly Cache) that have the Allow Partially Trust Callers Attribute (APTCA) set.  An InfoPath form's business logic can only call into APTCA assemblies in the GAC which are on this allowable list.  To add a new assembly to the allowable list, add a new String Value entry to the APTCA key.  The Value Name field should be the public key token for the assembly and the Value Data field should be "1" for InfoPath to allow loading the assembly.  If the Value Data field is not "1" the assembly will fail to load.</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableList">InfoPath APTCA Assembly allowable list</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcement">InfoPath APTCA Assembly Allowable List Enforcement</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcementExplain">InfoPath stores a list of safe assemblies located in the GAC (Global Assembly Cache) that an InfoPath form's business logic can call. Business logic can only call into assemblies in the GAC that are on the safe list. This policy controls the enforcement of the safe list. By default, assemblies in the GAC that are not on the safe list cannot be loaded from business logic.</string>
      <string id="L_URLoflocationwhereTemplatepartsareStored">Enter URL of location where template parts are stored</string>
      <string id="L_URLoflocationwhereTemplatepartsareStoredExplain">Specify a location where Template Parts are stored. Template Parts in this location are automatically recognized by InfoPath and displayed in the Custom Controls Task Pane.</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">Control behavior for Microsoft SharePoint Foundation gradual upgrade</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain">This policy setting controls whether forms and form templates follow URL redirections provided by Microsoft SharePoint Foundation during a gradual upgrade.
      
      If you enable this policy setting, you can choose from three different redirection options:
      
      - Allow redirections to any location. If this option is selected, poorly planned gradual upgrades could put sensitive information at risk.
      
      - Allow redirections to Intranet only. This option is the default configuration in InfoPath. Redirects to the local intranet are allowed, but redirects to other locations are blocked.
      
      - Block all redirections. This option prevents InfoPath from using redirections completely.
      
      If you do not configure this policy setting, InfoPath automatically redirects user requests for sites that have not been upgraded to the temporary URL if it is located on the local intranet, but blocks them if the temporary URL is located elsewhere. InfoPath will prompt users before redirecting forms or form templates to another intranet site.
      
      If you disable this policy setting, all requests to sites that have not been upgraded will be redirected to their targets, regardless of location. This functionality could cause requests made to a secure site to be redirected to an unsecured one (for example, requests to an intranet site could be redirected to an unencrypted Internet site), causing sensitive information to be at risk.</string>
      <string id="L_Allowredirectionstoanylocation">Allow redirections to any location</string>
      <string id="L_AllowredirectionstoIntranetonly">Allow redirections to Intranet only</string>
      <string id="L_Blockallredirections">Block all redirections</string>
      <string id="L_InfPropPanand3rdparty">Hosting the InfoPath Form Control, InfoPath.exe, Document Information Panel, and Workflow forms</string>
      <string id="L_InfopathexeandPropertyPanel">InfoPath.exe, Document Information Panel and Workflow forms</string>
      <string id="L_None">None</string>
      <string id="L_MicrosoftIEFeatureControlOptin">Windows Internet Explorer Feature Control Opt-In</string>
      <string id="L_MicrosoftIEFeatureControlOptinExplain">InfoPath hosts Windows Internet Explorer. This setting opts InfoPath into the following set of Windows Internet Explorer Feature Controls which lock down behavior:

Install ActiveX controls, File download, Bind to object, Security band, Manage add-ons, Disable user name, MIME handling, MIME sniffing, Object caching, Popup blocker, Check saved files, Navigate URL, Window restrictions, Zone elevation. By default Feature Control Lockdown is turned on for InfoPath.exe, Document Information Panel, Workflow forms and 3rd Party Hosting.

You can also change this setting so that it is only turned on for InfoPath.exe, Document Information Panel, and Workflow forms or turn it off completely.</string>
      <string id="L_Neverrun">Never run</string>
      <string id="L_Promptbeforerunning">Prompt before running</string>
      <string id="L_Runwithoutprompting">Run without prompting</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain">This policy setting controls how InfoPath handles e-mail forms that contain code or script.
      
      If you enable this policy setting, you can choose from three different options for prompting the user:
      
      - Never run -  InfoPath will not open any e-mail forms that contain code or script.
      
      - Prompt before running - When users attempt to open e-mail forms that contain code or script, InfoPath will display a notification and allow users to choose whether to continue opening the form. This option is the default configuration.
      
      - Run without prompting - InfoPath will open any e-mail forms that contain code or script without prompting the user. This option could allow malicious code to run on the user's computer.
      
      If you disable this policy setting, InfoPath will open e-mail forms that contain code or script without prompting users.
      
      If you do not configure this policy setting, InfoPath notifies and prompts users before opening InfoPath e-mail forms that contain code or script.</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformsconta">Control behavior when opening InfoPath e-mail forms containing code or script</string>
      <string id="L_OfflineModecachesizeExplain">InfoPath caches data returned from querying data sources. This cached data can then be used when data sources are not accessible. This policy sets the max size of disk space to allocate to cached data.</string>
      <string id="L_OfflineModecachesize">Offline Mode cache size</string>
      <string id="L_Numberofbytescolon">Number of bytes:</string>
      <string id="L_OfflinedatacachedperformtemplateExplain">InfoPath caches data returned from querying data sources. This cached data can then be used when data sources are not accessible. Data is cached across all instances of a form template. This policy controls the maximum size of data to cache for form templates.</string>
      <string id="L_Offlinedatacachedperformtemplate">Offline data cached per form template</string>
      <string id="L_ShowUIifXSNisinInternetZone">Show UI if XSN is in Internet Zone</string>
      <string id="L_AlwaysshowUI">Always show UI</string>
      <string id="L_NeverShowUI">Never show UI</string>
      <string id="L_EmailFormsBeaconingUIExplain">This policy setting controls whether users are warned when an InfoPath form contains a Web beaconing threat.
      
      If you enable this policy setting, you can choose from three options for controlling when InfoPath users are prompted about Web beaconing threats:
      
      - Never show UI
      
      - Always show UI
      
      - Show UI if XSN is in Internet Zone
      
      If you disable this policy setting users will not be warned of Web beaconing threats. Note -- this is the same behavior that occurs if you enable this policy setting and select "Never show UI."
      
      If you do not configure this policy setting, InfoPath users are only warned of a beaconing threat if the form originates from the Internet.</string>
      <string id="L_EmailFormsBeaconingUI">Email Forms Beaconing UI</string>
      <string id="L_DisablehostingtheMicrosoftOfficeInfoPathEditior">Disable hosting the Microsoft InfoPath Filler Control in custom applications.</string>
      <string id="L_DisableMicrosoftOfficeInfoPathEditiorControl">Disable Microsoft InfoPath Filler Control</string>
      <string id="L_Publish">Publish</string>
      <string id="L_MicrosoftOfficeInfoPathmachine">Microsoft InfoPath 2010 (Machine)</string>
      <string id="L_Submit">Submit</string>
      <string id="L_DataConnections">Data Connections</string>
      <string id="L_OfflineModestatusexplain">This policy setting determines the configuration of offline mode in InfoPath.

If you enable this policy setting, you must choose an offline mode status. The following options are available:
      
- Disabled: If this option is selected, InfoPath starts in online mode and offline mode cannot be enabled by users.

- InfoPath in Offline Mode: If this option is selected, InfoPath starts in offline mode and caches queries for use in offline mode. The user can select online mode if required.

- InfoPath not in Offline Mode: If this option is selected, InfoPath starts in online mode but the user can select offline mode if required. InfoPath caches queries for use in offline mode.

If you disable this policy setting, the behavior will be the same as enabling this policy setting and selecting "Disabled."

If you do not configure this policy setting, InfoPath is in online mode, but offline mode is available to users if they select the "Cache queries for use in Offline mode" option under File tab | Options | General | InfoPath Options | Advanced tab.</string>
      <string id="L_Enablednotinuse">Enabled, InfoPath not in Offline Mode</string>
      <string id="L_Enabledinuse">Enabled, InfoPath in Offline Mode</string>
      <string id="L_Disabled">Disabled</string>
      <string id="L_OfflineModestatus">Offline Mode status</string>
      <string id="L_Offline">Offline</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms1">Prevent these file types from being added to forms</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms2">Example: '.ext', or '.ext, .ex1, .ex2, &lt;...&gt;'</string>
      <string id="L_FileTypes">File Types:</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1">Allow these files which would normally be blocked to be added to forms</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2">Example: '.ext', or '.ext, .ex1, .ex2, &lt;...&gt;'</string>
      <string id="L_Waitmilliseconds010000">Wait: (milliseconds 0-10,000)</string>
      <string id="L_DirectionColon">Direction:</string>
      <string id="L_Displayawarningthataformisdigitallysigned">Display a warning that a form is digitally signed</string>
      <string id="L_DisplayawarningthataformisdigitallysignedExplain">This setting controls whether the user sees a dialog box when opening Microsoft InfoPath forms containing digitally signed content. By default, InfoPath shows the user a warning message when the form contains a digital signature. When this setting is set to disabled, this dialog box is not shown.</string>
      <string id="L_Preventusersfromallowingunsafefiletypestobeattachedtoforms">Prevent users from allowing unsafe file types to be attached to forms</string>
      <string id="L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain">This policy setting determines whether InfoPath allows unsafe file types to be attached to forms.
      
If you enable this policy setting, InfoPath users cannot attach unsafe file types to forms.
      
If you disable or do not configure this policy setting, users can attach any type of file to forms except potentially unsafe files that might contain viruses, such as .bat or .exe files. Important - disabling this policy setting does not by itself allow InfoPath users to attach unsafe file types to forms. You must also enable the "Allow file types as attachments to forms" policy setting and specify which file types you would like to allow.</string>
      <string id="L_Blockspecificfiletypesasattachmentstoforms">Block specific file types as attachments to forms</string>
      <string id="L_BlockspecificfiletypesasattachmentstoformsExplain">This policy setting allows administrators to add file types (determined by file extension) to the standard list of file types that InfoPath blocks users from attaching to forms.
      
If you enable this policy setting, you can specify file type extensions to block in addition to the standard list of prohibited file types in InfoPath.
      
If you disable or do not configure this policy setting, users can attach any type of file to the form except potentially unsafe files that might contain viruses, such as .bat or .exe files.</string>
      <string id="L_Allowfiletypesasattachmentstoforms">Allow file types as attachments to forms</string>
      <string id="L_AllowfiletypesasattachmentstoformsExplain">This policy setting controls which types of files (determined by file extension) can be added to InfoPath forms as attachments.
      
If you enable this policy setting and "Prevent users from allowing unsafe file types to be attached to forms" is Disabled or not configured, you can specify file type extensions to remove from the standard list of prohibited file types in InfoPath, thereby allowing users to attach files of the specified types to forms.
      
Important - If "Prevent users from allowing unsafe file types to be attached to forms" is enabled, enabling this policy setting does nothing: any extensions specified here will not be allowed as attachments to forms. Conversely, if there is a legitimate need to allow users to attach files of unsafe types to forms, the "Prevent users from allowing unsafe file types to be attached to forms" setting must be disabled in addition to enabling this policy setting and specifying the file types to allow.
      
If you disable or do not configure this policy setting, users can attach any type of file to forms except potentially unsafe files that might contain viruses, such as .bat or .exe files.</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathforms">Allow the use of ActiveX Custom Controls in InfoPath forms</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain">Permit users to make use of ActiveX Custom Controls when designing and filling out Microsoft InfoPath forms.</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms">Disable Common Language Runtime errors when filling out forms</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutformsExplain">This policy setting controls the amount of detail and number of dialogs users will see by default when a managed code exception is thrown.

If managed code in an InfoPath form throws an exception, a dialog will always be displayed to users filling out the form.

If you enable this policy setting, a single dialog will be shown, and the managed code exception details will be hidden by default.

If you disable this policy setting, two dialogs will be shown when a managed code exception is thrown.
- The first dialog will contain the managed code exception stack trace.
- The second dialog will contain the managed code exception details which will be hidden by default.

If you do not configure this policy setting, a single dialog will be shown, and the managed code exception details will be hidden by default.</string>
      <string id="L_AutoRecoverInterval">AutoRecover Interval</string>
      <string id="L_AutoRecoverIntervalExplain">Microsoft InfoPath can save a form's data automatically while a user is filling out a form. This options sets the amount of time between automatic saves when AutoRecover is turned on.</string>
      <string id="L_EnableAutoRecover">Enable AutoRecover</string>
      <string id="L_EnableAutoRecoverExplain">Microsoft InfoPath can save a form's data automatically while a user is filling out a form. This option turns on AutoRecover.</string>
      <string id="L_Displayashadedinkguideforhandwriting">Display a shaded ink guide for handwriting</string>
      <string id="L_DisplayashadedinkguideforhandwritingExplain">Turns on the shaded ink guide when entering text in Ink entry.</string>
      <string id="L_Entermillisecondsbeforerecognizinghandwriting">Enter milliseconds before recognizing handwriting</string>
      <string id="L_EntermillisecondsbeforerecognizinghandwritingExplain">Sets the number of milliseconds that Microsoft InfoPath will wait before recognizing handwriting.</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymode">Display a warning dialog box that user is entering text in Ink entry mode</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain">Informs users that Ink entry is turned on by showing a warning dialog box.</string>
      <string id="L_InkEntry">Ink Entry</string>
      <string id="L_InkEntryExplain">Set this option to open Microsoft InfoPath in Ink entry mode.</string>
      <string id="L_Entertextdirectionfornewforms">Enter text direction for new forms</string>
      <string id="L_EntertextdirectionfornewformsExplain">Specifies the orientation of new forms. The forms could either be left to right (LTR) or right to left (RTL).</string>
      <string id="L_Advanced">Advanced</string>
      <string id="L_Ink">Ink</string>
      <string id="L_Design">Design</string>
      <string id="L_EnterURL">Enter URL:</string>
      <string id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">Allow users to turn on and off printing of background colors.</string>
      <string id="L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut">This policy setting controls whether users can open InfoPath solutions from a source located in the Internet security zone.
      
      If you enable this policy setting, InfoPath displays an error if users attempt to open solutions that are located in the Internet security zone.
      
      If you disable or do not configure this policy setting, users can open InfoPath solutions that do not contain managed code from sources located in the Internet security zone as defined in the Internet Options dialog in Internet Explorer.</string>
      <string id="L_TurnOffInfoPathDesignermode">Turn off InfoPath Designer mode</string>
      <string id="L_Disablefullytrustedsolutionsfullaccesstomachine">Disable fully trusted solutions full access to computer</string>
      <string id="L_DisableopeningofsolutionsfromtheInternetsecurityzone">Disable opening of solutions from the Internet security zone</string>
      <string id="L_TurnOffInfoPathDesignermodeExplain">This policy setting controls whether InfoPath users can design new or existing form templates.

If you enable this policy setting, users will be blocked from designing new and existing form templates.

If you disable or do not configure this policy setting, users will be able to design new and existing form templates.</string>
      <string id="L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto">This policy setting controls whether InfoPath users can open fully trusted forms.
      
      If you enable this policy setting, InfoPath users will not be able to run any forms marked as fully trusted. This configuration is equivalent to the "Allow fully trusted forms to run on my computer" user interface (UI) option being unchecked in the Trusted Publishers category of the Trust Center, and users cannot change it.
      
      If you disable this policy setting, InfoPath users can run fully trusted forms on their computers, but cannot uncheck the "Allow fully trusted forms to run on my computer" UI option in the Trusted Publisher's category of the Trust Center.
      
      If you do not configure this policy setting, InfoPath users can choose whether to allow trusted forms to run on their computers.</string>
      <string id="L_DisablestheassociatedcommandsintheUI">This policy setting allows you to disable specific command bar buttons and menu items in the specified applications.
      
If you enable this policy setting you can disable specific command bar buttons and menu items in the user interface for the selected application.  The predefined list of command bar buttons and menu items you can disable becomes available to you when you enable this policy setting.
      
If you disable or do not configure this policy setting, the predefined list of command bar buttons and menu items are enabled for the application.</string>
      <string id="L_Disablestheassociatedshortcutkeys">This policy setting allows you to disable specific shortcut key combinations in the specified applications.
      
If you enable this policy setting you can disable specific shortcut keys for the selected application.  The predefined list of shortcut keys you can disable becomes available to you when you enable this policy setting.
      
If you disable or do not configure this policy setting, the predefined list of shortcut keys are enabled for the application.</string>
      <string id="L_EAFind">East Asian Language Find</string>
      <string id="L_Hidespellingerrors">Hide spelling errors</string>
      <string id="L_InsertHyperlinkShortcutCtrlK">Insert Hyperlink Shortcut (Ctrl+K)</string>
      <string id="L_Matchchoonusedforvowels">Match cho-on used for vowels</string>
      <string id="L_Matchfullhalfwidthforms">Match full/half width forms</string>
      <string id="L_Matchminusdashcho">Match minus, dash, cho</string>
      <string id="L_MicrosoftOfficeInfoPath">Microsoft InfoPath 2010</string>
      <string id="L_No">No</string>
      <string id="L_Normal">Normal</string>
      <string id="L_Numberofentries">Number of entries:</string>
      <string id="L_PrintPreviewShortcutCtrlf2">Print Preview Shortcut(Ctrl+f2)</string>
      <string id="L_PrintShortcutCtrlP">Print Shortcut (Ctrl+P)</string>
      <string id="L_SelectEAlinebreakingbehavior">Select EA line breaking behavior</string>
      <string id="L_SetEAlinebreaking">Set EA line breaking</string>
      <string id="L_SetsthenumberofentriesinthefilelistintheFilemenu">This policy setting controls the maximum number of recently saved form templates and forms to display in the Recent tab.  In InfoPath Designer and InfoPath Filler, the most recently saved form templates and forms are displayed in the Recent tab.

If you enable this policy setting, you can set the values which will apply to the InfoPath Designer Recent Form Templates list and the InfoPath Filler Recent Forms list. The value can range from 0 to 50.

If you disable or do not configure this policy setting, the 17 most recently saved form templates will be displayed in InfoPath Designer, and the 17 most recently saved forms will be displayed in InfoPath Filler.</string>
      <string id="L_SpellingGrammar">Spelling &amp; Grammar</string>
      <string id="L_Strict">Strict</string>
      <string id="L_Yes">Yes</string>
      <string id="L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo">Yes: Disables the option "Print background colors and pictures" in General tab of the Tools | Options dialog box. | No: Enables the option "Print background colors and pictures" in General tab of the Tools | Options dialog box.</string>
      <string id="L_EMailFormsCategory">InfoPath e-mail forms</string>
      <string id="L_FormTemplatePolicy">Disable sending form template with e-mail forms</string>
      <string id="L_FormTemplateExplain">This policy setting controls whether users can send form templates along with InfoPath e-mail forms.
      
      If you enable this policy setting, users cannot send form templates as attachments to e-mail messages from InfoPath. Forms templates will have to be published to a network location or installed by users prior to using a particular form.
      
      If you disable or do not configure this policy setting, InfoPath allows users to attach form templates when sending e-mail forms. Note -  The form template is only opened directly if the form opens with a restricted security level. Otherwise the attachment is actually a link to the published location.</string>
      <string id="L_DisableCacheXSNPolicy">Disable dynamic caching of the form template in InfoPath e-mail forms</string>
      <string id="L_DisableCacheXSNExplain">This policy setting controls whether templates sent with InfoPath e-mail forms are cached locally.
      
      If you enable this policy setting, InfoPath does not cache the form template attached to the mail item; instead, it caches the form template from the published location. This requires restricted forms to be published rather than just sent by e-mail. Users can still be sent forms by e-mail, but the form template must be available from the published location.
      
      If you disable or do not configure this policy setting, InfoPath caches form templates when they are attached to a mail item that is recognized as an InfoPath e-mail form. When users fill out forms that open with a restricted security level, InfoPath uses the cached version of the mailed template, rather than any published version.</string>
      <string id="L_DisableEmailFormsPolicy">Disable sending InfoPath 2003 Forms as e-mail forms</string>
      <string id="L_DisableEmailFormsExplain">This policy setting controls how forms that are compatible with InfoPath 2003 are sent by e-mail.
      
      If you enable this policy setting, InfoPath 2010 cannot send forms that are compatible with InfoPath 2003 as integrated e-mail forms. These forms cannot be distributed using e-mail until they are upgraded to InfoPath 2010 forms.
      
      If you disable or do not configure this policy setting, InfoPath sends all forms via e-mail using InfoPath e-mail forms integration, including forms that were created using the InfoPath 2003 file format.</string>
      <string id="L_RestrictedEmailFormsPolicy">Disable e-mail forms running in restricted security level</string>
      <string id="L_RestrictedEmailFormsExplain">This policy setting determines whether e-mailed forms that run at the Restricted security level can be opened.
      
      If you enable this policy setting, users will not be able to open e-mail forms that run at the Restricted security level. Typically, this policy setting is only enabled if you do not wish e-mail forms to be opened at all, which means that the following policy settings would all need to be enabled as well.
      
      - Disable e-mail forms from the Full Trust security zone
      
      - Disable e-mail forms from the Internet security zone
      
      - Disable e-mail forms from the Intranet security zone
      
      If you disable or do not configure this policy setting, InfoPath e-mail forms running with the restricted security level can be opened.</string>
      <string id="L_DisableInternetEmailFormsPolicy">Disable e-mail forms from the Internet security zone</string>
      <string id="L_DisableInternetEmailFormsExplain">This policy setting controls whether e-mail forms that originate from the Internet can be opened.
      
      If you enable this policy setting, users will not be able to open e-mail forms from the Internet. Instead, these forms will need to be published and opened in InfoPath.
      
      If you disable or do not configure this policy setting, forms that originate from the Internet can be opened, although those forms cannot access content that is stored in a different domain.</string>
      <string id="L_DisableIntranetEmailFormsPolicy">Disable e-mail forms from the Intranet security zone</string>
      <string id="L_DisableIntranetEmailFormsExplain">This policy setting controls whether e-mail forms that originate from the user's local intranet can be opened.
      
      If you enable this policy setting, users will not be able to open e-mail forms from the local intranet. Instead, these forms will need to be published and opened in InfoPath.
      
      If you disable or do not configure this policy setting, forms that originate from the local intranet can be opened.</string>
      <string id="L_DisableFullTrustEmailFormsPolicy">Disable e-mail forms from the Full Trust security zone</string>
      <string id="L_DisableFullTrustEmailFormsExplain">This policy setting controls whether InfoPath can open fully trusted e-mail forms.
      
      If you enable this policy setting, users will not be able to open fully trusted e-mail forms. Instead, these forms will have to be opened in InfoPath.
      
      If you disable or do not configure this policy setting, InfoPath can open e-mail forms with full trust.</string>
      <string id="L_DisableOutlookEmailFormsPolicy">Disable InfoPath e-mail forms in Outlook</string>
      <string id="L_DisableOutlookEmailFormsExplain">This policy setting controls whether Outlook 2010 renders InfoPath e-mail forms in place or as attachments.
      
      If you enable this policy setting, Outlook 2010 renders InfoPath forms as e-mail messages with form attachments and all InfoPath e-mail form-specific behavior in Outlook is disabled.
      
      If you disable or do not configure this policy setting, Outlook 2010 uses the InfoPath e-mail forms feature to render forms in Outlook and allows users to fill them out in place.</string>
      <string id="L_DisableExporttoExcelEmailFormsPolicy">Disable exporting InfoPath e-mail forms to Excel</string>
      <string id="L_DisableExporttoExcelEmailFormsExplain">This policy controls the ability to export InfoPath e-mail forms to Excel. By default, InfoPath e-mail forms in Outlook can be exported to create an XML list in Excel. When this setting is checked, InfoPath e-mail forms will not be allowed to export to Excel from Outlook.</string>
      <string id="L_DisableMergeEmailFormsPolicy">Disable merging InfoPath e-mail forms</string>
      <string id="L_DisableMergeEmailFormsExplain">This policy controls the ability to merge InfoPath e-mail forms in InfoPath. By default, InfoPath e-mail forms in Outlook can be merged as a single InfoPath form. When this policy is checked, InfoPath e-mail forms will not be allowed to merge from Outlook.</string>
      <string id="L_DisableExportEmailFormsPolicy">Disable export InfoPath e-mail forms</string>
      <string id="L_DisableExportEmailFormsExplain">This setting controls the ability to export InfoPath e-mail forms from Outlook. By default, InfoPath e-mail forms in Outlook can be exported to a file folder or other network location. When this policy is checked, InfoPath e-mail forms will not allow export from Outlook.</string>
      <string id="L_BeaconingUIPolicy">Beaconing UI for forms opened in InfoPath</string>
      <string id="L_BeaconingUIExplain">This policy setting controls whether InfoPath users see a security warning when they open an InfoPath form that contains a Web beaconing threat.
      
If you enable this policy setting, you can choose from three options for controlling when users are prompted about Web beaconing threats in InfoPath:
      
-Never show beaconing UI. InfoPath does not warn users about potential Web beaconing threats.
      
-Always show beaconing UI. InfoPath warns users about potential Web beaconing threats, regardless of the location of the form template.
      
-Show UI if form template is from Internet Zone. InfoPath warns users about potential Web beaconing threats when the form template is located in the Internet security zone in Internet Explorer.
      
If you disable this policy setting InfoPath does not warn users about potential Web beaconing threats.
      
If you do not configure this policy setting, InfoPath warns users about potential Web beaconing threats.</string>
      <string id="L_BeaconingUIPart">Beaconing UI for forms opened in InfoPath</string>
      <string id="L_BeaconNever">Never show beaconing UI</string>
      <string id="L_BeaconAlways">Always show beaconing UI</string>
      <string id="L_BeaconSome">Show UI if Form Template is from Internet Zone</string>
      <string id="L_ActiveXBeaconingUIPolicy">Beaconing UI for forms opened in InfoPath Filler ActiveX</string>
      <string id="L_ActiveXBeaconingUIExplain">InfoPath makes it possible to host InfoPath forms in other applications as ActiveX controls. Such controls are known as InfoPath form controls. This policy setting controls whether InfoPath users see a security warning dialog when they open an InfoPath form control that contains a Web beaconing threat.

If you enable this policy setting, administrators can choose from three options for controlling when users are prompted about Web beaconing threats:

- Never show beaconing UI. The InfoPath form control does not warn users about potential Web beaconing threats.

- Always show beaconing UI. The InfoPath form control warns users about potential Web beaconing threats, regardless of the location of the form template.

- Show UI if form template is from the Internet Zone. The InfoPath form control warns users about potential Web beaconing threats when the form template is located in the Internet security zone in Internet Explorer.

If you disable this policy setting, InfoPath form controls do not warn users about potential Web beaconing threats.

If you do not configure this policy setting, InfoPath form controls warn users about potential Web beaconing threats.</string>
      <string id="L_ActiveXBeaconingUIPart">Beaconing UI for forms opened in InfoPath Filler ActiveX</string>
      <string id="L_ActiveXBeaconNever">Never show beaconing UI</string>
      <string id="L_ActiveXBeaconAlways">Always show beaconing UI</string>
      <string id="L_ActiveXBeaconSome">Show UI if Form Template is from Internet Zone</string>
      <string id="L_RestrictedFeatures">Restricted Features</string>
      <string id="L_RunManagedCodeFromInternet">Disable opening forms with managed code from the Internet security zone</string>
      <string id="L_RunManagedCodeFromInternetExplain">In InfoPath 2003, InfoPath forms located in the Internet security zone could not open if they contained managed code. By default, InfoPath has the same behavior. However policy can be enabled to allow opening and running managed code from the Internet security zone.</string>
      <string id="L_offlinemodestatus3">Offline Mode status</string>
      <string id="L_empty0">
      </string>
      <string id="L_disablecommandbarbuttonsandmenuitems5">Disable commands</string>
      <string id="L_empty7">
      </string>
      <string id="L_numberofbytescolon2">Number of bytes:</string>
      <string id="L_allowuserstoturnonandoffprintingofbackgroundcolors15">Allow users to turn on and off printing of background colors.</string>
      <string id="L_filetypes8">File Types:</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty9">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_enterurl16">Enter URL:</string>
      <string id="L_security6">Security</string>
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
        <dropdownList refId="L_DirectionColon" defaultItem="0">Direction:</dropdownList>
      </presentation>
      <presentation id="L_SetEAlinebreaking">
        <dropdownList refId="L_SelectEAlinebreakingbehavior" defaultItem="0">Select EA line breaking behavior</dropdownList>
      </presentation>
      <presentation id="L_Entermillisecondsbeforerecognizinghandwriting">
        <decimalTextBox refId="L_Waitmilliseconds010000" defaultValue="3000" spinStep="1">Wait: (milliseconds 0-10,000)</decimalTextBox>
      </presentation>
      <presentation id="L_AutoRecoverInterval">
        <decimalTextBox refId="L_empty1" defaultValue="10" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Offlinedatacachedperformtemplate">
        <decimalTextBox refId="L_Numberofbytescolon">Number of bytes:</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModecachesize">
        <decimalTextBox refId="L_numberofbytescolon2">Number of bytes:</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModestatus">
        <dropdownList refId="L_offlinemodestatus3" defaultItem="2">Offline Mode status</dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePrint">File tab | Print | Print</checkBox>
        <checkBox refId="L_FileSendtoMailRecipient">File tab | Share | Send Using E-Mail
</checkBox>
        <checkBox refId="L_FilePrintPreview">File tab | Print | Print Preview</checkBox>
        <checkBox refId="L_FilePageSetup">Page Design tab | Page Setup</checkBox>
        <checkBox refId="L_InsertHyperlink">Insert tab | Hyperlink</checkBox>
        <checkBox refId="L_ToolsSetLanguage">Home tab | Spelling Menu | Set Proofing Language</checkBox>
        <checkBox refId="L_InfoPathOptions4">File tab | Help | Options</checkBox>
        <checkBox refId="L_PrintDefault">File tab | Print | Quick Print</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_PrintShortcutCtrlP">Print Shortcut (Ctrl+P)</checkBox>
        <checkBox refId="L_PrintPreviewShortcutCtrlf2">Print Preview Shortcut(Ctrl+f2)</checkBox>
        <checkBox refId="L_InsertHyperlinkShortcutCtrlK">Insert Hyperlink Shortcut (Ctrl+K)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems5">
        <listBox refId="L_EnteracommandbarIDtodisable">Enter a command bar ID to disable</listBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon01">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon01">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon01">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_Pathcolon02">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon02">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon02">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_Pathcolon03">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon03">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon03">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_Pathcolon04">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon04">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon04">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_Pathcolon05">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon05">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon05">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_Pathcolon06">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon06">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon06">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_Pathcolon07">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon07">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon07">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_Pathcolon08">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon08">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon08">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_Pathcolon09">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon09">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon09">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_Pathcolon10">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon10">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon10">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_Pathcolon11">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon11">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon11">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_Pathcolon12">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon12">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon12">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_Pathcolon13">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon13">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon13">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_Pathcolon14">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon14">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon14">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_Pathcolon15">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon15">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon15">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_Pathcolon16">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon16">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon16">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_Pathcolon17">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon17">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon17">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_Pathcolon18">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon18">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon18">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_Pathcolon19">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon19">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon19">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_Pathcolon20">
          <label>Path:</label>
        </textBox>
        <textBox refId="L_Datecolon20">
          <label>Date:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon20">
          <label>Description:</label>
        </textBox>
      </presentation>
      <presentation id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">
        <dropdownList refId="L_empty7" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_Allowfiletypesasattachmentstoforms">
        <textBox refId="L_FileTypes">
          <label>Allow these file types.  Example: exe; bat; cmd</label>
        </textBox>
      </presentation>
      <presentation id="L_Blockspecificfiletypesasattachmentstoforms">
        <textBox refId="L_filetypes8">
          <label>Prevent these file types.  Example: exe; bat; cmd</label>
        </textBox>
      </presentation>
      <presentation id="L_BeaconingUIPolicy">
        <dropdownList refId="L_BeaconingUIPart" defaultItem="0">Beaconing UI for forms opened in InfoPath</dropdownList>
      </presentation>
      <presentation id="L_ActiveXBeaconingUIPolicy">
        <dropdownList refId="L_ActiveXBeaconingUIPart" defaultItem="0">Beaconing UI for forms opened in InfoPath Filler ActiveX</dropdownList>
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
          <label>Enter URL:</label>
        </textBox>
      </presentation>
      <presentation id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">
        <dropdownList refId="L_allowuserstoturnonandoffprintingofbackgroundcolors15" defaultItem="0">Allow users to turn on and off printing of background colors.</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>