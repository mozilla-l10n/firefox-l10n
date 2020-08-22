# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protection-report-webpage-title = Panel de proteccións
protection-report-page-content-title = Panel de proteccións
# This message shows when all privacy protections are turned off, which is why we use the word "can", Firefox is able to protect your privacy, but it is currently not.
protection-report-page-summary = { -brand-short-name } pode protexer a súa privacidade entre bastidores mentres navega. Este é un resumo personalizado destas proteccións, incluíndo ferramentas para controlar a seguridade en liña.
# This message shows when at least some protections are turned on, we are more assertive compared to the message above, Firefox is actively protecting you.
protection-report-page-summary-default = { -brand-short-name } protexe a súa privacidade entre bastidores mentres navega. Este é un resumo personalizado destas proteccións, incluíndo ferramentas para controlar a seguridade en liña.
protection-report-settings-link = Xestione a súa configuración de privacidade e seguridade
etp-card-title-always = Protección de seguimento mellorada: sempre activada
protection-report-etp-card-content-custom-not-blocking = Actualmente todas as proteccións están desactivadas. Escolla que rastreadores bloquear xestionando a súa configuración de protección { -brand-short-name }.
protection-report-manage-protections = Xestionar configuración
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Hoxe
fingerprinter-tab-title = Pegadas dixitais
cryptominer-tab-title = Criptomineiros
protections-close-button2 =
    .aria-label = Pechar
    .title = Pechar
lockwise-title = Non esqueza nunca máis un contrasinal
lockwise-title-logged-in2 = Xestor de contrasinais
lockwise-header-content-logged-in = Almacene e sincronice os seus contrasinais con seguridade en todos os seus dispositivos.
protection-report-save-passwords-button = Gardar contrasinais
    .title = Gardar contrasinais en { -lockwise-brand-short-name }
protection-report-manage-passwords-button = Xestionar contrasinais
    .title = Xestionar contrasinais en { -lockwise-brand-short-name }
lockwise-mobile-app-title = Leve os seus contrasinais a todas partes
lockwise-no-logins-card-content = Empregue os contrasinais gardados en { -brand-short-name } en calquera dispositivo.
# While English doesn't use the number in the plural form, you can add $count to your language
# if needed for grammatical reasons.
# Variables:
# $count (Number) - Number of passwords stored in Lockwise.
lockwise-scanned-text-no-breached-logins =
    { $count ->
        [one] 1 contrasinal almacenado de maneira segura.
       *[other] Os seus contrasinais están almacenados de forma segura.
    }
lockwise-how-it-works-link = Como funciona
turn-on-sync = Active { -sync-brand-short-name } ...
    .title = Ir ás preferencias sincronizadas
monitor-link = Como funciona
auto-scan = Analizado automaticamente hoxe
monitor-passwords-tooltip =
    .title = Ver os contrasinais expostos en { -monitor-brand-short-name }

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

