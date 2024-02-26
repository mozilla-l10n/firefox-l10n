# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##


## Tooltips for images appearing in the address bar


## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = Бу бэлиэни уларытыы ({ $shortcut })

# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = Сирэйи бэлиэтээ ({ $shortcut })

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = Үстүрүмүөннэри кистээ
    .accesskey = Ү
full-screen-exit =
    .label = Толору экраантан таҕыс
    .accesskey = э

## Search Engine selection buttons (one-offs)


## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.


## Bookmark Panel


## Identity Panel


## Window controls

browser-window-minimize-button =
    .tooltiptext = Кыччат

## Tab actions


## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs


## Bookmarks toolbar items


## WebRTC Pop-up notifications


## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-placeholder =
    .placeholder = Көрдөт эбэтэр аадырыһы ук

urlbar-switch-to-tab =
    .value = Кыбытыгы арый:

urlbar-go-button =
    .tooltiptext = Аадырыс устуруокатын аадырыһыгар киир

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".


## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.


## Labels shown above groups of urlbar results


## Reader View toolbar buttons


## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.


## Full Screen and Pointer Lock UI


## Subframe crash notification


## Bookmarks panels, menus and toolbar

bookmarks-toolbar-chevron =
    .tooltiptext = Өссө бэлиэлэр
bookmarks-sidebar-content =
    .aria-label = Бэлиэлэр

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.


##

bookmarks-toolbar-menu =
    .label = Бэлиэтиир үстүрүмүөн
bookmarks-toolbar-placeholder =
    .title = Кыбытык бэлиэлэр элэмиэннэрэ
bookmarks-toolbar-placeholder-button =
    .label = Кыбытык бэлиэлэр элэмиэннэрэ

## Library Panel items


## Pocket toolbar button


## Repair text encoding toolbar button


## Customize Toolbar Buttons


## EME notification panel


## Password save/update panel


## Add-on removal warning


##


## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = { $uriHost } ойон тахсар түннүктэрин көҥүллээ
    .accesskey = p

popups-infobar-block =
    .label = { $uriHost } ойон тахсар түннүктэрин боп
    .accesskey = p

##

popups-infobar-dont-show-message =
    .label = Ойон тахсар түннүгү боборго бу сэрэтиини көрдөрүмэ
    .accesskey = D

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,


##


# Navigator Toolbox

navbar-downloads =
    .label = Хачайдааһыннар

navbar-overflow =
    .tooltiptext = Атын тэриллэр...

# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = Браузер кыбытыктара

tabs-toolbar-new-tab =
    .label = Саҥа кыбытык

tabs-toolbar-list-all-tabs =
    .label = Бары кыбытыктар тиһиктэрэ
    .tooltiptext = Бары кыбытыктар тиһиктэрэ

## Infobar shown at startup to suggest session-restore


## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = Браузер үлэтин тупсараары { -brand-short-name } сорох дааннайдары манна { -vendor-short-name } ыытар.

## Unified extensions (toolbar) button


## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.


## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

## Autorefresh blocker

refresh-blocked-refresh-label = Бу сирэй аптамаатынан хачаданарын { -brand-short-name } бүөлээтэ.
refresh-blocked-redirect-label = Атын сирэйгэ аптамаатынан барыыны { -brand-short-name } бүөлээтэ.

## Firefox Relay integration


## Popup Notification


## Pop-up Notification


## Add-on Pop-up Notifications

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message = { -brand-short-name } биир ойон тахсар түннүгү хааччахтаата.

# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = Маны «{ $popupURI }» көрдөр
