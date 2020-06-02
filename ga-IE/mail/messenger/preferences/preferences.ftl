# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-calendar-title = Féilire
category-calendar =
    .tooltiptext = Féilire

## OS Authentication dialog


## General Tab

# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotsolas
        [windows] Cuardach Windows
       *[other] { "" }
    }

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##


## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##

enable-cloud-share =
    .label = Tabhair tairiscint comhaid a chomhroinnt má tá siad níos mó ná
cloud-share-size =
    .value = MB

## Privacy Tab

mail-content = Ábhar Ríomhphoist
remote-content-label =
    .label = Ceadaigh ábhar i gcéin i dteachtaireachtaí
    .accesskey = n
exceptions-button =
    .label = Eisceachtaí…
    .accesskey = E
remote-content-info =
    .value = Tuilleadh eolais faoin phríobháideacht agus ábhar i gcéin
web-content = Inneachar Gréasáin
history-label =
    .label = Meabhraigh suímh Ghréasáin agus naisc ar thug mé cuairt orthu
    .accesskey = M
cookies-label =
    .label = Glac le fianáin ó shuímh
    .accesskey = a
third-party-label =
    .value = Glac le fianáin tríú páirtí:
    .accesskey = c
third-party-always =
    .label = I gCónaí
third-party-never =
    .label = Riamh
third-party-visited =
    .label = Ó shuímh fheicthe
keep-label =
    .value = Coinnigh:
    .accesskey = o
keep-expire =
    .label = go dtí go mbeidh siad caite
keep-close =
    .label = go dtí go ndúnaim { -brand-short-name }
keep-ask =
    .label = fiafraigh díom i gcónaí
cookies-button =
    .label = Taispeáin Fianáin…
    .accesskey = s
junk-description = Socraigh na réamhshocruithe dramhphoist. Téigh go Socruithe an Chuntais chun socruithe dramhphoist do chuntas áirithe a chumrú.
junk-label =
    .label = Agus teachtaireachtaí marcáilte mar dhramhphost agam:
    .accesskey = A
junk-delete-label =
    .label = Scrios iad
    .accesskey = d
junk-read-label =
    .label = Marcáil teachtaireachtaí ar Dramhphost iad mar léite
    .accesskey = M
junk-log-label =
    .label = Cumasaigh logáil don scagaire dramhphoist
    .accesskey = C
junk-log-button =
    .label = Taispeáin an logchomhad
    .accesskey = s
reset-junk-button =
    .label = Glan na Sonraí Traenála
    .accesskey = r

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

