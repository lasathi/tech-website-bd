<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft Publisher 2010</displayName>
  <description>Microsoft Publisher 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Questa impostazione di criterio consente di stabilire se nell'applicazione di Office specificata verrà notificato all'utente il caricamento di componenti aggiuntivi delle applicazioni non firmati oppure se tali componenti aggiuntivi verranno disattivati automaticamente senza alcuna notifica. Questa impostazione di criterio si applica solo se si attiva l'impostazione di criterio "Richiedi firma autore attendibile per i componenti aggiuntivi applicazioni", che impedisce agli utenti di modificare questa impostazione.
      
Se si attiva questa impostazione di criterio, i componenti aggiuntivi non firmati verranno automaticamente disattivati dalle applicazioni senza notifica all'utente.

Se si disattiva questa impostazione di criterio, nelle applicazioni configurate per richiedere che tutti i componenti aggiuntivi siano firmati da un autore attendibile, qualsiasi componente aggiuntivo non firmato caricato dall'applicazione sarà disattivato e verrà visualizzata la barra informazioni di protezione nella parte superiore della finestra attiva. La barra informazioni di protezione mostra informazioni sul componente aggiuntivo non firmato.

Se non si configura questa impostazione di criterio, verrà applicato lo stesso comportamento valido in caso di disattivazione e gli utenti potranno inoltre configurare personalmente questo requisito nella categoria "Componenti aggiuntivi" del Centro protezione per l'applicazione.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Disattiva avviso della barra informazioni di protezione per i componenti aggiuntivi applicazioni non firmati</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Questa impostazione di criterio consente di stabilire se i componenti aggiuntivi per questa applicazione debbano essere firmati digitalmente da un autore attendibile.
 
Se si attiva questa impostazione di criterio, la firma digitale di ogni componente aggiuntivo verrà controllata prima del caricamento. Se il componente aggiuntivo è privo di firma digitale o la firma digitale non proviene da un autore attendibile, il componente aggiuntivo verrà disattivato inviando una notifica all'utente. Microsoft fornisce quattro certificati per Office che è possibile aggiungere all'elenco degli autori attendibili. È necessario aggiungere questi certificati all'elenco degli autori attendibili se si desidera che tutti i componenti aggiuntivi siano firmati da un autore attendibile. I certificati Microsoft sono Mscert01.cer, Mscert02.cer, Mscert03.cer e Mscert04.cer e sono disponibili nel sito Web Microsoft. I certificati degli autori attendibili di Office 2010 sono memorizzati nell'archivio autori attendibili di Internet Explorer. Nelle precedenti versioni di Microsoft Office le informazioni sui certificati di autori attendibili, in particolare l'identificazione digitale del certificato, sono memorizzate in un archivio speciale di autori attendibili di Office. In Office 2010 è ancora possibile leggere le informazioni sui certificati dall'archivio speciale degli autori attendibili di Office, ma non verranno scritte informazioni in tale archivio. Se pertanto è stato creato un elenco di autori attendibili in una versione precedente di Office e si effettua l'aggiornamento a Office 2010, l'elenco di autori attendibili sarà ancora riconosciuto, ma ogni certificato aggiunto all'elenco verrà memorizzato nell'archivio autori attendibili di Internet Explorer. Per ulteriori informazioni sugli autori attendibili, vedere Office Resource Kit.

Se si disattiva o non si configura questa impostazione di criterio, in questa applicazione non verrà eseguito un controllo delle firme digitali dei componenti aggiuntivi dell'applicazione prima dell'apertura. Se viene caricato un componente aggiuntivo pericoloso, potrebbero verificarsi danni ai computer degli utenti o potrebbe essere compromessa la sicurezza dei dati.</string>
      <string id="L_TurnOffDEPPub">Disattiva Protezione esecuzione programmi</string>
      <string id="L_TurnOffDEPPubExplain">Questa impostazione di criterio consente di attivare e disattivare Protezione esecuzione programmi per Publisher, ovvero un insieme di tecnologie hardware e software che esegue controlli aggiuntivi sulla memoria per impedire l'esecuzione di codice dannoso nel sistema. Il vantaggio principale offerto da Protezione esecuzione programmi è quello di contribuire ad impedire l'esecuzione di codice da pagine dati.

Se si attiva questa impostazione di criterio, Protezione esecuzione programmi sarà disattivato per Publisher.

Se si disattiva o non si configura questa impostazione di criterio, Protezione esecuzione programmi sarà attivato per Publisher.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Richiedi firma autore attendibile per i componenti aggiuntivi applicazioni</string>
      <string id="L_TrustCenter">Centro protezione</string>
      <string id="L_Disableallapplicationextensions">Blocca caricamento dei componenti aggiuntivi dell'applicazione</string>
      <string id="L_DisableallapplicationextensionsExplain">Questa impostazione di criterio consente di disattivare tutti i componenti aggiuntivi delle applicazioni di Office 2010 specificate.
      
Se si attiva questa impostazione di criterio, verranno disattivati tutti i componenti aggiuntivi per le applicazioni di Office 2010 specificate.

Se si disattiva o non si configura questa impostazione di criterio, tutti i componenti aggiuntivi per le applicazioni di Office 2010 specificate verranno eseguiti senza alcuna notifica all'utente, tranne nei casi in cui è richiesto che siano firmati da autori attendibili.</string>
      <string id="L_VBAWarningsPolicy">Impostazioni notifiche macro VBA</string>
      <string id="L_VBAWarningsExplain">Questa impostazione di criterio consente di controllare la configurazione degli avvisi relativi alle macro di Visual Basic, Applications Edition (VBA).
      
Se si attiva questa impostazione di criterio, sarà possibile scegliere tra quattro opzioni per la segnalazione della presenza di macro all'utente:

- Disattiva tutte le macro con notifica: verrà visualizzata la barra informazioni di protezione per tutte le macro, firmate o meno. Questa opzione applica la configurazione predefinita di Office.

- Disattiva tutte le macro ad eccezione delle macro firmate digitalmente: verrà visualizzata la barra informazioni di protezione per le macro firmate e gli utenti potranno scegliere se attivarle o meno. Le macro non firmate verranno disattivate senza nessuna notifica all'utente.

- Disattiva tutte le macro senza notifica: tutte le macro, firmate o meno, verranno disattivate senza nessuna notifica all'utente.

- Attiva tutte le macro (scelta non consigliata): tutte le macro, firmate o meno, verranno attivate. Questa opzione potrebbe ridurre la sicurezza in modo significativo consentendo l'esecuzione di codice pericoloso.

Se si disattiva questa impostazione di criterio, verrà applicata l'impostazione predefinita "Visualizza avvisi della barra informazioni di protezione per tutte le macro".

Se non si configura questa impostazione di criterio, gli utenti potranno aprire file contenenti macro VBA nelle applicazioni selezionate, le macro saranno disattivate e verrà visualizzato un avviso nella barra informazioni di protezione. Se necessario, gli utenti potranno controllare e modificare i file, ma non potranno utilizzare funzioni disattivate finché non le attiveranno selezionando Opzioni dalla barra informazioni di protezione e scegliendo l'azione appropriata.

Importante: se è selezionata l'opzione "Visualizza avvisi della barra informazioni di protezione per le macro firmate digitalmente (le macro non firmate verranno disattivate)", non sarà possibile aprire database di Access non firmati.

Si noti inoltre che i certificati degli autori attendibili di Microsoft Office sono memorizzati nell'archivio autori attendibili di Internet Explorer. Nelle precedenti versioni di Microsoft Office le informazioni sui certificati di autori attendibili, in particolare l'identificazione digitale del certificato, sono memorizzate in un archivio speciale di autori attendibili di Office. In Microsoft Office è ancora possibile leggere le informazioni sui certificati dall'archivio speciale degli autori attendibili, ma non verranno scritte informazioni in tale archivio.

Se pertanto è stato creato un elenco di autori attendibili in una versione precedente di Microsoft Office e si effettua l'aggiornamento a Office, l'elenco di autori attendibili sarà ancora riconosciuto, ma ogni certificato aggiunto all'elenco verrà memorizzato nell'archivio autori attendibili di Internet Explorer.
</string>
      <string id="L_DisableAllWithNotification">Disattiva tutte le macro con notifica</string>
      <string id="L_DisableAllExceptDigitallySignedMacros">Disattiva tutte le macro ad eccezione delle macro firmate digitalmente</string>
      <string id="L_DisableAllWithoutNotification">Disattiva tutte le macro senza notifica</string>
      <string id="L_EnableAllMacros">Attiva tutte le macro (scelta non consigliata)</string>
      <string id="L_Empty">
      </string>
      <string id="L_Checkspellingasyoutype">Controlla ortografia durante la digitazione</string>
      <string id="L_CheckspellingasyoutypeExplain">Questa impostazione di criterio consente di configurare le opzioni per gli errori ortografici.

Se si attiva questa impostazione di criterio, è possibile scegliere una delle opzioni seguenti:
-  Controlla ortografia durante la digitazione: questa opzione è selezionata.
-  Nascondi errori ortografici: questa opzione è selezionata, ma "Controlla ortografia durante la digitazione" è deselezionata.
- Entrambe: sia "Controlla ortografia durante la digitazione" che "Nascondi errori ortografici" sono selezionate.

Se si disattiva o non si configura questa impostazione di criterio, l'opzione "Controlla ortografia durante la digitazione" non verrà selezionata.</string>
      <string id="L_CheckspellingasyoutypeStr1">Controlla ortografia durante la digitazione</string>
      <string id="L_CheckspellingasyoutypeStr2">Nascondi errori ortografici</string>
      <string id="L_CheckspellingasyoutypeStr3">Entrambe</string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Consente di selezionare/deselezionare l'opzione corrispondente nell'interfaccia utente.</string>
      <string id="L_Custom">Personalizzati</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Disattiva comandi</string>
      <string id="L_Disableitemsinuserinterface">Disattiva elementi nell'interfaccia utente</string>
      <string id="L_EnteracommandbarIDtodisable">Immettere l'ID della barra dei comandi da disattivare</string>
      <string id="L_General">Generale</string>
      <string id="L_lefttoright3">Da sinistra a destra</string>
      <string id="L_Miscellaneous">Varie</string>
      <string id="L_Predefined">Predefiniti</string>
      <string id="L_righttoleft4">Da destra a sinistra</string>
      <string id="L_Save">Salva</string>
      <string id="L_Security">Sicurezza</string>
      <string id="L_PubOptions">Opzioni di Publisher</string>
      <string id="L_Advanced">Avanzate</string>
      <string id="L_ComplexScripts">Script complessi</string>
      <string id="L_Proofing">L_Proofing</string>
      <string id="L_Whenselectingautomaticallyselectentireword">Seleziona automaticamente parola intera durante la selezione</string>
      <string id="L_SpecifytheIDforacommandbaritem">Questa impostazione di criterio consente di disattivare pulsanti della barra dei comandi e voci di menu in base all'ID della barra dei comandi, compresi i pulsanti della barra dei comandi e le voci di menu non inclusi negli elenchi predefiniti. 

Se si attiva questa impostazione di criterio, è possibile specificare un ID per disattivare una voce di menu o un pulsante specifico della barra dei comandi. Per ulteriori informazioni, vedere Identificatori dei controlli dell'interfaccia utente Microsoft Office 2010 Fluent all'indirizzo http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1040.

Se si disattiva o non si configura questa impostazione di criterio, gli utenti potranno utilizzare tutte le voci di menu e i pulsanti della barra dei comandi predefiniti.</string>
      <string id="L_PromptusertosetupprinterExplain">Consente di visualizzare un messaggio per richiedere l'avvio della Configurazione guidata stampante quando viene individuata una nuova stampante.</string>
      <string id="L_Promptusertosetupprinter">Chiedi conferma all'utente per la configurazione della stampante</string>
      <string id="L_DisablecommandbarbuttonsandmenuitemsExplain">Questa impostazione di criterio consente di disabilitare voci di menu e pulsanti sulla barra dei comandi specifici per Publisher.

Se si attiva questa impostazione di criterio, è possibile immettere un ID per disattivare un pulsante della barra dei comandi o una voce di menu specifica. L'ID deve essere decimale e non esadecimale. Se si immettono più valori, separarli con la virgola. Per ulteriori informazioni, vedere Identificatori dei controlli dell'interfaccia utente Microsoft Office 2010 Fluent all'indirizzo http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=1040.

Se si disattiva o non si configura questa impostazione di criterio, in Publisher sarà attivato l'elenco predefinito di pulsanti della barra dei comandi e voci di menu.</string>
      <string id="L_Sendentirepublicationasasingle">Invia l'intera pagina della pubblicazione come unica immagine JPEG</string>
      <string id="L_Enableincrementalpublishtoweb">Consenti pubblicazione incrementale sul Web</string>
      <string id="L_SaveAutoRecoverinfoevery">Salva informazioni di salvataggio automatico ogni (minuti)</string>
      <string id="L_SaveAutoRecoverinfoeveryExplain">Questa impostazione di criterio consente di specificare l'intervallo di salvataggio automatico in minuti.

Se si attiva questa impostazione di criterio, è possibile specificare l'intervallo di salvataggio automatico in minuti (intervallo valido: 1-120).

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato l'intervallo specificato nell'interfaccia utente.
</string>
      <string id="L_ShowScreenTipsonobjects">Mostra descrizione sugli oggetti</string>
      <string id="L_AutomaticallySwitchKeyboard">Cambio automatico di tastiera in base alla lingua del testo circostante</string>
      <string id="L_AutomaticallysubstitutefontformissingEAchars">Sostituzione automatica tipi di carattere mancanti lingue asiatiche</string>
      <string id="L_SetDefaultTextFlowDirection">Imposta orientamento testo predefinito</string>
      <string id="L_SetDefaultTextFlowDirectionExplain">Questa impostazione di criterio consente di impostare l'orientamento predefinito del testo tra da destra a sinistra (RTL) a da sinistra a destra (LTR). 

Se si attiva questa impostazione di criterio, sarà possibile scegliere se il testo verrà scritto da destra a sinistra o da sinistra a destra.

Se si disattiva o non si configura questa impostazione di criterio, verrà utilizzato l'orientamento predefinito del testo.</string>
      <string id="L_SetDefaultTextFlowDirectionStr1">Da sinistra a destra</string>
      <string id="L_SetDefaultTextFlowDirectionStr2">Da destra a sinistra</string>
      <string id="L_PreventfatallycorruptfilesfromopeningExplain">Quando è disattivata, viene impedita l'apertura di file danneggiati in modo irreversibile, Quando è attivata, viene visualizzato un avviso in modo che l'utente possa scegliere di aprire il file. Per impostazione predefinita viene impedita l'apertura di file danneggiati in modo irreversibile.</string>
      <string id="L_Preventfatallycorruptfilesfromopening">Richiedi se aprire i file danneggiati in modo irreversibile anziché bloccarli</string>
      <string id="L_UseSequenceChecking">Usa controllo sequenza</string>
      <string id="L_AdddoublequotesinHebrewalphabetnumbering">Aggiungi virgolette per i numeri dell'alfabeto ebraico</string>
      <string id="L_Allowbackgroundsaves">Consenti salvataggio in background</string>
      <string id="L_AutomaticallyHyphenateInNewTextBoxes">Sillabazione automatica nelle nuove caselle di testo</string>
      <string id="L_CheckedAddsdoublequotationmarkstoHebrewnumberingUncheckedDoe">Se si seleziona, verranno aggiunte virgolette ('') ai numeri dell'alfabeto ebraico. | Se si deseleziona, non verranno aggiunte virgolette ('') ai numeri dell'alfabeto ebraico.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallyhyphenateinnewtextboxes">Consente di selezionare/deselezionare l'opzione ''Automatica nelle nuove caselle di testo''.</string>
      <string id="L_DefaultPublisherdirection">Direzione predefinita di Publisher</string>
      <string id="L_AllowTextToBeDraggedAndDropped">Consenti trascinamento della selezione per il testo</string>
      <string id="L_MicrosoftOfficePublisher">Microsoft Publisher 2010</string>
      <string id="L_Promptuserwhenreapplyingastyle">Chiedi conferma prima di riapplicare uno stile</string>
      <string id="L_Specifiesthedefaultlayoutorientation">Consente di specificare l'orientamento predefinito del layout.</string>
      <string id="L_UseChinesefontsizes">Usa dimensioni tipi di caratteri cinesi</string>
      <string id="L_TurnOffDragPreview">Disattiva anteprima trascinamento</string>
      <string id="L_TurnOffDragPreviewExplain">Questa impostazione di criterio consente di determinare se in Publisher verrà visualizzata un'anteprima di trascinamento semitrasparente o un contorno semplice dell'oggetto quando quest'ultimo viene trascinato.

Se si attiva questa impostazione di criterio, durante il trascinamento verrà visualizzato solo il contorno dell'oggetto.  Si tratta dell'impostazione consigliata per i computer meno recenti a causa dei requisiti di risorse di questa caratteristica.

Se si disattiva o non si configura questa impostazione di criterio, durante il trascinamento verrà visualizzata un'anteprima di trascinamento dell'oggetto semitrasparente.</string>
      <string id="L_UseXPSEnhancedPrintPath">Usa il percorso di stampa avanzata XPS</string>
      <string id="L_UseXPSEnhancedPrintPathExplain">Questa impostazione di criterio consente di utilizzare il percorso di stampa avanzato XPS, se disponibile. 

Se si attiva o non si configura questa impostazione di criterio, verrà utilizzato il percorso di stampa XPS.

Se si disattiva questa impostazione di criterio, il percorso di stampa XPS non verrà utilizzato.</string>
      <string id="L_DisplayDeveloperTab">Visualizza scheda Sviluppo nella barra multifunzione</string>
      <string id="L_DisplayDeveloperTabExplain">Questa impostazione di criterio consente di controllare la visualizzazione della scheda Sviluppo nella barra multifunzione.

Se si attiva questa impostazione di criterio, la scheda Sviluppo verrà visualizzata nella barra multifunzione.

Se si disattiva questa impostazione di criterio, la scheda Sviluppo non verrà visualizzata nella barra multifunzione.

Se non si configura questa impostazione di criterio, la scheda Sviluppo non verrà visualizzata nella barra multifunzione, ma sarà possibile modificarne la visibilità tramite un'impostazione nella finestra di dialogo Opzioni dell'applicazione.</string>
      <string id="L_OptionsCustomizeRibbon">Personalizzazione barra multifunzione</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplay">Imposta numero massimo elementi MRU da visualizzare</string>
      <string id="L_SetMaximumNumberOfMRUItemsToDisplayExplain">Questa impostazione di criterio consente di impostare il numero massimo degli ultimi elementi usati (MRU) da visualizzare nel riquadro di spostamento di Backstage. 

Se si attiva questa impostazione di criterio, è possibile immettere il numero massimo degli ultimi elementi usati da visualizzare nel riquadro.

Se si disattiva o non si configura questa impostazione di criterio, nel riquadro verrà visualizzato il numero predefinito di 17 elementi MRU.</string>
      <string id="L_ShowTheNewTemplateGalleryWhenStartingPublisher">Mostra la raccolta dei nuovi modelli all'avvio di Publisher</string>
      <string id="L_Usetypeandreplace">Utilizzo digitazione e sostituzione</string>
      <string id="L_Whenformattingautomaticallyformatentireword">Usa formattazione automatica per parola intera</string>
      <string id="L_PublisherAutomationSecurityLevel">Livello sicurezza automazione di Publisher</string>
      <string id="L_PublisherAutomationSecurityLevelExplain">Questa impostazione di criterio controlla se le macro aperte a livello di programmazione da un'altra applicazione possono essere eseguite in Publisher.

Se si attiva questa impostazione di criterio, è possibile scegliere un'opzione per controllare il comportamento delle macro in Publisher quando l'applicazione viene aperta a livello di programmazione:

- Basso (macro attivate): le macro possono essere eseguite nell'applicazione aperta a livello di programmazione.
- Determinato dall'utente: la funzionalità delle macro è determinata dall'impostazione nella sezione "Impostazioni macro" del Centro protezione.
- Alto (macro disattivate): tutte le macro sono disattivate nell'applicazione aperta a livello di programmazione.

Se si disattiva o non si configura questa impostazione di criterio, in Publisher verrà utilizzata l'impostazione delle macro predefinita del Centro protezione.</string>
      <string id="L_LowEnabled">Basso (macro attivate)</string>
      <string id="L_ByUIPrompted">Determinato dall'utente</string>
      <string id="L_Highdisabled">Alto (macro disattivate)</string>
      <string id="L_disablecommandbarbuttonsandmenuitems2">Disattiva comandi</string>
      <string id="L_defaultpublisherdirection3">Direzione predefinita di Publisher</string>
      <string id="L_empty0">
      </string>
    </stringTable>
    <presentationTable>
      <presentation id="L_SetMaximumNumberOfMRUItemsToDisplay">
        <decimalTextBox refId="L_SetMaximumNumberOfMRUItemsToDisplaySpinID" defaultValue="4" spinStep="1">
        </decimalTextBox>
      </presentation>
      <presentation id="L_SetDefaultTextFlowDirection">
        <dropdownList refId="L_SetDefaultTextFlowDirectionDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_PublisherAutomationSecurityLevel">
        <dropdownList refId="L_Empty" noSort="true" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_VBAWarningsPolicy">
        <dropdownList refId="L_empty0" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Checkspellingasyoutype">
        <dropdownList refId="L_CheckspellingasyoutypeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePublishtoWeb">Scheda File | Condividi | Tipi di file | Pubblica HTML</checkBox>
        <checkBox refId="L_FileWebPagePreview">Scheda Web | Anteprima | Anteprima pagina Web</checkBox>
        <checkBox refId="L_FileSendEmailSendthisPage">Scheda File | Condividi | Condivisione | Invia tramite posta elettronica</checkBox>
        <checkBox refId="L_FileSendEmailEmailPreview">Scheda File | Condividi | Condivisione | Anteprima posta elettronica</checkBox>
        <checkBox refId="L_ToolsMacro">Scheda Sviluppo</checkBox>
        <checkBox refId="L_ToolsMacroMacros">Scheda Sviluppo | Codice | Macro</checkBox>
        <checkBox refId="L_ToolsMacroSecurity">Scheda Sviluppo | Codice | Sicurezza macro</checkBox>
        <checkBox refId="L_ToolsMacroVisualBasicEditor">Scheda Sviluppo | Codice | Visual Basic</checkBox>
        <checkBox refId="L_ToolsAddIns">Scheda Sviluppo | Componenti aggiuntivi | Componenti aggiuntivi COM</checkBox>
        <checkBox refId="L_ToolsCustomize">Scheda File | Opzioni | Personalizzazione barra multifunzione</checkBox>
        <checkBox refId="L_PubOptions1">Scheda File | Opzioni</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems2">
        <listBox refId="L_EnteracommandbarIDtodisable">Immettere l'ID della barra dei comandi da disattivare</listBox>
      </presentation>
      <presentation id="L_DefaultPublisherdirection">
        <dropdownList refId="L_defaultpublisherdirection3" noSort="true" defaultItem="0">Direzione predefinita di Publisher</dropdownList>
      </presentation>
      <presentation id="L_SaveAutoRecoverinfoevery">
        <textBox refId="L_SaveAutoRecoverinfoeveryID">
          <label>Minuti (intervallo 1-120):</label>
        </textBox>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>