# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (Тамошокунии махфӣ)
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } (Тамошокунии махфӣ)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — (Тамошокунии махфӣ)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — (Тамошокунии махфӣ)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = Дидани маълумот дар бораи сомона

## Tooltips for images appearing in the address bar

urlbar-midi-notification-anchor =
    .tooltiptext = Кушодани лавҳаи MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = Идоракунии истифодаи нармафзори DRM
urlbar-web-authn-anchor =
    .tooltiptext = Кушодани лавҳаи санҷиши ҳаққоният дар сомона
urlbar-default-notification-anchor =
    .tooltiptext = Кушодани лавҳаи паёмҳо
urlbar-geolocation-notification-anchor =
    .tooltiptext = Кушодани лавҳаи дархости маконҳо
urlbar-translate-notification-anchor =
    .tooltiptext = Тарҷума кардани саҳифаи ҷорӣ
urlbar-autoplay-notification-anchor =
    .tooltiptext = Кушодани лавҳаи пахши худкор
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = Маслиҳат:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = Хатбаракҳо
urlbar-search-mode-tabs = Варақаҳо
urlbar-search-mode-history = Таърих

##


## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Илова кардан ба навори нишонӣ
page-action-manage-extension =
    .label = Идоракунии васеъшавӣ…
page-action-remove-from-urlbar =
    .label = Тоза кардан аз навори нишонӣ
page-action-remove-extension =
    .label = Тоза кардани васеъшавӣ

## Page Action menu

page-action-copy-url-panel =
    .label = Нусха бардоштани пайванд
page-action-copy-url-urlbar =
    .tooltiptext = Нусха бардоштани пайванд
page-action-share-url-panel =
    .label = Мубодила кардан
page-action-share-url-urlbar =
    .tooltiptext = Мубодила кардан
page-action-share-more-panel =
    .label = Бештар…

## Auto-hide Context Menu


## Search Engine selection buttons (one-offs)

# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Тағйир додани танзимоти ҷустуҷӯ
search-one-offs-change-settings-compact-button =
    .tooltiptext = Тағйир додани танзимоти ҷустуҷӯ
search-one-offs-context-open-new-tab =
    .label = Ҷустуҷӯ дар варақаи нав
    .accesskey = Ҷ
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = Хатбаракҳо ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = Варақаҳо ({ $restrict })
search-one-offs-history =
    .tooltiptext = Таърих ({ $restrict })

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Нишон додани муҳаррир ҳангоми нигоҳдорӣ
    .accesskey = Н
bookmark-panel-done-button =
    .label = Тайёр
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-https-only-connection-upgraded = (ба HTTPS такмил ёфт)
identity-https-only-label = Реҷаи ТАНҲО-HTTPS
identity-https-only-dropdown-on =
    .label = Фаъол
identity-https-only-dropdown-off =
    .label = Ғайрифаъол
identity-https-only-dropdown-off-temporarily =
    .label = Муваққатан ғайрифаъол
identity-permissions =
    .value = Иҷозатҳо
identity-learn-more =
    .value = Маълумоти бештар
identity-disable-mixed-content-blocking =
    .label = Ғайрифаъол кардани муҳофизат
    .accesskey = Ғ
identity-enable-mixed-content-blocking =
    .label = Фаъол кардани муҳофизат
    .accesskey = Ф
identity-more-info-link-text =
    .label = Маълумоти бештар

## Window controls

browser-window-minimize-button =
    .tooltiptext = Ҳадди ақал сохтан
browser-window-maximize-button =
    .tooltiptext = Ҳадди аксар сохтан
browser-window-close-button =
    .tooltiptext = Пӯшидан

## Tab actions


## Bookmarks toolbar items

browser-import-button2 =
    .label = Ворид кардани хатбаракҳо…
    .tooltiptext = Ворид кардани хатбаракҳо аз браузери дигар ба { -brand-short-name }.

## WebRTC Pop-up notifications

popup-screen-sharing-not-now =
    .label = Ҳоло не
    .accesskey = Ҳ
popup-screen-sharing-never =
    .label = Ҳеҷ гоҳ бе иҷозат
    .accesskey = Ҳ

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = Нишониеро ҷустуҷӯ кунед ё ворид намоед
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = Нишониеро ҷустуҷӯ кунед ё ворид намоед
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = Ҷустуҷӯ дар Интернет
    .aria-label = Ҷустуҷӯ тавассути { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = Вожаҳои ҷустуҷӯиро ворид намоед
    .aria-label = Ҷустуҷӯи { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = Вожаҳои ҷустуҷӯиро ворид намоед
    .aria-label = Ҷустуҷӯ дар хатбаракҳо
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = Вожаҳои ҷустуҷӯиро ворид намоед
    .aria-label = Ҷустуҷӯ дар таърих
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = Вожаҳои ҷустуҷӯиро ворид намоед
    .aria-label = Ҷустуҷӯ дар варақаҳо
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = Нишониеро тавассути { $name } ҷустуҷӯ кунед ё ворид намоед
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = Васеъшавӣ:
urlbar-page-action-button =
    .tooltiptext = Амалҳо дар саҳифа
urlbar-pocket-button =
    .tooltiptext = Нигоҳ доштан ба { -pocket-brand-name }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = Ҷустуҷӯ тавассути { $engine } дар равзанаи махфӣ
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = Ҷустуҷӯ дар равзанаи махфӣ
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = Ҷустуҷӯ тавассути { $engine }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Full Screen and Pointer Lock UI


## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-sidebar-content =
    .aria-label = Хатбаракҳо
bookmarks-menu-button =
    .label = Менюи хатбаракҳо
bookmarks-other-bookmarks-menu =
    .label = Хатбаракҳои дигар
bookmarks-mobile-bookmarks-menu =
    .label = Хатбаракҳои мобилӣ
bookmarks-bookmark-edit-panel =
    .label = Таҳрир кардани ин хатбарак

## Library Panel items

library-bookmarks-bookmark-edit =
    .label = Таҳрир кардани ин хатбарак

## More items

