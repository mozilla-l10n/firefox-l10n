# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

tabbrowser-empty-tab-title = নতুন টেব
tabbrowser-menuitem-close-tab =
    .label = টেব বন্ধ কৰক
tabbrowser-menuitem-close =
    .label = বন্ধ কৰক
# Displayed as a tooltip on container tabs
# Variables:
#   $title (String): the title of the current tab.
#   $containerName (String): the name of the current container.
tabbrowser-container-tab-title = { $title } — { $containerName }

## Confirmation dialog when closing a window with more than one tab open,
## or when quitting when only one window is open.

# The singular form is not considered since this string is used only for multiple tabs.
# Variables:
#   $tabCount (Number): The number of tabs that will be closed.
tabbrowser-confirm-close-tabs-title = { $tabCount }টা টেব বন্ধ কৰিবনে?
tabbrowser-confirm-close-tabs-button = টেবসমূহ বন্ধ কৰক

## Confirmation dialog when quitting using the menu and multiple windows are open.

tabbrowser-confirm-close-windows-button =
    { PLATFORM() ->
        [windows] বন্ধ কৰি ওলাই যাওক
       *[other] বন্ধ কৰি ওলাই যাওক
    }

## Confirmation dialog when quitting using the keyboard shortcut (Ctrl/Cmd+Q)
## Windows does not show a prompt on quit when using the keyboard shortcut by default.

tabbrowser-confirm-close-tabs-with-key-title = উইণ্ড' বন্ধ কৰি { -brand-short-name }-ৰ পৰা ওলাই যাবনে?
tabbrowser-confirm-close-tabs-with-key-button = { -brand-short-name }-ৰ পৰা ওলাই যাওক

## Confirmation dialog when opening multiple tabs simultaneously

tabbrowser-confirm-open-multiple-tabs-title = খোলাটো নিশ্চিত কৰক
tabbrowser-confirm-open-multiple-tabs-button = টেবসমূহ খোলক
tabbrowser-confirm-open-multiple-tabs-checkbox = বহুতো টেব খোলাৰ ফলত { -brand-short-name } লেহেমীয়া হোৱাৰ সম্ভাৱনা থাকিলে মোক সকিয়াই দিব

## Confirmation dialog for enabling caret browsing

tabbrowser-confirm-caretbrowsing-title = কেৰেট ব্ৰাউছিং
tabbrowser-confirm-caretbrowsing-checkbox = মোক এই সংলাপ-বাকচটো আকৌ নেদেখুৱাব।

##

# Variables:
#   $domain (String): URL of the page that is trying to steal focus.
tabbrowser-allow-dialogs-to-get-focus =
    .label = আপোনাক { $domain }-ৰ টেবলৈ লৈ যাবলৈ তেওঁলোকৰ ফালৰ পৰা এনেধৰণৰ জাননী অহাৰ অনুমতি দিয়ক

## Context menu buttons, of which only one will be visible at a time

tabbrowser-context-mute-tab =
    .label = টেব শব্দহীন কৰক
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-mute-tab
tabbrowser-context-mute-selected-tabs =
    .label = টেববোৰ শব্দহীন কৰক
    .accesskey = M
# The accesskey should match the accesskey for tabbrowser-context-unmute-tab
tabbrowser-context-unmute-selected-tabs =
    .label = টেববোৰ শব্দযুক্ত কৰক
    .accesskey = m
