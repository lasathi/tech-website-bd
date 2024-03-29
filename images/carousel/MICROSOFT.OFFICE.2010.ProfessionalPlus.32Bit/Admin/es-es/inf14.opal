<?xml version="1.0" encoding="utf-16"?>
<policyDefinitionResources revision="1.0" schemaVersion="1.0">
  <displayName>Microsoft InfoPath 2010</displayName>
  <description>Microsoft InfoPath 2010</description>
  <resources>
    <stringTable>
      <string id="L_Version">14.0.4734.1000</string>
      <string id="L_DisableTrustBarNotificationforunsignedExplain">Esta configuración de directiva controla si la aplicación de Office especificada notifica a los usuarios cuando se cargan complementos de la aplicación sin firmar o si dichos complementos se deshabilitan silenciosamente sin notificación. Esta configuración de directiva se aplica únicamente si habilita "Requerir que un editor de confianza firme las extensiones de aplicaciones", lo que impide que los usuarios cambien esta configuración de directiva.
      
Si habilita esta configuración de directiva, las aplicaciones automáticamente deshabilitan los complementos no firmados sin informar a los usuarios.

Si deshabilita esta configuración de directiva, si se configura esta aplicación para requerir que todos los complementos estén firmados por un editor de confianza, los complementos sin firmar que cargue la aplicación se deshabilitarán y la aplicación mostrará la barra de confianza en la parte superior de la ventana activa. La barra de confianza contiene un mensaje que informa a los usuarios acerca del complemento sin firmar.

Si no establece esta configuración de directiva, se aplica el comportamiento de deshabilitación y, además, los usuarios pueden configurar este requisito en la categoría "Complementos" del Centro de confianza de la aplicación.</string>
      <string id="L_TurnOffDEPInf">Desactivar Prevención de ejecución de datos</string>
      <string id="L_TurnOffDEPInfExplain">Esta configuración de directiva permite activar y desactivar Prevención de ejecución de datos (DEP) en InfoPath. DEP es un conjunto de tecnologías de hardware y software que realiza comprobaciones adicionales de memoria para ayudar a evitar que se ejecuten código malintencionado en un sistema. El principal beneficio de DEP es ayudar a evitar la ejecución de código desde páginas de datos.

Si habilita esta configuración de directiva, desactivará DEP en InfoPath.

Si no deshabilita esta configuración de directiva o no la define, activará DEP en InfoPath.</string>
      <string id="L_DisableTrustBarNotificationforunsigned">Deshabilitar la notificación de la barra de confianza para complementos de aplicaciones sin firmar</string>
      <string id="L_RequirethatApplicationExtensionsaresignedExplain">Esta configuración de directiva controla si los complementos de esta aplicación deben estar firmados digitalmente por un editor de confianza.
 
Si habilita esta configuración de directiva, la aplicación comprobará la firma digital de cada complemento antes de cargarlo. Si un complemento no tiene una firma digital o si la firma no proviene de un editor de confianza, la aplicación deshabilita el complemento y notifica al usuario. Microsoft proporciona cuatro certificados para Office, que puede agregar a la lista de editores de confianza. Estos certificados deben agregarse a la lista de editores de confianza si es necesario que todos los complementos estén firmados por un editor de confianza. Los certificados de Microsoft se denominan Mscert01.cer, Mscert02.cer, Mscert03.cer y Mscert04.cer, y se pueden encontrar en el sitio web de Microsoft. Office 2010 almacena certificados para editores de confianza en el almacén de editores de confianza de Internet Explorer. Las versiones anteriores de Microsoft Office almacenaban información de certificados de editores de confianza (específicamente, la huella digital de certificado) en un almacén de editores de confianza de Office especial. Office 2010 todavía lee información de certificados de editores de confianza desde el almacén de editores de confianza de Office, pero ya no escribe información en éste. Por tanto, si creó una lista de editores de confianza en una versión anterior de Office y actualiza a Office 2010, la lista se reconocerá todavía. No obstante, todos los certificados de editores de confianza que agregue a la lista se almacenarán en el almacén de editores de confianza de Internet Explorer. Para obtener más información acerca de editores de confianza, consulte el kit de recursos de Office.

Si deshabilita o no establece esta configuración de directiva, la aplicación no comprobará la firma digital de los complementos de las aplicaciones antes de abrirlos. Si se carga un complemento peligroso, podría dañar el equipo de los usuarios o poner en peligro la seguridad de los datos.</string>
      <string id="L_RequirethatApplicationExtensionsaresigned">Requerir que un editor de confianza firme los complementos de aplicaciones</string>
      <string id="L_TrustCenter">Centro de confianza</string>
      <string id="L_TrustedLocations">Ubicaciones de confianza</string>
      <string id="L_TrustedLoc01">Ubicación de confianza nº 1</string>
      <string id="L_TrustedLoc02">Ubicación de confianza nº 2</string>
      <string id="L_TrustedLoc03">Ubicación de confianza nº 3</string>
      <string id="L_TrustedLoc04">Ubicación de confianza nº 4</string>
      <string id="L_TrustedLoc05">Ubicación de confianza nº 5</string>
      <string id="L_TrustedLoc06">Ubicación de confianza nº 6</string>
      <string id="L_TrustedLoc07">Ubicación de confianza nº 7</string>
      <string id="L_TrustedLoc08">Ubicación de confianza nº 8</string>
      <string id="L_TrustedLoc09">Ubicación de confianza nº 9</string>
      <string id="L_TrustedLoc10">Ubicación de confianza nº 10</string>
      <string id="L_TrustedLoc11">Ubicación de confianza nº 11</string>
      <string id="L_TrustedLoc12">Ubicación de confianza nº 12</string>
      <string id="L_TrustedLoc13">Ubicación de confianza nº 13</string>
      <string id="L_TrustedLoc14">Ubicación de confianza nº 14</string>
      <string id="L_TrustedLoc15">Ubicación de confianza nº 15</string>
      <string id="L_TrustedLoc16">Ubicación de confianza nº 16</string>
      <string id="L_TrustedLoc17">Ubicación de confianza nº 17</string>
      <string id="L_TrustedLoc18">Ubicación de confianza nº 18</string>
      <string id="L_TrustedLoc19">Ubicación de confianza nº 19</string>
      <string id="L_TrustedLoc20">Ubicación de confianza nº 20</string>
      <string id="L_TrustedLocationsExplain">Esta configuración de directiva permite especificar una ubicación que se usará como origen de confianza al abrir archivos en esta aplicación. Los archivos de ubicaciones de confianza omiten la validación de documento, las comprobaciones de contenido activo y Vista protegida. Las macros y el código contenidos en estos archivos se ejecutarán sin previa advertencia al usuario. Si cambia o agrega una ubicación, asegúrese de que la nueva ubicación sea segura y que solo contenga permisos de usuario apropiados para agregar documentos o archivos.

Si habilita esta configuración de directiva, podrá especificar una ubicación de carpeta, una ruta de acceso y una fecha con las que la aplicación puede abrir archivos que ejecutan macros sin advertencia. Si activa la casilla de verificación "Permitir subcarpetas", las subcarpetas de la carpeta que especifique también serán de confianza.

Si deshabilita esta configuración de directiva o no la define, no se especificará la ubicación de confianza.</string>
      <string id="L_DisableTrustedLoc">Deshabilitar todas las ubicaciones de confianza</string>
      <string id="L_DisableTrustedLocExplain">Esta configuración de directiva permite a los administradores deshabilitar todas las ubicaciones de confianza de las aplicaciones especificadas. Se usan las ubicaciones de confianza especificadas en el Centro de confianza para definir las ubicaciones de archivos que se supone que son seguras. Se permite cargar complementos, códigos y contenido de ubicaciones de confianza con requisitos de seguridad mínimos y sin tener que solicitar permiso al usuario. Si se abre un archivo peligroso desde una ubicación de confianza, no estará sujeto a las medidas de seguridad estándar y podrá dañar los datos o equipos de los usuarios.
      
Si habilita esta configuración de directiva, se omiten todas las ubicaciones de confianza (aquellas especificadas en el Centro de confianza) de las aplicaciones especificadas, incluida cualquier ubicación de confianza establecida por Office 2010 durante la instalación, implementada para los usuarios mediante la directiva de grupo o agregada por los usuarios. Se preguntará a los usuarios nuevamente cuando abran archivos de ubicaciones de confianza.

Si deshabilita esta configuración de directiva o no la define, se supondrá que todas las ubicaciones de confianza (aquellas especificadas en el Centro de confianza) de las aplicaciones especificadas son seguras.</string>
      <string id="L_BlockCrossDomainDataFormRetrieval">Bloquear recuperación de formulario de datos entre dominios</string>
      <string id="L_BlockCrossDomainDataFormRetrievalExplain">Esta configuración de directiva permite especificar si el cliente InfoPath puede o no tener acceso a los datos entre dominios de los formularios que no son de confianza.

Si habilita esta configuración de directiva, los usuarios no podrán recuperar datos entre dominios a menos que el formulario sea desde plena confianza o se abra de una ubicación de confianza.

Si deshabilita esta configuración de directiva o no la define, se preguntará a los usuarios si desean confiar en las conexiones de datos de un formulario cuando éste contenga conexiones de datos entre dominios.</string>
      <string id="L_Disableallapplicationextensions">Deshabilitar todos los complementos de aplicaciones</string>
      <string id="L_DisableallapplicationextensionsExplain">Esta configuración de directiva deshabilita todos los complementos de las aplicaciones de Office 2010 especificadas.
      
Si habilita esta configuración de directiva, todos los complementos de las aplicaciones de Office 2010 especificadas se deshabilitarán.

Si deshabilita o no establece esta configuración de directiva, todos los complementos de las aplicaciones de Office 2010 especificadas se podrán ejecutar sin notificar a los usuarios.</string>
      <string id="L_Empty">
      </string>
      <string id="L_ChecksUnchecksthecorrespondingUIoption">Activa o desactiva la opción correspondiente de la interfaz de usuario.</string>
      <string id="L_Custom">Personalizado</string>
      <string id="L_Disablecommandbarbuttonsandmenuitems">Deshabilitar comandos</string>
      <string id="L_Disableitemsinuserinterface">Deshabilitar elementos de la interfaz de usuario</string>
      <string id="L_Disableshortcutkeys">Deshabilitar teclas de método abreviado</string>
      <string id="L_EnteracommandbarIDtodisable">Escriba un id. de barra de comandos para deshabilitar</string>
      <string id="L_General">General</string>
      <string id="L_HelpActivateProduct">Ayuda | Activar producto...</string>
      <string id="L_LefttoRight">De izquierda a derecha</string>
      <string id="L_Miscellaneous">Varios</string>
      <string id="L_Predefined">Predefinida</string>
      <string id="L_Recentlyusedfilelist">Número de documentos de la lista de documentos recientes</string>
      <string id="L_RighttoLeft2">De derecha a izquierda</string>
      <string id="L_Security">Seguridad</string>
      <string id="L_SpecifytheIDforacommandbartodisable">Esta configuración de directiva le permite deshabilitar cualquier botón y elemento de menú de la barra de comandos con un identificador de barra de comandos, incluidos los botones y elementos de menú de la barra de comandos que no se encuentren en las listas predefinidas.

Si habilita esta configuración de directiva, puede escribir un número de identificador para deshabilitar un botón o elemento de menú de barra de comandos específico. El número de identificador tiene que ser un valor decimal (no hexadecimal). Los distintos valores deben separarse con comas. Para obtener más información, vea los identificadores de control de la interfaz de usuario de Microsoft Office 2010 Fluent en http://officeredir.microsoft.com/r/rlidOffice14RibbonControlIDsO14?clid=3082 (puede estar en inglés).

Si deshabilita o no establece esta configuración de directiva, todos los botones o elementos de menú predeterminados de la barra de comandos están disponibles para los usuarios.</string>
      <string id="L_InfoPathOptions">Opciones de InfoPath</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListExplain">InfoPath almacena una lista permitida de ensamblados ubicados en la caché global de ensamblados (GAC) que tienen establecido el atributo APTCA (Allow Partially Trust Callers Attribute). La lógica empresarial de un formulario de InfoPath sólo puede llamar a los ensamblados APTCA de la GAC que están en la lista permitida. Para agregar un nuevo ensamblado a la lista permitida, agregue una nueva entrada de valor de cadena a la clave APTCA. El campo de nombre de valor debe ser el símbolo (token) de clave pública para el ensamblado y el campo de datos de valor debe ser "1" para que InfoPath pueda cargar el ensamblado. Si el campo de valor de datos no es "1", el ensamblado no se cargará.</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableList">Lista permitida del ensamblado APTCA de InfoPath</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcement">Aplicación de la lista permitida del ensamblado APTCA de InfoPath</string>
      <string id="L_InfoPathAPTCAAssemblyAllowableListEnforcementExplain">InfoPath almacena una lista de ensamblados seguros ubicados en la caché global de ensamblados (GAC) a los que puede llamar la lógica empresarial de un formulario de InfoPath. La lógica empresarial sólo puede llamar a los ensamblados de la GAC que están en la lista segura. Esta directiva controla la aplicación de la lista segura. De forma predeterminada, los ensamblados de la GAC que no están en la lista segura no se pueden cargar desde la lógica empresarial.</string>
      <string id="L_URLoflocationwhereTemplatepartsareStored">Escribir la dirección URL de la ubicación donde se almacenan los elementos de plantilla</string>
      <string id="L_URLoflocationwhereTemplatepartsareStoredExplain">Especifique una ubicación donde se almacenan los elementos de plantilla. InfoPath reconoce automáticamente los elementos de plantilla de esta ubicación y se muestran en el panel de tareas de controles personalizados.</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">Controlar el comportamiento de la actualización gradual de Microsoft SharePoint Foundation</string>
      <string id="L_ControlBehaviorforWindowsSharePointServerGradualUpgradeExplain">Esta configuración de directiva controla si los formularios y las plantillas de formulario siguen las redirecciones de URL proporcionadas por Microsoft SharePoint Foundation durante una actualización gradual.
      
      Si habilita esta configuración de directiva, puede elegir entre tres opciones de redirección distintas:
      
      - Permitir redirecciones a cualquier ubicación. Si se selecciona esta opción, las actualizaciones graduales mal planeadas podrían poner en peligro la información confidencial.
      
      - Permitir redirecciones sólo a la intranet. Esta opción es la configuración predeterminada en InfoPath. Se permiten las redirecciones a la intranet local, pero se bloquean las redirecciones a otras ubicaciones.
      
      - Bloquear todas las redirecciones. Esta opción impide que InfoPath use redirecciones por completo.
      
      Si no establece esta configuración de directiva, InfoPath redirige automáticamente las solicitudes por parte de los usuarios de sitios que todavía no se han actualizado a la dirección URL temporal si está ubicada en la intranet local, pero las bloquea si la dirección URL temporal está en otra ubicación. InfoPath preguntará a los usuarios antes de redirigir formularios o plantillas de formulario a otro sitio de la intranet.
      
      Si deshabilita esta configuración de directiva, todas las solicitudes a sitios que todavía no se han actualizado se redirigirán a sus destinos, independientemente de la ubicación. Esta funcionalidad podría hacer que las solicitudes de un sitio seguro se redirijan a un sitio no seguro (por ejemplo, las solicitudes de un sitio de la intranet se podrían redirigir a un sitio de Internet no cifrado), lo cual podría poner en peligro la información confidencial.</string>
      <string id="L_Allowredirectionstoanylocation">Permitir redirecciones a cualquier ubicación</string>
      <string id="L_AllowredirectionstoIntranetonly">Permitir redirecciones sólo a la intranet</string>
      <string id="L_Blockallredirections">Bloquear todas las redirecciones</string>
      <string id="L_InfPropPanand3rdparty">Hospedaje de InfoPath Form Control, InfoPath.exe, panel de información del documento y formularios de flujo de trabajo</string>
      <string id="L_InfopathexeandPropertyPanel">InfoPath.exe, panel de información del documento y formularios de flujo de trabajo</string>
      <string id="L_None">Ninguno</string>
      <string id="L_MicrosoftIEFeatureControlOptin">Alta de controles de características de Windows Internet Explorer</string>
      <string id="L_MicrosoftIEFeatureControlOptinExplain">InfoPath hospeda Windows Internet Explorer. Esta configuración aporta a InfoPath el siguiente conjunto de controles de características de Windows Internet Explorer que bloquean el comportamiento:

Instalar controles ActiveX, Descarga de archivos, Vincular a objeto, Banda de seguridad, Administrar complementos, Deshabilitar el nombre de usuario, Administración de MIME, Examen de MIME, Almacenamiento en caché de objetos, Bloqueador de elementos emergentes, Comprobar archivos guardados, Explorar dirección URL, Restricciones de ventanas, Elevación de zona. De forma predeterminada, el bloqueo de controles de características está activado para InfoPath.exe, el panel de información del documento, los formularios de flujo de trabajo y el hospedaje de terceros.

También puede cambiar esta configuración de forma que sólo esté activada para InfoPath.exe, el panel de información del documento y los formularios de flujo de trabajo o desactivarla por completo.</string>
      <string id="L_Neverrun">No ejecutar nunca</string>
      <string id="L_Promptbeforerunning">Solicitar confirmación antes de ejecutar</string>
      <string id="L_Runwithoutprompting">Ejecutar sin solicitar confirmación</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformscontaExplain">Esta configuración de directiva controla la forma en que InfoPath administra los formularios de correo electrónico que contienen código o scripts.
      
      Si habilita esta configuración de directiva, puede elegir entre tres opciones distintas para solicitar confirmación al usuario:
      
- No ejecutar nunca: InfoPath no abrirá ningún formulario de correo electrónico que contenga código o scripts.
      
- Solicitar confirmación antes de ejecutar: cuando los usuarios intenten abrir formularios de correo electrónico que contengan código o scripts, InfoPath mostrará una notificación y permitirá a los usuarios decidir si desean continuar con la apertura del formulario. Esta opción es la configuración predeterminada.
      
- Ejecutar sin solicitar confirmación: InfoPath abrirá los formularios de correo electrónico que contengan código o scripts sin solicitar la confirmación del usuario. Esta opción podría permitir la ejecución de código malintencionado en el equipo del usuario.
      
      Si deshabilita esta configuración de directiva, InfoPath abrirá los formularios de correo electrónico que contengan código o scripts sin solicitar la confirmación de los usuarios.
      
      Si no establece esta configuración de directiva, InfoPath notificará y solicitará la confirmación por parte de los usuarios antes de abrir formularios de correo electrónico de InfoPath que contengan código o scripts.</string>
      <string id="L_ControlbehaviorwhenopeningInfoPathemailformsconta">Controlar el comportamiento al abrir los formularios de correo electrónico de InfoPath que contienen código o script</string>
      <string id="L_OfflineModecachesizeExplain">InfoPath almacena en caché los datos devueltos tras realizar consultas en los orígenes de datos. Estos datos almacenados en caché pueden usarse cuando no se puede obtener acceso a los orígenes de datos. Esta directiva establece el tamaño máximo de espacio en disco que puede asignarse a los datos almacenados en caché.</string>
      <string id="L_OfflineModecachesize">Tamaño de la caché en modo sin conexión</string>
      <string id="L_Numberofbytescolon">Número de bytes:</string>
      <string id="L_OfflinedatacachedperformtemplateExplain">InfoPath almacena en caché los datos devueltos tras realizar consultas en los orígenes de datos. Estos datos almacenados en caché pueden usarse cuando no se puede obtener acceso a los orígenes de datos. Los datos están almacenados en caché en todas las instancias de una plantilla de formularios. Esta directiva controla el tamaño máximo de los datos de las plantillas de formularios que se van a almacenar en caché.</string>
      <string id="L_Offlinedatacachedperformtemplate">Datos almacenados en caché sin conexión por plantilla de formulario</string>
      <string id="L_ShowUIifXSNisinInternetZone">Mostrar la interfaz de usuario si XSN está en la zona de Internet</string>
      <string id="L_AlwaysshowUI">Mostrar siempre la interfaz de usuario</string>
      <string id="L_NeverShowUI">No mostrar nunca la interfaz de usuario</string>
      <string id="L_EmailFormsBeaconingUIExplain">Esta configuración de directiva controla si se advierte a los usuarios cuando un formulario de InfoPath contiene una amenaza de señalización web.
      
      Si habilita esta configuración de directiva, puede elegir entre tres opciones para controlar cuándo se avisa a los usuarios de InfoPath acerca de amenazas de señalización web:
      
      - No mostrar nunca la interfaz de usuario
      
      - Mostrar siempre la interfaz de usuario
      
      - Mostrar la interfaz de usuario si XSN está en la zona de Internet
      
      Si deshabilita esta configuración de directiva, no se advertirá a los usuarios acerca de amenazas de señalización web. Nota: se trata del mismo comportamiento que se produce si habilita esta configuración de directiva y selecciona la opción "No mostrar nunca la interfaz de usuario".
      
      Si no establece esta configuración de directiva, sólo se advierte a los usuarios de InfoPath acerca de una amenaza de señalización web si el formulario tiene su origen en Internet.</string>
      <string id="L_EmailFormsBeaconingUI">Interfaz de usuario de señalización de formularios de correo electrónico</string>
      <string id="L_DisablehostingtheMicrosoftOfficeInfoPathEditior">Deshabilitar el hospedaje del control de Microsoft InfoPath Filler en aplicaciones personalizadas.</string>
      <string id="L_DisableMicrosoftOfficeInfoPathEditiorControl">Deshabilitar el control de Microsoft InfoPath Filler</string>
      <string id="L_Publish">Publicar</string>
      <string id="L_MicrosoftOfficeInfoPathmachine">Microsoft InfoPath 2010 (Equipo)</string>
      <string id="L_Submit">Enviar</string>
      <string id="L_DataConnections">Conexiones de datos</string>
      <string id="L_OfflineModestatusexplain">Esta configuración de directiva determina la configuración del modo sin conexión en InfoPath.

Si habilita esta configuración de directiva, debe elegir un estado de modo sin conexión. Están disponibles las siguientes opciones:
      
- Deshabilitado: si se selecciona esta opción, InfoPath se inicia en modo en línea y los usuarios no pueden habilitar el modo sin conexión.

- InfoPath en modo sin conexión: si se selecciona esta opción, InfoPath se inicia en modo sin conexión y almacena en caché las consultas para usarlas en este modo. El usuario puede seleccionar el modo en línea si es necesario.

- InfoPath no está en modo sin conexión: si se selecciona esta opción, InfoPath se inicia en modo en línea pero el usuario puede seleccionar el modo sin conexión si es necesario. InfoPath almacena en caché las consultas para usarlas en el modo sin conexión.

Si deshabilita esta configuración de directiva, el comportamiento será el mismo que si habilita esta configuración de directiva y selecciona "Deshabilitado".

Si no establece esta configuración de directiva, InfoPath estará en el modo en línea, pero el modo sin conexión estará disponible para los usuarios si seleccionan la opción "Almacenar consultas en caché para utilizar en modo sin conexión", ubicada en la ficha Archivo | Opciones | General | Opciones de InfoPath | ficha Avanzadas.</string>
      <string id="L_Enablednotinuse">Habilitado, InfoPath no está en modo sin conexión</string>
      <string id="L_Enabledinuse">Habilitado, InfoPath en modo sin conexión</string>
      <string id="L_Disabled">Deshabilitado</string>
      <string id="L_OfflineModestatus">Estado del modo sin conexión</string>
      <string id="L_Offline">Sin conexión</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms1">Impedir que este tipo de archivos se agregue a los formularios</string>
      <string id="L_Preventthesefiletypesfrombeingaddedtoforms2">Ejemplo: '.ext' o '.ext, .ex1, .ex2, &lt;...&gt;'</string>
      <string id="L_FileTypes">Tipos de archivo:</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto1">Permitir agregar a formularios estos archivos que normalmente estarían bloqueados</string>
      <string id="L_Allowthesefileswhichwouldnormallybeblockedtobeaddedto2">Ejemplo: '.ext' o '.ext, .ex1, .ex2, &lt;...&gt;'</string>
      <string id="L_Waitmilliseconds010000">Espera: (milisegundos 0-10.000)</string>
      <string id="L_DirectionColon">Dirección:</string>
      <string id="L_Displayawarningthataformisdigitallysigned">Mostrar una advertencia de que el formulario está firmado digitalmente</string>
      <string id="L_DisplayawarningthataformisdigitallysignedExplain">Esta configuración controla si el usuario ve un cuadro de diálogo cuando abre formularios de Microsoft InfoPath con contenido firmado digitalmente. De forma predeterminada, InfoPath le muestra al usuario un mensaje de advertencia cuando el formulario contiene una firma digital. Cuando la configuración se establece en deshabilitada, este cuadro de diálogo no se muestra.</string>
      <string id="L_Preventusersfromallowingunsafefiletypestobeattachedtoforms">Impedir a los usuarios que adjunten tipos de archivos no seguros a los formularios</string>
      <string id="L_PreventusersfromallowingunsafefiletypestobeattachedtoformsExplain">Esta configuración de directiva determina si InfoPath permite adjuntar tipos de archivo no seguros a los formularios.
      
Si habilita esta configuración de directiva, los usuarios de InfoPath no pueden adjuntar tipos de archivo no seguros a los formularios.
      
Si deshabilita o no establece esta configuración de directiva, los usuarios pueden adjuntar cualquier tipo de archivo a los formularios, a excepción de los archivos potencialmente no seguros que podrían contener virus, como los archivos .bat o .exe. Importante: deshabilitar esta configuración de directiva por sí sola no permite a los usuarios de InfoPath adjuntar tipos de archivo no seguros a los formularios. También debe habilitar la configuración de directiva "Permitir tipos de archivo como datos adjuntos a formularios" y especificar los tipos de archivo que desea permitir.</string>
      <string id="L_Blockspecificfiletypesasattachmentstoforms">Bloquear tipos de archivos específicos como datos adjuntos de formularios</string>
      <string id="L_BlockspecificfiletypesasattachmentstoformsExplain">Esta configuración de directiva permite a los administradores agregar tipos de archivo (determinados por su extensión) a la lista estándar de tipos de archivo que InfoPath bloquea para que los usuarios no puedan adjuntarlos a los formularios.
      
Si habilita esta configuración de directiva, puede especificar extensiones de tipo de archivo que se bloquearán, además de la lista estándar de tipos de archivo prohibidos en InfoPath.
      
Si deshabilita o no establece esta configuración de directiva, los usuarios podrán adjuntar cualquier tipo de archivo a los formularios, a excepción de los archivos potencialmente no seguros que podrían contener virus, como los archivos .bat o .exe.</string>
      <string id="L_Allowfiletypesasattachmentstoforms">Permitir tipos de archivo como datos adjuntos a formularios</string>
      <string id="L_AllowfiletypesasattachmentstoformsExplain">Esta configuración de directiva controla los tipos de archivo (determinados por su extensión) que se pueden agregar a los formularios de InfoPath como datos adjuntos.
      
Si habilita esta configuración de directiva e "Impedir a los usuarios que adjunten tipos de archivos no seguros a los formularios" está deshabilitada o no está configurada, puede especificar las extensiones de tipo de archivo que se deben quitar de la lista estándar de tipos de archivo prohibidos en InfoPath, con lo que permitirá a los usuarios adjuntar archivos de los tipos especificados a los formularios.
      
Importante: si "Impedir a los usuarios que adjunten tipos de archivos no seguros a los formularios" está habilitada, habilitar esta configuración de directiva no hace nada; las extensiones especificadas aquí no se permitirán como datos adjuntos en los formularios. Por el contrario, si es necesario permitir a los usuarios adjuntar archivos de tipos no seguros a los formularios, la opción "Impedir a los usuarios que adjunten tipos de archivos no seguros a los formularios" debe deshabilitarse además de habilitar esta configuración de directiva y especificar los tipos de archivo que deben permitirse.
      
Si deshabilita o no establece esta configuración de directiva, los usuarios pueden adjuntar cualquier tipo de archivo a los formularios, a excepción de los archivos potencialmente no seguros que podrían contener virus, como los archivos .bat o .exe.</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathforms">Permitir el uso de controles personalizados ActiveX en formularios de InfoPath</string>
      <string id="L_AllowtheuseofActiveXCustomControlsinInfoPathformsExplain">Permitir que los usuarios usen controles personalizados de ActiveX al diseñar y cumplimentar formularios de Microsoft InfoPath.</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutforms">Deshabilitar los errores de Common Language Runtime cuando rellene formularios</string>
      <string id="L_DisableCommonLanguageRuntimeerrorswhenfillingoutformsExplain">Esta configuración de directiva controla la cantidad de detalles y de cuadros de diálogo que los usuarios verán de manera predeterminada cuando se genere una excepción de código administrado.

Si el código administrado de un formulario de InfoPath genera una excepción, se mostrará siempre un cuadro de diálogo a los usuarios que completen el formulario.

Si habilita esta configuración de directiva, se mostrará un solo cuadro de diálogo y se ocultarán los detalles de la excepción de código administrado de manera predeterminada.

Si deshabilita esta configuración de directiva, se mostrarán dos cuadros de diálogo cuando se genere una excepción de código administrado.
- El primer cuadro de diálogo contendrá el seguimiento de la pila de la excepción de código administrado.
- El segundo cuadro de diálogo contendrá los detalles de la excepción de código administrado que se ocultarán de manera predeterminada.

Si no define esta configuración de directiva, se mostrará un solo cuadro de diálogo y se ocultarán los detalles de la excepción de código administrado de manera predeterminada.</string>
      <string id="L_AutoRecoverInterval">Intervalo de autorrecuperación</string>
      <string id="L_AutoRecoverIntervalExplain">Microsoft InfoPath puede guardar los datos de un formulario automáticamente mientras el usuario lo cumplimenta. Esta opción establece la cantidad de tiempo entre guardados automáticos cuando la autorrecuperación está activada.</string>
      <string id="L_EnableAutoRecover">Habilitar Autorrecuperación</string>
      <string id="L_EnableAutoRecoverExplain">Microsoft InfoPath puede guardar los datos de un formulario automáticamente mientras el usuario lo cumplimenta. Esta opción activa la autorrecuperación.</string>
      <string id="L_Displayashadedinkguideforhandwriting">Mostrar una guía de entrada de lápiz sombreada para escritura a mano</string>
      <string id="L_DisplayashadedinkguideforhandwritingExplain">Activa la guía de entrada de lápiz sombreada al insertar texto en modo de entrada de lápiz.</string>
      <string id="L_Entermillisecondsbeforerecognizinghandwriting">Escriba los milisegundos antes de reconocer la escritura a mano</string>
      <string id="L_EntermillisecondsbeforerecognizinghandwritingExplain">Establece los milisegundos que Microsoft InfoPath esperará antes de reconocer la escritura a mano.</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymode">Mostrar un cuadro de diálogo de advertencia de que el usuario está escribiendo texto en modo de entrada manuscrita</string>
      <string id="L_DisplaywarningdialogthatuserisenteringtextinInkentrymodeExplain">Informa a los usuarios de que la entrada de lápiz está activada mediante un cuadro de diálogo con una advertencia.</string>
      <string id="L_InkEntry">Entrada de lápiz</string>
      <string id="L_InkEntryExplain">Establezca esta opción para abrir Microsoft InfoPath en modo de entrada de lápiz.</string>
      <string id="L_Entertextdirectionfornewforms">Escriba la dirección del texto para los formularios nuevos</string>
      <string id="L_EntertextdirectionfornewformsExplain">Especifica la orientación de los formularios nuevos. Los formularios pueden ser de izquierda a derecha o de derecha a izquierda.</string>
      <string id="L_Advanced">Avanzadas</string>
      <string id="L_Ink">Entrada de lápiz</string>
      <string id="L_Design">Diseño</string>
      <string id="L_EnterURL">Escriba la dirección URL:</string>
      <string id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">Permitir a los usuarios activar y desactivar la impresión de los colores de fondo.</string>
      <string id="L_CheckedDisplaysanerroriftheuserattemptstoopenanInfoPathsolut">Esta configuración de directiva controla si los usuarios pueden abrir soluciones de InfoPath desde un origen ubicado en la zona de seguridad de Internet.
      
      Si habilita esta configuración de directiva, InfoPath muestra un error si los usuarios intentan abrir soluciones ubicadas en la zona de seguridad de Internet.
      
      Si deshabilita o no establece esta configuración de directiva, los usuarios pueden abrir soluciones de InfoPath que no contienen código administrado desde orígenes ubicados en la zona de seguridad de Internet, tal como se define en el cuadro de diálogo Opciones de Internet de Internet Explorer.</string>
      <string id="L_TurnOffInfoPathDesignermode">Deshabilitar el modo de InfoPath Designer</string>
      <string id="L_Disablefullytrustedsolutionsfullaccesstomachine">Deshabilitar el acceso completo al equipo a las soluciones de plena confianza</string>
      <string id="L_DisableopeningofsolutionsfromtheInternetsecurityzone">Deshabilitar la apertura de soluciones desde la zona de seguridad de Internet</string>
      <string id="L_TurnOffInfoPathDesignermodeExplain">Esta configuración de directiva controla si los usuarios de InfoPath podrán diseñar plantillas de formulario nuevas o existentes.

Si habilita esta configuración de directiva, se bloqueará el diseño de plantillas de formulario nuevas o existentes para los usuarios.

Si deshabilita esta configuración de directiva o no la define, los usuarios podrán diseñar plantillas de formulario nuevas o existentes.</string>
      <string id="L_DisablesEnablestheoptionAllowfullytrustedformstohaveaccessto">Esta configuración de directiva controla si los usuarios de InfoPath pueden abrir formularios de plena confianza.
      
      Si habilita esta configuración de directiva, los usuarios de InfoPath no podrán ejecutar los formularios marcados como de plena confianza. Esta configuración equivale a desactivar la opción de la interfaz de usuario (UI) "Permitir que se ejecuten en mi equipo formularios de plena confianza" en la categoría Editores de confianza del Centro de confianza, y los usuarios no pueden cambiarla.
      
      Si deshabilita esta configuración de directiva, los usuarios de InfoPath pueden ejecutar los formularios de plena confianza en sus equipos, pero no pueden desactivar la opción de UI "Permitir que se ejecuten en mi equipo formularios de plena confianza" en la categoría Editores de confianza del Centro de confianza.
      
      Si no establece esta configuración de directiva, los usuarios de InfoPath pueden elegir si desean que se ejecuten los formularios de plena confianza en sus equipos.</string>
      <string id="L_DisablestheassociatedcommandsintheUI">Esta configuración de directiva le permite deshabilitar botones y elementos de menú específicos de la barra de comandos en las aplicaciones especificadas.
      
Si habilita esta configuración de directiva, puede deshabilitar botones y elementos de menú específicos de la barra de comandos en la interfaz de usuario de la aplicación seleccionada. La lista predefinida de botones y elementos de menú de la barra de comandos que pueden deshabilitarse está disponible al habilitar esta configuración de directiva.
      
Si deshabilita o no establece esta configuración de directiva, la lista predeterminada de botones y elementos de menú de la barra de comandos se habilita para la aplicación.</string>
      <string id="L_Disablestheassociatedshortcutkeys">Esta configuración de directiva le permite deshabilitar combinaciones de teclas de método abreviado específicas en las aplicaciones especificadas.
      
Si habilita esta configuración de directiva, puede deshabilitar teclas de método abreviado específicas para la aplicación seleccionada. La lista predefinida de teclas de método abreviado que puede deshabilitar está disponible al habilitar esta configuración de directiva.
      
Si deshabilita o no establece esta configuración de directiva, la lista predefinida de teclas de método abreviado se habilita para la aplicación.</string>
      <string id="L_EAFind">Búsqueda de idioma de Asia del Este</string>
      <string id="L_Hidespellingerrors">Ocultar errores de ortografía</string>
      <string id="L_InsertHyperlinkShortcutCtrlK">Acceso directo de Insertar hipervínculo (Alt+Ctrl+K)</string>
      <string id="L_Matchchoonusedforvowels">Cho-on usado para las vocales</string>
      <string id="L_Matchfullhalfwidthforms">Formato completo y formato medio</string>
      <string id="L_Matchminusdashcho">Guión, raya y cho-on</string>
      <string id="L_MicrosoftOfficeInfoPath">Microsoft InfoPath 2010</string>
      <string id="L_No">No</string>
      <string id="L_Normal">Normal</string>
      <string id="L_Numberofentries">Número de entradas:</string>
      <string id="L_PrintPreviewShortcutCtrlf2">Acceso directo de Vista preliminar (Ctrl+f2)</string>
      <string id="L_PrintShortcutCtrlP">Acceso directo de Imprimir (Ctrl+P)</string>
      <string id="L_SelectEAlinebreakingbehavior">Seleccionar comportamiento de salto de línea para Asia Oriental</string>
      <string id="L_SetEAlinebreaking">Establecer salto de línea de Asia Oriental</string>
      <string id="L_SetsthenumberofentriesinthefilelistintheFilemenu">Esta configuración de directiva controla el número máximo de formularios y plantillas de formulario guardadas recientemente para mostrar en la ficha Reciente. En InfoPath Designer e InfoPath Filler, los formularios y plantillas de formulario guardadas más recientemente se muestran en la ficha Reciente.

Si habilita esta configuración de directiva, puede establecer los valores que se aplicarán a la lista de plantillas de formulario recientes de InfoPath Designer y la lista de plantillas de formulario recientes de InfoPath Filler. El valor puede estar comprendido entre 0 y 50.

Si deshabilita o no establece esta configuración de directiva, las 17 plantillas de formulario guardadas más recientemente se mostrarán en InfoPath Designer y los 17 formularios guardados más recientemente se mostrarán en InfoPath Filler.</string>
      <string id="L_SpellingGrammar">Ortografía y gramática</string>
      <string id="L_Strict">Estricto</string>
      <string id="L_Yes">Sí</string>
      <string id="L_YesDisablestheoptionPrintbackgroundcolorsinGeneraltaboftheTo">Sí: deshabilita la opción ''Imprimir colores e imágenes de fondo'' en la ficha General del cuadro de diálogo Herramientas | Opciones. | No: habilita la opción ''Imprimir colores e imágenes de fondo'' en la ficha General del cuadro de diálogo Herramientas | Opciones.</string>
      <string id="L_EMailFormsCategory">Formularios de correo electrónico de InfoPath</string>
      <string id="L_FormTemplatePolicy">Deshabilitar envío de plantilla de formulario con formularios de correo electrónico</string>
      <string id="L_FormTemplateExplain">Esta configuración de directiva controla si los usuarios pueden enviar plantillas de formulario junto con formularios de correo electrónico de InfoPath.
      
      Si habilita esta configuración de directiva, los usuarios no pueden enviar plantillas de formulario como datos adjuntos en mensajes de correo electrónico desde InfoPath. Los usuarios tendrán que publicar en una ubicación de red o instalar las plantillas de formulario antes de usar un formulario concreto.
      
      Si deshabilita o no establece esta configuración de directiva, InfoPath permite a los usuarios adjuntar plantillas de formulario al enviar formularios de correo electrónico. Nota: la plantilla de formulario sólo se abre directamente si el formulario se abre con un nivel de seguridad restringido. De lo contrario, los datos adjuntos son en realidad un vínculo a la ubicación publicada.</string>
      <string id="L_DisableCacheXSNPolicy">Deshabilitar el almacenamiento dinámico en caché de la plantilla de formulario en los formularios de correo electrónico de InfoPath</string>
      <string id="L_DisableCacheXSNExplain">Esta configuración de directiva controla si las plantillas enviadas con formularios de correo electrónico de InfoPath se almacenan en la memoria caché local.
      
      Si habilita esta configuración de directiva, InfoPath no almacena en la memoria caché la plantilla de formulario adjuntada al elemento de correo; en su lugar, almacena en la memoria caché la plantilla de formulario de la ubicación publicada. Esto requiere publicar los formularios restringidos en lugar de enviarlos sólo por correo electrónico. Los usuarios pueden enviar formularios por correo electrónico, pero la plantilla de formulario debe estar disponible desde la ubicación publicada.
      
      Si deshabilita o no establece esta configuración de directiva, InfoPath almacena en la memoria caché las plantillas de formulario cuando se adjuntan a un elemento de correo electrónico que se reconoce como formulario de correo electrónico de InfoPath. Cuando los usuarios rellenan formularios que se abren con un nivel de seguridad restringido, InfoPath usa la versión almacenada en la memoria caché de la plantilla enviada por correo en lugar de la versión publicada.</string>
      <string id="L_DisableEmailFormsPolicy">Deshabilitar envío de formularios de InfoPath 2003 como formularios de correo electrónico</string>
      <string id="L_DisableEmailFormsExplain">Esta configuración de directiva controla cómo se envían por correo electrónico los formularios compatibles con InfoPath 2003.
      
      Si habilita esta configuración de directiva, InfoPath 2010 no puede enviar formularios compatibles con InfoPath 2003 como formularios de correo electrónico integrados. Estos formularios no se pueden distribuir mediante el correo electrónico hasta que se actualicen a formularios de InfoPath 2010.
      
      Si deshabilita o no establece esta configuración de directiva, InfoPath envía todos los formularios por correo electrónico mediante la integración de formularios de correo electrónico de InfoPath, incluidos los formularios creados con el formato de archivo de InfoPath 2003.</string>
      <string id="L_RestrictedEmailFormsPolicy">Deshabilitar formularios de correo electrónico que se ejecutan en el nivel de seguridad restringido</string>
      <string id="L_RestrictedEmailFormsExplain">Esta configuración de directiva determina si se pueden abrir los formularios enviados por correo electrónico que se ejecutan en el nivel de seguridad restringido.
      
      Si habilita esta configuración de directiva, los usuarios no podrán abrir los formularios de correo electrónico que se ejecuten en el nivel de seguridad restringido. Normalmente, esta configuración de directiva sólo se habilita si no desea que se abran los formularios de correo electrónico, lo que significa que también deben habilitarse las siguientes configuraciones de directiva.
      
      - Deshabilitar los formularios de correo electrónico de la zona de seguridad de plena confianza
      
      - Deshabilitar los formularios de correo electrónico de la zona de seguridad de Internet
      
      - Deshabilitar los formularios de correo electrónico de la zona de seguridad de la intranet
      
      Si deshabilita o no establece esta configuración de directiva, los formularios de correo electrónico de InfoPath que se ejecuten con el nivel de seguridad restringido podrán abrirse.</string>
      <string id="L_DisableInternetEmailFormsPolicy">Deshabilitar formularios de correo electrónico de la zona de seguridad de Internet</string>
      <string id="L_DisableInternetEmailFormsExplain">Esta configuración de directiva controla si pueden abrirse los formularios de correo electrónico originados en Internet.
      
      Si habilita esta configuración de directiva, los usuarios no podrán abrir los formularios de correo electrónico de Internet. En su lugar, estos formularios deberán publicarse y abrirse en InfoPath.
      
      Si deshabilita o no establece esta configuración de directiva, los formularios originados en Internet podrán abrirse pero no podrán tener acceso al contenido almacenado en un dominio distinto.</string>
      <string id="L_DisableIntranetEmailFormsPolicy">Deshabilitar formularios de correo electrónico de la zona de seguridad de la intranet</string>
      <string id="L_DisableIntranetEmailFormsExplain">Esta configuración de directiva controla si pueden abrirse los formularios de correo electrónico originados en la intranet local del usuario.
      
      Si habilita esta configuración de directiva, los usuarios no podrán abrir los formularios de correo electrónico de la intranet local. En su lugar, estos formularios deberán publicarse y abrirse en InfoPath.
      
      Si deshabilita o no establece esta configuración de directiva, los formularios originados en la intranet local podrán abrirse.</string>
      <string id="L_DisableFullTrustEmailFormsPolicy">Deshabilitar formularios de correo electrónico de la zona de seguridad de plena confianza</string>
      <string id="L_DisableFullTrustEmailFormsExplain">Esta configuración de directiva controla si InfoPath puede abrir formularios de plena confianza.
      
      Si habilita esta configuración de directiva, los usuarios no podrán abrir los formularios de plena confianza. En su lugar, estos formularios tendrán que abrirse en InfoPath.
      
      Si deshabilita o no establece esta configuración de directiva, InfoPath podrá abrir formularios de correo electrónico de plena confianza.</string>
      <string id="L_DisableOutlookEmailFormsPolicy">Deshabilitar formularios de correo electrónico de InfoPath en Outlook</string>
      <string id="L_DisableOutlookEmailFormsExplain">Esta configuración de directiva controla si Outlook 2010 representa los formularios de correo electrónico de InfoPath directamente o como datos adjuntos.
      
      Si habilita esta configuración de directiva, Outlook 2010 representa los formularios de InfoPath como mensajes de correo electrónico con datos adjuntos de formulario y todo el comportamiento específico de formulario de correo electrónico de InfoPath en Outlook está deshabilitado.
      
      Si deshabilita o no establece esta configuración de directiva, Outlook 2010 usa la característica de formularios de correo electrónico de InfoPath para representar los formularios en Outlook y permite a los usuarios rellenarlos directamente.</string>
      <string id="L_DisableExporttoExcelEmailFormsPolicy">Deshabilitar exportación de formularios de correo electrónico de InfoPath a Excel</string>
      <string id="L_DisableExporttoExcelEmailFormsExplain">Esta directiva controla la capacidad de exportar formularios de correo electrónico de InfoPath a Excel. De forma predeterminada, los formularios de correo electrónico de InfoPath en Outlook pueden exportarse para crear una lista XML en Excel. Cuando se activa esta configuración, los formularios de correo electrónico de InfoPath no se podrán exportar a Excel desde Outlook.</string>
      <string id="L_DisableMergeEmailFormsPolicy">Deshabilitar combinación de formularios de correo electrónico de InfoPath</string>
      <string id="L_DisableMergeEmailFormsExplain">Esta directiva controla la capacidad de combinar formularios de correo electrónico de InfoPath en InfoPath. De forma predeterminada, los formularios de correo electrónico de InfoPath en Outlook pueden combinarse como un único formulario de InfoPath. Cuando se activa esta configuración, los formularios de correo electrónico de InfoPath no se podrán combinar desde Outlook.</string>
      <string id="L_DisableExportEmailFormsPolicy">Deshabilitar exportación de formularios de correo electrónico de InfoPath</string>
      <string id="L_DisableExportEmailFormsExplain">Esta configuración controla la capacidad de exportar formularios de correo electrónico de InfoPath desde Outlook. De forma predeterminada, los formularios de correo electrónico de InfoPath en Outlook pueden exportarse a una carpeta u otra ubicación de red. Cuando esta directiva está activada, no se permite la exportación de los formularios de correo electrónico de InfoPath desde Outlook.</string>
      <string id="L_BeaconingUIPolicy">Interfaz de usuario de señalización para formularios abiertos en InfoPath</string>
      <string id="L_BeaconingUIExplain">Esta configuración de directiva controla si los usuarios de InfoPath ven una advertencia de seguridad cuando abren un formulario de InfoPath que contiene una amenaza de señalización web.
      
Si habilita esta configuración de directiva, puede elegir entre tres opciones para controlar cuándo se avisa a los usuarios acerca de amenazas de señalización web en InfoPath:
      
-No mostrar nunca la interfaz de usuario de señalización. InfoPath no advierte a los usuarios acerca de posibles amenazas de señalización web.
      
-Mostrar siempre la interfaz de usuario de señalización. InfoPath advierte a los usuarios acerca de posibles amenazas de señalización web, independientemente de la ubicación de la plantilla de formulario.
      
-Mostrar la interfaz de usuario si la plantilla del formulario procede de la zona de Internet. InfoPath advierte a los usuarios acerca de posibles amenazas de señalización web cuando la plantilla de formulario está ubicada en la zona de seguridad de Internet en Internet Explorer.
      
Si deshabilita esta configuración de directiva, InfoPath no advierte a los usuarios acerca de posibles amenazas de señalización web.
      
Si no establece esta configuración de directiva, InfoPath advierte a los usuarios acerca de posibles amenazas de señalización web.</string>
      <string id="L_BeaconingUIPart">Interfaz de usuario de señalización para formularios abiertos en InfoPath</string>
      <string id="L_BeaconNever">No mostrar nunca la interfaz de usuario de señalización</string>
      <string id="L_BeaconAlways">Mostrar siempre la interfaz de usuario de señalización</string>
      <string id="L_BeaconSome">Mostrar la interfaz de usuario si la plantilla de formulario procede de la zona de Internet</string>
      <string id="L_ActiveXBeaconingUIPolicy">Interfaz de usuario de señalización para formularios abiertos en el control ActiveX de InfoPath Filler</string>
      <string id="L_ActiveXBeaconingUIExplain">InfoPath hace posible el hospedaje de formularios de InfoPath en otras aplicaciones como controles ActiveX. Dichos controles se conocen como controles de formulario de InfoPath. Esta configuración de directiva controla si los usuarios de InfoPath ven una advertencia de seguridad cuando abren un control de formulario de InfoPath que contiene una amenaza de señalización web.

Si habilita esta configuración de directiva, los administradores pueden elegir entre tres opciones para controlar cuándo se avisa a los usuarios acerca de las amenazas de señalización web:

- No mostrar nunca la interfaz de usuario de señalización. El control de formulario de InfoPath no advierte a los usuarios acerca de posibles amenazas de señalización web.

- Mostrar siempre la interfaz de usuario de señalización. El control de formulario de InfoPath advierte a los usuarios acerca de posibles amenazas de señalización web, independientemente de la ubicación de la plantilla de formulario.

- Mostrar la interfaz de usuario si la plantilla del formulario procede de la zona de Internet. El control de formulario de InfoPath advierte a los usuarios acerca de posibles amenazas de señalización web cuando la plantilla de formulario está ubicada en la zona de seguridad de Internet en Internet Explorer.

Si deshabilita esta configuración de directiva, los controles de formulario de InfoPath no advierten a los usuarios acerca de posibles amenazas de señalización web.

Si no establece esta configuración de directiva, los controles de formulario de InfoPath advierten a los usuarios acerca de posibles amenazas de señalización web.</string>
      <string id="L_ActiveXBeaconingUIPart">Interfaz de usuario de señalización para formularios abiertos en el control ActiveX de InfoPath Filler</string>
      <string id="L_ActiveXBeaconNever">No mostrar nunca la interfaz de usuario de señalización</string>
      <string id="L_ActiveXBeaconAlways">Mostrar siempre la interfaz de usuario de señalización</string>
      <string id="L_ActiveXBeaconSome">Mostrar la interfaz de usuario si la plantilla de formulario procede de la zona de Internet</string>
      <string id="L_RestrictedFeatures">Características restringidas</string>
      <string id="L_RunManagedCodeFromInternet">Deshabilitar la apertura de formularios con código administrado de la zona de seguridad de Internet</string>
      <string id="L_RunManagedCodeFromInternetExplain">En InfoPath 2003, los formularios de InfoPath ubicados en la zona de seguridad de Internet no se podían abrir si contenían código administrado. De forma predeterminada, InfoPath se comporta igual. Sin embargo, se puede habilitar una directiva para permitir la apertura y ejecución del código administrado de la zona de seguridad de Internet.</string>
      <string id="L_offlinemodestatus3">Estado del modo sin conexión</string>
      <string id="L_empty0">
      </string>
      <string id="L_disablecommandbarbuttonsandmenuitems5">Deshabilitar comandos</string>
      <string id="L_empty7">
      </string>
      <string id="L_numberofbytescolon2">Número de bytes:</string>
      <string id="L_allowuserstoturnonandoffprintingofbackgroundcolors15">Permitir a los usuarios activar y desactivar la impresión de los colores de fondo.</string>
      <string id="L_filetypes8">Tipos de archivo:</string>
      <string id="L_empty1">
      </string>
      <string id="L_empty9">
      </string>
      <string id="L_empty11">
      </string>
      <string id="L_enterurl16">Escriba la dirección URL:</string>
      <string id="L_security6">Seguridad</string>
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
        <dropdownList refId="L_DirectionColon" defaultItem="0">Dirección:</dropdownList>
      </presentation>
      <presentation id="L_SetEAlinebreaking">
        <dropdownList refId="L_SelectEAlinebreakingbehavior" defaultItem="0">Seleccionar comportamiento de salto de línea para Asia Oriental</dropdownList>
      </presentation>
      <presentation id="L_Entermillisecondsbeforerecognizinghandwriting">
        <decimalTextBox refId="L_Waitmilliseconds010000" defaultValue="3000" spinStep="1">Espera: (milisegundos 0-10.000)</decimalTextBox>
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
        <dropdownList refId="L_offlinemodestatus3" defaultItem="2">Estado del modo sin conexión</dropdownList>
      </presentation>
      <presentation id="L_Disablecommandbarbuttonsandmenuitems">
        <checkBox refId="L_FilePrint">Ficha Archivo | Imprimir | Imprimir</checkBox>
        <checkBox refId="L_FileSendtoMailRecipient">Ficha Archivo | Compartir | Enviar mediante correo electrónico
</checkBox>
        <checkBox refId="L_FilePrintPreview">Ficha Archivo | Imprimir | Vista preliminar</checkBox>
        <checkBox refId="L_FilePageSetup">Ficha Diseño de página | Configurar página</checkBox>
        <checkBox refId="L_InsertHyperlink">Ficha Insertar | Hipervínculo</checkBox>
        <checkBox refId="L_ToolsSetLanguage">Ficha Inicio | menú Ortografía | Establecer idioma de revisión</checkBox>
        <checkBox refId="L_InfoPathOptions4">Ficha Archivo | Ayuda | Opciones</checkBox>
        <checkBox refId="L_PrintDefault">Ficha Archivo | Imprimir | Impresión rápida</checkBox>
      </presentation>
      <presentation id="L_Disableshortcutkeys">
        <checkBox refId="L_PrintShortcutCtrlP">Acceso directo de Imprimir (Ctrl+P)</checkBox>
        <checkBox refId="L_PrintPreviewShortcutCtrlf2">Acceso directo de Vista preliminar (Ctrl+f2)</checkBox>
        <checkBox refId="L_InsertHyperlinkShortcutCtrlK">Acceso directo de Insertar hipervínculo (Alt+Ctrl+K)</checkBox>
      </presentation>
      <presentation id="L_disablecommandbarbuttonsandmenuitems5">
        <listBox refId="L_EnteracommandbarIDtodisable">Escriba un id. de barra de comandos para deshabilitar</listBox>
      </presentation>
      <presentation id="L_TrustedLoc01">
        <textBox refId="L_Pathcolon01">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon01">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon01">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc02">
        <textBox refId="L_Pathcolon02">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon02">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon02">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc03">
        <textBox refId="L_Pathcolon03">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon03">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon03">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc04">
        <textBox refId="L_Pathcolon04">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon04">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon04">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc05">
        <textBox refId="L_Pathcolon05">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon05">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon05">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc06">
        <textBox refId="L_Pathcolon06">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon06">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon06">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc07">
        <textBox refId="L_Pathcolon07">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon07">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon07">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc08">
        <textBox refId="L_Pathcolon08">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon08">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon08">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc09">
        <textBox refId="L_Pathcolon09">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon09">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon09">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc10">
        <textBox refId="L_Pathcolon10">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon10">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon10">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc11">
        <textBox refId="L_Pathcolon11">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon11">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon11">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc12">
        <textBox refId="L_Pathcolon12">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon12">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon12">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc13">
        <textBox refId="L_Pathcolon13">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon13">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon13">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc14">
        <textBox refId="L_Pathcolon14">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon14">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon14">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc15">
        <textBox refId="L_Pathcolon15">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon15">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon15">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc16">
        <textBox refId="L_Pathcolon16">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon16">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon16">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc17">
        <textBox refId="L_Pathcolon17">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon17">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon17">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc18">
        <textBox refId="L_Pathcolon18">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon18">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon18">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc19">
        <textBox refId="L_Pathcolon19">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon19">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon19">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_TrustedLoc20">
        <textBox refId="L_Pathcolon20">
          <label>Ruta de acceso:</label>
        </textBox>
        <textBox refId="L_Datecolon20">
          <label>Fecha:</label>
        </textBox>
        <textBox refId="L_Descriptioncolon20">
          <label>Descripción:</label>
        </textBox>
      </presentation>
      <presentation id="L_ControlBehaviorforWindowsSharePointServerGradualUpgrade">
        <dropdownList refId="L_empty7" defaultItem="1">
        </dropdownList>
      </presentation>
      <presentation id="L_Allowfiletypesasattachmentstoforms">
        <textBox refId="L_FileTypes">
          <label>Permitir estos tipos de archivos. Ejemplo: exe; bat; cmd</label>
        </textBox>
      </presentation>
      <presentation id="L_Blockspecificfiletypesasattachmentstoforms">
        <textBox refId="L_filetypes8">
          <label>Evitar estos tipos de archivos. Ejemplo: exe; bat; cmd</label>
        </textBox>
      </presentation>
      <presentation id="L_BeaconingUIPolicy">
        <dropdownList refId="L_BeaconingUIPart" defaultItem="0">Interfaz de usuario de señalización para formularios abiertos en InfoPath</dropdownList>
      </presentation>
      <presentation id="L_ActiveXBeaconingUIPolicy">
        <dropdownList refId="L_ActiveXBeaconingUIPart" defaultItem="0">Interfaz de usuario de señalización para formularios abiertos en el control ActiveX de InfoPath Filler</dropdownList>
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
          <label>Escriba la dirección URL:</label>
        </textBox>
      </presentation>
      <presentation id="L_Allowuserstoturnonandoffprintingofbackgroundcolors">
        <dropdownList refId="L_allowuserstoturnonandoffprintingofbackgroundcolors15" defaultItem="0">Permitir a los usuarios activar y desactivar la impresión de los colores de fondo.</dropdownList>
      </presentation>
    </presentationTable>
  </resources>
</policyDefinitionResources>