<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft PowerPoint 2010</displayName>
  <description>Microsoft PowerPoint 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_ConvertersMachinePPT">Conversores</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPT">Ativar um conversor externo como padrão para uma extensão de arquivo</string>
      <string id="L_listOfExternalConvertersPPT">Lista de conversores de formato de arquivo externo para personalizar</string>
      <string id="L_externalConverterAsDefaultForFileExtensionPPTExplain">Essa configuração de política permite habilitar um conversor de formato de arquivo externo como o padrão para determinada extensão de arquivo em um computador. Para definir essa política, você precisa especificar a extensão de arquivo (ex. "ods") para Nome do Valor, e o conversor de formato de arquivo externo através do nome de classe do conversor (ex. "ConversordeTeste") para Valor.

Se você habilitar essa configuração de política para determinada extensão de arquivo, o conversor de formato de arquivo especificado para essa extensão será usado como o padrão para carregar os arquivos.

Se você não definir essa configuração de política para determinada extensão de arquivo, o Microsoft PowerPoint processará os arquivos com uma extensão conforme definido pelo aplicativo.

Observação: essa política só pode ser especificada uma vez por extensão de arquivo.</string>
      <string id="L_AllowSelectionFloaties">Mostrar Minibarra de Ferramentas após seleção</string>
      <string id="L_DonotopeninIEexplain">Essa política determina se os hiperlinks para documentos do Office são abertos dentro do aplicativo ou de uma janela do navegador. O padrão para o Office 2010 e superior (diferente das versões anteriores) é abrir nos aplicativos do Office. Esse comportamento também pode ser controlado pelo shell do Windows (no Windows XP e anterior): Ferramentas | Opções de Pasta... | Tipos de Arquivo | &lt;extensão do arquivo&gt;| Avançado | Procurar na mesma janela.</string>
      <string id="L_DonotopeninIE">Abrir Hiperlinks para documentos no Windows Internet Explorer</string>
      <string id="L_TrustedLocations">Locais Confiáveis</string>
      <string id="L_Broadcast">Transmissão</string>
      <string id="L_BroadcastServices">Serviços de Transmissão</string>
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
      <string id="L_Cryptography">Criptografia</string>
      <string id="L_ProtectedView">Modo de Exibição Protegido</string>
      <string id="L_FileBlockSettings">Configurações de Bloqueio de Arquivo</string>
      <string id="L_SetDefaultFileBlockBehavior">Definir comportamento padrão de bloqueio de arquivo</string>
      <string id="L_SetDefaultFileBlockBehaviorExplain">Essa configuração de política permite determinar se os usuários podem abrir, exibir ou editar arquivos do Word.

Se você habilitar essa configuração de política, poderá definir uma destas opções:
- Arquivos bloqueados não são abertos
- Arquivos bloqueados são abertos no Modo de Exibição Protegido e não podem ser editados
- Arquivos bloqueados são abertos no Modo de Exibição Protegido e podem ser editados

Se você desabilitar ou não definir essa configuração de política, o comportamento será o mesmo que a configuração "Arquivos
bloqueados não são abertos".  Os usuários não poderão abrir arquivos bloqueados.</string>
      <string id="L_SetDefaultFileBlockBehaviorStr1">Arquivos bloqueados não são abertos</string>
      <string id="L_SetDefaultFileBlockBehaviorStr2">Arquivos bloqueados são abertos no Modo de Exibição Protegido e não podem ser editados</string>
      <string id="L_SetDefaultFileBlockBehaviorStr3">Arquivos bloqueados são abertos no Modo de Exibição Protegido e podem ser editados</string>
      <string id="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFiles">Arquivos de apresentações, modelos, temas e suplementos do PowerPoint 2007 e versões posteriores</string>
      <string id="L_OpenDocumentPresentationFiles">Arquivos de Apresentação OpenDocument</string>
      <string id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">Arquivos de apresentações, modelos e suplementos do PowerPoint 97-2003</string>
      <string id="L_WebPages">Páginas da Web</string>
      <string id="L_OutlineFiles">Arquivos de estrutura de tópicos</string>
      <string id="L_LegacyConvertersForPowerPoint">Conversores legados para o PowerPoint</string>
      <string id="L_GraphicFilters">Filtros de Elementos Gráficos</string>
      <string id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">Conversores Microsoft Office Open XML para PowerPoint</string>
      <string id="L_PowerPointBetaConverters">Conversores beta do PowerPoint</string>
      <string id="L_PowerPointBetaFiles">Arquivos beta do PowerPoint</string>
      <string id="L_PPTFileBlockExplain">Essa configuração de política permite determinar se os usuários podem abrir, exibir, editar ou salvar arquivos do PowerPoint com o
formato especificado pelo título dessa configuração de política.

Se você habilitar essa configuração de política, poderá especificar se os usuários podem abrir, exibir, editar ou salvar arquivos.

As opções que podem ser selecionadas estão indicadas a seguir. Observação: nem todas as opções podem estar disponíveis para
essa configuração de política.

- Não bloquear: o tipo de arquivo não será bloqueado.

- Salvar bloqueado: o salvamento do tipo de arquivo será bloqueado.

- Abrir/Salvar bloqueados, usar política de abertura: a abertura e o salvamento do tipo de arquivo serão bloqueados. O arquivo será
aberto com base na configuração de política definida na chave "comportamento padrão de bloqueio de arquivo".

- Bloquear: a abertura e o salvamento do tipo de arquivo serão bloqueados, e o arquivo não poderá ser aberto.

- Abrir no Modo de Exibição Protegido: a abertura e o salvamento do tipo de arquivo serão bloqueados, e a opção de editar o tipo de
arquivo não será habilitada.

- Permitir edição e abertura no Modo de Exibição Protegido: a abertura e o salvamento do tipo de arquivo serão bloqueados, e a
opção de editar será habilitada.

Se você desabilitar ou não definir essa configuração de política, o tipo de arquivo não será bloqueado.</string>
      <string id="L_PPTFileBlockStr1">Não bloquear</string>
      <string id="L_PPTFileBlockStr2">Salvar bloqueado</string>
      <string id="L_PPTFileBlockStr3">Abrir/Salvar bloqueados, usar política de abertura</string>
      <string id="L_PPTFileBlockStr4">Bloquear</string>
      <string id="L_PPTFileBlockStr5">Abrir no Modo de Exibição Protegido</string>
      <string id="L_PPTFileBlockStr6">Permitir edição e abertura no Modo de Exibição Protegido</string>
      <string id="L_Disableallapplicationextensions">Desabilitar todos os suplementos de aplicativo</string>
      <string id="L_DisableallapplicationextensionsExplain">Essa configuração de política desabilita todos os suplementos para os aplicativos do Office 2010 especificados.
   
If Se você habilitar essa configuração de política, todos os suplementos para os aplicativos do Office 2010 especificados serão desabilitados.

Se você desabilitar ou não definir essa configuração de política, todos os suplementos para os aplicativos do Office 2010 especificados poderão ser executados sem que os usuários sejam notificados.</string>
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
      <string id="L_DisableTrustedLocExplain">Essa configuração de política permite que os administradores desabilitem todos os locais confiáveis nos aplicativos especificados. Locais confiáveis especificados na Central de Confiabilidade são usados para definir locais de arquivos supostamente seguros. Itens de conteúdo, códigos e suplementos podem ser carregados a partir de locais confiáveis com segurança mínima e sem solicitar a permissão do usuário. Se um arquivo perigoso for aberto a partir de um local confiável, ele não estará sujeito a medidas de segurança padrão e poderá danificar os computadores ou os dados dos usuários.
      
Se você habilitar essa configuração de política, todos os locais confiáveis (especificados na Central de Confiabilidade) nos aplicativos especificados serão ignorados, incluindo os locais confiáveis estabelecidos pelo Office 2010 durante a instalação, implantados para os usuários com o uso da Política de Grupo ou adicionados pelos próprios usuários.  Os usuários receberão um aviso novamente ao abrirem arquivos a partir de locais confiáveis.

Se você desabilitar ou não definir essa configuração de política, todos os locais confiáveis (especificados na Central de Confiabilidade) nos aplicativos especificados serão considerados seguros.</string>
      <string id="L_TurnOffDEPPPT">Desativar Prevenção de Execução de Dados</string>
      <string id="L_TurnOffDEPPPTExplain">Essa configuração de política permite ativar e desativar a DEP (Prevenção de Execução de Dados) para o PowerPoint. A DEP é um
conjunto de tecnologias de hardware e software que realizam verificações adicionais na memória para ajudar a impedir que um código mal-intencionado seja executado em um sistema. O principal benefício da DEP é ajudar a impedir a execução de código a partir de
páginas de dados.

Se você habilitar essa configuração de política, desativará a DEP para o PowerPoint.

Se você desabilitar ou não definir essa configuração de política, ativará a DEP para o PowerPoint.</string>
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
      <string id="L_Action">Ação:</string>
      <string id="L_Checkspellingasyoutype">Verificar ortografia ao digitar</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Marca/Desmarca a opção correspondente da interface do usuário.</string>
      <string id="L_Custom">Personalizado</string>
      <string id="L_Customizableerrormessages">Mensagens de Erro Personalizáveis</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Desabilitar comandos</string>
      <string id="L_Disableitemsinuserinterface">Desabilitar Itens na Interface do Usuário</string>
      <string id="L_Disableshortcutkeys">Desabilitar teclas de atalho</string>
      <string id="L_DisplayName">Nome para Exibição:</string>
      <string id="L_EnteracommandbarIDtodisable">Inserir ID da barra de comandos para desabilitar</string>
      <string id="L_Enterakeyandmodifiertodisable">Inserir tecla e modificador para desabilitar</string>
      <string id="L_EntererrorIDforValueNameandcustombuttontextforValue">Inserir ID do erro para Nome do Valor e texto do botão personalizado para Valor</string>
      <string id="L_Fullpathincludingfilenamerequired">Caminho completo incluindo o nome de arquivo (obrigatório):</string>
      <string id="L_General">Geral</string>
      <string id="L_Listoferrormessagestocustomize">Lista de mensagens de erro para personalizar</string>
      <string id="L_Miscellaneous">Diversos</string>
      <string id="L_Predefined">Predefinidos</string>
      <string id="L_Recentlyusedfilelist">Definir número padrão de documentos na lista de Documentos Recentes</string>
      <string id="L_Save">Salvar</string>
      <string id="L_Sectionofworkpanetodisplaylink">Seção do painel de trabalho para exibir o link:</string>
      <string id="L_Security">Segurança</string>
      <string id="L_SpecifytheIDforacommandbartodisable">Essa configuração de política permite desabilitar qualquer item de menu e botão da barra de comandos com uma ID de barra de
comandos, incluindo itens de menu e botões da barra de comandos que não constam nas listas predefinidas.

Se você habilitar essa configuração de política, poderá inserir um número de ID para desabilitar um item de menu ou botão específico
da barra de comandos.  O número de ID precisa estar no formato decimal (e não hexadecimal).  Vários valores devem ser separados
por vírgulas. Para obter mais informações, consulte Identificadores de Controles da Interface do Usuário do
Microsoft Office 2010 Fluent, em http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1046.

Se você desabilitar ou não definir essa configuração de política, todos os itens de menu ou botões da barra de comandos padrão
ficarão disponíveis para os usuários.</string>
      <string id="L_WebOptions">Opções da Web...</string>
      <string id="L_DisplayDeveloperTab">Exibir guia Desenvolvedor na Faixa de Opções</string>
      <string id="L_DisplayDeveloperTabExplain">Essa configuração de política controla se a guia Desenvolvedor será exibida na Faixa de Opções.

Se você habilitar essa configuração de política, a guia Desenvolvedor será exibida na Faixa de Opções.

Se você desabilitar essa configuração de política, a guia Desenvolvedor não será exibida na Faixa de Opções.

Se você não configurar essa definição de política, a guia Desenvolvedor não será exibida na Faixa de Opções, mas sua visibilidade
poderá ser alterada por meio de uma configuração na caixa de diálogo Opções do aplicativo.</string>
      <string id="L_OptionsCustomizeRibbon">Personalizar Faixa de Opções</string>
      <string id="L_Whenselectingautomaticallyselectentireword">Ao selecionar, selecionar toda a palavra automaticamente</string>
      <string id="L_WindowsinTaskbar">Mostrar todas as janelas na Barra de Tarefas</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTP">Desativar sincronização de arquivos via SOAP por HTTP</string>
      <string id="L_TurnOffFileSynchronizationViaSOAPOverHTTPExplain">Esta configuração de política controla a sincronização de arquivos via SOAP por HTTP para o PowerPoint.

Se você habilitar essa configuração de política, a sincronização de arquivos via SOAP por HTTP será desativada para o PowerPoint.

Se você desabilitar ou não definir essa configuração de política, a sincronização de arquivos via SOAP por HTTP será ativada para o PowerPoint.

Observação: desativar a sincronização de arquivos via SOAP por HTTP também impedirá a coautoria e afetará negativamente o comportamento do SharePoint Workspaces.</string>
      <string id="L_PreventCoAuthoring">Impedir coautoria</string>
      <string id="L_PreventCoAuthoringExplain">Esta configuração de política controla como o PowerPoint abre um arquivo para edição em servidores de gerenciamento de conteúdo que oferecem suporte para coautoria.

Se você habilitar essa configuração de política, o PowerPoint impedirá a coautoria, realizando um bloqueio de arquivo exclusivo. 

Se você desabilitar ou não definir essa configuração de política, o PowerPoint permitirá a coautoria, realizando bloqueios compartilhados a curto prazo. 

Observação: quando a sincronização de arquivos via SOAP por HTTP estiver desativada, a coautoria será impedida.</string>
      <string id="L_ppt">.ppt</string>
      <string id="L_pps">.pps</string>
      <string id="L_pot">.pot</string>
      <string id="L_ppsx">.ppsx</string>
      <string id="L_potx">.potx</string>
      <string id="L_pptx">.pptx</string>
      <string id="L_ppsm">.ppsm</string>
      <string id="L_pptm">.pptm</string>
      <string id="L_potm">.potm</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedView">Abrir arquivos no UNC da Intranet local no Modo de Exibição Protegido</string>
      <string id="L_OpenFilesOnLocalIntranetUNCInProtectedViewExplain">Essa configuração de política permite determinar se os arquivos em compartilhamentos de arquivos UNC da Intranet local são abertos
no Modo de Exibição Protegido.

Se você habilitar essa configuração de política, os arquivos em compartilhamentos de arquivos UNC da Intranet local serão abertos
no Modo de Exibição Protegido caso seus caminhos UNC pareçam estar na zona da Internet.

Se você desabilitar ou não definir essa configuração de política, os arquivos em compartilhamentos de arquivo da Intranet não serão
abertos no Modo de Exibição Protegido caso seus caminhos UNC pareçam estar na zona da Internet.</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedView">Não abrir arquivos em locais não seguros no Modo de Exibição Protegido</string>
      <string id="L_DoNotOpenFilesInUnsafeLocationsInProtectedViewExplain">Essa configuração de política permite determinar se os arquivos localizados em locais não seguros serão abertos no Modo de
Exibição Protegido.  Se você não tiver especificado locais não seguros, apenas as pastas "Arquivos de Programas Baixados" e
"Arquivos de Internet Temporários" serão consideradas locais não seguros.

Se você habilitar essa configuração de política, os arquivos localizados em locais não seguros não serão abertos no Modo de
Exibição Protegido.

Se você desabilitar ou não definir essa configuração de política, os arquivos localizados em locais não seguros serão abertos no
Modo de Exibição Protegido.</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedView">Não abrir arquivos da zona da Internet no Modo de Exibição Protegido</string>
      <string id="L_DoNotOpenFilesFromTheInternetZoneInProtectedViewExplain">Essa configuração de política permite determinar se os arquivos baixados da zona da Internet são abertos no Modo de Exibição
Protegido.

Se você habilitar essa configuração de política, os arquivos baixados da zona da Internet não serão abertos no Modo de Exibição
Protegido.

Se você desabilitar ou não definir essa configuração de política, os arquivos baixados da zona da Internet serão abertos no Modo de
Exibição Protegido.</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlook">Desativar o Modo de Exibição Protegido para anexos abertos do Outlook</string>
      <string id="L_TurnOffProtectedViewForAttachmentsOpenedFromOutlookExplain">Essa configuração de política permite que você determine se os arquivos do PowerPoint em anexos do Outlook são abertos no Modo
de Exibição Protegido.

Se você habilitar essa configuração de política, os anexos do Outlook não serão abertos no Modo de Exibição Protegido.

Se você desabilitar ou não definir essa configuração de política, os anexos do Outlook serão abertos no Modo de Exibição Protegido.</string>
      <string id="L_SetCNGCipherAlgorithm">Definir algoritmo de criptografia CNG</string>
      <string id="L_SetCNGCipherAlgorithmExplain">Essa configuração de política permite definir o algoritmo de criptografia CNG usado.

Se você habilitar essa configuração de política, a criptografia fornecida será usada se for um algoritmo com suporte.

Se você desabilitar ou não definir essa configuração de política, o AES será usado.</string>
      <string id="L_ConfigureCNGCipherChainingMode">Configurar modo de encadeamento de criptografia CNG</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">Essa configuração de política permite definir o modo de encadeamento de criptografia usado.

Se você habilitar essa configuração de política, o modo de encadeamento de criptografia especificado será aplicado.

Se você desabilitar ou não definir essa configuração de política, o CBC (Encadeamento de Blocos de Criptografia) será o modo de encadeamento CNG padrão usado.</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">CBC (Encadeamento de Blocos de Criptografia)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">CFB (Comentário de Criptografia)</string>
      <string id="L_SetCNGCipherKeyLength">Definir comprimento da chave de criptografia CNG</string>
      <string id="L_SetCNGCipherKeyLengthExplain">Essa configuração de política permite definir o número de bits a ser usado ao criar a chave de criptografia.  Esse número será
arredondado para um múltiplo de 8.

Se você habilitar essa configuração de política, os bits de chave especificados serão usados.

Se você desabilitar ou não definir essa configuração de política, o valor padrão será usado.</string>
      <string id="L_SpecifyEncryptionCompatibility">Especificar compatibilidade de criptografia</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">Essa configuração de política permite especificar a compatibilidade do banco de dados criptografado.

Se você habilitar essa configuração de política, o formato de compatibilidade especificado será aplicado durante a criptografia para
novos arquivos
- Usar formato legado
- Usar formato de próxima geração
- Todos os arquivos salvos com o formato de próxima geração: todos os arquivos salvos com o formato de próxima geração

Se você desabilitar ou não definir essa configuração de política, a configuração padrão, "Usar formato de próxima geração", será
aplicada.</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Usar formato legado</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Usar formato de próxima geração</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">Todos os arquivos salvos com o formato de próxima geração</string>
      <string id="L_SetParametersForCNGContext">Definir parâmetros para o contexto CNG</string>
      <string id="L_SetParametersForCNGContextExplain">Essa configuração de política permite especificar os parâmetros de criptografia que devem ser usados para o contexto CNG. 

Se você habilitar essa configuração de política, os parâmetros especificados serão transmitidos ao contexto CNG.

Se você desabilitar ou não definir essa configuração de política, os valores CNG padrão serão usados.</string>
      <string id="L_SpecifyCNGHashAlgorithm">Especificar algoritmo de hash CNG</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">Essa configuração de política permite especificar o algoritmo de hash usado.

Se você habilitar essa configuração de política, o algoritmo de hashing selecionado será usado pelo CNG.

Se você desabilitar ou não definir essa configuração de política, o algoritmo de hash CNG padrão será usado.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">Definir contagem de rotação de senha CNG</string>
      <string id="L_SetCNGPasswordSpinCountExplain">Essa configuração de política permite especificar o número de rotações (nova operação de hash) do verificador de senha.

Se você habilitar essa configuração de política, o número especificado será o número de vezes que a senha passará por uma nova
operação de hash.

Se você desabilitar ou não definir essa configuração de política, o padrão (100000) será usado.</string>
      <string id="L_UseNewKeyOnPasswordChange">Usar nova chave ao alterar senha</string>
      <string id="L_UseNewKeyOnPasswordChangeExplain">Essa configuração de política permite especificar se uma nova chave de criptografia deve ser usada quando a senha for alterada.

Se você habilitar essa configuração de política, uma nova chave intermediária será gerada quando a senha for alterada. Isso fará
com que os criptografadores de chaves extras sejam removidos na ocasião do salvamento.

Se você desabilitar ou não definir essa configuração de política, o padrão (não usar nova chave) será aplicado.</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Especificar algoritmo gerador de números aleatórios CNG</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Essa configuração de política permite definir o gerador de números aleatórios CNG a ser usado.

Se você habilitar essa configuração de política, o gerador de números aleatórios especificado será usado.

Se você desabilitar ou não definir essa configuração de política, o gerador de números aleatórios padrão será usado.</string>
      <string id="L_SpecifyCNGSaltLength">Especificar comprimento de salt CNG</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Essa configuração de política permite especificar o número de bytes de salt que deve ser usado.

Se você habilitar essa configuração de política, os bytes especificados serão usados.

Se você desabilitar ou não definir essa configuração de política, o comprimento padrão ou 16 será usado.</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetwork">Desativar Documentos Confiáveis na rede</string>
      <string id="L_TurnOffTrustedDocumentsOnTheNetworkExplain">Essa configuração de política permite desativar o recurso de documentos confiáveis para documentos abertos a partir da rede.

Se você habilitar essa configuração de política, os usuários sempre verão notificações de segurança para conteúdo ativo, como
macros, controles ActiveX, conexões de dados etc., referentes a documentos abertos a partir da rede.

Se você desabilitar ou não definir essa configuração de política, o recurso de documentos confiáveis possibilitará que os usuários
sempre permitam conteúdo ativo em documentos, como macros, controles ActiveX, conexões de dados etc. Dessa maneira, eles não
receberão um prompt da próxima vez em que abrirem os documentos.  Documentos confiáveis estão isentos de notificações de
segurança.</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFails">Definir comportamento de documentos se a validação de arquivos falhar</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsExplain">Essa chave de política controla o comportamento de como os documentos do Office devem ser manipulados quando não são
aprovados na Validação de Arquivos. As opções disponíveis são:

- Bloquear arquivos completamente. Isso impedirá que os usuários abram arquivos.
- Abrir arquivos no Modo de Exibição Protegido e proibir a edição.  Isso impedirá que os usuários editem os arquivos.
- Abrir arquivos no Modo de Exibição Protegido e permitir a edição. Isso permitirá que os usuários editem os arquivos.

Se você desabilitar ou não definir essa configuração de política, a configuração padrão será "Abrir arquivos no Modo de Exibição
Protegido e permitir a edição".</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr1">Bloquear arquivos</string>
      <string id="L_SetDocumentBehaviorIfFileValidationFailsStr2">Abrir no Modo de Exibição Protegido e proibir a edição</string>
      <string id="L_TurnOffFileValidation">Desativar validação de arquivos</string>
      <string id="L_TurnOffFileValidationExplain">Essa configuração de política permite desativar o recurso de validação de arquivos.

Se você habilitar essa configuração de política, a validação de arquivos será desativada.

Se você desabilitar ou não definir essa configuração de política, a validação de arquivos será ativada.  Antes de serem abertos, os
Documentos Binários do Office (97-2003) são verificados para determinar se eles estão em conformidade com o esquema de formato
de arquivo.</string>
      <string id="L_Determinewhethertoforceencryptedppt">Verificar macros criptografadas em apresentações Open XML do PowerPoint</string>
      <string id="L_DeterminewhethertoforceencryptedpptExplain">Esta configuração de política controla se macros criptografadas em apresentações Open XML devem ou não ser verificadas com um
software antivírus antes de serem abertas.

Se você habilitar essa configuração de política, poderá escolher uma destas opções:

- Verificar macros criptografadas: macros criptografadas são desabilitadas, a não ser que um software esteja instalado. Macros
criptografadas são verificadas pelo software antivírus quando você tenta abrir uma apresentação criptografada que contém macros.
- Verificar se houver um software antivírus disponível: se um software antivírus estiver instalado, verifique as macros criptografadas
primeiro, antes de permitir que elas sejam carregadas. Se nenhum software antivírus estiver disponível, permita o carregamento de
macros criptografadas.
- Carregar macros sem verificar: não procurar um software antivírus e permitir que as macros sejam carregadas em um arquivo
criptografado.

Se você desabilitar ou não definir essa configuração de política, o comportamento será semelhante à opção "Verificar macros
criptografadas".</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr1">Verificar macros criptografadas (padrão)</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr2">Verificar se um software antivírus está disponível</string>
      <string id="L_DeterminewhethertoforceencryptedpptStr3">Carregar macros sem verificação</string>
      <string id="L_RunPrograms">Executar Programas</string>
      <string id="L_RunProgramsExplain">Essa configuração de política controla o comportamento de prompt da opção "Executar Programas" para botões de ação no PowerPoint.

Se você habilitar essa configuração de política, poderá escolher uma destas três opções para controlar o funcionamento da opção "Executar Programas":

- Desabilitar (não executar programas). Se os usuários clicarem em um botão de ação com a ação "Executar Programas" atribuída, nada acontecerá. Essa opção impõe a configuração padrão no PowerPoint.

- Habilitar (avisar o usuário antes de executar). Se os usuários clicarem em um botão de ação com a ação "Executar Programas" atribuída, o PowerPoint perguntará se eles desejam continuar antes de executar o programa.

- Habilitar tudo (executar sem avisar). Se os usuários clicarem em um botão de ação com a ação "Executar Programas" atribuída, o PowerPoint executará o programa automaticamente, sem avisar.

Se você desabilitar ou não definir essa configuração de política, se os usuários clicarem em um botão com a ação "Executar Programas" atribuída, nada acontecerá. Esse comportamento equivale a escolher a configuração Habilitada -- Desabilitar (não executar programas).</string>
      <string id="L_Disabledontrunanyprograms">desabilitar (não executar programas)</string>
      <string id="L_Enablepromptuserbeforerunning">habilitar (avisar o usuário antes de executar)</string>
      <string id="L_Enableallrunwithoutprompting">habilitar tudo (executar sem avisar)</string>
      <string id="L_RecentlyusedfilelistExplain">Essa configuração de política permite definir o número padrão de entradas na lista de arquivos que se encontra na guia Arquivo |
Recentes.

Se você habilitar essa configuração de política, poderá especificar o número de entradas na lista de arquivos que se encontra na
guia Arquivo | Recentes.

Se você desabilitar ou não definir essa configuração de política, o número padrão de entradas, 20, será exibido.</string>
      <string id="L_DisablePackageforCDExplain">Marque para Desabilitar Pacote para CD; Desmarque para Habilitar Pacote para CD. Mostra ou oculta a guia Arquivo | Salvar e Enviar | comando Apresentação em Pacote para CD. Pacote para CD permite que o usuário compacte e grave apresentações em CD para exibição portátil, mesmo quando o PowerPoint não está instalado.</string>
      <string id="L_DisablePackageforCD">Desabilitar Pacote para CD</string>
      <string id="L_KeepLastAutoSavedVersions">Manter as últimas versões dos arquivos Salvas Automaticamente para a próxima sessão</string>
      <string id="L_KeepLastAutoSavedVersionsExplain">Esta configuração de política determina se o PowerPoint mantém a última versão de um arquivo Salva Automaticamente se um usuário fechar um arquivo sem salvá-lo. (Observação: o Salvamento Automático somente se aplica quando a AutoRecuperação está habilitada.)

Se você habilitar ou não definir essa configuração de política, o PowerPoint manterá a última versão do arquivo Salva Automaticamente e a tornará disponível para o usuário da próxima vez em que ela for aberta se esse usuário fechar o arquivo sem salvá-lo.

Se você desabilitar essa configuração de política, o PowerPoint não manterá a última versão do arquivo Salva Automaticamente se o usuário fechar esse arquivo sem salvá-lo.</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODP">Suprimir caixa de diálogo de compatibilidade de formato de arquivo para o formato de Apresentação OpenDocument</string>
      <string id="L_TurnOffFileFormatCompatiblityDialogForODPExplain">Essa configuração de política permite habilitar ou desabilitar a caixa de diálogo de compatibilidade de formato de arquivo ao salvar um arquivo como uma apresentação OpenDocument no Microsoft PowerPoint.

Se você habilitar essa política, a caixa de diálogo de compatibilidade de formato de arquivo será exibida sempre que um arquivo de apresentação OpenDocument for salvo no PowerPoint.

Se você desabilitar essa política, a caixa de diálogo de compatibilidade de formato de arquivo não será exibida quando um arquivo de apresentação OpenDocument for salvo no PowerPoint.</string>
      <string id="L_DisableSlideUpdateExplain">Essa configuração de política controla se os usuários podem vincular slides em uma apresentação com suas contrapartes em uma Biblioteca de Slides do PowerPoint.

Se você habilitar essa configuração de política, o PowerPoint não conseguirá verificar o status de um slide em uma Biblioteca de Slides quando uma apresentação com dados de Atualização de Slides for aberta.

Se você desabilitar ou não definir essa configuração de política, sempre que os usuários abrirem uma apresentação que contenha um slide compartilhado, o PowerPoint irá notificá-los se esse slide tiver sido atualizado e lhes dará a oportunidade de ignorar a atualização, acrescentar um novo slide ao slide desatualizado ou substituir o slide desatualizado pelo atualizado.</string>
      <string id="L_DisableSlideUpdate">Desabilitar Atualização de Slides</string>
      <string id="L_PreventAccessToUserSpecifiedServices">Impedir acesso a serviços especificados pelo usuário</string>
      <string id="L_PreventAccessToUserSpecifiedServicesExplain">Essa configuração de política permite que você remova a opção da caixa de diálogo Transmitir Apresentação de Slides, que permite aos usuários adicionar um novo serviço de transmissão, além de impedir que todos os serviços previamente adicionados pelos usuários apareçam na lista de serviços.  

Se você habilitar essa configuração de política, a caixa de diálogo Transmitir Apresentação de Slides não apresentará uma opção para os usuários adicionarem um novo serviço de transmissão. Além disso, nenhum dos serviços previamente adicionados pelos usuários será exibido na lista de serviços.

Se você desabilitar ou não definir essa configuração de política, a caixa de diálogo Transmitir Apresentação de Slides apresentará uma opção para os usuários adicionarem um novo serviço de transmissão, e os serviços previamente adicionados por eles aparecerá na lista de serviços.</string>
      <string id="L_DisableDefaultService">Desabilitar serviço padrão</string>
      <string id="L_DisableDefaultServiceExplain">Essa configuração de política permite remover o serviço de transmissão padrão da caixa de diálogo Transmitir Apresentação de Slides.

Se você habilitar essa configuração de política, a caixa de diálogo Transmitir Apresentação de Slides não incluirá o serviço de transmissão padrão na lista de serviços.

Se você desabilitar ou não definir essa configuração de política, a caixa de diálogo Transmitir Apresentação de Slides incluirá o serviço de transmissão padrão.</string>
      <string id="L_DisableProgrammaticAccess">Desabilitar acesso programático</string>
      <string id="L_DisableProgrammaticAccessExplain">Essa configuração de política permite restringir a capacidade de criar uma transmissão programaticamente.

Se você habilitar essa configuração de política, uma transmissão de apresentação de slides não poderá ser criada programaticamente.

Se você desabilitar ou não definir essa configuração de política, uma transmissão de apresentação de slides poderá ser criada programaticamente.</string>
      <string id="L_ConfigureBroadcastService00">Configurar serviço de transmissão 1</string>
      <string id="L_ConfigureBroadcastService01">Configurar serviço de transmissão 2</string>
      <string id="L_ConfigureBroadcastService02">Configurar serviço de transmissão 3</string>
      <string id="L_ConfigureBroadcastService03">Configurar serviço de transmissão 4</string>
      <string id="L_ConfigureBroadcastService04">Configurar serviço de transmissão 5</string>
      <string id="L_ConfigureBroadcastService05">Configurar serviço de transmissão 6</string>
      <string id="L_ConfigureBroadcastService06">Configurar serviço de transmissão 7</string>
      <string id="L_ConfigureBroadcastService07">Configurar serviço de transmissão 8</string>
      <string id="L_ConfigureBroadcastService08">Configurar serviço de transmissão 9</string>
      <string id="L_ConfigureBroadcastService09">Configurar serviço de transmissão 10</string>
      <string id="L_ConfigureBroadcastServiceExplain">Essa configuração de política permite adicionar um serviço de transmissão à lista na caixa de diálogo Transmitir Apresentação de Slides, disponibilizando o serviço para os usuários escolherem ao iniciarem uma transmissão.

Se você habilitar essa configuração de política, poderá adicionar um serviço de transmissão à lista de serviços disponíveis para os usuários na caixa de diálogo Transmitir Apresentação de Slides. Para cada serviço adicionado, é necessário especificar um nome e uma URL. Além disso, existe a opção de especificar que uma descrição, a URL de uma página da Web com informações adicionais sobre o serviço e a URL de uma página da Web com termos do serviço sejam exibidas na caixa de diálogo do serviço em questão. Os serviços listados na caixa de diálogo aparecem na ordem em que você os insere.

Se você desabilitar ou não definir essa configuração de política, a caixa de diálogo Transmitir Apresentação de Slides apenas exibirá o serviço padrão, e os serviços serão manualmente adicionados pelos usuários.</string>
      <string id="L_SaveAutoRecoverinfo">Salvar info. de AutoRecuperação</string>
      <string id="L_HidebuiltintablestylesExplain">Oculta os estilos de tabela internos para o PowerPoint. Por padrão, os estilos internos são exibidos.</string>
      <string id="L_Hidebuiltintablestyles">Ocultar estilos de tabela internos</string>
      <string id="L_EnablecontextualspellingExplain">Habilite essa política para ativar a verificação ortográfica contextual por padrão.</string>
      <string id="L_EnablecontextualspellingPolicy">Usar verificação ortográfica contextual</string>
      <string id="L_Addslidenavigationcontrols">Adicionar controles de navegação de slide</string>
      <string id="L_AllowSelectionFloatiesExplain">Desabilitar essa configuração de política fará com que a Minibarra de Ferramentas não seja exibida na seleção de texto. Por padrão, a Minibarra de Ferramentas na seleção é habilitada, e sua visibilidade pode ser alterada por meio de uma configuração na caixa de diálogo Opções do PowerPoint.</string>
      <string id="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (Desenvolvedor | Código | Visual Basic)</string>
      <string id="L_AltF8ToolsMacroMacros">Alt+F8 (Desenvolvedor | Código | Macros)</string>
      <string id="L_AutoFitbodytexttoplaceholder">Ajustar automaticamente texto do corpo ao espaço reservado</string>
      <string id="L_AutoFittitletexttoplaceholder">Ajustar automaticamente texto do título ao espaço reservado</string>
      <string id="L_AutoFormatasyoutype">Formatação Automática ao digitar</string>
      <string id="L_AutoRecoversavefrequencyminutes">Frequência de salvamento da AutoRecuperação (minutos):</string>
      <string id="L_Backgroundprinting">Imprimir em segundo plano </string>
      <string id="L_Blacktextonwhite">Texto preto sobre branco</string>
      <string id="L_Browsercolors">Cores do navegador</string>
      <string id="L_CheckedCheckstheoptionSaveAutoRecoverinfoUncheckedUnchecksth">Marcado: marca a opção "Salvar informações de AutoRecuperação". | Desmarcado: desmarca a opção "Salvar informações de AutoRecuperação".</string>
      <string id="L_CheckedCheckstheoptionShowmenuonrightmouseclickUncheckedUnch">Marcado: marca a opção ''Mostrar menu com botão direito do mouse''. | Desmarcado: desmarca a opção ''Mostrar menu com botão direito do mouse''.</string>
      <string id="L_CheckedCheckstheoptionShowpopuptoolbarUncheckedUncheckstheop">Marcado: marca a opção ''Mostrar barra de ferramentas pop-up''. | Desmarcado: desmarca a opção ''Mostrar barra de ferramentas pop-up''.</string>
      <string id="L_CheckedWhenopeningorsavingapresentationinstandardorHTMLforma">Essa configuração de política controla se a marcação oculta fica visível quando os usuários abrem arquivos do PowerPoint em formato padrão ou HTML.

Se você habilitar essa configuração de política, o PowerPoint irá ignorar esse sinalizador ao abrir um arquivo e sempre exibirá qualquer marcação presente no arquivo. Além disso, ao salvar um arquivo, o PowerPoint define o sinalizador de forma a exibir a marcação da próxima vez em que a apresentação for aberta.

Se você desabilitar essa configuração de política, o PowerPoint definirá o sinalizador de acordo com o estado da opção "Mostrar Marcação", na guia Revisão, quando salvar apresentações em formato padrão ou HTML. Além disso, o PowerPoint habilita ou desabilita a opção "Mostrar Marcação" de acordo com a definição do sinalizador ao abrir arquivos, o que significa que uma apresentação salva com marcação oculta será aberta com essa marcação ainda oculta.

Se você desabilitar essa configuração de política, o comportamento será semelhante a mantê-la Habilitada.</string>
      <string id="L_Colors">Cores</string>
      <string id="L_CtrlFFindPPT">Ctrl+F (Início | Edição | Localizar)</string>
      <string id="L_CtrlKInsertHyperlinkPPT">Ctrl+K (Inserir | Links |  Hiperlink)</string>
      <string id="L_Defaultfilelocation">Local do arquivo padrão</string>
      <string id="L_DisablesthecommandintheUI">Essa configuração de política permite desabilitar itens de menu e botões específicos da barra de comandos nos aplicativos especificados. 

Se você habilitar essa configuração de política, poderá desabilitar itens de menu e botões específicos da barra de comandos na interface do usuário do aplicativo selecionado. A lista predefinida de itens de menu e botões da barra de comandos que podem ser desabilitados é disponibilizada quando você habilita essa configuração de política. 

Se você desabilitar ou não definir essa configuração de política, a lista predefinida de itens de menu e botões da barra de comandos ficará habilitada para o aplicativo.</string>
      <string id="L_Disablestheshortcutkey">Essa configuração de política permite desabilitar combinações de teclas de atalho específicas nos aplicativos especificados. 

Se você habilitar essa configuração de política, poderá desabilitar teclas de atalho específicas para o aplicativo selecionado. A lista predefinida de teclas de atalho que podem ser desabilitadas é disponibilizada quando você habilita essa configuração de política. 

Se você desabilitar ou não definir essa configuração de política, a lista predefinida de teclas de atalho ficará habilitada para o aplicativo.</string>
      <string id="L_Draganddroptextediting">Permitir que o texto seja arrastado e solto</string>
      <string id="L_EnablesaveAutoRecoverinfo">Habilitar salvamento de informações de AutoRecuperação</string>
      <string id="L_Endwithblackslide">Terminar com slide preto</string>
      <string id="L_Makehiddenmarkupvisible">Tornar as marcações ocultas visíveis</string>
      <string id="L_Maximumnumberofundos">Número máximo de comandos Desfazer</string>
      <string id="L_MicrosoftOfficePowerPoint">Microsoft PowerPoint 2010</string>
      <string id="L_MicrosoftOfficePowerPointMachine">Microsoft PowerPoint 2010 (Computador)</string>
      <string id="L_CollaborationSettings">Configurações de Colaboração</string>
      <string id="L_Coauthoring">Coautoria</string>
      <string id="L_Popupmenuonrightmouseclick">Mostrar menu com botão direito do mouse</string>
      <string id="L_PowerPointPresentationppt">Apresentação do PowerPoint 97-2003 (*.ppt)</string>
      <string id="L_PowerPointPresentationpptx">Apresentação do PowerPoint (*.pptx)</string>
      <string id="L_PowerPointPresentationpptm">Apresentação do PowerPoint Habilitada para Macro (*.pptm)</string>
      <string id="L_ODP">Apresentação OpenDocument (*.odp)</string>
      <string id="L_Presentationcolorsaccentcolor">Cores da apresentação (cor de ênfase)</string>
      <string id="L_Presentationcolorstextcolor">Cores da apresentação (cor do texto)</string>
      <string id="L_Printinsertedobjectsatprinterresolution">Imprimir objetos inseridos com resolução da impressora</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesList">Definir número de locais na lista Locais Recentes</string>
      <string id="L_SetNumberOfPlacesInTheRecentPlacesListExplain">Essa configuração de política permite que você defina o número de entradas na lista Locais Recentes, na guia Recentes.

Se você habilitar essa configuração de política, poderá especificar o número de entradas na lista Locais Recentes, entre 0 e 50.

Se você desabilitar ou não definir essa configuração de política, um padrão de 14 itens será exibido.</string>
      <string id="L_PrintTrueTypefontsasgraphics">Imprimir fontes TrueType como elementos gráficos</string>
      <string id="L_Replacestraightquoteswithsmartquotes">Substituir aspas normais por aspas inglesas</string>
      <string id="L_Resizegraphicstofitbrowserwindow">Redimensionar elementos gráficos para que se ajustem à janela do navegador</string>
      <string id="L_SavePowerPointfilesas">Formato de arquivo padrão</string>
      <string id="L_Showpopupmenubutton">Mostrar barra de ferramentas pop-up</string>
      <string id="L_Showslideanimationwhilebrowsing">Mostrar animação de slide ao navegar</string>
      <string id="L_Sizeofrecentlyusedfilelist">Tamanho da lista de arquivos recém-usados</string>
      <string id="L_Slidenavigation">Navegação de slides</string>
      <string id="L_SpecifiesthedefaultformatinwhichPowerPointsavespresentationf">Essa configuração de política determina o formato padrão para novos arquivos de apresentação criados pelos usuários.

Se você habilitar essa configuração de política, quando um usuário criar uma nova apresentação em branco, ela estará no formato
padrão especificado.  Os usuários ainda poderão substituir o padrão e determinar um formato específico quando criarem uma
apresentação.

Se você desabilitar ou não definir essa configuração de política, Apresentação do PowerPoint será a opção padrão.</string>
      <string id="L_Specifiesthedefaultlocationforpresentationfiles">Especifica o local padrão para arquivos de apresentação.</string>
      <string id="L_Specifiesthelistoferrormessagestocustomize">Especifica a lista de mensagens de erro para personalizar.</string>
      <string id="L_Specifiesthemaximumnumberofundolevels">Especifica o número máximo de níveis de desfazer.</string>
      <string id="L_Specifythevirtualkeycodeandmodifierfortheshortcutkeytodisabl">Essa configuração de política permite desabilitar qualquer tecla de atalho usando sua ID de código de tecla virtual, inclusive teclas de
atalho que não constam nas listas predefinidas.

Se você habilitar essa configuração de política, poderá inserir um número de ID de código de tecla virtual para desabilitar uma tecla
de atalho específica. Uma lista de IDs está disponível em
http://officeredir.microsoft.com/r/rlidGroupPolicyVirtualKeyCodesO14?clid=1046.

Se você desabilitar ou não definir essa configuração de política, todas as teclas de atalho padrão serão habilitadas para os usuários.</string>
      <string id="L_TrustaccesstoVisualBasicProject">Confiar no acesso ao Projeto do Visual Basic</string>
      <string id="L_TrustAccessToVisualBasicProjectExplain">Essa configuração de política controla se clientes de automação, como o Microsoft Visual Studio 2005 Tools for Microsoft Office
(VSTO), podem acessar o sistema de projetos do Visual Basic for Applications (VBA) nos aplicativos especificados. Projetos do VSTO
exigem acesso ao sistema de projetos do VBA nos aplicativos Excel, PowerPoint e Word, mesmo que os projetos não utilizem VBA. O
suporte de controles em tempo de design em projetos do Visual Basic e C# depende do sistema de projetos do VBA no Word e no
Excel.

Se você habilitar essa configuração de política, o VSTO e outros clientes de automação poderão acessar o sistema de projetos do
Visual Basic for Applications nos aplicativos especificados. Os usuários não poderão alterar esse comportamento por meio da opção
de interface do usuário "Confiar no acesso ao modelo de objeto do projeto do VBA", na seção Configurações de Macro da Central de Confiabilidade.

Se você desabilitar essa configuração de política, o VSTO não terá acesso programático a projetos do VBA. Além disso, a caixa de
seleção "Confiar no acesso ao modelo de objeto do projeto do VBA" ficará desmarcada, e os usuários não poderão alterá-la.
Observação: desabilitar essa configuração de política impede que projetos do VSTO interajam adequadamente com o sistema de
projetos do VBA no aplicativo selecionado.

Se você não definir essa configuração de política, os clientes de automação não terão acesso programático a projetos do VBA. Os
usuários podem habilitar isso marcando "Confiar no acesso ao modelo de objeto do projeto do VBA" na seção "Configurações de
Macro" da Central de Confiabilidade. No entanto, isso permite que as macros em qualquer documento aberto pelo usuário acessem os
principais objetos, métodos e propriedades do Visual Basic, o que representa um possível risco à segurança.</string>
      <string id="L_Usesmartcutandpaste">Usar recortar e colar avançados</string>
      <string id="L_Verticalruler">Mostrar régua vertical</string>
      <string id="L_Whitetextonblack">Texto branco sobre preto</string>
      <string id="L_OptionsGeneral">Geral</string>
      <string id="L_FileTab">Guia Arquivo</string>
      <string id="L_CheckAccessibility">Verificar Acessibilidade</string>
      <string id="L_Proofing">Revisão de Texto</string>
      <string id="L_Advanced">Avançado</string>
      <string id="L_PowerPointOptions">Opções do PowerPoint</string>
      <string id="L_DisableGalleryPreviews">Habilitar Visualização Dinâmica</string>
      <string id="L_DisableGalleryPreviewsExplain">Mostra ou oculta a Visualização Dinâmica exibida ao se utilizar Galerias com suporte para visualizações. A Visualização Dinâmica mostra como um comando seria aplicado sem realmente aplicá-lo ao documento.</string>
      <string id="L_StopCheckingAltTextAccessibilityInformation">Interromper verificação de informações de acessibilidade em texto alternativo</string>
      <string id="L_StopCheckingAltTextAccessibilityInformationExplain">Esta configuração de política impede que o Verificador de Acessibilidade verifique se objetos como imagens e formas contêm texto alternativo.

Se você habilitar essa configuração de política, o Verificador de Acessibilidade será impedido de verificar se objetos como imagens e formas contêm texto alternativo.

Se você desabilitar ou não definir essa configuração de política, os objetos serão verificados em busca de texto alternativo, e todos os problemas serão exibidos no Verificador de Acessibilidade.</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningful">Interromper verificação para garantir que o texto do hiperlink seja significativo</string>
      <string id="L_StopCheckingToEnsureHyperlinkTextIsMeaningfulExplain">Esta configuração de política impede que o Verificador de Acessibilidade verifique se os hiperlinks possuem texto significativo.

Se você habilitar essa configuração de política, o Verificador de Acessibilidade será impedido de verificar se os hiperlinks possuem texto significativo.

Se você desabilitar ou não definir essa configuração de política, o texto dos hiperlinks será verificado, e todos os problemas serão exibidos no Verificador de Acessibilidade.</string>
      <string id="L_StopCheckingForMediaFilesCaptions">Interromper verificação de arquivos de mídia que podem precisar de legendas</string>
      <string id="L_StopCheckingForMediaFilesCaptionsExplain">Esta configuração de política impede que o Verificador de Acessibilidade sinalize arquivos de mídia que podem precisar de informações de legenda.

Se você habilitar essa configuração de política, o Verificador de Acessibilidade será impedido de sinalizar arquivos de mídia que podem precisar de informações de legenda.

Se você desabilitar ou não definir essa configuração de política, as apresentações serão verificadas em busca de arquivos de mídia, e os resultados aparecerão no Verificador de Acessibilidade.</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformation">Interromper verificação de informações de acessibilidade em cabeçalho de tabela</string>
      <string id="L_StopCheckingTableHeaderAccessibilityInformationExplain">Esta configuração de política impede que o Verificador de Acessibilidade verifique se as tabelas possuem uma linha de cabeçalho especificada.

Se você habilitar essa configuração de política, o Verificador de Acessibilidade será impedido de verificar se as tabelas possuem uma linha de cabeçalho especificada.

Se você desabilitar ou não definir essa configuração de política, as tabelas serão verificadas em busca de linhas de cabeçalho, e todos os problemas serão exibidos no Verificador de Acessibilidade.</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumns">Interromper verificação de linhas e colunas de tabelas em branco</string>
      <string id="L_StopCheckingForBlankTableRowsAndColumnsExplain">Esta configuração de política impede que o Verificador de Acessibilidade verifique se linhas e colunas em branco não foram inseridas em tabelas.

Se você habilitar essa configuração de política, o Verificador de Acessibilidade será impedido de verificar se linhas e colunas em branco não foram inseridas em tabelas.

Se você desabilitar ou não definir essa configuração de política, as tabelas serão verificadas em busca de linhas e colunas em branco, e todos os problemas serão exibidos no Verificador de Acessibilidade.</string>
      <string id="L_StopCheckingForMergedAndSplitCells">Interromper verificação de células mescladas e divididas</string>
      <string id="L_StopCheckingForMergedAndSplitCellsExplain">Esta configuração de política impede que o Verificador de Acessibilidade verifique se as tabelas não possuem células mescladas ou divididas.

Se você habilitar essa configuração de política, o Verificador de Acessibilidade será impedido de verificar se as tabelas não possuem células mescladas ou divididas.

Se você desabilitar ou não definir essa configuração de política, as tabelas serão verificadas em busca de células mescladas e divididas, e todos os problemas serão exibidos no Verificador de Acessibilidade.</string>
      <string id="L_StopCheckingThatSlideTitlesExist">Interromper verificação de existência de títulos de slides</string>
      <string id="L_StopCheckingThatSlideTitlesExistExplain">Esta configuração de política impede que o Verificador de Acessibilidade verifique se cada slide possui um espaço reservado para título.

Se você habilitar essa configuração de política, o Verificador de Acessibilidade será impedido de verificar se cada slide possui um espaço reservado para título.

Se você desabilitar ou não definir essa configuração de política, os slides serão verificados em busca de títulos, e todos os problemas serão exibidos no Verificador de Acessibilidade.</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitle">Interromper verificação para garantir que cada slide tenha um título exclusivo</string>
      <string id="L_StopCheckingToEnsureEachSlideHasAUniqueTitleExplain">Esta configuração de política impede que o Verificador de Acessibilidade verifique se cada slide possui um título exclusivo.

Se você habilitar essa configuração de política, o Verificador de Acessibilidade será impedido de verificar se cada slide possui um título exclusivo.

Se você desabilitar ou não definir essa configuração de política, os títulos dos slides serão verificados quanto à sua exclusividade, e todos os problemas serão exibidos no Verificador de Acessibilidade.</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlides">Interromper verificação para garantir uma ordem significativa de objetos nos slides</string>
      <string id="L_StopCheckingMeaningfulOrderOfObjectsOnSlidesExplain">Esta configuração de política impede que o Verificador de Acessibilidade verifique se um slide possui objetos que não constituem espaços reservados e que possam ser lidos fora de ordem.

Se você habilitar essa configuração de política, o Verificador de Acessibilidade será impedido de verificar se um slide possui objetos que não constituem espaços reservados e que possam ser lidos fora de ordem.

Se você desabilitar ou não definir essa configuração de política, os slides serão verificados em busca de objetos que possam ser lidos fora de ordem, e todos os problemas serão exibidos no Verificador de Acessibilidade.</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccess">Interromper verificação para garantir que as apresentações permitam acesso programático</string>
      <string id="L_StopCheckingPresentationsAllowProgrammaticAccessExplain">Esta configuração de política impede que o Verificador de Acessibilidade verifique se as apresentações não bloquearam o acesso programático via DRM.

Se você habilitar essa configuração de política, o Verificador de Acessibilidade será impedido de fazer uma verificação para garantir que as apresentações não bloquearam o acesso programático via DRM.

Se você desabilitar ou não definir essa configuração de política, as apresentações serão verificadas quanto ao acesso programático, e todos os problemas serão exibidos no Verificador de Acessibilidade.</string>
      <string id="L_DownloadImages">Desbloquear download automático de imagens vinculadas</string>
      <string id="L_DownloadImagesExplain">Essa configuração de política determina se o PowerPoint baixa links de fontes externas automaticamente.

Se você habilitar essa configuração de política, o PowerPoint carregará imagens salvas em locais remotos.

Se você desabilitar ou não definir essa configuração de política, quando o PowerPoint abre uma apresentação, ele não exibirá imagens vinculadas salvas em um computador diferente, a não ser que a própria apresentação seja salva em um local confiável (configurada na Central de Confiabilidade).</string>
      <string id="L_action139">Ação:</string>
      <string id="L_pathcolon4">Caminho:</string>
      <string id="L_allowsubfolders7">Permitir subpastas:</string>
      <string id="L_sectionofworkpanetodisplaylink153">Seção do painel de trabalho para exibir o link:</string>
      <string id="L_action123">Ação:</string>
      <string id="L_pathcolon28">Caminho:</string>
      <string id="L_listoferrormessagestocustomize80">Lista de mensagens de erro para personalizar</string>
      <string id="L_descriptioncolon70">Descrição:</string>
      <string id="L_datecolon77">Data:</string>
      <string id="L_descriptioncolon50">Descrição:</string>
      <string id="L_pathcolon64">Caminho:</string>
      <string id="L_descriptioncolon30">Descrição:</string>
      <string id="L_descriptioncolon10">Descrição:</string>
      <string id="L_action155">Ação:</string>
      <string id="L_disableshortcutkeys158">Desabilitar teclas de atalho</string>
      <string id="L_sectionofworkpanetodisplaylink129">Seção do painel de trabalho para exibir o link:</string>
      <string id="L_datecolon65">Data:</string>
      <string id="L_pathcolon12">Caminho:</string>
      <string id="L_action107">Ação:</string>
      <string id="L_allowsubfolders35">Permitir subpastas:</string>
      <string id="L_displayname117">Nome para Exibição:</string>
      <string id="L_datecolon41">Data:</string>
      <string id="L_sectionofworkpanetodisplaylink121">Seção do painel de trabalho para exibir o link:</string>
      <string id="L_allowsubfolders31">Permitir subpastas:</string>
      <string id="L_allowsubfolders55">Permitir subpastas:</string>
      <string id="L_allowsubfolders15">Permitir subpastas:</string>
      <string id="L_allowsubfolders51">Permitir subpastas:</string>
      <string id="L_allowsubfolders11">Permitir subpastas:</string>
      <string id="L_pathcolon8">Caminho:</string>
      <string id="L_allowsubfolders39">Permitir subpastas:</string>
      <string id="L_datecolon37">Data:</string>
      <string id="L_allowsubfolders59">Permitir subpastas:</string>
      <string id="L_allowsubfolders19">Permitir subpastas:</string>
      <string id="L_sectionofworkpanetodisplaylink89">Seção do painel de trabalho para exibir o link:</string>
      <string id="L_fullpathincludingfilenamerequired119">Caminho completo incluindo o nome de arquivo (obrigatório):</string>
      <string id="L_datecolon17">Data:</string>
      <string id="L_datecolon73">Data:</string>
      <string id="L_displayname85">Nome para Exibição:</string>
      <string id="L_descriptioncolon42">Descrição:</string>
      <string id="L_action147">Ação:</string>
      <string id="L_pathcolon60">Caminho:</string>
      <string id="L_pathcolon48">Caminho:</string>
      <string id="L_pathcolon44">Caminho:</string>
      <string id="L_datecolon9">Data:</string>
      <string id="L_datecolon69">Data:</string>
      <string id="L_fullpathincludingfilenamerequired127">Caminho completo incluindo o nome de arquivo (obrigatório):</string>
      <string id="L_pathcolon76">Caminho:</string>
      <string id="L_datecolon5">Data:</string>
      <string id="L_displayname109">Nome para Exibição:</string>
      <string id="L_descriptioncolon78">Descrição:</string>
      <string id="L_descriptioncolon58">Descrição:</string>
      <string id="L_datecolon33">Data:</string>
      <string id="L_descriptioncolon38">Descrição:</string>
      <string id="L_descriptioncolon18">Descrição:</string>
      <string id="L_pathcolon24">Caminho:</string>
      <string id="L_allowsubfolders27">Permitir subpastas:</string>
      <string id="L_allowsubfolders23">Permitir subpastas:</string>
      <string id="L_fullpathincludingfilenamerequired111">Caminho completo incluindo o nome de arquivo (obrigatório):</string>
      <string id="L_datecolon57">Data:</string>
      <string id="L_action115">Ação:</string>
      <string id="L_displayname93">Nome para Exibição:</string>
      <string id="L_disablecommandbarbuttonsandmenuitems157">Desabilitar comandos</string>
      <string id="L_descriptioncolon66">Descrição:</string>
      <string id="L_datecolon29">Data:</string>
      <string id="L_descriptioncolon26">Descrição:</string>
      <string id="L_displayname149">Nome para Exibição:</string>
      <string id="L_pathcolon36">Caminho:</string>
      <string id="L_descriptioncolon46">Descrição:</string>
      <string id="L_pathcolon40">Caminho:</string>
      <string id="L_sectionofworkpanetodisplaylink97">Seção do painel de trabalho para exibir o link:</string>
      <string id="L_maximumnumberofundos2">Número máximo de comandos Desfazer</string>
      <string id="L_pathcolon72">Caminho:</string>
      <string id="L_displayname125">Nome para Exibição:</string>
      <string id="L_displayname141">Nome para Exibição:</string>
      <string id="L_allowsubfolders67">Permitir subpastas:</string>
      <string id="L_sectionofworkpanetodisplaylink137">Seção do painel de trabalho para exibir o link:</string>
      <string id="L_allowsubfolders63">Permitir subpastas:</string>
      <string id="L_allowsubfolders71">Permitir subpastas:</string>
      <string id="L_action99">Ação:</string>
      <string id="L_sectionofworkpanetodisplaylink105">Seção do painel de trabalho para exibir o link:</string>
      <string id="L_descriptioncolon62">Descrição:</string>
      <string id="L_datecolon53">Data:</string>
      <string id="L_fullpathincludingfilenamerequired87">Caminho completo incluindo o nome de arquivo (obrigatório):</string>
      <string id="L_descriptioncolon22">Descrição:</string>
      <string id="L_action91">Ação:</string>
      <string id="L_displayname101">Nome para Exibição:</string>
      <string id="L_defaultfilelocation0">Local do arquivo padrão</string>
      <string id="L_datecolon25">Data:</string>
      <string id="L_fullpathincludingfilenamerequired103">Caminho completo incluindo o nome de arquivo (obrigatório):</string>
      <string id="L_pathcolon32">Caminho:</string>
      <string id="L_descriptioncolon6">Descrição:</string>
      <string id="L_fullpathincludingfilenamerequired135">Caminho completo incluindo o nome de arquivo (obrigatório):</string>
      <string id="L_datecolon61">Data:</string>
      <string id="L_datecolon49">Data:</string>
      <string id="L_fullpathincludingfilenamerequired151">Caminho completo incluindo o nome de arquivo (obrigatório):</string>
      <string id="L_pathcolon56">Caminho:</string>
      <string id="L_displayname133">Nome para Exibição:</string>
      <string id="L_fullpathincludingfilenamerequired95">Caminho completo incluindo o nome de arquivo (obrigatório):</string>
      <string id="L_datecolon13">Data:</string>
      <string id="L_sectionofworkpanetodisplaylink113">Seção do painel de trabalho para exibir o link:</string>
      <string id="L_miscellaneous160">Diversos</string>
      <string id="L_ServerSettings">Configurações do Servidor</string>
      <string id="L_pathcolon20">Caminho:</string>
      <string id="L_sectionofworkpanetodisplaylink145">Seção do painel de trabalho para exibir o link:</string>
      <string id="L_pathcolon68">Caminho:</string>
      <string id="L_allowsubfolders75">Permitir subpastas:</string>
      <string id="L_datecolon21">Data:</string>
      <string id="L_descriptioncolon74">Descrição:</string>
      <string id="L_fullpathincludingfilenamerequired143">Caminho completo incluindo o nome de arquivo (obrigatório):</string>
      <string id="L_descriptioncolon54">Descrição:</string>
      <string id="L_descriptioncolon34">Descrição:</string>
      <string id="L_allowsubfolders47">Permitir subpastas:</string>
      <string id="L_descriptioncolon14">Descrição:</string>
      <string id="L_pathcolon16">Caminho:</string>
      <string id="L_allowsubfolders43">Permitir subpastas:</string>
      <string id="L_allowsubfolders79">Permitir subpastas:</string>
      <string id="L_action131">Ação:</string>
      <string id="L_datecolon45">Data:</string>
      <string id="L_pathcolon52">Caminho:</string>
    </stringTable>
    <presentationTable>
      <presentation id="L_externalConverterAsDefaultForFileExtensionPPT">
        <listBox refId="L_listOfExternalConvertersPPT">Lista de conversores de formato de arquivo externo para personalizar</listBox>
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
          <label>Local do arquivo padrão</label>
        </textBox>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfo">
        <checkBox refId="L_EnablesaveAutoRecoverinfo">Habilitar salvamento de informações de AutoRecuperação</checkBox>
        <decimalTextBox refId="L_AutoRecoversavefrequencyminutes" defaultValue="10" spinStep="1">Frequência de salvamento da AutoRecuperação (minutos):</decimalTextBox>
      </presentation>
      <presentation id="L_SavePowerPointfilesas">
        <dropdownList refId="L_savepowerpointfilesas1" noSort="true" defaultItem="0">Salvar arquivos do PowerPoint como</dropdownList>
      </presentation>
      <presentation id="L_Maximumnumberofundos">
        <decimalTextBox refId="L_maximumnumberofundos2" defaultValue="20" spinStep="1">Número máximo de comandos Desfazer</decimalTextBox>
      </presentation>
      <presentation id="L_Recentlyusedfilelist">
        <decimalTextBox refId="L_Sizeofrecentlyusedfilelist" defaultValue="20" spinStep="1">Tamanho da lista de arquivos recém-usados</decimalTextBox>
      </presentation>
      <presentation id="L_SetNumberOfPlacesInTheRecentPlacesList">
        <decimalTextBox refId="L_SetNumberOfPlacesInTheRecentPlacesListSpinID" defaultValue="14" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_Slidenavigation">
        <checkBox refId="L_Addslidenavigationcontrols">Adicionar controles de navegação de slide</checkBox>
        <dropdownList refId="L_Colors" noSort="true" defaultItem="3">Cores</dropdownList>
      </presentation>
      <presentation id="L_RunPrograms">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>Algoritmo de criptografia CNG:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Comprimento da chave de criptografia</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>Parâmetros</label>
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
          <label>Gerador de números aleatórios:</label>
        </textBox>
      </presentation>
      <presentation id="L_SpecifyCNGSaltLength">
        <decimalTextBox refId="L_SpecifyCNGSaltLengthSpinID" defaultValue="16" spinStep="1">Número de bytes</decimalTextBox>
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
        <decimalTextBox refId="L_SetMaximumNumberOfTrustedDocumentsSpinID" defaultValue="500" spinStep="50">Número máximo:</decimalTextBox>
      </presentation>
      <presentation id="L_SetMaximumNumberOfTrustRecordsToPreserve">
        <decimalTextBox refId="L_SetMaximumNumberOfTrustRecordsToPreserveSpinID" defaultValue="400" spinStep="50">Máximo a ser preservado:</decimalTextBox>
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
        <dropdownList refId="L_PowerPoint2007AndLaterPresentationsShowsTemplatesThemesAndAddInFilesDropID" noSort="true" defaultItem="0">Configuração de bloqueio de arquivo:</dropdownList>
      </presentation>
      <presentation id="L_OpenDocumentPresentationFiles">
        <dropdownList refId="L_OpenDocumentPresentationFilesDropID" noSort="true" defaultItem="0">Configuração de bloqueio de arquivo:</dropdownList>
      </presentation>
      <presentation id="L_PowerPoint972003PresentationsShowsTemplatesandAddInFiles">
        <dropdownList refId="L_PowerPoint972003PresentationsShowsTemplatesandAddInFilesDropID" noSort="true" defaultItem="0">Configuração de bloqueio de arquivo:</dropdownList>
      </presentation>
      <presentation id="L_WebPages">
        <dropdownList refId="L_WebPagesDropID" noSort="true" defaultItem="0">Configuração de bloqueio de arquivo:</dropdownList>
      </presentation>
      <presentation id="L_OutlineFiles">
        <dropdownList refId="L_OutlineFilesDropID" noSort="true" defaultItem="0">Configuração de bloqueio de arquivo:</dropdownList>
      </presentation>
      <presentation id="L_LegacyConvertersForPowerPoint">
        <dropdownList refId="L_LegacyConvertersForPowerPointDropID" noSort="true" defaultItem="0">Configuração de bloqueio de arquivo:</dropdownList>
      </presentation>
      <presentation id="L_GraphicFilters">
        <dropdownList refId="L_GraphicFiltersDropID" noSort="true" defaultItem="0">Configuração de bloqueio de arquivo:</dropdownList>
      </presentation>
      <presentation id="L_MicrosoftOfficeOpenXMLConvertersForPowerPoint">
        <dropdownList refId="L_MicrosoftOfficeOpenXMLConvertersForPowerPointDropID" noSort="true" defaultItem="0">Configuração de bloqueio de arquivo:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaConverters">
        <dropdownList refId="L_PowerPointBetaConvertersDropID" noSort="true" defaultItem="0">Configuração de bloqueio de arquivo:</dropdownList>
      </presentation>
      <presentation id="L_PowerPointBetaFiles">
        <dropdownList refId="L_PowerPointBetaFilesDropID" noSort="true" defaultItem="0">Configuração de bloqueio de arquivo:</dropdownList>
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
        <textBox refId="L_pathcolon4">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon5">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon6">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders7">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_pathcolon8">
          <label>Caminho:</label>
        </textBox>
        <textBox refId="L_datecolon9">
          <label>Data:</label>
        </textBox>
        <textBox refId="L_descriptioncolon10">
          <label>Descrição:</label>
        </textBox>
        <checkBox refId="L_allowsubfolders11">Permitir subpastas:</checkBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
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
      <presentation id="L_TrustedLoc05">
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
      <presentation id="L_TrustedLoc06">
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
      <presentation id="L_TrustedLoc07">
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
      <presentation id="L_TrustedLoc08">
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
      <presentation id="L_TrustedLoc09">
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
      <presentation id="L_TrustedLoc10">
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
      <presentation id="L_TrustedLoc11">
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
      <presentation id="L_TrustedLoc12">
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
      <presentation id="L_TrustedLoc13">
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
      <presentation id="L_TrustedLoc14">
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
      <presentation id="L_TrustedLoc15">
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
      <presentation id="L_TrustedLoc16">
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
      <presentation id="L_TrustedLoc17">
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
      <presentation id="L_TrustedLoc18">
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
      <presentation id="L_TrustedLoc19">
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
      <presentation id="L_TrustedLoc20">
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
      <presentation id="L_Listoferrormessagestocustomize">
        <listBox refId="L_listoferrormessagestocustomize80">Lista de mensagens de erro para personalizar</listBox>
        <text>Inserir ID do erro para Nome do Valor e texto do botão personalizado para Valor</text>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FileWebPagePreview">Guia Arquivo | Opções | Personalizar Faixa de Opções | Todos os Comandos | Visualizar Página da Web</checkBox>
        <checkBox refId="L_FileSendToMailRecipient">Guia Arquivo | Compartilhar | Enviar por Email</checkBox>
        <checkBox refId="L_InsertHyperlinkPPT">Guia Inserir | Links | Hiperlink</checkBox>
        <checkBox refId="L_ToolsLanguage">Guia Revisão | Idioma | Idioma</checkBox>
        <checkBox refId="L_ToolsMacroMacrosPPT">Guia Desenvolvedor | Código | Macros</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">Guia Desenvolvedor | Código | Segurança de Macro</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditorPPT">Guia Desenvolvedor | Código | Visual Basic</checkBox>
        <checkBox refId="L_WebAddressPPT">Guia Arquivo | Opções | Personalizar Faixa de Opções | Todos os Comandos | Endereço
</checkBox>
        <checkBox refId="L_BroadcastSlideShow">Guia Apresentação de Slides | Iniciar Apresentação de Slides | Transmitir Apresentação de Slides</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_CtrlFFindPPT">Ctrl+F (Início | Edição | Localizar)</checkBox>
        <checkBox refId="L_CtrlKInsertHyperlinkPPT">Ctrl+K (Inserir | Links |  Hiperlink)</checkBox>
        <checkBox refId="L_AltF8ToolsMacroMacros">Alt+F8 (Desenvolvedor | Código | Macros)</checkBox>
        <checkBox refId="L_AltF11ToolsMacroVisualBasicEditorPPT">Alt+F11 (Desenvolvedor | Código | Visual Basic)</checkBox>
        <checkBox refId="L_CtrlF5BroadcastSlideShow">Ctrl+F5 (Apresentação de Slides | Iniciar Apresentação de Slides | Transmitir Apresentação de Slides)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems157">
        <listBox refId="L_EnteracommandbarIDtodisable">Inserir ID da barra de comandos para desabilitar</listBox>
      </presentation>
      <presentation id="L_disableshortcutkeys158">
        <listBox refId="L_Enterakeyandmodifiertodisable">Inserir tecla e modificador para desabilitar</listBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService00">
        <textBox refId="L_BroadcastServiceServerName0">
          <label>Nome:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL0">
          <label>URL do Serviço:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription0">
          <label>Descrição (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo0">
          <label>URL de Informações (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms0">
          <label>URL de contrato de serviço (opcional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService01">
        <textBox refId="L_BroadcastServiceServerName1">
          <label>Nome:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL1">
          <label>URL do Serviço:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription1">
          <label>Descrição (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo1">
          <label>URL de Informações (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms1">
          <label>URL de contrato de serviço (opcional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService02">
        <textBox refId="L_BroadcastServiceServerName2">
          <label>Nome:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL2">
          <label>URL do Serviço:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription2">
          <label>Descrição (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo2">
          <label>URL de Informações (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms2">
          <label>URL de contrato de serviço (opcional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService03">
        <textBox refId="L_BroadcastServiceServerName3">
          <label>Nome:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL3">
          <label>URL do Serviço:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription3">
          <label>Descrição (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo3">
          <label>URL de Informações (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms3">
          <label>URL de contrato de serviço (opcional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService04">
        <textBox refId="L_BroadcastServiceServerName4">
          <label>Nome:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL4">
          <label>URL do Serviço:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription4">
          <label>Descrição (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo4">
          <label>URL de Informações (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms4">
          <label>URL de contrato de serviço (opcional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService05">
        <textBox refId="L_BroadcastServiceServerName5">
          <label>Nome:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL5">
          <label>URL do Serviço:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription5">
          <label>Descrição (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo5">
          <label>URL de Informações (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms5">
          <label>URL de contrato de serviço (opcional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService06">
        <textBox refId="L_BroadcastServiceServerName6">
          <label>Nome:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL6">
          <label>URL do Serviço:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription6">
          <label>Descrição (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo6">
          <label>URL de Informações (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms6">
          <label>URL de contrato de serviço (opcional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService07">
        <textBox refId="L_BroadcastServiceServerName7">
          <label>Nome:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL7">
          <label>URL do Serviço:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription7">
          <label>Descrição (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo7">
          <label>URL de Informações (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms7">
          <label>URL de contrato de serviço (opcional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService08">
        <textBox refId="L_BroadcastServiceServerName8">
          <label>Nome:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL8">
          <label>URL do Serviço:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription8">
          <label>Descrição (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo8">
          <label>URL de Informações (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms8">
          <label>URL de contrato de serviço (opcional):</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureBroadcastService09">
        <textBox refId="L_BroadcastServiceServerName9">
          <label>Nome:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerURL9">
          <label>URL do Serviço:</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerDescription9">
          <label>Descrição (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerInfo9">
          <label>URL de Informações (opcional):</label>
        </textBox>
        <textBox refId="L_BroadcastServiceServerTerms9">
          <label>URL de contrato de serviço (opcional):</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>