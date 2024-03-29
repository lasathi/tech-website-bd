<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft InfoPath 2010</displayName>
  <description>Microsoft InfoPath 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Essa configuração de política controla se o aplicativo do Office especificado notifica os usuários quando suplementos de aplicativo
não assinados são carregados, ou desabilita silenciosamente esses suplementos sem nenhuma notificação. Essa configuração de
política somente será aplicada se você habilitar a configuração de política "Exigir que suplementos de aplicativos sejam assinados
por um Fornecedor Confiável", que impede que os usuários alterem essa configuração de política.

Se você habilitar essa configuração de política, os aplicativos desabilitarão automaticamente suplementos não assinados sem
informar os usuários.

Se você desabilitar essa configuração de política, se o aplicativo estiver configurado para exigir que todos os suplementos sejam
assinados por um fornecedor confiável, os suplementos não assinados que esse aplicativo carregar serão desabilitados, e o aplicativo
exibirá a Barra de Confiabilidade no topo da janela ativa. A Barra de Confiabilidade contém uma mensagem que informa os usuários
sobre o suplemento não assinado.

Se você não definir essa configuração de política, o comportamento de desabilitação será aplicado. Além disso, os usuários poderão
configurar esse requisito por conta própria, na categoria "Suplementos" da Central de Confiabilidade do aplicativo em questão.</string>
      <string id="L_TurnOffDEPInf">Desativar Prevenção de Execução de Dados</string>
      <string id="L_TurnOffDEPInfExplain">Essa configuração de política permite ativar e desativar a DEP (Prevenção de Execução de Dados) para o InfoPath. A DEP é um
conjunto de tecnologias de hardware e software que realizam verificações adicionais na memória para ajudar a impedir que um código mal-intencionado seja executado em um sistema.  O principal benefício da DEP é ajudar a impedir a execução de código a partir de
páginas de dados.

Se você habilitar essa configuração de política, desativará a DEP para o InfoPath.

Se você desabilitar ou não definir essa configuração de política, ativará a DEP para o InfoPath.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Desabilitar a Notificação da Barra de Confiabilidade para suplementos de aplicativo não assinados</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Essa configuração de política controla se os suplementos deste aplicativo devem ser digitalmente assinados por um fornecedor
confiável.

Se você habilitar essa configuração de política, este aplicativo verificará a assinatura digital para cada suplemento antes de efetuar o carregamento. Se um suplemento não tiver uma assinatura digital, ou se a assinatura não for proveniente de um fornecedor confiável,
o aplicativo desabilitará esse suplemento e notificará o usuário. A Microsoft fornece quatro certificados para o Office, que você pode adicionar à lista Fornecedores Confiáveis. Esses certificados deverão ser adicionados à lista de Fornecedores Confiáveis se você exigir que todos
os suplementos sejam assinados por um fornecedor confiável. Os certificados da Microsoft se chamam Mscert01.cer, Mscert02.cer, Mscert03.cer e Mscert04.cer, e estão disponíveis no site da Microsoft. O Office 2010 armazena certificados para fornecedores
confiáveis no repositório de fornecedores confiáveis do Internet Explorer. Versões anteriores do Microsoft Office armazenavam
informações de certificados de fornecedores confiáveis (especificamente, a impressão digital) em um repositório de fornecedores
confiáveis especial do Office.  O Office 2010 ainda lê informações de certificados de fornecedores confiáveis no repositório de
fornecedores confiáveis do Office, mas não grava informações nesse repositório. Portanto, se você tiver criado uma lista de
fornecedores confiáveis em uma versão anterior do Office e atualizar para o Office 2010, essa lista ainda será reconhecida. Porém,
todos os certificados de fornecedores confiáveis que forem adicionados à lista serão armazenados no repositório de fornecedores
confiáveis do Internet Explorer. Para obter mais informações sobre fornecedores confiáveis, consulte o Office Resource Kit.

Se você desabilitar ou não definir essa configuração de política, este aplicativo não verificará a assinatura digital nos suplementos
antes de abri-los. Se um suplemento perigoso for carregado, ele poderá prejudicar os computadores dos usuários ou comprometer a
segurança dos dados.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Exigir que suplementos de aplicativo sejam assinados por um Fornecedor Confiável</string>
      <string id="L_TrustCenter">Central de Confiabilidade</string>
      <string id="L_TrustedLocations">Locais Confiáveis</string>
      <string id="L_TrustedLoc01">Local Confiável 1</string>
      <string id="L_TrustedLoc02">Local Confiável 2</string>
      <string id="L_TrustedLoc03">Local Confiável 3</string>
      <string id="L_TrustedLoc04">Local Confiável 4</string>
      <string id="L_TrustedLoc05">Local Confiável 5</string>
      <string id="L_TrustedLoc06">Local Confiável 6</string>
      <string id="L_TrustedLoc07">Local Confiável 7</string>
      <string id="L_TrustedLoc08">Local Confiável 8</string>
      <string id="L_TrustedLoc09">Local Confiável 9</string>
      <string id="L_TrustedLoc10">Local Confiável 10</string>
      <string id="L_TrustedLoc11">Local Confiável 11</string>
      <string id="L_TrustedLoc12">Local Confiável 12</string>
      <string id="L_TrustedLoc13">Local Confiável 13</string>
      <string id="L_TrustedLoc14">Local Confiável 14</string>
      <string id="L_TrustedLoc15">Local Confiável 15</string>
      <string id="L_TrustedLoc16">Local Confiável 16</string>
      <string id="L_TrustedLoc17">Local Confiável 17</string>
      <string id="L_TrustedLoc18">Local Confiável 18</string>
      <string id="L_TrustedLoc19">Local Confiável 19</string>
      <string id="L_TrustedLoc20">Local Confiável 20</string>
      <string id="L_TrustedLocationsExplain">Essa configuração de política permite que você especifique um local que é usado como fonte confiável para a abertura de arquivos
neste aplicativo.  Arquivos em locais confiáveis ignoram a validação de arquivos, as verificações de conteúdo ativo e o Modo de
Exibição Protegido. Macros e códigos nesses arquivos serão executados sem a exibição de avisos para o usuário. Se você alterar ou
adicionar um local, verifique se esse local está protegido, apenas com as permissões de usuário apropriadas para adicionar documentos/arquivos.

Se você habilitar essa configuração de política, poderá especificar um local de pasta, um caminho e uma data a partir dos quais o
aplicativo pode abrir arquivos que executam macros sem avisos.  Se você marcar a caixa de seleção "Permitir subpastas", todas as
subpastas na pasta especificada também serão confiáveis.

Se você desabilitar ou não definir essa configuração de política, o local confiável não será especificado.</string>
      <string id="L_DisableTrustedLoc">Desabilitar todos os locais confiáveis</string>
      <string id="L_DisableTrustedLocExplain">Essa configuração de política permite que os administradores desabilitem todos os locais confiáveis nos aplicativos especificados.
Locais confiáveis especificados na Central de Confiabilidade são usados para definir locais de arquivos supostamente seguros. Itens
de conteúdo, códigos e suplementos podem ser carregados a partir de locais confiáveis com segurança mínima e sem solicitar a
permissão do usuário. Se um arquivo perigoso for aberto a partir de um local confiável, ele não estará sujeito a medidas de segurança
padrão e poderá danificar os computadores ou os dados dos usuários.

Se você habilitar essa configuração de política, todos os locais confiáveis (especificados na Central de Confiabilidade) nos aplicativos especificados serão ignorados, incluindo os locais confiáveis estabelecidos pelo Office 2010 durante a instalação, implantados para
os usuários com o uso da Política de Grupo ou adicionados pelos próprios usuários.  Os usuários receberão um aviso novamente ao
abrirem arquivos a partir de locais confiáveis.

Se você desabilitar ou não definir essa configuração de política, todos os locais confiáveis (especificados na Central de
Confiabilidade) nos aplicativos especificados serão considerados seguros.</string>
      <string id="L_BlockCrossDomainDataFormRetrieval">Bloquear a recuperação de formulários de dados entre domínios</string>
      <string id="L_BlockCrossDomainDataFormRetrievalExplain">Essa configuração de política permite especificar se o cliente InfoPath pode ou não acessar dados entre domínios em formulários não confiáveis.

Se você habilitar essa configuração de política, os usuários não poderão recuperar dados entre domínios, a não ser que o formulário
seja totalmente confiável ou seja aberto a partir de um Local Confiável.

Se você desabilitar ou não definir essa configuração de política, os usuários deverão especificar se desejam confiar nas conexões de
dados em um formulário quando este último tiver conexões de dados entre domínios.</string>
      <string id="L_Disableallapplicationextensions">Desabilitar todos os suplementos de aplicativo</string>
      <string id="L_DisableallapplicationextensionsExplain">Essa configuração de política desabilita todos os suplementos para os aplicativos do Office 2010 especificados.
   
If Se você habilitar essa configuração de política, todos os suplementos para os aplicativos do Office 2010 especificados serão desabilitados.

Se você desabilitar ou não definir essa configuração de política, todos os suplementos para os aplicativos do Office 2010 especificados poderão ser executados sem que os usuários sejam notificados.</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Marca/Desmarca a opção correspondente da interface do usuário.</string>
      <string id="L_Custom">Personalizado</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Desabilitar comandos</string>
      <string id="L_Disableitemsinuserinterface">Desabilitar Itens na Interface do Usuário</string>
      <string id="L_Disableshortcutkeys">Desabilitar teclas de atalho</string>
      <string id="L_EnteracommandbarIDtodisable">Inserir ID da barra de comandos para desabilitar</string>
      <string id="L_General">Geral</string>
      <string id="L_HelpActivateProduct">Ajuda | Ativar Produto...</string>
      <string id="L_LefttoRight">Da esquerda para a direita</string>
      <string id="L_Miscellaneous">Diversos</string>
      <string id="L_Predefined">Predefinidos</string>
      <string id="L_Recentlyusedfilelist">Número de documentos na lista de Documentos recentes</string>
      <string id="L_RighttoLeft2">Da direita para a esquerda</string>
      <string id="L_Security">Segurança</string>
      <string id="L_SpecifytheIDforacommandbartodisable">Essa configuração de política permite desabilitar qualquer item de menu e botão da barra de comandos com uma ID de barra de
comandos, incluindo itens de menu e botões da barra de comandos que não constam nas listas predefinidas.

Se você habilitar essa configuração de política, poderá inserir um número de ID para desabilitar um item de menu ou botão específico
da barra de comandos.  O número de ID precisa estar no formato decimal (e não hexadecimal).  Vários valores devem ser separados
por vírgulas. Para obter mais informações, consulte Identificadores de Controles da Interface do Usuário do
Microsoft Office 2010 Fluent, em http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1046.

Se você desabilitar ou não definir essa configuração de política, todos os itens de menu ou botões da barra de comandos padrão
ficarão disponíveis para os usuários.</string>
      <string id="L_InfoPathOptions">Opções do InfoPath</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListExplain">O InfoPath armazena uma lista permitida correspondente aos assemblies localizados no GAC (Cache de Assembly Global) que tenha o Atributo APTC definido. Uma lógica de negócios de formulário do InfoPath só pode fazer uma chamada para assemblies de atributo APTC no GAC que estejam nessa lista permitida. Para adicionar um novo assembly à lista permitida, adicione uma nova entrada Valor da Cadeia de Caracteres à chave do atributo APTC. O campo Nome do Valor deve ser o token da chave pública para o assembly, e o campo Dados do Valor deve ser "1" para o InfoPath permitir o carregamento do assembly. Se o campo Dados do Valor não for "1", o assembly não será carregado.</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableList">Lista permitida de Assemblies de Atributo APTC do InfoPath</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcement">Imposição da Lista Permitida de Assemblies de Atributo APTC do InfoPath</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcementExplain">O InfoPath armazena uma lista de assemblies seguros localizados no GAC (Cache de Assembly Global) que a lógica de negócios de formulário do InfoPath pode chamar. A lógica de negócios só pode fazer chamada para assemblies no GAC que estejam na lista de confiança. Esta política controla a imposição da lista de confiança. Por padrão, os assemblies no GAC que não estejam na lista de confiança não podem ser carregados da lógica de negócios.</string>
      <string id="L_URLoflocationwhereTemplatepartsareStored">Inserir URL do local onde os componentes de modelo estão armazenados</string>
      <string id="L_URLoflocationwhereTemplatepartsareStoredExplain">Especifique o local onde os Componentes de Modelo estão armazenados. Os Componentes de Modelo desse local são automaticamente reconhecidos pelo InfoPath e exibidos no Painel de Tarefas de Controles Personalizados.</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">Controlar comportamento da atualização gradual do Microsoft SharePoint Foundation</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain">Essa configuração de política controla se os formulários e modelos de formulário seguem ou não os redirecionamentos de URL
fornecidos pelo Microsoft SharePoint Foundation durante a atualização gradual.

      Se você habilitar essa configuração de política, poderá escolher entre três opções de redirecionamento diferentes:

      - Permitir redirecionamentos para qualquer local. Se essa opção estiver selecionada, atualizações graduais mal planejadas
      poderiam colocar as informações confidenciais em risco.

      - Permitir redirecionamentos somente para Intranet. Essa opção é a configuração padrão no InfoPath. Redirecionamentos para a
      intranet local são permitidos, mas são bloqueados para outros locais.

      - Bloquear todos os redirecionamentos. Essa opção impede que o InfoPath use redirecionamentos por completo.

      Se você não definir essa configuração de política, o InfoPath redirecionará automaticamente as solicitações do usuário aos sites
      que não foram atualizados para a URL temporária, se estiverem localizadas na intranet local, mas as bloqueará se a URL
      temporária estiver localizada em qualquer outro local. O InfoPath avisará os usuários antes de redirecionar formulários e modelos
      de formulário para outro site de intranet.

      Se você desabilitar essa configuração de política, todas as solicitações aos sites que não foram atualizados serão redirecionadas
      para seus destinos, independentemente do local. Essa funcionalidade pode fazer com que as solicitações feitas a um site seguro
      sejam redirecionadas a um site não seguro (por exemplo, solicitações para um site de intranet podem ser redirecionadas a um site
      de Internet não criptografado), colocando informações confidenciais em risco.</string>
      <string id="L_Allowredirectionstoanylocation">Permitir redirecionamentos para qualquer local</string>
      <string id="L_AllowredirectionstoIntranetonly">Permitir redirecionamentos somente para Intranet</string>
      <string id="L_Blockallredirections">Bloquear todos os redirecionamentos</string>
      <string id="L_InfPropPanand3rdparty">Hospedagem de Controle de Formulários do InfoPath, InfoPath.exe, Painel de Informações do Documento e formulários de Fluxo de Trabalho</string>
      <string id="L_InfopathexeandPropertyPanel">InfoPath.exe, Painel de Informações do Documento e formulários de Fluxo de Trabalho</string>
      <string id="L_None">Nenhum</string>
      <string id="L_MicrosoftIEFeatureControlOptin">Consentimento de Controle de Recurso do Windows Internet Explorer</string>
      <string id="L_MicrosoftIEFeatureControlOptinExplain">O InfoPath hospeda o Windows Internet Explorer. Esta configuração insere o InfoPath no seguinte conjunto de Controles de Recurso do Windows Internet Explorer, que bloqueia os comportamentos:

Instalar controles ActiveX, Download de arquivo, Associar a objeto, Faixa de segurança, Gerenciar suplementos, Desabilitar nome de usuário, Manipulação MIME, invasão por sniffer MIME, Cache de objeto, Bloqueador de pop-ups, Verificar arquivos salvos, URL de navegação, Restrições de janela, Elevação de zona. Por padrão, o Bloqueio de Controle de Recurso fica ativado para InfoPath.exe, Painel de Informações do Documento, formulários de Fluxo de Trabalho e Hospedagem de Terceiros.

É possível também alterar essa configuração para que fique ativada somente para InfoPath.exe, Painel de Informações do Documento e formulários de Fluxo de Trabalho, ou completamente desativada.</string>
      <string id="L_Neverrun">Nunca executar</string>
      <string id="L_Promptbeforerunning">Avisar antes de executar</string>
      <string id="L_Runwithoutprompting">Executar sem avisar</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain">Esta configuração de política controla como o InfoPath manipula os formulários de email que contêm código ou script.
   
   Se você habilitar essa configuração de política, poderá escolher entre três opções diferentes para avisar o usuário:
   
   - Nunca executar - O InfoPath não abrirá nenhum formulário de email que tenha código ou script.
   
   - Avisar antes de executar - Quando os usuários tentarem abrir formulários de email com código ou script, o InfoPath exibirá uma notificação e permitirá que os usuários escolham se querem ou não continuar abrindo o formulário. Essa opção é a configuração padrão.
   
   - Executar sem avisar - O InfoPath abrirá qualquer formulário de email que tenha código ou script sem avisar o usuário. Essa opção pode permitir a execução de código malicioso no computador do usuário.
   
   Se você desabilitar essa configuração de política, o InfoPath abrirá formulários de email que tenham código ou script sem avisar os usuários.
   
   Se você não definir essa configuração de política, o InfoPath notificará e solicitará a confirmação dos usuários antes de abrir formulários de email do InfoPath que tenham código ou script.</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformsconta">Controlar comportamento ao abrir formulários de email do InfoPath com código ou script</string>
      <string id="L_OfflineModecachesizeExplain">O InfoPath armazena em cache os dados retornados das consultas em fontes de dados. Esses dados armazenados em cache podem ser usados quando as fontes de dados não estão acessíveis. Esta política define o tamanho máximo de espaço em disco a ser alocado para os dados armazenados em cache.</string>
      <string id="L_OfflineModecachesize">Tamanho do cache em Modo Offline</string>
      <string id="L_Numberofbytescolon">Número de bytes:</string>
      <string id="L_OfflinedatacachedperformtemplateExplain">O InfoPath armazena em cache os dados retornados das consultas em fontes de dados. Esses dados armazenados em cache podem ser usados quando as fontes de dados não estão acessíveis. Os dados são armazenados em cache em todas as instâncias de um modelo de formulário. Esta política controla o tamanho máximo de dados a serem armazenados em cache nos modelos de formulário.</string>
      <string id="L_Offlinedatacachedperformtemplate">Dados armazenados em cache offline por modelo de formulário</string>
      <string id="L_ShowUIifXSNisinInternetZone">Mostrar interface do usuário se XSN estiver na Zona da Internet</string>
      <string id="L_AlwaysshowUI">Sempre mostrar interface do usuário</string>
      <string id="L_NeverShowUI">Nunca mostrar interface do usuário</string>
      <string id="L_EmailFormsBeaconingUIExplain">Esta configuração de política controla se os usuários são ou não avisados quando um formulário do InfoPath apresentar ameaça de Web beacon.
   
   Se você habilitar essa configuração de política, poderá escolher entre três opções para controlar quando os usuários do InfoPath forem avisados sobre ameaças de Web beacon:
   
   - Nunca mostrar interface do usuário
   
   - Sempre mostrar interface do usuário
   
   - Mostrar interface do usuário se XSN estiver na Zona de Internet
   
   Se você desabilitar essa configuração de política, os usuários não serão avisados das ameaças de Web beacon. Observação -- este é o mesmo comportamento que ocorre quando você habilita essa configuração de política e seleciona "Nunca mostrar interface do usuário".
   
   Se você não definir essa configuração de política, os usuários do InfoPath só serão avisados de uma ameaça de beacon se o formulário vier da Internet.</string>
      <string id="L_EmailFormsBeaconingUI">IU de Beacon de Formulários de Email</string>
      <string id="L_DisablehostingtheMicrosoftOfficeInfoPathEditior">Desabilitar a hospedagem do Controle do Microsoft InfoPath Filler em aplicativos personalizados.</string>
      <string id="L_DisableMicrosoftOfficeInfoPathEditiorControl">Desabilitar Controle do Microsoft InfoPath Filler</string>
      <string id="L_Publish">Publicar</string>
      <string id="L_MicrosoftOfficeInfoPathmachine">Microsoft InfoPath 2010 (Computador)</string>
      <string id="L_Submit">Enviar</string>
      <string id="L_DataConnections">Conexões de Dados</string>
      <string id="L_OfflineModestatusexplain">Essa configuração de política determina a configuração do modo offline no InfoPath.

Se você habilitar essa configuração de política, deverá escolher um status de modo offline. As seguintes opções estão disponíveis:

- Desabilitado: se essa opção estiver selecionada, o InfoPath será iniciado no modo online, e o modo offline não poderá ser habilitado
pelos usuários.

- InfoPath no Modo Offline: se essa opção estiver selecionada, o InfoPath será iniciado no modo offline e armazenará as consultas em
cache para uso no modo offline. O usuário poderá selecionar o modo online, se necessário.

- InfoPath fora do Modo Offline: se essa opção estiver selecionada, o InfoPath será iniciado no modo online, mas o usuário poderá
selecionar o modo offline, se necessário. O InfoPath armazena as consultas em cache para uso no modo offline.

Se você desabilitar essa configuração de política, o comportamento será idêntico a habilitar essa configuração de política e
selecionar "Desabilitado".

Se você não definir essa configuração de política, o InfoPath ficará no modo online, mas o modo offline estará disponível aos
usuários se eles selecionarem a opção "Armazenar consultas em cache para uso no modo Offline", na guia Arquivo | Opções | Geral |
Opções do InfoPath | guia Avançado.</string>
      <string id="L_Enablednotinuse">Habilitado, InfoPath fora do Modo Offline</string>
      <string id="L_Enabledinuse">Habilitado, InfoPath no Modo Offline</string>
      <string id="L_Disabled">Desabilitado</string>
      <string id="L_OfflineModestatus">Status de Modo Offline</string>
      <string id="L_Offline">Offline</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms1">Impedir a adição destes tipos de arquivo aos formulários</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms2">Exemplo: '.ext' ou '.ext, .ex1, .ex2, &lt;...&gt;'</string>
      <string id="L_FileTypes">Tipos de Arquivo:</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1">Permitir a adição destes arquivos, que normalmente seriam bloqueados, a formulários</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2">Exemplo: '.ext' ou '.ext, .ex1, .ex2, &lt;...&gt;'</string>
      <string id="L_Waitmilliseconds010000">Aguardar: (milissegundos 0-10.000)</string>
      <string id="L_DirectionColon">Direção:</string>
      <string id="L_Displayawarningthataformisdigitallysigned">Exibir aviso de formulário assinado digitalmente</string>
      <string id="L_DisplayawarningthataformisdigitallysignedExplain">Esta configuração controla se o usuário vê ou não uma caixa de diálogo ao abrir formulários do Microsoft InfoPath que tenham conteúdo assinado digitalmente. Por padrão, o InfoPath mostra uma mensagem de aviso ao usuário quando o formulário tem uma assinatura digital. Quando essa configuração é definida como desabilitada, essa caixa de diálogo não aparece.</string>
      <string id="L_Preventusersfromallowingunsafefiletypestobeattachedtoforms">Impedir que os usuários permitam a anexação de tipos de arquivo não seguros a formulários</string>
      <string id="L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain">Essa configuração de política determina se o InfoPath permite ou não a anexação de tipos de arquivo não seguros aos formulários.

Se você habilitar essa configuração de política, os usuários do InfoPath não poderão anexar tipos de arquivo não seguros aos
formulários.

Se você desabilitar ou não definir essa configuração de política, os usuários poderão anexar qualquer tipo de arquivo aos formulários,
exceto arquivos possivelmente não seguros que possam conter vírus, como .bat ou .exe. Importante - desabilitar essa configuração
de política por si só não permite que os usuários do InfoPath anexem tipos de arquivo não seguros aos formulários. Você deve
também habilitar a configuração de política "Permitir tipos de arquivo como anexos a formulários" e especificar quais tipos de arquivo
deseja permitir.</string>
      <string id="L_Blockspecificfiletypesasattachmentstoforms">Bloquear tipos de arquivo específicos como anexos a formulários</string>
      <string id="L_BlockspecificfiletypesasattachmentstoformsExplain">Essa configuração de política permite que os administradores adicionem tipos de arquivo (determinados pela extensão do arquivo) à
lista padrão de tipos de arquivo bloqueados pelo InfoPath para que os usuários não os anexem aos formulários.

Se você habilitar essa configuração de política, poderá especificar as extensões de tipo de arquivo a serem bloqueadas além da lista
padrão de tipos de arquivo proibidos do InfoPath.

Se você desabilitar ou não definir essa configuração de política, os usuários poderão anexar qualquer tipo de arquivo ao formulário,
exceto arquivos possivelmente não seguros que possam conter vírus, como .bat ou .exe.</string>
      <string id="L_Allowfiletypesasattachmentstoforms">Permitir tipos de arquivo como anexos a formulários</string>
      <string id="L_AllowfiletypesasattachmentstoformsExplain">Essa configuração de política controla quais tipos de arquivos (determinados pela extensão do arquivo) podem ser adicionados aos
formulários do InfoPath como anexos.

Se você habilitar essa configuração de política e se a configuração "Impedir que os usuários permitam a anexação de tipos de
arquivo não seguros a formulários" estiver Desabilitada ou não for configurada, você poderá especificar extensões de tipo de arquivo
para remover da lista padrão de tipos de arquivo proibidos do InfoPath e, consequentemente, permitirá que os usuários anexem
arquivos dos tipos especificados aos formulários.

Importante - se a configuração "Impedir que os usuários permitam a anexação de tipos de arquivo não seguros a formulários" estiver
habilitada, habilitar essa configuração de política não terá nenhum efeito: nenhuma extensão especificada aqui será permitida como
anexo a formulários. Por outro lado, se existir uma necessidade legítima de permitir que os usuários anexem arquivos de tipos não
seguros aos formulários, a configuração "Impedir que os usuários permitam a anexação de tipos de arquivo não seguros a formulários"
deverá ser desabilitada, essa configuração de política deverá ser habilitada e os tipos de arquivo permitidos deverão ser
especificados.

Se você desabilitar ou não definir essa configuração de política, os usuários poderão anexar qualquer tipo de arquivo aos formulários,
exceto arquivos possivelmente não seguros que possam conter vírus, como .bat ou .exe.</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathforms">Permitir o uso de Controles ActiveX Personalizados nos formulários do InfoPath</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain">Permita que os usuários utilizem Controles ActiveX Personalizados durante a criação e o preenchimento de formulários do Microsoft InfoPath.</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms">Desabilitar erros de Common Language Runtime ao preencher formulários</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutformsExplain">Essa configuração de política controla a quantidade de detalhes e o número de caixas de diálogo que os usuários verão por padrão
quando uma exceção de código gerenciado for gerada.

Se o código gerenciado em um formulário do InfoPath gerar uma exceção, uma caixa de diálogo sempre será exibida aos usuários que
estiverem preenchendo o formulário.

Se você habilitar essa configuração de política, apenas uma caixa de diálogo será exibida, e os detalhes da exceção do código
gerenciado ficarão ocultos por padrão.

Se você desabilitar essa configuração de política, duas caixas de diálogo serão exibidas quando uma exceção de código gerenciado
for gerada.
- A primeira caixa de diálogo conterá o rastreamento de pilha da exceção do código gerenciado.
- A segunda caixa de diálogo conterá os detalhes da exceção do código gerenciado, que ficarão ocultos por padrão.

Se você não definir essa configuração de política, uma única caixa de diálogo será exibida, e os detalhes da exceção do código
gerenciado ficarão ocultos por padrão.</string>
      <string id="L_AutoRecoverInterval">Intervalo de AutoRecuperação</string>
      <string id="L_AutoRecoverIntervalExplain">O Microsoft InfoPath pode salvar dados de um formulário automaticamente enquanto o usuário o preenche. Esta opção define o tempo entre os salvamentos automáticos quando a AutoRecuperação está ativada.</string>
      <string id="L_EnableAutoRecover">Habilitar AutoRecuperação</string>
      <string id="L_EnableAutoRecoverExplain">O Microsoft InfoPath pode salvar dados de um formulário automaticamente enquanto o usuário o preenche. Esta opção ativa a AutoRecuperação.</string>
      <string id="L_Displayashadedinkguideforhandwriting">Exibir guia de entrada à tinta sombreado para manuscrito</string>
      <string id="L_DisplayashadedinkguideforhandwritingExplain">Ativa o guia de entrada à tinta sombreado quando o texto é inserido na entrada à Tinta.</string>
      <string id="L_Entermillisecondsbeforerecognizinghandwriting">Inserir milissegundos antes de reconhecer manuscrito</string>
      <string id="L_EntermillisecondsbeforerecognizinghandwritingExplain">Define o número de milissegundos que o Microsoft InfoPath aguarda para reconhecer o manuscrito.</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymode">Exibir uma caixa de diálogo de aviso quando o usuário inserir texto no modo de entrada à Tinta</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain">Informa os usuários que a entrada à Tinta está ativada mostrando uma caixa de diálogo de aviso.</string>
      <string id="L_InkEntry">Entrada à Tinta</string>
      <string id="L_InkEntryExplain">Defina esta opção para abrir o Microsoft InfoPath no modo de entrada à Tinta.</string>
      <string id="L_Entertextdirectionfornewforms">Inserir direção do texto para novos formulários</string>
      <string id="L_EntertextdirectionfornewformsExplain">Especifica a orientação dos novos formulários, que pode ser da esquerda para a direita (LTR) ou da direita para a esquerda (RTL).</string>
      <string id="L_Advanced">Avançado</string>
      <string id="L_Ink">Tinta</string>
      <string id="L_Design">Design</string>
      <string id="L_EnterURL">Inserir URL:</string>
      <string id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">Permita que os usuários ativem e desativem a impressão de cores do plano de fundo.</string>
      <string id="L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut">Esta configuração de política controla se os usuários podem ou não abrir soluções do InfoPath de uma fonte localizada na zona de segurança da Internet.
   
   Se você habilitar essa configuração de política, o InfoPath exibirá um erro quando os usuários tentarem abrir soluções localizadas na zona de segurança da Internet.
   
   Se você desabilitar ou não definir essa configuração de política, os usuários poderão abrir soluções do InfoPath que não tenham código gerenciado de fontes localizadas na zona de segurança da Internet, conforme definido na caixa de diálogo Opções da Internet do Internet Explorer.</string>
      <string id="L_TurnOffInfoPathDesignermode">Desativar o modo Designer do InfoPath</string>
      <string id="L_Disablefullytrustedsolutionsfullaccesstomachine">Desabilitar acesso completo de soluções totalmente confiáveis ao computador</string>
      <string id="L_DisableopeningofsolutionsfromtheInternetsecurityzone">Desabilitar abertura de soluções da zona de segurança da Internet</string>
      <string id="L_TurnOffInfoPathDesignermodeExplain">Esta configuração de política controla se os usuários do InfoPath podem criar modelos de formulário novos ou existentes.

Se você habilitar essa configuração de política, os usuários serão impedidos de projetar modelos de formulário novos e existentes.

Se você desabilitar ou não definir essa configuração de política, os usuários não poderão criar modelos de formulário novos e existentes.</string>
      <string id="L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto">Esta configuração de política controla se os usuários do InfoPath podem ou não abrir formulários totalmente confiáveis.
   
   Se você habilitar essa configuração de política, os usuários do InfoPath não poderão executar nenhum formulário marcado como totalmente confiável. Essa configuração equivale a desmarcar a opção de interface do usuário "Permitir que formulários totalmente confiáveis sejam executados no meu computador" na categoria Fornecedores Confiáveis da Central de Confiabilidade, e os usuários não podem mudar isso.
   
   Se você desabilitar essa configuração de política, os usuários do InfoPath poderão executar formulários totalmente confiáveis em seus computadores, mas não poderão desmarcar a opção de interface do usuário "Permitir que formulários totalmente confiáveis sejam executados no meu computador" na categoria de Fornecedores Confiáveis da Central de Confiabilidade.
   
   Se você não definir essa configuração de política, os usuários do InfoPath poderão escolher se desejam ou não permitir a execução de formulários confiáveis em seus computadores.</string>
      <string id="L_DisablestheassociatedcommandsintheUI">Esta configuração de política permite desabilitar botões e itens de menu específicos da barra de comandos nos aplicativos especificados.
   
Se você habilitar essa configuração de política, poderá desabilitar botões e itens de menu específicos da barra de comandos na interface do usuário do aplicativo selecionado. A lista predefinida de botões e itens de menu da barra de comandos que você pode desabilitar fica disponível quando você habilita essa configuração de política.
   
Se você desabilitar ou não definir essa configuração de política, a lista predefinida de botões e itens de menu da barra de comandos ficará habilitada para o aplicativo.</string>
      <string id="L_Disablestheassociatedshortcutkeys">Esta configuração de política permite desabilitar combinações de teclas de atalho específicas nos aplicativos especificados.
   
Se você habilitar essa configuração de política, poderá desabilitar teclas de atalho específicas no aplicativo selecionado. A lista predefinida de teclas de atalho que podem ser desabilitadas torna-se disponível quando você habilita essa configuração de política.
   
Se você desabilitar ou não definir essa configuração de política, a lista predefinida de teclas de atalho ficará habilitada para o aplicativo.</string>
      <string id="L_EAFind">Localização de Idiomas do Leste Asiático</string>
      <string id="L_Hidespellingerrors">Ocultar erros de ortografia</string>
      <string id="L_InsertHyperlinkShortcutCtrlK">Inserir Atalho de Hiperlink (Ctrl+K)</string>
      <string id="L_Matchchoonusedforvowels">Diferenciar cho-on usado para vogais</string>
      <string id="L_Matchfullhalfwidthforms">Diferenciar formas de meia largura e largura inteira</string>
      <string id="L_Matchminusdashcho">Diferenciar menos, barra, cho</string>
      <string id="L_MicrosoftOfficeInfoPath">Microsoft InfoPath 2010</string>
      <string id="L_No">Não</string>
      <string id="L_Normal">Normal</string>
      <string id="L_Numberofentries">Número de entradas:</string>
      <string id="L_PrintPreviewShortcutCtrlf2">Atalho de Visualização de Impressão (Ctrl+f2)</string>
      <string id="L_PrintShortcutCtrlP">Atalho de Impressão (Ctrl+P)</string>
      <string id="L_SelectEAlinebreakingbehavior">Selecionar comportamento de quebra de linha de EA</string>
      <string id="L_SetEAlinebreaking">Definir quebra de linha de EA</string>
      <string id="L_SetsthenumberofentriesinthefilelistintheFilemenu">Essa configuração de política controla o número máximo de modelos de formulário e formulários recentemente salvos a serem exibidos
na guia Recentes.  No InfoPath Designer e no InfoPath Filler, os modelos de formulário e formulários mais recentemente salvos são
exibidos na guia Recentes.

Se você habilitar essa configuração de política, poderá definir os valores que se aplicarão à lista Modelos de Formulário Recentes do
InfoPath Designer e à lista Formulários Recentes do InfoPath Filler. O valor pode variar de 0 a 50.

Se você desabilitar ou não definir essa configuração de política, os 17 modelos de formulário mais recentemente salvos serão exibidos
no InfoPath Designer, e os 17 formulários mais recentemente salvos serão exibidos no InfoPath Filler.</string>
      <string id="L_SpellingGrammar">Ortografia e Gramática</string>
      <string id="L_Strict">Estrito</string>
      <string id="L_Yes">Sim</string>
      <string id="L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo">Sim: desabilita a opção "Imprimir cores e imagens do plano de fundo" na guia Geral de Ferramentas | caixa de diálogo Opções. | Não: habilita a opção "Imprimir cores e imagens do plano de fundo" na guia Geral de Ferramentas | caixa de diálogo Opções.</string>
      <string id="L_EMailFormsCategory">Formulários de email do InfoPath</string>
      <string id="L_FormTemplatePolicy">Desabilitar envio de modelo de formulário com formulários de email</string>
      <string id="L_FormTemplateExplain">Esta configuração de política controla se os usuários podem ou não enviar modelos de formulário juntamente com os formulários de email do InfoPath.
   
   Se você habilitar essa configuração de política, os usuários não poderão enviar modelos de formulário como anexos de mensagens de email do InfoPath. Os modelos de formulário deverão ser publicados em um local de rede ou instalados pelos usuários antes de usar determinado formulário.
   
   Se você desabilitar ou não definir essa configuração de política, o InfoPath permitirá que os usuários anexem modelos de formulário ao enviarem formulários de email. Observação - O modelo de formulário só será aberto diretamente se o formulário for aberto no nível de segurança restrito. Caso contrário, o anexo será, na verdade, um link para o local publicado.</string>
      <string id="L_DisableCacheXSNPolicy">Desabilitar cache dinâmico do modelo de formulário nos formulários de email do InfoPath</string>
      <string id="L_DisableCacheXSNExplain">Esta configuração de política controla se os modelos enviados com os formulários de email do InfoPath são ou não armazenados em cache localmente.
   
   Se você habilitar essa configuração de política, o InfoPath não armazenará em cache o modelo de formulário anexado ao item de email; em vez disso, ele armazenará o modelo de formulário em cache do local publicado. Isso exige a publicação de formulários restritos, em vez de apenas enviar por email. Os usuários ainda podem receber formulários por email, mas o modelo de formulário deverá ficar disponível no local publicado.
   
   Se você desabilitar ou não definir essa configuração de política, o InfoPath armazenará em cache os modelos de formulário quando eles forem anexados a um item de email reconhecido como formulário de email do InfoPath. Quando os usuários preencherem formulários abertos no nível de segurança restrito, o InfoPath usará a versão armazenada em cache do modelo enviado por email, e não qualquer versão publicada.</string>
      <string id="L_DisableEmailFormsPolicy">Desabilitar envio de Formulários do InfoPath 2003 como formulário de email</string>
      <string id="L_DisableEmailFormsExplain">Esta configuração de política controla como os formulários compatíveis com o InfoPath 2003 são enviados por email.
   
   Se você habilitar essa configuração de política, o InfoPath 2010 não poderá enviar formulários compatíveis com o InfoPath 2003 como formulários de email integrados. Não será possível distribuir esses formulários por email até que eles sejam atualizados para formulários do InfoPath 2010.
   
   Se você desabilitar ou não definir essa configuração de política, o InfoPath enviará todos os formulários por email usando a integração de formulários de email do InfoPath, incluindo formulários criados no formato de arquivo do InfoPath 2003.</string>
      <string id="L_RestrictedEmailFormsPolicy">Desabilitar formulários de email em execução no nível de segurança restrito</string>
      <string id="L_RestrictedEmailFormsExplain">Esta configuração de política determina se os formulários enviados por email executados no nível de segurança Restrito podem ou não ser abertos.
   
   Se você habilitar essa configuração de política, os usuários não poderão abrir formulários de email executados no nível de segurança Restrito. Geralmente, essa configuração de política só é habilitada quando você não deseja abrir formulários de email de jeito nenhum, o que significa que todas as configurações de política a seguir também deverão ser habilitadas.
   
   - Desabilitar formulários de email da zona de segurança de Confiança Total
   
   - Desabilitar formulários de email da zona de segurança da Internet
   
   - Desabilitar formulários de email da zona de segurança da Intranet
   
   Se você desabilitar ou não definir essa configuração de segurança, os formulários de email do InfoPath em execução no nível de segurança restrito poderão ser abertos.</string>
      <string id="L_DisableInternetEmailFormsPolicy">Desabilitar formulários de email da zona de segurança da Internet</string>
      <string id="L_DisableInternetEmailFormsExplain">Esta configuração de política controla se os formulários de email que tenham origem na Internet podem ou não ser abertos.
   
   Se você habilitar essa configuração de política, os usuários não poderão abrir formulários de email da Internet. Em vez disso, esses formulários precisarão ser publicados e abertos no InfoPath.
   
   Se você desabilitar ou não definir essa configuração de política, os formulários originários da Internet poderão ser abertos, embora não possam acessar o conteúdo armazenado em um domínio diferente.</string>
      <string id="L_DisableIntranetEmailFormsPolicy">Desabilitar formulários de email da zona de segurança da Intranet</string>
      <string id="L_DisableIntranetEmailFormsExplain">Esta configuração de política controla se os formulários de email que tenham origem na intranet local do usuário podem ou não ser abertos.
   
   Se você habilitar essa configuração de política, os usuários não poderão abrir formulários de email da intranet local. Em vez disso, esses formulários precisarão ser publicados e abertos no InfoPath.
   
   Se você desabilitar ou não definir essa configuração de política, os formulários originários da intranet local poderão ser abertos.</string>
      <string id="L_DisableFullTrustEmailFormsPolicy">Desabilitar formulários de email da zona de segurança de Confiança Total</string>
      <string id="L_DisableFullTrustEmailFormsExplain">Esta configuração de política controla se o InfoPath pode ou não abrir formulários de email totalmente confiáveis.
   
   Se você habilitar essa configuração de política, os usuários não poderão abrir formulários de email totalmente confiáveis. Em vez disso, esses formulários deverão ser abertos no InfoPath.
   
   Se você desabilitar ou não definir essa configuração de política, o InfoPath poderá abrir formulários de email com confiança total.</string>
      <string id="L_DisableOutlookEmailFormsPolicy">Desabilitar formulários de email do InfoPath no Outlook</string>
      <string id="L_DisableOutlookEmailFormsExplain">Esta configuração de política controla se o Outlook 2010 renderiza ou não formulários de email do InfoPath no local ou como anexos.
      
      Se você habilitar essa configuração de política, o Outlook 2010 renderizará os formulários do InfoPath como mensagens de email com anexos de formulário, e todo o comportamento específico do formulário de email do InfoPath no Outlook ficará desabilitado.
      
      Se você desabilitar ou não definir essa configuração de política, o Outlook 2010 usará o recurso de formulários de email do InfoPath para renderizar formulários no Outlook e permitir que os usuários os preencham no local.</string>
      <string id="L_DisableExporttoExcelEmailFormsPolicy">Desabilitar exportação de formulários de email do InfoPath para o Excel</string>
      <string id="L_DisableExporttoExcelEmailFormsExplain">Esta política controla a capacidade de exportar formulários de email do InfoPath para o Excel. Por padrão, os formulários de email do InfoPath no Outlook podem ser exportados para criar uma lista XML no Excel. Quando esta configuração está marcada, os formulários de email do InfoPath não poderão ser exportados do Outlook para o Excel.</string>
      <string id="L_DisableMergeEmailFormsPolicy">Desabilitar mesclagem de formulários de email do InfoPath</string>
      <string id="L_DisableMergeEmailFormsExplain">Esta política controla a capacidade de mesclar formulários de email do InfoPath no InfoPath. Por padrão, os formulários de email do InfoPath no Outlook podem ser mesclados como um único formulário do InfoPath. Quando essa política está marcada, os formulários de email do InfoPath não poderão ser mesclados do Outlook.</string>
      <string id="L_DisableExportEmailFormsPolicy">Desabilitar exportação de formulários de email do InfoPath</string>
      <string id="L_DisableExportEmailFormsExplain">Esta configuração controla a capacidade de exportar formulários de email do InfoPath a partir do Outlook. Por padrão, os formulários de email do InfoPath no Outlook podem ser exportados para uma pasta de arquivos ou outro local de rede. Quando esta política está marcada, os formulários de email do InfoPath não poderão ser exportados do Outlook.</string>
      <string id="L_BeaconingUIPolicy">IU de Beacon para formulários abertos no InfoPath</string>
      <string id="L_BeaconingUIExplain">Essa configuração de política controla se os usuários do InfoPath verão ou não um aviso de segurança quando abrirem um formulário
do InfoPath que contenha uma ameaça de Web beacon.

Se você habilitar essa configuração de política, poderá escolher entre três opções para controlar quando os usuários serão avisados
sobre ameaças de Web beacon no InfoPath:

- Nunca mostrar interface do usuário de beacon. O InfoPath não avisa os usuários sobre possíveis ameaças de Web beacon.

- Sempre mostrar interface de usuário de beacon. O InfoPath avisa os usuários sobre possíveis ameaças de Web beacon,
independentemente do local do modelo de formulário.

- Mostrar interface do usuário se o modelo de formulário for da Zona da Internet. O InfoPath avisa os usuários sobre possíveis
ameaças de Web beacon quando o modelo de formulário está localizado na zona de segurança da Internet no Internet Explorer.

Se você desabilitar essa configuração de política, o InfoPath não avisará os usuários sobre possíveis ameaças de Web beacon.

Se você não definir essa configuração de política, o InfoPath avisará os usuários sobre possíveis ameaças de Web beacon.</string>
      <string id="L_BeaconingUIPart">IU de Beacon para formulários abertos no InfoPath</string>
      <string id="L_BeaconNever">Nunca mostrar IU de beacon</string>
      <string id="L_BeaconAlways">Sempre mostrar IU de beacon</string>
      <string id="L_BeaconSome">Mostrar IU se o modelo de formulário for da Zona da Internet</string>
      <string id="L_ActiveXBeaconingUIPolicy">Interface de Usuário de Beacon para formulários abertos no ActiveX do InfoPath Filler</string>
      <string id="L_ActiveXBeaconingUIExplain">O InfoPath permite hospedar formulários do InfoPath em outros aplicativos como controles ActiveX. Esses controles são conhecidos
como controles de formulário do InfoPath. Essa configuração de política controla se os usuários do InfoPath verão ou não uma caixa
de diálogo de aviso de segurança quando abrirem um controle de formulário do InfoPath que contenha uma ameaça de Web beacon.

Se você habilitar essa configuração de política, poderá escolher entre três opções para controlar quando os usuários serão avisados
sobre ameaças de Web beacon:

 - Nunca mostrar interface do usuário de beacon. O controle de formulário do InfoPath não avisa os usuários sobre possíveis ameaças
 de Web beacon.

 - Sempre mostrar interface do usuário de beacon. O controle de formulário do InfoPath avisa os usuários sobre possíveis ameaças de
 Web beacon, independentemente do local do modelo de formulário.

 - Mostrar interface do usuário se o modelo de formulário for da Zona da Internet. O controle de formulário do InfoPath avisa os
 usuários sobre possíveis ameaças de Web beacon quando o modelo de formulário está localizado na zona de segurança da Internet
 no Internet Explorer.

Se você desabilitar essa configuração de política, os controles de formulário do InfoPath não avisarão os usuários sobre possíveis
ameaças de Web beacon.

Se você não definir essa configuração de política, os controles de formulário do InfoPath avisarão os usuários sobre possíveis
ameaças de Web beacon.</string>
      <string id="L_ActiveXBeaconingUIPart">Interface de Usuário de Beacon para formulários abertos no ActiveX do InfoPath Filler</string>
      <string id="L_ActiveXBeaconNever">Nunca mostrar IU de beacon</string>
      <string id="L_ActiveXBeaconAlways">Sempre mostrar IU de beacon</string>
      <string id="L_ActiveXBeaconSome">Mostrar IU se o modelo de formulário for da Zona da Internet</string>
      <string id="L_RestrictedFeatures">Recursos Restritos</string>
      <string id="L_RunManagedCodeFromInternet">Desabilitar abertura de formulários com código gerenciado da zona de segurança da Internet</string>
      <string id="L_RunManagedCodeFromInternetExplain">No InfoPath 2003, os formulários do InfoPath localizados na zona de segurança da Internet não podiam ser abertos quando continham código gerenciado. Por padrão, o InfoPath tem o mesmo comportamento. No entanto, uma política pode ser habilitada para permitir a abertura e execução de código gerenciado da zona de segurança da Internet.</string>
      <string id="L_offlinemodestatus3">Status de Modo Offline</string>
      <string id="L_empty0">
      </string>
      <string id="L_disablecommandbarbuttonsandmenuitems5">Desabilitar comandos</string>
      <string id="L_empty7">
      </string>
      <string id="L_numberofbytescolon2">Número de bytes:</string>
      <string id="L_allowuserstoturnonandoffprintingofbackgroundcolors15">Permita que os usuários ativem e desativem a impressão de cores do plano de fundo.</string>
      <string id="L_filetypes8">Tipos de Arquivo:</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty9">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_enterurl16">Inserir URL:</string>
      <string id="L_security6">Segurança</string>
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
        <dropdownList refId="L_DirectionColon" defaultItem="0">Direção:</dropdownList>
      </presentation>
      <presentation id="L_SetEAlinebreaking">
        <dropdownList refId="L_SelectEAlinebreakingbehavior" defaultItem="0">Selecionar comportamento de quebra de linha de EA</dropdownList>
      </presentation>
      <presentation id="L_Entermillisecondsbeforerecognizinghandwriting">
        <decimalTextBox refId="L_Waitmilliseconds010000" defaultValue="3000" spinStep="1">Aguardar: (milissegundos 0-10.000)</decimalTextBox>
      </presentation>
      <presentation id="L_AutoRecoverInterval">
        <decimalTextBox refId="L_empty1" defaultValue="10" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Offlinedatacachedperformtemplate">
        <decimalTextBox refId="L_Numberofbytescolon">Número de bytes:</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModecachesize">
        <decimalTextBox refId="L_numberofbytescolon2">Número de bytes:</decimalTextBox>
      </presentation>
      <presentation id="L_OfflineModestatus">
        <dropdownList refId="L_offlinemodestatus3" defaultItem="2">Status de Modo Offline</dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePrint">Guia Arquivo | Imprimir | Imprimir</checkBox>
        <checkBox refId="L_FileSendtoMailRecipient">Guia Arquivo | Compartilhar | Enviar por Email
</checkBox>
        <checkBox refId="L_FilePrintPreview">Guia Arquivo | Imprimir | Visualizar Impressão</checkBox>
        <checkBox refId="L_FilePageSetup">Guia Design de Página | Configuração de Página</checkBox>
        <checkBox refId="L_InsertHyperlink">Guia Inserir | Hiperlink</checkBox>
        <checkBox refId="L_ToolsSetLanguage">Guia Página Inicial | Menu Ortografia | Definir Idioma de Revisão de Texto</checkBox>
        <checkBox refId="L_InfoPathOptions4">Guia Arquivo | Ajuda | Opções</checkBox>
        <checkBox refId="L_PrintDefault">Guia Arquivo | Imprimir | Impressão Rápida</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_PrintShortcutCtrlP">Atalho de Impressão (Ctrl+P)</checkBox>
        <checkBox refId="L_PrintPreviewShortcutCtrlf2">Atalho de Visualização de Impressão (Ctrl+f2)</checkBox>
        <checkBox refId="L_InsertHyperlinkShortcutCtrlK">Inserir Atalho de Hiperlink (Ctrl+K)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems5">
        <listBox refId="L_EnteracommandbarIDtodisable">Inserir ID da barra de comandos para desabilitar</listBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon01">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon01">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon01">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_Pathcolon02">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon02">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon02">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_Pathcolon03">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon03">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon03">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_Pathcolon04">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon04">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon04">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_Pathcolon05">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon05">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon05">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_Pathcolon06">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon06">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon06">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_Pathcolon07">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon07">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon07">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_Pathcolon08">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon08">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon08">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_Pathcolon09">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon09">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon09">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_Pathcolon10">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon10">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon10">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_Pathcolon11">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon11">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon11">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_Pathcolon12">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon12">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon12">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_Pathcolon13">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon13">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon13">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_Pathcolon14">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon14">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon14">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_Pathcolon15">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon15">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon15">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_Pathcolon16">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon16">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon16">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_Pathcolon17">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon17">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon17">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_Pathcolon18">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon18">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon18">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_Pathcolon19">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon19">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon19">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_Pathcolon20">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon20">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon20">
          <label>Descrição:</label>
        </textBox>
      </presentation>
      <presentation id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">
        <dropdownList refId="L_empty7" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_Allowfiletypesasattachmentstoforms">
        <textBox refId="L_FileTypes">
          <label>Permitir estes tipos de arquivos.  Exemplo: exe; bat; cmd</label>
        </textBox>
      </presentation>
      <presentation id="L_Blockspecificfiletypesasattachmentstoforms">
        <textBox refId="L_filetypes8">
          <label>Impedir estes tipos de arquivos.  Exemplo: exe; bat; cmd</label>
        </textBox>
      </presentation>
      <presentation id="L_BeaconingUIPolicy">
        <dropdownList refId="L_BeaconingUIPart" defaultItem="0">IU de Beacon para formulários abertos no InfoPath</dropdownList>
      </presentation>
      <presentation id="L_ActiveXBeaconingUIPolicy">
        <dropdownList refId="L_ActiveXBeaconingUIPart" defaultItem="0">Interface de Usuário de Beacon para formulários abertos no ActiveX do InfoPath Filler</dropdownList>
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
          <label>Inserir URL:</label>
        </textBox>
      </presentation>
      <presentation id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">
        <dropdownList refId="L_allowuserstoturnonandoffprintingofbackgroundcolors15" defaultItem="0">Permita que os usuários ativem e desativem a impressão de cores do plano de fundo.</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>