# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-button-firefox-view-2 =
    .label = { -firefoxview-brand-name }
    .tooltiptext = Преглед на последно разглежданото в други прозорци и устройства
menu-tools-firefox-view =
    .label = { -firefoxview-brand-name }
    .accesskey = f
firefoxview-page-title = { -firefoxview-brand-name }
firefoxview-page-heading =
    .heading = { -firefoxview-brand-name }
firefoxview-page-label =
    .label = { -firefoxview-brand-name }
# Used instead of the localized relative time when a timestamp is within a minute or so of now
firefoxview-just-now-timestamp = Току-що
firefoxview-syncedtabs-signin-header-2 = Вашия { -brand-product-name } на всички ваши устройства
firefoxview-syncedtabs-signin-description-2 = За да видите отворените раздели на вашия телефон и други устройства, влезте или регистрирайте профил. С профил можете също да синхронизирате своите пароли, история и други.
firefoxview-syncedtabs-signin-primarybutton-2 = Вписване
firefoxview-syncedtabs-adddevice-header-2 = Вземете раздели отвсякъде
firefoxview-syncedtabs-adddevice-description-2 = Влезте в { -brand-product-name } на телефона си или друг компютър, за да видите разделите тук. Научете как да <a data-l10n-name="url">свържете допълнителни устройства</a>.
firefoxview-syncedtabs-adddevice-primarybutton = Опитайте { -brand-product-name } за телефон
firefoxview-tabpickup-synctabs-primarybutton = Синхронизиране на отворените раздели
firefoxview-syncedtabs-synctabs-header = Актуализирайте настройките си за синхронизиране
firefoxview-syncedtabs-synctabs-description = За да видите раздели от други устройства, трябва да синхронизирате отворените си раздели.
firefoxview-syncedtabs-loading-header = Извършва се синхронизиране
firefoxview-syncedtabs-loading-description = Когато стане готово, ще видите всички раздели, които сте отворили на други устройства. Проверете отново скоро.
firefoxview-tabpickup-fxa-admin-disabled-header = Вашата организация е забранила синхронизирането
firefoxview-tabpickup-fxa-disabled-by-policy-description = { -brand-short-name } не може да синхронизира раздели между устройства, защото синхронизирането е изключено от организацията ви.
firefoxview-tabpickup-network-offline-header = Проверете връзката с интернет
firefoxview-tabpickup-network-offline-description = Ако използвате защитна стена или прокси, проверете дали { -brand-short-name } има права за достъп до мрежата.
firefoxview-tabpickup-network-offline-primarybutton = Нов опит
firefoxview-tabpickup-sync-error-header = Срещаме проблем със синхронизирането
firefoxview-tabpickup-generic-sync-error-description = { -brand-short-name } в момента няма достъп до услугата за синхронизиране. Опитайте отново след малко.
firefoxview-tabpickup-sync-error-primarybutton = Нов опит
firefoxview-tabpickup-sync-disconnected-header = Включете синхронизирането, за да продължите
firefoxview-tabpickup-sync-disconnected-description = За да вземете разделите, ще трябва да разрешите синхронизиране във { -brand-short-name }.
firefoxview-tabpickup-sync-disconnected-primarybutton = Включете синхронизирането в настройките
firefoxview-tabpickup-password-locked-header = Въведете вашата главна парола, за да видите разделите
firefoxview-tabpickup-password-locked-description = За да вземете разделите, ще трябва да въведете основната парола за { -brand-short-name }.
firefoxview-tabpickup-password-locked-link = Научете повече
firefoxview-tabpickup-password-locked-primarybutton = Въведете главната парола
firefoxview-syncedtab-password-locked-link = <a data-l10n-name="syncedtab-password-locked-link">Научете повече</a>
firefoxview-tabpickup-signed-out-header = Впишете се, за да се свържете отново
firefoxview-tabpickup-signed-out-description2 = За да се свържете отново и да отворите вашите раздели, първо влезте в профила си.
firefoxview-tabpickup-signed-out-primarybutton = Вписване
# Variables:
#   $tabTitle (string) - Title of tab being dismissed
firefoxview-closed-tabs-dismiss-tab =
    .title = Отхвърляне на { $tabTitle }
# Variables:
#   $targetURI (string) - URL that will be opened in the new tab
firefoxview-tabs-list-tab-button =
    .title = Отворете { $targetURI } в нов раздел
firefoxview-collapse-button-show =
    .title = Списък
firefoxview-collapse-button-hide =
    .title = Скриване на списъка
firefoxview-overview-nav = Последно разглеждане
    .title = Последно разглеждане
firefoxview-overview-header = Последно разглеждане
    .title = Последно разглеждане

## History in this context refers to browser history

firefoxview-history-nav = История
    .title = История
firefoxview-history-header = История
firefoxview-history-context-delete = Изтриване от историята
    .accesskey = И

## Open Tabs in this context refers to all open tabs in the browser

firefoxview-opentabs-nav = Отворени раздели
    .title = Отворени раздели
firefoxview-opentabs-header = Отворени раздели

## Recently closed tabs in this context refers to recently closed tabs from all windows

firefoxview-recently-closed-nav = Последно затворени раздели
    .title = Последно затворени раздели
firefoxview-recently-closed-header = Последно затворени раздели

## Tabs from other devices refers in this context refers to synced tabs from other devices

firefoxview-synced-tabs-nav = Раздели от други устройства
    .title = Раздели от други устройства
firefoxview-synced-tabs-header = Раздели от други устройства

##

# Used for a link in collapsible cards, in the ’Recent browsing’ page of Firefox View
firefoxview-view-all-link = Всички
# Variables:
#   $winID (Number) - The index of the owner window for this set of tabs
firefoxview-opentabs-window-header =
    .title = Прозорец { $winID }
# Variables:
#   $winID (Number) - The index of the owner window (which is currently focused) for this set of tabs
firefoxview-opentabs-current-window-header =
    .title = Прозорец { $winID } (текущ)
firefoxview-show-more = Повече
firefoxview-show-less = По-малко
firefoxview-show-all = Всички
firefoxview-search-text-box-clear-button =
    .title = Изчистване
# Placeholder for the input field to search in recent browsing ("search" is a verb).
firefoxview-search-text-box-recentbrowsing =
    .placeholder = Търсене
# Placeholder for the input field to search in history ("search" is a verb).
firefoxview-search-text-box-history =
    .placeholder = Търсене в историята
# Placeholder for the input field to search in recently closed tabs ("search" is a verb).
firefoxview-search-text-box-recentlyclosed =
    .placeholder = Търсене на наскоро затворени раздели
# Placeholder for the input field to search in tabs from other devices ("search" is a verb).
firefoxview-search-text-box-tabs =
    .placeholder = Търсене в разделите
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-opentabs =
    .placeholder = Търсене в отворените раздели
# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
firefoxview-search-results-header = Резултати за „{ $query }“
# Variables:
#   $count (Number) - The number of visits matching the search query.
firefoxview-search-results-count =
    { $count ->
        [one] { $count } страница
       *[other] { $count } страници
    }
# Message displayed when a search is performed and no matching results were found.
# Variables:
#   $query (String) - The search query.
firefoxview-search-results-empty = Няма резултати за „{ $query }“
firefoxview-sort-history-by-date-label = Сортиране по дата
firefoxview-sort-history-by-site-label = Сортиране по страница
firefoxview-sort-open-tabs-by-recency-label = Сортиране по последна активност
firefoxview-sort-open-tabs-by-order-label = Подреждане по реда им в прозореца

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-history-date-today = Днес - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-yesterday = Вчера - { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-history-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }
# When history is sorted by site, this heading is used in place of a domain, in
# order to group sites that do not come from an outside host.
# For example, this would be the heading for all file:/// URLs in history.
firefoxview-history-site-localhost = (местни файлове)

##

firefoxview-show-all-history = Цялата история

## Message displayed in Firefox View when the user has no history data

firefoxview-history-empty-header = Върнете се там, където сте били
firefoxview-history-empty-description = Докато разглеждате, страниците, които посещавате ще бъдат показвани тук.
firefoxview-history-empty-description-two = Защитата на поверителността е в основата на това, което правим. Ето защо можете да управлявате действията, които { -brand-short-name } помни в <a data-l10n-name="history-settings-url">настройките на историята</a>.

##

# Button text for choosing a browser within the ’Import history from another browser’ banner
firefoxview-choose-browser-button = Изберете мрежов четец
    .title = Изберете мрежов четец

## Message displayed in Firefox View when the user has chosen to never remember History

firefoxview-dont-remember-history-empty-header-2 = Вие определяте какво помни { -brand-short-name }
firefoxview-dont-remember-history-empty-description-one = В момента { -brand-short-name } не помни активността ви при сърфиране. За да промените това, <a data-l10n-name="history-settings-url-two">обновете вашите настройки относно историята</a>.

##

# This label is read by screen readers when focusing the close button for the "Import history from another browser" banner in Firefox View
firefoxview-import-history-close-button =
    .aria-label = Затваряне
    .title = Затваряне

## Text displayed in a dismissable banner to import bookmarks/history from another browser

firefoxview-import-history-header = Внасяне на история от друг браузър
firefoxview-import-history-description = Направете { -brand-short-name } свой любим мрежов четец. Внасяне на история на разглеждане, отметки и други.

## Message displayed in Firefox View when the user has no recently closed tabs data

firefoxview-recentlyclosed-empty-header = Затворихте раздел твърде рано?
firefoxview-recentlyclosed-empty-description = Тук ще намерите скоро затворените раздели, за да можете бързо да отворите всеки от тях.
firefoxview-recentlyclosed-empty-description-two = За да намерите раздели от преди повече време, вижте <a data-l10n-name="history-url">историята на разглеждане</a>.

## This message is displayed below the name of another connected device when it doesn't have any open tabs.

firefoxview-syncedtabs-device-notabs = На устройството няма отворени раздели
firefoxview-syncedtabs-connect-another-device = Свързване на друго устройство
firefoxview-pinned-tabs =
    .title = Закачени раздели
firefoxview-tabs =
    .title = Раздели

## These tooltips will be displayed when hovering over a pinned tab on the Open Tabs page
## Variables:
##  $tabTitle (string) - Title of pinned tab that will be opened when selected

firefoxview-opentabs-pinned-tab =
    .title = Превключване към { $tabTitle }
# This tooltip will be shown for a pinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-pinned-tab =
    .title = Превключване към (Отметки) { $tabTitle }

## These tooltips will be displayed when hovering over an unpinned Open Tab
## Variables:
##   $url (string) - URL of tab that will be opened when selected

# This tooltip will be shown for an unpinned tab whose URL is currently bookmarked.
firefoxview-opentabs-bookmarked-tab =
    .title = (Отметнато) { $url }
