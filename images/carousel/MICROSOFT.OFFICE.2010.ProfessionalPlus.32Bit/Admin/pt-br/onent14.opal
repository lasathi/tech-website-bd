<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft OneNote 2010</displayName>
  <description>Microsoft OneNote 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Marca/Desmarca a opção correspondente da interface do usuário.</string>
      <string id="L_Save">Salvar</string>
      <string id="L_OneNoteOptions">Opções do OneNote</string>
      <string id="L_Security">Segurança</string>
      <string id="L_TrustCenter">Central de Confiabilidade</string>
      <string id="L_Cryptography">Criptografia</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServers">Definir intervalo UNC para pesquisar alterações em servidores de arquivos</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServersExplain">Essa configuração de política permite alterar o intervalo de sincronização no qual o OneNote pesquisará alterações no servidor.
Quando o OneNote sincronizar um bloco de anotações em UNC, processo também conhecido como SMB ou compartilhamentos de
arquivos do Windows, ele receberá notificações do servidor de arquivos e também pesquisará esse servidor em busca de novas
atualizações.

Tornando o intervalo mais rápido, o OneNote sincronizará mais rápido, mas isso também poderá causar problemas de desempenho no
servidor.

Se você habilitar essa configuração de política, poderá especificar o número de segundos durante os quais o OneNote pesquisará.

Se você desabilitar ou não definir essa configuração de política, o OneNote pesquisará automaticamente a cada 30 segundos.</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTaking">Desativar anotação automaticamente vinculada do OneNote</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTakingExplain">Essa configuração de política desativa o recurso de anotação automaticamente vinculada do OneNote, que permite fazer anotações
em itens como páginas da Web, documentos do Word etc. O OneNote registrará automaticamente que páginas ou documentos você
estava exibindo quando fez essa anotação.

Se você habilitar essa configuração de política, o OneNote não irá vincular anotações automaticamente quando o usuário tentar
ativar esse recurso.

Se você desabilitar ou não definir essa configuração de política, o OneNote vinculará anotações automaticamente quando o usuário
tentar ativar esse recurso.</string>
      <string id="L_DisableOCRExplain">Essa política desativa o recurso de reconhecimento óptico (OCR) do One Note. O recurso OCR permite que o OneNote examine automaticamente imagens para encontrar textos que serão exibidos nos resultados de pesquisa.</string>
      <string id="L_DisableOCR">Desabilitar OCR</string>
      <string id="L_OneNoteSpellingOptions">Opções de Ortografia do OneNote</string>
      <string id="L_OneNoteSpellingOptionsExplain">Essas escolhas alteram as opções de "Ao corrigir ortografia no OneNote" que são exibidas na guia Arquivo | Opção | caixa de diálogo Revisão de Texto.</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooks">Desativar Versões e a Lixeira de Blocos de Anotações em blocos de anotações compartilhados</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooksExplain">Essa configuração de política permite desativar o histórico de versões, que inclui versões e a lixeira de blocos de anotações.  Com um
bloco de anotações no formato 2010, o OneNote armazenará automaticamente versões anteriores das páginas nesse bloco e também armazenará uma lixeira para todas as páginas e seções excluídas.

Se você habilitar essa configuração de política, ela desativará o histórico de versões.

Se você desabilitar ou não definir essa configuração de política, o OneNote armazenará versões anteriores por padrão.</string>
      <string id="L_DoNotPruneVersionsOverTime">Não remover versões com o passar do tempo</string>
      <string id="L_DoNotPruneVersionsOverTimeExplain">Essa configuração de política permite desativar a remoção automática do OneNote. Com um bloco de anotações no formato 2010, o
OneNote armazenará automaticamente versões anteriores das páginas nesse bloco e também armazenará uma lixeira para todas as
páginas e seções excluídas.

Se você habilitar essa configuração de política, o OneNote não removerá versões anteriores.

Se você desabilitar ou não definir essa configuração de política, o OneNote removerá versões anteriores.  O valor padrão é remover
versões com o passar do tempo.  Você somente deve habilitar essa configuração de política quando o OneNote não deve remover
versões anteriores.</string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">Dias de versões horárias que não devem ser removidas depois de Dias atrás</string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackExplain">Essa configuração de política permite definir o número de versões horárias que não devem ser removidas depois de Dias atrás. Com
um bloco de anotações no formato 2010, o OneNote armazenará automaticamente versões anteriores das páginas nesse bloco e
também armazenará uma lixeira para todas as páginas e seções excluídas.

Se você habilitar essa configuração de política, poderá especificar o número de dias para manter versões horárias depois da
configuração Dias atrás. Esse valor especifica o número de dias depois de "DiasdeTodasasVersões" para manter informações de
histórico de versões horárias.  Os usuários manterão uma versão por hora por esse número de dias depois de
"DiasdeTodasasVersões".

Se você desabilitar ou não definir essa configuração de política, o OneNote manterá versões horárias durante os últimos 5 dias.</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">Número máximo de itens mantidos do histórico de versões uma vez por dia</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptExplain">Essa configuração de política permite definir o número de itens de histórico uma vez por dia a serem mantidos para cada página. Com
um bloco de anotações no formato 2010, o OneNote armazenará automaticamente versões anteriores das páginas nesse bloco e
também armazenará uma lixeira para todas as páginas e seções excluídas.

Se você habilitar essa configuração de política, poderá definir o número de versões por dia a serem mantidas. Se um valor de -1 for
definido, o OneNote manterá todos os itens antigos do histórico de versões uma vez por dia.

Se você desabilitar ou não definir essa configuração de política, o OneNote manterá uma página referente aos últimos 10 dias, todos
os dias no passado.</string>
      <string id="L_DaysBackToKeepInVersionHistory">Dias atrás para manter no histórico de versões</string>
      <string id="L_DaysBackToKeepInVersionHistoryExplain">Essa configuração de política permite definir o número de dias quando todos os itens de histórico de versão criados antes desse valor
serão excluídos.  Com um bloco de anotações no formato 2010, o OneNote armazenará automaticamente versões anteriores das
páginas nesse bloco e também armazenará uma lixeira para todas as páginas e seções excluídas.

Se você habilitar essa configuração de política, poderá definir o número de dias atrás para excluir o histórico de versões.

Se você desabilitar ou não definir essa configuração de política, o OneNote assumirá como padrão a preservação de versões
anteriores durante todos os dias no passado. Esse é o valor padrão de -1.</string>
      <string id="L_DaysBackToKeepItemsInRecycleBin">Dias atrás para manter itens na lixeira</string>
      <string id="L_DaysBackToKeepItemsInRecycleBinExplain">Essa configuração de política permite definir o número de dias antes dos quais todos os itens adicionados à Lixeira antes do valor
serão excluídos quando o histórico de versões for removido. Com um bloco de anotações no formato 2010, o OneNote armazenará automaticamente versões anteriores das páginas nesse bloco e também armazenará uma lixeira para todas as páginas e seções
excluídas.

Se você habilitar essa configuração de política, poderá definir o número de dias no passado para manter itens da lixeira.

Se você desabilitar ou não definir essa configuração de política, o OneNote usará o valor padrão de 60 dias no passado.</string>
      <string id="L_nospellchecking">sem verificação de ortografia</string>
      <string id="L_checkspellingasyoutypelower">verificar ortografia durante a digitação</string>
      <string id="L_hidespllingerrors">ocultar erros de ortografia</string>
      <string id="L_checkspellingbuthideerrors">verificar ortografia, mas ocultar erros</string>
      <string id="L_DisableScratchoutExplain">Desabilita rabisco durante escrita à tinta.</string>
      <string id="L_DisableScratchout">Desabilitar o rabisco</string>
      <string id="L_Newpageinspecificlocation">Nova página em local específico</string>
      <string id="L_SendToOneNote">Enviar para o OneNote</string>
      <string id="L_Addins">Suplementos</string>
      <string id="L_DisableinstalledOneNoteaddinsExplain">Desativa todos os suplementos do OneNote instalados.</string>
      <string id="L_DisableinstalledOneNoteaddins">Desabilitar Suplementos do OneNote instalados</string>
      <string id="L_DisableaudosearchExplain">Desabilita o recurso de pesquisa de áudio do  OneNote.</string>
      <string id="L_Disableaudosearch">Desabilitar a pesquisa de áudio</string>
      <string id="L_DisablepasswordprotectedsectionsExplain">Desabilita a capacidade de criar novas seções protegidas por senha. No entanto, ainda é possível desbloquear e editar seções com senhas definidas.</string>
      <string id="L_Disablepasswordprotectedsections">Desabilitar seções protegidas por senha</string>
      <string id="L_DisallowsaddonsaccesstopassExplain">Essa opção desabilita a capacidade de acessar seções protegidas por senha pelos suplementos de extensibilidade, se esses estiverem desbloqueados.</string>
      <string id="L_Disallowsaddonsaccesstopass">Proíbe o acesso a seções protegidas por senha pelos suplementos</string>
      <string id="L_SharePointsyncintervalExplain">Limita o número de vezes que o OneNote sonda um site do SharePoint para alterações em uma seção. Insira o intervalo de sincronização em segundos.</string>
      <string id="L_SharePointsyncinterval">Intervalo de sincronização do SharePoint para  blocos de anotações armazenados no SharePoint</string>
      <string id="L_NumberofdaysbeforewarningthatserverisExplain">Defina o número de dias de espera, antes que o OneNote avise que o servidor está inacessível e solicite um novo local para os arquivos afetados.</string>
      <string id="L_Numberofdaysbeforewarningthatserveris">Número de dias antes do aviso de que o servidor está inacessível</string>
      <string id="L_DisableOneNoteScreenClippingsExplain">Desabilita o recurso de recorte de tela no OneNote.</string>
      <string id="L_DisableOneNoteScreenClippings">Desabilitar Recortes de Tela do OneNote</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoptionExplain">Essa política desabilita o suplemento  ''Enviar para o OneNote'' do OneNote para o Microsoft Outlook. Por padrão, o OneNote instala um suplemento na barra de ferramentas do Outlook que permite aos usuários enviar emails para o OneNote. O botão ''Enviar para o OneNote'' é exibido no módulo de email principal do Outlook e também durante a visualização de um email.  É possível desabilitar este recurso com essa política.</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoption">Desabilitar a opção de envio de email pelo Outlook para o OneNote</string>
      <string id="L_DisableOneNotescreenclippingnotificationsExplain">Desativa todas as notificações de recorte de tela do OneNote.</string>
      <string id="L_DisableOneNotescreenclippingnotifications">Desabilita as notificações de recorte de tela do OneNote</string>
      <string id="L_DisableembeddedfilesExplain">Para desabilitar a capacidade de incorporar arquivos em uma página do OneNote, para que não seja possível transmitir arquivos que não sejam capturados por software antivírus etc. Observação: essa política somente limitará arquivos incorporados na Interface do Usuário do OneNote se uma página contiver um arquivo incorporado que o OneNote ainda sincronizará e replicará os arquivos incorporados no sistema de arquivos.</string>
      <string id="L_Disableembeddedfiles">Desabilitar arquivos incorporados</string>
      <string id="L_LoadanotebookonfirstbootExplain">Indica uma pasta contendo um bloco de anotações que deve ser carregado na primeira inicialização.</string>
      <string id="L_Loadanotebookonfirstboot">Carregar um bloco de anotações na primeira inicialização</string>
      <string id="L_AttachEmbeddedFilesToTheEmail">Anexar arquivos inseridos à mensagem de email como arquivos separados</string>
      <string id="L_AttachEmbeddedFilesToTheEmailExplain">Essa configuração de política permite configurar a opção "Anexar arquivos inseridos à mensagem de email como arquivos
separados", localizada na guia Arquivo | Opções | Avançado | Email enviado do OneNote.

Se você habilitar ou não definir essa configuração de política, os arquivos inseridos serão anexados à mensagem de email como
arquivos separados.

Se você desabilitar essa configuração de política, os arquivos inseridos não serão anexados à mensagem de email como arquivos
separados.</string>
      <string id="L_TurnoffautocalculatorExplain">Essa opção ativa/desativa a funcionalidade de calculadora automática.</string>
      <string id="L_Turnoffautocalculator">Desativar calculadora automática</string>
      <string id="L_TurnOffLinkCreationWith">Desativar criação de links com [[ ]]</string>
      <string id="L_TurnOffLinkCreationWithExplain">Essa configuração de política permite desativar a criação de links com [[ ]].  O OneNote permite que os usuários criem links
automaticamente, colocando um [[ ]] ao redor de um termo. Em seguida, o OneNote criará uma nova página automaticamente nessa
seção e criará um link nesse texto.

Se você habilitar essa configuração de política, os usuários não poderão usar [[ ]] para criar um link e uma nova página.

Se você desabilitar ou não definir essa configuração de política, o OneNote criará links automaticamente quando os usuários usarem
[[ ]].</string>
      <string id="L_NavigationbarappearsontherightExplain">Essa opção especifica o local de exibição da barra de navegação</string>
      <string id="L_Navigationbarappearsontheright">Barra de navegação exibida à direita</string>
      <string id="L_OneNoteMobile">OneNote Mobile</string>
      <string id="L_LocationofunfilednotessectionExplain">Local onde o OneNote armazena a seção de notificações não arquivadas.</string>
      <string id="L_Locationofunfilednotessection">Local da seção de notificações não arquivadas</string>
      <string id="L_LocationofunfilednotessectionDefaultValue">Blocos de Anotações do OneNote\Anotações Não Arquivadas.one</string>
      <string id="L_NotebookRootExplain">Para alterar o local padrão de novos blocos de anotação, insira um caminho para uma pasta relacionada a seus documentos.</string>
      <string id="L_NotebookRoot">Bloco de Anotações Raiz</string>
      <string id="L_Pen">Caneta</string>
      <string id="L_BroadbandPAL700kbps">Banda larga (PAL, 700 Kbps)</string>
      <string id="L_BroadbandPAL384kbps">Banda larga (PAL, 384 Kbps)</string>
      <string id="L_BroadbandNTSC1400kbps">Banda larga (NTSC, 1.400 Kbps)</string>
      <string id="L_BroadbandNTSC700kbps">Banda larga (NTSC, 700 Kbps)</string>
      <string id="L_LocalAreaNetwork384kbps">Rede Local (384 Kbps)</string>
      <string id="L_LocalAreaNetwork256kbps">Rede Local (256 Kbps)</string>
      <string id="L_LocalAreaNetwork100kbps">Rede Local (100 Kbps)</string>
      <string id="L_DialupModems56kbps">Modems de conexão discada (56 Kbps)</string>
      <string id="L_DialupModems288kbps">Modems de conexão discada (28,8 Kbps)</string>
      <string id="L_DialupModemsorLAN">Modems de conexão discada ou LAN (28,8 a 100 Kbps)</string>
      <string id="L_LANCableModemorXDSL">LAN, Modem a Cabo ou xDSL (100 a 768 Kbps)</string>
      <string id="L_DialupModemsorSinglechannel">Modems de conexão discada ou ISDN de canal único(28,8 a 56 Kbps)</string>
      <string id="L_ColorPocketPcs150kbps">Pocket PCs Coloridos (150 Kbps)</string>
      <string id="L_Timeintervalminutestolockpasswordprotectedsections">Intervalo de tempo (em minutos) para bloquear seções protegidas por senha:</string>
      <string id="L_Checktolocksections">Marcar para bloquear seções</string>
      <string id="L_ChoosetheWindowsMediaVideo8codec">Selecionar o codec de Vídeo 8 do Windows Media:</string>
      <string id="L_ChecktodisplayInputPanel">Habilite essa política para exibir o Painel de Entrada do Tablet PC nas páginas do OneNote.</string>
      <string id="L_ShowTabletPCInputPanelonOneNotepages">Exibir o Painel de Entrada do Tablet PC nas páginas do OneNote</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebook">Selecionar o codec padrão que será usado para o bloco de anotações de Vídeo</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebookExplain">Essa opção definirá o codec padrão usado pelo OneNote para as gravações de vídeo criadas no OneNote.</string>
      <string id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">Bloquear seções protegidas por senha após um período em que o usuário não as tenha usado mais</string>
      <string id="L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain">O OneNote oferece suporte a seções protegidas por senha. Essas seções são desbloqueadas depois que um usuário digitar a senha e podem ser bloqueadas novamente por meio de um período de tempo limite ou quando o usuário sair da seção. Esta opção bloqueará a seção depois que o usuário deixou de usá-la pelo período de tempo selecionado.</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem">Bloquear as seções protegidas por senha assim que eu sair destas</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain">O OneNote oferece suporte a seções protegidas por senha. Essas seções são desbloqueadas depois que um usuário digitar a senha e podem ser bloqueadas novamente por meio de um período de tempo limite ou quando o usuário sair da seção. Esta opção bloqueará a seção depois que o usuário sair da seção protegida por senha.</string>
      <string id="L_Password">Senha</string>
      <string id="L_AudioandVideo">Áudio e Vídeo</string>
      <string id="L_1">1</string>
      <string id="L_10">10</string>
      <string id="L_10080">10.080</string>
      <string id="L_120">120</string>
      <string id="L_1440">1.440</string>
      <string id="L_15">15</string>
      <string id="L_180">180</string>
      <string id="L_2">2</string>
      <string id="L_20160">20.160</string>
      <string id="L_240">240</string>
      <string id="L_2880">2.880</string>
      <string id="L_3">3</string>
      <string id="L_30">30</string>
      <string id="L_300">300</string>
      <string id="L_30240">30.240</string>
      <string id="L_360">360</string>
      <string id="L_4">4</string>
      <string id="L_40320">40.320</string>
      <string id="L_4320">4.320</string>
      <string id="L_480">480</string>
      <string id="L_5">5</string>
      <string id="L_50400">50.400</string>
      <string id="L_5760">5.760</string>
      <string id="L_60">60</string>
      <string id="L_60480">60.480</string>
      <string id="L_720">720</string>
      <string id="L_7200">7.200</string>
      <string id="L_8640">8.640</string>
      <string id="L_960">960</string>
      <string id="L_AddOneNoteicontonotificationarea">Adicionar ícone do OneNote na área de notificação</string>
      <string id="L_AddsignaturetoOneNoteemailmessages">Adicionar assinatura aos emails do OneNote</string>
      <string id="L_AllowOneNoteemailattachments">Permitir anexos de email do OneNote</string>
      <string id="L_AutoBulletRecognition">Reconhecimento Automático de Marcadores</string>
      <string id="L_AutoKeyboardSwitching">Troca Automática de Teclado</string>
      <string id="L_Automaticallybackupatthisintervalmin">Fazer backup automático neste intervalo (min):</string>
      <string id="L_Automaticallybackupmynotebook">Fazer backup automático de meu bloco de anotações...</string>
      <string id="L_AutomaticallyswitchbetweenPenandSelectionTool">Troca automática entre Caneta e Ferramenta de Seleção</string>
      <string id="L_AutoNumberingRecognition">Reconhecimento Automático de Numeração</string>
      <string id="L_Backup">Backup</string>
      <string id="L_BackupFolder">Pasta de Backup:</string>
      <string id="L_Bits">Bits:</string>
      <string id="L_BitsSecond">Bits/Segundo:</string>
      <string id="L_Centimeter">Centímetro</string>
      <string id="L_Channels12">Canais (1-2):</string>
      <string id="L_Copyitemswhenmovingthem">Copiar itens ao movê-los</string>
      <string id="L_CopyitemswhenmovingthemExplain">Essa configuração de política permite configurar anotações marcadas.

Se você habilitar ou não definir essa configuração de política, a opção "Deixar inalteradas as anotações originais marcadas" será
marcada.

Se você desabilitar essa configuração de política, a opção "Mostrar anotações marcadas como esmaecidas" será marcada.</string>
      <string id="L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag">Marca/Desmarca a opção ''Adicionar a seguinte assinatura a emails e páginas da Web criadas no OneNote''.</string>
      <string id="L_ChecksUncheckstheoptionApplybulletstolistsautomatically">Marca/Desmarca a opção ''Aplicar marcadores automáticos a listas''.</string>
      <string id="L_ChecksUncheckstheoptionApplynumberingtolistsautomatically">Marca/Desmarca a opção ''Aplicar numeração automática a listas''.</string>
      <string id="L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo">Marca/Desmarca a opção ''Anexar uma cópia das anotações originais como um arquivo do OneNote''.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol">Marca/Desmarca a opção ''Fazer backup automático do meu bloco de anotações no seguinte intervalo de tempo''.</string>
      <string id="L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin">Marca/Desmarca a opção ''Otimizar seções após o OneNote ter ficado inativo pelo seguinte tempo em minutos''.</string>
      <string id="L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea">Marca/Desmarca a opção ''Colocar o ícone do OneNote na área de notificação da barra de tarefas''.</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPane">Mostrar as anotações marcadas esmaecidas no painel de tarefas Resumo de Marcas</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPaneExplain">Marca/desmarca a opção "Mostrar as anotações marcadas esmaecidas no painel de tarefas Resumo de Marcas".</string>
      <string id="L_ChecktoenableabilitytooptimizeOneNotefiles">Selecionar para habilitar a capacidade de otimização de arquivos do OneNote</string>
      <string id="L_Checktoenableautomaticbackup">Selecionar para habilitar o backup automático</string>
      <string id="L_CheckUncheckstheoptionSwitchkeyboardsautomatically">Marca/Desmarca a opção ''Troca automática de teclado''.</string>
      <string id="L_Createallnewpageswithrulelines">Criar todas as página novas com linhas de régua</string>
      <string id="L_DefaultFontName">Nome de Fonte Padrão</string>
      <string id="L_DefaultFontSize">Tamanho de Fonte Padrão</string>
      <string id="L_DefaultunitofmeasurementusedinOneNote">Unidade de medida padrão usada no OneNote</string>
      <string id="L_DisableLinkedAudiofeature">Desabilitar o recurso de Áudio Vinculado</string>
      <string id="L_DisableLinkedAudiofeatureExplain">Essa configuração de política permite configurar os comandos Gravar Áudio e Gravar Vídeo na guia Inserir.

Se você habilitar essa configuração de política, os comandos não estarão disponíveis.

Se você desabilitar ou não definir essa política, os comandos estarão disponíveis.</string>
      <string id="L_Display">Exibir</string>
      <string id="L_Editing">Edição</string>
      <string id="L_Email">Email</string>
      <string id="L_EmbeddedFilesBlockedExtensions">Extensões Bloqueadas de Arquivos Incorporados</string>
      <string id="L_EmbeddedFilesBlockedExtensionsExplain">Para desabilitar a capacidade dos usuários em sua empresa de abrir anexos de um tipo de arquivo específico de uma página do Microsoft OneNote, adicione as extensões que deseja desabilitar usando o formato: ".ext1;.ext2;" Para desabilitar a abertura de qualquer anexo de uma página do OneNote, consulte a política Desabilitar arquivos incorporados. Não é possível bloquear gravações de áudio e vídeo incorporados (WMA &amp; WMV) com esta política. Para isto, consulte a política Desabilitar arquivos incorporados.</string>
      <string id="L_EnableabilitytooptimizeOneNotefiles">Habilitar a capacidade de otimização de arquivos do OneNote...</string>
      <string id="L_EnterPercentage">Inserir Porcentagem:</string>
      <string id="L_EntersignaturetouseforOneNoteemail">Inserir a assinatura para emails do OneNote</string>
      <string id="L_Font">Fonte:</string>
      <string id="L_FontSize">Tamanho da Fonte:</string>
      <string id="L_Inch">Polegadas</string>
      <string id="L_IncludelinktosourcewhenpastingfromtheInternet">Incluir link para a origem quando colar da Internet</string>
      <string id="L_Left">Esquerda</string>
      <string id="L_LocationofBackupFolder">Local da Pasta de Backup</string>
      <string id="L_MicrosoftOfficeOneNote">Microsoft OneNote 2010</string>
      <string id="L_Millimeter">Milímetro</string>
      <string id="L_NoteFlags">Sinalizadores de Anotações</string>
      <string id="L_Numberofbackupcopiestokeep">Número de cópias de backup a serem mantidas</string>
      <string id="L_OpenSideNotesinthissection">Abrir Anotações Rápidas nesta seção:</string>
      <string id="L_OptimizeOneNotefilesatthisintervalmin">Otimizar arquivos do OneNote neste intervalo (min):</string>
      <string id="L_Other">Outro</string>
      <string id="L_Pagetabsappearontheleft">As guias de página aparecem à esquerda</string>
      <string id="L_Percentageofunuseddiskspacetoallowinsections">Porcentagem de espaço em disco não utilizado permitida nas seções</string>
      <string id="L_Pica">Paica</string>
      <string id="L_Point">Ponto</string>
      <string id="L_Rewindfromstartofparagraphbysec">Retroceder do início do parágrafo por: (seg)</string>
      <string id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">Retroceder do início do parágrafo pelo seguinte número de segundos</string>
      <string id="L_Right">Direita</string>
      <string id="L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop">Direita: desmarca a opção ''As guias de página aparecem à esquerda''. | Esquerda: marca a opção ''As guias de página aparecem à esquerda''.</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">Define o valor na opção correspondente da interface do usuário.</string>
      <string id="L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag">Define o valor na opção ''Adicionar a seguinte assinatura a emails e páginas da Web criadas no OneNote''.</string>
      <string id="L_SetsthevalueintheoptionMeasurementunits">Define o valor na opção ''Unidades de medida''.</string>
      <string id="L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti">Define o valor na opção ''Porcentagem de espaço não utilizado permitida em arquivos sem otimização''.</string>
      <string id="L_ShowNoteContainers">Mostrar Contêineres de Anotações</string>
      <string id="L_ShowPasteOptionsbuttons">Mostrar botões de Opções de Colar</string>
      <string id="L_Specifynumberofbitstosamplewhenrecording">Especificar o número de bits para amostra na gravação</string>
      <string id="L_SpecifynumberofbitstosamplewhenrecordingExplain">Especifica o número padrão de bits por amostra (valor em kbps) usado ao gravar áudio. Se o codec apropriado for encontrado, essa
será a intensidade de bits padrão usada na configuração Formatar para Áudio Vinculado, disponível na guia Arquivo | Opções |
Áudio e Vídeo.</string>
      <string id="L_Specifyratetosampleaudiobitssecond">Especificar a taxa para amostra de áudio (em bits/segundo)</string>
      <string id="L_SpecifyratetosampleaudiobitssecondExplain">Especifica a taxa de amostragem padrão (valor em kHz) usada ao gravar áudio. Se o codec apropriado for encontrado, essa será a
taxa de amostragem padrão usada na configuração Formatar para Áudio Vinculado, disponível na guia Arquivo | Opções |
Áudio e Vídeo.</string>
      <string id="L_SpecifiesthevalueintheoptionFont">Especifica o valor na opção ''Fonte''.</string>
      <string id="L_SpecifiesthevalueintheoptionSize">Especifica o valor na opção ''Tamanho''.</string>
      <string id="L_SpecifynumberofchannelstorecordExplain">Especifica se 1 ou 2 canais são usados ao gravar áudio. Se o codec apropriado for encontrado, esse será o número padrão de canais
usados na configuração Formatar para Áudio Vinculado, disponível na guia Arquivo | Opções | Áudio e Vídeo.</string>
      <string id="L_Specifydefaultunitofmeasurement">Especificar a unidade de medida padrão:</string>
      <string id="L_Specifylocationofthepagetabcontrol">Especificar o local do controle de guia de página:</string>
      <string id="L_Specifynumberofchannelstorecord">Especificar o número de canais para gravação</string>
      <string id="L_Spelling">Verificação Ortográfica</string>
      <string id="L_VersionsAndRecyleBin">Versões e Lixeira</string>
      <string id="L_Usepenpressuresensitivity">Usar sensibilidade à pressão da caneta</string>
      <string id="L_UsethissignatureforOneNoteemail">Usar essa assinatura para emails do OneNote</string>
      <string id="L_Verticalscrollbarappearsonleft">Barra de rolagem vertical exibida à esquerda</string>
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
- Todos os arquivos salvos com o formato de próxima geração

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

Se você habilitar essa configuração de política, o algoritmo de hash selecionado será usado pelo CNG.

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
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Especificar algoritmo gerador de números aleatórios CNG</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Essa configuração de política permite definir o gerador de números aleatórios CNG a ser usado.

Se você habilitar essa configuração de política, o gerador de números aleatórios especificado será usado.

Se você desabilitar ou não definir essa configuração de política, o gerador de números aleatórios padrão será usado.</string>
      <string id="L_SpecifyCNGSaltLength">Especificar comprimento de salt CNG</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Essa configuração de política permite especificar o número de bytes de salt que deve ser usado.

Se você habilitar essa configuração de política, os bytes especificados serão usados.

Se você desabilitar ou não definir essa configuração de política, o comprimento padrão ou 16 será usado.</string>
      <string id="L_TurnOffDEPOneNote">Desativar Prevenção de Execução de Dados</string>
      <string id="L_TurnOffDEPOneNoteExplain">Essa configuração de política permite ativar e desativar a DEP (Prevenção de Execução de Dados) para o OneNote. A DEP é um
conjunto de tecnologias de hardware e software que realizam verificações adicionais na memória para ajudar a impedir que um código mal-intencionado seja executado em um sistema. O principal benefício da DEP é ajudar a impedir a execução de código a partir de
páginas de dados.

Se você habilitar essa configuração de política, desativará a DEP para o OneNote.

Se você desabilitar ou não definir essa configuração de política, ativará a DEP para o OneNote.</string>
      <string id="L_DisableOneNoteCOMAPI">Desabilitar OneNote COM API</string>
      <string id="L_DisableOneNoteCOMAPIExplain">Desabilitar OneNote COM API - desabilita aplicativos complementares que usem a COM API. Observe que isso também interromperá outros recursos que utilizam essa API, como o envio de informações do Outlook para o OneNote.</string>
      <string id="L_empty15">
      </string>
      <string id="L_empty8">
      </string>
      <string id="L_empty13">
      </string>
      <string id="L_empty7">
      </string>
      <string id="L_empty10">
      </string>
      <string id="L_numberofbackupcopiestokeep2">Número de cópias de backup a serem mantidas</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty4">
      </string>
      <string id="L_empty14">
      </string>
      <string id="L_empty12">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_empty6">
      </string>
    </stringTable>
    <presentationTable>
      <presentation id="L_Pagetabsappearontheleft">
        <dropdownList refId="L_Specifylocationofthepagetabcontrol" noSort="true" defaultItem="0">Especificar o local do controle de guia de página:</dropdownList>
      </presentation>
      <presentation id="L_DefaultFontName">
        <textBox refId="L_Font">
          <label>Fonte:</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultFontSize">
        <textBox refId="L_FontSize">
          <label>Tamanho da Fonte:</label>
        </textBox>
      </presentation>
      <presentation id="L_UsethissignatureforOneNoteemail">
        <textBox refId="L_EntersignaturetouseforOneNoteemail">
          <label>Inserir a assinatura para emails do OneNote</label>
          <defaultValue>Criado com o Microsoft OneNote.  Um só lugar para todas as suas anotações.</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_Specifynumberofbitstosamplewhenrecording">
        <decimalTextBox refId="L_Bits" defaultValue="16" spinStep="1">Bits:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifyratetosampleaudiobitssecond">
        <decimalTextBox refId="L_BitsSecond" defaultValue="16" spinStep="1">Bits/Segundo:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifynumberofchannelstorecord">
        <decimalTextBox refId="L_Channels12" defaultValue="1" spinStep="1">Canais (1-2):</decimalTextBox>
      </presentation>
      <presentation id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">
        <decimalTextBox refId="L_Rewindfromstartofparagraphbysec" defaultValue="5" spinStep="1">Retroceder do início do parágrafo por: (seg)</decimalTextBox>
      </presentation>
      <presentation id="L_ChoosedefaultcodectobeusedforVideonotebook">
        <dropdownList refId="L_ChoosetheWindowsMediaVideo8codec" noSort="true" defaultItem="7">Selecionar o codec de Vídeo 8 do Windows Media:</dropdownList>
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
      <presentation id="L_NotebookRoot">
        <textBox refId="L_empty1">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Locationofunfilednotessection">
        <textBox refId="L_OpenSideNotesinthissection">
          <label>Abrir Anotações Rápidas nesta seção:</label>
          <defaultValue>Blocos de Anotações do OneNote\Anotações Não Arquivadas.one</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_LocationofBackupFolder">
        <textBox refId="L_BackupFolder">
          <label>Pasta de Backup:</label>
        </textBox>
      </presentation>
      <presentation id="L_Percentageofunuseddiskspacetoallowinsections">
        <decimalTextBox refId="L_EnterPercentage" defaultValue="15" spinStep="1">Inserir Porcentagem:</decimalTextBox>
      </presentation>
      <presentation id="L_EnableabilitytooptimizeOneNotefiles">
        <checkBox refId="L_ChecktoenableabilitytooptimizeOneNotefiles">Selecionar para habilitar a capacidade de otimização de arquivos do OneNote</checkBox>
        <decimalTextBox refId="L_OptimizeOneNotefilesatthisintervalmin" defaultValue="60" spinStep="1">Otimizar arquivos do OneNote neste intervalo (min):</decimalTextBox>
      </presentation>
      <presentation id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">
        <checkBox refId="L_Checktolocksections">Marcar para bloquear seções</checkBox>
        <dropdownList refId="L_Timeintervalminutestolockpasswordprotectedsections" noSort="true" defaultItem="2">Intervalo de tempo (em minutos) para bloquear seções protegidas por senha:</dropdownList>
      </presentation>
      <presentation id="L_Automaticallybackupmynotebook">
        <checkBox refId="L_Checktoenableautomaticbackup">Selecionar para habilitar o backup automático</checkBox>
        <dropdownList refId="L_Automaticallybackupatthisintervalmin" noSort="true" defaultItem="17">Fazer backup automático neste intervalo (min):</dropdownList>
      </presentation>
      <presentation id="L_Numberofbackupcopiestokeep">
        <decimalTextBox refId="L_numberofbackupcopiestokeep2" defaultValue="3" spinStep="1">Número de cópias de backup a serem mantidas</decimalTextBox>
      </presentation>
      <presentation id="L_OneNoteSpellingOptions">
        <dropdownList refId="L_empty11" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">
        <decimalTextBox refId="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackSpinID" defaultValue="5" spinStep="1">Dias atrás</decimalTextBox>
      </presentation>
      <presentation id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">
        <decimalTextBox refId="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptSpinID" defaultValue="10" spinStep="1">Número máximo de versões</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepInVersionHistory">
        <decimalTextBox refId="L_DaysBackToKeepInVersionHistorySpinID" defaultValue="1" spinStep="1">Dias atrás para manter versões</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepItemsInRecycleBin">
        <decimalTextBox refId="L_DaysBackToKeepItemsInRecycleBinSpinID" defaultValue="60" spinStep="1">Dias atrás para manter itens na lixeira</decimalTextBox>
      </presentation>
      <presentation id="L_SetUNCIntervalToPollForChangesOnFileServers">
        <decimalTextBox refId="L_SetUNCIntervalToPollForChangesOnFileServersSpinID" defaultValue="30" spinStep="1">Intervalo para pesquisar o servidor (segundos)</decimalTextBox>
      </presentation>
      <presentation id="L_EmbeddedFilesBlockedExtensions">
        <textBox refId="L_empty12">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Loadanotebookonfirstboot">
        <textBox refId="L_empty13">
          <label>
          </label>
        </textBox>
      </presentation>
      <presentation id="L_Numberofdaysbeforewarningthatserveris">
        <decimalTextBox refId="L_empty14" defaultValue="7">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SharePointsyncinterval">
        <decimalTextBox refId="L_empty15" defaultValue="600" spinStep="10">
        </decimalTextBox>
      </presentation>
      <presentation id="L_DefaultunitofmeasurementusedinOneNote">
        <dropdownList refId="L_Specifydefaultunitofmeasurement" noSort="true" defaultItem="0">Especificar a unidade de medida padrão:</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>