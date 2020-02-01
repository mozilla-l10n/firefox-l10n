# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (निजेराक् ब्राउजिंग)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (निजेराक् ब्राउजिंग)
       *[default] { $title } - { -brand-full-name }
    }

## Tooltips for images appearing in the address bar


## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".


##

# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = नोवा पुथी चिनहा़ सासापड़ाव मे  ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = नोवा साहटा  ({ $shortcut }) पुथीचिवहा़य मे

## Page Action Context Menu


## Auto-hide Context Menu

full-screen-autohide =
    .label = टुलबार को उकुय मे
    .accesskey = H
full-screen-exit =
    .label = पुरा़ स्क्रिन ओबोसता खोन बाहरे
    .accesskey = F

## Search Engine selection buttons (one-offs)


## Bookmark Panel


## Identity Panel

identity-disable-mixed-content-blocking =
    .label = नितोक् ला़गित् आ़ड बाङ हुय होचो आकाना
    .accesskey = D
