# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensió recomanada
cfr-doorhanger-feature-heading = Funció recomanada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Per què veig això?
cfr-doorhanger-extension-cancel-button = Ara no
    .accesskey = n
cfr-doorhanger-extension-ok-button = Afegeix-la ara
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = Gestiona els paràmetres de recomanacions
    .accesskey = G
cfr-doorhanger-extension-never-show-recommendation = No em mostris aquesta recomanació
    .accesskey = m
cfr-doorhanger-extension-learn-more-link = Més informació
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = per { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomanació
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Recomanació
    .tooltiptext = Recomanació d’extensió
    .a11y-announcement = Recomanació d’extensió disponible
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Recomanació
    .tooltiptext = Recomanació de característica
    .a11y-announcement = Recomanació de característica disponible

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrella
           *[other] { $total } estrelles
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuari
       *[other] { $total } usuaris
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Sincronitzeu les adreces d’interès a tot arreu.
cfr-doorhanger-bookmark-fxa-body = Una gran troballa! No us quedeu sense aquesta adreça d’interès en els vostres dispositius mòbils. Creeu un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-body-2 = Una gran troballa! No us quedeu sense aquesta adreça d’interès en els vostres dispositius mòbils. Creeu un compte per començar.
cfr-doorhanger-bookmark-fxa-link-text = Sincronitza ara les adreces d’interès…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botó Tanca
    .title = Tanca
fxa-adoption-addresses-backup-title = Fem una còpia de seguretat de les adreces desades
fxa-adoption-addresses-backup-subtitle = Protegiu les adreces desades sincronitzant-les amb els vostres dispositius amb xifratge.
fxa-adoption-credit-cards-backup-title = Fem una còpia de seguretat dels vostres mètodes de pagament
fxa-adoption-credit-cards-backup-subtitle = Protegiu els vostres mètodes de pagament sincronitzant-los amb els vostres dispositius amb xifratge.
fxa-adoption-bookmarks-treatment-backup-title = Fem una còpia de seguretat de les vostres adreces d'interès
fxa-adoption-bookmarks-treatment-backup-subtitle = Protegiu les adreces d'interès sincronitzant-les amb els dispositius amb xifratge.
fxa-adoption-primary-button-label = Registra't

## Protections panel

cfr-protections-panel-header = Navegueu sense sentir-vos observat
cfr-protections-panel-body = Protegiu les vostres dades. El { -brand-short-name } us protegeix de molts dels elements de seguiment més habituals que recopilen dades sobre allò que feu a Internet.
cfr-protections-panel-link-text = Més informació

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Novetat:
cfr-whatsnew-button =
    .label = Novetats
    .tooltiptext = Novetats
cfr-whatsnew-release-notes-link-text = Llegiu les notes de la versió

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] El { -brand-short-name } ha blocat més de <b>{ $blockedCount }</b> elements de seguiment des del { DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Mostra-ho tot
    .accesskey = M
cfr-doorhanger-milestone-close-button = Tanca
    .accesskey = c

## DOH Message

cfr-doorhanger-doh-body = La vostra privadesa és important. Ara el { -brand-short-name } encamina de forma segura les vostres sol·licituds DNS, sempre que sigui possible, a un servei associat per protegir-vos mentre navegueu.
cfr-doorhanger-doh-header = Consultes DNS més segures i xifrades
cfr-doorhanger-doh-primary-button-2 = D’acord
    .accesskey = D
cfr-doorhanger-doh-secondary-button = Inhabilita
    .accesskey = h

## Full Video Support CFR message

cfr-doorhanger-video-support-body = És possible que els vídeos d’aquest lloc no es reprodueixin correctament en aquesta versió del { -brand-short-name }. Per reproduir els vídeos correctament, actualitzeu el { -brand-short-name } ara.
cfr-doorhanger-video-support-header = Actualitzeu el { -brand-short-name } per reproduir el vídeo
cfr-doorhanger-video-support-primary-button = Actualitza ara
    .accesskey = A

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Sembla que utilitzeu una connexió Wi-Fi pública
spotlight-public-wifi-vpn-body = Per amagar la vostra ubicació i activitat de navegació, considereu utilitzar una xarxa privada virtual. Us ajudarà a mantenir-vos protegit quan navegueu per llocs públics, com ara aeroports i cafeteries.
spotlight-public-wifi-vpn-primary-button = Protegiu la vostra privadesa amb el { -mozilla-vpn-brand-name }
    .accesskey = P
spotlight-public-wifi-vpn-link = Ara no
    .accesskey = n

## Emotive Continuous Onboarding

spotlight-better-internet-header = Fer una Internet millor és responsabilitat de tots nosaltres
spotlight-better-internet-body = Utilitzant el { -brand-short-name } doneu suport a una Internet oberta, accessible i millor per a tothom.
spotlight-peace-mind-header = Teniu les espatlles ben cobertes
spotlight-peace-mind-body = Cada mes, el { -brand-short-name } bloca una mitjana de 3000 elements de seguiment per usuari. Creiem que no s’hauria d’interposar res entre l’usuari i el bon contingut d’Internet, i menys els atacs a la privadesa provocats per aquests elements de seguiment.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Fixa’l al Dock
       *[other] Fixa’l a la barra de tasques
    }
spotlight-pin-secondary-button = Ara no

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = Nou { -brand-short-name }. Més privat. Menys seguiment. Sense compromisos.
mr2022-background-update-toast-text = Proveu el nou { -brand-short-name }, actualitzat amb la protecció contra el seguiment més potent fins ara.
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = Obre el { -brand-shorter-name } ara
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = Recorda-m’ho més tard

## Firefox View CFR

firefoxview-cfr-primarybutton = Prova-ho
    .accesskey = P
firefoxview-cfr-secondarybutton = Ara no
    .accesskey = A
firefoxview-cfr-header-v2 = Continueu des d’on ho deixeu
firefoxview-cfr-body-v2 = Recupereu les pestanyes tancades recentment i salteu d’un dispositiu a l’altre de forma transparent amb la { -firefoxview-brand-name }.

## Firefox View Spotlight

firefoxview-spotlight-promo-title = Us presentem la { -firefoxview-brand-name }
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = Voleu accedir a una pestanya que teniu oberta en el telèfon? Recupereu-la a l’instant. Necessiteu tornar a un lloc que tot just acabeu de visitar? Amb la { -firefoxview-brand-name } és dit i fet.
firefoxview-spotlight-promo-primarybutton = Com funciona?
firefoxview-spotlight-promo-secondarybutton = Omet

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Tria la combinació de colors
    .accesskey = c
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = Acoloriu el navegador amb aquests tons exclusius del { -brand-short-name } inspirats en veus que han canviat la cultura.
colorways-cfr-header-28days = Les combinacions de colors de Veus independents caduquen el 16 de gener
colorways-cfr-header-14days = Les combinacions de colors de Veus independents caduquen d’aquí a dues setmanes
colorways-cfr-header-7days = Les combinacions de colors de Veus independents caduquen aquesta setmana
colorways-cfr-header-today = Les combinacions de colors de Veus independents caduquen avui

## Cookie Banner Handling CFR

cfr-cbh-header = Voleu que el { -brand-short-name } rebutgi els bàners de galetes?
cfr-cbh-body = El { -brand-short-name } pot rebutjar automàticament moltes sol·licituds de bàners de galetes.
cfr-cbh-confirm-button = Rebutja els bàners de galetes
    .accesskey = R
cfr-cbh-dismiss-button = Ara no
    .accesskey = n
cookie-banner-blocker-onboarding-header = El { -brand-short-name } ha rebutjat un bàner de galetes
cookie-banner-blocker-onboarding-body = Menys distraccions, menys galetes que us fan el seguiment en aquest lloc.
cookie-banner-blocker-onboarding-learn-more = Més informació

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = Teniu les espatlles ben cobertes
july-jam-body = Cada mes, el { -brand-short-name } bloca una mitjana de 3.000 elements de seguiment per usuari, per tal d’oferir-vos un accés segur i ràpid al bon contingut d’Internet.
july-jam-set-default-primary = Obre els enllaços amb el { -brand-short-name }
fox-doodle-pin-headline = Ben tornat
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = Us volem recordar que podeu tenir el vostre navegador independent preferit a un sol clic.
fox-doodle-pin-primary = Obre els enllaços amb el { -brand-short-name }
fox-doodle-pin-secondary = Ara no

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>Ara podeu obrir els fitxers PDF en el { -brand-short-name }.</strong> Editeu o signeu formularis directament en el navegador. Per a canviar, cerqueu «PDF» en els paràmetres.
set-default-pdf-handler-primary = Entesos

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = Signeu a la línia de punts, o a qualsevol lloc!
# “Go-to” is an idiomatic English expression referring to something that is used often.
annotations-default-pdf-handler-body = Dibuixeu, escriviu o pugeu la vostra signatura i col·loqueu-la exactament on vulgueu. Deseu les vostres signatures habituals per a la propera vegada.
annotations-make-default-pdf-handler-title = Voleu que el { -brand-short-name } sigui el vostre editor de PDF per defecte?
annotations-make-default-pdf-handler-subtitle = Tindreu accés a les nostres eines cada vegada que obriu un PDF.
annotations-make-default-pdf-primary-cta-label = Defineix per defecte
annotations-make-default-pdf-next-label = Següent

## FxA sync CFR

fxa-sync-cfr-header = Penseu adquirir un dispositiu nou en el futur?
fxa-sync-cfr-body = Assegureu-vos que les adreces d’interès, les contrasenyes i les pestanyes més recents us acompanyin quan obriu el navegador { -brand-product-name } en un dispositiu nou.
fxa-sync-cfr-primary = Més informació
    .accesskey = M
fxa-sync-cfr-secondary = Recorda-m’ho més tard
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = No oblideu fer una còpia de seguretat de les vostres dades
device-migration-fxa-spotlight-heavy-user-body = Assegureu-vos que la informació important, com ara adreces d’interès i contrasenyes, estigui actualitzada i protegida a tots els vostres dispositius.
device-migration-fxa-spotlight-heavy-user-primary-button = Inicia
device-migration-fxa-spotlight-older-device-header = Tranquil·litat, del { -brand-product-name }
device-migration-fxa-spotlight-older-device-body = Un compte manté la vostra informació important actualitzada i protegida en qualsevol dispositiu que connecteu.
device-migration-fxa-spotlight-older-device-primary-button = Crea un compte
device-migration-fxa-spotlight-getting-new-device-header-2 = Penseu adquirir un dispositiu nou en el futur?
device-migration-fxa-spotlight-getting-new-device-body-2 = Seguiu uns quants passos senzills endur-vos els marcadors, l'historial i les contrasenyes quan comenceu a utilitzar un dispositiu nou.
device-migration-fxa-spotlight-getting-new-device-primary-button = Com puc fer una còpia de seguretat de les meves dades
device-migration-fxa-spotlight-sync-header = Navegueu sense perdre el ritme
device-migration-fxa-spotlight-sync-body = Sincronitzeu tota la informació important amb xifratge, com ara marcadors i contrasenyes. Podeu accedir-hi a qualsevol lloc on utilitzeu el { -brand-product-name }.
device-migration-fxa-spotlight-sync-primary-button = Primers passos

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>Voleu que el { -brand-short-name } sigui el lector de PDF per defecte?</strong> Feu servir el { -brand-short-name } per llegir i editar els documents PDF desats a l’ordinador.
pdf-default-notification-set-default-button =
    .label = Defineix per defecte
pdf-default-notification-decline-button =
    .label = Ara no

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>Voleu que s’obri el { -brand-short-name } cada vegada que reinicieu l’ordinador?</strong> Ara podeu configurar el { -brand-short-name } perquè s’obri automàticament quan reinicieu el dispositiu.
launch-on-login-learnmore = Més informació
launch-on-login-infobar-confirm-button = Sí, obre el { -brand-short-name }
    .accesskey = S
launch-on-login-infobar-reject-button = Ara no
    .accesskey = n

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>Voleu que s’obri el { -brand-short-name } cada vegada que reinicieu l’ordinador?</strong> Per gestionar les preferències d’inici, cerqueu «inici» en els paràmetres.
launch-on-login-infobar-final-reject-button = No, gràcies
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = Allibereu-vos dels elements de seguiment
tail-fox-spotlight-subtitle = Acomiadeu-vos dels carregosos elements de seguiment de publicitat i gaudiu d'una experiència d'Internet més segura i més ràpida.
tail-fox-spotlight-primary-button = Obre els enllaços amb el { -brand-short-name }
tail-fox-spotlight-secondary-button = Ara no

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>Les versions anteriors del { -brand-short-name } poden començar a tenir problemes el 14 de gener de 2025.</strong>
root-certificate-succession-infobar-march-message = <strong>Actualitzeu per continuar utilitzant el { -brand-short-name } a partir del 14 de març de 2025.</strong>
root-certificate-succession-infobar-link = Per què he de fer l'actualització?
root-certificate-succession-infobar-primary-button =
    .label = Actualitza ara
    .accesskey = u
root-certificate-succession-infobar-secondary-button =
    .label = Més tard
    .accesskey = M

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = Us heu perdut una actualització important del { -brand-short-name }
root-certificate-windows-background-notification-subtitle = Algunes parts del navegador deixaran de funcionar aviat si no l'actualitzeu. Ara és un bon moment per obtenir les nostres proteccions i funcions més recents.
root-certificate-windows-background-notification-learn-more-button = Més informació
root-certificate-windows-background-notification-update-button = Actualitza el { -brand-short-name }

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = Tanca
    .aria-label = Tanca
fxa-menu-message-sign-up-button = Registre
fxa-menu-message-sign-in-button = Inicia la sessió
fxa-menu-message-sync-button = Inicia la sincronització
fxa-menu-message-sync-devices-primary-text = Sincronitzeu tots els dispositius
fxa-menu-message-sync-devices-secondary-text = Obteniu a l'instant la vostra informació (com ara marcadors i contrasenyes) a qualsevol lloc on utilitzeu el { -brand-short-name }.
fxa-menu-message-sync-devices-secondary-text2 = Accediu a l'instant a les adreces d'interès, les contrasenyes i molt més a qualsevol lloc on hàgiu iniciat la sessió al { -brand-short-name }.
fxa-menu-message-sync-devices-collapsed-text = Sincronitzeu tots els dispositius
fxa-menu-message-backup-data-primary-text = Feu una còpia de seguretat de les dades del navegador
fxa-menu-message-backup-data-secondary-text = Protegiu automàticament les adreces d'interès, les contrasenyes i altra informació a tots els vostres dispositius.
fxa-menu-message-backup-data-collapsed-text = Feu una còpia de seguretat de les dades del navegador
fxa-menu-message-backup-sync-primary-text = Protegiu i sincronitzeu les vostres dades
fxa-menu-message-backup-sync-secondary-text = La sincronització fa una còpia de seguretat de la major part de les vostres dades perquè pugueu accedir-hi a qualsevol lloc on feu servir el { -brand-short-name }.
fxa-menu-message-backup-sync-collapsed-text = Sincronitzeu i feu una còpia de seguretat de les dades
fxa-menu-message-mobile-primary-text = Envieu pestanyes al telèfon
fxa-menu-message-mobile-secondary-text = Repreneu la feina on la vau deixar a l'instant sincronitzant les pestanyes amb un dispositiu mòbil.
fxa-menu-message-mobile-collapsed-text = Sincronitzeu amb el telèfon

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = Ben tornat
multi-cta-fox-doodle-set-default-checkbox = Defineix el { -brand-short-name } com a navegador per defecte
multi-cta-fox-doodle-pin-startmenu-checkbox = Fixa el { -brand-short-name } al menú d’inici
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] Mantén el { -brand-short-name } al Dock
       *[other] Fixa el { -brand-short-name } a la barra de tasques
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = Comença a navegar
multi-cta-fox-doodle-main-browser-primary-button-label = Fes que el { -brand-short-name } sigui el meu navegador principal
multi-cta-fox-doodle-quick-reminder-subtitle = Us volem recordar que podeu tenir el vostre navegador centrat en la privadesa preferit a un sol clic.
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] Tingueu el vostre navegador preferit centrat en la privadesa a un sol clic. Definiu el { -brand-short-name } com a navegador predeterminat per a obrir enllaços i fixeu-lo a l'acoblador.
       *[other] Tingueu el vostre navegador preferit centrat en la privadesa a un sol clic. Definiu { -brand-short-name } com a navegador predeterminat per a obrir enllaços i fixeu-lo a la barra de tasques.
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = Tingueu el vostre navegador preferit centrat en la privadesa a un sol clic. Definiu el { -brand-short-name } com a navegador predeterminat per a obrir enllaços i fixeu-lo a la barra de tasques i al menú d'inici.

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Actualitzaràs des del Windows 10 aviat?
windows-10-eos-sync-spotlight-subtitle = Feu una còpia de seguretat de les contrasenyes i les adreces d'interès per a poder fer el salt a qualsevol dispositiu.
windows-10-eos-sync-spotlight-primary-label = Feu una còpia de seguretat del { -brand-short-name }

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Actualitzeu al Windows 11? No perdeu les adreces d'interès ni les contrasenyes.
windows-10-eos-sync-toast-subtitle = Feu una còpia de seguretat de les vostres dades perquè el { -brand-short-name } estigui a punt en qualsevol moment, en aquest PC o en el següent.
windows-10-eos-sync-toast-primary-label = Primers passos
windows-10-eos-sync-toast-secondary-label = Recorda-m’ho més tard

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = El { -brand-product-name } no està precarregat com altres navegadors de grans empreses tecnològiques. Aquesta és la qüestió.
windows-10-eos-challenger-sync-callout-subtitle = Quan feu una còpia de seguretat de les adreces d'interès i les contrasenyes del { -brand-product-name }, és més fàcil portar el navegador que trieu al dispositiu següent.
windows-10-eos-challenger-pin-callout-subtitle = Fixeu el { -brand-shorter-name } a la barra de tasques perquè el navegador que trieu hi sigui sempre quan el necessiteu.
windows-10-eos-challenger-sync-primary-button = Fes una còpia de seguretat del { -brand-shorter-name }
windows-10-eos-challenger-pin-primary-button = Fixa el { -brand-shorter-name }
windows-10-eos-sync-callout-privacy-screen-1-title = El { -brand-product-name } bloqueja els miners de criptomonedes, els elements de seguiment de les xarxes socials i els generadors d'empremtes dactilars.
windows-10-eos-sync-callout-privacy-screen-1-subtitle = Els elements de seguiment no poden identificar el vostre dispositiu ni seguir-vos per la web, perquè no els ho permetem.
windows-10-eos-sync-callout-privacy-screen-2-title = Protegiu les contrasenyes i les adreces d'interès per al proper dispositiu.
windows-10-eos-sync-callout-privacy-screen-2-subtitle = Fer una còpia de seguretat del { -brand-shorter-name } et permet endur-te fàcilment les dades i la configuració de seguretat,
windows-10-eos-sync-callout-privacy-info-button = Mostra'm què s'ha blocat
windows-10-eos-callout-addons-title = Proveu els complements: millores senzilles, grans impactes
windows-10-eos-callout-addons-subtitle = Aquestes extensions s'han escollit per fomentar la productivitat, la seguretat i la concentració.
windows-10-eos-callout-addons-primary-button = Mostra'm les seleccions
windows-10-eos-sync-callout-addons-title = No perdeu els complements quan actualitzeu des del Windows 10.
windows-10-eos-sync-callout-addons-subtitle = Sincronitzeu ara perquè els complements del { -brand-product-name } estiguin sempre disponibles, fins i tot després d'un canvi de dispositiu.
windows-10-eos-sync-callout-next-button = Següent
windows-10-eos-sync-callout-get-started-button = Inicia

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = Ja són aquí les les pestanyes verticals i els grups de pestanyes!
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = A petició popular, el { -brand-product-name } presenta noves funcions per optimitzar la vostra navegació i reduir les distraccions.
windows-10-eos-feature-toast-whats-new-button = Descobriu les novetats
windows-10-eos-feature-toast-dismiss-button = Descarta

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>La protecció contra el seguiment estricta pot fer que els llocs web no funcionin correctament.</strong> Resoleu els problemes habituals desblocant els elements essencials que podrien contenir elements de seguiment.
etp-strict-exceptions-infobar-learn-more = Més informació
etp-strict-exceptions-infobar-button = Aplica les correccions
    .accesskey = A
etp-strict-exceptions-infobar-not-now = Ara no
    .accesskey = A

## 'Set to default' messaging displayed within the App menu

set-default-menu-message-simple-layout-title = El { -brand-short-name } no és el navegador per defecte
set-default-menu-message-simple-layout-title-variant = El { -brand-short-name } no és el navegador principal
set-default-menu-message-row-layout-title = Feu que el { -brand-short-name } sigui el vostre navegador principal
set-default-menu-message-row-layout-title-variant = Feu que el { -brand-short-name } sigui el navegador per defecte
set-default-menu-message-row-layout-subtitle = Obteniu velocitat, seguretat i privadesa cada cop que navegueu.
set-default-menu-message-row-layout-subtitle-variant =
    { PLATFORM() ->
        [macos] Tingueu el { -brand-short-name } ben a mà: feu que sigui el navegador per defecte i tingueu-lo al Dock.
       *[other] Tingueu el { -brand-short-name } ben a mà: feu que sigui el navegador per defecte i tingueu-lo a la barra de tasques.
    }
set-default-menu-message-primary-button = Estableix com a predeterminat
set-default-menu-message-primary-button-variant = Estableix com a navegador principal
