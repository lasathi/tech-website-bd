<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft SharePoint Workspace 2010</displayName>
  <description>Microsoft SharePoint Workspace 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_GrooveAccountConfigurationCodeRequired">Code de configuration de compte SharePoint Workspace requis</string>
      <string id="L_GrooveAccountConfigurationCodeRequiredExplain">Lorsqu’un utilisateur crée un compte, il peut choisir d’utiliser ou non les codes de configuration de compte (ces codes fournissent aux utilisateurs des identités gérées). L’application de cette stratégie entraîne la désactivation de l’option aucun code dans SharePoint Workspace.</string>
      <string id="L_Groove">Microsoft SharePoint Workspace 2010</string>
      <string id="L_GrooveMangager">Groove Server Manager</string>
      <string id="L_GrooveManagerServerNamePolicy">Nom du gestionnaire Groove Server Manager</string>
      <string id="L_GrooveManagerServerNameExplain">
        Ce paramètre de stratégie permet à SharePoint Workspace de contacter le gestionnaire Groove Server Manager spécifié et de télécharger automatiquement une identité gérée lorsqu’un utilisateur ouvre SharePoint Workspace. L’identité gérée est envoyée uniquement si l’identité gérée de l’utilisateur ne figure pas sur son ordinateur. Cela exige une installation sur site de Groove Server Manager, configurée pour utiliser l’intégration d’annuaire avec Active Directory, mais elle ne fonctionne pas avec Microsoft Groove Enterprise Services. Par ailleurs, l’identité gérée de l’utilisateur est téléchargée sur l’ordinateur de l’utilisateur uniquement si ce dernier lance une version nouvellement installée de SharePoint Workspace et qu’aucun compte SharePoint Workspace ne figure sur l’ordinateur.

           Si vous activez ce paramètre de stratégie, SharePoint Workspace contacte le gestionnaire Groove Server Manager spécifié et télécharge automatiquement l’identité gérée lorsqu’un utilisateur ouvre SharePoint Workspace et que l’identité gérée SharePoint Workspace de l’utilisateur ne figure pas déjà sur son ordinateur.

           Si vous désactivez ou ne configurez pas ce paramètre de stratégie, SharePoint Workspace ne contacte pas Groove Server Manager.
      </string>
      <string id="L_GrooveSiteClientOnly">Interdire les espaces de travail Groove et les dossiers partagés</string>
      <string id="L_GrooveSiteClientOnlyExplain">Autorise les utilisateurs à créer des espaces de travail SharePoint uniquement.</string>
      <string id="L_GrooveManagerValidLinkSecurity">Sécurité de lien valide de Groove Server Manager</string>
      <string id="L_GrooveManagerValidLinkSecurityExplain">Ce paramètre détermine si la configuration automatique de compte SharePoint Workspace est autorisée ou non à continuer si le certificat SSL de Groove Server Manager n’est pas valide. Si vous l’activez, le certificat SSL présenté par Groove Server Manager doit être valide pour que la communication avec SharePoint Workspace continue.</string>
      <string id="L_PreferIPv4">Préférer IPv4</string>
      <string id="L_PreferIPv4Explain">Régit l’utilisation des adresses IPv4 par SharePoint Workspace : si cette option est activée, les adresses IPv4 sont essayées avant IPv6.</string>
      <string id="L_EnableIPv6">Activer IPv6</string>
      <string id="L_EnableIPv6Explain">Régit l’utilisation des adresses IPv6 par SharePoint Workspace : si cette option est activée, les adresses IPv6 sont utilisées ; si elles sont inexistantes ou égales à 0, les adresses IPv6 sont ignorées.</string>
      <string id="L_DeCommissionedRelayList">Liste des serveurs relais Groove bloqués</string>
      <string id="L_DeCommissionedRelayListExplain">Ce paramètre de stratégie empêche le client SharePoint Workspace d’initier des communications avec les serveurs relais SharePoint Workspace répertoriés.  

Si vous activez ce paramètre de stratégie, le client SharePoint Workspace n’initie pas de communication avec les serveurs relais Groove. Vous pouvez entrer une liste séparée par des virgules des noms de domaine complets des serveurs relais Groove. Les caractères génériques dans les noms sont pris en charge. Le caractère ? sert à substituer un caractère et le caractère * est utilisé pour la substitution de la partie domaine (exemples : relais1.contoso.com, *.contoso.com, relais?.contoso.com).

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le client SharePoint Workspace peut communiquer avec n’importe quel serveur relais.</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailures">Définir le nombre maximal d’échecs de connexion de proxy</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailuresExplain">Ce paramètre de stratégie ajuste la limite du nombre de tentatives de connexion de proxy à un serveur relais Groove par le client SharePoint Workspace. Lorsque la limite est atteinte, les tentatives de connexion de proxy supplémentaires au serveur relais Groove sont abandonnées.

Si vous activez ce paramètre de stratégie, le client SharePoint Workspace est limité au nombre défini d’échecs de connexion de proxy au serveur relais.

Si vous désactivez ou ne configurez pas ce paramètre de stratégie, le client SharePoint Workspace est limité à un échec de connexion de proxy au serveur relais.</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_GrooveManagerServerNamePolicy">
        <textBox refId="L_Empty">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_DeCommissionedRelayList">
        <textBox refId="L_DeCommissionedRelayListID">
          <label>Liste des serveurs (séparée par des virgules) :</label>
        </textBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfProxyConnectionFailures">
        <decimalTextBox refId="L_SetMaximumNumberOfProxyConnectionFailuresSpinID" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>