# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this file,
# You can obtain one at http://mozilla.org/MPL/2.0/.

places-open =
    .label = Otvoriť
    .accesskey = O
places-open-in-tab =
    .label = Otvoriť na novej karte
    .accesskey = n
places-open-in-container-tab =
    .label = Otvoriť na novej kontajnerovej karte
    .accesskey = k
places-open-all-bookmarks =
    .label = Otvoriť všetky záložky
    .accesskey = O
places-open-all-in-tabs =
    .label = Otvoriť všetko na kartách
    .accesskey = k
places-open-in-window =
    .label = Otvoriť v novom okne
    .accesskey = t
places-open-in-private-window =
    .label = Otvoriť v novom súkromnom okne
    .accesskey = s
places-add-bookmark =
    .label = Pridať záložku…
    .accesskey = z
places-add-folder-contextmenu =
    .label = Pridať priečinok…
    .accesskey = P
places-add-folder =
    .label = Pridať priečinok…
    .accesskey = r
places-add-separator =
    .label = Pridať oddeľovač
    .accesskey = e
places-view =
    .label = Zobraziť
    .accesskey = b
places-by-date =
    .label = podľa dátumu
    .accesskey = d
places-by-site =
    .label = podľa názvu stránky
    .accesskey = s
places-by-most-visited =
    .label = podľa počtu návštev
    .accesskey = v
places-by-last-visited =
    .label = podľa poslednej návštevy
    .accesskey = l
places-by-day-and-site =
    .label = podľa dátumu a názvu stránky
    .accesskey = t
places-history-search =
    .placeholder = Hľadať v histórii
places-history =
    .aria-label = História
places-bookmarks-search =
    .placeholder = Hľadať v záložkách
places-delete-domain-data =
    .label = Zabudnúť na túto stránku
    .accesskey = b
places-sortby-name =
    .label = Usporiadať podľa názvu
    .accesskey = r
# places-edit-bookmark and places-edit-generic will show one or the other and can have the same access key.
places-edit-bookmark =
    .label = Upraviť záložku…
    .accesskey = l
places-edit-generic =
    .label = Upraviť…
    .accesskey = U
places-edit-folder2 =
    .label = Upraviť priečinok…
    .accesskey = U
places-delete-folder =
    .label =
        { $count ->
            [1] Odstrániť priečinok
            [one] Odstrániť priečinok
            [few] Odstrániť priečinky
           *[other] Odstrániť priečinky
        }
    .accesskey = d
# Managed bookmarks are created by an administrator and cannot be changed by the user.
managed-bookmarks =
    .label = Záložky spravované správcom
# This label is used when a managed bookmarks folder doesn't have a name.
managed-bookmarks-subfolder =
    .label = Podpriečinok
# This label is used for the "Other Bookmarks" folder that appears in the bookmarks toolbar.
other-bookmarks-folder =
    .label = Ostatné záložky
places-show-in-folder =
    .label = Zobraziť v priečinku
    .accesskey = b
# Variables:
# $count (number) - The number of elements being selected for removal.
places-delete-bookmark =
    .label =
        { $count ->
            [1] Odstrániť záložku
            [one] Odstrániť záložku
            [few] Odstrániť záložky
           *[other] Odstrániť záložky
        }
    .accesskey = d
places-manage-bookmarks =
    .label = Spravovať záložky
    .accesskey = S
places-forget-about-this-site-confirmation-title = Zabudnúť na túto stránku
# Variables:
# $hostOrBaseDomain (string) - The base domain (or host in case there is no base domain) for which data is being removed
places-forget-about-this-site-confirmation-message = Touto akciou odstránite všetky údaje súvisiace so stránkou { $hostOrBaseDomain } vrátane histórie, hesiel, súborov cookie, vyrovnávacej pamäte a nastavení pre obsah. Naozaj chcete pokračovať?
places-forget-about-this-site-forget = Zabudnúť
places-library =
    .title = Knižnica
    .style = width:760px; height:500px;
places-library2 =
    .title = Knižnica
    .style = min-width:760px; min-height:500px;
places-organize-button =
    .label = Usporiadať
    .tooltiptext = Usporiadať moje záložky
    .accesskey = s
places-organize-button-mac =
    .label = Usporiadať
    .tooltiptext = Usporiadať moje záložky
places-file-close =
    .label = Zavrieť
    .accesskey = e
places-cmd-close =
    .key = w
places-view-button =
    .label = Zobrazenie
    .tooltiptext = Zmení zobrazenie
    .accesskey = o
places-view-button-mac =
    .label = Zobrazenie
    .tooltiptext = Zmení zobrazenie
places-view-menu-columns =
    .label = Zobraziť stĺpce
    .accesskey = b
places-view-menu-sort =
    .label = Usporiadať
    .accesskey = s
places-view-sort-unsorted =
    .label = Neusporiadané
    .accesskey = e
places-view-sort-ascending =
    .label = Smer usporiadania A > Z
    .accesskey = A
places-view-sort-descending =
    .label = Smer usporiadania Z > A
    .accesskey = Z
places-maintenance-button =
    .label = Import a zálohovanie
    .tooltiptext = Import a zálohovanie mojich záložiek
    .accesskey = I
places-maintenance-button-mac =
    .label = Import a zálohovanie
    .tooltiptext = Import a zálohovanie mojich záložiek
places-cmd-backup =
    .label = Zálohovať…
    .accesskey = Z
places-cmd-restore =
    .label = Obnoviť
    .accesskey = O
places-cmd-restore-from-file =
    .label = Vybrať súbor…
    .accesskey = V
places-import-bookmarks-from-html =
    .label = Importovať záložky zo súboru HTML…
    .accesskey = I
places-export-bookmarks-to-html =
    .label = Exportovať záložky do súboru HTML…
    .accesskey = E
places-import-other-browser =
    .label = Importovať údaje z iného prehliadača…
    .accesskey = d
places-view-sort-col-name =
    .label = Názov
places-view-sort-col-tags =
    .label = Značky
places-view-sort-col-url =
    .label = Adresa
places-view-sort-col-most-recent-visit =
    .label = Dátum poslednej návštevy
places-view-sort-col-visit-count =
    .label = Počet návštev
places-view-sort-col-date-added =
    .label = Pridané
places-view-sort-col-last-modified =
    .label = Posledná úprava
places-cmd-find-key =
    .key = f
places-back-button =
    .tooltiptext = Prejsť naspäť
places-forward-button =
    .tooltiptext = Prejsť dopredu
places-details-pane-select-an-item-description = Vyberte položku, ktorej vlastnosti chcete zobraziť alebo upraviť
