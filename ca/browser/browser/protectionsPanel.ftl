# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used to define the different levels of
## Enhanced Tracking Protection.

protections-popup-footer-protection-label-strict = Estricta
    .label = Estricta
protections-popup-footer-protection-label-custom = Personalitzada
    .label = Personalitzada
protections-popup-footer-protection-label-standard = Estàndard
    .label = Estàndard

##

# The text a screen reader speaks when focused on the info button.
protections-panel-etp-more-info =
    .aria-label = Més informació sobre la protecció contra el seguiment millorada
protections-panel-etp-on-header = S'ha ACTIVAT la protecció contra el seguiment millorada en aquest lloc
protections-panel-etp-off-header = S'ha DESACTIVAT la protecció contra el seguiment millorada en aquest lloc

## Text for the toggles shown when ETP is enabled/disabled for a given site.
## .description is transferred into a separate paragraph by the moz-toggle
## custom element code.
##   $host (String): the hostname of the site that is being displayed.

protections-panel-etp-toggle-on =
    .aria-label = Protecció contra el seguiment millorada: Activada per a { $host }
    .description = Activada per a aquest lloc
    .label = Protecció contra el seguiment millorada
protections-panel-etp-toggle-off =
    .aria-label = Protecció contra el seguiment millorada: Desactivada per a { $host }
    .description = Desactivada per a aquest lloc
    .label = Protecció contra el seguiment millorada

## The "Allowed" header also includes a "Why?" link that, when hovered, shows
## a tooltip explaining why these items were not blocked in the page.

protections-panel-not-blocking-why-label = Per què?
protections-panel-not-blocking-why-etp-on-tooltip-label =
    .label = Si els bloqueu, alguns llocs web podrien funcionar de forma inesperada. Sense els elements de seguiment, és possible alguns botons, formularis o camps d'inici de sessió no funcionin.
protections-panel-not-blocking-why-etp-off-tooltip-label =
    .label = S'han carregat tots els elements de seguiment d'aquest lloc perquè les proteccions estan desactivades.

##

protections-panel-no-trackers-found = No s'ha detectat cap element de seguiment conegut pel { -brand-short-name } en aquesta pàgina.
protections-panel-content-blocking-tracking-protection = Contingut que fa seguiment
protections-panel-content-blocking-socialblock = Elements de seguiment de xarxes socials
protections-panel-content-blocking-cryptominers-label = Miners de criptomonedes
protections-panel-content-blocking-fingerprinters-label = Generadors d'empremtes digitals

## In the protections panel, Content Blocking category items are in three sections:
##   "Blocked" for categories being blocked in the current page,
##   "Allowed" for categories detected but not blocked in the current page, and
##   "None Detected" for categories not detected in the current page.
##   These strings are used in the header labels of each of these sections.

protections-panel-blocking-label = Blocat
protections-panel-not-blocking-label = Permès
protections-panel-not-found-label = Cap detectat

## Smartblock strings

protections-panel-smartblock-desc-label = { -brand-short-name } bloqueja el contingut de seguiment mentre esteu en aquest lloc, tret que ho permeteu.
# Variables
#  $trackername (String): the name of the tracker that is currently being blocked.
protections-panel-smartblock-blocking-toggle =
    .label = Permet { $trackername }
#  $trackername (String): the name of the tracker that is currently being blocked.
smartblock-placeholder-title = Els rastrejadors i el contingut de { $trackername } han estat bloquejats
smartblock-placeholder-desc = Les configuracions de { -brand-short-name } han bloquejat aquest contingut per evitar que us faci seguiment a través de llocs web o s'utilitzi per a anuncis.
#  $websitehost (String): host of website with blocked content.
smartblock-placeholder-button-text = Permet a { $websitehost }

##

protections-panel-settings-label = Paràmetres de protecció
protections-panel-protectionsdashboard-label = Tauler de proteccions
protections-panel-cross-site-tracking-cookies = Aquestes galetes us segueixen de lloc en lloc per recollir dades sobre allò que feu a Internet. Les desen tercers, com ara anunciants i empreses d'anàlisi de dades.
protections-panel-cryptominers = Els miners de criptomonedes utilitzen la potència de càlcul del vostre ordinador per a la mineria de diners digitals. Els scripts de mineria de criptomonedes consumeixen la bateria, alenteixen l'ordinador i poden augmentar la vostra factura d'electricitat.
protections-panel-fingerprinters = Els generadors d'empremtes digitals recopilen els paràmetres del vostre navegador per a crear un perfil vostre. A partir d'aquesta empremta digital, us poden fer el seguiment entre els diferents llocs web.
protections-panel-tracking-content = Els llocs web poden carregar anuncis, vídeos i altre contingut extern amb un codi de seguiment. Si bloqueu aquest contingut que fa seguiment, els llocs web es poden carregar més de pressa, però és possible alguns botons, formularis o camps d'inici de sessió no funcionin.
protections-panel-social-media-trackers = Les xarxes socials col·loquen elements de seguiment en altres llocs web per a fer el seguiment d'allò que feu i veieu a Internet. Això permet a les empreses de xarxes socials recopilar informació de tot allò que compartiu en els vostres perfils de xarxes socials.
protections-panel-description-shim-allowed = Alguns elements de seguiment marcats a continuació s'han desblocat parcialment en aquesta pàgina perquè hi heu interactuat.
protections-panel-description-shim-allowed-learn-more = Més informació
protections-panel-shim-allowed-indicator =
    .tooltiptext = Element de seguiment parcialment desblocat
protections-panel-content-blocking-manage-settings =
    .label = Gestiona els paràmetres de protecció
    .accesskey = G
protections-panel-cookie-banner-blocker-header = Blocador de bàners de galetes
protections-panel-cookie-banner-handling-enabled = Activada en aquest lloc
protections-panel-cookie-banner-handling-disabled = Desactivada en aquest lloc
protections-panel-cookie-banner-handling-undetected = Aquest lloc no és compatible ara per ara
protections-panel-cookie-banner-blocker-view-title =
    .title = Blocador de bàners de galetes
# Variables
#  $host (String): the hostname of the site that is being displayed.
protections-panel-cookie-banner-blocker-view-turn-off-for-site = Voleu desactivar el blocador de bàners de galetes per a { $host }?
protections-panel-cookie-banner-blocker-view-turn-on-for-site = Voleu activar el blocador de bàners de galetes per a aquest lloc?
protections-panel-cookie-banner-view-cookie-clear-warning = El { -brand-short-name } esborrarà les galetes d’aquest lloc i actualitzarà la pàgina. En esborrar totes les galetes, pot ser que se us tanquin les sessions o que se us buidin els carros de la compra.
protections-panel-cookie-banner-blocker-view-turn-on-description = Si l'activeu, el { -brand-short-name } intentarà rebutjar automàticament tots els bàners de galetes d'aquest lloc.
protections-panel-cookie-banner-view-cancel-label =
    .label = Cancel·la
protections-panel-cookie-banner-view-turn-off-label =
    .label = Desactiva
protections-panel-cookie-banner-view-turn-on-label =
    .label = Activa
protections-panel-report-broken-site =
    .label = Informeu sobre un lloc que no funciona
    .title = Informeu sobre un lloc que no funciona

## Protections panel info message

cfr-protections-panel-header = Navegueu sense sentir-vos observat
cfr-protections-panel-body = Protegiu les vostres dades. El { -brand-short-name } us protegeix de molts dels elements de seguiment més habituals que recopilen dades sobre allò que feu a Internet.
cfr-protections-panel-link-text = Més informació
