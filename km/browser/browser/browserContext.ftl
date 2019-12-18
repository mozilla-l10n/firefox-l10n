# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

navbar-tooltip-instruction =
    .value =
        { PLATFORM() ->
            [macos] ទម្លាក់​ចុះ ដើម្បី​បង្ហាញ​ប្រវត្តិ
           *[other] ចុច​កណ្ដុរ​ស្ដាំ ឬ​ចុច​ទម្លាក់​ចុះ ដើម្បី​បង្ហាញ​ប្រវត្តិ
        }

## Back

main-context-menu-back =
    .tooltiptext = ថយក្រោយ​មួយ​ទំព័រ
    .aria-label = ថយក្រោយ
    .accesskey = B
navbar-tooltip-back =
    .value = { main-context-menu-back.tooltiptext }
toolbar-button-back =
    .label = { main-context-menu-back.aria-label }

## Forward

main-context-menu-forward =
    .tooltiptext = ទៅមុខ​មួយ​ទំព័រ
    .aria-label = ទៅមុខ
    .accesskey = F
navbar-tooltip-forward =
    .value = { main-context-menu-forward.tooltiptext }
toolbar-button-forward =
    .label = { main-context-menu-forward.aria-label }

## Reload

main-context-menu-reload =
    .aria-label = ផ្ទុក​ឡើងវិញ
    .accesskey = R
toolbar-button-reload =
    .label = { main-context-menu-reload.aria-label }

## Stop

main-context-menu-stop =
    .aria-label = បញ្ឈប់
    .accesskey = S
toolbar-button-stop =
    .label = { main-context-menu-stop.aria-label }

## Stop-Reload Button

toolbar-button-stop-reload =
    .title = { main-context-menu-reload.aria-label }

## Save Page

toolbar-button-page-save =
    .label = { main-context-menu-page-save.label }

## Simple menu items

main-context-menu-bookmark-page =
    .aria-label = ចំណាំ​ទំព័រ​នេះ
    .accesskey = m

## The access keys for "Copy Link Location" and "Copy Email Address"
## should be the same if possible; the two context menu items
## are mutually exclusive.


## Media (video/audio) controls
##
## The accesskey for "Play" and "Pause" are the
## same because the two context-menu items are
## mutually exclusive.


##


## The access keys for "Show Controls" and "Hide Controls" are the same
## because the two context-menu items are mutually exclusive.


##

main-context-menu-send-to-device =
    .label = ផ្ញើ​ទំព័រ​ទៅ​ឧបករណ៍
    .accesskey = D
main-context-menu-link-send-to-device =
    .label = ផ្ញើ​តំណ​ទៅ​ឧបករណ៍
    .accesskey = D
main-context-menu-eme-learn-more =
    .label = ស្វែងយល់​បន្ថែម​អំពី DRM…
    .accesskey = D
