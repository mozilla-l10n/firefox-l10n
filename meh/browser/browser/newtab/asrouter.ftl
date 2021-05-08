# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensión kuvi ni´inu
cfr-doorhanger-feature-heading = Característica recomendada
cfr-doorhanger-pintab-heading = Sá´á ya´a: Tee pestaña

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = ¿Navi ne´yani ya´a?
cfr-doorhanger-extension-cancel-button = Nkuvi ntañu´u
    .accesskey = N
cfr-doorhanger-extension-ok-button = Tee ntañu´u
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Fijar esta pestaña
    .accesskey = F
cfr-doorhanger-extension-manage-settings-button = Tetiñu ke´i
    .accesskey = T
cfr-doorhanger-extension-never-show-recommendation = Nkutuvi recomendación ya´a
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Ka´vi kue´eka
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = por { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendación
cfr-doorhanger-extension-notification2 = Recomendación
    .tooltiptext = Recomendación de extensión
    .a11y-announcement = Recomendación de extensión
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recomendación
    .tooltiptext = Recomendación de la característica
    .a11y-announcement = Recomendación de las características disponibles

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } tiun
           *[other] { $total } da tiun
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } ñivɨ
       *[other] { $total } da ñivɨ
    }
cfr-doorhanger-pintab-description = Kivu ñama nuu da sitios jikanuka. Kua´a a da sitios nune nuu iin pestaña (nakuvi de nakajie´enu)

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Kuaxin ji bóton kuá´á</b> nuu pestaña kuvinu kino.
cfr-doorhanger-pintab-step2 = Kaji <b> Kino pestaña</b> nuu menú.
cfr-doorhanger-pintab-step3 = De íyo iin a jíía, kutuvi iin a kuvi teku lee nuu pestaña nee.
cfr-doorhanger-pintab-animation-pause = Siankuiñu
cfr-doorhanger-pintab-animation-resume = Kaka

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Saa sincronizar a ta´a ini noo´o ntaka nuu.
cfr-doorhanger-bookmark-fxa-body = ¡Nnani´inu! Vitan nkinonu ji a ta´a ini noo´o ya´a nuu da ka̱a̱ móvil noo´o. Kajie´e ji { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Saa sincronizar a ta´a ini noo´o ntañu´u...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botón kasɨ
    .title = Kasɨ

## Protections panel

cfr-protections-panel-header = Nánuku nkuntadaja noo´o
cfr-protections-panel-body = Información noo´o kino ji noo´o. { -brand-short-name } kumiji noo´o nuu kue´e da ka̱a̱ nita je ne´yada a sá´ánu nuu Web.
cfr-protections-panel-link-text = Ka´vi kue´eka

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = A jíía característica:
cfr-whatsnew-button =
    .label = Nakuvi a jíía íyo
    .tooltiptext = Nakuvi a jíía íyo
cfr-whatsnew-panel-header = Nakuvi a jíía íyo
cfr-whatsnew-release-notes-link-text = Ka´vi tu´un kene jíía
cfr-whatsnew-fx70-title = { -brand-short-name } vita kanta´an kue´ka jiee privacidad noo´o
cfr-whatsnew-fx70-body =
    Nu nɨ'ɨ a naxi'ña nasa'a vii función a kumi noo'o nuu ka̱a̱ nita noo'o je sa'a 
    a kuvi sa'anu contraseñas va'a je vatu nu ntaka sitio.
cfr-whatsnew-tracking-protect-title = Kumi noo´o nuu ka̱a̱ nita
cfr-whatsnew-tracking-protect-body = { -brand-short-name } chiyu'u kue'e da ka̱a̱ sociales nita noo'o ji da nuu nita noo'o je nitada noo'o a sa'anu sa nánukunu.
cfr-whatsnew-tracking-protect-link-text = Kune´ya reporte noo´o
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
       *[other] Ka̱a̱ nita noo´o nasɨ
    }
cfr-whatsnew-tracking-blocked-subtitle = Nee { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Kune´ya reporte
cfr-whatsnew-lockwise-backup-title = Chuva´a contraseñas noo´o
cfr-whatsnew-lockwise-backup-body = Vitan kuvi sa'anu contraseñas vatu nu kuvi kivɨnu ntaka nu kuvi ni'inuma.
cfr-whatsnew-lockwise-backup-link-text = Tee copias seguridad
cfr-whatsnew-lockwise-take-title = Kuiso da contraseña ji noo´o
cfr-whatsnew-lockwise-take-body =
    ka̱a̱ móvil { -lockwise-brand-short-name } taji kuvi kivɨnu vatu nu
    da copias de seguridad da contraseñas ntaka nuu.
cfr-whatsnew-lockwise-take-link-text = Ni'i App

## Search Bar

cfr-whatsnew-searchbar-title = Tee mati'i, nani'i kue'e jii barra direcciones
cfr-whatsnew-searchbar-body-topsites = Vitan, ntu xini kaji barra da direcciones je ku ka'nu iin cuadro ji enlaces kumi da nuu xinañu'u.

## Search bar

cfr-whatsnew-searchbar-icon-alt-text = Ícono de lupa

## Picture-in-Picture

cfr-whatsnew-pip-header = Kune´ya video saa jikanu
cfr-whatsnew-pip-body = Función picture-in-picture xine'e tutu kana ji iin ventana nava sa kuvi kune'yanu sa satiñunu nu da inka sukua.
cfr-whatsnew-pip-cta = Ka´vi kue´eka

## Permission Prompt

cfr-whatsnew-permission-prompt-header = Sna ventanas nava a sta'an noo'o
cfr-whatsnew-permission-prompt-body = { -brand-shorter-name } vita chiyu'u da nuu sa nkatu'un chu'un íchi mensajes emergentes:
cfr-whatsnew-permission-prompt-cta = Ka´vi kue´eka

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
       *[other] Nñasɨ ka̱a̱ huellas digitales
    }
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Huellas dactilares

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Ni'i a ta'an ini noo'o nuu ka̱a̱ móvil
cfr-doorhanger-sync-bookmarks-body = Kuiso ji noo'o a ta´an ini noo'o, contraseñas, historial je kue´ka, ntaka nuu kajie´enu sesión { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Habilitar { -sync-brand-short-name }
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = Nskuitanu íchika contraseña
cfr-doorhanger-sync-logins-body = Chuva'a va'a contraseñas je koo nuu ntaka da ka̱a̱ kumi noo'o.
cfr-doorhanger-sync-logins-ok-button = Activar { -sync-brand-short-name }...
    .accesskey = A

## Send Tab

cfr-doorhanger-send-tab-header = Ka'vi kua vaji
cfr-doorhanger-send-tab-recipe-header = Kua'a ji receta nu cocina
cfr-doorhanger-send-tab-ok-button = Ni´í Send Tab
    .accesskey = N

## Firefox Send

cfr-doorhanger-firefox-send-header = Kua´a yu´u PDF ya´a
cfr-doorhanger-firefox-send-ok-button = Ni´i { -send-brand-name }
    .accesskey = T

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Kune´ya protecciones
    .accesskey = p
cfr-doorhanger-socialtracking-close-button = Nakasɨ
    .accesskey = C
cfr-doorhanger-socialtracking-dont-show-again = Ntu xine´enuka mensajes kua ya´a
    .accesskey = D
cfr-doorhanger-socialtracking-heading = { -brand-short-name } nñasɨ iin red social kuntaja noo´o nee nuu ya´a
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } nnakasɨ iin detector de huellas digitales nu página ya´a
cfr-doorhanger-cryptominers-heading = { -brand-short-name } nnakasɨ  iin criptomonero nuu página ya´a

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
       *[other] ¡{ -brand-short-name } nnakasɨ kue´e <b>{ $blockedCount }</b> rastreadores vaji { $date }!
    }
cfr-doorhanger-milestone-ok-button = Kune´ya kuaíyo
    .accesskey = K

## What’s New Panel Content for Firefox 76


## Lockwise message

cfr-whatsnew-lockwise-header = Sá´á ñama contraseñas va´a
cfr-whatsnew-lockwise-icon-alt = { -lockwise-brand-short-name } icon

## Vulnerable Passwords message

cfr-whatsnew-passwords-header = Nake'e alertas ji contraseñas vulnerables
cfr-whatsnew-passwords-icon-alt = Ícono de contraseña vulnerable

## Picture-in-Picture fullscreen message

cfr-whatsnew-pip-fullscreen-header = Kuiso picture-in-picture nuu pantalla ka'nu
cfr-whatsnew-pip-fullscreen-body = Saa jisonu iin video nuu iin ventana flotante, kuvi kakanu je sá'ánu clic nuu ventana je kuisonuma nuu pantalla ka'nu.
cfr-whatsnew-pip-fullscreen-icon-alt = Ícono de picture-in-picture

## Protections Dashboard message

cfr-doorhanger-milestone-close-button = Nakasɨ
    .accesskey = C

## What’s New Panel Content for Firefox 76
## Protections Dashboard message

cfr-whatsnew-protections-header = Protecciones a la vista
cfr-whatsnew-protections-cta-link = Kune'ya panel de protecciones
cfr-whatsnew-protections-icon-alt = Icono de escudo

## Better PDF message

cfr-whatsnew-better-pdf-header = Nánuku vii jíí PDF

## DOH Message

cfr-doorhanger-doh-header = Nánuku DNS ma vatu je encriptado
cfr-doorhanger-doh-primary-button-2 = Kuvi
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Chiyu´u
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-header = Aislamiento del sitio
cfr-doorhanger-fission-primary-button = OK, vatu!
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Ka´vi kue´eka
    .accesskey = L

## What's new: Cookies message

cfr-whatsnew-clear-cookies-image-alt = Ilustración de cookie nñasɨ

## What's new: Media controls message

cfr-whatsnew-media-keys-header = Kue'eka da controles multimedia
cfr-whatsnew-media-keys-button = Sikua´a naja

## What's new: Search shortcuts


## What's new: Cookies protection


## What's new: Better bookmarking


## What's new: Cross-site cookie tracking

