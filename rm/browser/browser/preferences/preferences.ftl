# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Trametter a websites il signal «Do Not Track» per inditgar che ti na vuls betg vegnir fastizà
do-not-track-learn-more = Ulteriuras infurmaziuns
do-not-track-option-default =
    .label = Mo sche la protecziun encunter il fastizar è activada
do-not-track-option-always =
    .label = Adina
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Preferenzas
           *[other] Preferenzas
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 16.4em
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Tschertgar
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Sfera privata & segirezza
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Conto da Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Agid da { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Serrar

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } sto vegnir reavià per activar questa funcziun.
feature-disable-requires-restart = { -brand-short-name } sto vegnir reavià per deactivar questa funcziun.
should-restart-title = Reaviar { -brand-short-name }
should-restart-ok = Reaviar ussa { -brand-short-name }
restart-later = Reaviar pli tard

## General Section

startup-header = Aviar
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Permetter che { -brand-short-name } e Firefox èn activs a medem temp
use-firefox-sync = Tip: Quai funcziunescha cun profils separads. Utilisescha { -sync-brand-short-name } per sincronisar las datas tranter quels.
get-started-not-logged-in = S'annunziar tar { -sync-brand-short-name }…
get-started-configured = Avrir las preferenzas da { -sync-brand-short-name }
always-check-default =
    .label = Adina controllar sche { -brand-short-name } è il navigatur da standard
    .accesskey = d
is-default = { -brand-short-name } è actualmain il navigatur da standard
is-not-default = { -brand-short-name } n'è betg il navigatur da standard
set-as-my-default-browser =
    .label = Definir sco standard…
    .accesskey = s
startup-page = Cura che { -brand-short-name } vegn avià
    .accesskey = a
startup-user-homepage =
    .label = Mussar la pagina da partenza
startup-blank-page =
    .label = Mussar ina pagina vida
startup-prev-session =
    .label = Mussar las fanestras ed ils tabs da l'ultima sesida
disable-extension =
    .label = Deactivar l'extensiun
home-page-header = Mussar la pagina da partenza
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Utilisar la pagina actuala
           *[other] Utilisar las paginas actualas
        }
    .accesskey = g
choose-bookmark =
    .label = Utilisar segnapaginas…
    .accesskey = l
restore-default =
    .label = Restaurar il standard
    .accesskey = R
tabs-group-header = Tabs
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab siglia dad in tab a l'auter en la successiun da l'ultima utilisaziun
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Avertir, sch'ina fanestra cun plirs tabs vegn serrada
    .accesskey = f
warn-on-open-many-tabs =
    .label = Avertir, sche { -brand-short-name } vegniss retardà cun avrir plirs tabs
    .accesskey = s
switch-links-to-new-tabs =
    .label = Midar directamain a la pagina sch'ina colliaziun vegn averta en in nov tab
    .accesskey = t
show-tabs-in-taskbar =
    .label = Mussar previstas dals tabs en la taskbar da Windows
    .accesskey = k
browser-containers-enabled =
    .label = Activar ils tabs da container
    .accesskey = r
browser-containers-learn-more = Ulteriuras infurmaziuns
browser-containers-settings =
    .label = Parameters…
    .accesskey = r
containers-disable-alert-title = Serrar tut ils tabs da container?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Sche ti deactiveschas ils tabs da container vegn { $tabCount } tab da container serrà. Es ti segir che ti vuls deactivar ils tabs da container?
       *[other] Sche ti deactiveschas ils tabs da container vegnan { $tabCount } tabs da container serrads. Es ti segir che ti vuls deactivar ils tabs da container?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Serrar { $tabCount } tab da container
       *[other] Serrar { $tabCount } tabs da container
    }
containers-disable-alert-cancel-button = Laschar activà

## General Section - Language & Appearance

language-and-appearance-header = Lingua ed apparientscha
fonts-and-colors-header = Scrittiras & colurs
default-font = Scrittira da standard
    .accesskey = S
default-font-size = Grondezza
    .accesskey = G
advanced-fonts =
    .label = Extendì…
    .accesskey = d
colors-settings =
    .label = Colurs…
    .accesskey = C
language-header = Lingua
choose-language-description = Tscherna tia lingua preferida per la visualisaziun da websites
choose-button =
    .label = Tscherner…
    .accesskey = T
translate-web-pages =
    .label = Translatar cuntegn da web
    .accesskey = T
translate-exceptions =
    .label = Excepziuns…
    .accesskey = x
check-user-spelling =
    .label = Controllar l'ortografia durant l'endataziun
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = Datotecas ed applicaziuns
download-header = Telechargiadas
download-save-to =
    .label = Memorisar las datotecas en il suandant ordinatur:
    .accesskey = o
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Tscherner…
           *[other] Tschertgar en…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] T
           *[other] T
        }
download-always-ask-where =
    .label = Adina dumandar nua ch'ina datoteca duai vegnir memorisada
    .accesskey = A
applications-header = Applicaziuns
applications-description = Tscherna co che { -brand-short-name } duai tractar las datotecas che ti telechargias dal web u las applicaziuns che ti utiliseschas durant navigar.
applications-filter =
    .placeholder = Tschertgar tips da datoteca u applicaziuns
applications-type-column =
    .label = Tip da datoteca
    .accesskey = d
applications-action-column =
    .label = Acziun
    .accesskey = A
drm-content-header = Cuntegn DRM (Digital Rights Management)
play-drm-content =
    .label = Far ir cuntegn controllà da DRM
    .accesskey = F
play-drm-content-learn-more = Ulteriuras infurmaziuns
update-application-title = Actualisaziuns da { -brand-short-name }
update-application-description = Actualisescha { -brand-short-name } per prestaziun, stabilitad e segirezza maximala.
update-application-info = Versiun { $version } <a>Novaziuns</a>
update-history =
    .label = Mussar la cronologia da las actualisaziuns…
    .accesskey = c
update-application-allow-description = Permetter a { -brand-short-name } da
update-application-auto =
    .label = Installar automaticamain actualisaziuns (recumandà)
    .accesskey = A
update-application-check-choose =
    .label = Tschertgar actualisaziuns ma ta laschar tscherner cura installar
    .accesskey = T
update-application-manual =
    .label = Mai tschertgar actualisaziuns (betg recumandà)
    .accesskey = M
update-application-use-service =
    .label = Utilisar in servetsch per installar actualisaziuns senza interrupziun
    .accesskey = r
update-enable-search-update =
    .label = Actualisar automaticamain maschinas da tschertgar
    .accesskey = t

## General Section - Performance

performance-title = Prestaziun
performance-use-recommended-settings-checkbox =
    .label = Utilisar ils parameters da prestaziun recumandads
    .accesskey = p
performance-use-recommended-settings-desc = Quests parameters èn adattads per la hardware da tes computer e tes sistem operativ.
performance-settings-learn-more = Ulteriuras infurmaziuns
performance-allow-hw-accel =
    .label = Utilisar sche pussaivel l'acceleraziun cun hardware da grafica
    .accesskey = h
performance-limit-content-process-option = Limita da process da cuntegn
    .accesskey = p
performance-limit-content-process-enabled-desc = Process da cuntegn supplementars pon augmentar la prestaziun sche ti utiliseschas plirs tabs, ma els dovran era dapli memoria.
performance-limit-content-process-disabled-desc = Igl è mo pussaivel da midar il dumber da process da cuntegn cun versiuns da { -brand-short-name } che sustegnan plirs process. <a>Ve a savair co che ti pos controllar sche la funcziun da plirs process è activada</a>
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

## General Section - Browsing

browsing-title = Navigaziun
browsing-use-autoscroll =
    .label = Activar la defilada automatica
    .accesskey = o
browsing-use-smooth-scrolling =
    .label = Activar la defilada cuntinuanta
    .accesskey = n
browsing-use-onscreen-keyboard =
    .label = Mussar ina tastatura tactila sche necessari
    .accesskey = t
browsing-use-cursor-navigation =
    .label = Permetter da marcar text cun la tastatura
    .accesskey = m
browsing-search-on-start-typing =
    .label = Retschertgar il text cura che ti cumenzas a tippar
    .accesskey = x

## General Section - Proxy

network-proxy-title = Proxy da la rait
network-proxy-connection-settings =
    .label = Parameters…
    .accesskey = P
