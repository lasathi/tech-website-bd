<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft OneNote 2010</displayName>
  <description>Microsoft OneNote 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Activa o desactiva la opción correspondiente de la interfaz de usuario.</string>
      <string id="L_Save">Guardar</string>
      <string id="L_OneNoteOptions">Opciones de OneNote</string>
      <string id="L_Security">Seguridad</string>
      <string id="L_TrustCenter">Centro de confianza</string>
      <string id="L_Cryptography">Criptografía</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServers">Establecer el intervalo UNC para buscar cambios en servidores de archivos</string>
      <string id="L_SetUNCIntervalToPollForChangesOnFileServersExplain">Esta configuración de directiva permite cambiar el intervalo de sincronización con el que OneNote buscará cambios en el servidor. Cuando OneNote sincroniza un bloc de notas en UNC, que también se conoce como SMB o recursos compartidos de archivos de Windows, OneNote recibirá notificaciones del servidor de archivos, a la vez que buscará nuevas actualizaciones en el servidor.

Al hacer que el intervalo sea más rápido, OneNote sincronizará más rápidamente, pero también puede causar problemas de rendimiento en el servidor.

Si habilita esta configuración de directiva, podrá especificar la cantidad de segundos de búsqueda de OneNet.

Si deshabilita esta configuración de directiva o no la define, OneNote buscará automáticamente cada 30 segundos.</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTaking">Desactivar la toma de notas con vinculación automática de OneNote</string>
      <string id="L_TurnOffOneNoteAutoLinkedNoteTakingExplain">Esta configuración de directiva desactiva la característica de toma de notas automática de OneNote que permite tomar notas sobre elementos tales como páginas web, documentos de Word, etc. OneNote registrará automáticamente las páginas o el documento que se estaban consultando cuando se tomó esta nota.

Si habilita esta configuración de directiva, OneNote no vinculará automáticamente las notas cuando el usuario intente activar esta característica.

Si deshabilita o no habilita esta directiva, OneNote vinculará automáticamente las notas cuando el usuario intente activar esta característica.</string>
      <string id="L_DisableOCRExplain">Esta directiva activa la característica de reconocimiento óptico de caracteres (OCR) de imágenes de OneNote. La característica OCR permite que OneNote analice imágenes automáticamente para buscar texto que aparecerá en los resultados de la búsqueda.</string>
      <string id="L_DisableOCR">Deshabilitar OCR</string>
      <string id="L_OneNoteSpellingOptions">Opciones de ortografía de OneNote</string>
      <string id="L_OneNoteSpellingOptionsExplain">Estas opciones cambian las opciones de "Al corregir la ortografía en OneNote" que aparecen en la ficha Archivo | Opción | cuadro de diálogo Revisión.</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooks">Desactivar las versiones y la papelera de reciclaje del bloc de notas en blocs de notas compartidos</string>
      <string id="L_TurnOffVersionsAndNotebookRecycleBinInSharedNotebooksExplain">Esta configuración de directiva permite desactivar el historial de versiones, que incluye versiones y la papelera de reciclaje del bloc de notas. En un bloc de notas con el formato 2010, OneNote almacenará automáticamente las versiones anteriores de las páginas del bloc de notas, además de una papelera de reciclaje con todas las páginas y secciones eliminadas.

Si habilita esta configuración de directiva, desactivará el historial de versiones.

Si deshabilita esta configuración de directiva o no la define, OneNote almacenará las versiones anteriores de manera predeterminada.</string>
      <string id="L_DoNotPruneVersionsOverTime">No eliminar versiones a lo largo del tiempo</string>
      <string id="L_DoNotPruneVersionsOverTimeExplain">Esta configuración de directiva permite desactivar la eliminación automática de OneNote. En un bloc de notas con el formato 2010, OneNote almacenará automáticamente las versiones anteriores de las páginas del bloc de notas, además de una papelera de reciclaje con todas las páginas y secciones eliminadas.

Si habilita esta configuración de directiva, OneNote no eliminará versiones anteriores.

Si deshabilita esta configuración de directiva o no la define, OneNote eliminará versiones anteriores. El valor predeterminado es eliminar versiones a lo largo del tiempo. Solamente deberá habilitar esta configuración de directiva si desea que OneNote no elimine versiones anteriores.</string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">Días de versiones por hora que no se eliminarán después de Días pasados</string>
      <string id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackExplain">Esta configuración de directiva permite definir la cantidad de versiones por hora que no se eliminarán después de Días pasados. En un bloc de notas con el formato 2010, OneNote almacenará automáticamente las versiones anteriores de las páginas de un bloc de notas, así como una papelera de reciclaje con todas las páginas y secciones eliminadas.

Si habilita esta configuración de directiva, podrá especificar el número de días que se mantendrán versiones por hora después de la configuración de Días pasados. Este valor especifica el número de días transcurridos de "DaysOfAllVersions" durante los que mantener la información del historial de versiones por hora. Los usuarios conservarán una versión por hora durante este número de días después de "DaysOfAllVersions".

Si deshabilita esta configuración de directiva o no la define, OneNet mantendrá las versiones por hora durante los últimos 5 días.</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">Número máximo de elementos de historial de versiones ocurridos una vez al día que se conservarán</string>
      <string id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptExplain">Esta configuración de directiva permite definir el número de elementos del historial ocurridos una vez al día que se mantendrán para cada página. En un bloc de notas con el formato 2010, OneNote almacenará automáticamente las versiones anteriores de las páginas del bloc de notas, así como una papelera de reciclaje con todas las páginas y secciones eliminadas.

Si habilita esta configuración de directiva, podrá establecer el número de versiones diarias que se conservarán. Si establece el valor -1, indicará a OneNote que conserve todos los elementos de historial ocurridos una vez al día antiguos.
 
Si deshabilita esta configuración de directiva o no la define, OneNote conservará una página cada día transcurrido durante los últimos 10 días.</string>
      <string id="L_DaysBackToKeepInVersionHistory">Número de días pasados que se guardarán en el historial de versiones</string>
      <string id="L_DaysBackToKeepInVersionHistoryExplain">Esta configuración de directiva permite definir el número de días antes de los cuales se eliminarán todos los elementos del historial de versiones creados antes de este valor. En un bloc de notas con el formato 2010, OneNote almacenará automáticamente las versiones anteriores de las páginas del bloc de notas, así como una papelera de reciclaje con todas las páginas y secciones eliminadas.

Si habilita esta configuración de directiva, podrá establecer el número de días antes de los cuales se elimina el historial de versiones.

Si deshabilita esta configuración de directiva o no la define, de manera predeterminada, OneNote conservará las versiones anteriores de todos los días transcurridos. Este valor, -1, es el predeterminado.</string>
      <string id="L_DaysBackToKeepItemsInRecycleBin">Número de días pasados durante los que guardar elementos en la papelera de reciclaje</string>
      <string id="L_DaysBackToKeepItemsInRecycleBinExplain">Esta configuración de directiva permite definir el número de días antes de los cuales se eliminarán todos los elementos agregados a la papelera de reciclaje antes de dicho valor cuando se elimine información del historial de versiones. En un bloc de notas con el formato 2010, OneNote almacenará automáticamente las versiones anteriores de las páginas del bloc de notas, así como una papelera de reciclaje con todas las páginas y secciones eliminadas.

Si habilita esta configuración de directiva, podrá establecer el número de días pasados durante los que se conservarán los elementos de la papelera de reciclaje.

Si no define esta configuración de directiva, OneNote usará el valor predeterminado de 60 días en el pasado.</string>
      <string id="L_nospellchecking">Revisión ortográfica</string>
      <string id="L_checkspellingasyoutypelower">Revisar ortografía mientras escribe</string>
      <string id="L_hidespllingerrors">Ocultar errores de ortografía</string>
      <string id="L_checkspellingbuthideerrors">Comprobar la ortografía, pero ocultar errores</string>
      <string id="L_DisableScratchoutExplain">Deshabilita el gesto de tachado en la entrada de lápiz.</string>
      <string id="L_DisableScratchout">Deshabilitar tachado</string>
      <string id="L_Newpageinspecificlocation">Página nueva en ubicación específica</string>
      <string id="L_SendToOneNote">Enviar a OneNote</string>
      <string id="L_Addins">Complementos</string>
      <string id="L_DisableinstalledOneNoteaddinsExplain">Se desactivan todos los complementos instalados de OneNote.</string>
      <string id="L_DisableinstalledOneNoteaddins">Deshabilitar los complementos instalados de OneNote</string>
      <string id="L_DisableaudosearchExplain">Deshabilita la característica de búsqueda de audio de OneNote.</string>
      <string id="L_Disableaudosearch">Deshabilitar búsqueda de audio</string>
      <string id="L_DisablepasswordprotectedsectionsExplain">Deshabilita la capacidad de crear nuevas secciones protegidas con contraseña. Sin embargo, puede desbloquear y editar secciones existentes que tenga establecida una contraseña.</string>
      <string id="L_Disablepasswordprotectedsections">Deshabilitar las secciones protegidas con contraseña</string>
      <string id="L_DisallowsaddonsaccesstopassExplain">Esta opción no permite que los complementos de extensibilidad obtengan acceso a secciones protegidas con contraseña si no están bloqueadas.</string>
      <string id="L_Disallowsaddonsaccesstopass">Deshabilita el acceso de complementos a secciones protegidas con contraseña</string>
      <string id="L_SharePointsyncintervalExplain">Limita el número de veces que OneNote sondea los cambios de una sección en SharePoint. Especifique el intervalo de sincronización en segundos.</string>
      <string id="L_SharePointsyncinterval">Intervalo de sincronización de SharePoint para los blocs de notas almacenados en SharePoint</string>
      <string id="L_NumberofdaysbeforewarningthatserverisExplain">Establecer el número de días hasta que OneNote advierte que el servidor no está accesible y solicita una nueva ubicación de los archivos afectados.</string>
      <string id="L_Numberofdaysbeforewarningthatserveris">Número de días antes de la advertencia de que no hay acceso al servidor</string>
      <string id="L_DisableOneNoteScreenClippingsExplain">Deshabilita la característica de recorte de pantalla en OneNote.</string>
      <string id="L_DisableOneNoteScreenClippings">Deshabilitar recortes de pantalla de OneNote</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoptionExplain">Esta directiva deshabilita el complemento de OneNote ''Enviar a OneNote'' para Microsoft Outlook. De forma predeterminada, OneNote instala un complemento en la barra de herramientas de Outlook que permite a los usuarios enviar correos electrónicos a OneNote.  El botón ''Enviar a OneNote'' también aparece en el módulo de correo principal de Outlook al ver un mensaje de correo electrónico. Puede deshabilitar esta característica con esta directiva.</string>
      <string id="L_DisableOutlooksendemailtoOneNoteoption">Deshabilita la opción Outlook envía correos electrónicos a OneNote</string>
      <string id="L_DisableOneNotescreenclippingnotificationsExplain">Se desactivan todas las notificaciones de recorte de pantalla de OneNote.</string>
      <string id="L_DisableOneNotescreenclippingnotifications">Deshabilitar notificaciones de recorte de pantalla de OneNote</string>
      <string id="L_DisableembeddedfilesExplain">Para deshabilitar la capacidad de incrustar archivos en una página de OneNote, de tal forma que los usuarios no puedan transmitir archivos que no pueda detectar un antivirus, etc. Nota: esta directiva sólo limitará los archivos incrustados en la interfaz de usuario de OneNote; si una página tiene un archivo incrustado, OneNote seguirá sincronizando y replicando los archivos incrustados en el sistema de archivos.</string>
      <string id="L_Disableembeddedfiles">Deshabilitar archivos incrustados</string>
      <string id="L_LoadanotebookonfirstbootExplain">Señala a una carpeta que contiene un bloc de notas que debería cargase al arrancar el equipo por primera vez.</string>
      <string id="L_Loadanotebookonfirstboot">Cargar un bloc de notas la primera vez que inicie</string>
      <string id="L_AttachEmbeddedFilesToTheEmail">Adjuntar archivos insertados al mensaje de correo electrónico como archivos independientes</string>
      <string id="L_AttachEmbeddedFilesToTheEmailExplain">Esta configuración de directiva permite definir la opción "Adjuntar archivos insertados al mensaje de correo electrónico como archivos independientes" que se encuentra en la ficha Archivo | Opciones | Avanzadas | Mensaje enviado desde OneNote.

Si habilita o no define esta configuración de directiva, los archivos incrustados se adjuntarán al mensaje de correo electrónico como archivos independientes.

Si deshabilita esta configuración de directiva, los archivos incrustados no se adjuntarán al mensaje de correo electrónico como archivos independientes.</string>
      <string id="L_TurnoffautocalculatorExplain">Esta opción activa o desactiva la funcionalidad de calculadora automática.</string>
      <string id="L_Turnoffautocalculator">Desactivar calculadora automática</string>
      <string id="L_TurnOffLinkCreationWith">Desactivar la creación de vínculos con [[ ]]</string>
      <string id="L_TurnOffLinkCreationWithExplain">Esta configuración de directiva permite desactivar la creación de vínculos con [[ ]]. OneNote permite a los usuarios crear vínculos automáticamente al escribir un término entre [[ ]]. De esta manera, OneNote creará automáticamente una nueva página en dicha sección y creará un vínculo con ese texto.

Si habilita esta configuración de directiva, los usuarios no podrán usar [[ ]] para crear un vínculo y una nueva página.

Si deshabilita o no define esta configuración de directiva, OneNote creará vínculos automáticamente cuando los usuarios empleen [[ ]].</string>
      <string id="L_NavigationbarappearsontherightExplain">Esta opción especifica dónde aparece la barra de exploración.</string>
      <string id="L_Navigationbarappearsontheright">La barra de exploración aparece a la derecha</string>
      <string id="L_OneNoteMobile">OneNote Mobile</string>
      <string id="L_LocationofunfilednotessectionExplain">Ubicación en la que OneNote almacena la sección de notas sin archivar.</string>
      <string id="L_Locationofunfilednotessection">Ubicación de la sección de notas sin archivar</string>
      <string id="L_LocationofunfilednotessectionDefaultValue">Blocs de notas de OneNote\NotasSinArchivar.one</string>
      <string id="L_NotebookRootExplain">Para cambiar la ruta predeterminada de los blocs de notas, introduzca una ruta a una carpeta relativa a sus documentos.</string>
      <string id="L_NotebookRoot">Raíz del bloc de notas</string>
      <string id="L_Pen">Pluma</string>
      <string id="L_BroadbandPAL700kbps">Banda ancha (PAL, 700 Kbps)</string>
      <string id="L_BroadbandPAL384kbps">Banda ancha (PAL, 384 Kbps)</string>
      <string id="L_BroadbandNTSC1400kbps">Banda ancha (NTSC, 1400 Kbps)</string>
      <string id="L_BroadbandNTSC700kbps">Banda ancha (NTSC, 700 Kbps)</string>
      <string id="L_LocalAreaNetwork384kbps">Red de área local (384 Kbps)</string>
      <string id="L_LocalAreaNetwork256kbps">Red de área local (256 Kbps)</string>
      <string id="L_LocalAreaNetwork100kbps">Red de área local (100 Kbps)</string>
      <string id="L_DialupModems56kbps">Módem de acceso telefónico (56 Kbps)</string>
      <string id="L_DialupModems288kbps">Módem de acceso telefónico (28,8 Kbps)</string>
      <string id="L_DialupModemsorLAN">Módem de acceso telefónico o LAN (28,8 a 100 Kbps)</string>
      <string id="L_LANCableModemorXDSL">LAN, módem por cable o xDSL (de 100 a 768 Kbps)</string>
      <string id="L_DialupModemsorSinglechannel">Módem de acceso telefónico o RDSI de único canal (28,8 a 56 Kbps)</string>
      <string id="L_ColorPocketPcs150kbps">Pocket PC en color (150 Kbps)</string>
      <string id="L_Timeintervalminutestolockpasswordprotectedsections">Intervalo de tiempo (minutos) para bloquear las secciones protegidas con contraseña:</string>
      <string id="L_Checktolocksections">Activar para bloquear secciones</string>
      <string id="L_ChoosetheWindowsMediaVideo8codec">Elija el códec de Windows Media Video 8:</string>
      <string id="L_ChecktodisplayInputPanel">Habilitar esta directiva para mostrar el panel de entrada de Tablet PC en páginas de OneNote.</string>
      <string id="L_ShowTabletPCInputPanelonOneNotepages">Mostrar panel de entrada de Tablet PC en páginas de OneNote</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebook">Elija un códec predeterminado para usar con el bloc de notas de vídeo</string>
      <string id="L_ChoosedefaultcodectobeusedforVideonotebookExplain">Esta opción establecerá el códec predeterminado usado por OneNote para la grabación de vídeo creada con OneNote.</string>
      <string id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">Bloquear las secciones protegidas con contraseña después de que el usuario no haya trabajado en ellas durante un tiempo</string>
      <string id="L_LockpasswordprotectedsectionsafteruserhasntworkedonthemforatimeExplain">OneNote admite secciones protegidas por contraseña que se desbloquean cuando un usuario escribe la contraseña y pueden bloquearse de nuevo tras un período de tiempo de espera o cuando se deja la sección. Esta opción bloqueará la sección si el usuario no la ha usado durante un período de tiempo seleccionado.</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthem">Bloquear las secciones protegidas por contraseña en cuanto salga de ellas</string>
      <string id="L_LockpasswordprotectedsectionsassoonasInavigateawayfromthemExplain">OneNote admite secciones protegidas por contraseña que se desbloquean cuando un usuario escribe la contraseña y pueden bloquearse de nuevo tras un período de tiempo de espera o cuando se deja la sección. Esta opción bloqueará la sección si sale de la sección protegida por contraseña.</string>
      <string id="L_Password">Contraseña</string>
      <string id="L_AudioandVideo">Audio y vídeo</string>
      <string id="L_1">1</string>
      <string id="L_10">10</string>
      <string id="L_10080">10080</string>
      <string id="L_120">120</string>
      <string id="L_1440">1440</string>
      <string id="L_15">15</string>
      <string id="L_180">180</string>
      <string id="L_2">2</string>
      <string id="L_20160">20160</string>
      <string id="L_240">240</string>
      <string id="L_2880">2880</string>
      <string id="L_3">3</string>
      <string id="L_30">30</string>
      <string id="L_300">300</string>
      <string id="L_30240">30240</string>
      <string id="L_360">360</string>
      <string id="L_4">4</string>
      <string id="L_40320">40320</string>
      <string id="L_4320">4320</string>
      <string id="L_480">480</string>
      <string id="L_5">5</string>
      <string id="L_50400">50400</string>
      <string id="L_5760">5760</string>
      <string id="L_60">60</string>
      <string id="L_60480">60480</string>
      <string id="L_720">720</string>
      <string id="L_7200">7200</string>
      <string id="L_8640">8640</string>
      <string id="L_960">960</string>
      <string id="L_AddOneNoteicontonotificationarea">Agregar un icono de OneNote al área de notificación</string>
      <string id="L_AddsignaturetoOneNoteemailmessages">Agregar firmas a los mensajes de correo electrónico de OneNote</string>
      <string id="L_AllowOneNoteemailattachments">Permitir datos adjuntos de correo electrónico de OneNote</string>
      <string id="L_AutoBulletRecognition">Reconocimiento de viñetas automáticas</string>
      <string id="L_AutoKeyboardSwitching">Cambio automático de teclado</string>
      <string id="L_Automaticallybackupatthisintervalmin">Realizar copia de seguridad automáticamente en este intervalo (min.):</string>
      <string id="L_Automaticallybackupmynotebook">Realizar copia de seguridad automáticamente de mi bloc de notas...</string>
      <string id="L_AutomaticallyswitchbetweenPenandSelectionTool">Cambiar automáticamente entre Pluma y Herramienta de selección</string>
      <string id="L_AutoNumberingRecognition">Reconocimiento de numeración automática</string>
      <string id="L_Backup">Copia de seguridad</string>
      <string id="L_BackupFolder">Carpeta de copia de seguridad:</string>
      <string id="L_Bits">Bits:</string>
      <string id="L_BitsSecond">Bits/segundo:</string>
      <string id="L_Centimeter">Centímetro</string>
      <string id="L_Channels12">Canales (1-2):</string>
      <string id="L_Copyitemswhenmovingthem">Copiar elementos al moverlos</string>
      <string id="L_CopyitemswhenmovingthemExplain">Esta configuración de directiva permite definir notas etiquetadas.

Si habilita o no define esta configuración de directiva, se activará la opción "Dejar las notas etiquetadas originales sin cambiar".

Si deshabilita esta configuración de directiva, se activará la opción "Mostrar las notas etiquetadas originales atenuadas".</string>
      <string id="L_ChecksUncheckstheoptionAddthefollowingsignaturetoemailmessag">Activa o desactiva la opción ''Agregar la firma siguiente a los mensajes de correo electrónico y páginas web creados en OneNote''.</string>
      <string id="L_ChecksUncheckstheoptionApplybulletstolistsautomatically">Activa o desactiva la opción ''Aplicar viñetas a las listas automáticamente''.</string>
      <string id="L_ChecksUncheckstheoptionApplynumberingtolistsautomatically">Activa o desactiva la opción ''Aplicar numeración a las listas automáticamente''.</string>
      <string id="L_ChecksUncheckstheoptionAttachacopyoftheoriginalnotesasaOneNo">Activa o desactiva la opción ''Adjuntar una copia de las notas originales como archivo de OneNote''.</string>
      <string id="L_ChecksUncheckstheoptionAutomaticallybackupmynotebookatthefol">Activa o desactiva la opción ''Realizar copia de seguridad automática de mi bloc de notas cada''.</string>
      <string id="L_ChecksUncheckstheoptionOptimizesectionsafterOneNotehasbeenin">Activa o desactiva la opción ''Optimizar secciones cuando OneNote está inactivo durante el número de minutos siguiente''.</string>
      <string id="L_ChecksUncheckstheoptionPlaceOneNoteiconinthenotificationarea">Activa o desactiva la opción ''Agregar el icono de OneNote en el área de notificación de la barra de tareas''.</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPane">Mostrar las notas etiquetadas atenuadas en el panel de tareas Resumen de etiquetas</string>
      <string id="L_ShowDimmedTaggedNotesInTheTagsSummaryTaskPaneExplain">Activa o desactiva la opción "Mostrar las notas etiquetadas atenuadas en el panel de tareas Resumen de etiquetas".</string>
      <string id="L_ChecktoenableabilitytooptimizeOneNotefiles">Activar para habilitar la optimización de archivos de OneNote</string>
      <string id="L_Checktoenableautomaticbackup">Activar para habilitar la copia de seguridad automática</string>
      <string id="L_CheckUncheckstheoptionSwitchkeyboardsautomatically">Activa o desactiva la opción ''Cambiar teclados automáticamente''.</string>
      <string id="L_Createallnewpageswithrulelines">Crear todas las páginas nuevas con renglones</string>
      <string id="L_DefaultFontName">Nombre de fuente predeterminada</string>
      <string id="L_DefaultFontSize">Tamaño de fuente predeterminado</string>
      <string id="L_DefaultunitofmeasurementusedinOneNote">Unidad de medida predeterminada usada en OneNote</string>
      <string id="L_DisableLinkedAudiofeature">Deshabilitar la función de audio vinculada</string>
      <string id="L_DisableLinkedAudiofeatureExplain">Esta configuración de directiva permite definir los comandos Grabar audio y Grabar vídeo de la ficha Insertar.

Si habilita esta configuración de directiva, los comandos no estarán disponibles.

Si deshabilita o no configura esta directiva, los comandos estarán disponibles.</string>
      <string id="L_Display">Mostrar</string>
      <string id="L_Editing">Modificación</string>
      <string id="L_Email">Correo electrónico</string>
      <string id="L_EmbeddedFilesBlockedExtensions">Extensiones bloqueadas de archivos incrustados</string>
      <string id="L_EmbeddedFilesBlockedExtensionsExplain">Para deshabilitar la posibilidad de que los usuarios de la organización puedan abrir datos adjuntos de un tipo de archivo específico desde una página de Microsoft OneNote, agregue las extensiones que desea deshabilitar utilizando este formato: ".ext1;.ext2;". Si desea deshabilitar la posibilidad de abrir cualquier dato adjunto desde una página de OneNote, vea la directiva Deshabilitar archivos incrustados. Con esta directiva, no se pueden bloquear grabaciones incrustadas de audio y vídeo (WMA y WMV); en su lugar, vea la directiva Deshabilitar archivos incrustados.</string>
      <string id="L_EnableabilitytooptimizeOneNotefiles">Habilitar la capacidad para optimizar archivos de OneNote...</string>
      <string id="L_EnterPercentage">Escriba el porcentaje:</string>
      <string id="L_EntersignaturetouseforOneNoteemail">Escriba la firma que desea usar para los mensajes de correo electrónico de OneNote</string>
      <string id="L_Font">Fuente:</string>
      <string id="L_FontSize">Tamaño de fuente:</string>
      <string id="L_Inch">Pulgada</string>
      <string id="L_IncludelinktosourcewhenpastingfromtheInternet">Incluir vínculo al origen al pegar desde Internet</string>
      <string id="L_Left">Izquierda</string>
      <string id="L_LocationofBackupFolder">Ubicación de la carpeta de copia de seguridad</string>
      <string id="L_MicrosoftOfficeOneNote">Microsoft OneNote 2010</string>
      <string id="L_Millimeter">Milímetro</string>
      <string id="L_NoteFlags">Marcas de anotación</string>
      <string id="L_Numberofbackupcopiestokeep">Número de copias de seguridad que quiero mantener</string>
      <string id="L_OpenSideNotesinthissection">Abrir notas al margen en esta sección:</string>
      <string id="L_OptimizeOneNotefilesatthisintervalmin">Optimizar los archivos de OneNote en este intervalo (min.):</string>
      <string id="L_Other">Otro</string>
      <string id="L_Pagetabsappearontheleft">Fichas de página a la izquierda</string>
      <string id="L_Percentageofunuseddiskspacetoallowinsections">Porcentaje de espacio en disco sin usar que se permite en las secciones</string>
      <string id="L_Pica">Pica</string>
      <string id="L_Point">Punto</string>
      <string id="L_Rewindfromstartofparagraphbysec">Rebobinar desde el principio del párrafo hasta: (s)</string>
      <string id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">Rebobinar desde el principio del párrafo el siguiente número de segundos</string>
      <string id="L_Right">Derecha</string>
      <string id="L_RightUncheckstheoptionPagetabsappearontheleftLeftCheckstheop">Derecha: desactiva la opción ''Fichas de página a la izquierda''. | Izquierda: activa la opción ''Fichas de página a la izquierda''.</string>
      <string id="L_SetsthevalueinthecorrespondingUIoption">Establece el valor en la opción de la interfaz de usuario correspondiente.</string>
      <string id="L_SetsthevalueintheoptionAddthefollowingsignaturetoemailmessag">Establece el valor en la opción ''Agregar la firma siguiente a los mensajes de correo electrónico y páginas web creados en OneNote''.</string>
      <string id="L_SetsthevalueintheoptionMeasurementunits">Establece el valor en la opción ''Unidades de medida''.</string>
      <string id="L_SetsthevalueintheoptionPercentageofunusedspacetoallowinsecti">Establece el valor en la opción ''Porcentaje de espacio no utilizado que se permite en secciones sin optimizar''.</string>
      <string id="L_ShowNoteContainers">Mostrar contenedores de notas</string>
      <string id="L_ShowPasteOptionsbuttons">Mostrar botones de opciones de pegado</string>
      <string id="L_Specifynumberofbitstosamplewhenrecording">Especificar el número de bits de muestreo al grabar</string>
      <string id="L_SpecifynumberofbitstosamplewhenrecordingExplain">Especifica la cantidad predeterminada de bits por muestra (valor en kbps) que se usa para grabar audio. Si se encuentra el códec adecuado, esta será la profundidad en bits predeterminada usada en la configuración de formato de audio vinculado que se encuentra en la ficha Archivo | Opciones | Audio y vídeo.</string>
      <string id="L_Specifyratetosampleaudiobitssecond">Especificar la tasa de muestreo de audio (bits por segundo)</string>
      <string id="L_SpecifyratetosampleaudiobitssecondExplain">Especifica la velocidad de muestreo predeterminada (valor en kHz) que se usa para grabar audio. Si se encuentra el códec adecuado, esta será la velocidad de muestreo predeterminada usada en la configuración de formato de audio vinculado que se encuentra en la ficha Archivo | Opciones | Audio y vídeo.</string>
      <string id="L_SpecifiesthevalueintheoptionFont">Especifica el valor en la opción ''Fuente''.</string>
      <string id="L_SpecifiesthevalueintheoptionSize">Especifica el valor en la opción ''Tamaño''.</string>
      <string id="L_SpecifynumberofchannelstorecordExplain">Especifica si se usan 1 o 2 canales para grabar audio. Si se encuentra el códec adecuado, esta será la cantidad predeterminada de canales usados en la configuración de formato para audio vinculado que se encuentra en la ficha Archivo | Opciones | Audio y vídeo.</string>
      <string id="L_Specifydefaultunitofmeasurement">Especifique la unidad de medida predeterminada:</string>
      <string id="L_Specifylocationofthepagetabcontrol">Especificar la ubicación del control de ficha de la página:</string>
      <string id="L_Specifynumberofchannelstorecord">Especificar el número de canales que se van a grabar</string>
      <string id="L_Spelling">Ortografía</string>
      <string id="L_VersionsAndRecyleBin">Versiones y papelera de reciclaje</string>
      <string id="L_Usepenpressuresensitivity">Usar sensibilidad a presión de pluma</string>
      <string id="L_UsethissignatureforOneNoteemail">Usar esta firma para el correo electrónico de OneNote</string>
      <string id="L_Verticalscrollbarappearsonleft">Barra de desplazamiento vertical a la izquierda</string>
      <string id="L_SetCNGCipherAlgorithm">Establecer algoritmo de cifrado CNG</string>
      <string id="L_SetCNGCipherAlgorithmExplain">Esta configuración de directiva permite configurar el algoritmo de cifrado CNG que se usa.

Si habilita esta configuración de directiva, el cifrado suministrado se usará si es un algoritmo admitido.

Si deshabilita esta configuración de directiva o no la define, se usará AES.</string>
      <string id="L_ConfigureCNGCipherChainingMode">Configurar modo de encadenamiento de cifrado CNG</string>
      <string id="L_ConfigureCNGCipherChainingModeExplain">Esta configuración de directiva permite configurar el modo de encadenamiento de cifrado usado.

Si habilita esta configuración de directiva, se aplicará el modo de encadenamiento de cifrado especificado.

Si deshabilita esta configuración de directiva o no la define, Encadenamiento de bloques de cifrado (CBC) será el modo de encadenamiento de cifrado CNG predeterminado.</string>
      <string id="L_ConfigureCNGCipherChainingModeStr1">Encadenamiento de bloques de cifrado (CBC)</string>
      <string id="L_ConfigureCNGCipherChainingModeStr2">Comentarios de cifrado (CFB)</string>
      <string id="L_SetCNGCipherKeyLength">Establecer longitud de la clave de cifrado CNG</string>
      <string id="L_SetCNGCipherKeyLengthExplain">Esta configuración de directiva permite configurar el número de bits que se usará al crear la clave de cifrado. Este número se redondeará a la baja hasta un múltiplo de 8.

Si habilita esta configuración de directiva, se usarán los bits de la clave que se especificaron.

Si deshabilita esta configuración de directiva o no la define, se usarán los valores predeterminados.</string>
      <string id="L_SpecifyEncryptionCompatibility">Especificar compatibilidad de cifrado</string>
      <string id="L_SpecifyEncryptionCompatibilityExplain">Esta configuración de directiva permite especificar la compatibilidad de la base de datos cifrada.

Si habilita esta configuración de directiva, se aplicará el formato de compatibilidad especificado durante el cifrado para los nuevos archivos
- Usar formato heredado
- Usar formato de próxima generación
- Guardar todos los archivos con formato de próxima generación

Si deshabilita esta configuración de directiva o no la define, se aplicará la configuración predeterminada, "Usar formato de próxima generación".</string>
      <string id="L_SpecifyEncryptionCompatibilityStr1">Usar formato heredado</string>
      <string id="L_SpecifyEncryptionCompatibilityStr2">Usar formato de próxima generación</string>
      <string id="L_SpecifyEncryptionCompatibilityStr3">Guardar todos los archivos con formato de próxima generación</string>
      <string id="L_SetParametersForCNGContext">Establecer parámetros para el contexto de CNG</string>
      <string id="L_SetParametersForCNGContextExplain">Esta configuración de directiva permite especificar los parámetros de cifrado que se deben usar para el contexto de CNG. 

Si habilita esta configuración de directiva, se pasarán los parámetros especificados al contexto de CNG.

Si deshabilita esta configuración de directiva o no la define, se usarán los valores de CNG predeterminados.</string>
      <string id="L_SpecifyCNGHashAlgorithm">Especificar algoritmo hash CNG</string>
      <string id="L_SpecifyCNGHashAlgorithmExplain">Esta configuración de directiva permite especificar el algoritmo hash usado.

Si habilita esta configuración de directiva, CNG usará el algoritmo hash seleccionado.

Si deshabilita esta configuración de directiva o no la define, se usará el algoritmo hash CNG predeterminado.</string>
      <string id="L_SpecifyCNGHashAlgorithmStr1">SHA1</string>
      <string id="L_SpecifyCNGHashAlgorithmStr2">SHA256</string>
      <string id="L_SpecifyCNGHashAlgorithmStr3">SHA384</string>
      <string id="L_SpecifyCNGHashAlgorithmStr4">SHA512</string>
      <string id="L_SetCNGPasswordSpinCount">Establecer número de recombinaciones de contraseña de CNG</string>
      <string id="L_SetCNGPasswordSpinCountExplain">Esta configuración de directiva permite especificar la cantidad de veces que se recombinará el comprobador de contraseña.

Si habilita esta configuración de directiva, el número especificado representará la cantidad de veces que se recombinará la contraseña.

Si deshabilita esta configuración de directiva o no la define, se usará el valor predeterminado (100000).</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithm">Especificar algoritmo de generador de números aleatorios de CNG</string>
      <string id="L_SpecifyCNGRandomNumberGeneratorAlgorithmExplain">Esta configuración de directiva permite configurar el generador de números aleatorios de CNG que se usará.

Si hablita esta configuración de directiva, se usará el generador de números aleatorios especificado.

Si deshabilita esta configuración de directiva o no la define, se usará el generador de números aleatorios predeterminado.</string>
      <string id="L_SpecifyCNGSaltLength">Especificar longitud de contraseña CNG con sal</string>
      <string id="L_SpecifyCNGSaltLengthExplain">Esta configuración de directiva permite especificar el número de bytes de sal que se debe usar.

Si habilita esta configuración de directiva, se usarán los bytes especificados.

Si deshabilita esta configuración de directiva o no la define, se usará 16 o la longitud predeterminada.</string>
      <string id="L_TurnOffDEPOneNote">Desactivar Prevención de ejecución de datos</string>
      <string id="L_TurnOffDEPOneNoteExplain">Esta configuración de directiva permite activar y desactivar Prevención de ejecución de datos (DEP) de OneNote. DEP es un conjunto de tecnologías de hardware y software que realizan comprobaciones adicionales de memoria para ayudar a evitar que se ejecute código malintencionado en el sistema. La principal utilidad de DEP es ayudar a evitar que se ejecute código desde páginas de datos.

Si habilita esta configuración de directiva, desactivará DEP en OneNote.

Si deshabilita esta configuración de directiva o no la define, activará DEP en OneNote.</string>
      <string id="L_DisableOneNoteCOMAPI">Deshabilitar API COM de OneNote</string>
      <string id="L_DisableOneNoteCOMAPIExplain">Deshabilitar API COM de OneNote: no permite aplicaciones complementarias que pueden usar API COM. Tenga en cuenta que también rompe otras funciones que usan esta API, como enviar información desde Outlook a OneNote.</string>
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
      <string id="L_numberofbackupcopiestokeep2">Número de copias de seguridad que quiero mantener</string>
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
        <dropdownList refId="L_Specifylocationofthepagetabcontrol" noSort="true" defaultItem="0">Especificar la ubicación del control de ficha de la página:</dropdownList>
      </presentation>
      <presentation id="L_DefaultFontName">
        <textBox refId="L_Font">
          <label>Fuente:</label>
        </textBox>
      </presentation>
      <presentation id="L_DefaultFontSize">
        <textBox refId="L_FontSize">
          <label>Tamaño de fuente:</label>
        </textBox>
      </presentation>
      <presentation id="L_UsethissignatureforOneNoteemail">
        <textBox refId="L_EntersignaturetouseforOneNoteemail">
          <label>Escriba la firma que desea usar para los mensajes de correo electrónico de OneNote</label>
          <defaultValue>Creado con Microsoft OneNote. Un lugar para todas sus notas.</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_Specifynumberofbitstosamplewhenrecording">
        <decimalTextBox refId="L_Bits" defaultValue="16" spinStep="1">Bits:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifyratetosampleaudiobitssecond">
        <decimalTextBox refId="L_BitsSecond" defaultValue="16" spinStep="1">Bits/segundo:</decimalTextBox>
      </presentation>
      <presentation id="L_Specifynumberofchannelstorecord">
        <decimalTextBox refId="L_Channels12" defaultValue="1" spinStep="1">Canales (1-2):</decimalTextBox>
      </presentation>
      <presentation id="L_Rewindfromstartofparagraphbythefollowingnumberofseconds">
        <decimalTextBox refId="L_Rewindfromstartofparagraphbysec" defaultValue="5" spinStep="1">Rebobinar desde el principio del párrafo hasta: (s)</decimalTextBox>
      </presentation>
      <presentation id="L_ChoosedefaultcodectobeusedforVideonotebook">
        <dropdownList refId="L_ChoosetheWindowsMediaVideo8codec" noSort="true" defaultItem="7">Elija el códec de Windows Media Video 8:</dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherAlgorithm">
        <textBox refId="L_SetCNGCipherAlgorithmID">
          <label>Algoritmo de cifrado CNG:</label>
        </textBox>
      </presentation>
      <presentation id="L_ConfigureCNGCipherChainingMode">
        <dropdownList refId="L_ConfigureCNGCipherChainingModeDropID" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_SetCNGCipherKeyLength">
        <decimalTextBox refId="L_SetCNGCipherKeyLengthSpinID" defaultValue="" spinStep="8">Longitud de clave de cifrado</decimalTextBox>
      </presentation>
      <presentation id="L_SpecifyEncryptionCompatibility">
        <dropdownList refId="L_SpecifyEncryptionCompatibilityDropID" noSort="true" defaultItem="2">
        </dropdownList>
      </presentation>
      <presentation id="L_SetParametersForCNGContext">
        <textBox refId="L_SetParametersForCNGContextID">
          <label>Parámetros</label>
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
          <label>Generador de números aleatorios:</label>
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
          <label>Abrir notas al margen en esta sección:</label>
          <defaultValue>Blocs de notas de OneNote\NotasSinArchivar.one</defaultValue>
        </textBox>
      </presentation>
      <presentation id="L_LocationofBackupFolder">
        <textBox refId="L_BackupFolder">
          <label>Carpeta de copia de seguridad:</label>
        </textBox>
      </presentation>
      <presentation id="L_Percentageofunuseddiskspacetoallowinsections">
        <decimalTextBox refId="L_EnterPercentage" defaultValue="15" spinStep="1">Escriba el porcentaje:</decimalTextBox>
      </presentation>
      <presentation id="L_EnableabilitytooptimizeOneNotefiles">
        <checkBox refId="L_ChecktoenableabilitytooptimizeOneNotefiles">Activar para habilitar la optimización de archivos de OneNote</checkBox>
        <decimalTextBox refId="L_OptimizeOneNotefilesatthisintervalmin" defaultValue="60" spinStep="1">Optimizar los archivos de OneNote en este intervalo (min.):</decimalTextBox>
      </presentation>
      <presentation id="L_Lockpasswordprotectedsectionsafteruserhasntworkedonthemforatime">
        <checkBox refId="L_Checktolocksections">Activar para bloquear secciones</checkBox>
        <dropdownList refId="L_Timeintervalminutestolockpasswordprotectedsections" noSort="true" defaultItem="2">Intervalo de tiempo (minutos) para bloquear las secciones protegidas con contraseña:</dropdownList>
      </presentation>
      <presentation id="L_Automaticallybackupmynotebook">
        <checkBox refId="L_Checktoenableautomaticbackup">Activar para habilitar la copia de seguridad automática</checkBox>
        <dropdownList refId="L_Automaticallybackupatthisintervalmin" noSort="true" defaultItem="17">Realizar copia de seguridad automáticamente en este intervalo (min.):</dropdownList>
      </presentation>
      <presentation id="L_Numberofbackupcopiestokeep">
        <decimalTextBox refId="L_numberofbackupcopiestokeep2" defaultValue="3" spinStep="1">Número de copias de seguridad que quiero mantener</decimalTextBox>
      </presentation>
      <presentation id="L_OneNoteSpellingOptions">
        <dropdownList refId="L_empty11" noSort="true" defaultItem="0">
        </dropdownList>
      </presentation>
      <presentation id="L_DaysOfHourlyVersionsNotToPruneAfterDaysBack">
        <decimalTextBox refId="L_DaysOfHourlyVersionsNotToPruneAfterDaysBackSpinID" defaultValue="5" spinStep="1">Días pasados</decimalTextBox>
      </presentation>
      <presentation id="L_MaximumNumberOfOncePerDayVersionHistoryItemsKept">
        <decimalTextBox refId="L_MaximumNumberOfOncePerDayVersionHistoryItemsKeptSpinID" defaultValue="10" spinStep="1">Cantidad máxima de versiones</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepInVersionHistory">
        <decimalTextBox refId="L_DaysBackToKeepInVersionHistorySpinID" defaultValue="1" spinStep="1">Número de días pasados durante los que conservar versiones</decimalTextBox>
      </presentation>
      <presentation id="L_DaysBackToKeepItemsInRecycleBin">
        <decimalTextBox refId="L_DaysBackToKeepItemsInRecycleBinSpinID" defaultValue="60" spinStep="1">Número de días pasados durante los que guardar elementos en la papelera de reciclaje</decimalTextBox>
      </presentation>
      <presentation id="L_SetUNCIntervalToPollForChangesOnFileServers">
        <decimalTextBox refId="L_SetUNCIntervalToPollForChangesOnFileServersSpinID" defaultValue="30" spinStep="1">Intervalo para buscar en el servidor (segundos)</decimalTextBox>
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
        <dropdownList refId="L_Specifydefaultunitofmeasurement" noSort="true" defaultItem="0">Especifique la unidad de medida predeterminada:</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>