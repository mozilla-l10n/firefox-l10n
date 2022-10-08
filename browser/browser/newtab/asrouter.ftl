# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Extensión recomendada
cfr-doorhanger-feature-heading = Característica recomendada

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Por que estou vendo isto?

cfr-doorhanger-extension-cancel-button = Agora non
    .accesskey = n

cfr-doorhanger-extension-ok-button = Engadir agora
    .accesskey = a

cfr-doorhanger-extension-manage-settings-button = Xestionar a configuración de recomendación
    .accesskey = m

cfr-doorhanger-extension-never-show-recommendation = Non amosarme esta recomendación
    .accesskey = s

cfr-doorhanger-extension-learn-more-link = Máis información

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = por { $name }

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recomendación
cfr-doorhanger-extension-notification2 = Recomendación
    .tooltiptext = Recomendación de extensión
    .a11y-announcement = Recomendación de extensión dispoñible

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recomendación
    .tooltiptext = Características recomendadas
    .a11y-announcement = Características recomendadas dispoñibles

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } estrela
           *[other] { $total } estrelas
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } usuario
       *[other] { $total } usuarios
    }

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sincronice os seus marcadores en todas partes.
cfr-doorhanger-bookmark-fxa-body = Un gran achado! Agora non quedará sen este marcador nos seus dispositivos móbiles. Comece cun { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sincronizar marcadores agora ...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Botón de peche
    .title = Pechar

## Protections panel

cfr-protections-panel-header = Navegar sen ser seguido
cfr-protections-panel-body = Manteña os seus datos para si mesmo. { -brand-short-name } protéxeo de moitos dos rastreadores máis comúns que seguen o que fai na Rede.
cfr-protections-panel-link-text = Máis información

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nova característica:

cfr-whatsnew-button =
    .label = Novidades
    .tooltiptext = Novidades

cfr-whatsnew-release-notes-link-text = Lea as notas de lanzamento

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } bloqueado en<b>{ $blockedCount }</b>rastrexadores desde { DATETIME($date, month: "long", year: "numeric") }
       *[other] { -brand-short-name } bloqueados sobre<b>{ $blockedCount }</b>rastrexadores desde { DATETIME($date, month: "long", year: "numeric") }
    }
cfr-doorhanger-milestone-ok-button = Ver todo
    .accesskey = V
cfr-doorhanger-milestone-close-button = Pechar
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = A súa privacidade importa. { -brand-short-name } dirixe agora as súas solicitudes de DNS de forma segura sempre que sexa posible para un servizo asociado para protexelo mentres navega.
cfr-doorhanger-doh-header = Consultas aos DNS cifradas e máis seguras
cfr-doorhanger-doh-primary-button-2 = Aceptar
    .accesskey = A
cfr-doorhanger-doh-secondary-button = Desactivar
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = A súa privacidade importa. { -brand-short-name } agora illa ou probas de sitios web entre si, o que dificulta que os piratas informáticos rouben contrasinais, números de tarxetas de crédito e outra información confidencial.
cfr-doorhanger-fission-header = Illamento do sitio
cfr-doorhanger-fission-primary-button = Entendín
    .accesskey = E
cfr-doorhanger-fission-secondary-button = Máis información
    .accesskey = M

## Full Video Support CFR message

cfr-doorhanger-video-support-body = É posíbel que os vídeos deste sitio non se reproduzan correctamente nesta versión do { -brand-short-name }. Para obter compatibilidade completa de vídeo, actualice o { -brand-short-name } agora.
cfr-doorhanger-video-support-header = Actualizar o { -brand-short-name } para reproducir vídeo
cfr-doorhanger-video-support-primary-button = Actualizar agora
    .accesskey = u

## Spotlight modal shared strings

spotlight-learn-more-collapsed = Máis información
    .title = Expanda para coñecer mellor esta funcionalidade
spotlight-learn-more-expanded = Máis información
    .title = Pechar

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Parece que está a usar una rede sen fíos pública
spotlight-public-wifi-vpn-body = Para agochar a súa localización e a súa actividade de navegación, considere a posibilidade empregar unha rede privada virtual. Axudará coa súa protección ao navegar en lugares públicos como aeroportos e cafetarías.
spotlight-public-wifi-vpn-primary-button = Manterse en privado con { -mozilla-vpn-brand-name }
    .accesskey = M
spotlight-public-wifi-vpn-link = Agora non
    .accesskey = N

## Total Cookie Protection Rollout

# "Test pilot" is used as a verb. Possible alternatives: "Be the first to try",
# "Join an early experiment". This header text can be explicitly wrapped.
spotlight-total-cookie-protection-header =
    Experimente coa nosa experiencia
    de privacidade máis potente de todos os tempos
spotlight-total-cookie-protection-body = Protección Total de Cookies impide que os rastrexadores empreguen cookies para asexar o que fai pola web.
# "Early access" for this feature rollout means it's a "feature preview" or
# "soft launch" as not everybody will get it yet.
spotlight-total-cookie-protection-expanded = { -brand-short-name } crea un valado arredor das cookies, limitándoas ao sitio no que se está para que os rastrexadores non as poidan empregar para seguir o que fai. Co acceso anticipado, axudará a optimizar esta función para que poidamos seguir a crear unha web mellor para todas as persoas.
spotlight-total-cookie-protection-primary-button = Activar a Protección Total de Cookies
spotlight-total-cookie-protection-secondary-button = Agora non

## Emotive Continuous Onboarding

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

## Firefox View CFR

## Firefox View Spotlight

