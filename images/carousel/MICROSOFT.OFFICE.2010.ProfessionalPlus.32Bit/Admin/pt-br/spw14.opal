<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft SharePoint Workspace 2010</displayName>
  <description>Microsoft SharePoint Workspace 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_GrooveAccountConfigurationCodeRequired">Código de Configuração de Conta do SharePoint Workspace Obrigatório</string>
      <string id="L_GrooveAccountConfigurationCodeRequiredExplain">Durante a criação da conta, os usuários têm as opções de usar ou não os códigos de configuração de conta. (Os códigos, basicamente, fornecem identidades gerenciadas aos usuários.) A aplicação desta política faz com que a opção ''sem código'' fique desabilitada no SharePoint Workspace.</string>
      <string id="L_Groove">Microsoft SharePoint Workspace 2010</string>
      <string id="L_GrooveMangager">Groove Server Manager</string>
      <string id="L_GrooveManagerServerNamePolicy">Nome do Groove Server Manager</string>
      <string id="L_GrooveManagerServerNameExplain">
        Esta configuração de diretiva permitirá que o SharePoint Workspace contate o Groove Server Manager especificado e baixe automaticamente uma identidade gerenciada quando o usuário abrir o SharePoint Workspace.  A identidade gerenciada será enviada somente se a identidade gerenciada do usuário não estiver no computador do usuário. Isso requer uma instalação no local do Groove Server Manager configurado para usar integração de diretório com o Active Directory e não funcionará com o Microsoft Groove Enterprise Services. Além disso, a identidade gerenciada do usuário só será baixada no computador se o usuário iniciar uma versão recém-instalada do SharePoint Workspace, e se não houver nenhuma conta do SharePoint Workspace no computador.

        Se você habilitar essa configuração de diretiva, o SharePoint Workspace entrará em contato com o Groove Server Manager especificado e baixará automaticamente a identidade gerenciada quando o usuário abrir o SharePoint Workspace, se a identidade gerenciada do SharePoint Workspace do usuário não estiver no computador.

        Se você desabilitar ou não definir essa configuração de diretiva, o SharePoint Workspace não entrará em contato com o Groove Server Manager.
      </string>
      <string id="L_GrooveSiteClientOnly">Proibir espaços de trabalho do Groove e Pastas Compartilhadas</string>
      <string id="L_GrooveSiteClientOnlyExplain">Permite que os usuários criem apenas espaços de trabalho do SharePoint.</string>
      <string id="L_GrooveManagerValidLinkSecurity">Segurança de Link Válido do Groove Server Manager</string>
      <string id="L_GrooveManagerValidLinkSecurityExplain">Esta configuração determina se a configuração de conta automática do SharePoint Workspace deve ou não ser permitida para prosseguir, caso o certificado SSL do Groove Server Manager não seja válido. Quando habilitada, o certificado SSL apresentado pelo Groove Server Manager deverá ser válido para que a comunicação do SharePoint Workspace com o Manager possa continuar.</string>
      <string id="L_PreferIPv4">Preferir IPv4</string>
      <string id="L_PreferIPv4Explain">Administra o uso de endereços IPv4 do SharePoint Workspace: se habilitado, tente os endereços IPv4 antes dos IPv6.</string>
      <string id="L_EnableIPv6">Habilitar IPv6</string>
      <string id="L_EnableIPv6Explain">Administra o uso de endereços IPv6 do SharePoint Workspace: se habilitado, use os endereços IPv6, se for 0 ou não especificado, ignore os endereços IPv6.</string>
      <string id="L_DeCommissionedRelayList">Lista de Relay Servers do Groove bloqueados</string>
      <string id="L_DeCommissionedRelayListExplain">Essa configuração de política impede que o cliente SharePoint Workspace inicie comunicações com os Relay Servers do SharePoint Workspace.

Se você habilitar essa configuração de política, o cliente SharePoint Workspace não iniciará uma comunicação com os Relay
Servers do Groove listados. Você pode inserir uma lista separada por vírgulas de nomes de domínio totalmente qualificados de Relay
Servers do Groove.  Há suporte para curingas nos nomes. O "?" é usado para substituição de um único caractere e "*" é usado para substituição da parte de domínio (Exemplos: relay1.contoso.com, *.contoso.com, relay?.contoso.com).

Se você desabilitar ou não definir essa configuração de política, o cliente SharePoint Workspace poderá se comunicar com qualquer
Relay Server.</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailures">Definir número máximo de falhas de conexão de proxy</string>
      <string id="L_SetMaximumNumberOfProxyConnectionFailuresExplain">Essa configuração de política ajusta o limite referente ao número de tentativas falhas de conexão do proxy com um Relay Server do
Groove por parte do cliente SharePoint Workspace.  Quando o limite é atingido, as tentativas posteriores de conexão do proxy com o
Relay Server do Groove são abandonadas.

Se você habilitar essa configuração de política, o cliente SharePoint Workspace será limitado de acordo com o número definido de
falhas de conexão do proxy com o Relay.

Se você desabilitar ou não definir essa configuração de política, o cliente SharePoint Workspace será limitado a uma falha de
conexão do proxy com o Relay.</string>
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
          <label>Lista de Servidores (separada por vírgulas):</label>
        </textBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfProxyConnectionFailures">
        <decimalTextBox refId="L_SetMaximumNumberOfProxyConnectionFailuresSpinID" defaultValue="1" spinStep="1">
        </decimalTextBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>