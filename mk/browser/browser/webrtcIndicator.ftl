# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Used as list items in sharing menu

webrtc-item-camera = камера

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Непознато потекло
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Дозволи
    .accesskey = Д
webrtc-action-block =
    .label = Блокирај
    .accesskey = Б
webrtc-action-always-block =
    .label = Секогаш блокирај
    .accesskey = Њ

##

webrtc-mute-notifications-checkbox = Исклучете го звукот на известувањата на веб-локациите додека споделувате
