<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Visio 2010</displayName>
  <description>Microsoft Visio 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_DonotopeninIEexplain">Essa política determina se os hiperlinks para documentos do Office são abertos dentro do aplicativo ou de uma janela do navegador. O padrão para o Office 2010 e superior (diferente das versões anteriores) é abrir nos aplicativos do Office. Esse comportamento também pode ser controlado pelo shell do Windows (no Windows XP e anterior): Ferramentas | Opções de Pasta... | Tipos de Arquivo | &lt;extensão do arquivo&gt;| Avançado | Procurar na mesma janela.</string>
      <string id="L_DonotopeninIE">Abrir Hiperlinks para documentos no Windows Internet Explorer</string>
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
      <string id="L_DisableTrustBarNotificationforunsigned">Desabilitar Notificação da Barra de Confiabilidade para suplementos de aplicativos não assinados e bloqueá-los</string>
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
      <string id="L_TrustedLocationsExplain">Essa configuração de política permite que você especifique um local que é usado como fonte confiável para a abertura de arquivos
neste aplicativo. Arquivos em locais confiáveis ignoram a validação de arquivos, as verificações de conteúdo ativo e o Modo de
Exibição Protegido. Macros e códigos nesses arquivos serão executados sem a exibição de avisos para o usuário. Se você alterar ou
adicionar um local, verifique se esse local está protegido, apenas com as permissões de usuário apropriadas para adicionar documentos/arquivos.

Se você habilitar essa configuração de política, poderá especificar um local de pasta, um caminho e uma data a partir dos quais o
aplicativo pode abrir arquivos que executam macros sem avisos. Se você marcar a caixa de seleção "Permitir subpastas", todas as
subpastas na pasta especificada também serão confiáveis.

Se você desabilitar ou não definir essa configuração de política, o local confiável não será especificado.</string>
      <string id="L_Pathcolon">Caminho:</string>
      <string id="L_Datecolon">Data:</string>
      <string id="L_Descriptioncolon">Descrição:</string>
      <string id="L_Allowsubfolders">Permitir subpastas:</string>
      <string id="L_TrustedLoc01">Local Confiável Nr.1</string>
      <string id="L_TrustedLoc02">Local Confiável Nr.2</string>
      <string id="L_TrustedLoc03">Local Confiável Nr.3</string>
      <string id="L_TrustedLoc04">Local Confiável Nr.4</string>
      <string id="L_TrustedLoc05">Local Confiável Nr.5</string>
      <string id="L_TrustedLoc06">Local Confiável Nr.6</string>
      <string id="L_TrustedLoc07">Local Confiável Nr.7</string>
      <string id="L_TrustedLoc08">Local Confiável Nr.8</string>
      <string id="L_TrustedLoc09">Local Confiável Nr.9</string>
      <string id="L_TrustedLoc10">Local Confiável Nr.10</string>
      <string id="L_TrustedLoc11">Local Confiável Nr.11</string>
      <string id="L_TrustedLoc12">Local Confiável Nr.12</string>
      <string id="L_TrustedLoc13">Local Confiável Nr.13</string>
      <string id="L_TrustedLoc14">Local Confiável Nr.14</string>
      <string id="L_TrustedLoc15">Local Confiável Nr.15</string>
      <string id="L_TrustedLoc16">Local Confiável Nr.16</string>
      <string id="L_TrustedLoc17">Local Confiável Nr.17</string>
      <string id="L_TrustedLoc18">Local Confiável Nr.18</string>
      <string id="L_TrustedLoc19">Local Confiável Nr.19</string>
      <string id="L_TrustedLoc20">Local Confiável Nr.20</string>
      <string id="L_AllowTrustedLocationsOnTheNetwork">Permitir Locais Confiáveis na rede</string>
      <string id="L_AllowTrustedLocationsOnTheNetworkExplain">Essa configuração de política controla se locais confiáveis na rede podem ser usados.

Se você habilitar essa configuração de política, os usuários poderão especificar locais confiáveis em compartilhamentos de rede ou
em outros locais remotos que não estejam sob seu controle direto. Para isso, devem marcar a caixa de seleção "Permitir Locais
Confiáveis na minha rede (não recomendado)" na seção Locais Confiáveis da Central de Confiabilidade. Conteúdo, códigos e
suplementos podem ser carregados a partir de locais confiáveis com segurança mínima e sem solicitar a permissão do usuário.

Se você desabilitar ou não definir essa configuração de política, o aplicativo selecionado irá ignorar todos os locais de rede listados
na seção Locais Confiáveis da Central de Confiabilidade. Desabilitar essa configuração de política não exclui locais de rede da lista
de Locais Confiáveis. Em vez disso, força o aplicativo selecionado a tratar esses locais como não confiáveis e evita que os usuários
adicionem novos locais de rede à lista.

Se você também implantar Locais Confiáveis via Política de Grupo, deverá verificar se qualquer um deles é um local remoto. Se
qualquer um deles for um local remoto e este tipo de local não for permitido de acordo com essa configuração de política, as chaves
de políticas que apontarem para locais remotos serão ignoradas em computadores clientes.

Desabilitar essa configuração de política causará interrupções para usuários que adicionarem locais de rede à lista de Locais
Confiáveis. No entanto, não convém habilitar essa configuração de política (como indica a própria caixa de diálogo "Permitir Locais
Confiáveis na minha rede (não recomendado)"). Por isso, na prática, deve ser possível desabilitar essa configuração de política na
maioria das situações, sem causar problemas significativos de utilização para a maioria dos usuários.</string>
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
      <string id="L_Disableallapplicationextensions">Desabilitar todos os suplementos de aplicativos</string>
      <string id="L_DisableallapplicationextensionsExplain">Essa configuração de política desabilita todos os suplementos para os aplicativos do Office 2010 especificados.

Se você habilitar essa configuração de política, todos os suplementos para os aplicativos do Office 2010 especificados serão
desabilitados.

Se você desabilitar ou não definir essa configuração de política, todos os suplementos para os aplicativos do Office 2010
especificados poderão ser executados sem que os usuários sejam notificados, exceto se for necessário que os suplementos de
aplicativos sejam assinados por Fornecedores Confiáveis.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Desativar Documentos Confiáveis na rede</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Essa configuração de política permite desativar o recurso de documentos confiáveis para documentos abertos a partir da rede.

Se você habilitar essa configuração de política, os usuários sempre verão notificações de segurança para conteúdo ativo, como
macros, controles ActiveX, conexões de dados etc., referentes a documentos abertos a partir da rede.

Se você desabilitar ou não definir essa configuração de política, o recurso de documentos confiáveis possibilitará que os usuários
sempre permitam conteúdo ativo em documentos, como macros, controles ActiveX, conexões de dados etc. Dessa maneira, eles não
receberão um prompt da próxima vez em que abrirem os documentos.  Documentos confiáveis estão isentos de notificações de
segurança.</string>
      <string id="L_TurnOffDEPVisio">Desativar Prevenção de Execução de Dados</string>
      <string id="L_TurnOffDEPVisioExplain">Essa configuração de política permite ativar e desativar a DEP (Prevenção de Execução de Dados) para o Visio. A DEP é um
conjunto de tecnologias de hardware e software que realizam verificações adicionais na memória para ajudar a impedir que um código mal-intencionado seja executado em um sistema.  O principal benefício da DEP é ajudar a impedir a execução de código a partir de
páginas de dados.

Se você habilitar essa configuração de política, desativará a DEP para o Visio.

Se você desabilitar ou não definir essa configuração de política, ativará a DEP para o Visio.</string>
      <string id="L_TurnOffTrustedDocuments">Desativar documentos confiáveis</string>
      <string id="L_TurnOffTrustedDocumentsExplain">Esta configuração de política permite desativar o recurso de documentos confiáveis. Esse recurso permite que os usuários sempre habilitem conteúdo ativo em documentos, como macros, controles ActiveX e conexões de dados, entre outros, de forma a não receberem um aviso da próxima vez que abrirem os mesmos documentos. Documentos confiáveis estão isentos de notificações de segurança.

Se você habilitar essa configuração de política, desativará o recurso de documentos confiáveis. Os usuários receberão um prompt de segurança sempre que um documento com conteúdo ativo for aberto.

Se você desabilitar ou não definir essa configuração de política, os documentos serão confiáveis quando os usuários habilitarem o conteúdo e esses usuários não receberão um prompt de segurança.</string>
      <string id="L_SetMaximumNumberOfTrustedDocuments">Definir número máximo de documentos confiáveis</string>
      <string id="L_SetMaximumNumberOfTrustedDocumentsExplain">Essa configuração de política permite especificar o número máximo de registros de confiança para documentos confiáveis que podem
ser armazenados no registro.

Se você habilitar essa configuração de política, poderá especificar o número máximo de registros de confiança, com um limite superior
de 20000. Por motivos de desempenho, não convém defini-lo como o limite superior.

Se você desabilitar ou não definir essa configuração de política, o valor padrão de 500 será usado.</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserve">Definir número máximo de registros de confiança a serem preservados</string>
      <string id="L_SetMaximumNumberOfTrustRecordsToPreserveExplain">Essa configuração de política permite especificar o número máximo de registros de confiança a serem preservados quando a tarefa
de limpeza detectar que esse aplicativo confiou em mais do que o número de documentos confiáveis definidos pela configuração de
política "Definir número máximo de documentos confiáveis".

Se você habilitar essa configuração de política, poderá especificar o número máximo de registros de confiança a serem preservados,
com um limite superior de 20000. Por motivos de desempenho, não convém defini-lo como o limite superior.

Se você desabilitar ou não definir essa configuração de política, o valor padrão de 400 será usado.</string>
      <string id="L_VBAWarningsPolicy">Configurações de Notificação para Macros VBA</string>
      <string id="L_VBAWarningsExplain">Essa configuração de política controla como os aplicativos especificados avisam os usuários quando macros VBA (Visual Basic for
Applications) estão presentes.

Se você habilitar essa configuração de política, poderá escolher uma das quatro opções a seguir para determinar como os aplicativos especificados avisarão o usuário sobre macros:

- Desabilitar tudo com notificação: o aplicativo exibe a Barra de Confiabilidade para todas as macros, assinadas ou não. Essa opção
impõe a configuração padrão no Office.

- Desabilitar todas as macros, exceto as digitalmente assinadas: o aplicativo exibe a Barra de Confiabilidade para macros digitalmente
assinadas, permitindo que os usuários as habilitem ou as deixem desabilitadas. As macros não assinadas serão desabilitadas, e os
usuários não serão notificados.

- Desabilitar tudo sem notificação: o aplicativo desabilita todas as macros, estejam ou não assinadas, e não notifica os usuários.

- Habilitar todas as macros (não recomendado): todas as macros são habilitadas, estejam ou não assinadas. Essa opção pode reduzir significativamente a segurança, ao permitir que códigos perigosos sejam executados sem serem detectados.

Se você desabilitar essa configuração de política, a configuração padrão será "Aviso da Barra de Confiabilidade para todas as
macros".

Se você não definir essa configuração de política, quando os usuários abrirem arquivos nos aplicativos especificados que contêm
macros VBA, esses aplicativos abrirão os arquivos com as macros desabilitadas e exibirão a Barra de Confiabilidade com um aviso de
que macros estão presentes e foram desabilitadas. Os usuários podem inspecionar e editar os arquivos, se apropriado, mas apenas
poderão usar a funcionalidade desabilitada se a habilitarem clicando em "Habilitar Conteúdo", na Barra de Confiabilidade.  Se o
usuário clicar em "Habilitar Conteúdo", o documento será adicionado como confiável.

Importante: se a opção "Aviso da Barra de Confiabilidade somente para macros digitalmente assinadas (macros não assinadas serão desabilitadas)" for selecionada, os usuários não poderão abrir bancos de dados do Access não assinados.

Além disso, observe que o Microsoft Office armazena certificados para fornecedores confiáveis no repositório de fornecedores
confiáveis do Internet Explorer. Versões anteriores do Microsoft Office armazenavam informações de certificados de fornecedores
confiáveis (especificamente, a impressão digital) em um repositório de fornecedores confiáveis especial do Office. O Microsoft Office
ainda lê informações de certificados de fornecedores confiáveis a partir do repositório de fornecedores confiáveis do Office, mas não
grava informações nesse repositório.

Portanto, se você tiver criado uma lista de fornecedores confiáveis em uma versão anterior do Microsoft Office e atualizar o Office,
sua lista de fornecedores confiáveis ainda será reconhecida. Porém, todos os certificados de fornecedores confiáveis que forem
adicionados à lista serão armazenados no repositório de fornecedores confiáveis do Internet Explorer.
</string>
      <string id="L_DisableAllWithNotification">Desabilitar tudo com notificação</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Desabilitar tudo, exceto macros digitalmente assinadas</string>
      <string id="L_DisableAllWithoutNotification">Desabilitar tudo sem notificação</string>
      <string id="L_EnableAllMacros">Habilitar todas as macros (não recomendado)</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Marca/Desmarca a opção correspondente da interface do usuário.</string>
      <string id="L_CtrlFFind">Ctrl+F (Localizar...)</string>
      <string id="L_CtrlKInsertHyperlink">Ctrl+K (Inserir | Hiperlinks...)</string>
      <string id="L_Custom">Personalizado</string>
      <string id="L_Customizableerrormessages">Mensagens de Erro Personalizáveis</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Desabilitar comandos</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems1">Desabilitar comandos</string>
      <string id="L_Disableitemsinuserinterface">Desabilitar Itens na Interface do Usuário</string>
      <string id="L_Disableshortcutkeys">Desabilitar teclas de atalho</string>
      <string id="L_EnteracommandbarIDtodisable">Inserir ID da barra de comandos para desabilitar</string>
      <string id="L_Enterakeyandmodifiertodisable">Inserir tecla e modificador para desabilitar</string>
      <string id="L_General">Geral</string>
      <string id="L_InsertHyperlink">Inserir | Hiperlinks...</string>
      <string id="L_Listoferrormessagestocustomize">Lista de mensagens de erro para personalizar</string>
      <string id="L_Miscellaneous">Diversos</string>
      <string id="L_Predefined">Predefinidos</string>
      <string id="L_Security">Segurança</string>
      <string id="L_SpecifytheIDforacommandbartodisable">Essa configuração de política permite desabilitar qualquer item de menu e botão da barra de comandos com uma ID de barra de
comandos, incluindo itens de menu e botões da barra de comandos que não constam nas listas predefinidas.

Se você habilitar essa configuração de política, poderá inserir um número de ID para desabilitar um item de menu ou botão específico
da barra de comandos.  O número de ID precisa estar no formato decimal (e não hexadecimal).  Vários valores devem ser separados
por vírgulas. Para obter mais informações, consulte Identificadores de Controles da Interface do Usuário do
Microsoft Office 2010 Fluent, em http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1046.

Se você desabilitar ou não definir essa configuração de política, todos os itens de menu ou botões da barra de comandos padrão
ficarão disponíveis para os usuários.</string>
      <string id="L_VisioOptions">Opções do Visio</string>
      <string id="L_PredefinedExplain">Especifique itens de menu e botões da barra de comandos para desabilitar.</string>
      <string id="L_Showshapesearchpane">Mostrar painel Pesquisa de Formas</string>
      <string id="L_Displaystheshapesearchuserinterfaceelements">Exibe os elementos da interface do usuário para pesquisa de formas da janela de estêncil.</string>
      <string id="L_PreventShowingNewScreenOnLaunchExplain">Essa configuração de política permite impedir que a tela Novo apareça na inicialização do Visio.

Se você habilitar essa configuração de política, a tela Novo não aparecerá na inicialização.

Se você desabilitar ou não definir essa configuração de política, a tela Novo, incluindo um catálogo de modelos, será exibida quando
você abrir o Visio.</string>
      <string id="L_EnableAutoConnect">Habilitar Conexão Automática</string>
      <string id="L_ShowMoreHandles">Mostrar mais alças em foco</string>
      <string id="L_ShowMoreHandlesExplain">Essa configuração de política permite mostrar mais alças de forma ao passar o mouse sobre uma forma selecionada.

Se você habilitar essa configuração de política, mais alças de forma serão exibidas após um breve atraso.

Se você desabilitar ou não definir essa configuração de política, mais alças de forma não serão exibidas.
</string>
      <string id="L_SaveOpen">Salvar/Abrir</string>
      <string id="L_MyShapes">Minhas Formas</string>
      <string id="L_MyShapescolon">Minhas Formas:</string>
      <string id="L_Displaysthepathofthemyshapesfolder">Exibe o caminho para a pasta Minhas Formas.</string>
      <string id="L_Specifieswhetherresultsarereturnedinaphabeticalo">Especifica se os resultados são retornados em ordem alfabética por nome de forma ou por nome de estêncil (grupo). Clique em Por Grupo para ajudar a distinguir entre as formas que têm o mesmo nome, mas aparecem em estênceis diferentes. A seleção dessa opção também é útil quando você deseja localizar o estêncil que contém a forma.</string>
      <string id="L_MicrosoftVisiomachine">Microsoft Visio 2010 (Computador)</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfText">Não mostrar Minibarra de Ferramentas ao selecionar texto</string>
      <string id="L_DoNotShowMiniToolbarOnSelectionOfTextExplain">Essa configuração de política permite definir a Minibarra de Ferramentas na seleção de texto.

Se você habilitar essa configuração de política, a Minibarra de Ferramentas não será exibida na seleção.

Se você desabilitar ou não definir essa configuração de política, a Minibarra de Ferramentas será exibida na seleção.</string>
      <string id="L_TurnOffLivePreview">Desativar Visualização Dinâmica</string>
      <string id="L_TurnOffLivePreviewExplain">Essa configuração de política permite definir a Visualização Dinâmica, que mostra uma visualização de como um recurso afeta o
documento à medida que você passa o mouse sobre diferentes opções.

Se você habilitar essa configuração de política, a Visualização Dinâmica será desativada.

Se você desabilitar ou não definir essa configuração de política, a Visualização Dinâmica será ativada.</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindow">Desativar Visualização Dinâmica na janela Formas</string>
      <string id="L_TurnOffLivePreviewInTheShapesWindowExplain">Essa configuração de política desativa o recurso Visualização Dinâmica na janela Formas, que mostra formas na janela Formas com
os detalhes e a intensidade de cores que elas terão em um desenho, incluindo cores e efeitos de temas.

Se você habilitar essa configuração de política, a Visualização Dinâmica na janela Formas será desativada.

Se você desabilitar ou não definir essa configuração de política, a Visualização Dinâmica na janela Formas será ativada.</string>
      <string id="L_Uselanguage">Usar idioma:</string>
      <string id="L_Duration">Duração</string>
      <string id="L_Searchresults">Resultados da pesquisa</string>
      <string id="L_MacroSecurity">Segurança de Macro</string>
      <string id="L_Advanced">Avançado</string>
      <string id="L_Help">Ajuda</string>
      <string id="L_ToolsMacrosMacros">Ferramentas | Macro | Macros...</string>
      <string id="L_AltF8ToolsMacrosMacros">Alt+F8 (Ferramentas | Macro | Macros...)</string>
      <string id="L_EmailmessageforSendtocommands">Mensagem de email para comandos 'Enviar para'</string>
      <string id="L_Startupcolon">Inicialização:</string>
      <string id="L_Addonscolon">Complementos:</string>
      <string id="L_Helpcolon">Ajuda:</string>
      <string id="L_Stencilscolon">Estênceis:</string>
      <string id="L_Templatescolon">Modelos:</string>
      <string id="L_Drawingscolon">Desenhos:</string>
      <string id="L_ByGroup">Por Grupo</string>
      <string id="L_Alphabetically">Em Ordem Alfabética</string>
      <string id="L_Anyofthewords">Qualquer palavra (OU)</string>
      <string id="L_Allofthewords">Todas as palavras (E)</string>
      <string id="L_Days">Dias</string>
      <string id="L_Hours">Horas</string>
      <string id="L_Minutes">Minutos</string>
      <string id="L_Seconds">Segundos</string>
      <string id="L_Weeks">Semanas</string>
      <string id="L_Radians">Radianos</string>
      <string id="L_MinSec">Min-S</string>
      <string id="L_DegMinSec">Grau-Min-S</string>
      <string id="L_Degrees">Graus</string>
      <string id="L_Didots">Didots</string>
      <string id="L_Ciceros">Ciceros</string>
      <string id="L_Picas">Paicas</string>
      <string id="L_Points">Pontos</string>
      <string id="L_Usethefollowinglanguage">Usar o seguinte idioma</string>
      <string id="L_Promptforlanguage">Solicitar idioma</string>
      <string id="L_LetVisiodecidelanguage">Deixar o Visio escolher o idioma</string>
      <string id="L_Visio2002">Visio 2002</string>
      <string id="L_VisioXMLDocument">Documento XML do Visio</string>
      <string id="L_VisioDocument">Documento do Visio</string>
      <string id="L_Ifyouselectshapesbyusingaselectionnetdraggingabo">Se você selecionar formas com uma rede de seleção (arrastando uma caixa ao redor das formas na página de desenho), poderá alterar as configurações da seleção de forma a incluir também as formas que estão parcialmente dentro da rede de seleção.</string>
      <string id="L_AddsallpossibleapplicationsettingsintotheWindows">Adiciona todas as configurações possíveis do aplicativo ao Registro do Windows. Por padrão, somente determinadas configurações são adicionadas (configurações não padrão e algumas outras, como caminhos de arquivos, filtros de importação e exportação e arquivos recentes) para manter as configurações do Registro simples.</string>
      <string id="L_Promptfordocumentpropertiesonfirstsave">Solicitar propriedades do documento ao salvá-lo pela primeira vez</string>
      <string id="L_Addons">Complementos</string>
      <string id="L_Smileyfacesandarrowswithspecialsymbols">Smileys e setas por símbolos especiais</string>
      <string id="L_Indicateswhetherthepropertiesdialogboxopenswhena">Indica se a caixa de diálogo Propriedades é aberta quando um arquivo é salvo pela primeira vez. As propriedades do arquivo incluem o nome do autor e informações como o status do arquivo, configurações de visualização e outras propriedades.</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforVa">Inserir ID do erro para Nome do Valor e texto do botão personalizado para Valor</string>
      <string id="L_FileLocations">Locais de Arquivos</string>
      <string id="L_Openresultsnewwindow">Abrir resultados em nova janela</string>
      <string id="L_Stencils">Estênceis</string>
      <string id="L_Specifiestheunitofmeasurefortheangleofrotation">Especifica a unidade de medida do ângulo de rotação.</string>
      <string id="L_Displaystheadditionallocationformacrosandaddonso">Exibe a localização adicional de macros e complementos que são abertos quando você inicia o Visio.</string>
      <string id="L_FileSendToMailRecipient">Arquivo | Enviar para | Destinatário do Email</string>
      <string id="L_commandintheSendTosubmenuoftheFilemenu">Comando no submenu Enviar para do menu Arquivo.</string>
      <string id="L_Enablelivedynamics">Habilitar dinâmica ao vivo</string>
      <string id="L_Startup">Inicialização</string>
      <string id="L_DisplaystheadditionallocationofHelpfiles">Exibe a localização adicional dos arquivos da Ajuda.</string>
      <string id="L_DisplaystheadditionallocationofdrawingsWhenyouad">Exibe a localização adicional de desenhos. Quando você adiciona um local aqui, ele se torna o local padrão para salvar.</string>
      <string id="L_TemplatesExplain">Essa configuração de política permite especificar o local adicional de modelos.

Se você habilitar essa configuração de política, poderá especificar o local adicional de modelos. Esses locais estão listados na tela
Novo da guia Arquivo.

Se você desabilitar ou não definir essa configuração de política, nenhum local adicional de modelos será exibido.</string>
      <string id="L_SpecifyScreenTipsToAppear">Especificar a exibição de Dicas de Tela</string>
      <string id="L_SpecifyScreenTipsToAppearExplain">Essa configuração de política permite especificar a exibição de Dicas de Tela no Visio para ajudar a identificar e usar vários recursos,
incluindo réguas de janelas de desenho, alças de controle e células de Shapesheet.

Se você habilitar essa configuração de política, poderá especificar uma ou mais Dicas de Tela adicionais que serão exibidas para:
- Desenhos
- Caixas de Diálogo
- Réguas
- Shapesheet

Se você desabilitar ou não definir essa configuração de política, nenhuma Dica de Tela será exibida para as opções listadas acima.</string>
      <string id="L_Specifiestheunitofmeasurefordurationwhichiselaps">Especifica a unidade de medida para duração, que é o tempo decorrido comparado com uma data específica ou com uma determinada hora.</string>
      <string id="L_Angle">Ângulo</string>
      <string id="L_Text">Texto</string>
      <string id="L_Whenyouresizeorrotateashapeyoucanseetheshapeasit">Ao redimensionar ou girar uma forma, é possível visualizá-la enquanto está sendo transformada, em vez de visualizar somente a caixa delimitadora até que a ação seja concluída</string>
      <string id="L_ZoomonrollwithIntelliMouse">Aplicar zoom ao rolar com o IntelliMouse</string>
      <string id="L_ToolsMacrosVisualBasicEditor">Ferramentas | Macro | Editor do Visual Basic</string>
      <string id="L_AltF11ToolsMacrosVisualBasicEditor">Alt+F11 (Ferramentas | Macro | Editor do Visual Basic)</string>
      <string id="L_Templates">Modelos</string>
      <string id="L_Whenyouplaceashapeonthelineofaconnectoritsplitsa">Quando você coloca uma forma na linha de um conector, este último é dividido, e cada uma das partes se torna um conector separado colado à forma. Não são todos os tipos de desenho que suportam divisão de conector.</string>
      <string id="L_Ordinalswithsuperscript">Ordinais com sobrescrito</string>
      <string id="L_Displaystheadditionallocationofmacrosandaddons">Exibe a localização adicional de macros e complementos.</string>
      <string id="L_Specifiestheunitofmeasureforindentslinespacingan">Especifica a unidade de medida para recuos, espaçamento entre linhas e outras medidas de texto. A unidade padrão para o tamanho do tipo é pontos (1 ponto = 1/72 pol.). Você pode inserir o tamanho do tipo em outra unidade de medida (por exemplo, 1 pé ou 12 pol.), mas não pode alterar o padrão.</string>
      <string id="L_IfyouwanttobeabletohaveyourVBAprojectworkindrawi">Se quiser que o projeto do VBA funcione em desenhos criados em outras versões do Visio, selecione essa opção para que o projeto do VBA seja compilado quando o arquivo for carregado. Porém, o projeto compilado nunca será salvo.</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">Define o valor na opção correspondente da interface do usuário.</string>
      <string id="L_LoadMicrosoftVisualBasicforApplicationsprojectsf">Carregar projetos do Microsoft Visual Basic for Applications a partir do texto</string>
      <string id="L_Selectshapespartiallywithinarea">Selecionar formas parcialmente na área</string>
      <string id="L_ShapeSearch">Pesquisa de Formas</string>
      <string id="L_PutallsettingsinWindowsregistry">Colocar todas as configurações no Registro do Windows</string>
      <string id="L_EnableAutomationevents">Habilitar Eventos de automação</string>
      <string id="L_EnableMicrosoftVisualBasicforApplicationsproject">Habilitar a criação de projetos do Microsoft Visual Basic for Applications</string>
      <string id="L_EnablescreationsofVBAprojectswhenyouopenorcreate">Habilita criações de projetos do VBA quando você abre (ou cria) um documento que ainda não contém um projeto. Se essa caixa de seleção for desmarcada, não será possível criar macros em um documento que ainda não contenha um projeto.</string>
      <string id="L_Showfilesavewarnings">Mostrar avisos de salvamento de arquivo</string>
      <string id="L_IdentifiesthedefaultfileformatinwhichVisiofilesa">Identifica o formato de arquivo padrão no qual os arquivos do Visio são salvos.</string>
      <string id="L_ShowfilesavewarningsExplain">Indica se uma mensagem de aviso é exibida quando você salva arquivos que contêm erros, como código XML inválido.</string>
      <string id="L_ShowfileopenwarningsExplain">Indica se uma mensagem de aviso é exibida quando você abre arquivos que contêm erros, como código XML inválido.</string>
      <string id="L_Ifselectedletsyouzoominoroutfromadrawingbyrollin">Se essa opção for selecionada, você poderá ampliar ou reduzir um desenho rolando a roda do Microsoft Intellimouse</string>
      <string id="L_Indicateswhetheranewsearchresultsstenciliscreate">Indica se é criado um novo estêncil de resultados de pesquisa para cada pesquisa. Se essa opção for desmarcada, os resultados de uma pesquisa substituirão os resultados de pesquisas anteriores.</string>
      <string id="L_Searchfor">Procurar:</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcu">Especifique o código da tecla virtual e o modificador da tecla de atalho a ser desabilitada.</string>
      <string id="L_OpeneachShapeSheetinthesamewindow">Abrir cada ShapeSheet na mesma janela</string>
      <string id="L_DisplaystheadditionallocationofstencilsWhenaloca">Exibe a localização adicional de estênceis. Quando uma localização é adicionada aqui, os estênceis nela existentes são listados no submenu Formas do menu Arquivo.</string>
      <string id="L_Definesalistofcustomerrormessagestoactivate">Define uma lista de mensagens de erro personalizadas a serem ativadas.</string>
      <string id="L_GeneralOptions">Opções Gerais</string>
      <string id="L_Centerselectiononzoom">Centralizar a seleção ao usar zoom</string>
      <string id="L_Drawings">Desenhos</string>
      <string id="L_EnablesVisioeventstobesenttoVisioaddonsandVBAmac">Permite que eventos do Visio sejam enviados a complementos do Visio e macros do VBA. Se essa opção for desmarcada, todos os eventos do Visio serão desabilitados. Se você desmarcar essa opção, alguns tipos de desenho do Visio, que dependem de eventos de Automação, poderão não ter funcionalidade total.</string>
      <string id="L_DisplayDeveloperTab">Exibir guia Desenvolvedor na Faixa de Opções</string>
      <string id="L_DisplayDeveloperTabExplain">Essa configuração de política controla se a guia Desenvolvedor será exibida na Faixa de Opções.

Se você habilitar essa configuração de política, a guia Desenvolvedor será exibida na Faixa de Opções.

Se você desabilitar essa configuração de política, a guia Desenvolvedor não será exibida na Faixa de Opções.

Se você não configurar essa definição de política, a guia Desenvolvedor não será exibida na Faixa de Opções, mas sua visibilidade
poderá ser alterada por meio de uma configuração na caixa de diálogo Opções do aplicativo.</string>
      <string id="L_OptionsCustomizeRibbon">Personalizar Faixa de Opções</string>
      <string id="L_TurnOffCADDWGFunctionality">Desativar funcionalidade de CAD/DWG</string>
      <string id="L_TurnOffCADDWGFunctionalityExplain">Essa configuração de política permite desativar todos os pontos de entrada relacionados a arquivos CAD/DWG.

Se você habilitar essa configuração de política, a funcionalidade CAD/DWG será desativada.

Se você desabilitar ou não definir essa configuração de política, a funcionalidade CAD/DWG será ativada.</string>
      <string id="L_SaveCheckedOutFilesTo">Salvar arquivos em estado de check-out</string>
      <string id="L_SaveCheckedOutFilesToExplain">Essa configuração de política permite escolher se os arquivos em estado de check-out são salvos no local de rascunhos do servidor
ou no servidor Web.

Se você habilitar essa configuração de política, poderá escolher onde os arquivos em estado de check-out são salvos:
- Local de rascunhos do servidor: o local de rascunhos do servidor neste computador
- Servidor Web: o servidor Web

Se você desabilitar ou não definir essa configuração de política, os arquivos em estado de check-out serão armazenados no local de
rascunhos do servidor.</string>
      <string id="L_SaveCheckedOutFilesToStr1">Local de rascunhos do servidor</string>
      <string id="L_SaveCheckedOutFilesToStr2">Servidor Web</string>
      <string id="L_SaveVisiofilesas">Salvar arquivos do Visio como</string>
      <string id="L_SpecifiesthatVisioshoulddeterminewhichlanguageto">Essa configuração de política especifica como o Visio determina o idioma a ser usado ao converter de ou para uma versão anterior do
Visio.

Se você habilitar essa configuração de política, poderá selecionar uma destas opções:

- Deixar o Visio escolher o idioma
- Solicitar idioma
- Usar o seguinte idioma: é necessário especificar a LCID (ID de Localidade da Microsoft) numérica para esse idioma.

Se você desabilitar ou não definir essa configuração de política, o Visio decidirá que idioma usar.</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawings">Sempre oferecer unidades métricas e americanas para desenhos e estênceis novos e em branco</string>
      <string id="L_PreventShowingNewScreenOnLaunch">Impedir a exibição da tela Novo na inicialização</string>
      <string id="L_Straightquoteswithsmartquotes">Aspas normais por aspas inglesas</string>
      <string id="L_MicrosoftVisio">Microsoft Visio 2010</string>
      <string id="L_UserInterfaceOptions">Opções da Interface do Usuário</string>
      <string id="L_Proofing">Revisão de Texto</string>
      <string id="L_AutoCorrectOptions">Opções de AutoCorreção</string>
      <string id="L_Save">Salvar</string>
      <string id="L_OfflineEditing">Edição Offline</string>
      <string id="L_SaveDocuments">Salvar Documentos</string>
      <string id="L_Display">Exibir</string>
      <string id="L_EditingOptions">Opções de Edição</string>
      <string id="L_Showfileopenwarnings">Mostrar avisos de abertura de arquivo</string>
      <string id="L_AlwaysofferMetricandUSunitsfornewblankdrawingsExplain">Essa configuração de política permitirá a exibição de unidades métricas e unidades americanas quando você criar um novo estêncil
ou desenho em branco.

Se você habilitar essa configuração de política, unidades métricas e americanas serão exibidas como opções antes da criação de um
novo estêncil ou desenho em branco. Esses desenhos são abertos com as réguas e a configuração de página adequadas e usam as
unidades apropriadas para as ferramentas de desenho. Porém, não instalam os modelos e os estênceis nos dois tipos de unidades.
Essa configuração de política sempre é habilitada quando a guia Desenvolvedor está ativada.

Se você desativar ou não definir essa configuração de política, os estênceis de apenas um tipo de unidade serão instalados.</string>
      <string id="L_OpensmultipleShapeSheetsinthesamewindowrathertha">Abre várias ShapeSheets na mesma janela em vez de exibir cada ShapeSheet em sua própria janela.</string>
      <string id="L_Specifiesthatwhenyouzoominwhatevershapewasselect">Quando você amplia, especifica que qualquer forma selecionada aparecerá no centro da janela.</string>
      <string id="L_Enalbeconnectorsplitting">Habilitar divisão de conector</string>
      <string id="L_Hyphenswithdash">Hífens por traço</string>
      <string id="L_Fractionswithfractioncharacter">Frações por caractere de fração</string>
      <string id="L_SmartTags">Marcas Inteligentes</string>
      <string id="L_SmartTagsExplain">Mostra marcas inteligentes se elas forem focalizadas no desenho.</string>
      <string id="L_StencilwindowScreenTips">Dicas de Tela da janela de estêncil</string>
      <string id="L_StencilwindowScreenTipsExplain">Especifica se Dicas de Tela (Dicas de Tela: dicas que aparecem quando você pausa o ponteiro sobre certos elementos no programa Visio, incluindo: mestres em estênceis, botões de barras de ferramentas e a régua.) são exibidas no Visio para ajudá-lo a identificar formas na janela de estêncil.</string>
      <string id="L_FavoritesStencilName">Nome de Estêncil de Favoritos</string>
      <string id="L_FavoritesStencilNamecolon">Nome de Estêncil de Favoritos:</string>
      <string id="L_Displaysthenameofthestencilcreatedinthe">Exibe o nome do estêncil criado na pasta Minhas Formas que contém formas favoritas de um usuário.</string>
      <string id="L_datecolon81">Data:</string>
      <string id="L_pathcolon28">Caminho:</string>
      <string id="L_pathcolon80">Caminho:</string>
      <string id="L_descriptioncolon70">Descrição:</string>
      <string id="L_datecolon77">Data:</string>
      <string id="L_descriptioncolon50">Descrição:</string>
      <string id="L_pathcolon64">Caminho:</string>
      <string id="L_descriptioncolon30">Descrição:</string>
      <string id="L_searchresults11">Resultados da pesquisa</string>
      <string id="L_pathcolon12">Caminho:</string>
      <string id="L_allowsubfolders35">Permitir subpastas:</string>
      <string id="L_allowsubfolders87">Permitir subpastas:</string>
      <string id="L_datecolon41">Data:</string>
      <string id="L_allowsubfolders55">Permitir subpastas:</string>
      <string id="L_allowsubfolders15">Permitir subpastas:</string>
      <string id="L_allowsubfolders51">Permitir subpastas:</string>
      <string id="L_allowsubfolders39">Permitir subpastas:</string>
      <string id="L_datecolon37">Data:</string>
      <string id="L_allowsubfolders59">Permitir subpastas:</string>
      <string id="L_allowsubfolders19">Permitir subpastas:</string>
      <string id="L_datecolon17">Data:</string>
      <string id="L_datecolon73">Data:</string>
      <string id="L_descriptioncolon42">Descrição:</string>
      <string id="L_descriptioncolon22">Descrição:</string>
      <string id="L_pathcolon60">Caminho:</string>
      <string id="L_pathcolon48">Caminho:</string>
      <string id="L_pathcolon44">Caminho:</string>
      <string id="L_allowsubfolders83">Permitir subpastas:</string>
      <string id="L_datecolon69">Data:</string>
      <string id="L_pathcolon76">Caminho:</string>
      <string id="L_pathcolon40">Caminho:</string>
      <string id="L_descriptioncolon78">Descrição:</string>
      <string id="L_descriptioncolon58">Descrição:</string>
      <string id="L_datecolon33">Data:</string>
      <string id="L_descriptioncolon38">Descrição:</string>
      <string id="L_descriptioncolon18">Descrição:</string>
      <string id="L_pathcolon24">Caminho:</string>
      <string id="L_allowsubfolders27">Permitir subpastas:</string>
      <string id="L_allowsubfolders23">Permitir subpastas:</string>
      <string id="L_duration9">Duração</string>
      <string id="L_datecolon57">Data:</string>
      <string id="L_descriptioncolon66">Descrição:</string>
      <string id="L_datecolon29">Data:</string>
      <string id="L_descriptioncolon26">Descrição:</string>
      <string id="L_pathcolon36">Caminho:</string>
      <string id="L_text7">Texto</string>
      <string id="L_emailmessageforsendtocommands101">Mensagem de email para comandos 'Enviar para'</string>
      <string id="L_datecolon65">Data:</string>
      <string id="L_savevisiofilesas6">Salvar arquivos do Visio como</string>
      <string id="L_descriptioncolon86">Descrição:</string>
      <string id="L_pathcolon72">Caminho:</string>
      <string id="L_pathcolon84">Caminho:</string>
      <string id="L_descriptioncolon46">Descrição:</string>
      <string id="L_allowsubfolders67">Permitir subpastas:</string>
      <string id="L_disableshortcutkeys100">Desabilitar teclas de atalho</string>
      <string id="L_languageforfileconversion4">Idioma para conversão de arquivo</string>
      <string id="L_allowsubfolders71">Permitir subpastas:</string>
      <string id="L_searchfor10">Procurar:</string>
      <string id="L_descriptioncolon62">Descrição:</string>
      <string id="L_TurnOffTransitions">Desativar transições</string>
      <string id="L_TurnOffTransitionsExplain">Essa configuração de política permite definir transições, que são efeitos de animação suaves.

Se você habilitar essa configuração de política, as transições serão desativadas.

Se você desabilitar ou não definir essa configuração de política, as transições serão ativadas.</string>
      <string id="L_TurnOffShapeSheetFormulaAutoComplete">Desativar Preenchimento Automático de Fórmulas do Shapesheet</string>
      <string id="L_TurnOffShapeSheetFormulaAutoCompleteExplain">Essa configuração de política permite definir o Preenchimento Automático de Fórmulas do Shapesheet.

Se você habilitar essa configuração de política, o Preenchimento Automático de Fórmulas do Shapesheet será desativado.

Se você desabilitar ou não definir essa configuração de política, o Preenchimento Automático de Fórmulas do Shapesheet será
ativado.</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapes">Desativar comportamento de exclusão inteligente de conectores ao excluir formas</string>
      <string id="L_TurnOffSmartDeleteBehaviorOfConnectorsWhenDeletingShapesExplain">Essa configuração de política desativa o comportamento de exclusão inteligente de conectores ao excluir formas.

Se você habilitar essa configuração de política, os conectores não serão excluídos quando as formas forem excluídas.

Se você desabilitar ou não definir essa configuração de política, os conectores serão excluídos quando as formas forem excluídas.</string>
      <string id="L_datecolon53">Data:</string>
      <string id="L_allowsubfolders63">Permitir subpastas:</string>
      <string id="L_allowsubfolders31">Permitir subpastas:</string>
      <string id="L_datecolon25">Data:</string>
      <string id="L_descriptioncolon82">Descrição:</string>
      <string id="L_pathcolon32">Caminho:</string>
      <string id="L_datecolon61">Data:</string>
      <string id="L_datecolon49">Data:</string>
      <string id="L_pathcolon56">Caminho:</string>
      <string id="L_datecolon85">Data:</string>
      <string id="L_angle8">Ângulo</string>
      <string id="L_datecolon13">Data:</string>
      <string id="L_languageforfileconversion5">Idioma para conversão de arquivo</string>
      <string id="L_pathcolon20">Caminho:</string>
      <string id="L_pathcolon68">Caminho:</string>
      <string id="L_allowsubfolders75">Permitir subpastas:</string>
      <string id="L_datecolon21">Data:</string>
      <string id="L_descriptioncolon74">Descrição:</string>
      <string id="L_descriptioncolon54">Descrição:</string>
      <string id="L_descriptioncolon34">Descrição:</string>
      <string id="L_allowsubfolders47">Permitir subpastas:</string>
      <string id="L_descriptioncolon14">Descrição:</string>
      <string id="L_listoferrormessagestocustomize98">Lista de mensagens de erro para personalizar</string>
      <string id="L_pathcolon16">Caminho:</string>
      <string id="L_allowsubfolders43">Permitir subpastas:</string>
      <string id="L_allowsubfolders79">Permitir subpastas:</string>
      <string id="L_datecolon45">Data:</string>
      <string id="L_pathcolon52">Caminho:</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SpecifyScreenTipsToAppear">
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID1">Desenho</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID2">Caixas de Diálogo</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID3">Réguas</checkBox>
        <checkBox refId="L_SpecifyScreenTipsToAppearBoolID4">Shapesheet</checkBox>
      </presentation>
      <presentation id="L_languageforfileconversion4">
        <dropdownList refId="L_languageforfileconversion5" noSort="true" defaultItem="0">Idioma para conversão de arquivo</dropdownList>
        <textBox refId="L_Uselanguage">
          <label>Usar idioma:</label>
          <defaultValue>0</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_SaveCheckedOutFilesTo">
        <dropdownList refId="L_SaveCheckedOutFilesToDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SaveVisiofilesas">
        <dropdownList refId="L_savevisiofilesas6" noSort="true" defaultItem="0">Salvar arquivos do Visio como</dropdownList>
      </presentation>
      <presentation id="L_Text">
        <dropdownList refId="L_text7" noSort="true" defaultItem="1">Texto</dropdownList>
      </presentation>
      <presentation id="L_Angle">
        <dropdownList refId="L_angle8" noSort="true" defaultItem="0">Ângulo</dropdownList>
      </presentation>
      <presentation id="L_Duration">
        <dropdownList refId="L_duration9" noSort="true" defaultItem="1">Duração</dropdownList>
      </presentation>
      <presentation id="L_Searchfor">
        <dropdownList refId="L_searchfor10" noSort="true" defaultItem="0">Procurar:</dropdownList>
      </presentation>
      <presentation id="L_Searchresults">
        <dropdownList refId="L_searchresults11" noSort="true" defaultItem="0">Resultados da pesquisa</dropdownList>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustedDocuments">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Número máximo:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Máximo a ser preservado:</decimalTextBox>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_Datecolon">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_Allowsubfolders">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_pathcolon12">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon13">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon14">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders15">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon16">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon17">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon18">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders19">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_pathcolon20">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon21">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon22">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders23">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_pathcolon24">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon25">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon26">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders27">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_pathcolon28">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon29">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon30">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders31">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_pathcolon32">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon33">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon34">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders35">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_pathcolon36">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon37">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon38">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders39">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_pathcolon40">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon41">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon42">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders43">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_pathcolon44">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon45">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon46">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders47">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_pathcolon48">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon49">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon50">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders51">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_pathcolon52">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon53">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon54">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders55">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_pathcolon56">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon57">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon58">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders59">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_pathcolon60">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon61">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon62">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders63">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_pathcolon64">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon65">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon66">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders67">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_pathcolon68">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon69">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon70">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders71">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_pathcolon72">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon73">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon74">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders75">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_pathcolon76">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon77">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon78">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders79">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_pathcolon80">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon81">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon82">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders83">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_pathcolon84">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon85">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon86">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders87">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_Drawings">
        <textBox refId="L_Drawingscolon">
          <label>Desenhos:</label>
        </textBox>
      </presentation>
      <presentation id="L_Templates">
        <textBox refId="L_Templatescolon">
          <label>Modelos:</label>
        </textBox>
      </presentation>
      <presentation id="L_Stencils">
        <textBox refId="L_Stencilscolon">
          <label>Estênceis:</label>
        </textBox>
      </presentation>
      <presentation id="L_Help">
        <textBox refId="L_Helpcolon">
          <label>Ajuda:</label>
        </textBox>
      </presentation>
      <presentation id="L_Addons">
        <textBox refId="L_Addonscolon">
          <label>Complementos:</label>
        </textBox>
      </presentation>
      <presentation id="L_Startup">
        <textBox refId="L_Startupcolon">
          <label>Inicialização:</label>
        </textBox>
      </presentation>
      <presentation id="L_MyShapes">
        <textBox refId="L_MyShapescolon">
          <label>Minhas Formas:</label>
        </textBox>
      </presentation>
      <presentation id="L_FavoritesStencilName">
        <textBox refId="L_FavoritesStencilNamecolon">
          <label>Nome de Estêncil de Favoritos:</label>
        </textBox>
      </presentation>
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize98">Lista de mensagens de erro para personalizar</listBox>
        <text>Inserir ID do erro para Nome do Valor e texto do botão personalizado para Valor</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileSendToMailRecipient">Guia Arquivo | Compartilhar | Enviar como Anexo</checkBox>
        <checkBox refId="L_InsertHyperlink">Guia Inserir | Hiperlink</checkBox>
        <checkBox refId="L_ToolsMacrosMacros">Guia Desenvolvedor | Macros</checkBox>
        <checkBox refId="L_ToolsMacrosVisualBasicEditor">Guia Desenvolvedor | Visual Basic</checkBox>
        <checkBox refId="L_VisioOptions99">Guia Arquivo | Opções</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFind">Ctrl+F (Localizar...)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlink">Ctrl+K (Inserir | Hiperlinks...)</checkBox>
        <checkBox refId="L_AltF8ToolsMacrosMacros">Alt+F8 (Ferramentas | Macro | Macros...)</checkBox>
        <checkBox refId="L_AltF11ToolsMacrosVisualBasicEditor">Alt+F11 (Ferramentas | Macro | Editor do Visual Basic)</checkBox>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems1">
        <listBox refId="L_EnteracommandbarIDtodisable">Inserir ID da barra de comandos para desabilitar</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys100">
        <listBox refId="L_Enterakeyandmodifiertodisable">Inserir tecla e modificador para desabilitar</listBox>
      </presentation>
      <presentation id="L_EmailmessageforSendtocommands">
        <textBox refId="L_emailmessageforsendtocommands101">
          <label>Mensagem de email para comandos 'Enviar para'</label>
          <defaultValue>
          </defaultValue>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>