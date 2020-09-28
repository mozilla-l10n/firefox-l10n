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
    .data-title-private = { -brand-full-name } (निजि ब्राउजिं)
    .data-content-title-default = { $content-title } - { -brand-full-name }
    .data-content-title-private = { $content-title } - { -brand-full-name } (निजि ब्राउजिं)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox - (Private Browsing)"
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
    .data-title-private = { -brand-full-name } - (निजि ब्राउजिं)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } - (निजि ब्राउजिं)
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = साइत नि फोरमायथि खौ नाय

## Tooltips for images appearing in the address bar

urlbar-midi-notification-anchor =
    .tooltiptext = मिदि पेनल खेव
urlbar-eme-notification-anchor =
    .tooltiptext = DRM software बाहायनायखौ सामलाइ
urlbar-translate-notification-anchor =
    .tooltiptext = बे बिलाइखौ राव सोलाय
urlbar-autoplay-notification-anchor =
    .tooltiptext = गावनो गोमगा् फेनेलखौ खुलि
urlbar-tip-help-icon =
    .title = मदद नागिर

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


## Local search mode indicator labels in the urlbar


##

urlbar-geolocation-blocked =
    .tooltiptext = नों बे वबसाइथनि जायगा, फोरमायथिखौ बन्द खालामना दोनबाय
urlbar-web-notifications-blocked =
    .tooltiptext = नों बे वेबसाइथनि नथिफिखेसनखौ बन्द खालामना दोनबाय
urlbar-camera-blocked =
    .tooltiptext = नों बे वेबसाइथनि खेमेराखौ बन्द खालामना दोनबाय
urlbar-microphone-blocked =
    .tooltiptext = नों बे वेबसाइथनि माइखफनखौ बन्द खालामना दोनबाय
urlbar-screen-blocked =
    .tooltiptext = नों बे वेबसाइथनि फरदाखखौ गुबुनजों बाहागो खालामनायनिफाय बन्द खालामना दोनबाय
urlbar-persistent-storage-blocked =
    .tooltiptext = नों बे वेबसाइथनि दलरै थानाय थिनानै दोनगा् जायगाखौ बन्द खालामना दोनबाय
urlbar-popup-blocked =
    .tooltiptext = नों बे वेबसाइथनि फफ आफ खौ बन्द खालामना दोनबाय
urlbar-autoplay-media-blocked =
    .tooltiptext = नों बे वेबसाइथनि गावनो गाव गोमगा् मिदिया आरो सोदोबखौ बन्द खालामना दोनबाय
urlbar-canvas-blocked =
    .tooltiptext = नों बे वेबसाइथनि खेनवेस खौरां बोखारना लाबोनायखौ बन्द खालामना दोनबाय
urlbar-midi-blocked =
    .tooltiptext = नों बे वेबसाइथनि मिदि हाबगा् लामाखौ बन्द खालामना दोनबाय
urlbar-install-blocked =
    .tooltiptext = नों बे वेबसाइथनि एद अन इन्सथल खालामगा्खौ बन्द खालामना दोनबाय
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = नोंथांनि बुकमार्क ({ $shortcut }) खौ सुजु
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = बे बिलाइ ({ $shortcut }) खौ बुकमार्क हो

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = एद्रेसबारोव दाजाबदेर
page-action-manage-extension =
    .label = बारायनायखौ सामलाइ
page-action-remove-from-urlbar =
    .label = एद्रेसबारनिफ्राय खोमर

## Page Action menu

page-action-email-link-panel =
    .label = इ-मेइल लिंक...
page-action-email-link-urlbar =
    .tooltiptext = इ-मेइल लिंक...
# "Pin" is being used as a metaphor for expressing the fact that these tabs
# are "pinned" to the left edge of the tabstrip. Really we just want the
# string to express the idea that this is a lightweight and reversible
# action that keeps your tab where you can reach it easily.
page-action-pin-tab-panel =
    .label = पिन टेब
page-action-pin-tab-urlbar =
    .tooltiptext = पिन टेब
page-action-unpin-tab-panel =
    .label = टेबखौ आनपिन खालाम
page-action-unpin-tab-urlbar =
    .tooltiptext = टेबखौ आनपिन खालाम

## Auto-hide Context Menu

full-screen-autohide =
    .label = टुलबारफोरखौ दोनखोमा
    .accesskey = H
full-screen-exit =
    .label = आबुं स्क्रिन म'ड निफ्राय ओंखार लां
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = बे समाव नागिर
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = नागिरनाय सेटिंखौ सोलाय
search-one-offs-change-settings-compact-button =
    .tooltiptext = नागिरनाय सेटिंखौ सोलाय
search-one-offs-context-open-new-tab =
    .label = गोदान टेबआव नागिर
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = दिफलथ सारस इनजिन आव थिना हो
    .accesskey = द
search-one-offs-context-set-as-default-private =
    .label = गावनिनो  उइनद नि थाखाय दिफलथ सारस इनजिन आव थिना हो
    .accesskey = फ

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).


## Bookmark Panel

bookmark-panel-done-button =
    .label = जाखांबाइ
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-permissions =
    .value = गनायथि
identity-clear-site-data =
    .label = कुकिज आरो साइट दाटा फोरखौ खोमोर...
identity-learn-more =
    .value = गोबां सोलों
identity-disable-mixed-content-blocking =
    .label = दानि थाखाय रैखाथिखौ लोरबां खालाम
    .accesskey = D
identity-more-info-link-text =
    .label = गोबां फोरमायथिहोग्रा

## Window controls

browser-window-minimize-button =
    .tooltiptext = मिनिमाइज खालाम
browser-window-close-button =
    .tooltiptext = बन्द खालाम

## WebRTC Pop-up notifications

popup-select-camera =
    .value = शेयार खालामनो केमेरा:
    .accesskey = C
popup-select-microphone =
    .value = शेयार खालामनो माइक्र'फन:
    .accesskey = M
popup-all-windows-shared = नोंथांनि स्क्रिननि गासै नुथाव उइन्ड'खौ शेयार खालामगोन।

## WebRTC window or screen share tab switch warning


## DevTools F12 popup


## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = थंखौ नागिर एबा हाबहो
urlbar-placeholder =
    .placeholder = थंखौ नागिर एबा हाबहो
urlbar-switch-to-tab =
    .value = टेबाव थां:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = बारायनायफोर:
urlbar-go-button =
    .tooltiptext = लकेसन बारनि थंआव थां

## Full Screen and Pointer Lock UI

fullscreen-exit-button = आबुं स्क्रिन निफ्राय ओंखार लां (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = आबुं स्क्रिन निफ्राय ओंखार लां (esc)
