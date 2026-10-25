# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Nova kartica
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button =
    .title = Prilagodi ovu stranicu
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button-label once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button-label = Prilagodi
newtab-customize-panel-label =
    .label = Prilagodi
newtab-settings-dialog-label =
    .aria-label = Postavke
newtab-logo-and-wordmark =
    .aria-label = { -brand-full-name }
newtab-card-dismiss-button =
    .aria-label = Odbaci
    .title = Odbaci

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-title =
    .label = Početna stranica
home-homepage-new-windows =
    .label = Novi prozori
home-homepage-new-tabs =
    .label = Nove kartice
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Odaberi određenu web-stranicu

## Custom URLs subpage

# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Adrese web-stranica
home-custom-homepage-address =
    .placeholder = Upiši adresu
home-custom-homepage-address-button =
    .label = Dodaj adresu
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = Nema dodanih web-stranica.
home-custom-homepage-delete-address-button =
    .aria-label = Izbriši adresu
    .title = Izbriši adresu
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = Zamijeni s
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = Trenutačno otvorene stranice
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = Zabilješke …

## Firefox Home content

home-prefs-content-header =
    .label = { -firefox-home-brand-name }
home-prefs-search-header2 =
    .label = Pretraga
home-prefs-stories-header2 =
    .description = Izvanredni sadržaj kojeg je odabrala obitelj { -brand-product-name }
    .label = Priče
home-prefs-widgets-header =
    .label = Widgeti
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = Popisi
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Odbrojavanje
# Sports is a widget on New Tab showing sports scores and schedules.
home-prefs-sports-widget-header =
    .label = Sport
# Clock is a widget on New Tab that displays time zones around the world.
home-prefs-clocks-header =
    .label = Sat
# Privacy is a widget on New Tab that shows tracking protection activity.
home-prefs-privacy-header =
    .label = Privatnost
# Crossword is a widget on New Tab that shows a daily crossword puzzle.
home-prefs-crossword-widget-header =
    .label = Križaljka
# Finance is a widget on New Tab that shows stock ticker prices.
home-prefs-stocks-header2 =
    .label = Financije
# Picture of the day is a widget on New Tab that shows a daily Wikimedia Commons image.
home-prefs-picture-header =
    .label = Slika dana
# Search is a widget on New Tab that shows the user's recent and trending
# searches.
home-prefs-search-widget-header =
    .label = Pretraživanje
# Horoscopes is a widget on New Tab that shows daily horoscopes.
home-prefs-horoscopes-header =
    .label = Horoskopi
home-prefs-mission-message2 =
    .message = Naši sponzori podržavaju našu misiju u izgradnji boljeg weba.
home-prefs-manage-topics-link2 =
    .label = Upravljaj temama
home-prefs-manage-widgets-link =
    .label = Upravljaj widgetima
home-prefs-choose-wallpaper-link2 =
    .label = Odaberi pozadinu
home-prefs-firefox-logo-header =
    .label = { -brand-short-name } logotip
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } redak
            [few] { $num } retka
           *[other] { $num } redaka
        }
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Dodatak ({ $extension })
home-restore-defaults-srd =
    .label = Obnovi standardne postavke
    .accesskey = O
home-mode-choice-default-fx-srd =
    .label = { -firefox-home-brand-name } (standardno)
home-mode-choice-custom-srd =
    .label = Prilagođeni URL-ovi …
home-mode-choice-blank-srd =
    .label = Prazna stranica
home-prefs-shortcuts-header-srd =
    .label = Prečaci
home-prefs-shortcuts-select =
    .aria-label = Prečaci
home-prefs-shortcuts-by-option-sponsored-srd =
    .label = Sponzorirani prečaci
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = Sponzorirane priče
home-prefs-highlights-option-visited-pages-srd =
    .label = Posjećene stranice
home-prefs-highlights-options-bookmarks-srd =
    .label = Zabilješke
home-prefs-highlights-option-most-recent-download-srd =
    .label = Najnovije preuzimanje
home-prefs-recent-activity-header-srd =
    .label = Nedavna aktivnost
home-prefs-recent-activity-select =
    .aria-label = Nedavna aktivnost
home-prefs-weather-header-srd =
    .label = Vremenska prognoza
home-prefs-support-firefox-header-srd =
    .label = { -brand-product-name } podrška
home-prefs-mission-message-learn-more-link-srd = Saznaj kako

## Strings for the Privacy widget

# Context menu item linking to more information about the Privacy widget.
newtab-privacy-menu-learn-more = Saznaj više
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-privacy-widget-open-menu-button =
    .aria-label = Otvori izbornik za privatnost
    .title = Otvori izbornik za privatnost
# Accessible name for the Privacy widget container. The widget shows no visible
# title, so screen readers rely on this label to identify it.
newtab-privacy-widget-label =
    .aria-label = Privatnost

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
        [one] blokirani program za praćenje
        [few] blokirana programa za praćenje
       *[other] blokiranih programa za praćenje
    }
# Second line of the readout, under the large number and "Trackers blocked
# today". Counts the sites those trackers were blocked on. The English is
# shortened from "Blocked across { $count } sites" — translate it that fuller way
# if the short fragment doesn't work in your language.
# Variables:
#   $count (number) - Number of sites where trackers were blocked
newtab-privacy-across-sites =
    { $count ->
        [one] na { $count } stranici
        [few] na { $count } stranice
       *[other] na { $count } stranica
    }

## Privacy widget — empty state

# Shown when no trackers have been blocked yet today.
newtab-privacy-empty-state = { -brand-short-name } automatski blokira programe za praćenje te čuva još više tvoje aktivnosti privatnim.
# "A running tally" is an informal way to say a total that keeps updating as it goes.
# Here we are referring to the number of trackers blocked, which increases as the user browses.
# An alternative can be "See a running total here"
newtab-privacy-empty-state-tally = Pogledaj ukupni broj ovdje.

## Privacy widget — informational messages
##
## Rotating "info" secondary messages. Each message has a body plus a matched
## "-cta" button label sharing the same id stem (the CTA button isn't rendered
## yet; the labels are authored so the pairing is ready).

newtab-privacy-message-info-1 = { -brand-short-name } automatski blokira programe za praćenje tijekom pregledavanja weba.
newtab-privacy-message-info-1-cta = Pogledaj zaštite
newtab-privacy-message-info-2-cta = Pogledaj zaštite
newtab-privacy-message-info-3-cta = Pogledaj zaštite
newtab-privacy-message-info-4 = Odabirom { -brand-short-name(case: "gen") } biraš i zaštitu po zadanome.
newtab-privacy-message-info-4-cta = Pogledaj zaštite
newtab-privacy-message-info-5-cta = Pogledaj zaštite
newtab-privacy-message-info-6-cta = Saznaj više
newtab-privacy-message-info-7-cta = Pogledaj zaštite
newtab-privacy-message-info-8-cta = Saznaj više
newtab-privacy-message-info-9-cta = Postavi kao zadano
newtab-privacy-message-info-10-cta = Idi na lozinke
newtab-privacy-message-info-11-cta = Saznaj više
newtab-privacy-message-info-12-cta = Pogledaj zaštite
newtab-privacy-message-info-13-cta = Pogledaj zaštite

## Privacy widget — promotional messages
##
## Rotating "promo" secondary messages suggesting another Firefox feature. Each
## has a body plus a matched "-cta" button label.

newtab-privacy-message-promo-monitor-1-cta = Saznaj više
newtab-privacy-message-promo-monitor-2-cta = Saznaj više
newtab-privacy-message-promo-signin-1-cta = Prijavi se
newtab-privacy-message-promo-vpn-1-cta = Otvori VPN
newtab-privacy-message-promo-vpn-2-cta = Otvori VPN
newtab-privacy-message-promo-vpn-3-cta = Otvori VPN
newtab-privacy-message-promo-private-window-1-cta = Otvori privatni prozor
newtab-privacy-message-promo-relay-1-cta = Nabavi maske
newtab-privacy-message-promo-relay-2 = Zaštiti sandučić dolazne pošte od neželjene pošte besplatnim maskiranjem adrese e-pošte.
newtab-privacy-message-promo-relay-2-cta = Nabavi maske
newtab-privacy-message-promo-relay-3 = Nabavi 50 besplatnih maski e-pošte koje će ti pomoći da zadržiš svoju stvarnu e-poštu privatnom.
newtab-privacy-message-promo-relay-3-cta = Nabavi maske

## Privacy widget — celebration messages
##
## Earned "celebration" moments (milestones, daily cap, streak, first
## protection). Count-bearing ones interpolate { $count }.

newtab-privacy-message-milestone-week-cta = Pogledaj zaštite
newtab-privacy-message-milestone-month-cta = Pogledaj zaštite
newtab-privacy-message-milestone-year-cta = Pogledaj zaštite
newtab-privacy-message-milestone-total-cta = Pogledaj zaštite
newtab-privacy-message-daily-cap-cta = Pogledaj zaštite
newtab-privacy-message-streak-cta = Pogledaj zaštite
newtab-privacy-message-first-protection-cta = Pogledaj zaštite

## Strings for the Finance widget

# Context menu item linking to more information about the Finance widget.
newtab-stocks-menu-learn-more = Saznaj više
# Shown in the Finance widget when its data could not be loaded.
newtab-stocks-error-not-available = Podaci o dionicama nisu dostupni.
# Accessible name for the Finance widget. It is usually not shown, since the
# list dropdown or the chosen ticker symbol takes the title's place.
newtab-stocks-widget-title2 = Financije

## Screen-reader summary of a stock ticker.
## Variables:
##   $name (String) - the full fund/ETF name, e.g. "SPDR S&P 500 ETF Trust".
##   $change (String) - the day's percentage change, e.g. "+2.1%".
##   $price (String) - the last price, e.g. "$559.44".

# Stock increased (went up) during the day
newtab-stocks-ticker-status-up = { $name }, raste { $change }, { $price }
# Stock decreased (went down) during the day
newtab-stocks-ticker-status-down = { $name }, pada { $change }, { $price }
# Stock didn't change during the day
newtab-stocks-ticker-status-flat = { $name }, bez promjene, { $change }, { $price }

## Finance widget ticker search

# "Back" is an icon-only button in the search panel header that returns to the
# widget — the attributes are consumed as tooltip/screen-reader label only. The
# button never renders visible text.
newtab-stocks-search-back-button =
    .aria-label = Natrag
    .title = Natrag
# Shown while a ticker search is running; also announced to screen readers.
newtab-stocks-search-loading = Učitavanje…

## Strings for the Picture of the Day widget

# Title shown at the top of the widget, with the source name appended.
# "Wikimedia Commons" is a brand name and should not be translated.
newtab-picture-header = Slika dana · Wikimedia Commons
# Shorter title shown at the top of the widget, without the source name.
newtab-picture-header-main = Slika dana
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
    .aria-label = Pogledaj licenciju { $license }
# Button that sets the picture shown in the widget, which may be today’s or the
# previous day’s, as the New Tab background wallpaper. The button collapses to an
# icon when not hovered/focused, so .title is its tooltip.
newtab-picture-set-wallpaper2 =
    .aria-label = Postavi ovu sliku kao pozadinu
    .label = Postavi pozadinu
    .title = Postavi pozadinu
# Button that sets the current picture as the New Tab background wallpaper. The
# button collapses to an icon when not hovered/focused, so .title is its tooltip.
newtab-picture-set-wallpaper =
    .aria-label = Postavi današnju sliku kao pozadinu
    .label = Postavi pozadinu
    .title = Postavi pozadinu
# Context menu item that opens the New Tab customization panel.
newtab-picture-menu-manage-wallpaper = Upravljaj pozadinom
# Context menu item that hides the picture shown in the widget.
newtab-picture-menu-hide-photo2 = Sakrij ovu sliku
# Context menu item that restores the picture after it has been hidden.
newtab-picture-menu-show-photo2 = Prikaži sliku
# Context menu item that hides today’s picture, replacing it with an existing
# wallpaper.
newtab-picture-menu-hide-photo = Sakrij današnju sliku
# Context menu item that restores today’s picture after it has been hidden.
newtab-picture-menu-show-photo = Prikaži današnju sliku
# Context menu item linking to more information about the widget.
newtab-picture-menu-learn-more = Saznaj više
# Icon button shown on the widget once the picture is hidden; restores it.
newtab-picture-show-button2 =
    .aria-label = Prikaži sliku
    .title = Prikaži sliku
# Icon button shown on the widget once the picture is hidden; restores it.
newtab-picture-show-button =
    .aria-label = Prikaži današnju sliku
    .title = Prikaži današnju sliku
# Shown when there is no new picture to display yet.
newtab-picture-check-back = Vrati se sutra za novu sliku
# Screen-reader text alternative for the picture; fallback used when the source
# provides no localized description.
newtab-picture-image-alt = Slika dana s Wikimedia Commonsa

## Strings for the Search widget

# Context menu item linking to more information about the widget.
newtab-recent-searches-menu-learn-more = Saznaj više
# Tab listing the searches the user has made recently.
newtab-recent-searches-tab-recent = Nedavne pretrage
# Tab listing what is trending with the user's search engine.
newtab-recent-searches-tab-trending = Popularno
# Informs the user which engine the trending results come from.
# Variables:
#   $engine (string) - Name of the default search engine, e.g. "Google".
newtab-recent-searches-trending-attribution = putem { $engine }
# Relative time shown for a search made less than a minute ago.
newtab-recent-searches-just-now = Upravo sada

## Strings for the Horoscopes widget

# Widget heading; also the widget's accessible name.
newtab-horoscopes-widget-title = Horoskopi
# Context menu item linking to more information about the widget.
newtab-horoscopes-menu-learn-more = Saznaj više

## Strings for the Travel widget

# Widget heading; also the widget's accessible name. Travel (noun) is a
# widget on New Tab for searching hotels, flights and car rentals.
newtab-travel-widget-title = Putovanja
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-travel-widget-open-menu-button =
    .aria-label = Otvori izbornik putovanja
    .title = Otvori izbornik putovanja
# Context menu item linking to more information about the widget.
newtab-travel-menu-learn-more = Saznaj više

## Strings for the Solitaire widget. Solitaire is a widget on New Tab where you
## can play solitaire, a card game for one player, also known as patience.
## Game displays within an iframe with name “Yahoo Solitaire”

# Widget heading; also the widget's accessible name.
newtab-solitaire-widget-title = Pasijans
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-solitaire-widget-open-menu-button =
    .aria-label = Otvori izbornik pasijansa
    .title = Otvori izbornik pasijansa
# Context menu item linking to more information about the widget.
newtab-solitaire-menu-learn-more = Saznaj više

## Strings for the navigable panels that new tab content area can be
## split into.

newtab-spaces-tab-stories = Priče
newtab-spaces-tab-widgets = Widgeti
newtab-spaces-tab-activity = Aktivnost

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = Traži
    .title = Traži
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Traži pomoću { $engine } ili upiši adresu
newtab-search-box-handoff-text-no-engine = Traži ili upiši adresu
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .aria-label = Traži pomoću { $engine } ili upiši adresu
    .placeholder = Traži pomoću { $engine } ili upiši adresu
    .title = Traži pomoću { $engine } ili upiši adresu
newtab-search-box-handoff-input-no-engine =
    .aria-label = Traži ili upiši adresu
    .placeholder = Traži ili upiši adresu
    .title = Traži ili upiši adresu
newtab-search-box-text = Pretraži web
newtab-search-box-input =
    .aria-label = Pretraži web
    .placeholder = Pretraži web

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Dodaj tražilicu
newtab-topsites-add-shortcut-header = Novi prečac
newtab-topsites-edit-shortcut-header = Uredi prečac
newtab-topsites-add-shortcut-label = Dodaj prečac
newtab-topsites-add-shortcut-title =
    .aria-label = Dodaj prečac
    .title = Dodaj prečac
newtab-topsites-title-label = Naslov
newtab-topsites-title-input =
    .placeholder = Upiši naslov
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Utipkaj ili umetni URL
newtab-topsites-url-validation = Potrebno je unijeti ispravan URL
newtab-topsites-image-url-label = Prilagođeni URL slike
newtab-topsites-use-custom-image-link = Koristi prilagođenu sliku
newtab-topsites-use-image-link = Koristi prilagođenu sliku…
newtab-topsites-image-validation = Neuspjelo učitavanje slike. Pokušaj jedan drugi URL.
newtab-topsites-clear-input =
    .aria-label = Očisti tekst

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Odustani
newtab-topsites-delete-history-button = Izbriši iz povijesti
newtab-topsites-save-button = Spremi
newtab-topsites-preview-button = Pregled
newtab-topsites-add-button = Dodaj

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Stvarno želiš izbrisati sve primjere ove stranice iz povijesti?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Ovo je nepovratna radnja.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Sponzorirano

## Label used by screen readers for pinned top sites

# Variables:
#   $title (string) - The label or hostname of the site.
topsite-label-pinned =
    .aria-label = { $title } (prikvačeno)
    .title = { $title }

## Top Sites - Web notifications hover card

# Variables:
#   $site (string) - The label or hostname of the site the notifications are from.
newtab-topsites-hover-card-header = Obavijesti s { $site }
# Relative time shown for a notification posted less than a minute ago.
newtab-topsites-hover-card-just-now = Upravo sada
newtab-topsites-hover-card-mark-all-read =
    .aria-label = Označi sve kao pročitano
    .title = Označi sve kao pročitano
newtab-topsites-hover-card-settings =
    .aria-label = Postavke obavijesti
    .title = Postavke obavijesti
newtab-topsites-hover-card-dismiss =
    .aria-label = Odbaci
    .title = Odbaci

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = Otvori izbornik
    .title = Otvori izbornik
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = Otvorite kontekstni izbornik za { $title }
    .title = Otvori izbornik

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Uredi
newtab-menu-add-topsite = Dodaj novi prečac
newtab-menu-open-new-window = Otvori u novom prozoru
newtab-menu-open-new-private-window = Otvori u novom privatnom prozoru
newtab-menu-dismiss = Odbaci
newtab-menu-pin = Prikvači
newtab-menu-unpin = Otkvači
newtab-menu-delete-history = Izbriši iz povijesti
newtab-menu-show-privacy-info = Naši sponzori i tvoja privatnost
# Report is a verb (i.e. report issue with the content).
newtab-menu-report = Prijavi
# Context menu option to personalize New Tab recommended stories by blocking a section of stories,
# e.g. "Sports". "Block" is a verb here.
newtab-menu-section-block = Blokiraj
# "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
# e.g. Following the travel section of stories.
newtab-menu-section-unfollow-topic = Prestani pratiti
# Context menu option to open a support page explaining the New Tab personalization features and privacy controls.
newtab-menu-section-learn-more = Saznaj više

## Context menu options for sponsored stories and new ad formats on New Tab.

newtab-menu-manage-sponsored-content = Upravljaj sponzoriranim sadržajem
newtab-menu-our-sponsors-and-your-privacy = Naši sponzori i tvoja privatnost
newtab-menu-report-this-ad = Prijavi ovaj oglas

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Ukloni zabilješku
# Bookmark is a verb here.
newtab-menu-bookmark = Zabilježi stranicu

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Kopiraj poveznicu preuzimanja
newtab-menu-go-to-download-page = Idi na stranicu preuzimanja
newtab-menu-remove-download = Ukloni iz povijesti

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Prikaži u Finder-u
       *[other] Otvori sadržajnu mapu
    }
newtab-menu-open-file = Otvori datoteku

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Posjećeno
newtab-label-bookmarked = Zabilježeno
newtab-label-removed-bookmark = Zabilješka uklonjena
newtab-label-recommended = Popularno
newtab-label-saved = Spremljeno u { -pocket-brand-name }
newtab-label-download = Preuzeto
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Sponzorirano
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = Sponzor { $sponsor }
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } min
# This string is used under fixed size ads to indicate sponsored content
newtab-label-sponsored-fixed = Sponzorirano

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = Napomene o privatnosti

## Section Headers.

newtab-section-header-topsites = Najbolje stranice
newtab-section-header-recent-activity = Nedavna aktivnost
newtab-section-header-stories = Priče koje potiču na razmišljanje
# "picks" refers to recommended articles
newtab-section-header-todays-picks = Današnji preporučeni članci za tebe

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = Započni pregledavanje i pokazat ćemo ti neke izvrsne članke, videa i druge stranice koje si nedavno posjetio/la ili zabilježio/la.
# Ex. When there are no more story recommendations, in the space where there would have been stories, this is shown instead.
newtab-empty-section-topstories-generic = Navrati kasnije za više priča. Ne možeš dočekati? Odaberi popularne teme i pronađi još više kvalitetnih priča na internetu.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = U toku ste sa svime!
newtab-discovery-empty-section-topstories-content = Kasnije potraži daljnje priče.
newtab-discovery-empty-section-topstories-try-again-button = Pokušaj ponovo
newtab-discovery-empty-section-topstories-loading = Učitavanje…
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Uh! Nismo potpuno učitali ovaj odjeljak.

## Strings for the story cards carousel

# Identifies the current carousel slide to screen reader users.
# Variables:
#   $index - the position of this slide
#   $total - how many slides there are
newtab-carousel-slide =
    .aria-label = { $index } od { $total }
# Button that goes to the previous carousel slide.
newtab-carousel-previous =
    .aria-label = Prethodno
# Button that goes to the next carousel slide.
newtab-carousel-next =
    .aria-label = Sljedeće

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Došlo je do greške prilikom učitavanja ovog sadržaja.
newtab-error-fallback-refresh-link = Osvježi stranicu za ponovni pokušaj.

## New Tab Appearance (browser theme picker)

#  (developer note): @nova-cleanup(remove-string): Remove old string once Nova lands. The newtab-custom-shortcuts-nova string will take over
newtab-custom-shortcuts-toggle =
    .description = Stranice koje spremiš ili posjetiš
    .label = Prečaci
newtab-custom-shortcuts-nova =
    .label = Prečaci
newtab-custom-web-notifications-toggle =
    .description = Prikaži obavijesti sa svojih stranica na njihovim prečacima
    .label = Web obavijesti
newtab-custom-row-description =
    .description = Broj redaka
# Variables
#   $num (number) - Number of rows to display
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be using "row"/"rows" anymore for the dropdown
newtab-custom-row-selector2 =
    .label =
        { $num ->
            [one] { $num } redak
            [few] { $num } retka
           *[other] { $num } redaka
        }
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be having a description under "Recommended stories" anymore
newtab-custom-stories-toggle =
    .description = Izvanredni sadržaj odabran od { -brand-product-name } obitelji
    .label = Preporučene priče
newtab-recommended-stories-toggle =
    .label = Preporučene priče
newtab-custom-stories-personalized-toggle =
    .label = Priče
newtab-custom-stories-personalized-checkbox =
    .label = Personalizirane priče temeljene na tvojoj aktivnosti
newtab-custom-stories-personalized-checkbox-label = Personalizirane priče temeljene na tvojoj aktivnosti
newtab-custom-weather-toggle =
    .description = Današnja prognoza
    .label = Vrijeme
newtab-custom-widget-weather-toggle =
    .label = Vrijeme
newtab-custom-widget-lists-toggle =
    .label = Popisi
newtab-custom-widget-timer-toggle =
    .label = Odbrojavanje
newtab-custom-widget-clock-toggle =
    .label = Sat
newtab-custom-widget-sports-toggle2 =
    .label = Sportovi
newtab-custom-widget-privacy-toggle =
    .label = Privatnost
# Crossword is a widget on New Tab that shows a daily crossword puzzle.
newtab-custom-widget-crossword-toggle =
    .label = Križaljka
# Finance is a widget on New Tab that shows stock ticker prices.
newtab-custom-widget-stocks-toggle2 =
    .label = Financije
newtab-custom-widget-picture-toggle =
    .label = Slika dana
newtab-custom-widget-search-toggle =
    .label = Pretraživanje
newtab-custom-widget-horoscopes-toggle =
    .label = Horoskopi
# Travel (noun) is a widget on New Tab for searching hotels, flights
# and car rentals.
newtab-custom-widget-travel-toggle =
    .label = Putovanja
# Solitaire is a widget on New Tab where you can play solitaire, a card game
# for one player, also known as patience.
# Game displays within an iframe with name “Yahoo Solitaire”
newtab-custom-widget-solitaire-toggle =
    .label = Pasijans
newtab-custom-widget-section-title = Widgeti
newtab-custom-widget-section-toggle =
    .label = Widgeti
newtab-widget-manage-title = Widgeti
newtab-widget-manage-widget-button =
    .label = Upravljaj widgetima
# Tooltip for close button
newtab-custom-close-menu-button =
    .aria-label = Zatvori izbornik
    .title = Zatvori
newtab-custom-settings = Upravljaj dodatnim postavkama

## Customization Menu

# An arrow button that goes back from a sub-panel in the customize panel, such as a wallpaper category, to the main Customize panel.
newtab-customize-panel-back-button =
    .aria-label = Natrag na prilagodbu
    .title = Natrag na prilagodbu

## New Tab Appearance (browser theme picker)

# Title of the browser theme ("Appearance") section in the customize panel.
newtab-custom-appearance-section-title = Izgled
# Button that opens the full browser theme selection view.
newtab-appearance-more-themes-button =
    .label = Prikaži više tema
# Title of the full theme selection sub-panel, also used as its back button label.
newtab-appearance-manage-title = { -brand-product-name } teme
# Header for the list of the user's already-installed themes in the full theme panel.
newtab-appearance-your-themes-header = Tvoje teme
# Button that enables an already-installed theme.
newtab-appearance-enable-theme-button =
    .label = Omogući
# Button that disables the active theme and reverts to the default.
newtab-appearance-disable-theme-button =
    .label = Onemogući
# Button that installs a theme.
newtab-appearance-install-theme-button =
    .label = Instaliraj temu
# Button/link on the full theme panel that opens the complete list of available themes.
newtab-appearance-explore-more-themes-button = Otkrij još tema

## New Tab Wallpapers

#  (developer note): @nova-cleanup(remove-string): Remove old "Wallpapers" heading string once Nova lands. The newtab-wallpaper-toggle-title string will take over
newtab-wallpaper-title = Pozadine
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. Nova has no reset button; the wallpapers toggle handles reset
newtab-wallpaper-reset = Obnovi na standardnu pozadinu
#  (developer note): @nova-cleanup(remove-string): Remove old "Upload an image" string once Nova lands. The new "Add an image"  string will take over
newtab-wallpaper-upload-image = Prenesi sliku
newtab-wallpaper-add-an-image = Dodaj sliku
newtab-wallpaper-custom-color = Odaberi boju
newtab-wallpaper-toggle-title =
    .label = Pozadine
# Label for the grid of wallpaper categories in the customize panel
newtab-wallpaper-category-list =
    .aria-label = Kategorije pozadina
# Variables
#   $file_size (number) - The number of the maximum image file size (in MB) that may be uploaded
newtab-wallpaper-error-max-file-size = Slika premašuje ograničenje veličine datoteke od { $file_size } MB. Pokušaj prenijeti manju datoteku.
newtab-wallpaper-error-upload-file-type = Ne možemo prenijeti tvoju datoteka. Pokušaj ponovo sa slikovnom datotekom.
newtab-wallpaper-light-red-panda = Crvena panda
newtab-wallpaper-light-mountain = Bijela planina
newtab-wallpaper-light-sky = Nebo s ljubičastim i ružičastim oblacima
newtab-wallpaper-light-color = Plavi, ružičasti i žuti oblici
newtab-wallpaper-light-landscape = Planinski pejzaž plave magle
newtab-wallpaper-light-beach = Plaža s palmama
newtab-wallpaper-dark-aurora = Polarna svjetlost
newtab-wallpaper-dark-color = Crveni i plavi oblici
newtab-wallpaper-dark-panda = Crvena panda skrivena u šumi
newtab-wallpaper-dark-sky = Gradski pejzaž s noćnim nebom
newtab-wallpaper-dark-mountain = Planinski krajolik
newtab-wallpaper-dark-city = Ljubičasti gradski pejzaž
newtab-wallpaper-dark-fox-anniversary = Lisica na kolniku u blizini šume
newtab-wallpaper-light-fox-anniversary = Lisica u travnatom polju s maglovitim planinskim krajolikom

## "Your images" is the folder of wallpapers someone has saved. A saved wallpaper
## can be a file they uploaded, a Picture of the Day they chose to keep, or a
## Firefox wallpaper kept for them when it was retired.

newtab-wallpaper-your-images = Tvoje slike
# Accessible name for the tile that opens the "Your images" folder in the
# wallpaper picker. The tile shows one of the saved images and has no text of
# its own, so this is all a screen reader has to go on.
newtab-wallpaper-your-images-folder =
    .aria-label = Tvoje slike i slike pozadine koje si spremio/la
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
newtab-wallpaper-your-images-item-numbered = Slika { $number }
# Each saved image has its own remove button. The tooltip stays short because
# a name can be long and some locales put it before the verb, which would push
# "remove" out of view. The full name is on the label a screen reader reads.
# Variables:
#   $name (string) - The picture's own title, or the Firefox wallpaper's name
newtab-wallpaper-remove-image =
    .aria-label = Ukloni { $name }
    .title = Ukloni sliku
# The remove button for an image someone added themselves. .title is the
# tooltip and .aria-label is what a screen reader reads.
# Variables:
#   $number (number) - Which saved image this is, counting from one
newtab-wallpaper-remove-image-numbered =
    .aria-label = Ukloni sliku { $number }
    .title = Ukloni sliku { $number }
newtab-wallpaper-remove-image-title = Ukloniti sliku?
# "This action" refers to removing a saved wallpaper image.
newtab-wallpaper-remove-image-body = Ovo je nepovratna radnja.
newtab-wallpaper-remove-image-confirm = Ukloni
newtab-wallpaper-remove-image-cancel = Odustani

## Solid Colors

#  (developer note): @nova-cleanup(remove-string): Remove old "Solid colors" string once Nova lands. The simplified "Colors" string will take over
newtab-wallpaper-category-title-colors = Jednobojne
newtab-wallpaper-colors = Boje
newtab-wallpaper-blue = Plava
newtab-wallpaper-light-blue = Svijetloplava
newtab-wallpaper-light-purple = Svijetloljubičasta
newtab-wallpaper-light-green = Svijetlozelena
newtab-wallpaper-green = Zelena
newtab-wallpaper-beige = Bež
newtab-wallpaper-yellow = Žuta
newtab-wallpaper-orange = Narančasta
newtab-wallpaper-pink = Ružičasta
newtab-wallpaper-light-pink = Svijetloružičasta
newtab-wallpaper-red = Crvena
newtab-wallpaper-dark-blue = Tamnoplava
newtab-wallpaper-dark-purple = Tamnoljubičasta
newtab-wallpaper-dark-green = Tamnozelena
newtab-wallpaper-brown = Smeđa

## Abstract

newtab-wallpaper-category-title-abstract = Abstraktno
newtab-wallpaper-abstract-green = Zeleni oblici
newtab-wallpaper-abstract-blue = Plavi oblici
newtab-wallpaper-abstract-purple = Ljubičasti oblici
newtab-wallpaper-abstract-orange = Narančasti oblici
newtab-wallpaper-gradient-orange = Gradijent narančaste i ružičaste
newtab-wallpaper-abstract-blue-purple = Plavi i ljubičasti oblici
newtab-wallpaper-abstract-white-curves = Bijela sa zasjenjenim krivuljama
newtab-wallpaper-abstract-purple-green = Gradijent ljubičaste boje i zelenog svjetla
newtab-wallpaper-abstract-blue-purple-waves = Plavi i ljubičasti valoviti oblici
newtab-wallpaper-abstract-black-waves = Crni valoviti oblici

## Firefox wallpaper descriptions used for screen readers

newtab-wallpaper-category-title-photographs = Fotografije
newtab-wallpaper-beach-at-sunrise = Plaža pri izlasku sunca
newtab-wallpaper-beach-at-sunset = Plaža pri zalasku sunca
newtab-wallpaper-storm-sky = Olujno nebo
newtab-wallpaper-sky-with-pink-clouds = Nebo s ružičastim oblacima
newtab-wallpaper-red-panda-yawns-in-a-tree = Crvena panda zijeva na drvetu
newtab-wallpaper-white-mountains = Bijele planine
newtab-wallpaper-hot-air-balloons = Različite boje balona na vrući zrak tijekom dana
newtab-wallpaper-starry-canyon = Plava zvjezdana noć
newtab-wallpaper-suspension-bridge = Fotografija sivog visećeg mosta tijekom dana
newtab-wallpaper-sand-dunes = Bijele pješčane dine
newtab-wallpaper-palm-trees = Silueta kokosovih palmi tijekom zlatnog sata
newtab-wallpaper-blue-flowers = Fotografija cvjetajućih plavih latica izbliza
# Variables
#   $author_string (String) - The name of the creator of the photo.
#   $webpage_string (String) - The name of the webpage where the photo is located.
newtab-wallpaper-attribution = Autor fotografije <a data-l10n-name="name-link">{ $author_string }</a> na <a data-l10n-name="webpage-link">{ $webpage_string }</a>
newtab-wallpaper-feature-highlight-header = Pokušajte s malo boje
newtab-wallpaper-feature-highlight-content = Dajte svojoj novoj kartici svjež izgled pomoću pozadinskih slika.
newtab-wallpaper-feature-highlight-button = Razumijem
# Tooltip for dismiss button
feature-highlight-dismiss-button =
    .aria-label = Zatvori skočni prozor
    .title = Odbaci
feature-highlight-wallpaper =
    .aria-label = { -newtab-wallpaper-feature-highlight-content }
    .title = { -newtab-wallpaper-feature-highlight-header }

## Firefox

newtab-wallpaper-category-title-firefox = { -brand-product-name }

## Celestial

# “Celestial” referring to astronomy; positioned in or relating to the sky,
# or outer space as observed in astronomy.
# Not to be confused with religious definition of the word.
newtab-wallpaper-category-title-celestial = Nebesko
newtab-wallpaper-celestial-lunar-eclipse = Pomrčina mjeseca
newtab-wallpaper-celestial-earth-night = Noćna fotografija iz niske orbite Zemlje
newtab-wallpaper-celestial-starry-sky = Zvjezdano nebo
newtab-wallpaper-celestial-eclipse-time-lapse = Ubrzana snimka pomrčine Mjeseca
newtab-wallpaper-celestial-black-hole = Ilustracija galaksije sa crnom rupom
newtab-wallpaper-celestial-river = Satelitska snimka rijeke

## New Tab Weather

# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-sponsored = { $provider } ∙ Sponzorirano
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-weather-widget-open-menu-button =
    .aria-label = Otvori izbornik prognoze
    .title = Otvori izbornik prognoze
newtab-weather-menu-change-location = Promijeni lokaciju
newtab-weather-change-location-search-input-placeholder =
    .aria-label = Traži lokaciju
    .placeholder = Traži lokaciju
newtab-weather-cancel-input =
    .aria-label = Odustani
    .title = Odustani
# "Current" refers to the user's physical/geographic location detected via geolocation.
newtab-weather-change-location-search-use-current =
    .label = Koristi trenutnu lokaciju
newtab-weather-menu-weather-display = Prikaz vremena
newtab-weather-todays-forecast = Današnja vremenska prognoza
newtab-weather-see-full-forecast = Pogledaj cijelu vremensku prognozu
# Display options are:
# - Simple: Displays a current weather condition icon and the current temperature
# - Detailed: Include simple information plus a short text summary: e.g. "Mostly cloudy"
newtab-weather-menu-weather-display-option-simple = Jednostavno
newtab-weather-menu-change-weather-display-simple = Prebaci se na jednostavan prikaz
newtab-weather-menu-weather-display-option-detailed = Detaljano
newtab-weather-menu-change-weather-display-detailed = Prebaci na detaljni prikaz
newtab-weather-menu-temperature-units = Jedinice za temperaturu
newtab-weather-menu-temperature-option-fahrenheit = Fahrenheit
newtab-weather-menu-temperature-option-celsius = Celzija
newtab-weather-menu-change-temperature-units-fahrenheit = Prebaci na Fahrenheit
newtab-weather-menu-change-temperature-units-celsius = Prebaci na Celzijeve stupnjeve
newtab-weather-menu-learn-more = Saznaj više
newtab-weather-menu-detect-my-location = Otkrij moju lokaciju
# This message is shown if user is working offline
newtab-weather-error-not-available = Podaci o vremenu trenutačno nisu dostupni.
newtab-weather-opt-in-see-weather = Želiš li vidjeti vremensku prognozu za svoju lokaciju?
newtab-weather-opt-in-not-now =
    .label = Ne sada
newtab-weather-opt-in-yes =
    .label = Da
newtab-weather-opt-in-headline = Dobij svoju lokalnu vremensku prognozu
newtab-weather-opt-in-use-location =
    .label = Koristi lokaciju
newtab-weather-opt-in-choose-location = Odaberi lokaciju
# We'll be showing static (fake) weather data if the user has not opted in to using their location
newtab-weather-static-city = New York City
# "Highest" here refers to the highest temperature of the day
newtab-weather-high =
    .aria-label = Najviša
# "Lowest" here refers to the lowest temperature of the day
newtab-weather-low =
    .aria-label = Najniža
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-see-forecast-description =
    .aria-description = { $provider } ∙ Sponzorirano
    .title = Pogledajte prognozu u { $provider }

## Topic Labels

newtab-topic-label-business = Posao
newtab-topic-label-career = Karijera
newtab-topic-label-education = Obrazovanje
newtab-topic-label-arts = Zabava
newtab-topic-label-food = Hrana
newtab-topic-label-health = Zdravlje
newtab-topic-label-hobbies = Igranje
# ”Money” = “Personal Finance”, refers to articles and stories that help readers better manage
# and understand their personal finances – from saving money to buying a home. See the
# “Curated by our editors“ section at the top of https://getpocket.com/explore/personal-finance for more context
newtab-topic-label-finance = Novac
newtab-topic-label-society-parenting = Odgoj
newtab-topic-label-government = Politika
newtab-topic-label-education-science = Znanost
# ”Life Hacks” = “Self Improvement”, refers to articles and stories aimed at helping readers improve various
# aspects of their lives – from mental health to  productivity. See the “Curated by our editors“ section
# at the top of https://getpocket.com/explore/self-improvement for more context.
newtab-topic-label-society = Životni savjeti
newtab-topic-label-sports = Sport
newtab-topic-label-tech = Tehnologija
newtab-topic-label-travel = Putovanja
newtab-topic-label-home = Dom i vrt

## Topic Selection Modal

# “fine-tune” refers to the process of making small adjustments to something to get
# the best or desired experience or performance.
newtab-topic-selection-title = Odaberi teme prilagođavanje tvog feeda
# “tailored” refers to process of (a tailor) making (clothes) to fit individual customers.
# In other words, “Our expert curators prioritize stories to fit your selected interests”
newtab-topic-selection-subtitle = Odaberi dvije ili više tema. Naši stručni suradnici prioriziraju priče prema tvojim interesima. Aktualiziraj bilo kada.
newtab-topic-selection-save-button = Spremi
newtab-topic-selection-cancel-button = Odustani
newtab-topic-selection-button-maybe-later = Možda kasnije
newtab-topic-selection-privacy-link = Saznaj kako štitimo i upravljamo podacima
newtab-topic-selection-button-update-interests = Aktualiziraj tvoje interese
newtab-topic-selection-button-pick-interests = Odaberi tvoje interese

## Content Feed Sections
## "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
## e.g. Following the travel section of stories.

newtab-section-follow-button = Prati
# Variables:
#   $topic (string) - Topic that the user can follow
newtab-section-follow-button-label =
    .aria-label = Prati { $topic }
newtab-section-following-button = Praćenje
newtab-section-unfollow-button = Prestani pratiti
# Variables:
#   $topic (string) - Topic that the user is following and can unfollow
newtab-section-unfollow-button-label =
    .aria-label = Prati se: prestani pratiti temu „{ $topic }”
# A modal may appear next to the Follow button, directing users to try out the feature
newtab-section-follow-highlight-title = Podesi svoj feed
newtab-section-follow-highlight-subtitle = Prati svoje interese i vidi više onoga što ti se sviđa.

## Topic navigation
## A row of buttons above the stories, each scrolling the page to that topic's section.

newtab-topic-navigation-label =
    .aria-label = Teme
# Opens a menu listing the topics that did not fit in the row.
newtab-topic-navigation-more-button = Više

## Button to block/unblock listed topics
## "Block", "unblocked", and "blocked" are social media terms that refer to hiding a section of stories.
## e.g. Blocked the politics section of stories.

newtab-section-block-button = Blokiraj
newtab-section-blocked-button = Blokirano
newtab-section-unblock-button = Odblokiraj
# Variables:
#   $topic (string) - Name of topic that user is following
newtab-section-follow-topic =
    .aria-label = Prati temu „{ $topic }”
# Variables:
#   $topic (string) - Name of topic that user is unfollowing
newtab-section-unfollow-topic =
    .aria-label = Prestani pratiti temu „{ $topic }”
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic =
    .aria-label = Blokiraj temu „{ $topic }”
# Variables:
#   $topic (string) - Name of topic that user is unblocking
newtab-section-unblock-topic =
    .aria-label = Deblokiraj temu „{ $topic }”

## Confirmation modal for blocking a section

newtab-section-confirm-block-topic-p1 = Stvarno želiš blokirati ovu temu?
newtab-section-confirm-block-topic-p2 = Blokirane teme se više neće pojavljivati u tvom feedu.
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic-button = Blokiraj temu „{ $topic }”
newtab-section-block-cancel-button = Odustani

## Strings for custom wallpaper highlight

newtab-section-mangage-topics-title = Teme
newtab-section-manage-topics-button-v2 =
    .label = Upravljaj temama
newtab-section-mangage-topics-followed-topics = Praćene
newtab-section-mangage-topics-followed-topics-empty-state = Još nisi pratio/la nijednu temu.
newtab-section-mangage-topics-blocked-topics = Blokirane
newtab-section-mangage-topics-blocked-topics-empty-state = Još nisi blokirao/la nijednu temu.
newtab-custom-wallpaper-title = Isprobaj prilagođene slike pozadine
# 'Make firefox yours" means to customize or personalize
newtab-custom-wallpaper-subtitle = Prenesi vlastitu sliku pozadine ili odaberi prilagođenu boju za tvoj { -brand-product-name }.
newtab-custom-wallpaper-cta = Isprobaj

## Strings for new user activation custom wallpaper highlight

newtab-new-user-custom-wallpaper-title = Odaberi pozadinu te prilagodi { -brand-product-name } sebi
newtab-new-user-custom-wallpaper-subtitle = Neka svaka nova kartice pruža osjećaj doma uz prilagođene pozadine i boje.
newtab-new-user-custom-wallpaper-cta = Isprobajte sada

## Strings for Nova wallpaper feature highlight

newtab-wallpaper-feature-highlight-title = Upravo su stigle nove pozadine
newtab-wallpaper-feature-highlight-subtitle = Odaberi omiljenu pozadinu i osjećaj se na svakoj novoj kartici kao doma.
newtab-wallpaper-feature-highlight-cta = Odaberi pozadinu

## Strings for download mobile highlight

newtab-download-mobile-highlight-title = Preuzmi { -brand-product-name } za mobilne uređaje
# "Scan the code" refers to scanning the QR code that appears above the body text that leads to Firefox for mobile download.
newtab-download-mobile-highlight-body-variant-a = Snimi kod za sigurno pregledavanje na putu.
newtab-download-mobile-highlight-body-variant-b = Nastavi tamo gdje si stao/la prilikom sinkronizacije kartica, lozinki i više.
newtab-download-mobile-highlight-body-variant-c = Znaš li da { -brand-product-name } možeš ponijeti sa sobom? Isti preglednik. U tvom džepu.
newtab-download-mobile-highlight-image =
    .aria-label = QR kod za preuzimanje { -brand-product-name }a za mobilne uređaje

## Strings for shortcuts highlight

newtab-shortcuts-highlight-title = Vaši favoriti na dohvat ruke
newtab-shortcuts-highlight-subtitle = Dodajte prečac kako biste svoje omiljene stranice imali nadohvat ruke.

## Strings for reporting issues with ads and content

newtab-report-content-why-reporting-this =
    .label = Zašto ovo prijavljuješ?
newtab-report-ads-reason-not-interested =
    .label = Ne zanima me
newtab-report-ads-reason-inappropriate =
    .label = Nije prikladno
newtab-report-ads-reason-seen-it-too-many-times =
    .label = Vidio/vidjela sam to previše puta
newtab-report-content-wrong-category =
    .label = Kriva kategorija
newtab-report-content-outdated =
    .label = Zastarjelo
newtab-report-content-inappropriate-offensive =
    .label = Neprikladno ili uvredljivo
newtab-report-content-spam-misleading =
    .label = Nametljivo ili obmanjujuće
newtab-report-content-requires-payment-subscription =
    .label = Zahtijeva plaćanje ili pretplatu
newtab-report-content-requires-payment-subscription-learn-more = Saznaj više
newtab-report-cancel = Odustani
newtab-report-submit = Pošalji
newtab-toast-thanks-for-reporting =
    .message = Hvala na prijavi!
newtab-toast-widgets-hidden =
    .message = Odaberi ikonu olovke za ponovno dodavanje widgeta.
# Variables:
#   $topic (string) - Topic that the user has followed
newtab-section-toast-follow =
    .message = Sada pratiš { $topic }.
# Variables:
#   $topic (string) - Topic that the user has unfollowed
newtab-section-toast-unfollow =
    .message = Više ne pratiš { $topic }.
# Variables:
#   $topic (string) - Topic that the user has blocked
newtab-section-toast-block =
    .message = Priče o { $topic } više nećeš vidjeti.

## Strings for task / to-do list productivity widget

# "Add one" means adding a new task to the list (e.g., "Walk the dog")
newtab-widget-lists-empty-cta = Mogućnosti su beskrajne. Dodajte jednu.
# A simple label next to the default list name letting users know this is a new / beta feature
newtab-widget-lists-label-new =
    .label = Novo
newtab-widget-lists-label-beta =
    .label = Beta
# When tasks have been previous marked as complete, they will appear in their own separate list beneath incomplete items
# Variables:
#   $number (number) - Amount of list items marked complete
newtab-widget-lists-completed-list = Završeno ({ $number })
newtab-widget-lists-celebration-headline = Dobar posao
newtab-widget-lists-celebration-subhead = Sve je čisto
newtab-widget-task-list-menu-copy = Kopiraj
newtab-widget-lists-menu-edit = Uredi naziv popisa
newtab-widget-lists-menu-edit2 =
    .aria-label = Uredi naziv popisa
newtab-widget-lists-menu-create = Stvori novi popis
newtab-widget-lists-menu-delete = Obriši ovaj popis
newtab-widget-lists-menu-copy = Kopiraj popis u međuspremnik
newtab-widget-lists-menu-learn-more = Saznaj više
# "Change" is a verb here: the button switches which list is shown
newtab-widget-lists-change-list =
    .aria-label = Promijeni popis
    .title = Promijeni popis
newtab-widget-lists-button-add-item = Dodaj stavku
newtab-widget-lists-input-add-an-item2 =
    .aria-label = Dodaj stavku
    .placeholder = Dodaj stavku
newtab-widget-lists-input-error = Molimo uključite tekst za dodavanje stavke.
newtab-widget-lists-input-menu-open-link = Otvori poveznicu
newtab-widget-lists-input-menu-move-up = Pomakni gore
newtab-widget-lists-input-menu-move-down = Pomakni dolje
newtab-widget-lists-input-menu-delete = Obriši
newtab-widget-lists-input-menu-edit = Uredi
newtab-widget-lists-input-menu-edit2 =
    .aria-label = Uredi stavku
newtab-widget-lists-edit-clear =
    .aria-label = Odustani
    .title = Odustani
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
# Lists is a noun, as in "the menu for your lists".
newtab-widget-lists-open-menu-button =
    .aria-label = Otvori izbornik popisa
    .title = Otvori izbornik popisa
# the + symbol emphasises the functionality of adding a new list
newtab-widget-lists-dropdown-create =
    .label = + Stvori novi popis
newtab-widget-lists-name-label-default =
    .label = Popis zadataka
newtab-widget-lists-name-label-checklist =
    .label = Popis zadataka
newtab-widget-lists-name-placeholder-default =
    .placeholder = Popis zadataka
newtab-widget-lists-name-placeholder-checklist2 =
    .aria-label = Uredi naziv popisa
    .placeholder = Popis zadataka
# The placeholder value of the name field for a newly created list
newtab-widget-lists-name-placeholder-new2 =
    .aria-label = Uredi naziv popisa
    .placeholder = Novi popis
newtab-widget-section-title = Widgeti
newtab-widget-menu-hide = Sakrij widget
newtab-widget-menu-change-size = Promijeni veličinu
# Parent label for a submenu in the widget menu that reorders the widget
# among its siblings. "Left" and "Right" appear as items inside this submenu.
newtab-widget-menu-move = Premjesti
# Submenu item under "Move"; moves the widget one position to the left.
# RTL locales should translate this as "Right".
newtab-widget-menu-move-left = Lijevo
# Submenu item under "Move"; moves the widget one position to the right.
# RTL locales should translate this as "Left".
newtab-widget-menu-move-right = Desno
newtab-widget-size-small = Mali
newtab-widget-size-medium = Srednji
newtab-widget-size-large = Veliki
# Tooltip for hide all widgets button
newtab-widget-section-hide-all-button =
    .aria-label = Sakrij sve widgete
    .title = Sakrij widgete
newtab-widget-section-maximize =
    .aria-label = Proširi sve widgete na punu veličinu
    .title = Proširi widgete
newtab-widget-section-minimize =
    .aria-label = Smanji sve widgete na kompaktnu veličinu
    .title = Smanji widgete
# Shown on the widgets section header button while the section is
# auto-minimized to its title row, to open the section back up.
newtab-widget-section-show-widgets =
    .aria-label = Prikaži odjeljak widgeta
    .title = Prikaži widgete
newtab-widget-section-menu-button =
    .aria-label = Otvori izbornik widgeta
    .title = Izbornik widgeta
newtab-widget-add-widgets-button =
    .aria-label = Dodaj widget
    .title = Dodaj widget
newtab-widget-section-menu-manage = Upravljaj widgetima
newtab-widget-section-menu-hide-all = Sakrij widgete
newtab-widget-section-menu-learn-more = Saznaj više
newtab-widget-section-feedback = Reci nam svoje mišljenje
# Button shown when additional widgets are hidden beyond the
# first row, allowing users to show them.
newtab-widget-section-show-more =
    .label = Prikaži više widgeta
# Button shown when the widgets row is expanded to multiple rows,
# allowing users to collapse it back to one row.
newtab-widget-section-show-less =
    .label = Prikaži manje widgeta
newtab-widget-lists-name-default = Popis zadataka

## Strings introduced by the Nova redesign of the Timer widget

newtab-widget-timer-notification-title = Odbrojavanje
newtab-widget-timer-notification-focus = Vrijeme za koncentraciju je isteklo. Dobar posao. Trebaš pauzu?
newtab-widget-timer-notification-break = Tvoja pauza je gotova. Spreman/na za koncentraciju?
newtab-widget-timer-notification-warning = Obavijesti su isključene
newtab-widget-timer-mode-focus =
    .label = Fokus
newtab-widget-timer-mode-break =
    .label = Pauza
newtab-widget-timer-label-play =
    .label = Pokreni
newtab-widget-timer-label-pause =
    .label = Pauziraj
newtab-widget-timer-reset =
    .title = Poništi
newtab-widget-timer-menu-notifications = Isključi obavijesti
newtab-widget-timer-menu-notifications-on = Uključi obavijesti
newtab-widget-timer-menu-learn-more = Saznaj više
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-widget-timer-open-menu-button =
    .aria-label = Otvori izbornik odbrojavanja
    .title = Otvori izbornik odbrojavanja
# The title displays above a set of top news headlines.
newtab-daily-briefing-card-title = Najnovije vijesti
newtab-daily-briefing-card-menu-dismiss = Odbaci
# Variables:
#   $minutes (number) - Time since the feed has been refreshed
newtab-daily-briefing-card-timestamp = Aktualizirano prije { $minutes } min
newtab-widget-message-title = Ostanite fokusirani uz popise i ugrađeno odbrojavanje
# to-dos stands for "things to do".
newtab-widget-message-copy = Od brzih podsjetnika do dnevnih obaveza, sesija za fokusiranje do pauza za istezanje — ostanite usredotočeni na zadatak i na vrijeme.
# One spot refers to a dedicated section on new tab to manage and use widgets
newtab-widget-message-focus-forecasts-title = Jedno mjesto za fokus, prognozu i još toga
# "Make Firefox yours" refers to about:newtab. The call to action here ("Try it now")
# is to customize the new tab page with a background image or color from
# the built-in wallpaper collection or uploading your own image.
newtab-promo-card-title-addons = Prilagodi { -brand-product-name } svojim potrebama
newtab-promo-card-body-addons = Odaberi pozadinu iz naše zbirke ili stvori vlastitu.
newtab-promo-card-cta-addons = Isprobaj sada
newtab-promo-card-title = Podrži { -brand-product-name }
newtab-promo-card-body = Naši sponzori podržavaju našu misiju u izgradnji boljeg weba
newtab-promo-card-cta = Saznajte više
newtab-promo-card-dismiss-button =
    .aria-label = Odbaci
    .title = Odbaci

## Crossword widget

# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-crossword-widget-open-menu-button =
    .aria-label = Otvori izbornik križaljke
    .title = Otvori izbornik križaljke

## Strings introduced by the Nova redesign of the Timer widget

# Variables:
#   $minutes (number) - The currently selected timer duration in minutes
newtab-widget-timer-start-aria =
    .aria-label =
        { $minutes ->
            [one] Pokreni odbrojavanje od { $minutes } minute
            [few] Pokreni odbrojavanje od { $minutes } minute
           *[other] Pokreni odbrojavanje od { $minutes } minuta
        }
newtab-widget-timer-pause-aria =
    .aria-label = Pauziraj odbrojavanje
# Variables:
#   $minutes (number) - The currently selected timer duration in minutes
newtab-widget-timer-spinbutton-name =
    .aria-label =
        { $minutes ->
            [one] { $minutes } minuta
            [few] { $minutes } minute
           *[other] { $minutes } minuta
        }
newtab-widget-timer-decrease-min =
    .title = Smanji za 1 minutu
newtab-widget-timer-increase-min =
    .title = Povećaj za 1 minutu
newtab-widget-timer-mode-group =
    .aria-label = Način odbrojavanja
# Small label shown beneath the live time while the focus timer is running or paused.
newtab-widget-timer-running-focus = Fokus
# Small label shown beneath the live time while the break timer is running or paused.
newtab-widget-timer-running-break = Pauza
# Context-menu item to hide the Timer widget. Replaces the shared "Hide widget"
# copy with a widget-specific string per the Nova design.
newtab-widget-timer-menu-hide = Sakrij odbrojavanje
# Heading shown inside the Timer widget after a focus session ends.
newtab-widget-timer-celebration-heading-focus = Dobar posao
# Heading shown inside the Timer widget after a break session ends.
newtab-widget-timer-celebration-heading-break = Tvoja pauza je gotova
# Message shown inside the Timer widget after a focus session ends.
newtab-widget-timer-celebration-message-focus = Trebaš pauzu?
# Message shown inside the Timer widget after a break session ends.
newtab-widget-timer-celebration-message-break = Spreman/na za fokusiranje?

##

newtab-sports-widget-menu-follow-teams = Prati ekipe
newtab-sports-widget-menu-view-schedule = Prikaži raspored
newtab-sports-widget-menu-view-upcoming = Prikaži nadolazeće
newtab-sports-widget-menu-view-results = Prikaži rezultate
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-menu-key-dates = Ključni datumi
newtab-sports-widget-menu-learn-more = Saznaj više
# “Keep tabs on” is an informal expression meaning to stay updated on, stay informed on, or regularly follow something (in this case, World Cup matches and updates).
newtab-sports-widget-keep-tabs = Ostani u toku sa Svjetskim prvenstvom
newtab-sports-widget-get-updates = Primaj aktualiziranja utakmica uživo i još više.
newtab-sports-widget-follow-teams =
    .label = Prati ekipe
newtab-sports-widget-view-matches =
    .label = Prikaži utakmice
# Variables:
#   $number (number) - Maximum number of teams a user can choose to follow in the team selection state
newtab-sports-widget-follow-teams-title =
    { $number ->
        [one] Prati do { $number } ekipe
        [few] Prati do { $number } ekipe
       *[other] Prati do { $number } ekipa
    }
newtab-sports-widget-choose-wallpaper =
    .label = Odaberi pozadinu
newtab-sports-widget-skip = Preskoči
newtab-sports-widget-search-country =
    .aria-label = Traži državu
    .placeholder = Traži državu
newtab-sports-widget-cancel = Odustani
newtab-sports-widget-back-button =
    .aria-label = Natrag
newtab-sports-widget-done-button =
    .label = Gotovo
# Shown in the follow-teams list for a team that has been knocked out of the tournament.
# Variables:
#   $teamName (string) - the localized team name (e.g. "Canada").
newtab-sports-widget-team-name-eliminated = { $teamName } (izbačeni)
newtab-sports-widget-view-all =
    .label = Prikaži sve
newtab-sports-widget-show-less =
    .label = Prikaži manje
# Toggle that filters the list of teams the user follows
newtab-sports-widget-followed-only-toggle =
    .label = Samo praćene ekipe
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch =
    .label = Gledaj
    .title = Gledaj uživo
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch-icon =
    .aria-label = Gledaj uživo
    .title = Gledaj uživo
newtab-sports-widget-watch-dialog-close =
    .aria-label = Zatvori
    .title = Zatvori
# Tag: user can watch without paying (sign-in may still be required).
newtab-sports-widget-watch-stream-free = Besplatno
# Tag: user can start watching via a trial; continued access may require payment after it ends.
newtab-sports-widget-watch-stream-free-trial = Besplatno probno razdoblje
# Tag: provider offers both a no-cost or trial path and a paid path.
newtab-sports-widget-watch-stream-free-paid = Besplatno i plaćeno
# Tag: user must pay to watch (subscription, TV provider, premium plan, or add-on).
newtab-sports-widget-watch-stream-paid = Plaćeno
# Note: provider only streams some matches, not the full tournament.
newtab-sports-widget-watch-stream-select-games-only = Samo odabrane utakmice
# Heading for the list of streaming services available in the user’s country/region.
newtab-sports-widget-watch-available-region = Dostupno u tvojoj regiji
# Heading for the list of streaming services available outside the user’s country/region.
newtab-sports-widget-watch-available-other-regions = Druge regije
# Button that opens the provider’s stream page in a new tab.
newtab-sports-widget-watch-play =
    .aria-label = Otvori prijenos
    .title = Otvori prijenos
newtab-sports-widget-group-stage = Grupna faza
newtab-sports-widget-group-a = Grupa A
newtab-sports-widget-group-b = Grupa B
newtab-sports-widget-group-c = Grupa C
newtab-sports-widget-group-d = Grupa D
newtab-sports-widget-group-e = Grupa E
newtab-sports-widget-group-f = Grupa F
newtab-sports-widget-group-g = Grupa G
newtab-sports-widget-group-h = Grupa H
newtab-sports-widget-group-i = Grupa I
newtab-sports-widget-group-j = Grupa J
newtab-sports-widget-group-k = Grupa K
newtab-sports-widget-group-l = Grupa L
newtab-sports-widget-round-32 = Šesnaestina finala
newtab-sports-widget-round-16 = Osmina finala
newtab-sports-widget-quarter-finals = Četvrt finala
# The "LIVE" string is meant to be uppercase in English, but other languages and locales may vary in how they handle this.
newtab-sports-widget-live = UŽIVO
newtab-custom-widget-live-refresh =
    .aria-label = Osvježi rezultate
    .title = Osvježi rezultate
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-key-dates = Ključni datumi
newtab-sports-widget-upcoming = Nadolazeće
# Used for a match currently ongoing
newtab-sports-widget-now = Sada
newtab-sports-widget-results = Rezultati
newtab-sports-widget-semi-finals = Polufinale
newtab-sports-widget-bronze-finals = Utakmica za broncu
# Final is the final match for 1st place.
newtab-sports-widget-final = Finale
# Variables:
#   $start (Date) - Start date of a tournament stage
#   $end (Date) - End date of a tournament stage
newtab-sports-widget-key-date-range = { DATETIME($start, day: "numeric", month: "short") } – { DATETIME($end, day: "numeric", month: "short") }
# Variables:
#   $date (Date) - Date of a single tournament event
newtab-sports-widget-key-date = { DATETIME($date, day: "numeric", month: "short") }
newtab-sports-widget-delayed = Odgođeno
newtab-sports-widget-postponed = Odgođeno
newtab-sports-widget-suspended = Zaustavljeno
newtab-sports-widget-cancelled = Otkazano
newtab-sports-widget-information = Informacije o utakmici
newtab-sports-widget-view-results-link = Prikaži rezultate
newtab-sports-widget-third-place = Treće mjesto
# Runner-up is the team in 2nd place.
newtab-sports-widget-runner-up = Viceprvaci
newtab-sports-widget-champions = Prvaci
newtab-sports-widget-world-cup-champions = Svjetsko prvenstvo 2026.
# Variables:
#   $date (Date) - The match start time
newtab-sports-widget-match-time = { DATETIME($date, hour: "2-digit", minute: "2-digit") }
newtab-sports-widget-match-full-time = Kraj utakmice
newtab-sports-widget-match-halftime = Poluvrijeme
newtab-sports-widget-match-extra-time = Produžeci
newtab-sports-widget-match-penalties = Penali
# Separator shown between two teams in a placeholder match row when no upcoming
# match details are available yet.
newtab-sports-widget-match-vs = protiv

## Sports widget live-games pagination. Shown when 2+ matches are live at the same time

# arrow button that goes to the previous page of live matches.
newtab-sports-widget-pagination-previous =
    .aria-label = Prethodno
    .title = Prethodno
# arrow button that goes to the next page of live matches.
newtab-sports-widget-pagination-next =
    .aria-label = Sljedeće
    .title = Sljedeće
# Dot indicator that jumps directly to a given live match.
# $index (number) - 1-based position of this dot in the list.
# $total (number) - Total number of live matches.
newtab-sports-widget-pagination-dot =
    .aria-label = Utakmica uživo { $index } od { $total }
    .title = Utakmica uživo { $index } od { $total }

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
    .aria-label = { $homeTeam }, { $homeScore } protiv { $awayTeam }, { $awayScore }
# A finished match row that went to a penalty shootout.
# Parenthesized values are the shootout score.
# Variables:
#   $homeScore (number) - The home team's regular-time score
#   $awayScore (number) - The away team's regular-time score
#   $homePenalty (number) - The home team's penalty shootout score
#   $awayPenalty (number) - The away team's penalty shootout score
newtab-sports-widget-match-aria-label-results-penalties =
    .aria-label = { $homeTeam }, { $homeScore } ({ $homePenalty }) protiv { $awayTeam }, { $awayScore } ({ $awayPenalty })
# A match that is currently in progress.
# Variables:
#   $homeScore (number) - The home team's current score
#   $awayScore (number) - The away team's current score
newtab-sports-widget-match-aria-label-now =
    .aria-label = Uživo: { $homeTeam }, { $homeScore } protiv { $awayTeam }, { $awayScore }
# An upcoming scheduled match row. Announces kickoff time and date.
# Variables:
#   $date (Date) - The scheduled kickoff date/time
newtab-sports-widget-match-aria-label-upcoming =
    .aria-label = { $homeTeam } protiv { $awayTeam }, { DATETIME($date, hour: "numeric", minute: "numeric") }, { DATETIME($date, day: "numeric", month: "long") }
# An upcoming match row whose status is "delayed".
newtab-sports-widget-match-aria-label-upcoming-delayed =
    .aria-label = { $homeTeam } protiv { $awayTeam }, odgođeno
# An upcoming match row whose status is "postponed".
newtab-sports-widget-match-aria-label-upcoming-postponed =
    .aria-label = { $homeTeam } protiv { $awayTeam }, odgođeno
# An upcoming match row whose status is "cancelled".
newtab-sports-widget-match-aria-label-upcoming-cancelled =
    .aria-label = { $homeTeam } protiv { $awayTeam }, otkazano

## Sports widget — team names (FIFA country codes)
## Only includes names not adequately covered by standard country-code
## internationalization tooling.

newtab-sports-widget-team-name-label-bih =
    .label = Bosna i Hercegovina
newtab-sports-widget-team-name-label-civ =
    .label = Obala Bjelokosti
newtab-sports-widget-team-name-label-cod =
    .label = DR Kongo
newtab-sports-widget-team-name-label-eng =
    .label = Engleska
newtab-sports-widget-team-name-label-sco =
    .label = Škotska

## World Cup wallpaper OMC messages
## Shown as on-screen messages promoting the World Cup wallpapers.

newtab-sports-widget-message-wallpapers-cta = Odaberi pozadinu
newtab-sports-widget-message-add-widgets-cta =
    .label = Dodaj widgete
newtab-sports-widget-message-explore-widgets-cta =
    .label = Istraži widgete

## Strings for activation window message variants. In certain experiment configurations,
## the strings from these variants may be displayed in a message below the search input
## for the first 48 hours of a new profile's lifetime. Some messages include buttons with
## labels, but not all.

newtab-activation-window-message-dismiss-button =
    .aria-label = Odbaci
    .title = Odbaci
# "This space" refers to about:newtab. The call to action here ("make it your own")
# is to customize newtab with a background image or colour, or by tweaking the
# existing widgetry that appears on it.
newtab-activation-window-message-customization-focus-header = Prilagodi ovaj prostor sebi
newtab-activation-window-message-customization-focus-message = Odaberi novu pozadinu, dodaj prečace do svojih omiljenih web-stranica i budi u tijeku s pričama koje te zanimaju.
newtab-activation-window-message-customization-focus-primary-button =
    .label = Započni prilagođavanje
# "This space" refers to about:newtab. The sentiment of "plays by your rules" is
# meant to evoke the idea that newtab is malleable and customizable. The call to
# action is to customize newtab with a background image or colour, or by tweaking
# the existing widgetry that appears on it.
newtab-activation-window-message-values-focus-header = Ovaj se prostor prilagođava tvojim pravilima
newtab-activation-window-message-values-focus-message = { -brand-product-name } omogućuje pregledavanje na način koji ti se sviđa, s osobnijim načinom za početak dana na internetu. Prilagodi { -brand-product-name } svom ukusu.

## Strings for the New Tab customization callout shown at the Nova launch.

newtab-nova-customization-callout-primary-button =
    .label = Odaberi svoj izgled

## Strings for the Clock widget

# Context menu item: toggle the clock card off.
newtab-clock-widget-menu-hide = Sakrij sat
newtab-clock-widget-menu-learn-more = Saznaj više
newtab-clock-widget-menu-edit = Uredi satove
newtab-clock-widget-menu-switch-to-12h = Prebaci se na 12-satni format
newtab-clock-widget-menu-switch-to-24h = Prebaci se na 24-satni format
newtab-clock-widget-label-your-clocks = Tvoji satovi
newtab-clock-widget-search-location-input =
    .aria-label = Traži grad
    .label = Lokacija
    .placeholder = Traži grad
# "Nickname (optional)" refers to a custom, user-defined label for a saved location
# (e.g., "Home", "Office", or "School") to make it easier to recognize.
# Not to be translated as a legal name, username, or alias used for identity verification.
newtab-clock-widget-input-nickname =
    .aria-label = Nadimak (neobavezno)
    .label = Nadimak (neobavezno)
    .placeholder = Dodaj nadimak
# "Add new clock" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-clock-widget-button-add =
    .aria-label = Dodaj novi sat
    .title = Dodaj novi sat
newtab-clock-widget-button-add-clock = Dodaj
newtab-clock-widget-button-cancel = Odustani
newtab-clock-widget-button-back =
    .aria-label = Natrag
    .title = Natrag
newtab-clock-widget-button-edit-clock =
    .aria-label = Uredi sat
    .title = Uredi sat
newtab-clock-widget-button-save = Spremi
newtab-clock-widget-button-remove-clock =
    .aria-label = Ukloni sat
    .title = Ukloni sat
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
    .aria-label = { $city }, nadimak: { $nickname }
newtab-clock-widget-add-clock-form =
    .aria-label = Dodaj sat
newtab-clock-widget-edit-clock-form =
    .aria-label = Uredi sat
# "Search results" is the accessible label for the listbox dropdown that appears
# below the location search field, listing matching cities as the user types.
# It means "results of the search", not "search within the results".
newtab-clock-widget-search-results =
    .aria-label = Rezultati pretrage
# Fallback row in the search results that lets the user add a city that is
# not in the list. $city (String) is the text the user has typed.
newtab-clock-widget-add-custom = Dodaj „{ $city }” kao prilagođeni sat
# Text field for the display name of a user-added custom clock.
newtab-clock-widget-custom-city-input =
    .aria-label = Naziv grada
    .label = Naziv grada
    .placeholder = Imenuj ovaj sat
# Searchable time-zone field shown when adding a custom clock. The user
# types a city they know and picks it to set the clock's time zone.
newtab-clock-widget-custom-timezone-input =
    .aria-label = Vremenska zona
    .label = Vremenska zona
    .placeholder = Traži po gradu, vremenskoj zoni ili UTC pomaku
newtab-clock-widget-custom-zone-results =
    .aria-label = Rezultati vremenskih zona
# Shown in the time-zone picker when the search matches no time zones.
newtab-clock-widget-custom-zone-no-results = Nema odgovarajućih vremenskih zona
# Returns from the custom clock form back to the city search.
newtab-clock-widget-custom-back = Natrag
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-clock-widget-open-menu-button =
    .aria-label = Otvori izbornik sata
    .title = Otvori izbornik sata
# Shown in place of the search results when the user's query does not match any
# supported city — e.g. typing a misspelled name or a place not in the IANA
# time zone list.
newtab-clock-widget-search-no-results = Nema podudaranja
# "Open menu for clock" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-clock-widget-menu-button =
    .aria-label = Otvori izbornik sata
    .title = Otvori izbornik sata
# $nickname (String) - The user-defined nickname for a saved clock location (e.g., "Home", "Office").
newtab-clock-widget-label-nickname-with-value = Nadimak: { $nickname }
# Curated World Clock city names. The value is the city name shown on the
# clock; translate to your locale's usual spelling for the city.
newtab-clock-city-us-new-york = New York
newtab-clock-city-us-los-angeles = Los Angeles
newtab-clock-city-us-chicago = Chicago
newtab-clock-city-us-san-francisco = San Francisco
newtab-clock-city-us-san-diego = San Diego
newtab-clock-city-us-dallas = Dallas
newtab-clock-city-us-houston = Houston
newtab-clock-city-us-philadelphia = Philadelphia
newtab-clock-city-us-atlanta = Atlanta
newtab-clock-city-us-washington-dc = Washington
newtab-clock-city-us-boston = Boston
newtab-clock-city-us-miami = Miami
newtab-clock-city-us-seattle = Seattle
newtab-clock-city-us-denver = Denver
newtab-clock-city-us-honolulu = Honolulu
newtab-clock-city-us-anchorage = Anchorage
newtab-clock-city-de-berlin = Berlin
newtab-clock-city-de-munich = München
newtab-clock-city-de-frankfurt = Frankfurt na Majni
newtab-clock-city-de-hamburg = Hamburg
newtab-clock-city-fr-paris = Pariz
newtab-clock-city-fr-lyon = Lyon
newtab-clock-city-fr-marseille = Marseille
newtab-clock-city-fr-toulouse = Toulouse
newtab-clock-city-in-kolkata = Kolkata
newtab-clock-city-in-mumbai = Mumbai
newtab-clock-city-in-delhi = Delhi
newtab-clock-city-in-bangalore = Bangalore
newtab-clock-city-cn-shanghai = Šangaj
newtab-clock-city-cn-beijing = Peking
newtab-clock-city-cn-shenzhen = Šenžen
newtab-clock-city-br-sao-paulo = São Paulo
newtab-clock-city-br-rio-de-janeiro = Rio de Janeiro
newtab-clock-city-br-brasilia = Brasília
newtab-clock-city-id-jakarta = Džakarta
newtab-clock-city-id-surabaya = Surabaya
newtab-clock-city-id-makassar = Makassar
newtab-clock-city-ca-toronto = Toronto
newtab-clock-city-ca-montreal = Montréal
newtab-clock-city-ca-vancouver = Vancouver
newtab-clock-city-au-sydney = Sydney
newtab-clock-city-au-perth = Perth
newtab-clock-city-au-adelaide = Adelaide
newtab-clock-city-pl-warsaw = Varšava
newtab-clock-city-pl-krakow = Krakov
newtab-clock-city-jp-tokyo = Tokio
newtab-clock-city-jp-osaka = Osaka
newtab-clock-city-mx-mexico-city = Ciudad de México
newtab-clock-city-mx-guadalajara = Guadalajara
newtab-clock-city-it-rome = Rim
newtab-clock-city-it-milan = Milano
newtab-clock-city-ru-moscow = Moskva
newtab-clock-city-ru-saint-petersburg = Sankt-Peterburg
newtab-clock-city-gb-london = London
newtab-clock-city-gb-birmingham = Birmingham
newtab-clock-city-es-madrid = Madrid
newtab-clock-city-es-barcelona = Barcelona
newtab-clock-city-nl-amsterdam = Amsterdam
newtab-clock-city-ch-zurich = Zürich
newtab-clock-city-at-vienna = Beč
newtab-clock-city-cz-prague = Prag
newtab-clock-city-ar-buenos-aires = Buenos Aires
newtab-clock-city-gr-athens = Atena
newtab-clock-city-hu-budapest = Budimpešta
newtab-clock-city-be-brussels = Bruxelles
newtab-clock-city-ua-kyiv = Kijev
newtab-clock-city-fi-helsinki = Helsinki
newtab-clock-city-co-bogota = Bogotá
newtab-clock-city-ph-manila = Manila
newtab-clock-city-tr-istanbul = Istanbul
newtab-clock-city-my-kuala-lumpur = Kuala Lumpur
newtab-clock-city-eg-cairo = Kairo
newtab-clock-city-se-stockholm = Stockholm
newtab-clock-city-ro-bucharest = Bukurešt
newtab-clock-city-th-bangkok = Bangkok
newtab-clock-city-ng-lagos = Lagos
newtab-clock-city-tw-taipei = Taipei
newtab-clock-city-za-johannesburg = Johannesburg
newtab-clock-city-cl-santiago = Santiago
newtab-clock-city-pk-karachi = Karači
newtab-clock-city-bg-sofia = Sofija
newtab-clock-city-sg-singapore = Singapur
newtab-clock-city-hk-hong-kong = Hong Kong
newtab-clock-city-sa-riyadh = Rijad
newtab-clock-city-dk-copenhagen = Kopenhagen
newtab-clock-city-pe-lima = Lima
newtab-clock-city-ke-nairobi = Nairobi
newtab-clock-city-nz-auckland = Auckland
newtab-clock-city-kr-seoul = Seul
newtab-clock-city-lt-vilnius = Vilnius
newtab-clock-city-ie-dublin = Dublin
newtab-clock-city-ae-dubai = Dubai
newtab-clock-city-lv-riga = Riga
newtab-clock-city-pt-lisbon = Lisabon
newtab-clock-city-ir-tehran = Teheran
newtab-clock-city-bd-dhaka = Dhaka
newtab-clock-city-ec-guayaquil = Guayaquil
newtab-clock-city-vn-ho-chi-minh-city = Ho Ši Min
newtab-clock-city-np-kathmandu = Katmandu
newtab-clock-city-mm-yangon = Yangon
