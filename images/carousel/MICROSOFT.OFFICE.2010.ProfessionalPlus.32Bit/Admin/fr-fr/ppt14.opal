<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft PowerPoint 2010</displayName>
  <description>Microsoft PowerPoint 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_ConvertersMachinePPT">Convertisseurs</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPT">Activer un convertisseur externe par défaut pour une extension de fichier</string>
      <string id="L_listOfExternalConvertersPPT">Liste des convertisseurs de formats de fichiers externes à personnaliser</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPTExplain">Ce paramètre de stratégie permet d’activer un convertisseur de formats de fichiers externes par défaut pour une extension de fichier spécifique sur un ordinateur. Pour paramétrer cette stratégie, vous devez spécifier l’extension de fichier (par exemple, odp) dans le champ Nom de la valeur, et le convertisseur de formats de fichiers externes à l’aide du nom de la classe du convertisseur (par exemple, ConvertisseurTest) dans le champ Valeur.

Si vous activez ce paramètre de stratégie pour une extension de fichier spécifique, le convertisseur de formats de fichiers spécifié pour cette extension est utilisé par défaut pour le chargement des fichiers.

Si vous ne configurez pas ce paramètre de stratégie pour une extension de fichier spécifique, Microsoft Excel traite les fichiers dotés de cette extension d’une manière définie par l’application.

Remarque : cette stratégie ne peut être spécifiée qu’une fois pour chaque extension de fichier.</string>
      <string id="L_AllowSelectionFloaties">Afficher la mini barre d’outils lors de la sélection</string>
      <string id="L_DonotopeninIEexplain">Cette stratégie détermine si les liens hypertexte vers des documents Office s’ouvrent dans l’application ou dans une fenêtre du navigateur. Dans Office 2010 et toute version supérieure, les liens hypertexte s’ouvrent par défaut dans les applications Office (contrairement aux versions antérieures). Ce paramètre peut être modifié à partir de Windows Shell (sous Windows XP et toute version antérieure) : Outils | Options des dossiers... | Types de fichiers | &lt;extension de fichier&gt;| Avancé | Parcourir dans une même fenêtre.</string>
      <string id="L_DonotopeninIE">Ouvrir les liens hypertexte vers des documents dans Windows Internet Explorer</string>
      <string id="L_TrustedLocations">Emplacements approuvés</string>
      <string id="L_Broadcast">Diffusion</string>
      <string id="L_BroadcastServices">Services de diffusion</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Ce paramètre de stratégie détermine si l’application Office spécifiée envoie une notification à l’utilisateur lors du chargement des compléments d’applications non signés, ou désactive ces compléments en mode silencieux sans notification. Ce paramètre de stratégie s’applique uniquement si vous activez le paramètre de stratégie « Exiger la signature des compléments d’applications par un éditeur approuvé », qui empêche la modification de ce paramètre de stratégie par l’utilisateur.
  
Si vous activez ce paramètre de stratégie, les applications désactivent automatiquement les compléments non signés sans en informer l’utilisateur.

Si vous désactivez ce paramètre de stratégie, si la configuration de l’application exige la signature des compléments par un éditeur approuvé, les compléments non signés chargés par l’application sont désactivés et l’application affiche la barre de confidentialité en haut de la fenêtre active. La barre de confidentialité contient un message d’information relatif au complément non signé.

Si vous ne configurez pas ce paramètre de stratégie, cela revient à le désactiver, et les utilisateurs peuvent en outre configurer cette condition dans la catégorie Compléments du Centre de gestion de la confidentialité pour l’application.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Désactiver la notification de la barre de confidentialité pour les compléments d’applications non signés et les bloquer</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Ce paramètre de stratégie contrôle la signature numérique des compléments par un éditeur approuvé pour l’application spécifiée.

Si vous activez ce paramètre de stratégie, l’application vérifie la signature numérique de chaque complément avant de le charger. Si un complément n’a pas de signature numérique, ou si la signature ne provient pas d’un éditeur approuvé, l’application désactive le complément et en informe l’utilisateur. Microsoft fournit quatre certificats pour Office. Ceux-ci doivent être ajoutés à la liste des éditeurs approuvés si les compléments doivent être signés par un éditeur approuvé. Les certificats Microsoft Mscert01.cer, Mscert02.cer, Mscert03.cer et Mscert04.cer sont disponibles sur le site Web de Microsoft. Les certificats des éditeurs approuvés pour Office 2010 sont enregistrés dans la banque d’éditeurs approuvés d’Internet Explorer. Dans les versions précédentes de Microsoft Office, les informations relatives aux certificats des éditeurs approuvés (notamment, les empreintes de certificats) étaient enregistrées dans une banque d’éditeurs approuvés spéciale d’Office. Office 2010 lit ces informations dans la banque d’éditeurs approuvés d’Office, mais n’écrit aucune information dans cette banque. Si vous avez créé une liste des éditeurs approuvés dans une version précédente d’Office et effectué une mise à niveau vers Office 2010, cette liste est toujours reconnue. Toutefois, les certificats d’éditeurs approuvés ajoutés à la liste sont enregistrés dans la banque d’éditeurs approuvés d’Internet Explorer. Pour plus d’informations sur les éditeurs approuvés, consultez le Kit de ressources d’Office.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’application ne vérifie pas la signature numérique des compléments d’applications avant de les ouvrir. Le chargement d’un complément dangereux peut endommager les ordinateurs des utilisateurs ou compromettre la sécurité des données.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Exiger la signature des compléments d’applications par un éditeur approuvé</string>
      <string id="L_TrustCenter">Centre de gestion de la confidentialité</string>
      <string id="L_Cryptography">Chiffrement</string>
      <string id="L_ProtectedView">Mode protégé</string>
      <string id="L_FileBlockSettings">Paramètres de blocage des fichiers</string>
      <string id="L_SetDefaultFileBlockBehavior">Définir le comportement de blocage des fichiers par défaut</string>
      <string id="L_SetDefaultFileBlockBehaviorExplain">Ce paramètre de stratégie vous permet de déterminer si les utilisateurs peuvent ouvrir, afficher ou modifier des fichiers Word.

Si vous activez ce paramètre de stratégie, vous pouvez définir une des options suivantes :
- Les fichiers bloqués ne sont pas ouverts
- Les fichiers bloqués sont ouverts en mode protégé et ne peuvent pas être modifiés
- Les fichiers bloqués sont ouverts en mode protégé et peuvent être modifiés

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le comportement est identique au paramètre Les fichiers bloqué ne sont pas ouverts. Les utilisateurs ne peuvent pas ouvrir de fichiers bloqués.</string>
      <string id="L_SetDefaultFileBlockBehaviorStr1">Les fichiers bloqués ne sont pas ouverts</string>
      <string id="L_SetDefaultFileBlockBehaviorStr2">Les fichiers bloqués sont ouverts en mode protégé et ne peuvent pas être modifiés</string>
      <string id="L_SetDefaultFileBlockBehaviorStr3">Les fichiers bloqués sont ouverts en mode protégé et peuvent être modifiés</string>
      <string id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">Présentations, diaporamas, modèles, thèmes et fichiers de complément PowerPoint 2007 et versions ultérieures</string>
      <string id="L_OpenDocumentPresentationFiles">Fichiers de présentation OpenDocument</string>
      <string id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">Présentations, diaporamas, modèles, thèmes et fichiers de complément PowerPoint 97-2003</string>
      <string id="L_WebPages">Pages Web</string>
      <string id="L_OutlineFiles">Fichiers de plan</string>
      <string id="L_LegacyConvertersForPowerPoint">Convertisseurs hérités pour PowerPoint</string>
      <string id="L_GraphicFilters">Filtres graphiques</string>
      <string id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">Convertisseurs de format Microsoft Office Open XML pour PowerPoint</string>
      <string id="L_PowerPointBetaConverters">Convertisseurs de la version bêta de PowerPoint</string>
      <string id="L_PowerPointBetaFiles">Fichiers de la version bêta de PowerPoint</string>
      <string id="L_PPTFileBlockExplain">Ce paramètre de stratégie vous permet de déterminer si les utilisateurs peuvent ouvrir, afficher, modifier ou enregistrer des fichiers PowerPoint au format spécifié dans le titre de ce paramètre.

Si vous activez ce paramètre de stragégie, vous pouvez spécifier si les utilisateurs peuvent ouvrir, afficher, modifier ou enregistrer les fichiers.

Les options pouvant être sélectionnées sont répertoriées ci-après. Remarque : toutes les options ne sont peut-être pas disponibles pour ce paramètre de stratégie.

- Ne pas bloquer : le type de fichier n’est pas bloqué.

- Enregistrement bloqué : l’enregistrement du type de fichier est bloqué.

- Ouverture/enregistrement bloqués, utiliser la stratégie d’ouverture : l’ouverture et l’enregistrement du type de fichier sont bloqués. Le fichier est ouvert en fonction du paramètre de stratégie configuré dans la clé « comportement de blocage des fichiers par défaut ».

- Bloquer : l’ouverture et l’enregistrement du type de fichier sont bloqués et le fichier n’est pas ouvert.

- Ouverture en mode protégé : l’ouverture et l’enregistrement du type de fichier sont bloqués et l’option permettant de modifier le type de fichier n’est pas activée.

- Autoriser la modification et l’ouverture en mode protégé : l’ouverture et l’enregistrement du type de fichier sont bloqués et l’option permettant la modification est activée.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le type de fichier n’est pas bloqué.</string>
      <string id="L_PPTFileBlockStr1">Ne pas bloquer</string>
      <string id="L_PPTFileBlockStr2">Enregistrement bloqué</string>
      <string id="L_PPTFileBlockStr3">Ouverture/Enregistrement bloqués, utiliser la stratégie d’ouverture</string>
      <string id="L_PPTFileBlockStr4">Bloquer</string>
      <string id="L_PPTFileBlockStr5">Ouvrir en mode protégé</string>
      <string id="L_PPTFileBlockStr6">Autoriser la modification et ouvrir en mode protégé</string>
      <string id="L_Disableallapplicationextensions">Désactiver tous les compléments d’applications</string>
      <string id="L_DisableallapplicationextensionsExplain">Ce paramètre de stratégie désactive les compléments associés aux applications Office 2010 spécifiées.
  
Si vous activez ce paramètre de stratégie, les compléments associés aux applications Office 2010 spécifiées sont désactivés.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’exécution des compléments associés aux applications Office 2010 spécifiées est autorisée, sans notification des utilisateurs.</string>
      <string id="L_TrustedLocationsExplain">Ce paramètre de stratégie vous permet de spécifier un emplacement utilisé comme source approuvée pour l’ouverture des fichiers dans cette application. Les fichiers présents dans les emplacements approuvés ne sont pas soumis à la validation de fichier, aux contrôles du contenu actif et au mode protégé. Les macros et le code de ces fichiers s’exécutent sans avertissement. Si vous modifiez ou ajoutez un emplacement, vérifiez qu’il est sécurisé, et que seuls les utilisateurs autorisés peuvent y ajouter des documents ou des fichiers.

Si vous activez ce paramètre de stratégie, vous pouvez spécifier un dossier, un chemin d’accès et une date pour lesquels l’application peut ouvrir sans avertissement des fichiers qui exécutent des macros. Si vous activez la case à cocher « Autoriser les sous-dossiers », tous les sous-dossiers du dossier spécifié sont également approuvés.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’emplacement approuvé n’est pas spécifié.</string>
      <string id="L_Pathcolon">Chemin d’accès :</string>
      <string id="L_Datecolon">Date :</string>
      <string id="L_Descriptioncolon">Description :</string>
      <string id="L_Allowsubfolders">Autoriser les sous-dossiers :</string>
      <string id="L_TrustedLoc01">Emplacement approuvé #1</string>
      <string id="L_TrustedLoc02">Emplacement approuvé #2</string>
      <string id="L_TrustedLoc03">Emplacement approuvé #3</string>
      <string id="L_TrustedLoc04">Emplacement approuvé #4</string>
      <string id="L_TrustedLoc05">Emplacement approuvé #5</string>
      <string id="L_TrustedLoc06">Emplacement approuvé #6</string>
      <string id="L_TrustedLoc07">Emplacement approuvé #7</string>
      <string id="L_TrustedLoc08">Emplacement approuvé #8</string>
      <string id="L_TrustedLoc09">Emplacement approuvé #9</string>
      <string id="L_TrustedLoc10">Emplacement approuvé #10</string>
      <string id="L_TrustedLoc11">Emplacement approuvé #11</string>
      <string id="L_TrustedLoc12">Emplacement approuvé #12</string>
      <string id="L_TrustedLoc13">Emplacement approuvé #13</string>
      <string id="L_TrustedLoc14">Emplacement approuvé #14</string>
      <string id="L_TrustedLoc15">Emplacement approuvé #15</string>
      <string id="L_TrustedLoc16">Emplacement approuvé #16</string>
      <string id="L_TrustedLoc17">Emplacement approuvé #17</string>
      <string id="L_TrustedLoc18">Emplacement approuvé #18</string>
      <string id="L_TrustedLoc19">Emplacement approuvé #19</string>
      <string id="L_TrustedLoc20">Emplacement approuvé #20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Autoriser les emplacements approuvés sur le réseau</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">Ce paramètre de stratégie contrôle l’utilisation des emplacements approuvés sur le réseau.
      
Si vous activez ce paramètre de stratégie, les utilisateurs peuvent spécifier des emplacements approuvés dans des partages réseau, ou à d’autres emplacements à distance qu’ils ne contrôlent pas directement, en activant la case à cocher Autoriser les emplacements approuvés sur mon réseau (non recommandé) dans la section Emplacements approuvés du Centre de gestion de la confidentialité. Le chargement du contenu, du code et des compléments est autorisé à partir des emplacements approuvés avec une sécurité minimale, sans l’autorisation de l’utilisateur.

Si vous désactivez ce paramètre de stratégie ou que vous ne le configurez pas, l’application sélectionnée ignore les emplacements réseau répertoriés dans la section Emplacements approuvés du Centre de gestion de la confidentialité. La désactivation de ce paramètre de stratégie n’entraîne pas la suppression des emplacements réseau de la liste des emplacements approuvés, mais force l’application à traiter les emplacements comme des emplacements non approuvés, et empêche l’ajout d’emplacements réseau à la liste.

Si vous déployez également des emplacements approuvés à l’aide d’une stratégie de groupe, vous devez vérifier qu’il ne s’agit pas d’emplacements à distance. Si tel est le cas, et que vous n’autorisez pas les emplacements à distance pour ce paramètre de stratégie, les clés de cette stratégie pointant sur les emplacements à distance sont ignorées sur les ordinateurs clients.

La désactivation de ce paramètre de stratégie entraîne des interruptions pour les utilisateurs qui ajoutent des emplacements réseau à la liste Emplacements approuvés. Il est toutefois déconseillé d’activer ce paramètre de stratégie, comme l’indique la case à cocher Autoriser les emplacements approuvés sur mon réseau (non recommandé). Le plus souvent, ce paramètre de stratégie peut être désactivé sans engendrer de problèmes sérieux pour la plupart des utilisateurs.</string>
      <string id="L_DisableTrustedLoc">Désactiver tous les emplacements approuvés</string>
      <string id="L_DisableTrustedLocExplain">Ce paramètre de stratégie permet aux administrateurs de désactiver tous les emplacements approuvés dans les applications spécifiées. Les emplacements approuvés spécifiés dans le Centre de gestion de la confidentialité sont utilisés pour définir les emplacements supposés fiables. Le chargement du contenu, du code et des compléments est autorisé à partir des emplacements approuvés avec une sécurité minimale, sans l’autorisation des utilisateurs. Si un fichier dangereux est ouvert à partir d’un emplacement approuvé, il n’est pas soumis aux mesures de sécurité standard, et peut endommager les ordinateurs et les données des utilisateurs.
      
Si vous activez ce paramètre de stratégie, les emplacements approuvés (spécifiés dans le Centre de gestion de la confidentialité) dans les applications spécifiées sont ignorés, y compris les emplacements approuvés créés par Office 2010 lors de l’installation, déployés vers les utilisateurs à l’aide d’une stratégie de groupe, ou ajoutés par les utilisateurs. Une invite s’affiche à nouveau lors de l’ouverture de fichiers depuis des emplacements approuvés.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les emplacements approuvés (spécifiés dans le Centre de gestion de la confidentialité) dans les applications spécifiées sont supposés fiables.</string>
      <string id="L_TurnOffDEPPPT">Désactiver la prévention de l’exécution des données</string>
      <string id="L_TurnOffDEPPPTExplain">Ce paramètre de stratégie permet d’activer et désactiver la prévention de l’exécution des données pour PowerPoint. Cette fonctionnalité correspond à un ensemble de technologies matérielles et logicielles qui effectuent des contrôles supplémentaires sur la mémoire pour empêcher l’exécution de code malveillant sur un système. Le principal avantage de cette fonctionnalité est d’empêcher l’exécution de code à partir de pages de données.

Si vous activez ce paramètre de stratégie, vous désactivez la prévention de l’exécution des données pour PowerPoint.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, vous activez la prévention de l’exécution des données pour PowerPoint.</string>
      <string id="L_TurnOffTrustedDocuments">Désactiver les documents approuvés</string>
      <string id="L_TurnOffTrustedDocumentsExplain">Ce paramètre de stratégie permet de désactiver la fonctionnalité des documents approuvés. Grâce à celle-ci, les utilisateurs peuvent toujours activer le contenu actif dans des documents (tels que des macros, des contrôles ActiveX, des connexions de données, etc.) afin de ne pas recevoir d’invite lors de la prochaine ouverture des documents. Les documents approuvés sont en effet exempts de notification de sécurité.

Si vous activez ce paramètre de stratégie, vous désactivez la fonctionnalité des documents approuvés. Les utilisateurs recevront une invite de sécurité chaque fois qu’ils ouvriront un document avec contenu actif.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les documents seront approuvés lorsque les utilisateurs activeront le contenu d’un document, et ceux-ci ne recevront pas d’invite de sécurité.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Définir le nombre maximal de documents approuvés</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">Ce paramètre de stratégie vous permet de définir le nombre maximal d’enregistrements d’approbation pour les documents approuvés pouvant être stockés dans le Registre.

Si vous activez ce paramètre de stratégie, vous pouvez spécifier le nombre maximal d’enregistrements d’approbation, avec une limite supérieure de 20 000. Pour des raisons de performances, il est déconseillé de choisir cette valeur limite.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la valeur par défaut utilisée est 500.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Définir le nombre maximal d’enregistrements d’approbation à conserver</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">Ce paramètre de stratégie vous permet de définir le nombre maximal d’enregistrements d’approbation à conserver lorsque la tâche de purge détecte que cette application a approuvé plus de documents que la valeur définie par le paramètre de stratégie « Définir le nombre maximal de documents approuvés ».

Si vous activez ce paramètre de stratégie, vous pouvez définir le nombre maximal d’enregistrements d’approbation à conserver, avec une limite supérieure de 20 000. Pour des raisons de performances, il est déconseillé de choisir cette valeur limite.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la valeur par défaut utilisée est 400.</string>
      <string id="L_VBAWarningsPolicy">Paramètres de notification de macro VBA</string>
      <string id="L_VBAWarningsExplain">Ce paramètre de stratégie contrôle l’avertissement des utilisateurs par les applications spécifiées lorsque des macros VBA (Visual Basic pour Applications) sont présentes.
      
Si vous activez ce paramètre de stratégie, vous disposez de quatre options d’avertissement relatives aux macros :

- Désactiver tous avec notification : l’application affiche la barre de confidentialité pour toutes les macros, signées ou non. Cette option applique la configuration par défaut dans Office.

- Désactiver tous sauf les macros signées numériquement : l’application affiche la barre de confidentialité pour les macros signées numériquement, et permet aux utilisateurs de les activer ou de les laisser désactivées. Les macros non signées sont désactivées et les utilisateurs ne reçoivent pas de notification.

Désactiver tous sans notification : l’application désactive toutes les macros, signées ou non, et les utilisateurs ne reçoivent pas de notification.

Activer toutes les macros (non recommandé) : toutes les macros, signées ou non, sont activées. Cette option peut réduire la sécurité de manière significative en permettant l’exécution non détectée de code dangereux.

Si vous désactivez ce paramètre de stratégie, le paramètre par défaut est « Avertissement de la barre de confidentialité pour toutes les macros ».

Si vous ne configurez pas ce paramètre de stratégie, lors de l’ouverture de fichiers contenant des macros VBA dans les applications spécifiées, les macros sont désactivées, et la barre de confidentialité inclut un avertissement indiquant que les macros présentes ont été désactivées. Les utilisateurs peuvent inspecter et modifier les fichiers le cas échéant, mais ne peuvent pas utiliser les fonctionnalités désactivées. Celles-ci peuvent être activées en cliquant sur « Activer le contenu » dans la barre de confidentialité. Si l’utilisateur clique sur « Activer le contenu », le document est ajouté en tant que document approuvé.

Important : si l’option Avertissement de la barre de confidentialité pour les macros signées numériquement uniquement (les macros non signées seront désactivées) est activée, les utilisateurs ne peuvent pas ouvrir les bases de données Access non signées.

En outre, Microsoft Office enregistre les certificats des éditeurs approuvés dans la banque des éditeurs approuvés d’Internet Explorer. Dans les versions précédentes de Microsoft Office, les informations relatives aux certificats des éditeurs approuvés (notamment, les empreintes de certificat) étaient enregistrées dans une banque d’éditeurs approuvés spéciale. Microsoft Office lit ces informations dans la banque d’éditeurs approuvés d’Office mais n’écrit aucune information dans cette banque.

Si vous avez créé une liste des éditeurs approuvés dans une version précédente de Microsoft Office et effectué une mise à niveau vers Office, cette liste est toujours reconnue. Toutefois, les certificats d’éditeurs approuvés ajoutés à la liste sont enregistrés dans la banque des éditeurs approuvés d’Internet Explorer.
</string>
      <string id="L_DisableAllWithNotification">Désactiver tout avec notification</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Désactiver tout sauf les macros signées numériquement</string>
      <string id="L_DisableAllWithoutNotification">Désactiver tout sans notification</string>
      <string id="L_EnableAllMacros">Activer toutes les macros (non recommandé)</string>
      <string id="L_Action">Action :</string>
      <string id="L_Checkspellingasyoutype">Vérifier l’orthographe au cours de la frappe</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Active/désactive l’option d’interface utilisateur correspondante.</string>
      <string id="L_Custom">Personnalisé</string>
      <string id="L_Customizableerrormessages">Messages d’erreur personnalisables</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Désactiver les commandes</string>
      <string id="L_Disableitemsinuserinterface">Désactiver les éléments de l’interface utilisateur</string>
      <string id="L_Disableshortcutkeys">Désactiver les touches de raccourci</string>
      <string id="L_DisplayName">Nom complet :</string>
      <string id="L_EnteracommandbarIDtodisable">Entrer l’ID de barre de commandes à désactiver</string>
      <string id="L_Enterakeyandmodifiertodisable">Entrer la clé et le modificateur à désactiver</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">Entrer l’ID d’erreur du champ Nom de la valeur, ainsi que le texte de bouton personnalisé pour le champ Valeur</string>
      <string id="L_Fullpathincludingfilenamerequired">Chemin d’accès complet avec nom de fichier (obligatoire) :</string>
      <string id="L_General">Général</string>
      <string id="L_Listoferrormessagestocustomize">Liste de messages d’erreur à personnaliser</string>
      <string id="L_Miscellaneous">Divers</string>
      <string id="L_Predefined">Prédéfini</string>
      <string id="L_Recentlyusedfilelist">Définir le nombre de documents par défaut dans la liste Documents récents</string>
      <string id="L_Save">Enregistrer</string>
      <string id="L_Sectionofworkpanetodisplaylink">Section du volet de travail où le lien doit être affiché :</string>
      <string id="L_Security">Sécurité</string>
      <string id="L_SpecifytheIDforacommandbartodisable">Ce paramètre de stratégie permet de désactiver les boutons de la barre de commandes et les éléments de menu, y compris ceux qui ne figurent pas dans les listes prédéfinies, à l’aide d’un ID de barre de commandes. 
      
Si vous activez ce paramètre, vous pouvez entrer un numéro d’identification pour désactiver un bouton de barre de commandes ou un élément de menu spécifique. Le numéro d’identification doit être au format décimal (pas hexadécimal). S’il y a plusieurs valeurs, elles doivent être séparées par des virgules. Pour plus d’informations, consultez l’article relatif aux identificateurs de contrôle de l’interface utilisateur Microsoft Office 2010 Fluent à l’adresse http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1036.

Si vous désactivez ou ne configurez pas ce paramètre, tous les boutons de la barre de commandes et les éléments de menu par défaut sont accessibles à l’utilisateur.</string>
      <string id="L_WebOptions">Options Web...</string>
      <string id="L_DisplayDeveloperTab">Afficher l’onglet Développeur dans le ruban</string>
      <string id="L_DisplayDeveloperTabExplain">Ce paramètre de stratégie détermine si l’onglet Développeur s’affiche dans le ruban.

Si vous activez ce paramètre de stratégie, l’onglet Développeur s’affiche dans le ruban.

Si vous désactivez ce paramètre de stratégie, l’onglet Développeur ne s’affiche pas dans le ruban.

Si vous ne configurez pas ce paramètre de stratégie, l’onglet Développeur ne s’affiche pas dans le ruban, mais sa visibilité peut être modifiée via un paramètre de la boîte de dialogue Options de l’application.</string>
      <string id="L_OptionsCustomizeRibbon">Personnaliser le ruban</string>
      <string id="L_Whenselectingautomaticallyselectentireword">Lors d’une sélection, sélectionner automatiquement le mot entier</string>
      <string id="L_WindowsinTaskbar">Afficher toutes les fenêtres dans la barre des tâches</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTP">Désactiver la synchronisation de fichiers via SOAP sur HTTP</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTPExplain">Ce paramètre de stratégie contrôle la synchronisation de fichiers via SOAP sur HTTP pour PowerPoint.

Si vous activez ce paramètre de stratégie, la synchronisation de fichiers via SOAP sur HTTP est désactivée pour PowerPoint.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la synchronisation de fichiers via SOAP sur HTTP est activée pour PowerPoint.

Remarque : la désactivation de la synchronisation de fichiers via SOAP sur HTTP empêche également la co-création, et nuit au comportement des espaces de travail SharePoint.</string>
      <string id="L_PreventCoAuthoring">Empêcher la co-création</string>
      <string id="L_PreventCoAuthoringExplain">Ce paramètre de stratégie détermine la manière dont PowerPoint ouvre un fichier en vue de sa modification sur des serveurs de gestion de documents qui prennent en charge la co-création.

Si vous activez ce paramètre de stratégie, PowerPoint empêchera la co-création en utilisant un verrou de fichier exclusif.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, PowerPoint permettra la co-création en utilisant des verrous partagés à court terme.

Remarque : lorsque la synchronisation de fichiers via SOAP sur HTTP est désactivée, la co-création est impossible.</string>
      <string id="L_ppt">.ppt</string>
      <string id="L_pps">.pps</string>
      <string id="L_pot">.pot</string>
      <string id="L_ppsx">.ppsx</string>
      <string id="L_potx">.potx</string>
      <string id="L_pptx">.pptx</string>
      <string id="L_ppsm">.ppsm</string>
      <string id="L_pptm">.pptm</string>
      <string id="L_potm">.potm</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedView">Ouvrir les fichiers sur l’UNC de l’Intranet local en mode protégé</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedViewExplain">Ce paramètre de stratégie vous permet de déterminer si les fichiers présents sur les partages de fichiers UNC de votre Intranet local s’ouvrent en mode protégé.

Si vous activez ce paramètre de stratégie, les fichiers présents sur les partages de fichiers UNC de votre Intranet local s’ouvrent en mode protégé si leurs chemins d’accès UNC font partie de la zone Internet.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les fichiers présents sur les partages de fichiers UNC de votre Intranet ne s’ouvrent pas en mode protégé si leurs chemins d’accès UNC font partie de la zone Internet.</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedView">Ne pas ouvrir les fichiers des emplacements non sécurisés en mode protégé</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedViewExplain">Ce paramètre de stratégie vous permet de déterminer si les fichiers situés dans des emplacements non sécurisés s’ouvrent en mode protégé. Si vous n’avez pas spécifié d’emplacements non sécurisés, seuls les dossiers « Fichiers programmes téléchargés » et « Fichiers Internet temporaires » sont considérés comme des emplacements non sécurisés.

Si vous activez ce paramètre de stratégie, les fichiers situés dans des emplacements non sécurisés ne s’ouvrent pas en mode protégé.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les fichiers situés dans des emplacements non sécurisés s’ouvrent en mode protégé.</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedView">Ne pas ouvrir les fichiers de la zone Internet en mode protégé</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedViewExplain">Ce paramètre de stratégie vous permet de déterminer si les fichiers téléchargés à partir de la zone Internet s’ouvrent en mode protégé.

Si vous activez ce paramètre de stratégie, les fichiers téléchargés à partir de la zone Internet ne s’ouvrent pas en mode protégé.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les fichiers téléchargés à partir de la zone Internet s’ouvrent en mode protégé.</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlook">Désactiver le mode protégé pour les pièces jointes ouvertes à partir d’Outlook</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlookExplain">Ce paramètre de stratégie vous permet de déterminer si les fichiers PowerPoint des pièces jointes Outlook s’ouvrent en mode protégé.

Si vous activez ce paramètre de stratégie, les pièces jointes Outlook ne s’ouvrent pas en mode protégé.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les pièces jointes Outlook s’ouvrent en mode protégé.</string>
      <string id="L_SetCNGCipherAlgorithm">Définir l’algorithme de chiffrement CNG</string>
      <string id="L_SetCNGCipherAlgorithmExplain">Ce paramètre de stratégie vous permet de configurer l’algorithme de chiffrement CNG utilisé.

Si vous activez ce paramètre de stratégie, le chiffrement proposé est utilisé s’il s’agit d’un algorithme pris en charge.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le chiffrement AES est utilisé.</string>
      <string id="L_ConfigureCNGCipherChainingMode">Configurer le mode de chaînage du chiffrement CNG</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">Ce paramètre de stratégie vous permet de configurer le mode de chaînage du chiffrement utilisé.

Si vous activez ce paramètre de stratégie, le mode de chaînage du chiffrement spécifié est appliqué.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le mode de chaînage du chiffrement CNG utilisé par défaut est Chaînage des blocs de chiffrement (CBC).</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">Chaînage des blocs de chiffrement (CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">Commentaires de chiffrement (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">Définir la longueur de la clé de chiffrement CNG</string>
      <string id="L_SetCNGCipherKeyLengthExplain">Ce paramètre de stratégie vous permet de configurer le nombre de bits à utiliser lors de la création de la clé de chiffrement. Ce nombre est arrondi à un multiple de 8.

Si vous activez ce paramètre de stratégie, les bits spécifiés pour la clé sont utilisés.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la valeur par défaut est utilisée.</string>
      <string id="L_SpecifyEncryptionCompatibility">Spécifier la compatibilité de chiffrement</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">Ce paramètre de stratégie vous permet de spécifier la compatibilité des bases de données chiffrées.

Si vous activez ce paramètre de stratégie, le format de compatibilité spécifié est appliqué lors du chiffrement des nouveaux fichiers.
-Utiliser le format hérité
-Utiliser le format de prochaine génération
-Enregistrement de tous les fichiers au format de prochaine génération : tous les fichiers sont enregistrés au format de prochaine génération

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le paramètre par défaut « Utiliser le format de prochaine génération » est appliqué.</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Utiliser le format hérité</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Utiliser le format de prochaine génération</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">Enregistrement de tous les fichiers au format de prochaine génération</string>
      <string id="L_SetParametersForCNGContext">Définir les paramètres de contexte du chiffrement CNG</string>
      <string id="L_SetParametersForCNGContextExplain">Ce paramètre de stratégie vous permet de spécifier les paramètres de chiffrement à utiliser pour le contexte de chiffrement CNG. 

Si vous activez ce paramètre de stratégie, les paramètres spécifiés sont passés au contexte de chiffrement CNG. 

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les valeurs par défaut du chiffrement CNG sont utilisées.</string>
      <string id="L_SpecifyCNGHashAlgorithm">Spécifier l’algorithme de hachage du chiffrement CNG</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">Ce paramètre de stratégie vous permet de spécifier l’algorithme de hachage utilisé.

Si vous activez ce paramètre de stratégie, l’algorithme de hachage sélectionné est utilisé par le chiffrement CNG.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’algorithme de hachage par défaut du chiffrement CNG est utilisé.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">Définir le nombre de cycles du mot de passe CNG</string>
      <string id="L_SetCNGPasswordSpinCountExplain">Ce paramètre de stratégie vous permet de spécifier le nombre d’exécutions du vérificateur de mot de passe.

Si vous activez ce paramètre de stratégie, le nombre spécifié correspond au nombre de hachages auquel le mot de passe est soumis.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la valeur par défaut (100 000) est utilisée.</string>
      <string id="L_UseNewKeyOnPasswordChange">Utiliser une nouvelle clé à chaque modification du mot de passe</string>
      <string id="L_UseNewKeyOnPasswordChangeExplain">Ce paramètre de stratégie vous permet de spécifier si une nouvelle clé de chiffrement doit être utilisée en cas de modification du mot de passe. 

Si vous activez ce paramètre de stratégie, une nouvelle clé intermédiaire est générée à chaque modification du mot de passe, entraînant la suppression des chiffreurs excédentaires lors de l’enregistrement. 

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la valeur par défaut (n’utilisez pas une nouvelle clé) est appliquée.</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Spécifier l’algorithme du générateur de nombres aléatoires CNG</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Ce paramètre de stratégie vous permet de configurer le générateur de nombres aléatoires CNG à utiliser.

Si vous activez ce paramètre de stratégie, le générateur de nombres aléatoires spécifié est utilisé.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le générateur de nombres aléatoires par défaut est utilisé.</string>
      <string id="L_SpecifyCNGSaltLength">Spécifier la longueur de salt CNG</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Ce paramètre de stratégie vous permet de spécifier le nombre d’octets du salt à utiliser.

Si vous activez ce paramètre de stratégie, le nombre d’octets spécifié est utilisé.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la longueur par défaut est utilisée, soit 16.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Désactiver les documents approuvés sur le réseau</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Ce paramètre de stratégie vous permet de désactiver la fonctionnalité de documents approuvés pour les documents ouverts à partir du réseau.

Si vous activez ce paramètre de stratégie, des notifications de sécurité s’affichent systématiquement pour le contenu actif tel que les macros, les contrôles ActiveX, les connexions de données ou autres pour les documents ouverts à partir du réseau.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la fonctionnalité de documents approuvés permet aux utilisateurs de toujours autoriser le contenu actif dans les documents tel que les macros, les contrôles ActiveX, les connexions de données ou autres afin d’éviter l’affichage d’une invite la prochaine fois qu’ils ouvrent des documents. Les documents approuvés sont exempts de notifications de sécurité.</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFails">Définir le comportement des documents en cas d’échec de la validation de fichier</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsExplain">Cette clé de stratégie contrôle la manière dont sont traités les documents Office en cas d’échec de validation de fichier. Les options disponibles sont les suivantes :

Bloquer complètement les fichiers. Cette option empêche les utilisateurs d’ouvrir des fichiers.
-Ouvrir les fichiers en mode protégé et empêcher la modification. Cette option empêche les utilisateurs de modifier les fichiers.
-Ouvrir les fichiers en mode protégé et autoriser la modification. Cette option permet aux utilisateurs de modifier les fichiers.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le paramètre par défaut sera « Ouvrir les fichiers en mode protégé et autoriser la modification ».</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr1">Bloquer les fichiers</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr2">Ouvrir en mode protégé et empêcher la modification</string>
      <string id="L_TurnOffFileValidation">Désactiver la validation de fichier</string>
      <string id="L_TurnOffFileValidationExplain">Ce paramètre de stratégie vous permet de désactiver la fonctionnalité de validation de fichier.

Si vous activez ce paramètre de stratégie, la validation de fichier est désactivée.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la validation de fichier est activée. Les documents binaires Office (97-2003) sont vérifiés pour s’assurer qu’ils sont conformes au schéma de format de fichier avant leur ouverture.</string>
      <string id="L_Determinewhethertoforceencryptedppt">Analyser les macros chiffrées dans les présentations Microsoft PowerPoint Open XML</string>
      <string id="L_DeterminewhethertoforceencryptedpptExplain">Ce paramètre de stratégie contrôle l’analyse des macros chiffrées dans les présentations au format Open XML à l’aide d’un logiciel antivirus avant leur ouverture.

Si vous activez ce paramètre de stratégie, vous pouvez sélectionner l’une des options suivantes :

- Analyser les macros chiffrées : les macros chiffrées sont désactivées, sauf si un logiciel antivirus est installé. Les macros chiffrées sont analysées par le logiciel antivirus lorsque vous tentez d’ouvrir une présentation chiffrée contenant des macros.
- Analyser si un logiciel antivirus est disponible : si un logiciel antivirus est installé, les macros chiffrées sont analysées avant d’être chargées. Si aucun logiciel antivirus n’est disponible, cette option autorise le chargement des macros chiffrées.
- Charger les macros sans les analyser : la présence d’un logiciel antivirus n’est pas vérifiée et les macros sont chargées dans un fichier chiffré.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le comportement correspond à l’option Analyser les macros chiffrées.</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr1">Analyser les macros chiffrées (valeur par défaut)</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr2">Analyser si un logiciel antivirus est disponible</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr3">Charger les macros sans analyser</string>
      <string id="L_RunPrograms">Exécuter des programmes</string>
      <string id="L_RunProgramsExplain">Ce paramètre de stratégie contrôle l’avertissement et l’activation de l’option Exécuter des programmes pour les boutons d’action dans PowerPoint.

Si vous activez ce paramètre de stratégie, vous disposez de trois options de contrôle du fonctionnement de l’option Exécuter des programmes :

- Désactiver (n’exécuter aucun programme). Si les utilisateurs cliquent sur un bouton d’action auquel est affectée l’action Exécuter des programmes, rien ne se produit. Cette option applique la configuration par défaut dans PowerPoint.

- Activer (avertir l’utilisateur avant d’exécuter). Si les utilisateurs cliquent sur un bouton d’action auquel est affectée l’action Exécuter des programmes, PowerPoint les invite à continuer avant d’exécuter le programme.

- Activer tout (exécuter sans avertir). Si les utilisateurs cliquent sur un bouton d’action auquel est affectée l’action Exécuter des programmes, PowerPoint exécute le programme automatiquement, sans avertissement.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, si les utilisateurs cliquent sur un bouton d’action auquel est affectée l’action Exécuter des programmes, rien ne se produit. Cela revient à appliquer la stratégie Activé - Désactiver (n’exécuter aucun programme).</string>
      <string id="L_Disabledontrunanyprograms">désactiver (n’exécuter aucun programme)</string>
      <string id="L_Enablepromptuserbeforerunning">activer (avertir l’utilisateur avant d’exécuter)</string>
      <string id="L_Enableallrunwithoutprompting">activer tout (exécuter sans avertir)</string>
      <string id="L_RecentlyusedfilelistExplain">Ce paramètre de stratégie vous permet de définir le nombre d’entrées par défaut dans la liste des fichiers trouvée sous l’onglet Fichier | Récent.

Si vous activez ce paramètre de stratégie, vous pouvez spécifier le nombre d’entrées de la liste des fichiers trouvée sous l’onglet Fichier | Récent.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le nombre par défaut d’entrées s’affiche, soit 20.</string>
      <string id="L_DisablePackageforCDExplain">Activez cette option pour désactiver le package pour CD-ROM, ou désactivez-la pour activer ce package. Affiche ou masque la commande de l’onglet Fichier | Enregistrer et envoyer | Présentation du package pour CD. La commande Package pour CD-ROM permet à l’utilisateur de mettre en package et de graver des présentations sur un CD-ROM à des fins de portabilité, même si PowerPoint n’est pas installé.</string>
      <string id="L_DisablePackageforCD">Désactiver le package pour CD-ROM</string>
      <string id="L_KeepLastAutoSavedVersions">Conserver les dernières versions enregistrées automatiquement des fichiers pour la prochaine session</string>
      <string id="L_KeepLastAutoSavedVersionsExplain">Ce paramètre de stratégie détermine si PowerPoint conserve la dernière version enregistrée automatiquement d’un fichier si un utilisateur ferme un fichier sans l’enregistrer. (Remarque : l’enregistrement automatique s’applique uniquement lorsque la récupération automatique est activée.)

Si vous activez ou ne configurez pas ce paramètre de stratégie, PowerPoint conserve la dernière version enregistrée automatiquement du fichier, et la rendra disponible à l’utilisateur lors de la prochaine ouverture du fichier, et ce, si l’utilisateur ferme le fichier sans l’enregistrer.

Si vous désactivez ce paramètre de stratégie, PowerPoint ne conserve pas la dernière version enregistrée automatiquement du fichier si l’utilisateur le ferme sans l’enregistrer.</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODP">Supprimer la boîte de dialogue Compatibilité du format de fichier pour le format Présentation OpenDocument</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODPExplain">Ce paramètre de stratégie permet d’activer ou de désactiver la boîte de dialogue Compatibilité du format de fichier lors de l’enregistrement d’un fichier au format Présentation OpenDocument dans Microsoft PowerPoint.

Si vous activez cette stratégie, la boîte de dialogue Compatibilité du format de fichier est affichée chaque fois que vous enregistrez un fichier au format Présentation OpenDocument dans PowerPoint.

Si vous désactivez cette stratégie, la boîte de dialogue Compatibilité du format de fichier n’est pas affichée lorsque vous enregistrez un fichier au format Présentation OpenDocument dans PowerPoint.</string>
      <string id="L_DisableSlideUpdateExplain">Ce paramètre de stratégie contrôle la liaison des diapositives d’une présentation avec leurs équivalents dans une bibliothèque de diapositives PowerPoint.

Si vous activez ce paramètre, PowerPoint ne peut pas vérifier l’état d’une diapositive dans une bibliothèque de diapositives lors de l’ouverture d’une présentation contenant des données de mise à jour des diapositives.

Si vous désactivez ou ne configurez pas ce paramètre, chaque fois que les utilisateurs ouvrent une présentation contenant une diapositive partagée, PowerPoint les informe de la mise à jour éventuelle de la diapositive et leur permet d’ignorer la mise à jour, d’ajouter une nouvelle diapositive à l’ancienne diapositive, ou de remplacer l’ancienne diapositive par la diapositive mise à jour.</string>
      <string id="L_DisableSlideUpdate">Désactiver la mise à jour des diapositives</string>
      <string id="L_PreventAccessToUserSpecifiedServices">Interdire l’accès aux services spécifiés par l’utilisateur</string>
      <string id="L_PreventAccessToUserSpecifiedServicesExplain">Ce paramètre de stratégie vous permet de supprimer l’option de la boîte de dialogue Diffuser le diaporama qui permet aux utilisateurs d’ajouter un nouveau service de diffusion et d’empêcher tous les services précédemment ajoutés par les utilisateurs d’apparaître dans la liste des services. 

Si vous activez ce paramètre de stratégie, la boîte de dialogue Diffuser le diaporama ne contient pas d’option permettant d’ajouter un nouveau service de diffusion. Par ailleurs, aucun service précédemment ajouté par les utilisateurs n’apparaît dans la liste des services.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la boîte de dialogue Diffuser le diaporama contient une option permettant d’ajouter un nouveau service de diffusion, et la liste des services précédemment ajoutés par les utilisateurs apparaît dans la liste des services.</string>
      <string id="L_DisableDefaultService">Désactiver le service par défaut</string>
      <string id="L_DisableDefaultServiceExplain">Ce paramètre de stratégie vous permet de supprimer le service de diffusion par défaut de la boîte de dialogue Diffuser le diaporama.

Si vous activez ce paramètre de stratégie, la boîte de dialogue Diffuser le diaporama n’inclut pas le service de diffusion par défaut dans la liste des services.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la boîte de dialogue Diffuser le diaporama inclut le service de diffusion par défaut.</string>
      <string id="L_DisableProgrammaticAccess">Désactiver l’accès par programmation</string>
      <string id="L_DisableProgrammaticAccessExplain">Ce paramètre de stratégie vous permet de limiter la possibilité de créer une diffusion par programmation.

Si vous activez ce paramètre de stratégie, vous ne pouvez pas créer de diaporama de diffusion par programmation.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, vous pouvez créer un diaporama de diffusion par programmation.</string>
      <string id="L_ConfigureBroadcastService00">Configurer le service de diffusion 1</string>
      <string id="L_ConfigureBroadcastService01">Configurer le service de diffusion 2</string>
      <string id="L_ConfigureBroadcastService02">Configurer le service de diffusion 3</string>
      <string id="L_ConfigureBroadcastService03">Configurer le service de diffusion 4</string>
      <string id="L_ConfigureBroadcastService04">Configurer le service de diffusion 5</string>
      <string id="L_ConfigureBroadcastService05">Configurer le service de diffusion 6</string>
      <string id="L_ConfigureBroadcastService06">Configurer le service de diffusion 7</string>
      <string id="L_ConfigureBroadcastService07">Configurer le service de diffusion 8</string>
      <string id="L_ConfigureBroadcastService08">Configurer le service de diffusion 9</string>
      <string id="L_ConfigureBroadcastService09">Configurer le service de diffusion 10</string>
      <string id="L_ConfigureBroadcastServiceExplain">Ce paramètre de stratégie vous permet d’ajouter un service de diffusion à la liste de la boîte de dialogue Diffuser le diaporama, que les utilisateurs peuvent choisir lorsqu’ils lancent une diffusion.

Si vous activez ce paramètre de stratégie, vous pouvez ajouter un service de diffusion à la liste des services dans la boîte de dialogue Diffuser le diaporama. Pour chaque service ajouté, vous devez spécifier un nom et une URL. Vous pouvez également spécifier une description, l’URL d’une page Web contenant plus d’informations sur le service, ainsi que l’URL d’une page Web avec les termes de service à afficher dans la boîte de dialogue du service. Les services énumérés dans la boîte de dialogue apparaissent dans l’ordre dans lequel vous les entrez.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la boîte de dialogue Diffuser le diaporama affiche uniquement le service par défaut et les services ajoutés manuellement par les utilisateurs.</string>
      <string id="L_SaveAutoRecoverinfo">Enregistrer les informations de récupération automatique</string>
      <string id="L_HidebuiltintablestylesExplain">Masque les styles de tableaux intégrés pour PowerPoint. Par défaut, les styles intégrés s’affichent.</string>
      <string id="L_Hidebuiltintablestyles">Masquer les styles de tableaux intégrés</string>
      <string id="L_EnablecontextualspellingExplain">Activer cette stratégie pour activer la vérification orthographique contextuelle par défaut.</string>
      <string id="L_EnablecontextualspellingPolicy">Utiliser la vérification orthographique contextuelle</string>
      <string id="L_Addslidenavigationcontrols">Ajouter des contrôles de navigation des diapositives</string>
      <string id="L_AllowSelectionFloatiesExplain">Lorsque cette stratégie est désactivée, la mini-barre d’outils ne s’affiche pas lors de la sélection d’un texte. Par défaut, elle s’active à la sélection, et il est possible de la masquer ou de l’afficher à l’aide d’une option de la boîte de dialogue Options PowerPoint.</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (Développeur | Code | Visual Basic)</string>
      <string id="L_AltF8ToolsMacroMacros">Alt+F8 (Développeur | Code | Macros)</string>
      <string id="L_AutoFitbodytexttoplaceholder">Ajuster automatiquement le corps du texte à l’espace réservé</string>
      <string id="L_AutoFittitletexttoplaceholder">Ajuster automatiquement le texte du titre à l’espace réservé</string>
      <string id="L_AutoFormatasyoutype">Mise en forme automatique au cours de la frappe</string>
      <string id="L_AutoRecoversavefrequencyminutes">Fréquence d’enregistrement de récupération automatique (minutes) :</string>
      <string id="L_Backgroundprinting">Imprimer en arrière-plan </string>
      <string id="L_Blacktextonwhite">Texte noir sur fond blanc</string>
      <string id="L_Browsercolors">Couleurs du navigateur</string>
      <string id="L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth">Activé : active l’option Enregistrer les informations de récupération automatique. | Désactivé : désactive l’option Enregistrer les informations de récupération automatique.</string>
      <string id="L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch">Activé : active l’option Afficher le menu à l’aide d’un clic droit sur la souris. | Désactivé : désactive cette option.</string>
      <string id="L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop">Activé : active l’option Afficher la barre d’outils contextuelle. | Désactivé : désactive cette option.</string>
      <string id="L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma">Ce paramètre de stratégie contrôle l’affichage des marques de révision masquées lors de l’ouverture des fichiers PowerPoint au format standard ou HTML.

Si vous activez ce paramètre de stratégie, PowerPoint ignore cet indicateur lors de l’ouverture d’un fichier et affiche toujours les marques de révision figurant dans le fichier. En outre, lors de l’enregistrement d’un fichier, PowerPoint définit l’indicateur de manière à afficher les marques de révision à la prochaine ouverture de la présentation.

Si vous activez ce paramètre de stratégie, PowerPoint définit l’indicateur en fonction de l’état de l’option Afficher les marques sous l’onglet Révision du Ruban lors de l’enregistrement des présentations au format standard ou HTML. Par ailleurs, PowerPoint active ou désactive l’option Afficher les marques en fonction de la définition de l’indicateur lors de l’ouverture des fichiers, ce qui signifie qu’une présentation enregistrée avec des marques de révision masquées est ouverte de la même manière.

Si vous désactivez ce paramètre de stratégie, cela revient à activer la stratégie.</string>
      <string id="L_Colors">Couleurs</string>
      <string id="L_CtrlFFindPPT">Ctrl+F (Accueil | Edition | Rechercher)</string>
      <string id="L_CtrlKInsertHyperlinkPPT">Ctrl+K (Insertion | Liens | Lien hypertexte)</string>
      <string id="L_Defaultfilelocation">Emplacement de fichier par défaut</string>
      <string id="L_DisablesthecommandintheUI">Ce paramètre de stratégie permet de désactiver des boutons de barre de commandes et éléments de menu spécifiques dans les applications spécifiées. 

Si vous activez ce paramètre de stratégie, vous pouvez désactiver des boutons de barre de commandes et éléments de menu spécifiques dans l’interface utilisateur de l’application sélectionnée. La liste prédéfinie des boutons de barre de commandes et éléments de menu pouvant être désactivés est disponible lorsque vous activez ce paramètre de stratégie. 

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la liste prédéfinie des boutons de barre de commandes et éléments de menu est activée pour l’application.</string>
      <string id="L_Disablestheshortcutkey">Ce paramètre de stratégie permet de désactiver des combinaisons de touches de raccourci spécifiques dans les applications spécifiées. 

Si vous activez ce paramètre de stratégie, vous pouvez désactiver des touches de raccourci spécifiques dans l’application sélectionnée. La liste prédéfinie des touches de raccourci pouvant être désactivées est disponible lorsque vous activez ce paramètre de stratégie. 

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la liste prédéfinie des touches de raccourci est activée pour l’application.</string>
      <string id="L_Draganddroptextediting">Autoriser le déplacement de texte par glisser-déplacer</string>
      <string id="L_EnablesaveAutoRecoverinfo">Activer l’enregistrement des informations de récupération automatique</string>
      <string id="L_Endwithblackslide">Terminer par une diapositive noire</string>
      <string id="L_Makehiddenmarkupvisible">Afficher les marques de révision masquées</string>
      <string id="L_Maximumnumberofundos">Nombre maximal d’annulations</string>
      <string id="L_MicrosoftOfficePowerPoint">Microsoft PowerPoint 2010</string>
      <string id="L_MicrosoftOfficePowerPointMachine">Microsoft PowerPoint 2010 (ordinateur)</string>
      <string id="L_CollaborationSettings">Paramètres de collaboration</string>
      <string id="L_Coauthoring">Co-création</string>
      <string id="L_Popupmenuonrightmouseclick">Afficher le menu à l’aide d’un clic droit sur la souris</string>
      <string id="L_PowerPointPresentationppt">Présentation PowerPoint 97-2003 (*.ppt)</string>
      <string id="L_PowerPointPresentationpptx">Présentation PowerPoint (*.pptx)</string>
      <string id="L_PowerPointPresentationpptm">Présentation PowerPoint prenant en charge les macros (*.pptm)</string>
      <string id="L_ODP">Présentation OpenDocument (*.odp)</string>
      <string id="L_Presentationcolorsaccentcolor">Couleurs de la présentation (accentuation)</string>
      <string id="L_Presentationcolorstextcolor">Couleurs de la présentation (texte)</string>
      <string id="L_Printinsertedobjectsatprinterresolution">Imprimer les objets insérés en utilisant la résolution de l’imprimante</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Définir le nombre de décimales dans la liste des emplacements récents</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Ce paramètre de stratégie vous permet de définir le nombre d’entrées dans la liste des emplacements récents de l’onglet Récent.

Si vous activez ce paramètre de stratégie, vous pouvez spécifier le nombre d’entrées de la liste des emplacements récents compris entre 0 et 50.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, 14 éléments s’affichent par défaut.</string>
      <string id="L_PrintTrueTypefontsasgraphics">Imprimer les polices TrueType en tant que graphiques</string>
      <string id="L_Replacestraightquoteswithsmartquotes">Remplacer les guillemets dactylographiques par des guillemets typographiques</string>
      <string id="L_Resizegraphicstofitbrowserwindow">Redimensionner les graphiques en fonction de la taille de la fenêtre du navigateur</string>
      <string id="L_SavePowerPointfilesas">Format de fichier par défaut</string>
      <string id="L_Showpopupmenubutton">Afficher la barre d’outils contextuelle</string>
      <string id="L_Showslideanimationwhilebrowsing">Afficher l’animation de diapositives pendant la navigation</string>
      <string id="L_Sizeofrecentlyusedfilelist">Taille des derniers fichiers utilisés</string>
      <string id="L_Slidenavigation">Navigation des diapositives</string>
      <string id="L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf">Ce paramètre de stratégie régit le format par défaut des nouveaux fichiers de base de données créés par les utilisateurs.
  
  Si vous activez ce paramètre de stratégie, lorsqu’un utilisateur crée une nouvelle présentation vierge, elle est au format par défaut spécifié. Les utilisateurs peuvent toujours remplacer le format par défaut par un format spécifique lorsqu’ils créent une base de données.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’option par défaut est Présentation PowerPoint.</string>
      <string id="L_Specifiesthedefaultlocationforpresentationfiles">Indique l’emplacement par défaut des fichiers de présentation.</string>
      <string id="L_Specifiesthelistoferrormessagestocustomize">Indique la liste des messages d’erreur à personnaliser.</string>
      <string id="L_Specifiesthemaximumnumberofundolevels">Indique le nombre maximal de niveaux d’annulation.</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl">Ce paramètre de stratégie permet de désactiver les touches de raccourci à l’aide des codes de touche virtuelle associés, y compris les touches de raccourci ne figurant pas dans les listes prédéfinies. 

Si vous activez ce paramètre de stratégie, vous pouvez entrer un numéro de code de touche virtuelle pour désactiver une touche de raccourci spécifique. La liste des codes est indiquée dans la page http://officeredir.microsoft.com/r/rlidGroupPolicyVirtualKeyCodesO14?clid=1036. 

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, toutes les touches de raccourci sont activées pour les utilisateurs.</string>
      <string id="L_TrustaccesstoVisualBasicProject">Accès approuvé au projet Visual Basic</string>
      <string id="L_TrustAccessToVisualBasicProjectExplain">Ce paramètre de stratégie contrôle l’accès des clients Automation, tels que Microsoft Visual Studio 2005 Tools pour Microsoft Office (VSTO), au système de projet Visual Basic pour Applications dans les applications spécifiées. Dans Excel, PowerPoint et Word, l’accès au système de projet Visual Basic pour Applications est requis pour les projets VSTO même si ceux-ci n’utilisent pas Visual Basic pour Applications. La prise en charge de la conception des contrôles dans les projets Visual Basic et C# est liée au système de projet Visual Basic pour Applications dans Word et Excel.

Si vous activez ce paramètre de stratégie, VSTO et les autres clients Automation peuvent accéder au système de projet Visual Basic pour Applications dans les applications spécifiées. L’option Accès approuvé au modèle d’objet du projet VBA dans la section Paramètres des macros du Centre de gestion de la confidentialité ne permet pas aux utilisateurs de modifier ce comportement.

Si vous désactivez ce paramètre de stratégie, VSTO ne peut pas accéder par programme aux projets VBA. Par ailleurs, la case à cocher Accès approuvé au modèle d’objet du projet VBA est désactivée, et les utilisateurs ne peuvent pas modifier cette configuration. Remarque : la désactivation de ce paramètre de stratégie empêche l’interaction correcte des projets VSTO avec le système de projet VBA dans l’application sélectionnée.

Si vous ne configurez pas ce paramètre de stratégie, les clients Automation ne peuvent pas accéder par programme aux projets VBA. Les utilisateurs peuvent activer l’accès en sélectionnant l’option Accès approuvé au modèle d’objet du projet VBA dans la section Paramètres des macros du Centre de gestion de la confidentialité. Toutefois, cette configuration permet aux macros insérées dans les documents ouverts par l’utilisateur d’accéder aux principaux objets, méthodes et propriétés Visual Basic. Ceci constitue un risque potentiel pour la sécurité.</string>
      <string id="L_Usesmartcutandpaste">Couper-coller avec gestion d’espace</string>
      <string id="L_Verticalruler">Afficher la règle verticale</string>
      <string id="L_Whitetextonblack">Texte blanc sur fond noir</string>
      <string id="L_OptionsGeneral">Général</string>
      <string id="L_FileTab">Onglet Fichier</string>
      <string id="L_CheckAccessibility">Vérification de l’accessibilité</string>
      <string id="L_Proofing">Vérification</string>
      <string id="L_Advanced">Options avancées</string>
      <string id="L_PowerPointOptions">Options PowerPoint</string>
      <string id="L_DisableGalleryPreviews">Activer l’aperçu instantané</string>
      <string id="L_DisableGalleryPreviewsExplain">Affiche ou masque l’aperçu instantané qui s’affiche lorsque vous utilisez des galeries qui prennent en charge les aperçus. L’aperçu instantané affiche l’application d’une commande dans le document sans réellement l’appliquer.</string>
      <string id="L_StopCheckingAltTextAccessibilityInformation">Arrêter la vérification des informations d’accessibilité du texte de remplacement</string>
      <string id="L_StopCheckingAltTextAccessibilityInformationExplain">Ce paramètre de stratégie empêche le vérificateur d’accessibilité de vérifier que les objets, tels que les images et les formes, contiennent du texte de remplacement.

Si vous activez ce paramètre de stratégie, le vérificateur d’accessibilité ne pourra pas vérifier que les objets tels que les images et les formes contiennent du texte de remplacement.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la présence de texte de remplacement dans les objets sera vérifiée, et les problèmes éventuels s’afficheront dans le vérificateur d’accessibilité.</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningful">Arrêter de vérifier que le texte du lien hypertexte est explicite</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningfulExplain">Ce paramètre de stratégie empêche le vérificateur d’accessibilité de vérifier que le texte des liens hypertexte est explicite.

Si vous activez ce paramètre de stratégie, le vérificateur d’accessibilité ne pourra pas vérifier que le texte des liens hypertexte est explicite.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le texte du lien hypertexte sera vérifié, et les problèmes éventuels s’afficheront dans le vérificateur d’accessibilité.</string>
      <string id="L_StopCheckingForMediaFilesCaptions">Arrêter la recherche de fichiers multimédias pouvant nécessiter des légendes</string>
      <string id="L_StopCheckingForMediaFilesCaptionsExplain">Ce paramètre de stratégie empêche le vérificateur d’accessibilité de marquer des fichiers multimédias pouvant nécessiter des informations de légende.

Si vous activez ce paramètre de stratégie, le vérificateur d’accessibilité ne pourra pas marquer les fichiers multimédias pouvant nécessiter des informations de légende.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, des présentations des fichiers multimédias seront analysées, et les résultats s’afficheront dans le vérificateur d’accessibilité.</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformation">Arrêter la vérification des informations d’accessibilité des en-têtes de tableau</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformationExplain">Ce paramètre de stratégie empêche le vérificateur d’accessibilité de vérifier qu’une ligne d’en-tête est spécifiée pour les tableaux.

Si vous activez ce paramètre de stratégie, le vérificateur d’accessibilité ne pourra pas vérifier qu’une ligne d’en-tête est spécifiée pour les tableaux.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la présence de lignes d’en-tête dans les tableaux sera vérifiée, et les problèmes éventuels s’afficheront dans le vérificateur d’accessibilité.</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumns">Arrêter la recherche de lignes et colonnes vides</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumnsExplain">Ce paramètre de stratégie empêche le vérificateur d’accessibilité de vérifier que des lignes et colonnes vides n’ont pas été insérées dans des tableaux.

Si vous activez ce paramètre de stratégie, le vérificateur d’accessibilité ne pourra pas vérifier que des lignes et colonnes vides n’ont pas été insérées dans des tableaux.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la présence de lignes et colonnes vides dans les tableaux sera vérifiée, et les problèmes éventuels s’afficheront dans le vérificateur d’accessibilité.</string>
      <string id="L_StopCheckingForMergedAndSplitCells">Arrêter la recherche de cellules fusionnées et fractionnées</string>
      <string id="L_StopCheckingForMergedAndSplitCellsExplain">Ce paramètre de stratégie empêche le vérificateur d’accessibilité de vérifier que les tableaux n’ont pas de cellules fusionnées ou fractionnées.

Si vous activez ce paramètre de stratégie, le vérificateur d’accessibilité ne pourra pas vérifier que les tableaux n’ont pas de cellules fusionnées ou fractionnées.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la présence de cellules fusionnées et fractionnées dans les tableaux ne sera pas vérifiée, et les problèmes éventuels s’afficheront dans le vérificateur d’accessibilité.</string>
      <string id="L_StopCheckingThatSlideTitlesExist">Arrêter de vérifier la présence de titres de diapositives</string>
      <string id="L_StopCheckingThatSlideTitlesExistExplain">Ce paramètre de stratégie empêche le vérificateur d’accessibilité de vérifier que chaque diapositive dispose d’un espace réservé de titre.

Si vous activez ce paramètre de stratégie, le vérificateur d’accessibilité ne pourra pas vérifier que chaque diapositive possède un espace réservé de titre.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les titres des diapositives seront vérifiés, et les problèmes éventuels s’afficheront dans le vérificateur d’accessibilité.</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitle">Arrêter de vérifier que chaque diapositive possède un titre unique</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitleExplain">Ce paramètre de stratégie empêche le vérificateur d’accessibilité de vérifier que chaque diapositive dispose d’un titre unique.

Si vous activez ce paramètre de stratégie, le vérificateur d’accessibilité ne pourra pas vérifier que chaque diapositive possède un titre unique.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le caractère unique des titres des diapositives sera vérifié, et les problèmes éventuels s’afficheront dans le vérificateur d’accessibilité.</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlides">Arrêter de vérifier que les objets des diapositives se présentent dans un ordre logique</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlidesExplain">Ce paramètre de stratégie empêche le vérificateur d’accessibilité de vérifier si une diapositive possède des objets qui ne sont pas de type espace réservé et qui peuvent être lus dans le désordre.

Si vous activez ce paramètre de stratégie, le vérificateur d’accessibilité ne pourra pas vérifier si une diapositive comporte des objets qui ne sont pas de type espace réservé et qui peuvent être lus dans le désordre.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les objets qui peuvent être lus dans le désordre seront recherchés dans les diapositives, et les éventuels problèmes s’afficheront dans le vérificateur d’accessibilité.</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccess">Arrêter de vérifier que les présentations autorisent l’accès par programme</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccessExplain">Ce paramètre de stratégie empêche le vérificateur d’accessibilité de vérifier que les présentations n’ont pas bloqué l’accès par programme via la gestion des droits numériques.

Si vous activez ce paramètre de stratégie, le vérificateur d’accessibilité ne pourra pas vérifier que les présentations n’ont pas bloqué l’accès par programme via la gestion des droits numériques.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’accès par programme des présentations sera vérifié, et les problèmes éventuels s’afficheront dans le vérificateur d’accessibilité.</string>
      <string id="L_DownloadImages">Débloquer le téléchargement automatique des images liées</string>
      <string id="L_DownloadImagesExplain">Ce paramètre de stratégie contrôle le téléchargement automatique par PowerPoint des liens provenant de sources externes.

Si vous activez ce paramètre, PowerPoint charge les images enregistrées à des emplacements à distance.

Si vous désactivez ou ne configurez pas ce paramètre, lorsque PowerPoint ouvre une présentation, il n’affiche pas les images liées enregistrées sur un autre ordinateur, sauf si la présentation elle-même est enregistrée dans un emplacement approuvé (comme défini dans le Centre de gestion de la confidentialité).</string>
      <string id="L_action139">Action :</string>
      <string id="L_pathcolon4">Chemin d’accès :</string>
      <string id="L_allowsubfolders7">Autoriser les sous-dossiers :</string>
      <string id="L_sectionofworkpanetodisplaylink153">Section du volet de travail où le lien doit être affiché :</string>
      <string id="L_action123">Action :</string>
      <string id="L_pathcolon28">Chemin d’accès :</string>
      <string id="L_listoferrormessagestocustomize80">Liste de messages d’erreur à personnaliser</string>
      <string id="L_descriptioncolon70">Description :</string>
      <string id="L_datecolon77">Date :</string>
      <string id="L_descriptioncolon50">Description :</string>
      <string id="L_pathcolon64">Chemin d’accès :</string>
      <string id="L_descriptioncolon30">Description :</string>
      <string id="L_descriptioncolon10">Description :</string>
      <string id="L_action155">Action :</string>
      <string id="L_disableshortcutkeys158">Désactiver les touches de raccourci</string>
      <string id="L_sectionofworkpanetodisplaylink129">Section du volet de travail où le lien doit être affiché :</string>
      <string id="L_datecolon65">Date :</string>
      <string id="L_pathcolon12">Chemin d’accès :</string>
      <string id="L_action107">Action :</string>
      <string id="L_allowsubfolders35">Autoriser les sous-dossiers :</string>
      <string id="L_displayname117">Nom complet :</string>
      <string id="L_datecolon41">Date :</string>
      <string id="L_sectionofworkpanetodisplaylink121">Section du volet de travail où le lien doit être affiché :</string>
      <string id="L_allowsubfolders31">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders55">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders15">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders51">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders11">Autoriser les sous-dossiers :</string>
      <string id="L_pathcolon8">Chemin d’accès :</string>
      <string id="L_allowsubfolders39">Autoriser les sous-dossiers :</string>
      <string id="L_datecolon37">Date :</string>
      <string id="L_allowsubfolders59">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders19">Autoriser les sous-dossiers :</string>
      <string id="L_sectionofworkpanetodisplaylink89">Section du volet de travail où le lien doit être affiché :</string>
      <string id="L_fullpathincludingfilenamerequired119">Chemin d’accès complet avec nom de fichier (obligatoire) :</string>
      <string id="L_datecolon17">Date :</string>
      <string id="L_datecolon73">Date :</string>
      <string id="L_displayname85">Nom complet :</string>
      <string id="L_descriptioncolon42">Description :</string>
      <string id="L_action147">Action :</string>
      <string id="L_pathcolon60">Chemin d’accès :</string>
      <string id="L_pathcolon48">Chemin d’accès :</string>
      <string id="L_pathcolon44">Chemin d’accès :</string>
      <string id="L_datecolon9">Date :</string>
      <string id="L_datecolon69">Date :</string>
      <string id="L_fullpathincludingfilenamerequired127">Chemin d’accès complet avec nom de fichier (obligatoire) :</string>
      <string id="L_pathcolon76">Chemin d’accès :</string>
      <string id="L_datecolon5">Date :</string>
      <string id="L_displayname109">Nom complet :</string>
      <string id="L_descriptioncolon78">Description :</string>
      <string id="L_descriptioncolon58">Description :</string>
      <string id="L_datecolon33">Date :</string>
      <string id="L_descriptioncolon38">Description :</string>
      <string id="L_descriptioncolon18">Description :</string>
      <string id="L_pathcolon24">Chemin d’accès :</string>
      <string id="L_allowsubfolders27">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders23">Autoriser les sous-dossiers :</string>
      <string id="L_fullpathincludingfilenamerequired111">Chemin d’accès complet avec nom de fichier (obligatoire) :</string>
      <string id="L_datecolon57">Date :</string>
      <string id="L_action115">Action :</string>
      <string id="L_displayname93">Nom complet :</string>
      <string id="L_disablecommandbarbuttonsandmenuitems157">Désactiver les commandes</string>
      <string id="L_descriptioncolon66">Description :</string>
      <string id="L_datecolon29">Date :</string>
      <string id="L_descriptioncolon26">Description :</string>
      <string id="L_displayname149">Nom complet :</string>
      <string id="L_pathcolon36">Chemin d’accès :</string>
      <string id="L_descriptioncolon46">Description :</string>
      <string id="L_pathcolon40">Chemin d’accès :</string>
      <string id="L_sectionofworkpanetodisplaylink97">Section du volet de travail où le lien doit être affiché :</string>
      <string id="L_maximumnumberofundos2">Nombre maximal d’annulations</string>
      <string id="L_pathcolon72">Chemin d’accès :</string>
      <string id="L_displayname125">Nom complet :</string>
      <string id="L_displayname141">Nom complet :</string>
      <string id="L_allowsubfolders67">Autoriser les sous-dossiers :</string>
      <string id="L_sectionofworkpanetodisplaylink137">Section du volet de travail où le lien doit être affiché :</string>
      <string id="L_allowsubfolders63">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders71">Autoriser les sous-dossiers :</string>
      <string id="L_action99">Action :</string>
      <string id="L_sectionofworkpanetodisplaylink105">Section du volet de travail où le lien doit être affiché :</string>
      <string id="L_descriptioncolon62">Description :</string>
      <string id="L_datecolon53">Date :</string>
      <string id="L_fullpathincludingfilenamerequired87">Chemin d’accès complet avec nom de fichier (obligatoire) :</string>
      <string id="L_descriptioncolon22">Description :</string>
      <string id="L_action91">Action :</string>
      <string id="L_displayname101">Nom complet :</string>
      <string id="L_defaultfilelocation0">Emplacement de fichier par défaut</string>
      <string id="L_datecolon25">Date :</string>
      <string id="L_fullpathincludingfilenamerequired103">Chemin d’accès complet avec nom de fichier (obligatoire) :</string>
      <string id="L_pathcolon32">Chemin d’accès :</string>
      <string id="L_descriptioncolon6">Description :</string>
      <string id="L_fullpathincludingfilenamerequired135">Chemin d’accès complet avec nom de fichier (obligatoire) :</string>
      <string id="L_datecolon61">Date :</string>
      <string id="L_datecolon49">Date :</string>
      <string id="L_fullpathincludingfilenamerequired151">Chemin d’accès complet avec nom de fichier (obligatoire) :</string>
      <string id="L_pathcolon56">Chemin d’accès :</string>
      <string id="L_displayname133">Nom complet :</string>
      <string id="L_fullpathincludingfilenamerequired95">Chemin d’accès complet avec nom de fichier (obligatoire) :</string>
      <string id="L_datecolon13">Date :</string>
      <string id="L_sectionofworkpanetodisplaylink113">Section du volet de travail où le lien doit être affiché :</string>
      <string id="L_miscellaneous160">Divers</string>
      <string id="L_ServerSettings">Paramètres du serveur</string>
      <string id="L_pathcolon20">Chemin d’accès :</string>
      <string id="L_sectionofworkpanetodisplaylink145">Section du volet de travail où le lien doit être affiché :</string>
      <string id="L_pathcolon68">Chemin d’accès :</string>
      <string id="L_allowsubfolders75">Autoriser les sous-dossiers :</string>
      <string id="L_datecolon21">Date :</string>
      <string id="L_descriptioncolon74">Description :</string>
      <string id="L_fullpathincludingfilenamerequired143">Chemin d’accès complet avec nom de fichier (obligatoire) :</string>
      <string id="L_descriptioncolon54">Description :</string>
      <string id="L_descriptioncolon34">Description :</string>
      <string id="L_allowsubfolders47">Autoriser les sous-dossiers :</string>
      <string id="L_descriptioncolon14">Description :</string>
      <string id="L_pathcolon16">Chemin d’accès :</string>
      <string id="L_allowsubfolders43">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders79">Autoriser les sous-dossiers :</string>
      <string id="L_action131">Action :</string>
      <string id="L_datecolon45">Date :</string>
      <string id="L_pathcolon52">Chemin d’accès :</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_externalConverterAsDefaultForFileExtensionPPT">
        <listBox refId="L_listOfExternalConvertersPPT">Liste des convertisseurs de formats de fichiers externes à personnaliser</listBox>
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
          <label>Emplacement de fichier par défaut</label>
        </textBox>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfo">
        <checkBox refId="L_EnablesaveAutoRecoverinfo">Activer l’enregistrement des informations de récupération automatique</checkBox>
        <decimalTextBox refId="L_AutoRecoversavefrequencyminutes" defaultValue="10" spinStep="1">Fréquence d’enregistrement de récupération automatique (minutes) :</decimalTextBox>
      </presentation>
      <presentation id="L_SavePowerPointfilesas">
        <dropdownList refId="L_savepowerpointfilesas1" noSort="true" defaultItem="0">Enregistrer les fichiers PowerPoint sous </dropdownList>
      </presentation>
      <presentation id="L_Maximumnumberofundos">
        <decimalTextBox refId="L_maximumnumberofundos2" defaultValue="20" spinStep="1">Nombre maximal d’annulations</decimalTextBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Sizeofrecentlyusedfilelist" defaultValue="20" spinStep="1">Taille des derniers fichiers utilisés</decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="14" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Slidenavigation">
        <checkBox refId="L_Addslidenavigationcontrols">Ajouter des contrôles de navigation des diapositives</checkBox>
        <dropdownList refId="L_Colors" noSort="true" defaultItem="3">Couleurs</dropdownList>
      </presentation>
      <presentation id="L_RunPrograms">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>Algorithme de chiffrement CNG :</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Longueur de la clé de chiffrement</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>Paramètres</label>
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
          <label>Générateur de nombres aléatoires :</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">Nombre d’octets</decimalTextBox>
      </presentation>
      <presentation id="L_SetDocumentBehaviorIfFileValidationFails">
        <dropdownList refId="L_SetDocumentBehaviorIfFileValidationFailsDropID" noSort="true" defaultItem="1">
        </dropdownList>
        <checkBox refId="L_SetDocumentBehaviorIfFileValidationFailsStr3">Checked: Allow edit.  Unchecked: Do not allow edit.</checkBox>
      </presentation>
      <presentation id="L_Determinewhethertoforceencryptedppt">
        <dropdownList refId="L_DeterminewhethertoforceencryptedpptDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Nombre maximal :</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Maximum à conserver :</decimalTextBox>
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
        <dropdownList refId="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFilesDropID" noSort="true" defaultItem="0">Paramètre de blocage des fichiers :</dropdownList>
      </presentation>
      <presentation id="L_OpenDocumentPresentationFiles">
        <dropdownList refId="L_OpenDocumentPresentationFilesDropID" noSort="true" defaultItem="0">Paramètre de blocage des fichiers :</dropdownList>
      </presentation>
      <presentation id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">
        <dropdownList refId="L_PowerPoint972003PresentationsShowsTemplatesandAddInFilesDropID" noSort="true" defaultItem="0">Paramètre de blocage des fichiers :</dropdownList>
      </presentation>
      <presentation id="L_WebPages">
        <dropdownList refId="L_WebPagesDropID" noSort="true" defaultItem="0">Paramètre de blocage des fichiers :</dropdownList>
      </presentation>
      <presentation id="L_OutlineFiles">
        <dropdownList refId="L_OutlineFilesDropID" noSort="true" defaultItem="0">Paramètre de blocage des fichiers :</dropdownList>
      </presentation>
      <presentation id="L_LegacyConvertersForPowerPoint">
        <dropdownList refId="L_LegacyConvertersForPowerPointDropID" noSort="true" defaultItem="0">Paramètre de blocage des fichiers :</dropdownList>
      </presentation>
      <presentation id="L_GraphicFilters">
        <dropdownList refId="L_GraphicFiltersDropID" noSort="true" defaultItem="0">Paramètre de blocage des fichiers :</dropdownList>
      </presentation>
      <presentation id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">
        <dropdownList refId="L_MicrosoftOfficeOpenXMLConvertersForPowerPointDropID" noSort="true" defaultItem="0">Paramètre de blocage des fichiers :</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaConverters">
        <dropdownList refId="L_PowerPointBetaConvertersDropID" noSort="true" defaultItem="0">Paramètre de blocage des fichiers :</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaFiles">
        <dropdownList refId="L_PowerPointBetaFilesDropID" noSort="true" defaultItem="0">Paramètre de blocage des fichiers :</dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon4">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon5">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon6">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders7">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon8">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon9">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon10">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders11">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon12">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon16">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon20">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon24">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon28">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon32">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon36">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon40">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon44">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon48">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon52">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon56">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon60">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon64">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon68">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon72">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon76">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize80">Liste de messages d’erreur à personnaliser</listBox>
        <text>Entrer l’ID d’erreur du champ Nom de la valeur, ainsi que le texte de bouton personnalisé pour le champ Valeur</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileWebPagePreview">Onglet Fichier | Options | Personnaliser le Ruban | Toutes les commandes | Aperçu de la page Web</checkBox>
        <checkBox refId="L_FileSendToMailRecipient">Onglet Fichier | Partager | Envoyer à l’aide de la messagerie</checkBox>
        <checkBox refId="L_InsertHyperlinkPPT">Onglet Insertion | Liens | Liens hypertexte</checkBox>
        <checkBox refId="L_ToolsLanguage">Onglet Révision | Langue | Langue</checkBox>
        <checkBox refId="L_ToolsMacroMacrosPPT">Onglet Développeur | Code | Macros</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">Onglet Développeur | Code | Sécurité des macros</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorPPT">Onglet Développeur | Code | Visual Basic</checkBox>
        <checkBox refId="L_WebAddressPPT">Onglet Fichier | Options | Personnaliser le Ruban | Toutes les commandes | Adresse
</checkBox>
        <checkBox refId="L_BroadcastSlideShow">Onglet Diaporama | Démarrer le diaporama | Diffuser le diaporama</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindPPT">Ctrl+F (Accueil | Edition | Rechercher)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkPPT">Ctrl+K (Insertion | Liens | Lien hypertexte)</checkBox>
        <checkBox refId="L_AltF8ToolsMacroMacros">Alt+F8 (Développeur | Code | Macros)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (Développeur | Code | Visual Basic)</checkBox>
        <checkBox refId="L_CtrlF5BroadcastSlideShow">Ctrl+F5 (Diaporama | Démarrer le diaporama | Diffuser le diaporama)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems157">
        <listBox refId="L_EnteracommandbarIDtodisable">Entrer l’ID de barre de commandes à désactiver</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys158">
        <listBox refId="L_Enterakeyandmodifiertodisable">Entrer la clé et le modificateur à désactiver</listBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService00">
        <textBox refId="L_BroadcastServiceServerName0">
          <label>Nom :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL0">
          <label>URL du service :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription0">
          <label>Description (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo0">
          <label>URL d’informations (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms0">
          <label>URL de l’accord de service (facultatif) :</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService01">
        <textBox refId="L_BroadcastServiceServerName1">
          <label>Nom :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL1">
          <label>URL du service :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription1">
          <label>Description (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo1">
          <label>URL d’informations (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms1">
          <label>URL de l’accord de service (facultatif) :</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService02">
        <textBox refId="L_BroadcastServiceServerName2">
          <label>Nom :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL2">
          <label>URL du service :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription2">
          <label>Description (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo2">
          <label>URL d’informations (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms2">
          <label>URL de l’accord de service (facultatif) :</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService03">
        <textBox refId="L_BroadcastServiceServerName3">
          <label>Nom :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL3">
          <label>URL du service :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription3">
          <label>Description (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo3">
          <label>URL d’informations (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms3">
          <label>URL de l’accord de service (facultatif) :</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService04">
        <textBox refId="L_BroadcastServiceServerName4">
          <label>Nom :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL4">
          <label>URL du service :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription4">
          <label>Description (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo4">
          <label>URL d’informations (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms4">
          <label>URL de l’accord de service (facultatif) :</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService05">
        <textBox refId="L_BroadcastServiceServerName5">
          <label>Nom :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL5">
          <label>URL du service :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription5">
          <label>Description (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo5">
          <label>URL d’informations (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms5">
          <label>URL de l’accord de service (facultatif) :</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService06">
        <textBox refId="L_BroadcastServiceServerName6">
          <label>Nom :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL6">
          <label>URL du service :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription6">
          <label>Description (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo6">
          <label>URL d’informations (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms6">
          <label>URL de l’accord de service (facultatif) :</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService07">
        <textBox refId="L_BroadcastServiceServerName7">
          <label>Nom :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL7">
          <label>URL du service :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription7">
          <label>Description (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo7">
          <label>URL d’informations (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms7">
          <label>URL de l’accord de service (facultatif) :</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService08">
        <textBox refId="L_BroadcastServiceServerName8">
          <label>Nom :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL8">
          <label>URL du service :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription8">
          <label>Description (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo8">
          <label>URL d’informations (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms8">
          <label>URL de l’accord de service (facultatif) :</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService09">
        <textBox refId="L_BroadcastServiceServerName9">
          <label>Nom :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL9">
          <label>URL du service :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription9">
          <label>Description (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo9">
          <label>URL d’informations (facultatif) :</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms9">
          <label>URL de l’accord de service (facultatif) :</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>