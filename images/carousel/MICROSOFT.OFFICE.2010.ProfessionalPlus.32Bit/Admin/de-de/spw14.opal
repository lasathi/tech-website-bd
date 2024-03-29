<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft SharePoint Workspace 2010</displayName>
  <description>Microsoft SharePoint Workspace 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_GrooveAccountConfigurationCodeRequired">SharePoint Workspace-Kontokonfigurationscode erforderlich</string>
      <string id="L_GrooveAccountConfigurationCodeRequiredExplain">Beim Erstellen eines Kontos werden den Benutzern Optionen angezeigt, um Kontokonfigurationscodes zum Erstellen ihrer Konten zu verwenden bzw. nicht zu verwenden. (Diese Codes stellen den Benutzern letztlich verwaltete Identitäten bereit.) Durch Anwenden dieser Richtlinie wird die Option "Kein Code" in der Benutzeroberfläche des Groove-Clients deaktiviert.</string>
      <string id="L_Groove">Microsoft SharePoint Workspace 2010</string>
      <string id="L_GrooveMangager">Groove Server Manager</string>
      <string id="L_GrooveManagerServerNamePolicy">Groove Server Manager-Name</string>
      <string id="L_GrooveManagerServerNameExplain">
        Diese Richtlinieneinstellung ermöglicht SharePoint Workspace die Kontaktaufnahme mit dem angegebenen Groove Server Manager sowie das automatische Herunterladen einer verwalteten Identität, wenn SharePoint Workspace von einem Benutzer geöffnet wird. Die verwaltete Identität wird nur gesendet, wenn die verwaltete Identität des Benutzers zurzeit nicht auf dessen Computer vorhanden ist. Dies erfordert eine Onsiteinstallation von Groove Server Manager, die für die Verwendung der Verzeichnisintegration mit Active Directory konfiguriert ist und nicht mit Microsoft Groove Enterprise Services funktioniert. Ferner wird die verwaltete Identität des Benutzers nur auf dessen Computer heruntergeladen, wenn eine neu installierte Version von SharePoint Workspace vom Benutzer gestartet wird und aktuell keine SharePoint Workspace-Konten auf dem Computer vorhanden sind.

        Wenn Sie diese Richtlinieneinstellung aktivieren, stellt SharePoint Workspace eine Verbindung mit dem angegebenen Groove Server Manager her und lädt automatisch die verwaltete Identität herunter, wenn SharePoint Workspace von einem Benutzer geöffnet wird und sich die verwaltete SharePoint Workspace-Identität des Benutzers sich zurzeit nicht auf dessen Computer befindet.

        Wenn diese Richtlinieneinstellung deaktiviert oder nicht konfiguriert wird, stellt SharePoint Workspace keine Verbindung mit Groove Server Manager her.
      </string>
      <string id="L_GrooveSiteClientOnly">Groove-Arbeitsbereiche und freigegebene Ordner verhindern</string>
      <string id="L_GrooveSiteClientOnlyExplain">Ermöglicht Benutzern nur das Erstellen von SharePoint-Arbeitsbereichen.</string>
      <string id="L_GrooveManagerValidLinkSecurity">Groove Server Manager-Sicherheit für gültige Links</string>
      <string id="L_GrooveManagerValidLinkSecurityExplain">Diese Einstellung bestimmt, ob die automatische Konfiguration von SharePoint Workspace-Konten fortgesetzt werden darf, wenn das SSL-Zertifikat von Groove Server Manager ungültig ist. Bei aktivierter Option muss das vorgelegte SSL-Zertifikat von Groove Server Manager gültig sein, damit die Kommunikation zwischen SharePoint Workspace und Manager fortgesetzt werden kann.</string>
      <string id="L_PreferIPv4">IPv4 bevorzugen</string>
      <string id="L_PreferIPv4Explain">Regelt die Verwendung von IPv4-Adressen durch SharePoint Workspace: Wenn aktiviert, werden zuerst IPv4-Adressen ausprobiert, bevor IPv6 verwendet wird.</string>
      <string id="L_EnableIPv6">IPv6 aktivieren</string>
      <string id="L_EnableIPv6Explain">Regelt die Verwendung von IPv6-Adressen durch SharePoint Workspace: Wenn aktiviert, werden IPv6-Adressen verwendet, wenn 0 oder nicht ausgefüllt, werden IPv6-Adressen ignoriert.</string>
      <string id="L_DeCommissionedRelayList">Liste blockierter Groove-Relayserver</string>
      <string id="L_DeCommissionedRelayListExplain">Diese Richtlinieneinstellung hindert den SharePoint Workspace-Client an der Initiierung von Verbindungen mit den aufgelisteten SharePoint Workspace-Relayservern.  

Wenn Sie diese Richtlinieneinstellung aktivieren, initiiert der SharePoint Workspace-Client keine Verbindungen mit den aufgelisteten Groove-Relayservern. Sie können eine durch Trennzeichen getrennte Liste vollqualifizierter Domänennamen von Groove-Relayservern eingeben. Platzhalter werden in den Namen unterstützt. Das "?" ersetzt ein einzelnes Zeichen, und "*" ersetzt Domänenteile (Beispiels: relay1.contoso.com, *.contoso.com, relay?.contoso.com).

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, kann der SharePoint Workspace-Client mit allen Relayservern kommunizieren.</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailures">Maximale Anzahl von Proxyverbindungsfehlern festlegen</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailuresExplain">Diese Richtlinieneinstellung legt den Grenzwert für die Anzahl fehlgeschlagener Proxyverbindungsversuche mit einem Groove-Relayserver durch den SharePoint Workspace-Client fest. Wenn der Grenzwert erreicht wird, werden keine weiteren Proxyverbindungsversuche mit dem Groove-Relayserver unternommen.

Wenn Sie diese Richtlinieneinstellung aktivieren, wird der SharePoint Workspace-Client auf die festgelegte Anzahl von fehlgeschlagenen Proxyverbindungsversuchen mit dem Relayserver eingeschränkt.

Wenn Sie diese Richtlinieneinstellung deaktivieren oder nicht konfigurieren, wird der SharePoint Workspace-Client auf einen fehlgeschlagenen Proxyverbindungsversuch mit dem Relayserver eingeschränkt.</string>
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
          <label>Serverliste (durch Trennzeichen getrennt):</label>
        </textBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfProxyConnectionFailures">
        <decimalTextBox refId="L_SetMaximumNumberOfProxyConnectionFailuresSpinID" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>