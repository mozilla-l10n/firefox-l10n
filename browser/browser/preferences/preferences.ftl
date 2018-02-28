# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Websydłam signal “Njeslědować” pósłać, zo nochceće, zo wone was slěduja
do-not-track-learn-more = Dalše informacije
do-not-track-option-default =
    .label = Jenož, hdyž so slědowanski škit wužiwa
do-not-track-option-always =
    .label = Přeco
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Nastajenja
           *[other] Nastajenja
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Powšitkowny
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Pytać
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Priwatnosć a wěstota
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Konto Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Pomoc { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Začinić

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } dyrbi so znowa startować, zo by tutu funkciju zmóžnił.
feature-disable-requires-restart = { -brand-short-name } dyrbi so znowa startować, zo by tutu funkciju znjemóžnił.
should-restart-title = { -brand-short-name } znowa startować
should-restart-ok = { -brand-short-name } nětko znowa startować
restart-later = Pozdźišo znowa startować

## General Section

startup-header = Startować
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } a Firefox dowolić, w samsnym času běžeć
use-firefox-sync = Pokiw: To separatne profile wužiwa. Wužiwajće { -sync-brand-short-name }, zo byšće daty mjez nimi dźělił.
get-started-configured = Nastajenja { -sync-brand-short-name } wočinić
always-check-default =
    .label = Přeco kontrolować, hač { -brand-short-name } je waš standardny wobhladowak
    .accesskey = c
is-default = { -brand-short-name } je tuchwilu waš standardny wobhladowak
is-not-default = { -brand-short-name } tuchwilu waš standardny wobhladowak njeje
set-as-my-default-browser =
    .label = K standardej činić…
    .accesskey = t
startup-page = Hdyž { -brand-short-name } so startuje
    .accesskey = H
startup-user-homepage =
    .label = Wašu startowu stronu pokazać
startup-blank-page =
    .label = Prózdnu stronu pokazać
startup-prev-session =
    .label = Wokna a rajtarki wot poslednjeho raza pokazać
home-page-header = Wašu startowu stronu pokazać
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Aktualnu stronu wužiwać
           *[other] Aktualne strony wužiwać
        }
    .accesskey = A
choose-bookmark =
    .label = Zapołožku wužiwać…
    .accesskey = Z
restore-default =
    .label = Standard wobnowić
    .accesskey = b
tabs-group-header = Rajtarki
ctrl-tab-recently-used-order =
    .label = Strg+Tab přeběži rajtarki po tuchwilu postajenym porjedźe
    .accesskey = T
warn-on-close-multiple-tabs =
    .label = Warnować, hdyž so wjacore rajtarki začinjeja
    .accesskey = W
warn-on-open-many-tabs =
    .label = Warnować, hdyž móhło wočinjenje wjacorych rajtarkow { -brand-short-name } spomalić
    .accesskey = o
switch-links-to-new-tabs =
    .label = Hnydom na wotkaz přepinać, kotryž so w nowym rajtarku wočinja
    .accesskey = H
show-tabs-in-taskbar =
    .label = Rajtarkowe přehlady we Windowsowej nadawkowej lajsće pokazać
    .accesskey = R
browser-containers-enabled =
    .label = Kontejnerowe rajtarki zmóžnić
    .accesskey = m
browser-containers-learn-more = Dalše informacije
browser-containers-settings =
    .label = Nastajenja…
    .accesskey = s
containers-disable-alert-title = Wšě kontejnerowe rajtarki začinić?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Jeli kontejnerowe rajtarki nětko znjemóžnjeće, so { $tabCount } kontejnerowy rajtark začini. Chceće kontejnerowe rajtarki woprawdźe znjemóžnić?
        [two] Jeli kontejnerowe rajtarki nětko znjemóžnjeće, so { $tabCount } kontejnerowej rajtarkaj začinitej. Chceće kontejnerowe rajtarki woprawdźe znjemóžnić?
        [few] Jeli kontejnerowe rajtarki nětko znjemóžnjeće, so { $tabCount } kontejnerowe rajtarki začinja. Chceće kontejnerowe rajtarki woprawdźe znjemóžnić?
       *[other] Jeli kontejnerowe rajtarki nětko znjemóžnjeće, so { $tabCount } kontejnerowych rajtarkow začini. Chceće kontejnerowe rajtarki woprawdźe znjemóžnić?
    }
containers-disable-alert-cancel-button = Zmóžnjene wostajić

## General Section - Language & Appearance

language-and-appearance-header = Rěč a zwonkowne
fonts-and-colors-header = Pisma a barby
default-font = Standardne pismo
    .accesskey = S
default-font-size = Wulkosć
    .accesskey = l
advanced-fonts =
    .label = Rozšěrjeny…
    .accesskey = o
colors-settings =
    .label = Barby…
    .accesskey = B
language-header = Rěč
choose-language-description = Wubjerće swoju preferowanu rěč za zwobraznjenje stronow
choose-button =
    .label = Wubrać…
    .accesskey = u
translate-web-pages =
    .label = Webwobsah přełožować
    .accesskey = W
translate-exceptions =
    .label = Wuwzaća…
    .accesskey = u
check-user-spelling =
    .label = Při pisanju prawopis kontrolować
    .accesskey = P

## General Section - Files and Applications

files-and-applications-title = Dataje a nałoženja
download-header = Sćehnjenja
download-save-to =
    .label = Dataje składować do
    .accesskey = k
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Wubrać…
           *[other] Přepytać…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] u
           *[other] e
        }
download-always-ask-where =
    .label = Přeco so prašeć, hdźež dataje maja so składować
    .accesskey = c
applications-header = Nałoženja
applications-description = Wubjerće, kak { -brand-short-name } ma z datajemi wobchadźeć, kotrež z interneta sćahujeće abo z nałoženjemi, kotrež při přehladowanju wužiwaće.
applications-filter =
    .placeholder = Datajowe typy abo nałoženja přepytać
applications-type-column =
    .label = Wobsahowy typ
    .accesskey = W
applications-action-column =
    .label = Akcija
    .accesskey = A
play-drm-content =
    .label = Wobsah wodźeny přez DRM wothrać
    .accesskey = h
play-drm-content-learn-more = Dalše informacije
update-application-title = Aktualizacije { -brand-short-name }
update-application-info = Wersija { $version } <a>Što je nowe</a>
update-history =
    .label = Aktualizacisku historiju pokazać…
    .accesskey = h
update-application-auto =
    .label = Aktualizacije awtomatisce instalować (doporučene)
    .accesskey = A
update-application-check-choose =
    .label = Za aktualizacijemi pytać, ale prjedy so prašeć, hač maja so instalować
    .accesskey = Z
update-application-manual =
    .label = Ženje za aktualizacijemi njepytać (njeporuča so)
    .accesskey = e
update-application-use-service =
    .label = Pozadkowu słužbu za instalowanje aktualizacijow wužiwać
    .accesskey = P
update-enable-search-update =
    .label = Pytawy awtomatisce aktualizować
    .accesskey = k

## General Section - Performance

performance-title = Wukon
performance-allow-hw-accel =
    .label = Hardwarowe pospěšenje wužiwać, jeli k dispoziciji
    .accesskey = H
performance-limit-content-process-option = Mjeza wobsahoweho procesa
    .accesskey = M
# Variables:
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (standard)

## General Section - Browsing

browsing-title = Přehladowanje
browsing-use-autoscroll =
    .label = Awtomatiske přesuwanje wužiwać
    .accesskey = A
browsing-use-smooth-scrolling =
    .label = Łahodne přesuwanje wužiwać
    .accesskey = h
browsing-use-onscreen-keyboard =
    .label = Dótknjensku tastaturu pokazać, jeli trěbne
    .accesskey = k
browsing-use-cursor-navigation =
    .label = Přeco kursorowe tasty za pohibowanje na stronach wužiwać
    .accesskey = k
browsing-search-on-start-typing =
    .label = Při pisanju tekst pytać
    .accesskey = P

## General Section - Proxy

network-proxy-title = Syćowy proksy
network-proxy-connection-settings =
    .label = Nastajenja…
    .accesskey = N
