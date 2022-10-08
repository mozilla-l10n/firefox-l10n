# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error page titles

neterror-page-title = Produciuse un problema ao cargar a páxina
certerror-page-title = Aviso: potencial risco de seguranza
certerror-sts-page-title = Conexión bloqueada: Potencial incidencia de seguranza
neterror-blocked-by-policy-page-title = Páxina bloqueada
neterror-captive-portal-page-title = Identificarse na rede
neterror-dns-not-found-title = Non se atopou o servidor
neterror-malformed-uri-page-title = URL non válido

## Error page actions

neterror-copy-to-clipboard-button = Copiar texto ao portapapeis
neterror-learn-more-link = Obter máis información…
neterror-open-portal-login-page-button = Abrir a páxina de inicio de sesión na rede
neterror-override-exception-button = Aceptar o risco e continuar
neterror-pref-reset-button = Restaurar a configuración predeterminada
neterror-return-to-previous-page-button = Ir atrás
neterror-return-to-previous-page-recommended-button = Retroceder (recomendado)
neterror-try-again-button = Tentar de novo
neterror-view-certificate-link = Ver o certificado

##

neterror-pref-reset = Semella que a súa configuración de seguranza de rede podería causar isto. Quere restaurar a configuración predeterminada?
neterror-error-reporting-automatic = Informar de erros como este axuda a { -vendor-short-name } a identificar e bloquear sitios maliciosos

## Specific error messages

neterror-generic-error = Non é posíbel que { -brand-short-name } cargue esta páxina por algunha razón.
neterror-load-error-try-again = O sitio podería estar non dispoñíbel temporalmente ou estar demasiado saturado. Tente acceder de novo nuns minutos
neterror-load-error-connection = Se non consegue cargar algunhas páxinas, comprobe a conexión de rede do computador.
neterror-load-error-firewall = Se o computador ou a rede están protexidos por unha devasa ou proxy, asegúrese que { -brand-short-name } ten permiso para acceder á Web.
neterror-captive-portal = Debe identificarse nesta rede antes de que poida acceder á Internet.
neterror-file-not-found-filename = Comprobe o uso de maiúsculas no nome do ficheiro ou outros erros de escrita.
neterror-file-not-found-moved = Comprobe se o ficheiro foi movido, renomeado ou borrado.
neterror-access-denied = Pode que fose retirado, movido ou os permisos do ficheiro impiden o acceso.
neterror-unknown-protocol = É posíbel que necesite instalar outro software para abrir este enderezo.
neterror-redirect-loop = Ás veces, este problema pode estar causado pola desactivación ou rexeitamento de aceptar cookies.
neterror-unknown-socket-type-psm-installed = Comprobe que o seu sistema ten instalado o Xestor de seguranza persoal.
neterror-unknown-socket-type-server-config = Isto podería deberse a unha configuración non estándar no servidor.
neterror-not-cached-intro = O documento solicitado non está dispoñíbel na memoria caché do { -brand-short-name }.
neterror-not-cached-sensitive = Por razóns de seguranza, automaticamente o { -brand-short-name } non volve a solicitar documentos sensíbeis.
neterror-not-cached-try-again = Prema Tentar de novo para volver a solicitar o documento do sitio web.
neterror-net-offline = Prema “Tentar de novo” para desactivar o modo sen conexión e recargar a páxina.
neterror-proxy-resolve-failure-settings = Comprobe a configuración do proxy para asegurarse de que é a correcta.
neterror-proxy-resolve-failure-connection = Asegúrese de que o computador ten unha conexión de rede que funcione.
neterror-proxy-resolve-failure-firewall = Se o seu computador ou rede está protexido por unha devasa ou un proxy, asegúrese de que { -brand-short-name } ten permiso para acceder á Web.
neterror-proxy-connect-failure-settings = Comprobe a configuración proxy para asegurarse de que é correcta.
neterror-proxy-connect-failure-contact-admin = Contacte co seu administrador de rede para asegurarse de que o servidor proxy está a funcionar.
neterror-content-encoding-error = Contacte cos propietarios do sitio web para informalos deste problema.
neterror-unsafe-content-type = Contacte cos propietarios do sitio web para informalos deste problema.
neterror-nss-failure-not-verified = Non é posíbel amosar a páxina que está a tentar visualizar porque non foi posíbel comprobar a autenticidade dos datos recibidos.
neterror-nss-failure-contact-website = Contacte cos propietarios do sitio web para informalos deste problema.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-intro = { -brand-short-name } detectou unha posible ameaza de seguranza e interrompeu a conexión a <b>{ $hostname }</b>. Se visita este sitio, os atacantes poderían tentar roubar información como os seus contrasinais, correos, ou detalles da tarxeta de crédito.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-sts-intro = { -brand-short-name } detectou unha posible ameaza de seguranza e interrompeu a conexión a <b>{ $hostname }</b> porque este sitio web require unha conexión segura.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-expired-cert-intro = { -brand-short-name } detectou unha incidencia e non continuou coa conexión a  <b>{ $hostname }</b>. Ou ben o sitio web está mal configurado ou o reloxo do seu computador non ten a hora correcta.
neterror-corrupted-content-intro = Non é posíbel amosar a páxina a que está a tentar acceder porque se detectou un erro na transmisión de datos.
neterror-corrupted-content-contact-website = Contacte cos propietarios do sitio web para informalos deste problema.
# Do not translate "SSL_ERROR_UNSUPPORTED_VERSION".
neterror-sslv3-used = Información avanzada: SSL_ERROR_UNSUPPORTED_VERSION
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
neterror-inadequate-security-intro = <b>{ $hostname }</b> usa unha tecnoloxía de seguranza obsoleta e vulnerábel a un ataque. Un atacante podería facilmente obter información que vostede cre segura. O administrador do sitio web debe arranxar o servidor antes de poder visitar o sitio.
# Do not translate "NS_ERROR_NET_INADEQUATE_SECURITY".
neterror-inadequate-security-code = Código de erro: NS_ERROR_NET_INADEQUATE_SECURITY
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
neterror-clock-skew-error = Segundo o seu computador, a data e hora actual son: { DATETIME($now, dateStyle: "medium") }, o que impide que { -brand-short-name } se conecte de forma segura. Para visitar <b>{ $hostname }</b>, actualice o reloxo do seu computador na súa configuración do sistema á data e hora actual, ao fuso horario apropiado, e logo actualice <b>{ $hostname }</b>.
neterror-network-protocol-error-intro = Non é posíbel amosar a páxina a que está a tentar acceder porque se detectou un erro protocolo da rede.
neterror-network-protocol-error-contact-website = Contacte cos propietarios do sitio web para informalos deste problema.
certerror-expired-cert-second-para = É probable que o certificado do sitio web caducara, o que impide que { -brand-short-name } se conecte de forma segura. Se visita este sitio, os atacantes poderían tentar roubar información como os seus contrasinais, correos, ou detalles da tarxeta de crédito.
certerror-expired-cert-sts-second-para = É probable que o certificado do sitio web caducara, o que impide que { -brand-short-name } se conecte de forma segura.
certerror-what-can-you-do-about-it-title = Que podo facer ao respecto?
certerror-unknown-issuer-what-can-you-do-about-it-website = Probablemente a incidencia está no sitio web, e non hai nada que poida facer para resolvela.
certerror-unknown-issuer-what-can-you-do-about-it-contact-admin = Se está nunha rede corporativa ou usando un antivirus, pode pórse en contacto co equipo de asistencia para obter axuda. Tamén pode avisar ao administrador do sitio web sobre o problema.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
# $now (Date) - The current datetime, to be formatted as a date
certerror-expired-cert-what-can-you-do-about-it-clock = Segundo o reloxo do seu computador, a data e hora actual son: { DATETIME($now, dateStyle: "medium") }. Na configuración do seu sistema, asegúrese de que a data e hora actual é correcta, e que está no fuso horario apropiado, logo actualice <b>{ $hostname }</b>.
certerror-expired-cert-what-can-you-do-about-it-contact-website = Se o seu equipo está configurado correctamente, entón o máis probable é que o sitio web está mal configurado e non hai nada que poida facer para resolver a incidencia. Pode avisar ao administrador do sitio web sobre o problema.
certerror-bad-cert-domain-what-can-you-do-about-it = Probablemente a incidencia está no sitio web, e non hai nada que poida facer para resolvela. Pode avisar ao administrador do sitio web sobre o problema.
# Variables:
# $hostname (String) - Hostname of the website to which the user was trying to connect.
certerror-what-should-i-do-bad-sts-cert-explanation = <b>{ $hostname }</b> ten unha política de seguranza chamada «HTTP Strict Transport Security» (Seguranza de transporte estrita HTTP, ou HSTS), que significa que { -brand-short-name } só pode conectarse con el de forma segura. Non é posíbel engadir unha excepción para visitar este sitio.
