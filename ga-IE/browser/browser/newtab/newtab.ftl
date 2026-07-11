# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Cluaisín Nua
newtab-settings-button =
    .title = Saincheap an Leathanach do Chluaisín Nua

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-new-tabs =
    .label = Cluaisíní nua

## Firefox Home content

home-mode-choice-blank-srd =
    .label = Leathanach Bán
home-prefs-highlights-options-bookmarks-srd =
    .label = Leabharmharcanna

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .title = Cuardach
    .aria-label = Cuardach
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = Cuardaigh le { $engine } nó cuir isteach seoladh
newtab-search-box-handoff-text-no-engine = Cuardaigh nó cuir isteach seoladh
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .placeholder = Cuardaigh le { $engine } nó cuir isteach seoladh
    .title = Cuardaigh le { $engine } nó cuir isteach seoladh
    .aria-label = Cuardaigh le { $engine } nó cuir isteach seoladh
newtab-search-box-handoff-input-no-engine =
    .placeholder = Cuardaigh nó cuir isteach seoladh
    .title = Cuardaigh nó cuir isteach seoladh
    .aria-label = Cuardaigh nó cuir isteach seoladh
newtab-search-box-text = Cuardaigh an gréasán
newtab-search-box-input =
    .placeholder = Cuardaigh an Gréasán
    .aria-label = Cuardaigh an Gréasán

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Cuir Inneall Cuardaigh Leis
newtab-topsites-edit-topsites-header = Cuir an Barrshuíomh in Eagar
newtab-topsites-title-label = Teideal
newtab-topsites-title-input =
    .placeholder = Cuir teideal isteach
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Clóscríobh nó greamaigh URL
newtab-topsites-url-validation = URL neamhbhailí

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Cealaigh
newtab-topsites-delete-history-button = Scrios ón Stair
newtab-topsites-save-button = Sábháil
newtab-topsites-preview-button = Réamhamharc
newtab-topsites-add-button = Cuir leis

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = An bhfuil tú cinnte gur mhaith leat an leathanach seo a scriosadh go hiomlán ó do stair?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Ní féidir an gníomh seo a chur ar ceal.

## Context Menu - Action Tooltips.

# Tooltip on an empty topsite box to open the New Top Site dialog.
newtab-menu-topsites-placeholder-tooltip =
    .title = Cuir an suíomh seo in eagar
    .aria-label = Cuir an suíomh seo in eagar

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Eagar
newtab-menu-open-new-window = Oscail i bhFuinneog Nua
newtab-menu-open-new-private-window = Oscail i bhFuinneog Nua Phríobháideach
newtab-menu-dismiss = Ruaig
newtab-menu-pin = Pionnáil
newtab-menu-unpin = Díphionnáil
newtab-menu-delete-history = Scrios ón Stair
newtab-menu-save-to-pocket = Sábháil in { -pocket-brand-name }

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Scrios an Leabharmharc
# Bookmark is a verb here.
newtab-menu-bookmark = Cruthaigh leabharmharc

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Feicthe
newtab-label-bookmarked = Leabharmharcáilte
newtab-label-recommended = Treochtáil
newtab-label-download = Íoslódáilte

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-add-search-engine = Cuir Inneall Cuardaigh Leis

## Section Headers.

newtab-section-header-topsites = Barrshuímh
# Variables:
#   $provider (string) - Name of the corresponding content provider.
newtab-section-header-pocket = Molta ag { $provider }

## Pocket Content Section.

# This is shown at the bottom of the trending stories section and precedes a list of links to popular topics.
newtab-pocket-read-more = Topaicí i mbéal an phobail:

## Customization Menu

newtab-custom-widget-sports-toggle =
    .label = An Corn Domhanda
newtab-custom-widget-clock-toggle =
    .label = Clog
newtab-custom-widget-sports-toggle2 =
    .label = Spóirt
newtab-custom-widget-picture-toggle =
    .label = Pictiúr an lae
newtab-custom-settings = Bainistigh tuilleadh socruithe

## Firefox

newtab-wallpaper-category-title-firefox = { -brand-product-name }

## New Tab Weather

# We'll be showing static (fake) weather data if the user has not opted in to using their location
newtab-weather-static-city = Cathair Nua-Eabhrac

## Topic Labels

newtab-topic-label-sports = Spóirt
newtab-topic-label-tech = Teic
newtab-topic-label-travel = Taisteal
newtab-topic-label-home = Baile & Gairdín

## Topic Selection Modal

newtab-topic-selection-button-maybe-later = Ar ball, b'fhéidir

## Confirmation modal for blocking a section

newtab-section-block-cancel-button = Cealaigh

## Strings introduced by the Nova redesign of the Timer widget

newtab-widget-timer-decrease-min =
    .title = Laghdaigh 1 nóiméad
newtab-widget-timer-increase-min =
    .title = Méadaigh 1 nóiméad
# Context-menu item to hide the Timer widget. Replaces the shared "Hide widget"
# copy with a widget-specific string per the Nova design.
newtab-widget-timer-menu-hide = Cuir an t-amadóir i bhfolach
# Message shown inside the Timer widget after a focus session ends.
newtab-widget-timer-celebration-message-focus = An bhfuil sos uait?
# Message shown inside the Timer widget after a break session ends.
newtab-widget-timer-celebration-message-break = Réidh le díriú ar an obair?

##

newtab-sports-widget-menu-follow-teams = Lean foirne
newtab-sports-widget-menu-view-schedule = An Sceideal
newtab-sports-widget-menu-view-results = Féach ar na torthaí
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-menu-key-dates = Na príomhdhátaí
newtab-sports-widget-menu-learn-more = Tuilleadh eolais
# “Keep tabs on” is an informal expression meaning to stay updated on, stay informed on, or regularly follow something (in this case, World Cup matches and updates).
newtab-sports-widget-keep-tabs = Coinnigh súil ar Chorn an Domhain
newtab-sports-widget-get-updates = Is féidir an scéal is déanaí a fháil faoi chluichí,  agus tuilleadh.
newtab-sports-widget-view-schedule =
    .label = An Sceideal
newtab-sports-widget-follow-teams =
    .label = Lean foirne
newtab-sports-widget-view-matches =
    .label = Na Cluichí
# Variables:
#   $number (number) - Maximum number of teams a user can choose to follow in the team selection state
newtab-sports-widget-follow-teams-title =
    { $number ->
        [one] Lean suas le 1 fhoireann amháin
        [two] Lean suas le 2 fhoireann
        [few] Lean suas le 7 bhfoireann
        [many] Lean suas le 7 foireann
       *[other] Lean suas le 20 foreann
    }
newtab-sports-widget-choose-wallpaper =
    .label = Roghnaigh páipéar balla
newtab-sports-widget-skip = Léim Thar Seo
newtab-sports-widget-cancel = Cealaigh
newtab-sports-widget-back-button =
    .aria-label = Siar
# Shown in the follow-teams list for a team that has been knocked out of the tournament.
# Variables:
#   $teamName (string) - the localized team name (e.g. "Canada").
newtab-sports-widget-team-name-eliminated = { $teamName } (díbeartha)
newtab-sports-widget-view-all =
    .label = Taispeáin gach ceann
# Toggle that filters the list of teams the user follows
newtab-sports-widget-followed-only-toggle =
    .label = Foirne atá á leanúint, agus iadsan amháin
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch =
    .label = Féach air
    .title = Féach air beo
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch-icon =
    .title = Féach air beo
    .aria-label = Féach air beo
newtab-sports-widget-watch-dialog-close =
    .title = Dún
    .aria-label = Dún
# Tag: user can watch without paying (sign-in may still be required).
newtab-sports-widget-watch-stream-free = Saor in aisce
# Tag: user can start watching via a trial; continued access may require payment after it ends.
newtab-sports-widget-watch-stream-free-trial = Leagan trialach saor in aisce
# Tag: provider offers both a no-cost or trial path and a paid path.
newtab-sports-widget-watch-stream-free-paid = Saor in aisce agus íoctha
# Tag: user must pay to watch (subscription, TV provider, premium plan, or add-on).
newtab-sports-widget-watch-stream-paid = Íoctha
# Note: provider only streams some matches, not the full tournament.
newtab-sports-widget-watch-stream-select-games-only = Cluichí roghnaithe amháin
# Heading for the list of streaming services available in the user’s country/region.
newtab-sports-widget-watch-available-region = Ar fáil i do réigiún
# Heading for the list of streaming services available outside the user’s country/region.
newtab-sports-widget-watch-available-other-regions = Réigiúin eile
# Button that opens the provider’s stream page in a new tab.
newtab-sports-widget-watch-play =
    .title = Oscail an sruth
    .aria-label = Oscail an sruth
newtab-sports-widget-group-stage = Babhta na nGrúpaí
newtab-sports-widget-group-a = Grúpa A
newtab-sports-widget-group-b = Grúpa B
newtab-sports-widget-group-c = Grúpa C
newtab-sports-widget-group-d = Grúpa D
newtab-sports-widget-group-e = Grúpa E
newtab-sports-widget-group-f = Grúpa F
newtab-sports-widget-group-g = Grúpa G
newtab-sports-widget-group-h = Grúpa H
newtab-sports-widget-group-i = Grúpa I
newtab-sports-widget-group-j = Grúpa J
newtab-sports-widget-round-32 = An 32 deiridh
newtab-sports-widget-round-16 = Ochtú ceannais
newtab-sports-widget-quarter-finals = Ceathrú ceannais
# The "LIVE" string is meant to be uppercase in English, but other languages and locales may vary in how they handle this.
newtab-sports-widget-live = BEO
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-key-dates = Na príomhdhátaí
newtab-sports-widget-upcoming = Ar na bacáin
# Used for a match currently ongoing
newtab-sports-widget-now = Anois
newtab-sports-widget-results = Torthaí
newtab-sports-widget-semi-finals = Cluichí leathcheannais
newtab-sports-widget-bronze-finals = Tríú hÁit
# Final is the final match for 1st place.
newtab-sports-widget-final = Cluiche Ceannais
# Variables:
#   $date (Date) - Date of a single tournament event
newtab-sports-widget-key-date = { DATETIME($date, day: "numeric", month: "short") }
newtab-sports-widget-delayed = Moill curtha leis
newtab-sports-widget-postponed = Curtha ar athló
newtab-sports-widget-suspended = Curtha ar fionraí
newtab-sports-widget-cancelled = Curtha ar ceal
newtab-sports-widget-information = Eolas faoin gcluiche
newtab-sports-widget-no-live-data = Níl sonraí faoi na cluichíbeo á nuashonrú faoi láthair
newtab-sports-widget-view-results-link = Féach ar na torthaí
newtab-sports-widget-third-place = An Tríú hÁit
# Runner-up is the team in 2nd place.
newtab-sports-widget-runner-up = An dara háit
newtab-sports-widget-champions = Seaimpíní
newtab-sports-widget-world-cup-champions = Seaimpíní Chorn an Domhain 2026
newtab-sports-widget-match-full-time = Thart
newtab-sports-widget-match-penalties = C. éirice

## Strings for the Clock widget

# Context menu item: toggle the clock card off.
newtab-clock-widget-menu-hide = Cuir an clog i bhfolach
# Shown in place of the search results when the user's query does not match any
# supported city — e.g. typing a misspelled name or a place not in the IANA
# time zone list.
newtab-clock-widget-search-no-results = Níl aon chluiche ar siúl
