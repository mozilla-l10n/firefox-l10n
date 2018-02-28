# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = Požiadať webové stránky pomocou signálu “Do Not Track”, aby vás nesledovali
do-not-track-learn-more = Ďalšie informácie
do-not-track-option-default =
    .label = Len pri použití Ochrany pred sledovaním
do-not-track-option-always =
    .label = Vždy
pref-page =
    .title =
        { PLATFORM() ->
            [windows] Možnosti
           *[other] Možnosti
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = Všeobecné
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = Vyhľadávanie
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = Súkromie a bezpečnosť
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Účet Firefox
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = Podpora aplikácie { -brand-short-name }
focus-search =
    .key = f
close-button =
    .aria-label = Zavrieť

## Browser Restart Dialog

feature-enable-requires-restart = Aby bolo možné použiť túto funkciu, { -brand-short-name } musí byť reštartovaný.
feature-disable-requires-restart = Aby bolo možné vypnúť túto funkciu, { -brand-short-name } musí byť reštartovaný.
should-restart-title = Reštartovať { -brand-short-name }
should-restart-ok = Reštartovať { -brand-short-name } teraz
restart-later = Reštartovať neskôr

## General Section

startup-header = Spustenie
# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = Umožniť, aby { -brand-short-name } a Firefox mohli byť spustené v rovnakom čase
use-firefox-sync = Tip: použijú sa oddelené používateľské profily. Ak chcete medzi nimi zdieľať údaje, môžete využiť službu { -sync-brand-short-name }.
always-check-default =
    .label = Vždy kontrolovať, či je { -brand-short-name } predvoleným prehliadačom
    .accesskey = r
is-default = { -brand-short-name } je nastavený ako predvolený prehliadač
is-not-default = { -brand-short-name } nie je váš predvolený prehliadač
startup-blank-page =
    .label = prázdnu stránku
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Použiť aktuálnu stránku
           *[other] Použiť aktuálne stránky
        }
    .accesskey = s
choose-bookmark =
    .label = Použiť záložku…
    .accesskey = z
restore-default =
    .label = Obnoviť predvolené
    .accesskey = O
tabs-group-header = Karty
ctrl-tab-recently-used-order =
    .label = Prepínať karty pomocou Ctrl+Tab v poradí podľa posledného otvorenia
    .accesskey = k
show-tabs-in-taskbar =
    .label = Zobrazovať ukážky kariet v paneli úloh systému Windows
    .accesskey = Z
containers-disable-alert-title = Zavrieť všetky kontajnerové karty?
containers-disable-alert-desc =
    { $tabCount ->
        [one] Ak zakážete kontajnerové karty, { $tabCount } kontajnerová karta bude zatvorená. Naozaj chcete zakázať kontajnerové karty?
        [few] Ak zakážete kontajnerové karty, { $tabCount } kontajnerové karty budú zatvorené. Naozaj chcete zakázať kontajnerové karty?
       *[other] Ak zakážete kontajnerové karty, { $tabCount } kontajnerových kariet bude zatvorených. Naozaj chcete zakázať kontajnerové karty?
    }
containers-disable-alert-ok-button =
    { $tabCount ->
        [one] Zavrieť { $tabCount } kontajnerovú kartu
        [few] Zavrieť { $tabCount } kontajnerové karty
       *[other] Zavrieť { $tabCount } kontajnerových kariet
    }
containers-disable-alert-cancel-button = Nechať povolené

## General Section - Language & Appearance

fonts-and-colors-header = Písma a farby
advanced-fonts =
    .label = Pokročilé…
    .accesskey = o
colors-settings =
    .label = Farby…
    .accesskey = F
choose-language-description = Vybrať jazyky pre zobrazovanie webových stránok
choose-button =
    .label = Vybrať…
    .accesskey = V
translate-web-pages =
    .label = Prekladať webový obsah do iného jazyka
    .accesskey = r
translate-exceptions =
    .label = Výnimky…
    .accesskey = m

## General Section - Files and Applications

applications-type-column =
    .label = Typ obsahu
    .accesskey = T
applications-action-column =
    .label = Akcia
    .accesskey = A
play-drm-content-learn-more = Ďalšie informácie
update-application-use-service =
    .label = Na inštaláciu aktualizácií používať službu na pozadí
    .accesskey = z

## General Section - Performance


## General Section - Browsing

browsing-title = Prehliadanie
browsing-use-autoscroll =
    .label = Použiť automatický posun
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = Použiť plynulý posun
    .accesskey = o
browsing-use-cursor-navigation =
    .label = Vždy používať kurzorové klávesy na navigáciu na stránkach
    .accesskey = V

## General Section - Proxy

network-proxy-connection-settings =
    .label = Nastavenia…
    .accesskey = N
