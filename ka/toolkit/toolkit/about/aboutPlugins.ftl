# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = მოდულების შესახებ
installed-plugins-label = ჩადგმული მოდულები
no-plugins-are-installed-label = ჩადგმული მოდულები ვერ მოიძებნა
deprecation-description = რამე აკლია? ზოგიერთი მოდული აღარაა მხარდაჭერილი. <a data-l10n-name="deprecation-link">იხილეთ ვრცლად.</a>

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">ფაილი:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">მდებარეობა:</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">ვერსია:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">მდგომარეობა:</span> ჩართულია
state-dd-enabled-block-list-state = <span data-l10n-name="state">მდგომარეობა:</span> ჩართულია ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">მდგომარეობა:</span> ამორთულია
state-dd-Disabled-block-list-state = <span data-l10n-name="state">მდგომარეობა:</span> ამორთულია ({ $blockListState })
mime-type-label = MIME სახის
description-label = აღწერილობა
suffixes-label = ფაილის გაფართოებები

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = ლიცენზიის შესახებ
plugins-gmp-privacy-info = პირადი მონაცემების დაცვის დებულება
plugins-openh264-name = OpenH264-ვიდეომშიფრავი, უზრუნველყოფს Cisco Systems, Inc.
plugins-openh264-description = ეს მოდული ავტომატურად ჩადგა Mozilla-მ WebRTC-თან სამუშაოდ და WebRTC-ზარების ასამოქმედებლად იმ მოწყობილობებზე, რომლებიც საჭიროებს H.264-სახის ვიდეომშიფრავს. ვრცლად, მათ შორის ამ მშიფრავის წყაროს შესახებ, იხილავთ http://www.openh264.org/ ბმულზე.
plugins-widevine-name = Widevine შიგთავსის გამშიფრავი მოდული. მომწოდებელი: Google Inc.
plugins-widevine-description = ეს მოდული დაშიფრული ფაილების გაშვების საშუალებას იძლევა, რომელთა მოთხოვნებსაც განსაზღვრავს Encrypted Media Extensions. ჩვეულებრივ, დაშიფრულ ფაილებს საიტები იყენებენ ძვირადღირებული მასალების უნებართვო მოპარვისა და გავრცელებისგან დასაცავად. ინახულეთ https://www.w3.org/TR/encrypted-media/ და იხილეთ ვრცლად Encrypted Media Extensions.
