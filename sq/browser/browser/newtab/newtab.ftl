# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Skedë e Re
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button =
    .title = Përshtateni këtë faqe
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button-label once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button-label = Përshtateni
newtab-customize-panel-label =
    .label = Përshtateni
newtab-settings-dialog-label =
    .aria-label = Rregullime
newtab-logo-and-wordmark =
    .aria-label = { -brand-full-name }
newtab-card-dismiss-button =
    .aria-label = Hidhe tej
    .title = Hidhe tej

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-title =
    .label = Faqe hyrëse
home-homepage-new-windows =
    .label = Dritare të reja
home-homepage-new-tabs =
    .label = Skeda të reja
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Zgjidhni një sajt specifik

## Custom URLs subpage

# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Adresë(a) sajti
home-custom-homepage-address =
    .placeholder = Jepni adresë
home-custom-homepage-address-button =
    .label = Shtoni adresë
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = Ende pa sajte të shtuar.
home-custom-homepage-delete-address-button =
    .aria-label = Fshije adresën
    .title = Fshije adresën
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = Zëvendësoje me
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = Faqe aktualisht të hapura
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = Faqerojtës…

## Firefox Home content

home-prefs-content-header =
    .label = { -firefox-home-brand-name }
home-prefs-search-header2 =
    .label = Kërko
home-prefs-stories-header2 =
    .description = Lëndë e veçantë, nën kujdesin e familjes { -brand-product-name }
    .label = Histori
home-prefs-widgets-header =
    .label = Widget-e
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = Lista
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Kohëmatës
# Sports is a widget on New Tab showing sports scores and schedules.
home-prefs-sports-widget-header =
    .label = Sporte
# Clock is a widget on New Tab that displays time zones around the world.
home-prefs-clocks-header =
    .label = Sahat
home-prefs-mission-message2 =
    .message = Sponsorët tanë përkrahin misionin tonë për ndërtimin e një interneti më të mirë.
home-prefs-manage-topics-link2 =
    .label = Administroni subjekte
home-prefs-manage-widgets-link =
    .label = Administroni widget-e
home-prefs-choose-wallpaper-link2 =
    .label = Zgjidhni një sfond
home-prefs-firefox-logo-header =
    .label = Stemë e { -brand-short-name }-it
# Informational message bar that appears in the Firefox Home section when the options are disabled.
# The user must select Firefox Home as their homepage for either new tabs or new windows to enable
# the features in settings.
home-prefs-firefox-home-disabled-notice =
    .message = Që të përdorni këto veçori, caktoni { -firefox-home-brand-name } -in për skeda të reja apo dritare të reja.
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } rresht
           *[other] { $num } rreshta
        }
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Zgjerim ({ $extension })
home-restore-defaults-srd =
    .label = Rikthe Parazgjedhjet
    .accesskey = R
home-mode-choice-default-fx-srd =
    .label = { -firefox-home-brand-name } (Parazgjedhje)
home-mode-choice-custom-srd =
    .label = URL Vetjake…
home-mode-choice-blank-srd =
    .label = Faqe të Zbrazët
home-prefs-shortcuts-header-srd =
    .label = Shkurtore
home-prefs-shortcuts-select =
    .aria-label = Shkurtore
home-prefs-shortcuts-by-option-sponsored-srd =
    .label = Shkurtore të sponsorizuara
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = Histori të Sponsorizuara
home-prefs-highlights-option-visited-pages-srd =
    .label = Faqe të Vizituara
home-prefs-highlights-options-bookmarks-srd =
    .label = Faqerojtës
home-prefs-highlights-option-most-recent-download-srd =
    .label = Shkarkimet Më të Reja
home-prefs-recent-activity-header-srd =
    .label = Veprimtari së fundi
home-prefs-recent-activity-select =
    .aria-label = Veprimtari së fundi
home-prefs-weather-header-srd =
    .label = Moti
home-prefs-support-firefox-header-srd =
    .label = Përkrahni { -brand-product-name }
home-prefs-mission-message-learn-more-link-srd = Mësoni se si

## Strings for the Privacy widget

# Context menu item linking to more information about the Privacy widget.
newtab-privacy-menu-learn-more = Mësoni më tepër
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-privacy-widget-open-menu-button =
    .aria-label = Hapni menu privatësie
    .title = Hap menu privatësie
# Accessible name for the Privacy widget container. The widget shows no visible
# title, so screen readers rely on this label to identify it.
newtab-privacy-widget-label =
    .aria-label = Privatësi

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
        [one] Gjurmues i bllokuar sot
       *[other] Gjurmues të bllokuar sot
    }
# Second line of the readout, under the large number and "Trackers blocked
# today". Counts the sites those trackers were blocked on. The English is
# shortened from "Blocked across { $count } sites" — translate it that fuller way
# if the short fragment doesn't work in your language.
# Variables:
#   $count (number) - Number of sites where trackers were blocked
newtab-privacy-across-sites =
    { $count ->
        [one] Nëpër { $count } sajt
       *[other] Nëpër { $count } sajte
    }

## Privacy widget — empty state

# Shown when no trackers have been blocked yet today.
newtab-privacy-empty-state = { -brand-short-name }-i bllokon automatikisht gjurmues, duke mbajtur private pjesë më të mëdha të veprimtarisë tuaj.
# "A running tally" is an informal way to say a total that keeps updating as it goes.
# Here we are referring to the number of trackers blocked, which increases as the user browses.
# An alternative can be "See a running total here"
newtab-privacy-empty-state-tally = Shihni këtu numrin gjithsej që përditësohet.
# Shorter empty-state copy for the small card, shown as two separate lines.
newtab-privacy-empty-state-small-title = Më pak gjurmues, shfletim më i shpejtë.
newtab-privacy-empty-state-small-message = Që të fillojë bllokimi, shfletoni.

## Privacy widget — Enhanced Tracking Protection off state

# Shown when the user has turned off the Enhanced Tracking Protection setting.
newtab-privacy-etp-off-faster-browsing = Shfletim më i shpejtë. Më pak gjurmues.
newtab-privacy-etp-off-turn-on-tracking = Që të fillojë bllokimi, aktivizoni te rregullimet mbrojtje nga gjurmimi.

## Privacy widget — informational messages
##
## Rotating "info" secondary messages. Each message has a body plus a matched
## "-cta" button label sharing the same id stem (the CTA button isn't rendered
## yet; the labels are authored so the pairing is ready).

newtab-privacy-message-info-1 = { -brand-short-name }-i bllokon automatikisht gjurmues teksa shfletoni.
newtab-privacy-message-info-1-cta = Shihni mbrojtje
newtab-privacy-message-info-2 = Bllokimi i gjurmuesve ndihmon të ndalen shoqëri t’ju ndjekin në internet.
newtab-privacy-message-info-2-cta = Shihni mbrojtje
newtab-privacy-message-info-3 = Mjaft sajte kanë gjurmues, që shoqëri që s’i keni vizituar kurrë të mund t’ju ndjekin në internet.
newtab-privacy-message-info-3-cta = Shihni mbrojtje
newtab-privacy-message-info-4 = Zgjedhja e { -brand-short-name }-it do të thotë zgjedhje e mbrojtjes, si parazgjedhje.
newtab-privacy-message-info-4-cta = Shihni mbrojtje
newtab-privacy-message-info-5 = Gjurmues të bllokuar do të thotë më pak shoqëri munden t’ju ndjekin nëpër sajte.
newtab-privacy-message-info-5-cta = Shihni mbrojtje
newtab-privacy-message-info-6 = Mbajini të dhënat tuaja me { -brand-short-name }. Ne s’i shesim kurrë, por të tjerë shfletues mund ta bëjnë.
newtab-privacy-message-info-6-cta = Mësoni më tepër
newtab-privacy-message-info-7 = Shihni cilët gjurmues ka bllokuar { -brand-short-name }-i.
newtab-privacy-message-info-7-cta = Shihni mbrojtje
newtab-privacy-message-info-8 = Shfletimi me { -brand-short-name } është përkrahje e misionit të { -vendor-short-name }-s për ndërtimin e një web-i më të mirë.
newtab-privacy-message-info-8-cta = Mësoni më tepër
newtab-privacy-message-info-9 = Bëjeni { -brand-short-name }-in shfletuesin të cilit i ktheheni përherë, për privatësi të brendshme.
newtab-privacy-message-info-9-cta = Vëre parazgjedhje
newtab-privacy-message-info-10 = Ruani fjalëkalime në { -brand-short-name } që të përdorni kudo kredenciale të fuqishëm, unikë, hyrjesh.
newtab-privacy-message-info-10-cta = Kalo te fjalëkalimet
newtab-privacy-message-info-11 = Shihni se si ndihmon { -brand-short-name }-i të mbahet më privat shfletimi juaj.
newtab-privacy-message-info-11-cta = Mësoni më tepër
newtab-privacy-message-info-12 = Bllokimi i gjurmuesve ndihmon të kursehet sasi trafiku në plane me të dhëna të kufizuara.
newtab-privacy-message-info-12-cta = Shihni mbrojtje
newtab-privacy-message-info-13 = { -brand-short-name }-i bllokon gjurmues, duke liruar sasi trafiku, për transmetime më të rrjedhshme.
newtab-privacy-message-info-13-cta = Shihni mbrojtje

## Privacy widget — promotional messages
##
## Rotating "promo" secondary messages suggesting another Firefox feature. Each
## has a body plus a matched "-cta" button label.

newtab-privacy-message-promo-monitor-1 = Shihni nëse të dhëna tuajat personale shfaqen në një cenim të dhënash.
newtab-privacy-message-promo-monitor-1-cta = Mësoni më tepër
newtab-privacy-message-promo-monitor-2 = Mbroni të dhënat tuaja me mbikëqyrje falas shkeljesh të dhënash, për deri në 20 email-e.
newtab-privacy-message-promo-monitor-2-cta = Mësoni më tepër
newtab-privacy-message-promo-signin-1 = Mbajini faqerojtësit, fjalëkalimet dhe skedat  të fshehtëzuara nëpër pajisje me llogarinë tuaj { -vendor-short-name }.
newtab-privacy-message-promo-signin-1-cta = Hyni
newtab-privacy-message-promo-vpn-1 = Po blini duke përdorur Wi-Fi publike? Aktivizoni VPN të brendshme, për mbrojtje shtesë.
newtab-privacy-message-promo-vpn-1-cta = Hape VPN-në
newtab-privacy-message-promo-vpn-2 = Po përdorni Wi-Fi aeroporti Mbroni shfletimin tuaj duke aktivizuar VPN-në e brendshme.
newtab-privacy-message-promo-vpn-2-cta = Hape VPN-në
newtab-privacy-message-promo-vpn-3 = Aktivizoni VPN-në  brendshme që të ndihmoni të mbahet vendndodhja juaj më private.
newtab-privacy-message-promo-vpn-3-cta = Hape VPN-në
newtab-privacy-message-promo-private-window-1 = Provoni një dritare private, që të shfletoni më privatisht, kur përdorni një kompjuter të përbashkët me të tjerë.
newtab-privacy-message-promo-private-window-1-cta = Hap dritare private
newtab-privacy-message-promo-relay-1-cta = Merrni maska
newtab-privacy-message-promo-relay-2-cta = Merrni maska
newtab-privacy-message-promo-relay-3-cta = Merrni maska

## Privacy widget — celebration messages
##
## Earned "celebration" moments (milestones, daily cap, streak, first
## protection). Count-bearing ones interpolate { $count }.

newtab-privacy-message-milestone-week-cta = Shihni mbrojtje
newtab-privacy-message-milestone-month-cta = Shihni mbrojtje
newtab-privacy-message-milestone-year-cta = Shihni mbrojtje
newtab-privacy-message-milestone-total-cta = Shihni mbrojtje
newtab-privacy-message-daily-cap-cta = Shihni mbrojtje
newtab-privacy-message-streak-cta = Shihni mbrojtje
newtab-privacy-message-first-protection-cta = Shihni mbrojtje

## Strings for the Finance widget

# Context menu item linking to more information about the Finance widget.
newtab-stocks-menu-learn-more = Mësoni më tepër
# "Markets" is the default list of market ETFs. The value is shown in the menu,
# and .label is shown on the button that opens it.
newtab-stocks-list-markets = Tregje
    .label = Tregje
# Context menu item that opens the stock search (by company name or ticker symbol).
newtab-stocks-menu-search-stocks = Kërkoni sipas emri, ose simboli
# Accessible name for the Finance widget. It is usually not shown, since the
# list dropdown or the chosen ticker symbol takes the title's place.
newtab-stocks-widget-title2 = Financë

## Screen-reader summary of a stock ticker.
## Variables:
##   $name (String) - the full fund/ETF name, e.g. "SPDR S&P 500 ETF Trust".
##   $change (String) - the day's percentage change, e.g. "+2.1%".
##   $price (String) - the last price, e.g. "$559.44".

# Stock increased (went up) during the day
newtab-stocks-ticker-status-up = { $name }, deri më { $change }, { $price }
# Stock decreased (went down) during the day
newtab-stocks-ticker-status-down = { $name }, rënie { $change }, { $price }
# Stock didn't change during the day
newtab-stocks-ticker-status-flat = { $name }, pa ndryshim, { $change }, { $price }

## Finance widget ticker search

# "Search results" is the accessible label for the list of tickers matching the
# search. It means "results of the search", not "search within the results".
newtab-stocks-search-results =
    .aria-label = Përfundime kërkimi
# "Back" is an icon-only button in the search panel header that returns to the
# widget — the attributes are consumed as tooltip/screen-reader label only. The
# button never renders visible text.
newtab-stocks-search-back-button =
    .aria-label = Mbrapsht
    .title = Mbrapsht
# Shown when a ticker search returns no matching symbols.
# Variables:
#   $query (String) - the text the user searched for.
newtab-stocks-search-no-results = Pa përfundime për “{ $query }”
# Shown while a ticker search is running; also announced to screen readers.
newtab-stocks-search-loading = Po ngarkohet…

## Strings for the Picture of the Day widget

# Context menu item linking to more information about the widget.
newtab-picture-menu-learn-more = Mësoni më tepër

## Strings for the Search widget

# Context menu item linking to more information about the widget.
newtab-recent-searches-menu-learn-more = Mësoni më tepër
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-search-widget-open-menu-button =
    .aria-label = Hapni menu kërkimesh
    .title = Hap menu kërkimesh

## Strings for the Horoscopes widget

# Widget heading; also the widget's accessible name.
newtab-horoscopes-widget-title = Horoskopë
# Context menu item linking to more information about the widget.
newtab-horoscopes-menu-learn-more = Mësoni më tepër

## Strings for the Travel widget

# Widget heading; also the widget's accessible name. Travel (noun) is a
# widget on New Tab for searching hotels, flights and car rentals.
newtab-travel-widget-title = Udhëtim
# Context menu item linking to more information about the widget.
newtab-travel-menu-learn-more = Mësoni më tepër

## Strings for the Solitaire widget. Solitaire is a widget on New Tab where you
## can play solitaire, a card game for one player, also known as patience.
## Game displays within an iframe with name “Yahoo Solitaire”

# Context menu item linking to more information about the widget.
newtab-solitaire-menu-learn-more = Mësoni më tepër

## Strings for the Wrexham AFC widget. Wrexham AFC is a football club from
## Wrexham, Wales. For now, the widget is only expected to be shown in Welsh
## and British English. “Wrexham AFC” is the club’s name. Use the name the
## club is known by in your language, if it has one: in Welsh, “CPD Wrecsam”.

# Menu item opening a submenu that switches what the widget shows. “View” is a
# noun here, as in “the view the widget shows”.
newtab-widget-wrexhamafc-menu-view = Shfaqje

## Options in the View submenu, each switching the widget to a different view.
## These are football terms: “Matches” shows the club’s latest or next match,
## with its score once it has started; “Table” shows the league table, the
## standings of the teams in the club’s league; and “Fixtures” lists the club’s
## upcoming scheduled matches.

newtab-widget-wrexhamafc-view-table = Tabelë
# Menu item opening the New Tab customize panel, where wallpapers are chosen.
newtab-widget-wrexhamafc-menu-wallpapers = Sfonde

## Strings for the navigable panels that new tab content area can be
## split into.

newtab-spaces-tab-stories = Histori
newtab-spaces-tab-widgets = Widget-e
newtab-spaces-tab-activity = Veprimtari

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = Kërko
    .title = Kërko
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Kërkoni me { $engine } ose jepni adresë
newtab-search-box-handoff-text-no-engine = Bëni kërkim, ose jepni adresë
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .aria-label = Kërkoni me { $engine } ose jepni adresë
    .placeholder = Kërkoni me { $engine } ose jepni adresë
    .title = Kërkoni me { $engine } ose jepni adresë
newtab-search-box-handoff-input-no-engine =
    .aria-label = Bëni kërkim, ose jepni adresë
    .placeholder = Bëni kërkim, ose jepni adresë
    .title = Bëni kërkim, ose jepni adresë
newtab-search-box-text = Kërkoni në Web
newtab-search-box-input =
    .aria-label = Kërkoni në Web
    .placeholder = Kërkoni në Web

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Shtoni Motor Kërkimesh
newtab-topsites-add-shortcut-header = Shkurtore e Re
newtab-topsites-edit-shortcut-header = Përpunoni Shkurtore
newtab-topsites-add-shortcut-label = Shtoni Shkurtore
newtab-topsites-add-shortcut-title =
    .aria-label = Shtoni Shkurtore
    .title = Shtoni Shkurtore
newtab-topsites-title-label = Titull
newtab-topsites-title-input =
    .placeholder = Jepni një titull
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Shtypni ose hidhni një URL
newtab-topsites-url-validation = Lypset URL e vlefshme
newtab-topsites-image-url-label = URL Figure Vetjake
newtab-topsites-use-custom-image-link = Përdorni një figurë vetjake
newtab-topsites-use-image-link = Përdorni një figurë vetjake…
newtab-topsites-image-validation = Dështoi ngarkimi i figurës. Provoni një URL tjetër.
newtab-topsites-clear-input =
    .aria-label = Spastroje tekstin

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Anuloje
newtab-topsites-delete-history-button = Fshije nga Historiku
newtab-topsites-save-button = Ruaje
newtab-topsites-preview-button = Paraparje
newtab-topsites-add-button = Shtoje

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Jeni të sigurt se doni të fshini nga historiku çdo instancë të kësaj faqeje?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Ky veprim s’mund të zhbëhet.

## Top Sites - Sponsored label

newtab-topsite-sponsored = E sponsorizuar

## Label used by screen readers for pinned top sites

# Variables:
#   $title (string) - The label or hostname of the site.
topsite-label-pinned =
    .aria-label = { $title } (i fiksuar)
    .title = { $title }

## Top Sites - Web notifications hover card

# Variables:
#   $site (string) - The label or hostname of the site the notifications are from.
newtab-topsites-hover-card-header = Njoftime nga { $site }
# Relative time shown for a notification posted less than a minute ago.
newtab-topsites-hover-card-just-now = Mu tani
newtab-topsites-hover-card-mark-all-read =
    .aria-label = Vëru shenjë të tërave si të lexuara
    .title = Vëru shenjë të tërave si të lexuara
newtab-topsites-hover-card-settings =
    .aria-label = Rregullime për njoftimet
    .title = Rregullime për njoftimet
newtab-topsites-hover-card-dismiss =
    .aria-label = Hidhe tej
    .title = Hidhe tej

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = Hapni menunë
    .title = Hapni menunë
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = Hapni menu konteksti për { $title }
    .title = Hapni menunë

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Përpunoni
newtab-menu-add-topsite = Shtoni Shkurtore të Re
newtab-menu-open-new-window = Hape në Dritare të Re
newtab-menu-open-new-private-window = Hape në Dritare të Re Private
newtab-menu-dismiss = Hidhe tej
newtab-menu-pin = Fiksoje
newtab-menu-unpin = Shfiksoje
newtab-menu-delete-history = Fshije nga Historiku
newtab-menu-show-privacy-info = Sponsorët tanë & privatësia jonë
# Report is a verb (i.e. report issue with the content).
newtab-menu-report = Raportojeni
# Context menu option to personalize New Tab recommended stories by blocking a section of stories,
# e.g. "Sports". "Block" is a verb here.
newtab-menu-section-block = Bllokoje
# "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
# e.g. Following the travel section of stories.
newtab-menu-section-unfollow-topic = Hiqi Ndjekjen
# Context menu option to open a support page explaining the New Tab personalization features and privacy controls.
newtab-menu-section-learn-more = Mësoni më tepër

## Context menu options for sponsored stories and new ad formats on New Tab.

newtab-menu-manage-sponsored-content = Administroni lëndë të sponsorizuar
newtab-menu-our-sponsors-and-your-privacy = Sponsorët tanë dhe privatësia jonë
newtab-menu-report-this-ad = Njoftoni për këtë reklamë

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Hiqe Faqerojtësin
# Bookmark is a verb here.
newtab-menu-bookmark = Faqerojtës

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Kopjo Lidhjen e Shkarkimit
newtab-menu-go-to-download-page = Shko Te Faqja e Shkarkimit
newtab-menu-remove-download = Hiqe nga Historiku

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Shfaqe Në Finder
       *[other] Hap Dosjen Përkatëse
    }
newtab-menu-open-file = Hape Kartelën

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Të vizituara
newtab-label-bookmarked = Të faqeruajtura
newtab-label-removed-bookmark = Faqerojtësi u hoq
newtab-label-recommended = Në modë
newtab-label-saved = U ruajt te { -pocket-brand-name }
newtab-label-download = Të shkarkuara
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · E sponsorizuar
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Sponsorizuar nga { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } minuta
# This string is used under fixed size ads to indicate sponsored content
newtab-label-sponsored-fixed = E sponsorizuar

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = Shënim Privatësie

## Section Headers.

newtab-section-header-topsites = Sajte Kryesues
newtab-section-header-recent-activity = Veprimtari së fundi
newtab-section-header-stories = Histori që të vënë në mendim
# "picks" refers to recommended articles
newtab-section-header-todays-picks = Zgjedhjet e sotme për ju

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Filloni shfletimin dhe do t'ju shfaqim disa nga artikujt, videot dhe të tjera faqe interesante që keni vizituar apo faqeruajtur këtu kohët e fundit.
# Ex. When there are no more story recommendations, in the space where there would have been stories, this is shown instead.
newtab-empty-section-topstories-generic = Gjithë ç’kishte, e dini. Rikontrolloni më vonë për më tepër histori. S’pritni dot? Përzgjidhni një temë popullore, që të gjenden në internet më tepër histori të goditura.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = S’ka tjetër!
newtab-discovery-empty-section-topstories-content = Kontrolloni më vonë për më tepër shembuj.
newtab-discovery-empty-section-topstories-try-again-button = Riprovoni
newtab-discovery-empty-section-topstories-loading = Po ngarkohet…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Hëm! Thuajse e ngarkuam këtë ndarje, por jo dhe aq.

## Strings for the story cards carousel

# Identifies the current carousel slide to screen reader users.
# Variables:
#   $index - the position of this slide
#   $total - how many slides there are
newtab-carousel-slide =
    .aria-label = { $index } nga { $total } gjithsej
# Button that goes to the previous carousel slide.
newtab-carousel-previous =
    .aria-label = I mëparshmi
# Button that goes to the next carousel slide.
newtab-carousel-next =
    .aria-label = Pasuesi
# Button that pauses autoplay on the carousel.
newtab-carousel-pause =
    .aria-label = Ndale vetëluajtjen
# Button that resumes autoplay on the carousel.
newtab-carousel-play =
    .aria-label = Vazhdo vetëluajtjen

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Hëm, diç shkoi ters në ngarkimin e kësaj lënde.
newtab-error-fallback-refresh-link = Rifreskoni faqen që të riprovohet.

## New Tab Appearance (browser theme picker)

#  (developer note): @nova-cleanup(remove-string): Remove old string once Nova lands. The newtab-custom-shortcuts-nova string will take over
newtab-custom-shortcuts-toggle =
    .description = Sajte që ruani ose vizitoni
    .label = Shkurtore
newtab-custom-shortcuts-nova =
    .label = Shkurtore
newtab-custom-web-notifications-toggle =
    .description = Shfaqni njoftime nga sajtet tuaj në shkurtoret e tyre
    .label = Njoftime Web
newtab-custom-row-description =
    .description = Numër rreshtash
# Variables
#   $num (number) - Number of rows to display
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be using "row"/"rows" anymore for the dropdown
newtab-custom-row-selector2 =
    .label =
        { $num ->
            [one] { $num } rresht
           *[other] { $num } rreshta
        }
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be having a description under "Recommended stories" anymore
newtab-custom-stories-toggle =
    .description = Lëndë e veçantë, nën kujdesin e familjes { -brand-product-name }
    .label = Histori të rekomanduara
newtab-recommended-stories-toggle =
    .label = Histori të rekomanduara
newtab-custom-stories-personalized-toggle =
    .label = Histori
newtab-custom-stories-personalized-checkbox =
    .label = Histori të personalizuara, bazuar në veprimtarinë tuaj
newtab-custom-stories-personalized-checkbox-label = Histori të personalizuara, bazuar në veprimtarinë tuaj
newtab-custom-weather-toggle =
    .description = Parashikimi i motit për sot me një vështrim
    .label = Moti
newtab-custom-widget-weather-toggle =
    .label = Moti
newtab-custom-widget-lists-toggle =
    .label = Lista
newtab-custom-widget-timer-toggle =
    .label = Kohëmatës
newtab-custom-widget-clock-toggle =
    .label = Sahat
newtab-custom-widget-sports-toggle2 =
    .label = Sporte
newtab-custom-widget-privacy-toggle =
    .label = Privatësi
# Crossword is a widget on New Tab that shows a daily crossword puzzle.
newtab-custom-widget-crossword-toggle =
    .label = Fjalëkryq
# Finance is a widget on New Tab that shows stock ticker prices.
newtab-custom-widget-stocks-toggle2 =
    .label = Financë
newtab-custom-widget-picture-toggle =
    .label = Foto e ditës
newtab-custom-widget-search-toggle =
    .label = Kërko
newtab-custom-widget-horoscopes-toggle =
    .label = Horoskopë
# Travel (noun) is a widget on New Tab for searching hotels, flights
# and car rentals.
newtab-custom-widget-travel-toggle =
    .label = Udhëtim
newtab-custom-widget-section-title = Widget-e
newtab-custom-widget-section-toggle =
    .label = Widget-e
newtab-widget-manage-title = Widget-e
newtab-widget-manage-widget-button =
    .label = Administroni widget-e
# Tooltip for close button
newtab-custom-close-menu-button =
    .aria-label = Mbylleni menunë
    .title = Mbylle
newtab-custom-settings = Administroni më tepër rregullime

## New Tab Appearance (browser theme picker)

# Title of the browser theme ("Appearance") section in the customize panel.
newtab-custom-appearance-section-title = Dukje
# Button that opens the full browser theme selection view.
newtab-appearance-more-themes-button =
    .label = Shihni më tepër tema
# Title of the full theme selection sub-panel, also used as its back button label.
newtab-appearance-manage-title = Tema { -brand-product-name }-i
# Header for the list of the user's already-installed themes in the full theme panel.
newtab-appearance-your-themes-header = Temat tuaja
# Button that enables an already-installed theme.
newtab-appearance-enable-theme-button =
    .label = Aktivizoje
# Button that disables the active theme and reverts to the default.
newtab-appearance-disable-theme-button =
    .label = Çaktivizoje
# Button that installs a theme.
newtab-appearance-install-theme-button =
    .label = Instaloje temën
# Button/link on the full theme panel that opens the complete list of available themes.
newtab-appearance-explore-more-themes-button = Eksploroni më tepër tema

## New Tab Wallpapers

#  (developer note): @nova-cleanup(remove-string): Remove old "Wallpapers" heading string once Nova lands. The newtab-wallpaper-toggle-title string will take over
newtab-wallpaper-title = Sfonde
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. Nova has no reset button; the wallpapers toggle handles reset
newtab-wallpaper-reset = Riktheje te parazgjedhjet
#  (developer note): @nova-cleanup(remove-string): Remove old "Upload an image" string once Nova lands. The new "Add an image"  string will take over
newtab-wallpaper-upload-image = Ngarkoni një figurë
newtab-wallpaper-add-an-image = Shtoni figurë
newtab-wallpaper-custom-color = Zgjidhni një ngjyrë
newtab-wallpaper-toggle-title =
    .label = Sfonde
# Label for the grid of wallpaper categories in the customize panel
newtab-wallpaper-category-list =
    .aria-label = Kategori sfondesh
# Variables
#   $file_size (number) - The number of the maximum image file size (in MB) that may be uploaded
newtab-wallpaper-error-max-file-size = Figura tejkalonte kufirin { $file_size }MB e madhësive të kartelave. Ju lutemi, provoni të ngarkoni një kartelë më të vogël.
newtab-wallpaper-error-upload-file-type = S’e ngarkuam dot kartelën tuaj. Ju lutemi, riprovoni me një kartelë figurë.
newtab-wallpaper-light-red-panda = Panda e kuqe
newtab-wallpaper-light-mountain = Mal i bardhë
newtab-wallpaper-light-sky = Qiell me re të purpurta dhe të trëndafilta
newtab-wallpaper-light-color = Forma në ngjyrë blu, të trëndafiltë dhe të verdhë
newtab-wallpaper-light-landscape = Peizazh malor me mjegull të kaltër
newtab-wallpaper-light-beach = Plazh me palma
newtab-wallpaper-dark-aurora = Aurora Borealis
newtab-wallpaper-dark-color = Forma në ngjyrë të kuqe dhe blu
newtab-wallpaper-dark-panda = Panda e kuqe e fshehur në pyll
newtab-wallpaper-dark-sky = Reliev qyteti me qiell nate
newtab-wallpaper-dark-mountain = Peizazh malor
newtab-wallpaper-dark-city = Peizazh qyteti i purpurt
newtab-wallpaper-dark-fox-anniversary = Një dhelpër në shesh pranë një pylli
newtab-wallpaper-light-fox-anniversary = Një dhelpër në një lëndinë, në një peizazh malor të mjegullt

## "Your images" is the folder of wallpapers someone has saved. A saved wallpaper
## can be a file they uploaded, a Picture of the Day they chose to keep, or a
## Firefox wallpaper kept for them when it was retired.

newtab-wallpaper-your-images = Figurat tuaja
# Accessible name for the tile that opens the "Your images" folder in the
# wallpaper picker. The tile shows one of the saved images and has no text of
# its own, so this is all a screen reader has to go on.
newtab-wallpaper-your-images-folder =
    .aria-label = Figurat, sfondet tuaj që keni ruajtur
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
newtab-wallpaper-your-images-item-numbered = Figura { $number }
# Each saved image has its own remove button. The tooltip stays short because
# a name can be long and some locales put it before the verb, which would push
# "remove" out of view. The full name is on the label a screen reader reads.
# Variables:
#   $name (string) - The picture's own title, or the Firefox wallpaper's name
newtab-wallpaper-remove-image =
    .aria-label = Hiqe { $name }
    .title = Hiqe figurën

## Solid Colors

#  (developer note): @nova-cleanup(remove-string): Remove old "Solid colors" string once Nova lands. The simplified "Colors" string will take over
newtab-wallpaper-category-title-colors = Ngjyra të plota
newtab-wallpaper-blue = Blu
newtab-wallpaper-light-blue = Blu e çelët
newtab-wallpaper-light-purple = E purpur e çelët
newtab-wallpaper-light-green = E gjelbër e çelët
newtab-wallpaper-green = E gjelbër
newtab-wallpaper-beige = Bezhë
newtab-wallpaper-yellow = E verdhë
newtab-wallpaper-orange = Portokalli
newtab-wallpaper-pink = Rozë
newtab-wallpaper-light-pink = Rozë e çelët
newtab-wallpaper-red = E kuqe
newtab-wallpaper-dark-blue = Blu e errët
newtab-wallpaper-dark-purple = E purpur e errët
newtab-wallpaper-dark-green = E gjelbër e errët
newtab-wallpaper-brown = Bojë kafe

## Abstract

newtab-wallpaper-category-title-abstract = Abstrakte
newtab-wallpaper-abstract-green = Forma të gjelbra
newtab-wallpaper-abstract-blue = Forma blu
newtab-wallpaper-abstract-purple = Forma të purpurta
newtab-wallpaper-abstract-orange = Forma portokalli
newtab-wallpaper-gradient-orange = Gradient portokalli dhe rozë
newtab-wallpaper-abstract-blue-purple = Forma blu dhe të purpurta
newtab-wallpaper-abstract-white-curves = E bardhë me lakore të hijezuara
newtab-wallpaper-abstract-purple-green = Gradient ndriçimi të purpur dhe të gjelbër
newtab-wallpaper-abstract-blue-purple-waves = Forma të valëzuara blu dhe të purpurta
newtab-wallpaper-abstract-black-waves = Forma të valëzuara të zeza

## Firefox wallpaper descriptions used for screen readers

newtab-wallpaper-category-title-photographs = Fotografi
newtab-wallpaper-beach-at-sunrise = Plazh në agim
newtab-wallpaper-beach-at-sunset = Plazh në perëndim
newtab-wallpaper-storm-sky = Qiell me furtunë
newtab-wallpaper-sky-with-pink-clouds = Qiell me re rozë
newtab-wallpaper-red-panda-yawns-in-a-tree = Pandë e kuqe në majë të pemës
newtab-wallpaper-white-mountains = Male të bardhë
newtab-wallpaper-hot-air-balloons = Aerostate me ngjyra të ndryshme të parë gjatë ditës
newtab-wallpaper-starry-canyon = Natë blu me yje
newtab-wallpaper-suspension-bridge = Fotografi e një ure të varur gri gjatë ditës
newtab-wallpaper-sand-dunes = Duna ranore të bardha
newtab-wallpaper-palm-trees = Siluetë pemësh arrash kokosi gjatë orës së artë
newtab-wallpaper-blue-flowers = Foto nga afër lulesh me petale të kaltra në lulëzim
# Variables
#   $author_string (String) - The name of the creator of the photo.
#   $webpage_string (String) - The name of the webpage where the photo is located.
newtab-wallpaper-attribution = Foto nga <a data-l10n-name="name-link">{ $author_string }</a> on <a data-l10n-name="webpage-link">{ $webpage_string }</a>
newtab-wallpaper-feature-highlight-header = Shtoni pakëz ngjyrë
newtab-wallpaper-feature-highlight-content = Jepini Skedës tuaj të Re një pamje të freskët me sfonde.
newtab-wallpaper-feature-highlight-button = E mora vesh
# Tooltip for dismiss button
feature-highlight-dismiss-button =
    .aria-label = Mbylleni flluskën
    .title = Hidhe tej
feature-highlight-wallpaper =
    .aria-label = { -newtab-wallpaper-feature-highlight-content }
    .title = { -newtab-wallpaper-feature-highlight-header }

## Firefox

newtab-wallpaper-category-title-firefox = { -brand-product-name }

## Celestial

# “Celestial” referring to astronomy; positioned in or relating to the sky,
# or outer space as observed in astronomy.
# Not to be confused with religious definition of the word.
newtab-wallpaper-category-title-celestial = Qiellor
newtab-wallpaper-celestial-lunar-eclipse = Eklips hënor
newtab-wallpaper-celestial-earth-night = Foto nate nga orbitë e ulët e Tokës
newtab-wallpaper-celestial-starry-sky = Qiell me yje
newtab-wallpaper-celestial-eclipse-time-lapse = Rrjedhë kohore eklipsi hënor
newtab-wallpaper-celestial-black-hole = Ilustrim galaktike vrimë e zezë
newtab-wallpaper-celestial-river = Pamje satelitore e një lumi

## New Tab Weather

# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-sponsored = { $provider } ∙ E sponsorizuar
newtab-weather-menu-change-location = Ndryshoni vendndodhje
newtab-weather-change-location-search-input-placeholder =
    .aria-label = Kërkoni për vendndodhje
    .placeholder = Kërkoni për vendndodhje
# "Back" is an icon-only button next to the location search field that returns to the widget.
newtab-weather-search-back-button =
    .aria-label = Mbrapsht
    .title = Mbrapsht
# Screen reader label for the dropdown below the location search field that
# lists matching locations as the user types.
newtab-weather-location-search-results =
    .aria-label = Sugjerime vendndodhjeje
newtab-weather-cancel-input =
    .aria-label = Anuloje
    .title = Anuloje
newtab-weather-menu-weather-display = Shfaqje moti
newtab-weather-todays-forecast = Moti për sot
newtab-weather-see-full-forecast = Shihni parashikimin e plotë të motit
# Display options are:
# - Simple: Displays a current weather condition icon and the current temperature
# - Detailed: Include simple information plus a short text summary: e.g. "Mostly cloudy"
newtab-weather-menu-weather-display-option-simple = E thjeshtë
newtab-weather-menu-change-weather-display-simple = Kalo te shfaqje e thjeshtë
newtab-weather-menu-weather-display-option-detailed = E hollësishme
newtab-weather-menu-change-weather-display-detailed = Kalo te shfaqje e hollësishme
newtab-weather-menu-temperature-units = Njësi temperature
newtab-weather-menu-temperature-option-fahrenheit = Farenajt
newtab-weather-menu-temperature-option-celsius = Celsius
newtab-weather-menu-change-temperature-units-fahrenheit = Kalo në Farenajt
newtab-weather-menu-change-temperature-units-celsius = Kalo në Celsius
newtab-weather-menu-learn-more = Mësoni më tepër
newtab-weather-menu-detect-my-location = Pikas vendndodhjen time
# This message is shown if user is working offline
newtab-weather-error-not-available = S’ka të dhëna moti tani për tani.
newtab-weather-opt-in-see-weather = Doni të shihni motin për vendndodhjen tuaj?
newtab-weather-opt-in-not-now =
    .label = Jo tani
newtab-weather-opt-in-yes =
    .label = Po
# We'll be showing static (fake) weather data if the user has not opted in to using their location
newtab-weather-static-city = Nju Jork Siti
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-see-forecast-description =
    .aria-description = { $provider } ∙ E sponsorizuar
    .title = Shihni parashikimin në { $provider }

## Topic Labels

newtab-topic-label-business = Biznes
newtab-topic-label-career = Punësime
newtab-topic-label-education = Edukim
newtab-topic-label-arts = Spektakël
newtab-topic-label-food = Ushqim
newtab-topic-label-health = Shëndet
newtab-topic-label-hobbies = Lojëra
# ”Money” = “Personal Finance”, refers to articles and stories that help readers better manage
# and understand their personal finances – from saving money to buying a home. See the
# “Curated by our editors“ section at the top of https://getpocket.com/explore/personal-finance for more context
newtab-topic-label-finance = Para
newtab-topic-label-government = Politikë
newtab-topic-label-education-science = Shkencë
# ”Life Hacks” = “Self Improvement”, refers to articles and stories aimed at helping readers improve various
# aspects of their lives – from mental health to  productivity. See the “Curated by our editors“ section
# at the top of https://getpocket.com/explore/self-improvement for more context.
newtab-topic-label-society = Vetëpërmirësim
newtab-topic-label-sports = Sporte
newtab-topic-label-tech = Teknologji
newtab-topic-label-travel = Udhëtime
newtab-topic-label-home = Shtëpi & Kopsht

## Topic Selection Modal

# “fine-tune” refers to the process of making small adjustments to something to get
# the best or desired experience or performance.
newtab-topic-selection-title = Përzgjidhni subjekte, që të përimtohet prurja për ju
# “tailored” refers to process of (a tailor) making (clothes) to fit individual customers.
# In other words, “Our expert curators prioritize stories to fit your selected interests”
newtab-topic-selection-subtitle = Zgjidhni dy ose më shumë subjekte. Ekspertët tanë u japin përparësi historive që përkojnë me interesat tuaja. Përditësojeni kur të doni.
newtab-topic-selection-save-button = Ruaje
newtab-topic-selection-cancel-button = Anuloje
newtab-topic-selection-button-maybe-later = Ndoshta më vonë
newtab-topic-selection-privacy-link = Mësoni se si i mbrojmë dhe administrojmë të dhënat
newtab-topic-selection-button-update-interests = Përditësoni interesat tuaja
newtab-topic-selection-button-pick-interests = Zgjidhni interesat tuaja

## Content Feed Sections
## "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
## e.g. Following the travel section of stories.

newtab-section-follow-button = Ndiqe
newtab-section-following-button = Po e Ndiqni
newtab-section-unfollow-button = Hiqi Ndjekjen
# A modal may appear next to the Follow button, directing users to try out the feature
newtab-section-follow-highlight-title = Përimtoni prurjen tuaj
newtab-section-follow-highlight-subtitle = Ndiqni interesat tuaja, që të shihni më tepër gjëra nga ato që pëlqeni.

## Topic navigation
## A row of buttons above the stories, each scrolling the page to that topic's section.

newtab-topic-navigation-label =
    .aria-label = Tema
# Opens a menu listing the topics that did not fit in the row.
newtab-topic-navigation-more-button = Më tepër

## Button to block/unblock listed topics
## "Block", "unblocked", and "blocked" are social media terms that refer to hiding a section of stories.
## e.g. Blocked the politics section of stories.

newtab-section-block-button = Bllokoje
newtab-section-blocked-button = E bllokuar
newtab-section-unblock-button = Zhbllokoje

## Confirmation modal for blocking a section

newtab-section-confirm-block-topic-p1 = Jeni i sigurt se doni të bllokohet ky subjekt?
newtab-section-confirm-block-topic-p2 = Subjektet e bllokuar s’do të shfaqen më në prurjen tuaj.
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic-button = Bllokoje { $topic }
newtab-section-block-cancel-button = Anuloje

## Strings for custom wallpaper highlight

newtab-section-mangage-topics-title = Tema
newtab-section-manage-topics-button-v2 =
    .label = Administroni subjekte
newtab-section-mangage-topics-followed-topics = Të ndjekur
newtab-section-mangage-topics-followed-topics-empty-state = S’keni ende ndonjë temë të ndjekur.
newtab-section-mangage-topics-blocked-topics = Të bllokuar
newtab-section-mangage-topics-blocked-topics-empty-state = S’’keni ende ndonjë temë të bllokuar.
newtab-custom-wallpaper-title = Mbërritën sfonde vetjake
# 'Make firefox yours" means to customize or personalize
newtab-custom-wallpaper-subtitle = Ngarkoni sfondin tuaj vetjak, ose zgjidhni një ngjyrë vetjake, për ta bërë { -brand-product-name }-in si e doni.
newtab-custom-wallpaper-cta = Provojeni

## Strings for new user activation custom wallpaper highlight

newtab-new-user-custom-wallpaper-title = Zgjidhni një sfond, për ta bërë { -brand-product-name }-in si e doni
newtab-new-user-custom-wallpaper-subtitle = Bëjeni çdo skedë të re t’ju duket si shtëpia juaj, me sfonde dhe ngjyra tuajat.
newtab-new-user-custom-wallpaper-cta = Provojeni tani

## Strings for download mobile highlight

newtab-download-mobile-highlight-title = Shkarkoni { -brand-product-name } për celular
# "Scan the code" refers to scanning the QR code that appears above the body text that leads to Firefox for mobile download.
newtab-download-mobile-highlight-body-variant-a = Skanoni kodin, që të shfletoni pa rrezik kudo që jeni.
newtab-download-mobile-highlight-body-variant-b = Vazhdoni ku e lata, kur njëkohësoni skedat tuaja, fjalëkalimet, etj.
newtab-download-mobile-highlight-body-variant-c = E dinit se mund ta merrni { -brand-product-name } me vete kudo që gjendeni? Po ai shfletues. Në xhep.
newtab-download-mobile-highlight-image =
    .aria-label = Kod QR për të shkarkuar { -brand-product-name } për celular

## Strings for shortcuts highlight

newtab-shortcuts-highlight-title = Të parapëlqyerat tuaja në majë të gishtave
newtab-shortcuts-highlight-subtitle = Shtoni një shkurtore, për t’i mbajtur sajtet e parapëlqyer vetëm një klikim larg.

## Strings for reporting issues with ads and content
## Preceded by "Why are you reporting this?"

newtab-report-content-why-reporting-this =
    .label = Pse po njoftoni për këtë?
newtab-report-ads-reason-not-interested =
    .label = S’më intereson
newtab-report-ads-reason-inappropriate =
    .label = Është e papërshtatshme
newtab-report-ads-reason-seen-it-too-many-times =
    .label = E kam parë shumë herë
newtab-report-content-wrong-category =
    .label = Kategori e gabuar
newtab-report-content-outdated =
    .label = E vjetruar
newtab-report-content-inappropriate-offensive =
    .label = E papërshtatshme ose fyese
newtab-report-content-spam-misleading =
    .label = Mesazh i padëshiruar, ose ngatërrues
newtab-report-content-requires-payment-subscription =
    .label = Lyp pagesë ose pajtim
newtab-report-content-requires-payment-subscription-learn-more = Mësoni më tepër
newtab-report-cancel = Anuloje
newtab-report-submit = Parashtroje
newtab-toast-thanks-for-reporting =
    .message = Faleminderit për njoftimin rreth kësaj.
newtab-toast-widgets-hidden =
    .message = Përzgjidhni ikonën laps për të rishtuar kurdo widget-e.

## Strings for task / to-do list productivity widget

# "Add one" means adding a new task to the list (e.g., "Walk the dog")
newtab-widget-lists-empty-cta = Mundësitë janë të pafundme. Shtoni një të tillë.
# A simple label next to the default list name letting users know this is a new / beta feature
newtab-widget-lists-label-new =
    .label = E re
newtab-widget-lists-label-beta =
    .label = Beta
# When tasks have been previous marked as complete, they will appear in their own separate list beneath incomplete items
# Variables:
#   $number (number) - Amount of list items marked complete
newtab-widget-lists-completed-list = Të plotësuara ({ $number })
newtab-widget-task-list-menu-copy = Kopjoje
newtab-widget-lists-menu-edit = Përpunoni emër liste
newtab-widget-lists-menu-edit2 =
    .aria-label = Përpunoni emër liste
newtab-widget-lists-menu-create = Krijoni një listë të re
newtab-widget-lists-menu-delete = Fshije këtë listë
newtab-widget-lists-menu-copy = Kopjoje listën në të papastër
newtab-widget-lists-menu-learn-more = Mësoni më tepër
newtab-widget-lists-button-add-item = Shtoni një objekt
newtab-widget-lists-input-add-an-item2 =
    .aria-label = Shtoni një objekt
    .placeholder = Shtoni një objekt
newtab-widget-lists-input-error = Ju lutemi, që të shtohet një objekt, përfshini tekst.
newtab-widget-lists-input-menu-open-link = Hape lidhjen
newtab-widget-lists-input-menu-move-up = Ngjite sipër
newtab-widget-lists-input-menu-move-down = Zbrite poshtë
newtab-widget-lists-input-menu-delete = Fshije
newtab-widget-lists-input-menu-edit = Përpunoni
newtab-widget-lists-edit-clear =
    .aria-label = Anuloje
    .title = Anuloje
# the + symbol emphasises the functionality of adding a new list
newtab-widget-lists-dropdown-create =
    .label = + Krijoni një listë të re
newtab-widget-lists-name-label-default =
    .label = Listë punësh
newtab-widget-lists-name-placeholder-default =
    .placeholder = Listë punësh
# The placeholder value of the name field for a newly created list
newtab-widget-lists-name-placeholder-new2 =
    .aria-label = Përpunoni emër liste
    .placeholder = Listë e re
newtab-widget-section-title = Widget-e
newtab-widget-menu-hide = Fshihe widget-in
# Parent label for a submenu in the widget menu that reorders the widget
# among its siblings. "Left" and "Right" appear as items inside this submenu.
newtab-widget-menu-move = Lëvize
# Submenu item under "Move"; moves the widget one position to the left.
# RTL locales should translate this as "Right".
newtab-widget-menu-move-left = Majtas
# Submenu item under "Move"; moves the widget one position to the right.
# RTL locales should translate this as "Left".
newtab-widget-menu-move-right = Djathtas
# Submenu item under "Move"; pins the widget to Home, the New Tab space the
# page opens on.
newtab-widget-menu-move-to-home = Kreu
# Submenu item under "Move"; moves the widget from Home back to the Widgets
# space, the New Tab space that holds every widget not pinned to Home.
newtab-widget-menu-move-to-widgets = Widget-e
# Tooltip for hide all widgets button
newtab-widget-section-hide-all-button =
    .aria-label = Fshihni krejt widget-et
    .title = Fshihni widget-et
newtab-widget-section-maximize =
    .aria-label = Zgjeroji krejt widget-et sa madhësia e plotë
    .title = Zgjeroji widget-et
newtab-widget-section-minimize =
    .aria-label = Tkurri krejt widget-et sa madhësia kompakte
    .title = Minimizoji widget-et
newtab-widget-section-menu-manage = Administroni widget-e
newtab-widget-section-feedback = Tregonani si ju duket

## Strings introduced by the Nova redesign of the Timer widget

newtab-widget-timer-notification-title = Kohëmatës
newtab-widget-timer-notification-focus = Koha për i përqendruar mbaroi. Punë e paqme. Ju duhet një pushim?
newtab-widget-timer-notification-break = Pushimi juaj përfundoi. Gati për t’u përqendruar?
newtab-widget-timer-notification-warning = Njoftimet janë të çaktivizuara
newtab-widget-timer-mode-focus =
    .label = Vëmendje
newtab-widget-timer-mode-break =
    .label = Pushim
newtab-widget-timer-label-play =
    .label = Luaje
newtab-widget-timer-label-pause =
    .label = Ndalesë
newtab-widget-timer-reset =
    .title = Riktheje te parazgjedhjet
newtab-widget-timer-menu-notifications = Çaktivizoni njoftimet
newtab-widget-timer-menu-notifications-on = Aktivizoni njoftimet
newtab-widget-timer-menu-learn-more = Mësoni më tepër
# The title displays above a set of top news headlines.
newtab-daily-briefing-card-title = Tituj Kryesues
newtab-daily-briefing-card-menu-dismiss = Hidhe tej
# Variables:
#   $minutes (number) - Time since the feed has been refreshed
newtab-daily-briefing-card-timestamp = Përditësuar { $minutes }m më parë
newtab-widget-message-title = Mbani përqendrimin, me lista dhe kohëmatës të brendshëm
# to-dos stands for "things to do".
newtab-widget-message-copy = Nga kujtues të shpejtë e deri te për-t’u-bërë të përditshme, nga sesione përqendrimi e deri te pushime — merruni me punë dhe ndiqni kohën.
newtab-promo-card-cta-addons = Provojeni tani
newtab-promo-card-title = Përkrahni { -brand-product-name }
newtab-promo-card-body = Sponsorët tanë përkrahin misionin tonë për ndërtimin e një interneti më të mirë
newtab-promo-card-cta = Mësoni më tepër
newtab-promo-card-dismiss-button =
    .aria-label = Hidheni tej
    .title = Hidhe tej

##

newtab-sports-widget-menu-learn-more = Mësoni më tepër
newtab-sports-widget-choose-wallpaper =
    .label = Zgjidhni një sfond
newtab-sports-widget-skip = Anashkaloje
newtab-sports-widget-cancel = Anuloje
newtab-sports-widget-back-button =
    .aria-label = Mbrapsht
newtab-sports-widget-done-button =
    .label = U bë
newtab-sports-widget-view-all =
    .label = Shihini krejt
newtab-sports-widget-watch-dialog-close =
    .aria-label = Mbylle
    .title = Mbylle
# Tag: user can watch without paying (sign-in may still be required).
newtab-sports-widget-watch-stream-free = Falas
# Heading for the list of streaming services available outside the user’s country/region.
newtab-sports-widget-watch-available-other-regions = Rajone të tjera
newtab-sports-widget-quarter-finals = Çerekfinale
# Used for a match currently ongoing
newtab-sports-widget-now = Tani
newtab-sports-widget-results = Përfundime
newtab-sports-widget-semi-finals = Gjysmëfinale
# Final is the final match for 1st place.
newtab-sports-widget-final = Finale
newtab-sports-widget-view-results-link = Shihni përfundime
newtab-sports-widget-third-place = Vendi i tretë
# Runner-up is the team in 2nd place.
newtab-sports-widget-runner-up = Nënkampion
newtab-sports-widget-champions = Kampionë
newtab-sports-widget-match-penalties = Njëmbëdhjetëmetërsha

## Sports widget — team names (FIFA country codes)
## Only includes names not adequately covered by standard country-code
## internationalization tooling.

newtab-sports-widget-team-name-label-bih =
    .label = Bosnjë dhe Hercegovinë
newtab-sports-widget-team-name-label-civ =
    .label = Bregu i Fildishtë
newtab-sports-widget-team-name-label-eng =
    .label = Angli
newtab-sports-widget-team-name-label-sco =
    .label = Skoci

## Strings for activation window message variants. In certain experiment configurations,
## the strings from these variants may be displayed in a message below the search input
## for the first 48 hours of a new profile's lifetime. Some messages include buttons with
## labels, but not all.

newtab-activation-window-message-dismiss-button =
    .aria-label = Hidhe tej
    .title = Hidhe tej
# "This space" refers to about:newtab. The call to action here ("make it your own")
# is to customize newtab with a background image or colour, or by tweaking the
# existing widgetry that appears on it.
newtab-activation-window-message-customization-focus-header = Bëjeni tuajën këtë hapësirë
newtab-activation-window-message-customization-focus-message = Zgjidhni një sfond të ri, shtoni shkurtore për te sajtet tuaj të parapëlqyer, dhe qëndroni i përditësuar me histori që ju interesojnë.
newtab-activation-window-message-customization-focus-primary-button =
    .label = Filloni ta përshtatni
# "This space" refers to about:newtab. The sentiment of "plays by your rules" is
# meant to evoke the idea that newtab is malleable and customizable. The call to
# action is to customize newtab with a background image or colour, or by tweaking
# the existing widgetry that appears on it.
newtab-activation-window-message-values-focus-header = Kjo hapësirë u bindet rregullave tuaja
newtab-activation-window-message-values-focus-message = { -brand-product-name }-i ju lejon të shfletoni si doni, me një mënyrë më personale për t’ia filluar ditës suaj në internet. Bëjeni { -brand-product-name }-in tuajin.

## Strings for the Clock widget

newtab-clock-widget-button-add-clock = Shtoje
newtab-clock-widget-button-cancel = Anuloje
newtab-clock-widget-button-back =
    .aria-label = Mbrapsht
    .title = Mbrapsht
newtab-clock-widget-button-save = Ruaje
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
    .aria-label = { $city }, nofkë: { $nickname }
newtab-clock-widget-add-clock-form =
    .aria-label = Shtoni sahat
newtab-clock-widget-edit-clock-form =
    .aria-label = Përpunoni sahat
# "Search results" is the accessible label for the listbox dropdown that appears
# below the location search field, listing matching cities as the user types.
# It means "results of the search", not "search within the results".
newtab-clock-widget-search-results =
    .aria-label = Përfundime kërkimi
# Returns from the custom clock form back to the city search.
newtab-clock-widget-custom-back = Mbrapsht
# $nickname (String) - The user-defined nickname for a saved clock location (e.g., "Home", "Office").
newtab-clock-widget-label-nickname-with-value = Nofkë: { $nickname }
# Curated World Clock city names. The value is the city name shown on the
# clock; translate to your locale's usual spelling for the city.
newtab-clock-city-us-new-york = Nju Jork Siti
newtab-clock-city-us-los-angeles = Los Axhelos
newtab-clock-city-us-chicago = Çikago
newtab-clock-city-us-san-francisco = San Francisco
newtab-clock-city-us-san-diego = San Diego
newtab-clock-city-us-dallas = Dallas
newtab-clock-city-us-houston = Houston
newtab-clock-city-us-philadelphia = Filadelfia
newtab-clock-city-us-atlanta = Atlanta
newtab-clock-city-us-washington-dc = Uashington D.C.
newtab-clock-city-us-boston = Boston
newtab-clock-city-us-miami = Miami
newtab-clock-city-us-seattle = Seattle
newtab-clock-city-us-denver = Denver
newtab-clock-city-us-honolulu = Honolulu
newtab-clock-city-us-anchorage = Ankorejxh
newtab-clock-city-de-berlin = Berlin
newtab-clock-city-de-munich = Mynihu
newtab-clock-city-de-frankfurt = Frankfurti mbi Main
newtab-clock-city-de-hamburg = Hamburgu
newtab-clock-city-fr-paris = Parisi
newtab-clock-city-fr-lyon = Lion
newtab-clock-city-fr-marseille = Marseille
newtab-clock-city-fr-toulouse = Toulouse
newtab-clock-city-in-kolkata = Kalkuta
newtab-clock-city-in-mumbai = Mumbai
newtab-clock-city-in-delhi = Delhi
newtab-clock-city-in-bangalore = Bangalore
newtab-clock-city-cn-shanghai = Shangai
newtab-clock-city-cn-beijing = Pekini
newtab-clock-city-cn-shenzhen = Shenzhen
newtab-clock-city-br-sao-paulo = Sao-Paulo
newtab-clock-city-br-rio-de-janeiro = Rio de Zhaneiro
newtab-clock-city-br-brasilia = Brazilia
newtab-clock-city-id-jakarta = Xhakarta
newtab-clock-city-id-surabaya = Surabaya
newtab-clock-city-id-makassar = Makasar
newtab-clock-city-ca-toronto = Toronto
newtab-clock-city-ca-montreal = Montreali
newtab-clock-city-ca-vancouver = Vankuver
newtab-clock-city-au-sydney = Sidnej
newtab-clock-city-au-perth = Përth
newtab-clock-city-au-adelaide = Adelajde
newtab-clock-city-pl-warsaw = Varshava
newtab-clock-city-pl-krakow = Krakovi
newtab-clock-city-jp-tokyo = Tokjo
newtab-clock-city-jp-osaka = Osaka
newtab-clock-city-mx-mexico-city = Meksiko
newtab-clock-city-mx-guadalajara = Guadalajara
newtab-clock-city-it-rome = Romë
newtab-clock-city-it-milan = Milano
newtab-clock-city-ru-moscow = Moska
newtab-clock-city-ru-saint-petersburg = Shën Petersburgu
newtab-clock-city-gb-london = Londër
newtab-clock-city-gb-birmingham = Birmingham
newtab-clock-city-es-madrid = Madridi
newtab-clock-city-es-barcelona = Barcelona
newtab-clock-city-nl-amsterdam = Amsterdami
newtab-clock-city-ch-zurich = Cyrih
newtab-clock-city-at-vienna = Vjena
newtab-clock-city-cz-prague = Praga
newtab-clock-city-ar-buenos-aires = Buenos-Ajres
newtab-clock-city-gr-athens = Athina
newtab-clock-city-hu-budapest = Budapesti
newtab-clock-city-be-brussels = Brukseli
newtab-clock-city-ua-kyiv = Kievi
newtab-clock-city-fi-helsinki = Helsinki
newtab-clock-city-co-bogota = Bogotë
newtab-clock-city-ph-manila = Manilë
newtab-clock-city-tr-istanbul = Stambolli
newtab-clock-city-my-kuala-lumpur = Kuala-Lumpur
newtab-clock-city-eg-cairo = Kajro
newtab-clock-city-se-stockholm = Stokholmi
newtab-clock-city-ro-bucharest = Bukureshti
newtab-clock-city-th-bangkok = Bangkok
newtab-clock-city-ng-lagos = Lagos
newtab-clock-city-tw-taipei = Tajpej
newtab-clock-city-za-johannesburg = Johanesburg
newtab-clock-city-cl-santiago = Santiago
newtab-clock-city-pk-karachi = Karaçi
newtab-clock-city-bg-sofia = Sofja
newtab-clock-city-sg-singapore = Singapori
newtab-clock-city-hk-hong-kong = Hong-Kong
newtab-clock-city-sa-riyadh = Riadi
newtab-clock-city-dk-copenhagen = Kopenhagen
newtab-clock-city-pe-lima = Limë
newtab-clock-city-ke-nairobi = Nairobi
newtab-clock-city-nz-auckland = Okland
newtab-clock-city-kr-seoul = Seul
newtab-clock-city-lt-vilnius = Vilnius
newtab-clock-city-ie-dublin = Dublini
newtab-clock-city-ae-dubai = Dubai
newtab-clock-city-lv-riga = Rigë
newtab-clock-city-pt-lisbon = Lisbona
newtab-clock-city-ir-tehran = Teherani
newtab-clock-city-bd-dhaka = Daka
newtab-clock-city-ec-guayaquil = Guajakuil
newtab-clock-city-vn-ho-chi-minh-city = Ho-Çi-Min
newtab-clock-city-np-kathmandu = Katmandu
newtab-clock-city-mm-yangon = Jangon
