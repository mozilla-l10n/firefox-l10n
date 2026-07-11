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

# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Amadóir
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
# Compact champions label for the medium-size widget result card; the larger
# card uses newtab-sports-widget-world-cup-champions.
newtab-sports-widget-world-cup-champions-short = Seaimpíní 2026
newtab-sports-widget-match-full-time = Thart
newtab-sports-widget-match-halftime = Leath-am
newtab-sports-widget-match-extra-time = Am breise
newtab-sports-widget-match-penalties = C. éirice

## Sports widget live-games pagination. Shown when 2+ matches are live at the same time

# arrow button that goes to the previous page of live matches.
newtab-sports-widget-pagination-previous =
    .title = Roimhe seo
    .aria-label = Roimhe seo

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
    .aria-label = { $homeTeam }, { $homeScore } i gcoinne { $awayTeam }, { $awayScore }
# A finished match row that went to a penalty shootout.
# Parenthesized values are the shootout score.
# Variables:
#   $homeScore (number) - The home team's regular-time score
#   $awayScore (number) - The away team's regular-time score
#   $homePenalty (number) - The home team's penalty shootout score
#   $awayPenalty (number) - The away team's penalty shootout score
newtab-sports-widget-match-aria-label-results-penalties =
    .aria-label = { $homeTeam }, { $homeScore } ({ $homePenalty }) i gcoinne { $awayTeam }, { $awayScore } ({ $awayPenalty })
# A match that is currently in progress.
# Variables:
#   $homeScore (number) - The home team's current score
#   $awayScore (number) - The away team's current score
newtab-sports-widget-match-aria-label-now =
    .aria-label = Beo: { $homeTeam }, { $homeScore } i gcoinne { $awayTeam }, { $awayScore }
# An upcoming scheduled match row. Announces kickoff time and date.
# Variables:
#   $date (Date) - The scheduled kickoff date/time
newtab-sports-widget-match-aria-label-upcoming =
    .aria-label = { $homeTeam } v { $awayTeam }, { DATETIME($date, hour: "numeric", minute: "numeric") }, { DATETIME($date, day: "numeric", month: "long") }
# An upcoming match row whose status is "delayed".
newtab-sports-widget-match-aria-label-upcoming-delayed =
    .aria-label = { $homeTeam } v { $awayTeam }, moill curtha leis
# An upcoming match row whose status is "postponed".
newtab-sports-widget-match-aria-label-upcoming-postponed =
    .aria-label = { $homeTeam } vs. { $awayTeam }, curtha ar athló
# An upcoming match row whose status is "suspended".
newtab-sports-widget-match-aria-label-upcoming-suspended =
    .aria-label = { $homeTeam } v { $awayTeam }, curtha  ar fionraí
# An upcoming match row whose status is "cancelled".
newtab-sports-widget-match-aria-label-upcoming-cancelled =
    .aria-label = { $homeTeam } i gcoinne { $awayTeam }, curtha ar ceal

## Sports widget — team names (FIFA country codes)
## Only includes names not adequately covered by standard country-code
## internationalization tooling.

newtab-sports-widget-team-name-label-bih =
    .label = An Bhoisnia agus an Heirseagaivéin

## Sports widget OMC messages
## Shown as on-screen messages promoting the Sports widget and World Cup wallpapers.

newtab-sports-widget-message-wallpapers-semifinals-title = Faigh páipéar balla nua do na cluichí leathcheannais
newtab-sports-widget-message-wallpapers-semifinals-body = Cruthaigh atmaisféar do na cluichí is mó ag Corn an Domhain
newtab-sports-widget-message-day-in-play-body = Lean Corn an Domhain, fan dírithe, rianaigh an t-am ar fud an domhain, agus tuilleadh.

## Survey prompts shown after the World Cup to gather feedback on the widgets experience.

newtab-sports-widget-message-survey-title = Cabhraigh linn na giuirléidí a fheabhsú
newtab-sports-widget-message-survey-body = Sin sin, tá Corn an Domhain thart. Seol aiseolas faoina cheap tú den taithí.
newtab-sports-widget-message-survey-widget-title = Céard a cheap tú de ghiuirléid Corn an Domhain?
newtab-sports-widget-message-survey-widget-body = Roinn do thuairimí le cabhrú linn giuirléidí amach anseo a fheabhsú. Ansin, bain triail as an gceann nua i do liosta.
newtab-sports-widget-message-survey-cta =
    .label = Tóg suirbhé

## Strings for the Clock widget

# Context menu item: toggle the clock card off.
newtab-clock-widget-menu-hide = Cuir an clog i bhfolach
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
    .aria-label = { $city }, leasainm: { $nickname }
# Shown in place of the search results when the user's query does not match any
# supported city — e.g. typing a misspelled name or a place not in the IANA
# time zone list.
newtab-clock-widget-search-no-results = Níl aon chluiche ar siúl
