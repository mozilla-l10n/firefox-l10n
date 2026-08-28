# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Jauna cilne
newtab-settings-button =
    .title = Pielāgojiet jaunās cilnes lapu
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button =
    .title = Pielāgot šo lapu
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button-label once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button-label = Pielāgot
newtab-customize-panel-label =
    .label = Pielāgot
newtab-personalize-settings-icon-label =
    .aria-label = Iestatījumi
    .title = Personalizēt jauno cilni
newtab-settings-dialog-label =
    .aria-label = Iestatījumi
newtab-personalize-icon-label =
    .aria-label = Personalizēt jauno cilni
    .title = Personalizēt jauno cilni
newtab-personalize-dialog-label =
    .aria-label = Personalizēt
newtab-logo-and-wordmark =
    .aria-label = { -brand-full-name }

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-title =
    .label = Sākumlapa
home-homepage-new-windows =
    .label = Jauni logi
home-homepage-new-tabs =
    .label = Jaunas cilnes

## Custom URLs subpage

home-custom-homepage-address-button =
    .label = Pievienot adresi

## Firefox Home content

# Recent searches is a widget on New Tab that shows the user's recent searches.
home-prefs-recent-searches-header =
    .label = Nesenie meklējumi
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

## Strings for the Privacy widget

# Accessible name for the Privacy widget container. The widget shows no visible
# title, so screen readers rely on this label to identify it.
newtab-privacy-widget-label =
    .aria-label = Privātums

## Privacy widget — Enhanced Tracking Protection off state

# Shown when the user has turned off the Enhanced Tracking Protection setting.
newtab-privacy-etp-off-faster-browsing = Ātrāka pārlūkošana. Mazāk izsekotāju.
newtab-privacy-etp-off-turn-on-tracking = Iestatījumos ieslēdz aizsardzību pret izsekošanu, lai sāktu aizturēšanu.

## Strings for the Stocks widget

# "Stocks widget options" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-stocks-widget-menu-button =
    .aria-label = Akciju logrīka opcijas
    .title = Akciju logrīka opcijas
# Accessible name for the Stocks widget; hidden because the list dropdown is
# shown in place of the title.
newtab-stocks-widget-title = Akcijas
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

## Stocks widget watchlist add and remove controls

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

## Stocks widget ticker search

# Placeholder and screen-reader label for the ticker search input.
newtab-stocks-search-input =
    .aria-label = Meklēt pēc nosaukuma vai apzīmējuma
    .placeholder = Meklēt pēc nosaukuma vai apzīmējuma
# "Search results" is the accessible label for the list of tickers matching the
# search. It means "results of the search", not "search within the results".
newtab-stocks-search-results =
    .aria-label = Meklēšanas iznākums
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

# Attribution line shown under the title once a picture loads: an author
# credit, a link to the picture's source page, and a link to its license.
# "©" is the copyright symbol.
# $author (string) - the name of the image's author.
newtab-picture-attribution-author = © { $author }
# Link to the picture's source page (its Wikimedia Commons file page).
# "Wikimedia Commons" is a brand name and should not be translated.
newtab-picture-attribution-source-link = Wikimedia Commons

## Strings for the Recent Searches widget

# Widget heading; also the widget's accessible name.
newtab-recent-searches-widget-title = Nesenie meklējumi
# Screen reader label for the widget's icon-only menu button.
newtab-recent-searches-widget-menu-button =
    .aria-label = Neseno meklējumu iespējas
# Context menu item linking to more information about the widget.
newtab-recent-searches-menu-learn-more = Uzzināt vairāk

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
newtab-topsites-edit-topsites-header = Labot populārās vietnes
newtab-topsites-edit-shortcut-header = Labot saīsni
newtab-topsites-add-shortcut-label = Pievienot saīsni
newtab-topsites-add-shortcut-title =
    .aria-label = Pievienot saīsni
    .title = Pievienot saīsni
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

## Top Sites - Web notifications hover card

# Relative time shown for a notification posted less than a minute ago.
newtab-topsites-hover-card-just-now = Tikko

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = Atvērt izvēlni
    .title = Atvērt izvēlni
# Tooltip for dismiss button
newtab-dismiss-button-tooltip =
    .aria-label = Noņemt
    .title = Noņemt
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = Atvērt izvēlni { $title }
    .title = Atvērt izvēlni
# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .aria-label = Labot šo vietni
    .title = Labot šo vietni

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Labot
newtab-menu-add-topsite = Pievienot jaunu saīsni
newtab-menu-open-new-window = Atvērt jaunā logā
newtab-menu-open-new-private-window = Atvērt jaunā privātajā logā
newtab-menu-dismiss = Noraidīt
newtab-menu-pin = Piespraust
newtab-menu-unpin = Atspraust
newtab-menu-delete-history = Izdzēst no vēstures
newtab-menu-save-to-pocket = Saglabāt { -pocket-brand-name }
newtab-menu-delete-pocket = Dzēst no { -pocket-brand-name }
newtab-menu-archive-pocket = Arhivēt { -pocket-brand-name }
newtab-menu-show-privacy-info = Mūsu sponsori un jūsu privātums
newtab-menu-about-fakespot = Par { -fakespot-brand-name }
# Context menu option to personalize New Tab recommended stories by blocking a section of stories,
# e.g. "Sports". "Block" is a verb here.
newtab-menu-section-block = Liegt
# Context menu option to open a support page explaining the New Tab personalization features and privacy controls.
newtab-menu-section-learn-more = Uzzināt vairāk
# "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
# e.g. Following the travel section of stories.
newtab-menu-section-unfollow = Pārtraukt sekot tēmai

## Message displayed in a modal window to explain privacy and provide context for sponsored content.

newtab-privacy-modal-button-done = Gatavs
newtab-privacy-modal-button-manage = Pārvaldīt apmaksāta satura iestatījumus
newtab-privacy-modal-header = Jūsu privātumam ir nozīme.
newtab-privacy-modal-paragraph-2 =
    Papildus aizraujošiem stāstiem mēs rādām arī atbilstošu,
    kārtīgi pārbaudītu saturu no atlasītiem sponsoriem. Satraukumam nav pamata, jo <strong>pārlūkošanas
    dati nekad neatstāj personīgo { -brand-product-name } kopiju</strong> — ne mēs, ne mūsu sponsori tos neredz.
newtab-privacy-modal-link = Jaunā cilnē uzziniet, kā darbojas privātums

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

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-remove-section = Izņemt sadaļu
newtab-section-menu-collapse-section = Sakļaut sadaļu
newtab-section-menu-expand-section = Izvērst sadaļu
newtab-section-menu-manage-section = Pārvaldīt sadaļu
newtab-section-menu-manage-webext = Pārvaldīt paplašinājumu
newtab-section-menu-add-topsite = Pievienot populāru vietni
newtab-section-menu-add-search-engine = Pievienot meklētāju
newtab-section-menu-move-up = Pārvietot augšup
newtab-section-menu-move-down = Pārvietot lejup
newtab-section-menu-privacy-notice = Privātuma politika

## Section aria-labels

newtab-section-collapse-section-label =
    .aria-label = Sakļaut sadaļu
newtab-section-expand-section-label =
    .aria-label = Izvērst sadaļu

## Section Headers.

newtab-section-header-topsites = Populārākās lapas
newtab-section-header-recent-activity = Nesenās darbības
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = Iesaka { $provider }
newtab-section-header-stories = Pārdomas rosinoši stāsti
# "picks" refers to recommended articles
newtab-section-header-todays-picks = Šodienas izlase jums

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Sāc pārlūkošanu, un mēs šeit parādīsim dažus lieliskus rakstus, video un citas lapas, kuras nesen apmeklēji vai pievienoji grāmatzīmēm!
# Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.
# Variables:
#   $provider (string) - Name of the content provider for this section, e.g "Pocket".
newtab-empty-section-topstories = Viss ir apskatīts! Atnāciet atpakaļ nedaudz vēlāk, lai redzētu populāros stāstus no { $provider }. Nevarat sagaidīt? Izvēlieties kādu no tēmām jau tagad.
# Ex. When there are no more story recommendations, in the space where there would have been stories, this is shown instead.
newtab-empty-section-topstories-generic = Esat visu apskatījis. Atgriezieties vēlāk, lai skatītu citus stāstus. Nevarat sagaidīt? Atlasiet populāru tēmu, lai atrastu vairāk lielisku stāstu no visa tīmekļa.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Jūs esat visu apskatījis!
newtab-discovery-empty-section-topstories-content = Atgriezieties vēlāk, lai skatītu citus stāstus.
newtab-discovery-empty-section-topstories-try-again-button = Mēģināt vēlreiz
newtab-discovery-empty-section-topstories-loading = Ielādē…
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

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Populārās tēmas:
newtab-pocket-new-topics-title = Vai vēlaties vēl vairāk stāstu? Skatiet šīs populārās tēmas no { -pocket-brand-name }
newtab-pocket-more-recommendations = Vairāk ieteikumu
newtab-pocket-learn-more = Uzzināt vairāk
newtab-pocket-cta-button = Izmēģiniet { -pocket-brand-name }
newtab-pocket-cta-text = Saglabājiet interesantus stāstus { -pocket-brand-name } un barojiet savu prātu ar interesantu lasāmvielu.
newtab-pocket-pocket-firefox-family = { -pocket-brand-name } ir daļa no { -brand-product-name } saimes
newtab-pocket-save = Saglabāt
newtab-pocket-saved = Saglabāts

## Thumbs up and down buttons that shows over a newtab stories card thumbnail on hover.

# Clicking the thumbs up button for this story will result in more stories like this one being recommended
newtab-pocket-thumbs-up-tooltip =
    .title = Vairāk šādus
# Clicking the thumbs down button for this story informs us that the user does not feel like the story is interesting for them
newtab-pocket-thumbs-down-tooltip =
    .title = Tas nav man
# Used to show the user a message upon clicking the thumbs up or down buttons
newtab-toast-thumbs-up-or-down2 =
    .message = Paldies. Jūsu atsauksmes palīdzēs mums uzlabot jūsu plūsmu.
newtab-toast-dismiss-button =
    .aria-label = Noraidīt
    .title = Noraidīt

## Pocket content onboarding experience dialog and modal for new users seeing the Pocket section for the first time, shown as the first item in the Pocket section.

newtab-pocket-onboarding-discover = Atklājiet labāko no tīmekļa
newtab-pocket-onboarding-cta = { -pocket-brand-name } izpēta daudzveidīgu publikāciju klāstu, lai sniegtu visinformatīvāko, iedvesmojošāko un uzticamāko saturu tieši Tavā { -brand-product-name } pārlūkā.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Ak vai, ielādējot saturu kaut kas nogājis greizi.
newtab-error-fallback-refresh-link = Jāatsvaidzina lapa, lai mēģinātu vēlreiz.

## New Tab Appearance (browser theme picker)

newtab-custom-shortcuts-title = Saīsnes
newtab-custom-shortcuts-subtitle = Saglabātās vai apmeklētās vietnes
#  (developer note): @nova-cleanup(remove-string): Remove old string once Nova lands. The newtab-custom-shortcuts-nova string will take over
newtab-custom-shortcuts-toggle =
    .description = Saglabātās vai apmeklētās vietnes
    .label = Saīsnes
newtab-custom-shortcuts-nova =
    .label = Saīsnes
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
# Variables
#   $num (number) - Number of rows to display
newtab-custom-row-selector =
    { $num ->
        [zero] { $num } rinda
        [one] { $num } rindas
       *[other] { $num } rindu
    }
newtab-custom-sponsored-sites = Sponsorētās saīsnes
newtab-custom-pocket-title = Ieteica { -pocket-brand-name }
newtab-custom-pocket-subtitle = Izcils saturs, ko atlasījis { -pocket-brand-name }, kas ir daļa no { -brand-product-name } saimes
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be having a description under "Recommended stories" anymore
newtab-custom-stories-toggle =
    .description = Izcils saturs, ko atlasīja { -brand-product-name } saime
    .label = Ieteiktie stāsti
newtab-recommended-stories-toggle =
    .label = Ieteiktie stāsti
newtab-custom-pocket-sponsored = Sponsorētie stāsti
newtab-custom-pocket-show-recent-saves = Rādīt nesen saglabāto
newtab-custom-recent-title = Nesenās darbības
newtab-custom-recent-subtitle = Neseno vietņu un satura izlase
newtab-custom-weather-toggle =
    .description = Šodienas prognoze ātrā acu uzmetienā
    .label = Laikapstākļi
newtab-custom-widget-recent-searches-toggle =
    .label = Nesenie meklējumi
newtab-custom-close-button = Aizvērt
newtab-custom-settings = Pārvaldīt vairāk iestatījumu
# Title of the browser theme ("Appearance") section in the customize panel.
newtab-custom-appearance-section-title = Izskats

## New Tab Wallpapers

#  (developer note): @nova-cleanup(remove-string): Remove old "Wallpapers" heading string once Nova lands. The newtab-wallpaper-toggle-title string will take over
newtab-wallpaper-title = Tapetes
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. Nova has no reset button; the wallpapers toggle handles reset
newtab-wallpaper-reset = Atiestatīt uz noklusējumu
newtab-wallpaper-add-an-image = Pievienot attēlu
newtab-wallpaper-toggle-title =
    .label = Tapetes
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

## Solid Colors

#  (developer note): @nova-cleanup(remove-string): Remove old "Solid colors" string once Nova lands. The simplified "Colors" string will take over
newtab-wallpaper-category-title-colors = Vienkrāsains
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

## Firefox

newtab-wallpaper-category-title-photographs = Fotogrāfijas
newtab-wallpaper-beach-at-sunrise = Pludmale saullēktā
newtab-wallpaper-beach-at-sunset = Pludmale saulrietā
newtab-wallpaper-storm-sky = Vētras debesis
newtab-wallpaper-sky-with-pink-clouds = Debesis ar rozā mākoņiem
newtab-wallpaper-red-panda-yawns-in-a-tree = Sarkanā panda žāvājas kokā
newtab-wallpaper-white-mountains = Balti kalni
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

## New Tab Weather

# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-see-forecast =
    .title = Skatīt prognozi { $provider }
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-sponsored = { $provider } ∙ sponsorēts
newtab-weather-menu-change-location = Mainīt atrašanās vietu
newtab-weather-change-location-search-input-placeholder =
    .aria-label = Meklēt atrašanās vietu
    .placeholder = Meklēt atrašanās vietu
newtab-weather-menu-weather-display = Laikapstākļu attēlotājs
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
newtab-weather-menu-hide-weather = Paslēpt laikapstākļus jaunā cilnē
newtab-weather-menu-learn-more = Uzzināt vairāk
# This message is shown if user is working offline
newtab-weather-error-not-available = Laikapstākļu dati pašlaik nav pieejami.
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
newtab-topic-selection-subtitle = Izvēlieties divas vai vairākas tēmas. Mūsu kuratori piešķir prioritāti stāstiem, kas atbilst jūsu interesēm. Atjauniniet jebkurā laikā.
newtab-topic-selection-save-button = Saglabāt
newtab-topic-selection-cancel-button = Atcelt
newtab-topic-selection-button-maybe-later = Varbūt vēlāk
newtab-topic-selection-privacy-link = Uzziniet, kā mēs aizsargājam un pārvaldām datus
newtab-topic-selection-button-update-interests = Atjauniniet savas intereses
newtab-topic-selection-button-pick-interests = Izvēlieties savas intereses

## Content Feed Sections
## "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
## e.g. Following the travel section of stories.

newtab-section-follow-button = Sekot
newtab-section-following-button = Seko
newtab-section-unfollow-button = Pārtraukt sekošanu

## Button to block/unblock listed topics
## "Block", "unblocked", and "blocked" are social media terms that refer to hiding a section of stories.
## e.g. Blocked the politics section of stories.

newtab-section-block-button = Liegt
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic =
    .aria-label = Liegt { $topic }

## Confirmation modal for blocking a section

newtab-section-cancel-button = Ne tagad
newtab-section-confirm-block-topic-p1 = Vai tiešām liegt šo tēmu?
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic-button = Liegt { $topic }

## Strings for task / to-do list productivity widget

# "Add one" means adding a new task to the list (e.g., "Walk the dog")
newtab-widget-lists-empty-cta = Iespējas ir neierobežotas. Pievieno kādu!
newtab-widget-lists-button-add-item = Pievienot vienumu
newtab-widget-lists-input-add-an-item2 =
    .aria-label = Pievienot vienumu
    .placeholder = Pievienot vienumu
newtab-widget-add-widgets-button =
    .aria-label = Pievienot logrīku
    .title = Pievienot logrīku

## Sports widget OMC messages
## Shown as on-screen messages promoting the Sports widget and World Cup wallpapers.

newtab-sports-widget-message-add-widgets-cta =
    .label = Pievienot logrīkus

## Strings for the Clock widget

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
newtab-clock-widget-add-clock-form =
    .aria-label = Pievienot pulksteni
# "Search results" is the accessible label for the listbox dropdown that appears
# below the location search field, listing matching cities as the user types.
# It means "results of the search", not "search within the results".
newtab-clock-widget-search-results =
    .aria-label = Meklēšanas iznākums
# Fallback row in the search results that lets the user add a city that is
# not in the list. $city (String) is the text the user has typed.
newtab-clock-widget-add-custom = Pievienot “{ $city }” kā pielāgotu pulksteni
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
