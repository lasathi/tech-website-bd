<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft SharePoint Workspace 2010</displayName>
  <description>Microsoft SharePoint Workspace 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_GrooveAccountConfigurationCodeRequired">Código de configuración de la cuenta de SharePoint Workspace requerido</string>
      <string id="L_GrooveAccountConfigurationCodeRequiredExplain">Durante la creación de cuentas, se muestran a los usuarios las opciones para usar o no códigos de configuración de cuentas para crear sus cuentas. (En última instancia, los códigos proporcionan a los usuarios identidades administradas). Si aplica esta directiva, la opción "sin código" se deshabilitará en SharePoint Workspace.</string>
      <string id="L_Groove">Microsoft SharePoint Workspace 2010</string>
      <string id="L_GrooveMangager">Groove Server Manager</string>
      <string id="L_GrooveManagerServerNamePolicy">Nombre de Groove Server Manager</string>
      <string id="L_GrooveManagerServerNameExplain">
        Esta configuración de directiva le permitirá a SharePoint Workspace establecer contacto con la instancia de Groove Server Manager especificada y descargar automáticamente una identidad administrada cuando un usuario abre SharePoint Workspace. La identidad administrada solo se enviará si la identidad administrada del usuario no se encuentra actualmente en el equipo del usuario. Esto requiere una instalación en el sitio de Groove Server Manager configurado para usar la integración de directorios con Active Directory y no funcionará con Office Groove Enterprise Services. Además, la identidad administrada del usuario solo se descargará en el equipo del usuario si éste inicia una versión recién instalada de SharePoint Workspace y no hay cuentas de SharePoint Workspace actualmente en el equipo.

        Si habilita esta configuración de directiva, SharePoint Workspace establecerá contacto con la instancia de Groove Server Manager especificada y descargará automáticamente la identidad administrada cuando un usuario abra SharePoint Workspace si la identidad administrada de SharePoint Workspace del usuario no se encuentra actualmente en el equipo del usuario.

        Si deshabilita o no establece esta configuración de directiva, SharePoint Workspace no establecerá contacto con la instancia de Groove Server Manager.
      </string>
      <string id="L_GrooveSiteClientOnly">Prohibir carpetas compartidas y áreas de trabajo de Groove</string>
      <string id="L_GrooveSiteClientOnlyExplain">Permitir a los usuarios crear sólo áreas de trabajo de SharePoint.</string>
      <string id="L_GrooveManagerValidLinkSecurity">Seguridad de vínculo válido de Groove Server Manager</string>
      <string id="L_GrooveManagerValidLinkSecurityExplain">Esta configuración determina si se le permite o no continuar a la configuración automática de la cuenta del área de trabajo de SharePoint si el certificado SSL de Groove Server Manager no es válido. Cuando se habilite, el certificado SSL presentado por Groove Server Manager debe ser válido para que continúe la comunicación entre el área de trabajo de SharePoint y Manager.</string>
      <string id="L_PreferIPv4">Preferir IPv4</string>
      <string id="L_PreferIPv4Explain">Rige el uso de las direcciones IPv4 por parte de SharePoint Workspace: si está habilitada, prueba direcciones IPv4 antes de intentar con IPv6.</string>
      <string id="L_EnableIPv6">Habilitar IPv6</string>
      <string id="L_EnableIPv6Explain">Rige el uso de las direcciones IPv6 por parte de SharePoint Workspace: si está habilitada, usa direcciones IPv6; si es 0 o no están allí, ignora las direcciones IPv6.</string>
      <string id="L_DeCommissionedRelayList">Lista de servidores de retransmisión de Groove bloqueados</string>
      <string id="L_DeCommissionedRelayListExplain">Esta configuración de directiva evita que el cliente SharePoint Workspace inicie comunicación con los servidores de retransmisión de SharePoint Workspace de la lista.  

Si habilita esta configuración de directiva, el cliente SharePoint Workspace no iniciará comunicación con los servidores de retransmisión de Groove de la lista. Puede escribir una lista separada por comas de todos los nombres de dominio completos de los servidores de retransmisión de Groove. Se admiten caracteres comodín en los nombres. El carácter comodín "?" se usa para sustituir un solo carácter y "*" se usa para sustituir parte del dominio (ejemplos: retransmisión1.contoso.com, *.contoso.com, retransmisión?.contoso.com).

Si deshabilita esta configuración de directiva o no la define, el cliente SharePoint Workspace podrá comunicarse con cualquier servidor de retransmisión.</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailures">Establecer el número máximo de errores de conexión de proxy</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailuresExplain">Esta configuración de directiva ajusta el límite del número de intentos de conexión de proxy con errores a un servidor de retransmisión de Groove por parte del cliente SharePoint Workspace. Cuando se alcance el límite, se abandonarán los intentos adicionales de conexión de proxy al servidor de retransmisión de Groove.

Si habilita esta configuración de directiva, se limitará al cliente SharePoint Workspace al número establecido de errores de conexión de proxy a retransmisión.

Si deshabilita esta configuración de directiva o no la define, se limita al cliente SharePoint Workspace a un error de conexión de proxy a retransmisión.</string>
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
          <label>Lista de servidores (separada por comas):</label>
        </textBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfProxyConnectionFailures">
        <decimalTextBox refId="L_SetMaximumNumberOfProxyConnectionFailuresSpinID" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>