# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Jauna cilne
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button =
    .title = Pielāgot šo lapu
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button-label once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button-label = Pielāgot
newtab-customize-panel-label =
    .label = Pielāgot
newtab-settings-dialog-label =
    .aria-label = Iestatījumi
newtab-logo-and-wordmark =
    .aria-label = { -brand-full-name }
newtab-card-dismiss-button =
    .aria-label = Noraidīt
    .title = Noraidīt

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-title =
    .label = Sākumlapa
home-homepage-new-windows =
    .label = Jauni logi
home-homepage-new-tabs =
    .label = Jaunas cilnes
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Izvēlieties konkrētu vietni

## Custom URLs subpage

# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Tīmekļa vietnes adrese(-es)
home-custom-homepage-address =
    .placeholder = Ievadiet adresi
home-custom-homepage-address-button =
    .label = Pievienot adresi
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = Vēl nav pievienota neviena tīmekļa vietne.
home-custom-homepage-delete-address-button =
    .aria-label = Dzēst adresi
    .title = Dzēst adresi
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = Aizstāt ar
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = Pašlaik atvērtās lapas
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = Grāmatzīmes…

## Firefox Home content

home-prefs-content-header =
    .label = { -firefox-home-brand-name }
home-prefs-search-header2 =
    .label = Meklēt
home-prefs-stories-header2 =
    .description = Izcils saturs, ko atlasa { -brand-product-name } saime
    .label = Stāsti
home-prefs-widgets-header =
    .label = Logrīki
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = Saraksti
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Logrīks Taimeris
# Sports is a widget on New Tab showing sports scores and schedules.
home-prefs-sports-widget-header =
    .label = Sports
# Clock is a widget on New Tab that displays time zones around the world.
home-prefs-clocks-header =
    .label = Pulkstenis
home-prefs-mission-message2 =
    .message = Mūsu sponsori atbalsta mūsu misiju veidot labāku tīmekli.
home-prefs-manage-topics-link2 =
    .label = Pārvaldīt tēmas
home-prefs-manage-widgets-link =
    .label = Pārvaldīt logrīkus
home-prefs-choose-wallpaper-link2 =
    .label = Izvēlēties ekrāntapeti
home-prefs-firefox-logo-header =
    .label = { -brand-short-name } logotips
# Informational message bar that appears in the Firefox Home section when the options are disabled.
# The user must select Firefox Home as their homepage for either new tabs or new windows to enable
# the features in settings.
home-prefs-firefox-home-disabled-notice =
    .message = Lai izmantotu šīs iespējas, jaunas cilnes vai logi jāiestata uz { -firefox-home-brand-name }.
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [zero] { $num } rindu
            [one] { $num } rinda
           *[other] { $num } rindas
        }
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Paplašinājums ({ $extension })
home-restore-defaults-srd =
    .label = Atjaunot noklusējumus
    .accesskey = n
home-mode-choice-default-fx-srd =
    .label = { -firefox-home-brand-name } (noklusējuma)
home-mode-choice-custom-srd =
    .label = Pielāgotas adreses...
home-mode-choice-blank-srd =
    .label = Tukša lapa
home-prefs-shortcuts-header-srd =
    .label = Saīsnes
home-prefs-shortcuts-select =
    .aria-label = Saīsnes
home-prefs-shortcuts-by-option-sponsored-srd =
    .label = Sponsorētās saīsnes
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = Sponsorētie stāsti
home-prefs-highlights-option-visited-pages-srd =
    .label = Apmeklētās lapas
home-prefs-highlights-options-bookmarks-srd =
    .label = Grāmatzīmes
home-prefs-highlights-option-most-recent-download-srd =
    .label = Nesenās lejupielādes
home-prefs-recent-activity-header-srd =
    .label = Nesenās darbības
home-prefs-recent-activity-select =
    .aria-label = Nesenās darbības
home-prefs-weather-header-srd =
    .label = Laikapstākļi
home-prefs-support-firefox-header-srd =
    .label = Atbalstīt { -brand-product-name }
home-prefs-mission-message-learn-more-link-srd = Uzziniet, kā

## Strings for the Privacy widget

# Context menu item linking to more information about the Privacy widget.
newtab-privacy-menu-learn-more = Uzzināt vairāk
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-privacy-widget-open-menu-button =
    .aria-label = Atvērt privātuma izvēlni
    .title = Atvērt privātuma izvēlni
# Accessible name for the Privacy widget container. The widget shows no visible
# title, so screen readers rely on this label to identify it.
newtab-privacy-widget-label =
    .aria-label = Privātums

## Privacy widget — count readout

# Label shown under the large tracker-count number, appearing like:
# Line 1: 86
# Line 2: Trackers blocked today
# Translations can be adjusted to "Today's blocked trackers" or something
# similar if this fixed order causes issues.
# Variables:
#   $count (number) - Number of trackers blocked today
newtab-privacy-trackers-blocked-today =
    { $count ->
        [one] Šodien liegts aizturētājs
        [zero] Šodien liegti aizturētāji
       *[other] Šodien liegti aizturētāji
    }
# Second line of the readout, under the large number and "Trackers blocked
# today". Counts the sites those trackers were blocked on. The English is
# shortened from "Blocked across { $count } sites" — translate it that fuller way
# if the short fragment doesn't work in your language.
# Variables:
#   $count (number) - Number of sites where trackers were blocked
newtab-privacy-across-sites =
    { $count ->
        [one] Visā { $count } vietnē
        [zero] Vairāk nekā { $count } vietnēs
       *[other] Vairāk nekā { $count } vietnēs
    }

## Privacy widget — empty state

# Shown when no trackers have been blocked yet today.
newtab-privacy-empty-state = { -brand-short-name } aiztur izsekotājus, tādējādi nodrošinot privātumu lielākai daļai darbību.
# "A running tally" is an informal way to say a total that keeps updating as it goes.
# Here we are referring to the number of trackers blocked, which increases as the user browses.
# An alternative can be "See a running total here"
newtab-privacy-empty-state-tally = Šeit var apskatīt pašreizējo kopskaitu.
# Shorter empty-state copy for the small card, shown as two separate lines.
newtab-privacy-empty-state-small-title = Mazāk izsekotāju, ātrāka pārlūkošana.
newtab-privacy-empty-state-small-message = Pārlūkojiet, lai sāktu bloķēšanu.

## Privacy widget — Enhanced Tracking Protection off state

# Shown when the user has turned off the Enhanced Tracking Protection setting.
newtab-privacy-etp-off-faster-browsing = Ātrāka pārlūkošana. Mazāk izsekotāju.
newtab-privacy-etp-off-turn-on-tracking = Iestatījumos ieslēdz aizsardzību pret izsekošanu, lai sāktu aizturēšanu.

## Privacy widget — informational messages
##
## Rotating "info" secondary messages. Each message has a body plus a matched
## "-cta" button label sharing the same id stem (the CTA button isn't rendered
## yet; the labels are authored so the pairing is ready).

newtab-privacy-message-info-1 = { -brand-short-name } automātiski bloķē izsekotājus pārlūkošanas laikā.
newtab-privacy-message-info-1-cta = Skatīt aizsardzības iestatījumus
newtab-privacy-message-info-2 = Izsekotāju bloķēšana palīdz uzņēmumiem neļaut jums izsekot tiešsaistē.
newtab-privacy-message-info-2-cta = Skatīt aizsardzības iestatījumus
newtab-privacy-message-info-3 = Daudzām vietnēm ir izsekotāji, tāpēc uzņēmumi, kurus nekad neesat apmeklējis, var sekot jums tiešsaistē.
newtab-privacy-message-info-3-cta = Skatīt aizsardzības iestatījumus
newtab-privacy-message-info-4 = Izvēloties { -brand-short-name }, tiek izvēlēta aizsardzība pēc noklusējuma.
newtab-privacy-message-info-4-cta = Skatīt aizsardzības iestatījumus
newtab-privacy-message-info-5 = Liegti izsekotāji nozīmē, ka mazāk uzņēmumu var sekot Tev dažādās vietnēs.
newtab-privacy-message-info-5-cta = Skatīt aizsardzības iestatījumus
newtab-privacy-message-info-6 = Saglabājiet savus datus pakalpojumā { -brand-short-name }. Mēs tos nekad nepārdodam, bet citas pārlūkprogrammas to varētu darīt.
newtab-privacy-message-info-6-cta = Uzzināt vairāk
newtab-privacy-message-info-7 = Apskati, kuri izsekotāji { -brand-short-name } ir liegti!
newtab-privacy-message-info-7-cta = Skatīt aizsardzības iestatījumus
newtab-privacy-message-info-8 = Pārlūkošana, izmantojot { -brand-short-name }, atbalsta { -vendor-short-name } misiju veidot labāku tīmekli.
newtab-privacy-message-info-8-cta = Uzzināt vairāk
newtab-privacy-message-info-9 = Padariet { -brand-short-name } par savu iecienītāko pārlūkprogrammu, lai nodrošinātu iebūvētu privātumu.
newtab-privacy-message-info-9-cta = Iestatīt kā noklusējuma vērtību
newtab-privacy-message-info-10 = Saglabājiet paroles mapē { -brand-short-name }, lai visur izmantotu spēcīgus, unikālus pieteikumvārdus.
newtab-privacy-message-info-10-cta = Dodieties uz parolēm
newtab-privacy-message-info-11 = Uzziniet, kā { -brand-short-name } palīdz saglabāt jūsu pārlūkošanu privātāku.
newtab-privacy-message-info-11-cta = Uzzināt vairāk
newtab-privacy-message-info-12 = Izsekotāju bloķēšana var palīdzēt ietaupīt joslas platumu ierobežotos datu plānos.
newtab-privacy-message-info-12-cta = Skatīt aizsardzības iestatījumus
newtab-privacy-message-info-13 = { -brand-short-name } bloķē izsekotājus, atbrīvojot joslas platumu vienmērīgākai straumēšanai.
newtab-privacy-message-info-13-cta = Skatīt aizsardzības iestatījumus

## Privacy widget — promotional messages
##
## Rotating "promo" secondary messages suggesting another Firefox feature. Each
## has a body plus a matched "-cta" button label.

newtab-privacy-message-promo-monitor-1 = Uzziniet, vai jūsu personas dati parādās datu noplūdes gadījumā.
newtab-privacy-message-promo-monitor-1-cta = Uzzināt vairāk
newtab-privacy-message-promo-monitor-2 = Aizsargā savu informāciju ar bezmaksas datu pārkāpumu uzraudzību līdz pat 20 e-pasta adresēm!
newtab-privacy-message-promo-monitor-2-cta = Uzzināt vairāk
newtab-privacy-message-promo-signin-1 = Šifrējiet grāmatzīmes, paroles un cilnes visās ierīcēs, izmantojot savu { -vendor-short-name } kontu.
newtab-privacy-message-promo-signin-1-cta = Pieteikties
newtab-privacy-message-promo-vpn-1 = Iepērkaties publiskajā Wi-Fi tīklā? Ieslēdziet iebūvēto VPN papildu aizsardzībai.
newtab-privacy-message-promo-vpn-1-cta = Atvērt VPN
newtab-privacy-message-promo-vpn-2 = Vai izmantojat lidostas Wi-Fi? Aizsargājiet savu pārlūkošanu, ieslēdzot iebūvēto VPN.
newtab-privacy-message-promo-vpn-2-cta = Atvērt VPN
newtab-privacy-message-promo-vpn-3 = Ieslēdziet iebūvēto VPN, lai saglabātu savu atrašanās vietu privātāku.
newtab-privacy-message-promo-vpn-3-cta = Atvērt VPN
newtab-privacy-message-promo-private-window-1 = Izmēģiniet privātu logu, lai pārlūkotu tīmekli privātāk, izmantojot koplietotu datoru.
newtab-privacy-message-promo-private-window-1-cta = Atvērt privātu logu
newtab-privacy-message-promo-relay-1 = Saglabājiet savu īsto e-pasta adresi cilvēkiem, kuriem uzticaties; reģistrācijai izmantojiet e-pasta masku.
newtab-privacy-message-promo-relay-1-cta = Iegādājieties maskas
newtab-privacy-message-promo-relay-2 = Aizsargā savu iesūtni no mēstulēm ar bezmaksas e-pasta aizsegšanu.
newtab-privacy-message-promo-relay-2-cta = Iegūt aizsegus
newtab-privacy-message-promo-relay-3 = Iegūstiet 50 bezmaksas e-pasta aizsegus, lai palīdzētu aizsargāt savu īsto e-pasta adresi.
newtab-privacy-message-promo-relay-3-cta = Iegūt aizsegus

## Privacy widget — celebration messages
##
## Earned "celebration" moments (milestones, daily cap, streak, first
## protection). Count-bearing ones interpolate { $count }.

# Variables:
#   $count (number) - Trackers blocked this week
newtab-privacy-message-milestone-week =
    { $count ->
        [one] Šonedēļ liegts { $count } izsekotājs. Apskati, ko { -brand-short-name } novāc Tavā pārlūkošanas ceļā!
        [zero] Šonedēļ liegti { $count } izsekotāju. Apskati, ko { -brand-short-name } novāc Tavā pārlūkošanas ceļā!
       *[other] Šonedēļ liegti { $count } izsekotāji. Apskati, ko { -brand-short-name } novāc Tavā pārlūkošanas ceļā!
    }
newtab-privacy-message-milestone-week-cta = Skatīt aizsardzības iestatījumus
# Variables:
#   $count (number) - Trackers blocked this month
newtab-privacy-message-milestone-month =
    { $count ->
        [one] Šomēnes liegts { $count } izsekotājs. Viens mazs solis privātumam. Viens liels solis prāta mieram.
        [zero] Šomēnes liegti { $count } izsekotāji. Viens mazs solis privātumam. Viens liels solis prāta mieram.
       *[other] Šomēnes liegti { $count } izsekotāji. Viens mazs solis privātumam. Viens liels solis prāta mieram.
    }
newtab-privacy-message-milestone-month-cta = Skatīt aizsardzības iestatījumus
# Variables:
#   $count (number) - Trackers blocked this year
newtab-privacy-message-milestone-year =
    { $count ->
        [one] Šogad liegts { $count } izsekotājs. Tas ir spēcīgs gads Tava privātuma aizsardzībā.
        [zero] Šogad liegti { $count } izsekotāju. Tas ir spēcīgs gads Tava privātuma aizsardzībā.
       *[other] Šogad liegti { $count } izsekotāji. Tas ir spēcīgs gads Tava privātuma aizsardzībā.
    }
newtab-privacy-message-milestone-year-cta = Skatīt aizsardzības iestatījumus
# Variables:
#   $count (number) - Trackers blocked all-time
newtab-privacy-message-milestone-total =
    { $count ->
        [one] Liegts { $count } izsekotājs. Tā ir būtiska virzība ceļā uz privātumu pēc Taviem noteikumiem.
        [zero] { $count } izsekotāju ir liegti. Tā ir būtiska virzība ceļā uz privātumu pēc Taviem noteikumiem.
       *[other] { $count } izsekotāji ir liegti. Tā ir būtiska virzība ceļā uz privātumu pēc Taviem noteikumiem.
    }
newtab-privacy-message-milestone-total-cta = Skatīt aizsardzības iestatījumus
# Shown when today's blocked-tracker count reaches the display cap ("100+").
newtab-privacy-message-daily-cap = (Šodien liegti vairāk nekā 100 izsekotāju.) Mazāk izsekotāju nozīmē lielāku privātumu.
newtab-privacy-message-daily-cap-cta = Skatīt aizsardzības iestatījumus
# Variables:
#   $count (number) - Consecutive days the user has had trackers blocked
newtab-privacy-message-streak =
    { $count ->
        [one] Jūs esat aizsargāts { $count } dienu pēc kārtas.
        [zero] Jūs esat aizsargāts { $count } dienas pēc kārtas.
       *[other] Jūs esat aizsargāts { $count } dienas pēc kārtas.
    }
newtab-privacy-message-streak-cta = Skatīt aizsardzības iestatījumus
# Shown the first time the tracker count goes above zero.
newtab-privacy-message-first-protection = Turpini pārlūkot, { -brand-short-name } turpinās liegt!
newtab-privacy-message-first-protection-cta = Skatīt aizsardzības iestatījumus

## Strings for the Finance widget

# Context menu item linking to more information about the Finance widget.
newtab-stocks-menu-learn-more = Uzzināt vairāk
# Shown in the Finance widget when its data could not be loaded.
newtab-stocks-error-not-available = Akciju dati nav pieejami.
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-stocks-widget-open-menu-button2 =
    .aria-label = Atvērt finanšu izvēlni
    .title = Atvērt finanšu izvēlni
# Toolbar button that opens the stock search. It shows only the icon until it is
# hovered or focused, then the .label as well; "Search" is a verb. .title and
# .aria-label name it for tooltips and screen readers.
newtab-stocks-search-button =
    .aria-label = Meklēt pēc nosaukuma vai apzīmējuma
    .label = Meklēt
    .title = Meklēt pēc nosaukuma vai apzīmējuma
# Shown on the Watchlist while the user has no stocks in it, above a button that
# opens the stock search.
newtab-stocks-watchlist-empty = Sāciet vērot akcijas, kas jums ir svarīgas
# Button under the empty-watchlist message that opens the stock search. Shown
# with a magnifying-glass icon and the .label, where "Search" is a verb; .title
# and .aria-label name it the same way as the toolbar search button.
newtab-stocks-watchlist-empty-search =
    .aria-label = Meklēt pēc nosaukuma vai apzīmējuma
    .label = Meklēt
    .title = Meklēt pēc nosaukuma vai apzīmējuma
# "Markets" is the default list of market ETFs. The value is shown in the menu,
# and .label is shown on the button that opens it.
newtab-stocks-list-markets = Tirgi
    .label = Tirgi
# "Watchlist" is the user's list of stocks to follow. The value is shown in the
# menu, and .label is shown on the button that opens it.
newtab-stocks-list-watchlist = Vērošanas saraksts
    .label = Vērošanas saraksts
# Context menu item that opens the stock search (by company name or ticker symbol).
newtab-stocks-menu-search-stocks = Meklēt pēc nosaukuma vai apzīmējuma
# Accessible name for the Finance widget. It is usually not shown, since the
# list dropdown or the chosen ticker symbol takes the title's place.
newtab-stocks-widget-title2 = Finanses

## Screen-reader summary of a stock ticker.
## Variables:
##   $name (String) - the full fund/ETF name, e.g. "SPDR S&P 500 ETF Trust".
##   $change (String) - the day's percentage change, e.g. "+2.1%".
##   $price (String) - the last price, e.g. "$559.44".

# Stock increased (went up) during the day
newtab-stocks-ticker-status-up = { $name }, { $change } augšup, { $price }
# Stock decreased (went down) during the day
newtab-stocks-ticker-status-down = { $name }, { $change } lejup, { $price }
# Stock didn't change during the day
newtab-stocks-ticker-status-flat = { $name }, bez izmaiņām, { $change }, { $price }

## Finance widget watchlist add and remove controls

# Tooltip and screen-reader label for the button that adds a stock to the watchlist.
# The button shows only an icon and never renders visible text.
# Variables:
#   $name (String) - the fund/ETF name, e.g. "SPDR S&P 500 ETF Trust".
newtab-stocks-add-to-watchlist =
    .aria-label = Pievienot { $name } vērošanas sarakstam
    .title = Pievienot { $name } vērošanas sarakstam
# Tooltip and screen-reader label for the button that removes a stock from the watchlist.
# The button shows only an icon and never renders visible text.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-remove-from-watchlist =
    .aria-label = Noņemt { $name } no vērošanas saraksta
    .title = Noņemt { $name } no vērošanas saraksta
# Visually hidden text on a Markets row whose stock is already in the watchlist, so
# screen readers announce that it is saved. Removal happens on the Watchlist tab.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-in-watchlist = { $name } ir vērošanas sarakstā
# Announced to screen readers after a stock is added to the watchlist.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-added-to-watchlist = { $name } pievienots vērošanas sarakstam
# Announced to screen readers after a stock is removed from the watchlist.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-removed-from-watchlist = { $name } noņemts no vērošanas saraksta

## Finance widget ticker search

# Placeholder and screen-reader label for the ticker search input.
newtab-stocks-search-input =
    .aria-label = Meklēt pēc nosaukuma vai apzīmējuma
    .placeholder = Meklēt pēc nosaukuma vai apzīmējuma
# "Search results" is the accessible label for the list of tickers matching the
# search. It means "results of the search", not "search within the results".
newtab-stocks-search-results =
    .aria-label = Meklēšanas iznākums
# Shown in the search panel, where the results will appear, until the user
# has searched.
newtab-stocks-search-hint = Meklēt zīmes vai uzņēmumus, ko pievienot savam vērošanas sarakstam
# "Back" is an icon-only button in the search panel header that returns to the
# widget — the attributes are consumed as tooltip/screen-reader label only. The
# button never renders visible text.
newtab-stocks-search-back-button =
    .aria-label = Atpakaļ
    .title = Atpakaļ
# Shown when a ticker search returns no matching symbols.
# Variables:
#   $query (String) - the text the user searched for.
newtab-stocks-search-no-results = Nav iznākuma vaicājumam “{ $query }”
# Shown while a ticker search is running; also announced to screen readers.
newtab-stocks-search-loading = Ielādē…
# Shown when a ticker search fails to reach the service.
newtab-stocks-search-error = Šobrīd nevarēja meklēt. Vēlāk jāmēģina vēlreiz.
# Shown below successful search results when the watchlist is already full.
# Variables:
#   $limit (Number) - the maximum number of stocks the watchlist can hold.
newtab-stocks-watchlist-full =
    { $limit ->
        [zero] Var pievienot līdz { $limit } vērtspapīriem. Viens jānoņem, lai pievienotu citu.
        [one] Var pievienot līdz { $limit } vērtspapīru. Viens jānoņem, lai pievienotu citu.
       *[other] Var pievienot līdz { $limit } vērtspapīriem. Viens jānoņem, lai pievienotu citu.
    }

## Strings for the Picture of the Day widget

# Title shown at the top of the widget, with the source name appended.
# "Wikimedia Commons" is a brand name and should not be translated.
newtab-picture-header = Dienas attēls · Wikimedia Commons
# Shorter title shown at the top of the widget, without the source name.
newtab-picture-header-main = Dienas bilde
# Title shown at the top of the widget, with the date of the picture shown.
# $date (Date) - the day Wikimedia Commons featured the picture as its picture
# of the day, shown in numbers (for example 10/8/2026).
newtab-picture-header-date = Dienas attēls: { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }
# Attribution line shown under the title once a picture loads: an author
# credit, a link to the picture's source page, and a link to its license.
# "©" is the copyright symbol.
# $author (string) - the name of the image's author.
newtab-picture-attribution-author = © { $author }
# Link to the picture's source page (its Wikimedia Commons file page).
# "Wikimedia Commons" is a brand name and should not be translated.
newtab-picture-attribution-source-link = Wikimedia Commons
# Screen-reader label for the license link; the visible text is the license
# name (for example "CC BY-SA 4.0") provided with the picture.
# $license (string) - the name of the license.
newtab-picture-attribution-license =
    .aria-label = Skatīt { $license } licenci
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-picture-widget-open-menu-button =
    .aria-label = Atvērt dienas attēla izvēlni
    .title = Atvērt dienas attēla izvēlni
# Button that sets the picture shown in the widget, which may be today’s or the
# previous day’s, as the New Tab background wallpaper. The button collapses to an
# icon when not hovered/focused, so .title is its tooltip.
newtab-picture-set-wallpaper2 =
    .aria-label = Iestatīt šo attēlu kā tapeti
    .label = Iestatīt tapeti
    .title = Iestatīt tapeti
# Context menu item that opens the New Tab customization panel.
newtab-picture-menu-manage-wallpaper = Pārvaldīt fona attēlu
# Context menu item that hides the picture shown in the widget.
newtab-picture-menu-hide-photo2 = Paslēpt šo attēlu
# Context menu item that restores the picture after it has been hidden.
newtab-picture-menu-show-photo2 = Parādīt attēlu
# Context menu item linking to more information about the widget.
newtab-picture-menu-learn-more = Uzzināt vairāk
# Icon button shown on the widget once the picture is hidden; restores it.
newtab-picture-show-button2 =
    .aria-label = Parādīt attēlu
    .title = Parādīt attēlu
# Shown when there is no new picture to display yet.
newtab-picture-check-back = Pārbaudiet rīt, lai redzētu jaunu attēlu
# Screen-reader text alternative for the picture; fallback used when the source
# provides no localized description.
newtab-picture-image-alt = Wikimedia Commons dienas attēls

## Strings for the Search widget

# Context menu item linking to more information about the widget.
newtab-recent-searches-menu-learn-more = Uzzināt vairāk
# Tab listing the searches the user has made recently.
newtab-recent-searches-tab-recent = Nesenie meklējumi
# Tab listing what is trending with the user's search engine.
newtab-recent-searches-tab-trending = Bieži
# Informs the user which engine the trending results come from.
# Variables:
#   $engine (string) - Name of the default search engine, e.g. "Google".
newtab-recent-searches-trending-attribution = ar { $engine }
# Relative time shown for a search made less than a minute ago.
newtab-recent-searches-just-now = Tikko
# Screen reader label for the button that forgets one listed search.
# Variables:
#   $search (string) - The search the row shows, e.g. "puffin colonies".
newtab-recent-searches-row-remove =
    .aria-label = Noņemt “{ $search }” no nesenajiem meklējumiem
# Widget heading; also the widget's accessible name.
newtab-search-widget-title = Meklēt
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-search-widget-open-menu-button =
    .aria-label = Atvērt meklēšanas izvēlni
    .title = Atvērt meklēšanas izvēlni

## Recent searches widget — empty states

# Shown in place of the list when the user has made no searches recently.
newtab-recent-searches-empty-recent = Nesenie meklējumi parādīsies šeit, lai vari tos jebkurā brīdī atkal izmantot
# Shown in place of the list when there are no trending search results.
newtab-recent-searches-empty-trending = Biežākie meklējumi šobrīd nav pieejami.

## Strings for the Horoscopes widget

# Widget heading; also the widget's accessible name.
newtab-horoscopes-widget-title = Horoskopi
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-horoscopes-widget-open-menu-button =
    .aria-label = Atvērt horoskopu izvēlni
    .title = Atvērt horoskopu izvēlni
# Context menu item linking to more information about the widget.
newtab-horoscopes-menu-learn-more = Uzzināt vairāk
# Context menu item linking to the Yahoo website, the provider of the
# horoscopes. “Yahoo” is a brand name and should not be translated.
newtab-horoscopes-menu-powered-by-yahoo = Darbina Yahoo

## Strings for the Travel widget

# Widget heading; also the widget's accessible name. Travel (noun) is a
# widget on New Tab for searching hotels, flights and car rentals.
newtab-travel-widget-title = Ceļošana
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-travel-widget-open-menu-button =
    .aria-label = Atvērt ceļošanas izvēlni
    .title = Atvērt ceļošanas izvēlni
# Context menu item linking to more information about the widget.
newtab-travel-menu-learn-more = Uzzināt vairāk
# Context menu item linking to the Kayak website, the provider of the
# travel search. “Kayak” is a brand name and should not be translated.
newtab-travel-menu-powered-by-kayak = Darbina Kayak

## Strings for the Solitaire widget. Solitaire is a widget on New Tab where you
## can play solitaire, a card game for one player, also known as patience.
## Game displays within an iframe with name “Yahoo Solitaire”

# Widget heading; also the widget's accessible name.
newtab-solitaire-widget-title = Pasjanss
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-solitaire-widget-open-menu-button =
    .aria-label = Atvērt pasjansa izvēlni
    .title = Atvērt pasjansa izvēlni
# Context menu item linking to more information about the widget.
newtab-solitaire-menu-learn-more = Uzzināt vairāk

## Strings for the Wrexham AFC widget. Wrexham AFC is a football club from
## Wrexham, Wales. For now, the widget is only expected to be shown in Welsh
## and British English. “Wrexham AFC” is the club’s name. Use the name the
## club is known by in your language, if it has one: in Welsh, “CPD Wrecsam”.

# The widget's name. .title is its heading and accessible name, .label its
# Customize panel toggle, and .menu-label the screen reader label of the
# button that opens its menu.
newtab-custom-widget-wrexhamafc =
    .label = Wrexham AFC
    .menu-label = Atvērt Wrexham AFC izvēlni
    .title = Wrexham AFC
# Menu item opening a submenu that switches what the widget shows. “View” is a
# noun here, as in “the view the widget shows”.
newtab-widget-wrexhamafc-menu-view = Skats

## Options in the View submenu, each switching the widget to a different view.
## These are football terms: “Matches” shows the club’s latest or next match,
## with its score once it has started; “Table” shows the league table, the
## standings of the teams in the club’s league; and “Fixtures” lists the club’s
## upcoming scheduled matches.

newtab-widget-wrexhamafc-view-matches = Spēles
newtab-widget-wrexhamafc-view-table = Tabula
newtab-widget-wrexhamafc-view-fixtures = Sacensību kalendārs
# Menu item opening the New Tab customize panel, where wallpapers are chosen.
newtab-widget-wrexhamafc-menu-wallpapers = Ekrāntapetes

## Strings for the navigable panels that new tab content area can be
## split into.

newtab-spaces-tab-stories = Stāsti
newtab-spaces-tab-widgets = Logrīki
newtab-spaces-tab-activity = Darbības

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = Meklēt
    .title = Meklēt
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Meklē ar { $engine } vai ievadi adresi
newtab-search-box-handoff-text-no-engine = Meklē vai ievadi adresi
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .aria-label = Meklē ar { $engine } vai ievadi adresi
    .placeholder = Meklē ar { $engine } vai ievadi adresi
    .title = Meklē ar { $engine } vai ievadi adresi
newtab-search-box-handoff-input-no-engine =
    .aria-label = Meklē vai ievadi adresi
    .placeholder = Meklē vai ievadi adresi
    .title = Meklē vai ievadi adresi
newtab-search-box-text = Meklēt tīmeklī
newtab-search-box-input =
    .aria-label = Meklēt tīmeklī
    .placeholder = Meklēt tīmeklī

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Pievienot meklētāju
newtab-topsites-add-shortcut-header = Jauna saīsne
newtab-topsites-edit-shortcut-header = Labot saīsni
newtab-topsites-add-shortcut-label = Pievienot saīsni
newtab-topsites-add-shortcut-title =
    .aria-label = Pievienot saīsni
    .title = Pievienot saīsni
newtab-shortcuts-pinned-area = Piesprausta zona
newtab-topsites-title-label = Virsraksts
newtab-topsites-title-input =
    .placeholder = Ievadīt nosaukumu
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Ievadiet vai iekopējiet adresi
newtab-topsites-url-validation = Nepieciešama derīga adrese
newtab-topsites-image-url-label = Pielāgota attēla adrese
newtab-topsites-use-custom-image-link = Izmantot pielāgotu attēlu
newtab-topsites-use-image-link = Izmantot pielāgotu attēlu…
newtab-topsites-image-validation = Neizdevās ielādēt attēlu. Izmēģiniet citu adresi.
newtab-topsites-clear-input =
    .aria-label = Skaidrs teksts

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Atcelt
newtab-topsites-delete-history-button = Izdzēst no vēstures
newtab-topsites-save-button = Saglabāt
newtab-topsites-preview-button = Priekšskatījums
newtab-topsites-add-button = Pievienot

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Vai tiešām izdzēst no vēstures visas šīs lapas versijas?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Šī ir neatgriezeniska darbība.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Apmaksāts

## Label used by screen readers for pinned top sites

# Variables:
#   $title (string) - The label or hostname of the site.
topsite-label-pinned =
    .aria-label = { $title } (piesprausta)
    .title = { $title }

## Top Sites - Web notifications hover card

# Variables:
#   $site (string) - The label or hostname of the site the notifications are from.
newtab-topsites-hover-card-header = Paziņojumi no { $site }
# Relative time shown for a notification posted less than a minute ago.
newtab-topsites-hover-card-just-now = Tikko
newtab-topsites-hover-card-mark-all-read =
    .aria-label = Atzīmēt visu kā izlasītu
    .title = Atzīmēt visu kā izlasītu
newtab-topsites-hover-card-settings =
    .aria-label = Paziņojumu iestatījumi
    .title = Paziņojumu iestatījumi
newtab-topsites-hover-card-dismiss =
    .aria-label = Noraidīt
    .title = Noraidīt

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = Atvērt izvēlni
    .title = Atvērt izvēlni
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = Atvērt izvēlni { $title }
    .title = Atvērt izvēlni

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Labot
newtab-menu-add-topsite = Pievienot jaunu saīsni
newtab-menu-open-new-window = Atvērt jaunā logā
newtab-menu-open-new-private-window = Atvērt jaunā privātajā logā
newtab-menu-dismiss = Noraidīt
newtab-menu-pin = Piespraust
newtab-menu-unpin = Atspraust
newtab-menu-delete-history = Izdzēst no vēstures
newtab-menu-show-privacy-info = Mūsu sponsori un jūsu privātums
# Report is a verb (i.e. report issue with the content).
newtab-menu-report = Ziņojums
# Context menu option to personalize New Tab recommended stories by blocking a section of stories,
# e.g. "Sports". "Block" is a verb here.
newtab-menu-section-block = Liegt
# "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
# e.g. Following the travel section of stories.
newtab-menu-section-unfollow-topic = Atcelt sekošanu
# Context menu option to open a support page explaining the New Tab personalization features and privacy controls.
newtab-menu-section-learn-more = Uzzināt vairāk

## Context menu options for sponsored stories and new ad formats on New Tab.

newtab-menu-manage-sponsored-content = Pārvaldīt sponsorētu saturu
newtab-menu-our-sponsors-and-your-privacy = Mūsu sponsori un jūsu privātums
newtab-menu-report-this-ad = Ziņot par šo reklāmu

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Noņemt grāmatzīmi
# Bookmark is a verb here.
newtab-menu-bookmark = Saglabāt grāmatzīmēs

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Kopēt lejupielādes saiti
newtab-menu-go-to-download-page = Iet uz lejupielādes lapu
newtab-menu-remove-download = Noņemt no vēstures

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Parādīt Finder
       *[other] Atvērt mapi
    }
newtab-menu-open-file = Atvērt datni

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Apmeklēta
newtab-label-bookmarked = Grāmatzīmēs
newtab-label-removed-bookmark = Grāmatzīme noņemta
newtab-label-recommended = Populāri
newtab-label-saved = Saglabāts { -pocket-brand-name }
newtab-label-download = Lejupielādēts
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · sponsorēts
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Sponsorē { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min.
# This string is used under fixed size ads to indicate sponsored content
newtab-label-sponsored-fixed = Apmaksāts

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = Privātuma politika

## Section Headers.

newtab-section-header-topsites = Populārākās lapas
newtab-section-header-recent-activity = Nesenās darbības
newtab-section-header-stories = Pārdomas rosinoši stāsti
# "picks" refers to recommended articles
newtab-section-header-todays-picks = Šodienas izlase jums

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Sāc pārlūkošanu, un mēs šeit parādīsim dažus lieliskus rakstus, video un citas lapas, kuras nesen apmeklēji vai pievienoji grāmatzīmēm!
# Ex. When there are no more story recommendations, in the space where there would have been stories, this is shown instead.
newtab-empty-section-topstories-generic = Esat visu apskatījis. Atgriezieties vēlāk, lai skatītu citus stāstus. Nevarat sagaidīt? Atlasiet populāru tēmu, lai atrastu vairāk lielisku stāstu no visa tīmekļa.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Jūs esat visu apskatījis!
newtab-discovery-empty-section-topstories-content = Atgriezieties vēlāk, lai skatītu citus stāstus.
newtab-discovery-empty-section-topstories-try-again-button = Mēģināt vēlreiz
newtab-discovery-empty-section-topstories-loading = Ielādē…
# Headline and body shown when stories fail to load, for example when offline or the server can’t be reached.
newtab-discovery-empty-section-topstories-unavailable-header = Stāsti šobrīd nav pieejami
newtab-discovery-empty-section-topstories-unavailable-body = Jāpārbauda savienojums vai vēlāk jāmēģina vēlreiz.
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Hmm! Mēs gandrīz ielādējām šo sadaļu, bet ne gluži.

## Strings for the story cards carousel

# Identifies the current carousel slide to screen reader users.
# Variables:
#   $index - the position of this slide
#   $total - how many slides there are
newtab-carousel-slide =
    .aria-label = { $index }. no { $total }
# Button that goes to the previous carousel slide.
newtab-carousel-previous =
    .aria-label = Iepriekšējais
# Button that goes to the next carousel slide.
newtab-carousel-next =
    .aria-label = Nākamais
# Button that pauses autoplay on the carousel.
newtab-carousel-pause =
    .aria-label = Apturēt automātisko atskaņošanu
# Button that resumes autoplay on the carousel.
newtab-carousel-play =
    .aria-label = Atsākt automātisko atskaņošanu

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Ak vai, ielādējot saturu kaut kas nogājis greizi.
newtab-error-fallback-refresh-link = Jāatsvaidzina lapa, lai mēģinātu vēlreiz.

## New Tab Appearance (browser theme picker)

#  (developer note): @nova-cleanup(remove-string): Remove old string once Nova lands. The newtab-custom-shortcuts-nova string will take over
newtab-custom-shortcuts-toggle =
    .description = Saglabātās vai apmeklētās vietnes
    .label = Saīsnes
newtab-custom-shortcuts-nova =
    .label = Saīsnes
newtab-custom-web-notifications-toggle =
    .description = Rādīt paziņojumus no jūsu vietnēm to saīsnēs
    .label = Tīmekļa paziņojumi
newtab-custom-row-description =
    .description = Rindu skaits
# Variables
#   $num (number) - Number of rows to display
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be using "row"/"rows" anymore for the dropdown
newtab-custom-row-selector2 =
    .label =
        { $num ->
            [zero] { $num } rinda
            [one] { $num } rindas
           *[other] { $num } rindu
        }
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be having a description under "Recommended stories" anymore
newtab-custom-stories-toggle =
    .description = Izcils saturs, ko atlasīja { -brand-product-name } saime
    .label = Ieteiktie stāsti
newtab-recommended-stories-toggle =
    .label = Ieteiktie stāsti
newtab-custom-stories-personalized-toggle =
    .label = Stāsti
newtab-custom-stories-personalized-checkbox =
    .label = Personalizēti stāsti, pamatojoties uz jūsu aktivitātēm
newtab-custom-stories-personalized-checkbox-label = Personalizēti stāsti, pamatojoties uz jūsu aktivitātēm
newtab-custom-weather-toggle =
    .description = Šodienas prognoze ātrā acu uzmetienā
    .label = Laikapstākļi
newtab-custom-widget-weather-toggle =
    .label = Laikapstākļi
newtab-custom-widget-lists-toggle =
    .label = Saraksti
newtab-custom-widget-timer-toggle =
    .label = Logrīks Taimeris
newtab-custom-widget-clock-toggle =
    .label = Pulkstenis
newtab-custom-widget-sports-toggle2 =
    .label = Sports
newtab-custom-widget-privacy-toggle =
    .label = Privātums
# Crossword is a widget on New Tab that shows a daily crossword puzzle.
newtab-custom-widget-crossword-toggle =
    .label = Krustvārdu mīkla
# Finance is a widget on New Tab that shows stock ticker prices.
newtab-custom-widget-stocks-toggle2 =
    .label = Finanses
newtab-custom-widget-picture-toggle =
    .label = Dienas bilde
newtab-custom-widget-search-toggle =
    .label = Meklēt
newtab-custom-widget-horoscopes-toggle =
    .label = Horoskopi
# Travel (noun) is a widget on New Tab for searching hotels, flights
# and car rentals.
newtab-custom-widget-travel-toggle =
    .label = Ceļošana
# Solitaire is a widget on New Tab where you can play solitaire, a card game
# for one player, also known as patience.
# Game displays within an iframe with name “Yahoo Solitaire”
newtab-custom-widget-solitaire-toggle =
    .label = Pasjanss
newtab-custom-widget-section-title = Logrīki
newtab-custom-widget-section-toggle =
    .label = Logrīki
newtab-widget-manage-title = Logrīki
newtab-widget-manage-widget-button =
    .label = Pārvaldīt logrīkus
# Tooltip for close button
newtab-custom-close-menu-button =
    .aria-label = Aizvērt izvēlni
    .title = Aizvērt
newtab-custom-settings = Pārvaldīt vairāk iestatījumu

## Customization Menu

# An arrow button that goes back from a sub-panel in the customize panel, such as a wallpaper category, to the main Customize panel.
newtab-customize-panel-back-button =
    .aria-label = Atpakaļ uz pielāgošanu
    .title = Atpakaļ uz pielāgošanu

## New Tab Appearance (browser theme picker)

# Title of the browser theme ("Appearance") section in the customize panel.
newtab-custom-appearance-section-title = Izskats
# Button that opens the full browser theme selection view.
newtab-appearance-more-themes-button =
    .label = Apskatīt vairāk tēmu
# Title of the full theme selection sub-panel, also used as its back button label.
newtab-appearance-manage-title = { -brand-product-name } tēmas
# Header for the list of the user's already-installed themes in the full theme panel.
newtab-appearance-your-themes-header = Tavas tēmas
# Button that enables an already-installed theme.
newtab-appearance-enable-theme-button =
    .label = Iespējot
# Button that disables the active theme and reverts to the default.
newtab-appearance-disable-theme-button =
    .label = Atspējot
# Button that installs a theme.
newtab-appearance-install-theme-button =
    .label = Uzstādīt tēmu
# Button/link on the full theme panel that opens the complete list of available themes.
newtab-appearance-explore-more-themes-button = Izpētīt vairāk tēmu

## New Tab Wallpapers

#  (developer note): @nova-cleanup(remove-string): Remove old "Wallpapers" heading string once Nova lands. The newtab-wallpaper-toggle-title string will take over
newtab-wallpaper-title = Tapetes
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. Nova has no reset button; the wallpapers toggle handles reset
newtab-wallpaper-reset = Atiestatīt uz noklusējumu
#  (developer note): @nova-cleanup(remove-string): Remove old "Upload an image" string once Nova lands. The new "Add an image"  string will take over
newtab-wallpaper-upload-image = Augšupielādēt attēlu
newtab-wallpaper-add-an-image = Pievienot attēlu
newtab-wallpaper-custom-color = Izvēlieties krāsu
newtab-wallpaper-toggle-title =
    .label = Tapetes
# Label for the grid of wallpaper categories in the customize panel
newtab-wallpaper-category-list =
    .aria-label = Ekrāntapešu kategorijas
# Variables
#   $file_size (number) - The number of the maximum image file size (in MB) that may be uploaded
newtab-wallpaper-error-max-file-size = Attēla lielums pārsniedza { $file_size } MB. Lūdzu, mēģiniet augšupielādēt mazāku datni.
newtab-wallpaper-error-upload-file-type = Mēs nevarējām augšupielādēt Tavu datni. Lūgums mēģināt vēlreiz ar attēla datni.
newtab-wallpaper-light-red-panda = Sarkana panda
newtab-wallpaper-light-mountain = Balts kalns
newtab-wallpaper-light-sky = Debesis ar violetiem un rozā mākoņiem
newtab-wallpaper-light-color = Zilas, rozā un dzeltenas formas
newtab-wallpaper-light-landscape = Zilas miglas kalnu ainava
newtab-wallpaper-light-beach = Pludmale ar palmu
newtab-wallpaper-dark-aurora = Ziemeļblāzma
newtab-wallpaper-dark-color = Sarkanas un zilas formas
newtab-wallpaper-dark-panda = Sarkanā panda paslēpta mežā
newtab-wallpaper-dark-sky = Pilsētas ainava ar nakts debesīm
newtab-wallpaper-dark-mountain = Ainavisks kalns
newtab-wallpaper-dark-city = Violeta pilsētas ainava
newtab-wallpaper-dark-fox-anniversary = Lapsa uz ceļa pie meža
newtab-wallpaper-light-fox-anniversary = Lapsa pļavā ar dūmakainu kalnu ainavu

## "Your images" is the folder of wallpapers someone has saved. A saved wallpaper
## can be a file they uploaded, a Picture of the Day they chose to keep, or a
## Firefox wallpaper kept for them when it was retired.

newtab-wallpaper-your-images = Tavi attēli
# Accessible name for the tile that opens the "Your images" folder in the
# wallpaper picker. The tile shows one of the saved images and has no text of
# its own, so this is all a screen reader has to go on.
newtab-wallpaper-your-images-folder =
    .aria-label = Tavi saglabātie attēli un ekrāntapetes
# Read by screen readers for a saved image that has a name of its own: a kept
# Picture of the Day, or a Firefox wallpaper kept when it was retired. An image
# someone added themselves is numbered instead, see the string below.
# Variables:
#   $name (string) - The picture's own title, or the Firefox wallpaper's name
newtab-wallpaper-your-images-item = { $name }
# Read by screen readers for an image someone added themselves. Firefox counts
# these as they are saved rather than keeping the name of their file.
# Variables:
#   $number (number) - Which saved image this is, counting from one
newtab-wallpaper-your-images-item-numbered = Attēls { $number }
# Each saved image has its own remove button. The tooltip stays short because
# a name can be long and some locales put it before the verb, which would push
# "remove" out of view. The full name is on the label a screen reader reads.
# Variables:
#   $name (string) - The picture's own title, or the Firefox wallpaper's name
newtab-wallpaper-remove-image =
    .aria-label = Noņemt { $name }
    .title = Noņemt attēlu
# The remove button for an image someone added themselves. .title is the
# tooltip and .aria-label is what a screen reader reads.
# Variables:
#   $number (number) - Which saved image this is, counting from one
newtab-wallpaper-remove-image-numbered =
    .aria-label = Noņemt attēlu { $number }
    .title = Noņemt attēlu { $number }
newtab-wallpaper-remove-image-title = Noņemt attēlu?
# "This action" refers to removing a saved wallpaper image.
newtab-wallpaper-remove-image-body = Šī ir neatgriezeniska darbība.
newtab-wallpaper-remove-image-confirm = Noņemt
newtab-wallpaper-remove-image-cancel = Atcelt

## Solid Colors

#  (developer note): @nova-cleanup(remove-string): Remove old "Solid colors" string once Nova lands. The simplified "Colors" string will take over
newtab-wallpaper-category-title-colors = Vienkrāsains
newtab-wallpaper-colors = Krāsas
newtab-wallpaper-blue = Zils
newtab-wallpaper-light-blue = Gaiši zils
newtab-wallpaper-light-purple = Gaiši violets
newtab-wallpaper-light-green = Gaiši zaļš
newtab-wallpaper-green = Zaļš
newtab-wallpaper-beige = Bēšs
newtab-wallpaper-yellow = Dzeltens
newtab-wallpaper-orange = Oranžs
newtab-wallpaper-pink = Rozā
newtab-wallpaper-light-pink = Gaiši rozā
newtab-wallpaper-red = Sarkans
newtab-wallpaper-dark-blue = Tumši zils
newtab-wallpaper-dark-purple = Tumši violets
newtab-wallpaper-dark-green = Tumši zaļš
newtab-wallpaper-brown = Brūns

## Abstract

newtab-wallpaper-category-title-abstract = Abstrakts
newtab-wallpaper-abstract-green = Zaļas formas
newtab-wallpaper-abstract-blue = Zilas formas
newtab-wallpaper-abstract-purple = Violetas formas
newtab-wallpaper-abstract-orange = Oranžas formas
newtab-wallpaper-gradient-orange = Oranža un rozā krāsu pāreja
newtab-wallpaper-abstract-blue-purple = Zilas un violetas formas
newtab-wallpaper-abstract-white-curves = Balta ar ēnotām līknēm
newtab-wallpaper-abstract-purple-green = Violeta un zaļa gaismas gradients
newtab-wallpaper-abstract-blue-purple-waves = Zilas un violetas viļņotas formas
newtab-wallpaper-abstract-black-waves = Melnas viļņotas formas

## Firefox wallpaper descriptions used for screen readers

newtab-wallpaper-category-title-photographs = Fotogrāfijas
newtab-wallpaper-beach-at-sunrise = Pludmale saullēktā
newtab-wallpaper-beach-at-sunset = Pludmale saulrietā
newtab-wallpaper-storm-sky = Vētras debesis
newtab-wallpaper-sky-with-pink-clouds = Debesis ar rozā mākoņiem
newtab-wallpaper-red-panda-yawns-in-a-tree = Sarkanā panda žāvājas kokā
newtab-wallpaper-white-mountains = Balti kalni
newtab-wallpaper-hot-air-balloons = Dažādu krāsu karstā gaisa baloni dienas laikā
newtab-wallpaper-starry-canyon = Zila zvaigžņota nakts
newtab-wallpaper-suspension-bridge = Pelēka pilnībā piekaramā tilta fotogrāfija dienas laikā
newtab-wallpaper-sand-dunes = Baltās smilšu kāpas
newtab-wallpaper-palm-trees = Kokosriekstu palmu siluets zelta stundā
newtab-wallpaper-blue-flowers = Ziedošu zilziedu ziedu tuvplāna fotogrāfija
# Variables
#   $author_string (String) - The name of the creator of the photo.
#   $webpage_string (String) - The name of the webpage where the photo is located.
newtab-wallpaper-attribution = Fotografēja <a data-l10n-name="name-link">{ $author_string }</a>, vietne <a data-l10n-name="webpage-link">{ $webpage_string }</a>
newtab-wallpaper-feature-highlight-header = Izmēģiniet krāsu akcentu
newtab-wallpaper-feature-highlight-content = Piešķiriet savai jaunajai cilnei svaigu izskatu ar tapetēm.
newtab-wallpaper-feature-highlight-button = Sapratu
# Tooltip for dismiss button
feature-highlight-dismiss-button =
    .aria-label = Aizvērt uznirstošo logu
    .title = Noraidīt
feature-highlight-wallpaper =
    .aria-label = { -newtab-wallpaper-feature-highlight-content }
    .title = { -newtab-wallpaper-feature-highlight-header }
newtab-wallpaper-firefox-orange = Lapsa uz labās malas uz oranža fona
newtab-wallpaper-firefox-colorful-sky = Oranži viļņi pār violetām nakts debesīm
newtab-wallpaper-firefox-desert-dark = Lapsa, kas sēž tumši violetā tuksnesī
newtab-wallpaper-firefox-desert-light = Lapsa, kas skrien pāri gaišam tuksnesim
newtab-wallpaper-firefox-hills-dark = Lapsa, kas skrien pāri tumšiem pakalniem
newtab-wallpaper-firefox-hills-light = Lapsa, kas skrien pāri gaišiem pakalniem
newtab-wallpaper-firefox-tail-dark = Lapsas aste uz tumša fona
newtab-wallpaper-firefox-tail-light = Lapsas aste uz gaiša fona
newtab-wallpaper-firefox-side-kit-dark = Lapsa kreisajā pusē uz tumša fona
newtab-wallpaper-firefox-side-kit-light = Lapsa kreisajā pusē uz gaiša fona
newtab-wallpaper-firefox-sitting-hill-dark = Lapsa, kas sēž uz tumši violetiem pakalniem
newtab-wallpaper-firefox-sitting-hill-light = Lapsa, kas sēž uz gaišiem pakalniem
newtab-wallpaper-firefox-peak-dark = Lapsas purns kreisajā malā uz tumša fona
newtab-wallpaper-firefox-peak-light = Lapsas purns kreisajā malā uz gaiša fona
newtab-wallpaper-firefox-sky-dark = Tumši violeti pakalni zem nakts debesīm
newtab-wallpaper-firefox-sky-light = Gaiši pakalni zem maigām debesīm
# “Wrexham AFC” is the name of a football club. Use the name the club is known
# by in your language, if it has one: in Welsh, “CPD Wrecsam”.
# "crest" refers to the football club's logo (team badge).
newtab-wallpaper-firefox-wrexham = Wrexham AFC ģerbonis uz sarkana fona

## Firefox

newtab-wallpaper-category-title-firefox = { -brand-product-name }

## Celestial

# “Celestial” referring to astronomy; positioned in or relating to the sky,
# or outer space as observed in astronomy.
# Not to be confused with religious definition of the word.
newtab-wallpaper-category-title-celestial = Debesu
newtab-wallpaper-celestial-lunar-eclipse = Mēness aptumsums
newtab-wallpaper-celestial-earth-night = Nakts foto no zemas Zemes orbītas
newtab-wallpaper-celestial-starry-sky = Zvaigžņotas debesis
newtab-wallpaper-celestial-eclipse-time-lapse = Mēness aptumsuma laika intervāla filmēšana
newtab-wallpaper-celestial-black-hole = Melnā cauruma galaktikas ilustrācija
newtab-wallpaper-celestial-river = Upes satelītattēls

## New Tab Weather

# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-sponsored = { $provider } ∙ sponsorēts
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-weather-widget-open-menu-button =
    .aria-label = Atvērt laikapstākļu izvēlni
    .title = Atvērt laikapstākļu izvēlni
newtab-weather-menu-change-location = Mainīt atrašanās vietu
newtab-weather-change-location-search-input-placeholder =
    .aria-label = Meklēt atrašanās vietu
    .placeholder = Meklēt atrašanās vietu
# "Back" is an icon-only button next to the location search field that returns to the widget.
newtab-weather-search-back-button =
    .aria-label = Atpakaļ
    .title = Atpakaļ
# Screen reader label for the dropdown below the location search field that
# lists matching locations as the user types.
newtab-weather-location-search-results =
    .aria-label = Atrašanās vietas ieteikumi
newtab-weather-cancel-input =
    .aria-label = Atcelt
    .title = Atcelt
# "Current" refers to the user's physical/geographic location detected via geolocation.
newtab-weather-change-location-search-use-current =
    .label = Izmantot pašreizējo atrašanās vietu
newtab-weather-menu-weather-display = Laikapstākļu attēlotājs
newtab-weather-todays-forecast = Šodienas laika prognoze
newtab-weather-see-full-forecast = Skatīt pilnu prognozi
# Display options are:
# - Simple: Displays a current weather condition icon and the current temperature
# - Detailed: Include simple information plus a short text summary: e.g. "Mostly cloudy"
newtab-weather-menu-weather-display-option-simple = Vienkāršs
newtab-weather-menu-change-weather-display-simple = Pārslēgties uz vienkāršo skatu
newtab-weather-menu-weather-display-option-detailed = Detalizēts
newtab-weather-menu-change-weather-display-detailed = Pārslēgties uz detalizēto skatu
newtab-weather-menu-temperature-units = Temperatūras mērvienības
newtab-weather-menu-temperature-option-fahrenheit = Fārenheita
newtab-weather-menu-temperature-option-celsius = Celsija
newtab-weather-menu-change-temperature-units-fahrenheit = Pārslēgties uz Fārenheita skalu
newtab-weather-menu-change-temperature-units-celsius = Pārslēgties uz Celsija skalu
newtab-weather-menu-learn-more = Uzzināt vairāk
newtab-weather-menu-detect-my-location = Noteikt manu atrašanās vietu
# This message is shown if user is working offline
newtab-weather-error-not-available = Laikapstākļu dati pašlaik nav pieejami.
newtab-weather-opt-in-see-weather = Vai vēlaties redzēt laika apstākļus savā atrašanās vietā?
newtab-weather-opt-in-not-now =
    .label = Ne tagad
newtab-weather-opt-in-yes =
    .label = Jā
newtab-weather-opt-in-headline = Iegūstiet vietējo laika prognozi
newtab-weather-opt-in-use-location =
    .label = Izmantot atrašanās vietu
newtab-weather-opt-in-choose-location = Izvēlieties atrašanās vietu
# We'll be showing static (fake) weather data if the user has not opted in to using their location
newtab-weather-static-city = Ņujorka
# "Highest" here refers to the highest temperature of the day
newtab-weather-high =
    .aria-label = Augsta
# "Lowest" here refers to the lowest temperature of the day
newtab-weather-low =
    .aria-label = Zema
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-see-forecast-description =
    .aria-description = { $provider } ∙ sponsorēts
    .title = Skatīt prognozi { $provider }

## Topic Labels

newtab-topic-label-business = Bizness
newtab-topic-label-career = Karjera
newtab-topic-label-education = Izglītība
newtab-topic-label-arts = Izklaide
newtab-topic-label-food = Ēdiens
newtab-topic-label-health = Veselība
newtab-topic-label-hobbies = Spēles
# ”Money” = “Personal Finance”, refers to articles and stories that help readers better manage
# and understand their personal finances – from saving money to buying a home. See the
# “Curated by our editors“ section at the top of https://getpocket.com/explore/personal-finance for more context
newtab-topic-label-finance = Nauda
newtab-topic-label-society-parenting = Audzināšana
newtab-topic-label-government = Politika
newtab-topic-label-education-science = Zinātne
# ”Life Hacks” = “Self Improvement”, refers to articles and stories aimed at helping readers improve various
# aspects of their lives – from mental health to  productivity. See the “Curated by our editors“ section
# at the top of https://getpocket.com/explore/self-improvement for more context.
newtab-topic-label-society = Sevis pilnveidošana
newtab-topic-label-sports = Sports
newtab-topic-label-tech = Tehnoloģijas
newtab-topic-label-travel = Ceļošana
newtab-topic-label-home = Māja un dārzs

## Topic Selection Modal

# “fine-tune” refers to the process of making small adjustments to something to get
# the best or desired experience or performance.
newtab-topic-selection-title = Atlasiet tēmas, lai pielāgotu plūsmu
# “tailored” refers to process of (a tailor) making (clothes) to fit individual customers.
# In other words, “Our expert curators prioritize stories to fit your selected interests”
newtab-topic-selection-subtitle = Jāizvēlas divas vai vairākas tēmas. Mūsu kuratori piemeklē stāstus, kas Tev būtu saistoši. Atjaunināt var jebkurā laikā.
newtab-topic-selection-save-button = Saglabāt
newtab-topic-selection-cancel-button = Atcelt
newtab-topic-selection-button-maybe-later = Varbūt vēlāk
newtab-topic-selection-privacy-link = Uzziniet, kā mēs aizsargājam un pārvaldām datus
newtab-topic-selection-button-update-interests = Atjaunini sev saistošo
newtab-topic-selection-button-pick-interests = Izvēlieties savas intereses

## Content Feed Sections
## "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
## e.g. Following the travel section of stories.

newtab-section-follow-button = Sekot
# Variables:
#   $topic (string) - Topic that the user can follow
newtab-section-follow-button-label =
    .aria-label = Sekot { $topic }
newtab-section-following-button = Seko
newtab-section-unfollow-button = Pārtraukt sekošanu
# Variables:
#   $topic (string) - Topic that the user is following and can unfollow
newtab-section-unfollow-button-label =
    .aria-label = Seko: Atcelt { $topic } sekošanu
# A modal may appear next to the Follow button, directing users to try out the feature
newtab-section-follow-highlight-title = Precizējiet savu plūsmu
newtab-section-follow-highlight-subtitle = Sekojiet savām interesēm, lai redzētu vairāk to, kas jums patīk.

## Topic navigation
## A row of buttons above the stories, each scrolling the page to that topic's section.

newtab-topic-navigation-label =
    .aria-label = Tēmas
# Opens a menu listing the topics that did not fit in the row.
newtab-topic-navigation-more-button = Vairāk

## Button to block/unblock listed topics
## "Block", "unblocked", and "blocked" are social media terms that refer to hiding a section of stories.
## e.g. Blocked the politics section of stories.

newtab-section-block-button = Liegt
newtab-section-blocked-button = Liegts
newtab-section-unblock-button = Atcelt liegumu
# Variables:
#   $topic (string) - Name of topic that user is following
newtab-section-follow-topic =
    .aria-label = Sekot { $topic }
# Variables:
#   $topic (string) - Name of topic that user is unfollowing
newtab-section-unfollow-topic =
    .aria-label = Atcelt { $topic } sekošanu
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic =
    .aria-label = Liegt { $topic }
# Variables:
#   $topic (string) - Name of topic that user is unblocking
newtab-section-unblock-topic =
    .aria-label = Atcelt liegumu { $topic }

## Confirmation modal for blocking a section

newtab-section-confirm-block-topic-p1 = Vai tiešām liegt šo tēmu?
newtab-section-confirm-block-topic-p2 = Liegtās tēmas plūsmā vairs netiks rādītas.
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic-button = Liegt { $topic }
newtab-section-block-cancel-button = Atcelt

## Strings for custom wallpaper highlight

newtab-section-mangage-topics-title = Tēmas
newtab-section-manage-topics-button-v2 =
    .label = Pārvaldīt tēmas
newtab-section-mangage-topics-followed-topics = Sekotājs
newtab-section-mangage-topics-followed-topics-empty-state = Jūs vēl nesekojat nevienai tēmai.
newtab-section-mangage-topics-blocked-topics = Liegts
newtab-section-mangage-topics-blocked-topics-empty-state = Jūs vēl neesat bloķējis nevienu tēmu.
newtab-custom-wallpaper-title = Pielāgotas tapetes ir šeit
# 'Make firefox yours" means to customize or personalize
newtab-custom-wallpaper-subtitle = Augšupielādējiet savu fona attēlu vai izvēlieties pielāgotu krāsu, lai padarītu { -brand-product-name } par savu.
newtab-custom-wallpaper-cta = Izmēģiniet to

## Strings for new user activation custom wallpaper highlight

newtab-new-user-custom-wallpaper-title = Izvēlieties fonu, lai padarītu { -brand-product-name } par savu
newtab-new-user-custom-wallpaper-subtitle = Padariet katru jaunu cilni kā mājas sajūtu ar pielāgotiem fona attēliem un krāsām.
newtab-new-user-custom-wallpaper-cta = Izmēģiniet to tūlīt

## Strings for Nova wallpaper feature highlight

newtab-wallpaper-feature-highlight-title = Tikko klāt jaunas ekrāntapetes
newtab-wallpaper-feature-highlight-subtitle = Izvēlieties savu iecienītāko fonu, lai ikviena jauna cilne radītu mājīguma sajūtu.
newtab-wallpaper-feature-highlight-cta = Izvēlieties fonu

## Strings for download mobile highlight

newtab-download-mobile-highlight-title = Lejupielādēt { -brand-product-name } mobilajām ierīcēm
# "Scan the code" refers to scanning the QR code that appears above the body text that leads to Firefox for mobile download.
newtab-download-mobile-highlight-body-variant-a = Noskenējiet kodu, lai droši pārlūkotu tīmekli, atrodoties ceļā.
newtab-download-mobile-highlight-body-variant-b = Turpini darbu, kur to pārtrauci, kad sinhronizē cilnes, paroles un pārējo!
newtab-download-mobile-highlight-body-variant-c = Vai zinājāt, ka varat ņemt { -brand-product-name } līdzi, atrodoties ceļā? Tas pats pārlūks. Jūsu kabatā.
newtab-download-mobile-highlight-image =
    .aria-label = QR kods, lai lejupielādētu { -brand-product-name } Mobile

## Strings for shortcuts highlight

newtab-shortcuts-highlight-title = Jūsu iecienītākie vienu rokas stiepiena attālumā
newtab-shortcuts-highlight-subtitle = Pievienojiet saīsni, lai jūsu iecienītākās vietnes būtu viena klikšķa attālumā.

## Strings for reporting issues with ads and content

newtab-report-content-why-reporting-this =
    .label = Kāpēc jūs par to ziņojat?
newtab-report-ads-reason-not-interested =
    .label = Mani tas neinteresē
newtab-report-ads-reason-inappropriate =
    .label = Tas ir nepiedienīgi
newtab-report-ads-reason-seen-it-too-many-times =
    .label = Esmu to redzējis pārāk daudz reižu
newtab-report-content-wrong-category =
    .label = Nepareiza kategorija
newtab-report-content-outdated =
    .label = Novecojis
newtab-report-content-inappropriate-offensive =
    .label = Nepiemērots vai aizskarošs
newtab-report-content-spam-misleading =
    .label = Surogātpasts vai maldinošs saturs
newtab-report-content-requires-payment-subscription =
    .label = Nepieciešama samaksa vai abonements
newtab-report-content-requires-payment-subscription-learn-more = Uzzināt vairāk
newtab-report-cancel = Atcelt
newtab-report-submit = Iesniegt
newtab-toast-thanks-for-reporting =
    .message = Paldies, ka ziņojāt par šo.
newtab-toast-widgets-hidden =
    .message = Lai jebkurā laikā atkal pievienotu logrīkus, atlasiet zīmuļa ikonu.
# Variables:
#   $topic (string) - Topic that the user has followed
newtab-section-toast-follow =
    .message = Jūs tagad sekojat tēmai { $topic }.
# Variables:
#   $topic (string) - Topic that the user has unfollowed
newtab-section-toast-unfollow =
    .message = Jūs vairs nesekojat { $topic }.
# Variables:
#   $topic (string) - Topic that the user has blocked
newtab-section-toast-block =
    .message = Jūs vairs neredzēsiet stāstus par { $topic } (vai { $topic }).

## Strings for task / to-do list productivity widget

# "Add one" means adding a new task to the list (e.g., "Walk the dog")
newtab-widget-lists-empty-cta = Iespējas ir neierobežotas. Pievieno kādu!
# A simple label next to the default list name letting users know this is a new / beta feature
newtab-widget-lists-label-new =
    .label = Jauns
newtab-widget-lists-label-beta =
    .label = Beta versija
# When tasks have been previous marked as complete, they will appear in their own separate list beneath incomplete items
# Variables:
#   $number (number) - Amount of list items marked complete
newtab-widget-lists-completed-list = Pabeigts ({ $number })
newtab-widget-lists-celebration-headline = Labs darbs
newtab-widget-lists-celebration-subhead = Viss skaidrs
newtab-widget-task-list-menu-copy = Kopēt
newtab-widget-lists-menu-edit = Rediģēt saraksta nosaukumu
newtab-widget-lists-menu-edit2 =
    .aria-label = Rediģēt saraksta nosaukumu
newtab-widget-lists-menu-create = Izveidot jaunu sarakstu
newtab-widget-lists-menu-delete = Dzēst šo sarakstu
newtab-widget-lists-menu-copy = Kopēt sarakstu starpliktuvē
newtab-widget-lists-menu-learn-more = Uzzināt vairāk
# "Change" is a verb here: the button switches which list is shown
newtab-widget-lists-change-list =
    .aria-label = Mainīt sarakstu
    .title = Mainīt sarakstu
newtab-widget-lists-button-add-item = Pievienot vienumu
newtab-widget-lists-input-add-an-item2 =
    .aria-label = Pievienot vienumu
    .placeholder = Pievienot vienumu
newtab-widget-lists-input-error = Lūdzu, iekļaujiet tekstu, lai pievienotu vienumu.
newtab-widget-lists-input-menu-open-link = Atvērt saiti
newtab-widget-lists-input-menu-move-up = Pārvietot uz augšu
newtab-widget-lists-input-menu-move-down = Pārvietot uz leju
newtab-widget-lists-input-menu-delete = Dzēst
newtab-widget-lists-input-menu-edit = Rediģēt
newtab-widget-lists-input-menu-edit2 =
    .aria-label = Rediģēt vienumu
newtab-widget-lists-edit-clear =
    .aria-label = Atcelt
    .title = Atcelt
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
# Lists is a noun, as in "the menu for your lists".
newtab-widget-lists-open-menu-button =
    .aria-label = Atvērt sarakstu izvēlni
    .title = Atvērt sarakstu izvēlni
# the + symbol emphasises the functionality of adding a new list
newtab-widget-lists-dropdown-create =
    .label = + Izveidot jaunu sarakstu
newtab-widget-lists-name-label-default =
    .label = Uzdevumu saraksts
newtab-widget-lists-name-label-checklist =
    .label = Kontrolsaraksts
newtab-widget-lists-name-placeholder-default =
    .placeholder = Uzdevumu saraksts
newtab-widget-lists-name-placeholder-checklist2 =
    .aria-label = Rediģēt saraksta nosaukumu
    .placeholder = Kontrolsaraksts
# The placeholder value of the name field for a newly created list
newtab-widget-lists-name-placeholder-new2 =
    .aria-label = Rediģēt saraksta nosaukumu
    .placeholder = Jauns saraksts
newtab-widget-section-title = Logrīki
newtab-widget-menu-hide = Slēpt logrīku
newtab-widget-menu-change-size = Mainīt izmēru
# Parent label for a submenu in the widget menu that reorders the widget
# among its siblings. "Left" and "Right" appear as items inside this submenu.
newtab-widget-menu-move = Pārvietot
# Submenu item under "Move"; moves the widget one position to the left.
# RTL locales should translate this as "Right".
newtab-widget-menu-move-left = Kreisā
# Submenu item under "Move"; moves the widget one position to the right.
# RTL locales should translate this as "Left".
newtab-widget-menu-move-right = Pa labi
# Submenu item under "Move"; pins the widget to Home, the New Tab space the
# page opens on.
newtab-widget-menu-move-to-home = Sākums
# Submenu item under "Move"; moves the widget from Home back to the Widgets
# space, the New Tab space that holds every widget not pinned to Home.
newtab-widget-menu-move-to-widgets = Logrīki
newtab-widget-size-small = Mazs
newtab-widget-size-medium = Vidējs
newtab-widget-size-large = Liels
# Tooltip for hide all widgets button
newtab-widget-section-hide-all-button =
    .aria-label = Slēpt visus logrīkus
    .title = Slēpt logrīkus
newtab-widget-section-maximize =
    .aria-label = Izvērst visus logrīkus pilnā izmērā
    .title = Izvērst logrīkus
newtab-widget-section-minimize =
    .aria-label = Sakļaut visus logrīkus kompaktā izmērā
    .title = Minimizēt logrīkus
# Shown on the widgets section header button while the section is
# auto-minimized to its title row, to open the section back up.
newtab-widget-section-show-widgets =
    .aria-label = Rādīt logrīkus
    .title = Rādīt logrīkus
newtab-widget-section-menu-button =
    .aria-label = Atvērt logrīku izvēlni
    .title = Logrīku izvēlne
newtab-widget-add-widgets-button =
    .aria-label = Pievienot logrīku
    .title = Pievienot logrīku
newtab-widget-section-menu-manage = Pārvaldīt logrīkus
newtab-widget-section-menu-hide-all = Slēpt logrīkus
newtab-widget-section-menu-learn-more = Uzzināt vairāk
newtab-widget-section-feedback = Pastāstiet mums savu viedokli
# Button shown when additional widgets are hidden beyond the
# first row, allowing users to show them.
newtab-widget-section-show-more =
    .label = Rādīt vairāk logrīku
# Button shown when the widgets row is expanded to multiple rows,
# allowing users to collapse it back to one row.
newtab-widget-section-show-less =
    .label = Rādīt mazāk logrīku
# Shown in place of a widget's content when the widget could not be loaded.
# The widget's name is shown and read out separately, just before this message,
# so this message names no widget.
newtab-widget-error-not-available = Logrīks nav pieejams. Ieskaties vēlāk!
newtab-widget-lists-name-default = Kontrolsaraksts

## Strings introduced by the Nova redesign of the Timer widget

newtab-widget-timer-notification-title = Logrīks Taimeris
newtab-widget-timer-notification-focus = Koncentrēšanās laiks ir beidzies. Labs darbs. Vajadzīgs pārtraukums?
newtab-widget-timer-notification-break = Tavs pārtraukums ir beidzies. Vai esi gatavs koncentrēties?
newtab-widget-timer-notification-warning = Paziņojumi ir izslēgti
newtab-widget-timer-mode-focus =
    .label = Fokuss
newtab-widget-timer-mode-break =
    .label = Pārtraukums
newtab-widget-timer-label-play =
    .label = Atskaņot
newtab-widget-timer-label-pause =
    .label = Pauze
newtab-widget-timer-reset =
    .title = Atstatīt
newtab-widget-timer-menu-notifications = Izslēgt paziņojumus
newtab-widget-timer-menu-notifications-on = Ieslēgt paziņojumus
newtab-widget-timer-menu-learn-more = Uzzināt vairāk
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-widget-timer-open-menu-button =
    .aria-label = Atvērt laika atskaitīšanas izvēlni
    .title = Atvērt laika atskaitīšanas izvēlni
# The title displays above a set of top news headlines.
newtab-daily-briefing-card-title = Galvenie virsraksti
newtab-daily-briefing-card-menu-dismiss = Noraidīt
# Variables:
#   $minutes (number) - Time since the feed has been refreshed
newtab-daily-briefing-card-timestamp = Atjaunināts pirms { $minutes } min
newtab-widget-message-title = Saglabājiet koncentrēšanos ar sarakstiem un iebūvētu taimeri
# to-dos stands for "things to do".
newtab-widget-message-copy = No ātriem atgādinājumiem līdz ikdienas uzdevumiem, koncentrēšanās sesijām un stiepšanās pārtraukumiem — koncentrējieties uz uzdevumiem un ievērojiet laiku.
# One spot refers to a dedicated section on new tab to manage and use widgets
newtab-widget-message-focus-forecasts-title = Viena vieta fokusam, prognozēm un citam
newtab-widget-message-focus-forecasts-body = Uzturiet savu dienu plūstošu ar { -brand-product-name } logrīkiem. Pārbaudiet laika prognozi, sekojiet līdzi uzdevumiem vai sekojiet līdzi laikam visā pasaulē.
# "Make Firefox yours" refers to about:newtab. The call to action here ("Try it now")
# is to customize the new tab page with a background image or color from
# the built-in wallpaper collection or uploading your own image.
newtab-promo-card-title-addons = Padariet { -brand-product-name } par savu
newtab-promo-card-body-addons = Izvēlieties tapeti no mūsu kolekcijas vai izveidojiet savu.
newtab-promo-card-cta-addons = Izmēģini tagad
newtab-promo-card-title = Atbalstīt { -brand-product-name }
newtab-promo-card-body = Mūsu sponsori atbalsta mūsu misiju veidot labāku tīmekli
newtab-promo-card-cta = Uzzināt vairāk
newtab-promo-card-dismiss-button =
    .aria-label = Noraidīt
    .title = Noraidīt

## Crossword widget

# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-crossword-widget-open-menu-button =
    .aria-label = Atvērt krustvārdu mīklu izvēlni
    .title = Atvērt krustvārdu mīklu izvēlni
# Context menu item linking to the Particle website, the provider of the
# crossword. “Particle” is a brand name and should not be translated.
newtab-crossword-menu-powered-by-particle = Darbina Particle

## Strings introduced by the Nova redesign of the Timer widget

# Variables:
#   $minutes (number) - The currently selected timer duration in minutes
newtab-widget-timer-start-aria =
    .aria-label =
        { $minutes ->
            [zero] Ieslēgt { $minutes } minūšu taimeri
            [one] Ieslēgt { $minutes } minūtes taimeri
           *[other] Ieslēgt { $minutes } minūšu taimeri
        }
newtab-widget-timer-pause-aria =
    .aria-label = Apturēt taimeri
# Variables:
#   $minutes (number) - The currently selected timer duration in minutes
newtab-widget-timer-spinbutton-name =
    .aria-label =
        { $minutes ->
            [one] { $minutes } minūte
            [zero] { $minutes } minūtes
           *[other] { $minutes } minūtes
        }
newtab-widget-timer-decrease-min =
    .title = Samazināt par 1 minūti
newtab-widget-timer-increase-min =
    .title = Palielināt par 1 minūti
newtab-widget-timer-mode-group =
    .aria-label = Taimera režīms
# Small label shown beneath the live time while the focus timer is running or paused.
newtab-widget-timer-running-focus = Focus
# Small label shown beneath the live time while the break timer is running or paused.
newtab-widget-timer-running-break = Pārtraukums
# Context-menu item to hide the Timer widget. Replaces the shared "Hide widget"
# copy with a widget-specific string per the Nova design.
newtab-widget-timer-menu-hide = Slēpt taimeri
# Heading shown inside the Timer widget after a focus session ends.
newtab-widget-timer-celebration-heading-focus = Labs darbs
# Heading shown inside the Timer widget after a break session ends.
newtab-widget-timer-celebration-heading-break = Tava atpūta ir beigusies
# Message shown inside the Timer widget after a focus session ends.
newtab-widget-timer-celebration-message-focus = Vai nepieciešams pārtraukums?
# Message shown inside the Timer widget after a break session ends.
newtab-widget-timer-celebration-message-break = Gatavs koncentrēties?

##

newtab-sports-widget-menu-follow-teams = Sekot komandām
newtab-sports-widget-menu-view-schedule = Skatīt grafiku
newtab-sports-widget-menu-view-upcoming = Skatīt gaidāmos
newtab-sports-widget-menu-view-results = Skatīt rezultātus
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-menu-key-dates = Svarīgi datumi
newtab-sports-widget-menu-learn-more = Uzzināt vairāk
# “Keep tabs on” is an informal expression meaning to stay updated on, stay informed on, or regularly follow something (in this case, World Cup matches and updates).
newtab-sports-widget-keep-tabs = Sekojiet līdzi Pasaules kausa notikumiem
newtab-sports-widget-get-updates = Saņemiet tiešraides spēļu atjauninājumus un daudz ko citu.
newtab-sports-widget-follow-teams =
    .label = Sekot komandām
newtab-sports-widget-view-matches =
    .label = Skatīt spēles
# Variables:
#   $number (number) - Maximum number of teams a user can choose to follow in the team selection state
newtab-sports-widget-follow-teams-title =
    { $number ->
        [zero] Sekot līdzi { $number } komandām
        [one] Sekot līdzi { $number } komandai
       *[other] Sekot līdzi { $number } komandām
    }
newtab-sports-widget-choose-wallpaper =
    .label = Izvēlieties fonu
newtab-sports-widget-skip = Izlaist
newtab-sports-widget-search-country =
    .aria-label = Meklēt valsti
    .placeholder = Meklēt valsti
newtab-sports-widget-cancel = Atcelt
newtab-sports-widget-back-button =
    .aria-label = Atpakaļ
newtab-sports-widget-done-button =
    .label = Gatavs
# Shown in the follow-teams list for a team that has been knocked out of the tournament.
# Variables:
#   $teamName (string) - the localized team name (e.g. "Canada").
newtab-sports-widget-team-name-eliminated = { $teamName } (izslēgts)
newtab-sports-widget-view-all =
    .label = Skatīt visu
newtab-sports-widget-show-less =
    .label = Rādīt mazāk
# Toggle that filters the list of teams the user follows
newtab-sports-widget-followed-only-toggle =
    .label = Tikai komandas, kurām sekojat
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch =
    .label = Uzraudzīt
    .title = Skatīties tiešraidē
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch-icon =
    .aria-label = Skatīties tiešraidē
    .title = Skatīties tiešraidē
newtab-sports-widget-watch-dialog-close =
    .aria-label = Aizvērt
    .title = Aizvērt
# Tag: user can watch without paying (sign-in may still be required).
newtab-sports-widget-watch-stream-free = Bezmaksas
# Tag: user can start watching via a trial; continued access may require payment after it ends.
newtab-sports-widget-watch-stream-free-trial = Bezmaksas izmēģinājums
# Tag: provider offers both a no-cost or trial path and a paid path.
newtab-sports-widget-watch-stream-free-paid = Bezmaksas un maksas
# Tag: user must pay to watch (subscription, TV provider, premium plan, or add-on).
newtab-sports-widget-watch-stream-paid = Maksas
# Note: provider only streams some matches, not the full tournament.
newtab-sports-widget-watch-stream-select-games-only = Tikai atlasītās spēles
# Heading for the list of streaming services available in the user’s country/region.
newtab-sports-widget-watch-available-region = Pieejams jūsu reģionā
# Heading for the list of streaming services available outside the user’s country/region.
newtab-sports-widget-watch-available-other-regions = Citi reģioni
# Button that opens the provider’s stream page in a new tab.
newtab-sports-widget-watch-play =
    .aria-label = Atvērt straumi
    .title = Atvērt straumi
newtab-sports-widget-group-stage = Grupu posms
newtab-sports-widget-group-a = A grupa
newtab-sports-widget-group-b = B grupa
newtab-sports-widget-group-c = C grupa
newtab-sports-widget-group-d = D grupa
newtab-sports-widget-group-e = E grupa
newtab-sports-widget-group-f = F grupa
newtab-sports-widget-group-g = G grupa
newtab-sports-widget-group-h = H grupa
newtab-sports-widget-group-i = I grupa
newtab-sports-widget-group-j = J grupa
newtab-sports-widget-group-k = K grupa
newtab-sports-widget-group-l = L grupa
newtab-sports-widget-round-32 = 32. kārta
newtab-sports-widget-round-16 = Astotdaļfināls
newtab-sports-widget-quarter-finals = Ceturtdaļfināli
# The "LIVE" string is meant to be uppercase in English, but other languages and locales may vary in how they handle this.
newtab-sports-widget-live = TIEŠRAIDE
newtab-custom-widget-live-refresh =
    .aria-label = Atsvaidzināt rezultātus
    .title = Atsvaidzināt rezultātus
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-key-dates = Svarīgi datumi
newtab-sports-widget-upcoming = Gaidāmie
# Used for a match currently ongoing
newtab-sports-widget-now = Tagad
newtab-sports-widget-results = Iznākums
newtab-sports-widget-semi-finals = Pusfināli
newtab-sports-widget-bronze-finals = Bronzas fināls
# Final is the final match for 1st place.
newtab-sports-widget-final = Fināls
# Variables:
#   $start (Date) - Start date of a tournament stage
#   $end (Date) - End date of a tournament stage
newtab-sports-widget-key-date-range = { DATETIME($start, day: "numeric", month: "short") } – { DATETIME($end, day: "numeric", month: "short") }
# Variables:
#   $date (Date) - Date of a single tournament event
newtab-sports-widget-key-date = { DATETIME($date, day: "numeric", month: "short") }
newtab-sports-widget-delayed = Kavēts
newtab-sports-widget-postponed = Atlikts
newtab-sports-widget-suspended = Apturēts
newtab-sports-widget-cancelled = Atcelts
newtab-sports-widget-information = Informācija par spēli
newtab-sports-widget-no-live-data = Tiešraides spēles dati pašlaik netiek atjaunināti.
newtab-sports-widget-view-results-link = Skatīt rezultātus
newtab-sports-widget-third-place = Trešā vieta
# Runner-up is the team in 2nd place.
newtab-sports-widget-runner-up = Otrās vietas ieguvējs
newtab-sports-widget-champions = Čempioni
newtab-sports-widget-world-cup-champions = 2026. gada Pasaules kausa čempioni
# Variables:
#   $date (Date) - The match start time
newtab-sports-widget-match-time = { DATETIME($date, hour: "2-digit", minute: "2-digit") }
newtab-sports-widget-match-full-time = Pilna laika
newtab-sports-widget-match-halftime = Puslaiks
newtab-sports-widget-match-extra-time = Papildlaiks
newtab-sports-widget-match-penalties = Sodi
# Separator shown between two teams in a placeholder match row when no upcoming
# match details are available yet.
newtab-sports-widget-match-vs = pret
# Note shown in the Upcoming tab when no match details are available yet.
newtab-sports-widget-no-upcoming-matches = Sekojiet līdzi gaidāmās spēles informācijai

## Sports widget live-games pagination. Shown when 2+ matches are live at the same time

# arrow button that goes to the previous page of live matches.
newtab-sports-widget-pagination-previous =
    .aria-label = Iepriekšējais
    .title = Iepriekšējais
# arrow button that goes to the next page of live matches.
newtab-sports-widget-pagination-next =
    .aria-label = Nākamais
    .title = Nākamais
# Dot indicator that jumps directly to a given live match.
# $index (number) - 1-based position of this dot in the list.
# $total (number) - Total number of live matches.
newtab-sports-widget-pagination-dot =
    .aria-label = Tiešraides spēle { $index } no { $total }
    .title = Tiešraides spēle { $index } no { $total }

## Accessible labels for match rows in the sports widget. These are read by
## screen readers to announce the match details and status.
## Variables shared by all messages in this group:
##   $homeTeam (String) - The full name of the home team (e.g. "Mexico")
##   $awayTeam (String) - The full name of the away team (e.g. "Russia")

# A finished match row (regular full-time result).
# Variables:
#   $homeScore (number) - The home team's regular-time score
#   $awayScore (number) - The away team's regular-time score
newtab-sports-widget-match-aria-label-results =
    .aria-label = { $homeTeam }, { $homeScore } pret { $awayTeam }, { $awayScore }
# A finished match row that went to a penalty shootout.
# Parenthesized values are the shootout score.
# Variables:
#   $homeScore (number) - The home team's regular-time score
#   $awayScore (number) - The away team's regular-time score
#   $homePenalty (number) - The home team's penalty shootout score
#   $awayPenalty (number) - The away team's penalty shootout score
newtab-sports-widget-match-aria-label-results-penalties =
    .aria-label = { $homeTeam }, { $homeScore } ({ $homePenalty }) pret { $awayTeam }, { $awayScore } ({ $awayPenalty })
# A match that is currently in progress.
# Variables:
#   $homeScore (number) - The home team's current score
#   $awayScore (number) - The away team's current score
newtab-sports-widget-match-aria-label-now =
    .aria-label = Tiešraide: { $homeTeam }, { $homeScore } pret { $awayTeam }, { $awayScore }
# An upcoming scheduled match row. Announces kickoff time and date.
# Variables:
#   $date (Date) - The scheduled kickoff date/time
newtab-sports-widget-match-aria-label-upcoming =
    .aria-label = { $homeTeam } pret { $awayTeam }, { DATETIME($date, hour: "numeric", minute: "numeric") }, { DATETIME($date, day: "numeric", month: "long") }
# An upcoming match row whose status is "delayed".
newtab-sports-widget-match-aria-label-upcoming-delayed =
    .aria-label = { $homeTeam } pret { $awayTeam }, aizkavēta spēle
# An upcoming match row whose status is "postponed".
newtab-sports-widget-match-aria-label-upcoming-postponed =
    .aria-label = { $homeTeam } pret { $awayTeam }, pārcelta
# An upcoming match row whose status is "suspended".
newtab-sports-widget-match-aria-label-upcoming-suspended =
    .aria-label = { $homeTeam } pret { $awayTeam }, apturēta
# An upcoming match row whose status is "cancelled".
newtab-sports-widget-match-aria-label-upcoming-cancelled =
    .aria-label = { $homeTeam } pret { $awayTeam }, atcelts

## Sports widget — team names (FIFA country codes)
## Only includes names not adequately covered by standard country-code
## internationalization tooling.

newtab-sports-widget-team-name-label-bih =
    .label = Bosnija un Hercegovina
newtab-sports-widget-team-name-label-civ =
    .label = Kotdivuāra
newtab-sports-widget-team-name-label-cod =
    .label = Kongo DR
newtab-sports-widget-team-name-label-eng =
    .label = Anglija
newtab-sports-widget-team-name-label-sco =
    .label = Skotija
# Placeholder used in a match row's aria-label for an undecided team (shown visually as "--").
newtab-sports-widget-team-tbd = Jānosaka

## World Cup wallpaper OMC messages
## Shown as on-screen messages promoting the World Cup wallpapers.

newtab-sports-widget-message-wallpapers-title = Sāciet Pasaules kausu ar jaunām tapetēm
newtab-sports-widget-message-wallpapers-body = Ienesiet turnīra laikā savā pārlūkā spēles dienas enerģiju.
newtab-sports-widget-message-wallpapers-cta = Izvēlieties fonu
newtab-sports-widget-message-wallpapers-semifinals-title = Iegūstiet jaunu fonu pusfinālam
newtab-sports-widget-message-wallpapers-semifinals-body = Sagatavojiet augsni Pasaules kausa lielākajām spēlēm.
newtab-sports-widget-message-add-widgets-cta =
    .label = Pievienot logrīkus
newtab-sports-widget-message-day-in-play-title = Saglabājiet savu dienu rosīgu ar { -brand-product-name } logrīkiem
newtab-sports-widget-message-day-in-play-body = Sekojiet līdzi Pasaules kausam, esiet koncentrēti uz uzdevumiem, sekojiet līdzi laikam visā pasaulē un veiciet citas darbības.
newtab-sports-widget-message-explore-widgets-cta =
    .label = Izpētiet logrīkus

## Strings for activation window message variants. In certain experiment configurations,
## the strings from these variants may be displayed in a message below the search input
## for the first 48 hours of a new profile's lifetime. Some messages include buttons with
## labels, but not all.

newtab-activation-window-message-dismiss-button =
    .aria-label = Noraidīt
    .title = Noraidīt
# "This space" refers to about:newtab. The call to action here ("make it your own")
# is to customize newtab with a background image or colour, or by tweaking the
# existing widgetry that appears on it.
newtab-activation-window-message-customization-focus-header = Padariet šo telpu par savu
newtab-activation-window-message-customization-focus-message = Izvēlieties jaunu fona attēlu, pievienojiet saīsnes uz iecienītākajām vietnēm un esiet lietas kursā par jaunumiem, kas jūs interesē.
newtab-activation-window-message-customization-focus-primary-button =
    .label = Sāciet pielāgošanu
# "This space" refers to about:newtab. The sentiment of "plays by your rules" is
# meant to evoke the idea that newtab is malleable and customizable. The call to
# action is to customize newtab with a background image or colour, or by tweaking
# the existing widgetry that appears on it.
newtab-activation-window-message-values-focus-header = Šī telpa spēlē pēc jūsu noteikumiem
newtab-activation-window-message-values-focus-message = { -brand-product-name } ļauj jums pārlūkot vietni tā, kā vēlaties, un sākt savu dienu tiešsaistē personiskākā veidā. Padariet { -brand-product-name } par savu.

## Strings for the New Tab customization callout shown at the Nova launch.

# "Put your finishing touch on" means to add the last, personal detail that
# makes something yours. The call to action is to open the New Tab
# customization panel and pick a theme or wallpaper.
newtab-nova-customization-callout-header = Veic pabeidzošo pieskārienu { -brand-product-name }
newtab-nova-customization-callout-message = Izpēti gaišās vai tumšās tēmas un ekrāntapetes, kas padara jauno { -brand-product-name } vairāk kā Tavu!
newtab-nova-customization-callout-primary-button =
    .label = Izvēlies izskatu

## Strings for the Clock widget

# Context menu item: toggle the clock card off.
newtab-clock-widget-menu-hide = Slēpt pulksteni
newtab-clock-widget-menu-learn-more = Uzziniet vairāk
newtab-clock-widget-menu-edit = Rediģēt pulksteņus
newtab-clock-widget-menu-switch-to-12h = Pārslēgties uz 12 stundu formātu
newtab-clock-widget-menu-switch-to-24h = Pārslēgties uz 24 stundu formātu
newtab-clock-widget-label-your-clocks = Jūsu pulksteņi
# "Back" is an icon-only button next to the city search field form that returns to the list of clocks.
newtab-clock-widget-search-back-button =
    .aria-label = Atpakaļ
    .title = Atpakaļ
newtab-clock-widget-search-location-input2 =
    .aria-label = Meklēt pilsētu
    .placeholder = Meklēt pilsētu
newtab-clock-widget-search-location-input =
    .aria-label = Meklēt pilsētu
    .label = Atrašanās vieta
    .placeholder = Meklēt pilsētu
# "Nickname (optional)" refers to a custom, user-defined label for a saved location
# (e.g., "Home", "Office", or "School") to make it easier to recognize.
# Not to be translated as a legal name, username, or alias used for identity verification.
newtab-clock-widget-input-nickname =
    .aria-label = Segvārds (izvēles)
    .label = Segvārds (izvēles)
    .placeholder = Pievienot segvārdu
# "Add new clock" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-clock-widget-button-add =
    .aria-label = Pievienot jaunu pulksteni
    .title = Pievienot jaunu pulksteni
newtab-clock-widget-button-add-clock = Pievienot
newtab-clock-widget-button-cancel = Atcelt
newtab-clock-widget-button-back =
    .aria-label = Atpakaļ
    .title = Atpakaļ
newtab-clock-widget-button-edit-clock =
    .aria-label = Rediģēt pulksteni
    .title = Rediģēt pulksteni
newtab-clock-widget-button-save = Saglabāt
newtab-clock-widget-button-remove-clock =
    .aria-label = Noņemt pulksteni
    .title = Noņemt pulksteni
# Accessible name for a clock row in the "Your clocks" management panel
# when the row has no user-provided nickname. Read aloud by screen
# readers when focus lands on the row.
# Variables:
#   $city (string) - The city name displayed in the row.
newtab-clock-widget-edit-item =
    .aria-label = { $city }
# Accessible name for a clock row when a user nickname has been set.
# Variables:
#   $city (string) - The city name displayed in the row.
#   $nickname (string) - The user-provided nickname for the row.
newtab-clock-widget-edit-item-with-nickname =
    .aria-label = { $city }, iesauka: { $nickname }
newtab-clock-widget-add-clock-form =
    .aria-label = Pievienot pulksteni
newtab-clock-widget-edit-clock-form =
    .aria-label = Rediģēt pulksteni
# "Search results" is the accessible label for the listbox dropdown that appears
# below the location search field, listing matching cities as the user types.
# It means "results of the search", not "search within the results".
newtab-clock-widget-search-results =
    .aria-label = Meklēšanas iznākums
# Fallback row in the search results that lets the user add a city that is
# not in the list. $city (String) is the text the user has typed.
newtab-clock-widget-add-custom = Pievienot “{ $city }” kā pielāgotu pulksteni
# Text field for the display name of a user-added custom clock.
newtab-clock-widget-custom-city-input =
    .aria-label = Pilsētas nosaukums
    .label = Pilsētas nosaukums
    .placeholder = Dodiet vārdu šim pulkstenim
# Searchable time-zone field shown when adding a custom clock. The user
# types a city they know and picks it to set the clock's time zone.
newtab-clock-widget-custom-timezone-input =
    .aria-label = Laika josla
    .label = Laika josla
    .placeholder = Meklēt pēc pilsētas, laika joslas vai UTC nobīdes
newtab-clock-widget-custom-zone-results =
    .aria-label = Laika joslas rezultāti
# Shown in the time-zone picker when the search matches no time zones.
newtab-clock-widget-custom-zone-no-results = Nav atbilstošu laika joslu
# Returns from the custom clock form back to the city search.
newtab-clock-widget-custom-back = Atpakaļ
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-clock-widget-open-menu-button =
    .aria-label = Atvērt pulksteņa izvēlni
    .title = Atvērt pulksteņa izvēlni
# Shown in place of the search results when the user's query does not match any
# supported city — e.g. typing a misspelled name or a place not in the IANA
# time zone list.
newtab-clock-widget-search-no-results = Nav atbilstību
# "Open menu for clock" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-clock-widget-menu-button =
    .aria-label = Atvērt pulksteņa izvēlni
    .title = Atvērt pulksteņa izvēlni
# $nickname (String) - The user-defined nickname for a saved clock location (e.g., "Home", "Office").
newtab-clock-widget-label-nickname-with-value = Segvārds: { $nickname }
# Curated World Clock city names. The value is the city name shown on the
# clock; translate to your locale's usual spelling for the city.
newtab-clock-city-us-new-york = Ņujorka
newtab-clock-city-us-los-angeles = Losandželosa
newtab-clock-city-us-chicago = Čikāga
newtab-clock-city-us-san-francisco = Sanfrancisko
newtab-clock-city-us-san-diego = Sandjego
newtab-clock-city-us-dallas = Dalasa
newtab-clock-city-us-houston = Hjūstona
newtab-clock-city-us-philadelphia = Filadelfija
newtab-clock-city-us-atlanta = Atlanta
newtab-clock-city-us-washington-dc = Vašingtona
newtab-clock-city-us-boston = Bostona
newtab-clock-city-us-miami = Maiami
newtab-clock-city-us-seattle = Sietla
newtab-clock-city-us-denver = Denvera
newtab-clock-city-us-honolulu = Honolulu
newtab-clock-city-us-anchorage = Ankoridža
newtab-clock-city-de-berlin = Berlīne
newtab-clock-city-de-munich = Minhene
newtab-clock-city-de-frankfurt = Frankfurte pie Mainas
newtab-clock-city-de-hamburg = Hamburga
newtab-clock-city-fr-paris = Parīze
newtab-clock-city-fr-lyon = Liona
newtab-clock-city-fr-marseille = Marseļa
newtab-clock-city-fr-toulouse = Tulūza
newtab-clock-city-in-kolkata = Kalkāta
newtab-clock-city-in-mumbai = Mumbaja
newtab-clock-city-in-delhi = Deli
newtab-clock-city-in-bangalore = Bengalūru
newtab-clock-city-cn-shanghai = Šanhaja
newtab-clock-city-cn-beijing = Pekina
newtab-clock-city-cn-shenzhen = Šeņdžeņa
newtab-clock-city-br-sao-paulo = Sanpaulu
newtab-clock-city-br-rio-de-janeiro = Riodežaneiro
newtab-clock-city-br-brasilia = Brazilja
newtab-clock-city-id-jakarta = Džakarta
newtab-clock-city-id-surabaya = Surabaja
newtab-clock-city-id-makassar = Makasara
newtab-clock-city-ca-toronto = Toronto
newtab-clock-city-ca-montreal = Monreāla
newtab-clock-city-ca-vancouver = Vankūvera
newtab-clock-city-au-sydney = Sidneja
newtab-clock-city-au-perth = Pērta
newtab-clock-city-au-adelaide = Adelaida
newtab-clock-city-pl-warsaw = Varšava
newtab-clock-city-pl-krakow = Krakova
newtab-clock-city-jp-tokyo = Tokija
newtab-clock-city-jp-osaka = Osaka
newtab-clock-city-mx-mexico-city = Mehiko
newtab-clock-city-mx-guadalajara = Gvadalahara
newtab-clock-city-it-rome = Roma
newtab-clock-city-it-milan = Milāna
newtab-clock-city-ru-moscow = Maskava
newtab-clock-city-ru-saint-petersburg = Sanktpēterburga
newtab-clock-city-gb-london = Londona
newtab-clock-city-gb-birmingham = Birmingema
newtab-clock-city-es-madrid = Madride
newtab-clock-city-es-barcelona = Barselona
newtab-clock-city-nl-amsterdam = Amsterdama
newtab-clock-city-ch-zurich = Cīrihe
newtab-clock-city-at-vienna = Vīne
newtab-clock-city-cz-prague = Prāga
newtab-clock-city-ar-buenos-aires = Buenosairesa
newtab-clock-city-gr-athens = Atēnas
newtab-clock-city-hu-budapest = Budapešta
newtab-clock-city-be-brussels = Brisele
newtab-clock-city-ua-kyiv = Kijiva
newtab-clock-city-fi-helsinki = Helsinki
newtab-clock-city-co-bogota = Bogota
newtab-clock-city-ph-manila = Manila
newtab-clock-city-tr-istanbul = Stambula
newtab-clock-city-my-kuala-lumpur = Kualalumpura
newtab-clock-city-eg-cairo = Kaira
newtab-clock-city-se-stockholm = Stokholma
newtab-clock-city-ro-bucharest = Bukareste
newtab-clock-city-th-bangkok = Bangkoka
newtab-clock-city-ng-lagos = Lagosa
newtab-clock-city-tw-taipei = Taibei
newtab-clock-city-za-johannesburg = Johannesburga
newtab-clock-city-cl-santiago = Santjago
newtab-clock-city-pk-karachi = Karāči
newtab-clock-city-bg-sofia = Sofija
newtab-clock-city-sg-singapore = Singapūra
newtab-clock-city-hk-hong-kong = Honkonga
newtab-clock-city-sa-riyadh = Rijāda
newtab-clock-city-dk-copenhagen = Kopenhāgena
newtab-clock-city-pe-lima = Lima
newtab-clock-city-ke-nairobi = Nairobi
newtab-clock-city-nz-auckland = Oklenda
newtab-clock-city-kr-seoul = Seula
newtab-clock-city-lt-vilnius = Viļņa
newtab-clock-city-ie-dublin = Dublina
newtab-clock-city-ae-dubai = Dubaija
newtab-clock-city-lv-riga = Rīga
newtab-clock-city-pt-lisbon = Lisabona
newtab-clock-city-ir-tehran = Teherāna
newtab-clock-city-bd-dhaka = Daka
newtab-clock-city-ec-guayaquil = Gvajakila
newtab-clock-city-vn-ho-chi-minh-city = Hošimina
newtab-clock-city-np-kathmandu = Katmandu
newtab-clock-city-mm-yangon = Jangona
