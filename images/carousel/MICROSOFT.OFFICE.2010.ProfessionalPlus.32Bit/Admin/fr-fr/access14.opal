<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Access 2010</displayName>
  <description>Microsoft Access 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_TrustedLocations">Emplacements approuvés</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Désactiver la notification de la barre de confidentialité pour les compléments d’applications non signés et les bloquer</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Ce paramètre de stratégie détermine si l’application Office spécifiée envoie une notification à l’utilisateur lors du chargement des compléments d’applications non signés, ou désactive ces compléments en mode silencieux sans notification. Ce paramètre de stratégie s’applique uniquement si vous activez le paramètre de stratégie « Exiger la signature des compléments d’applications par un éditeur approuvé », qui empêche la modification de ce paramètre de stratégie par l’utilisateur.
  
Si vous activez ce paramètre de stratégie, les applications désactivent automatiquement les compléments non signés sans en informer l’utilisateur.

Si vous désactivez ce paramètre de stratégie, si la configuration de l’application exige la signature des compléments par un éditeur approuvé, les compléments non signés chargés par l’application sont désactivés et l’application affiche la barre de confidentialité en haut de la fenêtre active. La barre de confidentialité contient un message d’information relatif au complément non signé.

Si vous ne configurez pas ce paramètre de stratégie, cela revient à le désactiver, et les utilisateurs peuvent en outre configurer cette condition dans la catégorie Compléments du Centre de gestion de la confidentialité pour l’application.</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Ce paramètre de stratégie contrôle la signature numérique des compléments par un éditeur approuvé pour l’application spécifiée.

Si vous activez ce paramètre de stratégie, l’application vérifie la signature numérique de chaque complément avant de le charger. Si un complément n’a pas de signature numérique, ou si la signature ne provient pas d’un éditeur approuvé, l’application désactive le complément et en informe l’utilisateur. Microsoft fournit quatre certificats pour Office. Ceux-ci doivent être ajoutés à la liste des éditeurs approuvés si les compléments doivent être signés par un éditeur approuvé. Les certificats Microsoft Mscert01.cer, Mscert02.cer, Mscert03.cer et Mscert04.cer sont disponibles sur le site Web de Microsoft. Les certificats des éditeurs approuvés pour Office 2010 sont enregistrés dans la banque d’éditeurs approuvés d’Internet Explorer. Dans les versions précédentes de Microsoft Office, les informations relatives aux certificats des éditeurs approuvés (notamment, les empreintes de certificats) étaient enregistrées dans une banque d’éditeurs approuvés spéciale d’Office. Office 2010 lit ces informations dans la banque d’éditeurs approuvés d’Office, mais n’écrit aucune information dans cette banque. Si vous avez créé une liste des éditeurs approuvés dans une version précédente d’Office et effectué une mise à niveau vers Office 2010, cette liste est toujours reconnue. Toutefois, les certificats d’éditeurs approuvés ajoutés à la liste sont enregistrés dans la banque d’éditeurs approuvés d’Internet Explorer. Pour plus d’informations sur les éditeurs approuvés, consultez le Kit de ressources d’Office. Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’application ne vérifie pas la signature numérique des compléments d’applications avant de les ouvrir. Le chargement d’un complément dangereux peut endommager les ordinateurs des utilisateurs ou compromettre la sécurité des données.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Exiger la signature des compléments d’applications par un éditeur approuvé</string>
      <string id="L_TrustCenter">Centre de gestion de la confidentialité</string>
      <string id="L_Cryptography">Chiffrement</string>
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
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">Ce paramètre de stratégie contrôle l’utilisation ou non des emplacements approuvés sur le réseau.
      
Si vous activez ce paramètre de stratégie, les utilisateurs peuvent spécifier des emplacements approuvés sur des partages réseau ou à d’autres emplacements distants qu’ils ne contrôlent pas directement en activant la case à cocher Autoriser les emplacements approuvés sur mon réseau (non autorisé) de la section Emplacements approuvés du Centre de gestion de la confidentialité. Le contenu, le code et les compléments peuvent être chargés à partir des emplacements approuvés avec une sécurité minimale et sans demander d’autorisation à l’utilisateur.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’application sélectionnée ignore les emplacements réseau répertoriés dans la section Emplacements approuvés du Centre de gestion de la confidentialité. La désactivation de ce paramètre de stratégie n’entraîne pas la suppression des emplacements réseau de la liste Emplacements approuvés ; elle force l’application sélectionnée à traiter les emplacements comme s’ils n’étaient pas approuvés et empêche les utilisateurs d’ajouter de nouveaux emplacements réseau à la liste.

Si vous déployez également les emplacements approuvés via la stratégie de groupe, vous devez vérifier s’ils correspondent à des emplacements distants. Si c’est le cas et si vous n’autorisez pas d’emplacements distants via ce paramètre de stratégie, les clés de la stratégie qui pointent vers les emplacements distants sont ignorées sur les ordinateurs clients.

La désactivation de ce paramètre de stratégie entraîne des problèmes d’utilisation pour les utilisateurs ajoutant des emplacements réseau à la liste Emplacements approuvés. Il n’est toutefois pas recommandé d’activer ce paramètre de stratégie (comme l’indique la case à cocher Autoriser les emplacements approuvés sur mon réseau (non recommandé)). Par conséquent, dans la pratique, il doit être possible de le désactiver dans la plupart des cas sans entraîner de problèmes d’utilisation significatifs pour la majorité des utilisateurs.
</string>
      <string id="L_DisableTrustedLoc">Désactiver tous les emplacements approuvés</string>
      <string id="L_TurnOffDEPAccess">Désactiver la prévention de l’exécution des données</string>
      <string id="L_TurnOffDEPAccessExplain">Ce paramètre de stratégie vous permet d’activer et de désactiver la prévention de l’exécution des données (PED) pour Access. La prévention de l’exécution des données est un ensemble de technologies matérielles et logicielles qui effectuent des vérifications supplémentaires de la mémoire pour empêcher toute exécution de code malveillant sur un système. Le principal avantage de la prévention de l’exécution des données est d’empêcher l’exécution de code à partir de pages d’accès aux données.

Si vous activez ce paramètre de stratégie, la prévention de l’exécution des données est désactivée pour Access.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la prévention de l’exécution des données est activée pour Access.</string>
      <string id="L_TurnOffTrustedDocuments">Désactiver les documents approuvés</string>
      <string id="L_TurnOffTrustedDocumentsExplain">Ce paramètre de stratégie permet de désactiver la fonctionnalité des documents approuvés. Grâce à celle-ci, les utilisateurs peuvent toujours activer le contenu actif dans des documents (tels que des macros, des contrôles ActiveX, des connexions de données, etc.) afin de ne pas recevoir d’invite lors de la prochaine ouverture des documents. Les documents approuvés sont en effet exempts de notification de sécurité.

Si vous activez ce paramètre de stratégie, vous désactivez la fonctionnalité des documents approuvés. Les utilisateurs recevront une invite de sécurité chaque fois qu’ils ouvriront un document avec contenu actif.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les documents seront approuvés lorsque les utilisateurs activeront le contenu d’un document, et ceux-ci ne recevront pas d’invite de sécurité.</string>
      <string id="L_DisableTrustedLocExplain">Ce paramètre de stratégie permet aux administrateurs de désactiver tous les emplacements approuvés dans les applications spécifiées. Les emplacements approuvés spécifiés dans le Centre de gestion de la confidentialité sont utilisés pour définir les emplacements supposés fiables. Le chargement du contenu, du code et des compléments est autorisé à partir des emplacements approuvés avec une sécurité minimale, sans l’autorisation des utilisateurs. Si un fichier dangereux est ouvert à partir d’un emplacement approuvé, il n’est pas soumis aux mesures de sécurité standard, et peut endommager les ordinateurs et les données des utilisateurs.
      
Si vous activez ce paramètre de stratégie, les emplacements approuvés (spécifiés dans le Centre de gestion de la confidentialité) dans les applications spécifiées sont ignorés, y compris les emplacements approuvés créés par Office 2010 lors de l’installation, déployés vers les utilisateurs à l’aide d’une stratégie de groupe, ou ajoutés par les utilisateurs. Une invite s’affiche à nouveau lors de l’ouverture de fichiers depuis des emplacements approuvés.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les emplacements approuvés (spécifiés dans le Centre de gestion de la confidentialité) dans les applications spécifiées sont supposés fiables.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Désactiver les documents de confiance sur le réseau</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Ce paramètre de stratégie vous permet de désactiver la fonctionnalité de documents de confiance pour les documents ouverts à partir du réseau.

Si vous activez ce paramètre de stratégie, les notifications relatives à la sécurité pour le contenu actif comme les macros, les contrôles ActiveX, les connexions de données, etc., sont toujours affichées pour les documents ouverts à partir du réseau.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la fonctionnalité de documents de confiance permet aux utilisateurs de toujours autoriser le contenu actif comme les macros, les contrôles ActiveX, les connexions de données, etc., dans les documents afin qu’ils ne reçoivent plus d’invite à la prochaine ouverture des documents. Les documents de confiance sont exempts de notifications relatives à la sécurité.</string>
      <string id="L_SetCNGCipherAlgorithm">Définir l’algorithme de chiffrement CNG</string>
      <string id="L_SetCNGCipherAlgorithmExplain">Ce paramètre de stratégie vous permet de configurer l’algorithme de chiffrement CNG qui est utilisé.

Si vous activez ce paramètre de stratégie, le chiffrement spécifié est utilisé s’il s’agit d’un algorithme pris en charge.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, AES est utilisé.</string>
      <string id="L_ConfigureCNGCipherChainingMode">Configurer le mode de chaînage de chiffrement CNG</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">Ce paramètre de stratégie vous permet de configurer le mode de chaînage de chiffrement utilisé.

Si vous activez ce paramètre de stratégie, le mode de chaînage de chiffrement spécifié est appliqué.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le chaînage de chiffrement de blocs (CBC, Cipher Block Chaining) est le mode de chaînage de chiffrement CNG utilisé par défaut.</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">Chaînage de chiffrement de blocs (CBC, Cipher Block Chaining)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">Chiffrement à rétroaction (CFB, Cipher Feedback)</string>
      <string id="L_SetCNGCipherKeyLength">Définir la longueur de clé de chiffrement CNG</string>
      <string id="L_SetCNGCipherKeyLengthExplain">Ce paramètre de stratégie vous permet de configurer le nombre de bits à utiliser lors de la création de la clé de chiffrement. Ce nombre est arrondi à un multiple de 8 directement inférieur.

Si vous activez ce paramètre de stratégie, les bits de clé spécifiés sont utilisés.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la valeur par défaut est utilisée.</string>
      <string id="L_SpecifyEncryptionCompatibility">Spécifier la compatibilité de chiffrement</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">Ce paramètre de stratégie vous permet de spécifier la compatibilité de base de données chiffrée.

Si vous activez ce paramètre de stratégie, le format de compatibilité spécifié est appliqué lors du chiffrage des nouveaux fichiers
- Utiliser le format hérité
- Utiliser le format nouvelle génération
- Enregistrer tous les nouveaux fichiers au format nouvelle génération

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le paramètre par défaut Utiliser le format nouvelle génération est appliqué.</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Utiliser le format hérité</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Utiliser le format nouvelle génération</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">Enregistrer tous les nouveaux fichiers au format nouvelle génération</string>
      <string id="L_SetParametersForCNGContext">Définir les paramètres du contexte CNG</string>
      <string id="L_SetParametersForCNGContextExplain">Ce paramètre de stratégie vous permet de spécifier les paramètres de chiffrement qui doivent être utilisés pour le contexte CNG.

Si vous activez ce paramètre de stratégie, les paramètres spécifiés sont transmis au contexte de CNG.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les valeurs CNG par défaut sont utilisés.</string>
      <string id="L_SpecifyCNGHashAlgorithm">Spécifier l’algorithme de hachage CNG</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">Ce paramètre de stratégie vous permet de spécifier l’algorithme de hachage utilisé.

Si vous activez ce paramètre de stratégie, l’algorithme de hachage sélectionné est utilisé par CNG.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, l’algorithme de hachage CNG par défaut est utilisé.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">Définir le nombre de rotations de mot de passe CNG</string>
      <string id="L_SetCNGPasswordSpinCountExplain">Ce paramètre de stratégie vous permet de spécifier le nombre de fois que le vérificateur de mot de passe doit être rehaché.

Si vous activez ce paramètre de stratégie, le nombre spécifié correspond au nombre de fois que le mot de passe sera rehaché.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la valeur par défaut (100 000) est utilisée.</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Spécifier l’algorithme du générateur de nombres aléatoires CNG</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Ce paramètre de stratégie vous permet de configurer le générateur de nombres aléatoires CNG à utiliser.

Si vous activez ce paramètre de stratégie, le générateur de nombres aléatoires spécifié est utilisé.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le générateur de nombres aléatoires par défaut est utilisé.</string>
      <string id="L_SpecifyCNGSaltLength">Spécifier la longueur de salt CNG</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Ce paramètre de stratégie vous permet de spécifier le nombre d’octets de salt à utiliser.

Si vous activez ce paramètre de stratégie, les octets spécifiés sont utilisés.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la longueur par défaut ou 16 octets sont utilisés.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Définir le nombre maximal de documents de confiance</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">Ce paramètre de stratégie vous permet de spécifier le nombre maximal d’enregistrements de confiance pour les documents de confiance pouvant être stockés dans le Registre.

Si vous activez ce paramètre de stratégie, vous pouvez spécifier le nombre maximal d’enregistrements de confiance, avec une limite supérieure de 20 000. Pour des raisons de performances, il est déconseillé de définir la limite supérieure.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la valeur par défaut de 500 est utilisée.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Définir le nombre maximal d’enregistrements de confiance à conserver</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">Ce paramètre de stratégie vous permet de spécifier le nombre maximal d’enregistrements de confiance à conserver lorsque la tâche de vidage détecte que cette application a approuvé un nombre de documents de confiance supérieur à celui défini par le paramètre de stratégie Définir le nombre maximal de documents de confiance.

Si vous activez ce paramètre de stratégie, vous pouvez spécifier le nombre maximal d’enregistrements de confiance, avec une limite supérieure de 20 000. Pour des raisons de performances, il est déconseillé de définir la limite supérieure.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, la valeur par défaut de 400 est utilisée.</string>
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

Si vous avez créé une liste des éditeurs approuvés dans une version précédente de Microsoft Office et effectué une mise à niveau vers Office, cette liste est toujours reconnue. Toutefois, les certificats d’éditeurs approuvés ajoutés à la liste sont enregistrés dans la banque des éditeurs approuvés d’Internet Explorer.</string>
      <string id="L_DisableAllWithNotification">Désactiver tout avec notification</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Désactiver tout, à l’exception des macros signées numériquement</string>
      <string id="L_DisableAllWithoutNotification">Désactiver tout sans notification</string>
      <string id="L_EnableAllMacros">Activer toutes les macros (non recommandé)</string>
      <string id="L_Aqua">Bleu vert</string>
      <string id="L_Black">Noir</string>
      <string id="L_Blue">Bleu</string>
      <string id="L_BrightGreen">Vert brillant</string>
      <string id="L_DarkBlue">Bleu foncé</string>
      <string id="L_Fuchsia">Magenta</string>
      <string id="L_Gray">Gris</string>
      <string id="L_Green">Vert</string>
      <string id="L_Maroon">Rouge foncé</string>
      <string id="L_Olive">Vert olive</string>
      <string id="L_Red">Rouge</string>
      <string id="L_Silver">Argent</string>
      <string id="L_Teal">Gris-bleu</string>
      <string id="L_Violet">Violet</string>
      <string id="L_White">Blanc</string>
      <string id="L_Yellow">Jaune</string>
      <string id="L_Empty">
      </string>
      <string id="L_Custom">Personnalisé</string>
      <string id="L_Customizableerrormessages">Messages d’erreur personnalisables</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Désactiver les commandes</string>
      <string id="L_Disableitemsinuserinterface">Désactiver les éléments de l’interface utilisateur</string>
      <string id="L_Disableshortcutkeys">Désactiver les touches de raccourci</string>
      <string id="L_EnteracommandbarIDtodisable">Entrer l’ID de barre de commandes à désactiver</string>
      <string id="L_Enterakeyandmodifiertodisable">Entrer la clé et le modificateur à désactiver</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">Entrer l’ID d’erreur du champ Nom de la valeur, ainsi que le texte de bouton personnalisé pour le champ Valeur</string>
      <string id="L_General">Général</string>
      <string id="L_Lefttoright4">De gauche à droite</string>
      <string id="L_Listoferrormessagestocustomize">Liste de messages d’erreur à personnaliser</string>
      <string id="L_Miscellaneous">Divers</string>
      <string id="L_Predefined">Prédéfini</string>
      <string id="L_Recentlyusedfilelist">Nombre de documents dans la liste Documents récents</string>
      <string id="L_Righttoleft">De droite à gauche</string>
      <string id="L_Security">Sécurité</string>
      <string id="L_Visual">Visuel</string>
      <string id="L_WebOptions">Options Web...</string>
      <string id="L_CtrlFFindAcc">Ctrl+F (Accueil | Rechercher | Rechercher)</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (Outils de base de données | Macro | Visual Basic)</string>
      <string id="L_UnderlinehyperlinksExplain">Ce paramètre de stratégie contrôle le soulignement des liens hypertexte dans les tables, les requêtes, les formulaires et les états Access. 
      
Si vous activez ce paramètre, Access souligne tous les liens hypertexte dans les éléments ci-dessus lors de leur création, et remplace les modifications de configuration sur les ordinateurs des utilisateurs. 
      
Si vous désactivez ce paramètre, Access ne souligne pas les liens hypertexte dans les tables, les requêtes, les formulaires et les états. 
      
Si vous ne configurez pas ce paramètre de stratégie, Access souligne les liens hypertexte dans les tables, les requêtes, les formulaires et les états. 
      
L’activation de ce paramètre de stratégie applique la configuration par défaut dans Access, ce qui évite les problèmes d’utilisation pour la plupart des utilisateurs. Si vous modifiez cette configuration, les utilisateurs peuvent cliquer à leur insu sur des liens hypertexte dangereux, susceptibles de constituer un risque au niveau de la sécurité.</string>
      <string id="L_ModalTrustDecisionOnly">Décision confidentielle modale uniquement</string>
      <string id="L_ModalTrustDecisionOnlyExplain">Ce paramètre de stratégie contrôle comment Access prévient l’utilisateur de la présence de composants non approuvés. 
      
Si vous activez ce paramètre, une boîte de dialogue s’affiche lors de l’ouverture d’une base de données Access non approuvée contenant des composants exécutables programmés par l’utilisateur, pour vous permettre d’activer ou de désactiver ces composants avant d’utiliser la base de données. 
      
Si vous désactivez ou ne configurez pas ce paramètre, lors de l’ouverture d’une base de données Access non approuvée contenant des composants exécutables programmés par l’utilisateur, Access ouvre la base de données avec les composants désactivés et affiche un avertissement dans la barre des messages, signalant que le contenu de la base de données est désactivé. L’utilisateur peut analyser ce contenu, sans toutefois utiliser les fonctionnalités désactivées. Pour activer ces fonctionnalités, cliquez sur Options dans la barre des messages, puis sélectionnez l’action appropriée.</string>
      <string id="L_Access2000">Access 2000</string>
      <string id="L_Access20022003">Access 2002-2003</string>
      <string id="L_Access2007">Access 2007</string>
      <string id="L_DefaultFileFormatExplain">Ce paramètre de stratégie contrôle la création des fichiers de base de données au nouveau format Access ou dans un format utilisé par les versions précédentes d’Access.
   
Si vous activez ce paramètre de stratégie, vous pouvez spécifier la création des fichiers de base de données au format Access 2010 par défaut ou au format Access 2002-2003. Les utilisateurs peuvent toujours remplacer la valeur par défaut et sélectionner un format spécifique lors de l’enregistrement des fichiers. Toutefois, ils ne peuvent pas définir la valeur par défaut dans la boîte de dialogue Options Access.
   
Si vous désactivez ou ne configurez pas ce paramètre de stratégie, lorsque les utilisateurs créent des fichiers de base de données, Access les enregistre au nouveau format Access 2010. Les utilisateurs peuvent modifier cette fonctionnalité en sélectionnant un format de fichier dans la liste déroulante Format de fichier par défaut sous Options Access | Standard | Création de bases de données. Remarque : si vous désactivez ce paramètre de stratégie, les utilisateurs ont le choix entre trois formats de fichiers par défaut : Access 2000, Access 2002-2003 et Access 2010. Vous pouvez utiliser ce paramètre de stratégie pour spécifier le format Access 2002-2003 ou Access 2010 comme valeur par défaut, mais pas le format Access 2000.</string>
      <string id="L_DefaultFileFormat">Format de fichier par défaut</string>
      <string id="L_ApplicationSettings">Paramètres de l’application</string>
      <string id="L_CheckedDoesnotprompttheusertoconvertolderdatabaseswhenopened">Ce paramètre de stratégie contrôle l’envoi par Access d’une invite qui permet de convertir les bases de données anciennes dès leur ouverture. 
      
Si vous activez ce paramètre, Access conserve les bases de données au format Access 97, et l’utilisateur est informé qu’elles sont dans un format ancien sans toutefois pouvoir les convertir. Certaines fonctions incluses dans les versions récentes d’Access ne sont pas disponibles, et l’utilisateur ne peut pas modifier la structure de la base de données. 
      
Si vous désactivez ou ne configurez pas ce paramètre, lors de l’ouverture des bases de données créées au format Access 97, Access propose de les convertir dans un format récent. Les utilisateurs peuvent choisir de les convertir ou de conserver l’ancien format.</string>
      <string id="L_Cursormovement">Déplacement du curseur</string>
      <string id="L_Defaultdatabasefolder">Dossier de la base de données par défaut</string>
      <string id="L_Defaultdirection">Orientation par défaut</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">Définit la liste des messages d’erreur personnalisés à activer.</string>
      <string id="L_DisablescommandbarbuttonsandmenueitemsbasedonID">Ce paramètre de stratégie permet de désactiver les boutons de la barre de commandes et les éléments de menu, y compris ceux qui ne figurent pas dans les listes prédéfinies, à l’aide d’un ID de barre de commandes. 
      
Si vous activez ce paramètre, vous pouvez entrer un numéro d’identification pour désactiver un bouton de barre de commandes ou un élément de menu spécifique. Le numéro d’identification doit être au format décimal (pas hexadécimal). S’il y a plusieurs valeurs, elles doivent être séparées par des virgules. Pour plus d’informations, consultez l’article relatif aux identificateurs de contrôle de l’interface utilisateur Microsoft Office 2010 Fluent à l’adresse http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1036.
      
Si vous désactivez ou ne configurez pas ce paramètre, tous les boutons de la barre de commandes et les éléments de menu par défaut sont accessibles à l’utilisateur.</string>
      <string id="L_Disablesshortcutsbasedonthevirtualkeycodeandmodifierforthesh">Ce paramètre de stratégie permet de désactiver une touche de raccourci à l’aide de l’identificateur de code de touche virtuelle associé, y compris les touches de raccourci qui ne figurent pas dans les listes prédéfinies. 
      
Si vous activez ce paramètre, vous pouvez entrer le numéro d’identification d’un code de touche virtuelle pour désactiver une touche de raccourci spécifique. La liste des identificateurs est fournie à l’adresse http://officeredir.microsoft.com/r/rlidGroupPolicyVirtualKeyCodesO14?clid=1036. 
      
Si vous désactivez ou ne configurez pas ce paramètre, toutes les touches de raccourci par défaut sont activées pour les utilisateurs.</string>
      <string id="L_DisablesthecorrespondingcommandsintheUI">Ce paramètre de stratégie permet de désactiver des boutons de barre de commandes et des éléments de menu spécifiques dans les applications spécifiées. 
      
Si vous activez ce paramètre, vous pouvez désactiver des boutons de barre de commandes et des éléments de menu spécifiques dans l’interface utilisateur de l’application sélectionnée. La liste prédéfinie des boutons de barre de commandes et éléments de menu pouvant être désactivés est disponible lorsque ce paramètre est activé. 
      
Si vous désactivez ou ne configurez pas ce paramètre, la liste prédéfinie des boutons de la barre de commandes et des éléments de menu est activée pour l’application.</string>
      <string id="L_Disablesthecorrespondingshortcutkeys">Ce paramètre de stratégie permet de désactiver des combinaisons de touches de raccourci spécifiques dans les applications spécifiées. 
      
Si vous activez ce paramètre, vous pouvez désactiver des touches de raccourci spécifiques dans l’application sélectionnée. La liste prédéfinie des touches de raccourci pouvant être désactivées est disponible lorsque vous activez ce paramètre de stratégie. 
      
Si vous désactivez ou ne configurez pas ce paramètre, la liste prédéfinie des touches de raccourci est activée pour l’application.</string>
      <string id="L_Donotprompttoconvertolderdatabases">Ne pas demander de convertir les anciennes bases de données</string>
      <string id="L_Followedhyperlinkcolor">Couleur des liens hypertexte visités</string>
      <string id="L_GeneralAlignment">Alignement standard</string>
      <string id="L_Hyperlinkcolor">Couleur des liens hypertexte</string>
      <string id="L_Interfacemode">Mode interface</string>
      <string id="L_International">International</string>
      <string id="L_Logical">Logique</string>
      <string id="L_MicrosoftOfficeaccess">Microsoft Access 2010</string>
      <string id="L_Numberofentries">Nombre d’entrées : </string>
      <string id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">Chemin d’accès au fichier d’informations sur le groupe de travail partagé pour les fichiers MDB sécurisés</string>
      <string id="L_SetsthenumberofentriesinthefilelistintheFilemenu">Définit le nombre d’entrées dans la liste de fichiers du menu Office.</string>
      <string id="L_Specifiesthedefaultcursormovementmode">Détermine le mode de déplacement du curseur par défaut.</string>
      <string id="L_Specifiesthedefaulthyperlinktextcolor">Détermine la couleur du texte par défaut pour les liens hypertexte.</string>
      <string id="L_Specifiesthedefaultleftrighttextdirection">Détermine l’orientation du texte de gauche à droite par défaut.</string>
      <string id="L_Specifiesthedefaultpathandfilenamefortheworkgrupinformationf">Détermine le chemin d’accès et le nom de fichier par défaut pour le fichier de groupe de travail.</string>
      <string id="L_Specifiesthedefaulttextalignment">Détermine l’alignement du texte par défaut.</string>
      <string id="L_Specifiesthedefaulttextcoloroffollowedhyperlinks">Détermine la couleur du texte par défaut pour les liens hypertexte visités.</string>
      <string id="L_Specifiesthedefaultworkingfolder">Détermine le dossier de travail par défaut.</string>
      <string id="L_Textmode">Mode texte</string>
      <string id="L_ToolsSecurity">Outils | Sécurité</string>
      <string id="L_ToolsSecurityEncryptDecryptDatabase">Outils de base de données | Outils de base de données | Encoder/décoder une base de données</string>
      <string id="L_ToolsSecurityUserandGroupPermissions">Outils de base de données | Administrer | Utilisateurs et autorisations | Autorisations d’accès</string>
      <string id="L_Underlinehyperlinks">Souligner les liens hypertexte</string>
      <string id="L_WorkgroupAdministrator">Administrateur de groupe de travail...</string>
      <string id="L_pathcolon19">Chemin d’accès :</string>
      <string id="L_pathcolon67">Chemin d’accès :</string>
      <string id="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">Chemin d’accès au fichier d’informations sur le groupe de travail partagé pour les fichiers MDB sécurisés</string>
      <string id="L_pathcolon39">Chemin d’accès :</string>
      <string id="L_datecolon68">Date :</string>
      <string id="L_datecolon20">Date :</string>
      <string id="L_general5">Général</string>
      <string id="L_descriptioncolon81">Description :</string>
      <string id="L_defaultdatabasefolder6">Dossier de la base de données par défaut</string>
      <string id="L_allowsubfolders54">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders14">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders50">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders10">Autoriser les sous-dossiers :</string>
      <string id="L_descriptioncolon69">Description :</string>
      <string id="L_allowsubfolders38">Autoriser les sous-dossiers :</string>
      <string id="L_descriptioncolon49">Description :</string>
      <string id="L_pathcolon27">Chemin d’accès :</string>
      <string id="L_descriptioncolon29">Description :</string>
      <string id="L_allowsubfolders58">Autoriser les sous-dossiers :</string>
      <string id="L_datecolon56">Date :</string>
      <string id="L_pathcolon63">Chemin d’accès :</string>
      <string id="L_datecolon28">Date :</string>
      <string id="L_pathcolon35">Chemin d’accès :</string>
      <string id="L_descriptioncolon57">Description :</string>
      <string id="L_datecolon64">Date :</string>
      <string id="L_empty87">
      </string>
      <string id="L_descriptioncolon17">Description :</string>
      <string id="L_allowsubfolders82">Autoriser les sous-dossiers :</string>
      <string id="L_pathcolon71">Chemin d’accès :</string>
      <string id="L_pathcolon59">Chemin d’accès :</string>
      <string id="L_descriptioncolon25">Description :</string>
      <string id="L_listoferrormessagestocustomize84">Liste de messages d’erreur à personnaliser</string>
      <string id="L_cursormovement2">Déplacement du curseur</string>
      <string id="L_datecolon60">Date :</string>
      <string id="L_descriptioncolon77">Description :</string>
      <string id="L_datecolon16">Date :</string>
      <string id="L_pathcolon23">Chemin d’accès :</string>
      <string id="L_datecolon52">Date :</string>
      <string id="L_allowsubfolders26">Autoriser les sous-dossiers :</string>
      <string id="L_datecolon8">Date :</string>
      <string id="L_descriptioncolon73">Description :</string>
      <string id="L_allowsubfolders22">Autoriser les sous-dossiers :</string>
      <string id="L_descriptioncolon53">Description :</string>
      <string id="L_pathcolon47">Chemin d’accès :</string>
      <string id="L_descriptioncolon33">Description :</string>
      <string id="L_descriptioncolon13">Description :</string>
      <string id="L_pathcolon31">Chemin d’accès :</string>
      <string id="L_pathcolon7">Chemin d’accès :</string>
      <string id="L_datecolon48">Date :</string>
      <string id="L_disablecommandbarbuttonsandmenuitems85">Désactiver les commandes</string>
      <string id="L_pathcolon55">Chemin d’accès :</string>
      <string id="L_disableshortcutkeys86">Désactiver les touches de raccourci</string>
      <string id="L_datecolon12">Date :</string>
      <string id="L_allowsubfolders62">Autoriser les sous-dossiers :</string>
      <string id="L_pathcolon79">Chemin d’accès :</string>
      <string id="L_allowsubfolders66">Autoriser les sous-dossiers :</string>
      <string id="L_pathcolon43">Chemin d’accès :</string>
      <string id="L_allowsubfolders34">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders30">Autoriser les sous-dossiers :</string>
      <string id="L_pathcolon15">Chemin d’accès :</string>
      <string id="L_descriptioncolon65">Description :</string>
      <string id="L_descriptioncolon45">Description :</string>
      <string id="L_datecolon44">Date :</string>
      <string id="L_descriptioncolon37">Description :</string>
      <string id="L_defaultdirection0">Orientation par défaut</string>
      <string id="L_datecolon24">Date :</string>
      <string id="L_pathcolon51">Chemin d’accès :</string>
      <string id="L_datecolon80">Date :</string>
      <string id="L_descriptioncolon9">Description :</string>
      <string id="L_datecolon72">Date :</string>
      <string id="L_datecolon76">Date :</string>
      <string id="L_allowsubfolders18">Autoriser les sous-dossiers :</string>
      <string id="L_followedhyperlinkcolor4">Couleur des liens hypertexte visités</string>
      <string id="L_pathcolon75">Chemin d’accès :</string>
      <string id="L_descriptioncolon61">Description :</string>
      <string id="L_descriptioncolon41">Description :</string>
      <string id="L_descriptioncolon21">Description :</string>
      <string id="L_allowsubfolders74">Autoriser les sous-dossiers :</string>
      <string id="L_pathcolon11">Chemin d’accès :</string>
      <string id="L_datecolon32">Date :</string>
      <string id="L_allowsubfolders70">Autoriser les sous-dossiers :</string>
      <string id="L_datecolon40">Date :</string>
      <string id="L_allowsubfolders46">Autoriser les sous-dossiers :</string>
      <string id="L_generalalignment1">Alignement standard</string>
      <string id="L_allowsubfolders42">Autoriser les sous-dossiers :</string>
      <string id="L_allowsubfolders78">Autoriser les sous-dossiers :</string>
      <string id="L_hyperlinkcolor3">Couleur des liens hypertexte</string>
      <string id="L_datecolon36">Date :</string>
      <string id="L_Disableallapplicationextensions">Désactiver tous les compléments d’applications</string>
      <string id="L_DisableallapplicationextensionsExplain">Ce paramètre de stratégie désactive tous les compléments associés aux applications Office 2010 spécifiées.

Si vous activez ce paramètre de stratégie, tous les compléments associés aux applications Office 2010 spécifiées sont désactivés.

Si vous le désactivez ou ne le configurez pas, l’exécution des compléments associés aux applications Office 2010 spécifiées est autorisée, sans notification des utilisateurs.</string>
      <string id="L_2007CompatibleCachePolicy">Utiliser un cache compatible Access 2007</string>
      <string id="L_2007CompatibleCacheExplain">Ce paramètre de stratégie vous permet de forcer les bases de données nouvelles et existantes à utiliser un cache compatible Access 2007.

Si vous activez ce paramètre de stratégie, les bases de données nouvelles et existantes utilisent un cache compatible avec Access 2007.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les nouvelles bases de données utilisent par défaut un cache non compatible avec Access 2007. Les bases de données existantes utilisent le mode de cache avec lequel elles ont été créées.
</string>
      <string id="L_ClearCacheOnClosePolicy">Vider le cache à la fermeture</string>
      <string id="L_ClearCacheOnCloseExplain">Ce paramètre de stratégie vous permet de forcer la purge du cache des bases de données non compatibles avec Access 2010 à leur fermeture.

Si vous activez ce paramètre de stratégie, tout lien Microsoft SharePoint ou Catalogue de données métiers mis en cache est supprimé à la fermeture des bases de données qui n’utilisent pas une mise en cache compatible Access 2010. Si la base de données utilise la mise en cache compatible Access 2010, ce paramètre de stratégie n’a alors aucun effet.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, aucun lien Microsoft SharePoint ou Catalogue de données métiers mis en cache n’est supprimé à la fermeture des bases de données qui n’utilisent pas la mise en cache compatible Access 2010. Si la base de données utilise la mise en cache compatible Access 2010, ce paramètre de stratégie n’a alors aucun effet.</string>
      <string id="L_NeverCachePolicy">Ne jamais mettre les données en cache</string>
      <string id="L_NeverCacheExplain">Ce paramètre de stratégie vous permet d’empêcher les bases de données qui n’utilisent pas la mise en cache compatible Access 2010 de mettre des données en cache.

Si vous activez ce paramètre de stratégie, les données de Microsoft SharePoint ou du Catalogue de données métiers ne sont pas mises en cache pour les bases de données n’utilisant pas la mise en cache compatible Access 2010. Si la base de données utilise la mise en cache compatible Access 2010, ce paramètre de stratégie n’a alors aucun effet.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, les données de Microsoft SharePoint ou du Catalogue de données métiers sont mises en cache pour les bases de données qui n’utilisent pas la mise en cache compatible Access 2010. Si la base de données utilise la mise en cache compatible Access 2010, ce paramètre de stratégie n’a aucun effet.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Defaultdirection">
        <dropdownList refId="L_defaultdirection0" noSort="true" defaultItem="1">Orientation par défaut</dropdownList>
      </presentation>
      <presentation id="L_GeneralAlignment">
        <dropdownList refId="L_generalalignment1" noSort="true" defaultItem="1">Alignement standard</dropdownList>
      </presentation>
      <presentation id="L_Cursormovement">
        <dropdownList refId="L_cursormovement2" noSort="true" defaultItem="1">Déplacement du curseur</dropdownList>
      </presentation>
      <presentation id="L_Hyperlinkcolor">
        <dropdownList refId="L_hyperlinkcolor3" noSort="true" defaultItem="12">Couleur des liens hypertexte</dropdownList>
      </presentation>
      <presentation id="L_Followedhyperlinkcolor">
        <dropdownList refId="L_followedhyperlinkcolor4" noSort="true" defaultItem="5">Couleur des liens hypertexte visités</dropdownList>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Numberofentries" defaultValue="4" spinStep="1">Nombre d’entrées : </decimalTextBox>
      </presentation>
      <presentation id="L_Defaultdatabasefolder">
        <textBox refId="L_defaultdatabasefolder6">
          <label>Dossier de la base de données par défaut</label>
        </textBox>
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
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Longueur de clé de chiffrement</decimalTextBox>
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
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Nombre maximal :</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Nombre maximal à conserver :</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
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
        <textBox refId="L_pathcolon7">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon8">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon9">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders10">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon11">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon12">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon13">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders14">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon15">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon16">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon17">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders18">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon19">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon20">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon21">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders22">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon23">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon24">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon25">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders26">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon27">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon28">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon29">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders30">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon31">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon32">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon33">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders34">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon35">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon36">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon37">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders38">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon39">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon40">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon41">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders42">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon43">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon44">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon45">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders46">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon47">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon48">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon49">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders50">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon51">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon52">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon53">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders54">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon55">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon56">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon57">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders58">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon59">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon60">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon61">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders62">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon63">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon64">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon65">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders66">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon67">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon68">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon69">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders70">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon71">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon72">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon73">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders74">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon75">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon76">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon77">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders78">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon79">
          <label>Chemin d’accès :</label>
        </textBox>
        <textBox refId="L_datecolon80">
          <label>Date :</label>
        </textBox>
        <textBox refId="L_descriptioncolon81">
          <label>Description :</label>
        </textBox>
        <checkBox refId="L_allowsubfolders82">Autoriser les sous-dossiers :</checkBox>
      </presentation>
      <presentation id="L_PathtosharedWorkgroupinformationfileforsecuredMDBfiles">
        <textBox refId="L_pathtosharedworkgroupinformationfileforsecuredmdbfiles83">
          <label>Chemin d’accès au fichier d’informations sur le groupe de travail partagé pour les fichiers MDB sécurisés</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize84">Liste de messages d’erreur à personnaliser</listBox>
        <text>Entrer l’ID d’erreur du champ Nom de la valeur, ainsi que le texte de bouton personnalisé pour le champ Valeur</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">Onglet Fichier | Options Access | Personnaliser | Toutes les commandes | Courrier électronique</checkBox>
        <checkBox refId="L_ToolsSecuritySetDatabasePassword">Outils de base de données | Outils de base de données | Chiffrer avec mot de passe</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupPermissions">Onglet Fichier | Options Access | Personnaliser | Toutes les commandes | Autorisations d’accès</checkBox>
        <checkBox refId="L_ToolsSecurityUserandGroupAccounts">Onglet Fichier | Options Access | Personnaliser | Toutes les commandes | Gestion des utilisateurs et des groupes</checkBox>
        <checkBox refId="L_ToolsSecurityUserLevelSecurityWizard">Onglet Fichier | Options Access | Personnaliser | Toutes les commandes | Assistant Sécurité au niveau utilisateur...</checkBox>
        <checkBox refId="L_ToolsSecurityEncryptDecryptDatabase">Onglet Fichier | Options Access | Personnaliser | Toutes les commande | Coder/Décoder une base de données</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorAcc">Outils de base de données | Macro | Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroRunMacro">Outils de base de données | Macro | Exécuter une macro</checkBox>
        <checkBox refId="L_ToolsMacroConvertMacrostoVisualBasic">Outils de base de données | Macro | Convertir les macros en Visual Basic</checkBox>
        <checkBox refId="L_ToolsMacroCreateShortcutMenufromMacro">Outils de base de données | Macro | Créer un menu contextuel à partir d’une macro</checkBox>
        <checkBox refId="L_ToolsAddInsAcc">Outils de base de données | Outils de base de données | Compléments</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindAcc">Ctrl+F (Accueil | Rechercher | Rechercher)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkAcc">Ctrl+K (Onglet Fichier | Options | Personnaliser | Toutes les commandes | Insérer des liens hypertexte)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorAcc">Alt+F11 (Outils de base de données | Macro | Visual Basic)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems85">
        <listBox refId="L_EnteracommandbarIDtodisable">Entrer l’ID de barre de commandes à désactiver</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys86">
        <listBox refId="L_Enterakeyandmodifiertodisable">Entrer la clé et le modificateur à désactiver</listBox>
      </presentation>
      <presentation id="L_DefaultFileFormat">
        <dropdownList refId="L_empty87" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>