# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensió recomanada
cfr-doorhanger-feature-heading = Funció recomanada
cfr-doorhanger-pintab-heading = Proveu això: Fixa la pestanya



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Per què veig això?
cfr-doorhanger-extension-cancel-button = Ara no
    .accesskey = n
cfr-doorhanger-extension-ok-button = Afegeix-la ara
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Fixa aquesta pestanya
    .accesskey = F
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
cfr-doorhanger-extension-notification2 = Recomanació
    .tooltiptext = Recomanació d'extensió
    .a11y-announcement = Recomanació d'extensió disponible
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
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
cfr-doorhanger-pintab-description = Accediu fàcilment als llocs més utilitzats. Manteniu els llocs oberts en una pestanya (fins i tot quan reinicieu).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Feu clic amb el botó dret</b> a la pestanya que voleu fixar.
cfr-doorhanger-pintab-step2 = Trieu <b>Fixa la pestanya</b> al menú.
cfr-doorhanger-pintab-step3 = Si el contingut del lloc s'actualitza, veureu un punt blau a la pestanya fixa.
cfr-doorhanger-pintab-animation-pause = Pausa
cfr-doorhanger-pintab-animation-resume = Reprèn

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronitzeu les adreces d'interès a tot arreu.
cfr-doorhanger-bookmark-fxa-body = Una gran troballa! No us quedeu sense aquesta adreça d'interès en els vostres dispositius mòbils. Creeu un { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronitza ara les adreces d'interès…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botó Tanca
    .title = Tanca

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
cfr-whatsnew-panel-header = Novetats
cfr-whatsnew-release-notes-link-text = Llegiu les notes de la versió
cfr-whatsnew-fx70-title = Ara el { -brand-short-name } lluita encara més per la vostra privadesa
cfr-whatsnew-fx70-body = La darrera actualització millora la funció de protecció contra el seguiment i permet crear contrasenyes segures per a cada lloc molt fàcilment.
cfr-whatsnew-tracking-protect-title = Protegiu-vos dels elements de seguiment
cfr-whatsnew-tracking-protect-body = El { -brand-short-name } bloca els elements de seguiment de xarxes socials i entre llocs més habituals que recopilen dades sobre allò que feu a Internet.
cfr-whatsnew-tracking-protect-link-text = Vegeu el vostre informe
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Element de seguiment blocat
       *[other] Elements de seguiment blocats
    }
cfr-whatsnew-tracking-blocked-subtitle = Des de: { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Vegeu l'informe
cfr-whatsnew-lockwise-backup-title = Feu una còpia de seguretat de les vostres contrasenyes
cfr-whatsnew-lockwise-backup-body = Ara podeu generar contrasenyes segures i accedir-hi des de tot arreu on inicieu la sessió.
cfr-whatsnew-lockwise-backup-link-text = Activeu la còpia de seguretat
cfr-whatsnew-lockwise-take-title = Les vostres contrasenyes, a tot arreu
cfr-whatsnew-lockwise-take-body = L'aplicació mòbil del { -lockwise-brand-short-name } us permet accedir de manera segura a les contrasenyes desades des de qualsevol lloc.
cfr-whatsnew-lockwise-take-link-text = Baixa l'aplicació

## Picture-in-Picture

cfr-whatsnew-pip-header = Mireu vídeos mentre navegueu
cfr-whatsnew-pip-body = La imatge sobre imatge mostra el vídeo en una finestra flotant perquè pugueu mirar-lo mentre treballeu en altres pestanyes.
cfr-whatsnew-pip-cta = Més informació

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Menys missatges emergents molestos
cfr-whatsnew-permission-prompt-body = Ara el { -brand-shorter-name } impedeix que els llocs us demanin automàticament enviar-vos missatges emergents.
cfr-whatsnew-permission-prompt-cta = Més informació

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Generador d'empremtes digitals blocat
       *[other] Generadors d'empremtes digitals blocats
    }
cfr-whatsnew-fingerprinter-counter-body = El { -brand-shorter-name } bloca molts generadors d'empremtes digitals que secretament recullen informació sobre el vostre dispositiu i les vostres accions per crear un perfil publicitari vostre.
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Generadors d'empremtes digitals
cfr-whatsnew-fingerprinter-counter-body-alt = El { -brand-shorter-name } pot blocar els generadors d'empremtes digitals que secretament recullen informació sobre el vostre dispositiu i les vostres accions per crear un perfil publicitari vostre.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Accediu a aquesta adreça d'interès des del vostre telèfon
cfr-doorhanger-sync-bookmarks-body = Accediu a les adreces d'interès, les contrasenyes, l'historial i molt més arreu on tingueu una sessió iniciada en el { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Activa el { -sync-brand-short-name }
    .accesskey = A

## Login Sync

cfr-doorhanger-sync-logins-header = No perdeu mai més cap contrasenya
cfr-doorhanger-sync-logins-body = Emmagatzemeu i sincronitzeu de forma segura les contrasenyes en tots els vostres dispositius.
cfr-doorhanger-sync-logins-ok-button = Activa el { -sync-brand-short-name }
    .accesskey = A

## Send Tab

cfr-doorhanger-send-tab-header = Llegiu-ho sobre la marxa
cfr-doorhanger-send-tab-recipe-header = Emporta't aquesta recepta a la cuina
cfr-doorhanger-send-tab-body = «Envia la pestanya» us permet compartir fàcilment aquest enllaç amb el vostre telèfon o arreu on tingueu una sessió iniciada en el { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Prova «Envia la pestanya»
    .accesskey = P

## Firefox Send

cfr-doorhanger-firefox-send-header = Compartiu aquest PDF de forma segura
cfr-doorhanger-firefox-send-body = Manteniu els vostres documents confidencials lluny de mirades indiscretes amb un xifratge d'extrem a extrem i un enllaç que desapareix quan hàgiu acabat.
cfr-doorhanger-firefox-send-ok-button = Prova el { -send-brand-name }
    .accesskey = P

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Mostra les proteccions
    .accesskey = M
cfr-doorhanger-socialtracking-close-button = Tanca
    .accesskey = T
cfr-doorhanger-socialtracking-dont-show-again = No em tornis a mostrar cap missatge com aquest
    .accesskey = N
cfr-doorhanger-socialtracking-heading = El { -brand-short-name } ha impedit que una xarxa social us faci el seguiment fins aquí
cfr-doorhanger-socialtracking-description = La vostra privadesa és important. Ara el { -brand-short-name } bloca els elements de seguiment de les xarxes socials més comunes. Això limita la quantitat de dades que poden recopilar sobre allò que feu a Internet.
cfr-doorhanger-fingerprinters-heading = El { -brand-short-name } ha blocat un generador d'empremtes digitals en aquesta pàgina
cfr-doorhanger-fingerprinters-description = La vostra privadesa és important. Ara el { -brand-short-name } bloca els generadors d'empremtes digitals, que recopilen informació del vostre dispositiu que us podria identificar per a fer-vos el seguiment.
cfr-doorhanger-cryptominers-heading = El { -brand-short-name } ha blocat un miner de criptomonedes en aquesta pàgina
cfr-doorhanger-cryptominers-description = La vostra privadesa és important. Ara el { -brand-short-name } bloca els miners de criptomonedes, que utilitzen la potència de càlcul del vostre ordinador per a la mineria de diners digitals.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
       *[other] El { -brand-short-name } ha blocat més de <b>{ $blockedCount }</b> elements de seguiment des del { $date }
    }
cfr-doorhanger-milestone-ok-button = Mostra-ho tot
    .accesskey = M
