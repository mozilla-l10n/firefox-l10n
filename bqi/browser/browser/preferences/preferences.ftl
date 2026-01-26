# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-learn-more = قلوه دووسته بۊین
settings-page-title = سامووا
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = جوستن من سامووا
pane-general-title = پوی وولاتی
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = هووه
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = پیتینیڌن
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = هریم سیخومی وو ٱمنیت
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = هوم گوم کردن
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
category-ai-controls =
    .tooltiptext = { pane-ai-controls-title }
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
addons-button-label = وردنی یل وو زمینه یل
focus-search =
    .key = f
close-button =
    .aria-label = بستن

## Browser Restart Dialog

cancel-no-restart-button = لقو

## General Section

preferences-profiles-group-header =
    .heading = پوروفایلا
preferences-profiles-header = پوروفایلا
preferences-manage-profiles-learn-more = قلوه دووسته بۊین
preferences-manage-profiles-button =
    .label = دؽوۉداری پوروفایلا
preferences-profiles-settings-button =
    .label = سامووا
preferences-copy-profile-button = لف گیری
tabs-group-header2 =
    .label = بلگه یل
browser-containers-learn-more = قلوه دووسته بۊین
browser-containers-settings =
    .label = سامووا…
    .accesskey = i

## General Section - Language & Appearance

language-and-appearance-header = زووݩ وو شؽوات
preferences-web-appearance-choice-auto = خوتکار
preferences-web-appearance-choice-light = رۊشن
preferences-web-appearance-choice-dark = تاریک
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
preferences-colors-header = رنگا
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header2 =
    .label = گپ نمایی
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = گپ نمایی
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }٪
language-header = زووݩ
fx-translate-web-pages = { -translations-brand-name }

## General Section - Files and Applications

downloads-header-2 =
    .label = دانلودا
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

play-drm-content-learn-more = قلوه دووسته بۊین

## Firefox support

support-get-help =
    .label = گرؽڌن هیاری

## General Section - Performance

performance-title = عملکرد
performance-settings-learn-more = قلوه دووسته بۊین

## General Section - Browsing

browsing-picture-in-picture-learn-more = قلوه دووسته بۊین
browsing-media-control-learn-more = قلوه دووسته بۊین
browsing-cfr-recommendations-learn-more = قلوه دووسته بۊین

## General Section - Proxy

network-settings-title = سامووا شبکه
network-proxy-connection-learn-more = قلوه دووسته بۊین
network-proxy-connection-settings =
    .label = سامووا…
    .accesskey = e

## Home Section

home-new-windows-tabs-header = نیمدری یل وو بلگه یل نۊ

## Custom Homepage subpage

home-homepage-mode-label = بلگه هووه ای وو نیمدری یل نۊ
home-homepage-new-windows =
    .label = نیمدری یل نۊ
home-homepage-mode-label2 = نیمدری یل نۊ
home-newtabs-mode-label = بلگه یل نۊ
home-homepage-new-tabs =
    .label = بلگه یل نۊ
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (پؽش فرز)
home-homepage-header = بلگه هووه ای

## Home Section - Home Page Customization

home-homepage-title =
    .label = بلگه هووه ای

## Custom Homepage subpage

home-custom-homepage-header = سفارشی کردن بلگه هووه
home-custom-homepage-subpage =
    .heading = سفارشی کردن بلگه هووه
home-custom-homepage-address =
    .placeholder = زیذن نشۊوی
home-custom-homepage-address-button =
    .label = ٱووردن نشۊوی
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with)
home-custom-homepage-bookmarks-button =
    .label = نشووکا…

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } موئتوا
home-prefs-search-header2 =
    .label = پیتینیڌن
home-prefs-shortcuts-header =
    .label = ر نهنگا
home-prefs-shortcuts-by-option-sponsored =
    .label = ر نهنگا هؽزگرووݩ
home-prefs-content-header =
    .label = { -firefox-home-brand-name }

##

home-prefs-recommended-by-learn-more = یو چتاور کار اکونه
home-prefs-recommended-by-option-sponsored-stories =
    .label = وزعیتا هؽزگرووݩ
home-prefs-highlights-options-bookmarks =
    .label = نشووکا
home-prefs-recent-activity-header =
    .label = فعالیتا دیندایی
home-prefs-weather-header =
    .label = ٱو وو هوا
home-prefs-weather-learn-more-link = قلوه دووسته بۊین

## Search Section

search-bar-header = نوار پیتینیڌن
search-one-click-header2 = پیتینیڌن ر نهنگا
search-edit-engine =
    .label = آلشت
    .accesskey = E

## Containers Section

containers-back-button2 =
    .aria-label = وورگشتن و سامووا
containers-settings-button =
    .label = سامووا

## Account and sync

sync-group-label =
    .label = هوم گوم کردن

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-account-signed-in =
    .label = { $email }

## Sync section - enabling or disabling sync.

prefs-syncing-off = هوم گوم کردن: کۊر

## The list of things currently syncing.

sync-currently-syncing-bookmarks = نشووکا
sync-currently-syncing-settings = سامووا

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = نشووکا
    .accesskey = m
sync-engine-settings =
    .label = سامووا
    .tooltiptext = سامووا پوی وولاتی، هریم سیخومی، وو ٱمنیتی ک آلشتکاری کردین
    .accesskey = s

## The device name controls.

sync-device-name-cancel =
    .label = لقو
    .accesskey = n

## Privacy Section - Passwords

forms-breach-alerts-learn-more-link = قلوه دووسته بۊین
relay-integration-learn-more-link = قلوه دووسته بۊین
forms-primary-pw-learn-more-link = قلوه دووسته بۊین
forms-windows-sso-learn-more-link = قلوه دووسته بۊین

## OS Authentication dialog

autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = پور کردن خوتکار
payments-remove-payment-prompt-cancel-button = لقو

## Privacy Section - History

history-header = ویرگار
history-clear-on-close-settings =
    .label = سامووا…
    .accesskey = t

## Privacy Section - Site Data

sitedata-learn-more = قلوه دووسته بۊین
sitedata-option-block-cross-site-cookies2 =
    .label = سوا کردن کۊکیا منجا وبگهی

## Privacy Section - Cookie Banner Blocking

cookie-banner-learn-more = قلوه دووسته بۊین

## Search Section

# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = قلوه دووسته بۊین
addressbar-locbar-bookmarks-option =
    .label = نشووکا
    .accesskey = k
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = ر نهنگا
    .accesskey = S
addressbar-quickactions-learn-more = قلوه دووسته بۊین

## Privacy Section - Content Blocking

content-blocking-learn-more = قلوه دووسته بۊین

##

content-blocking-isolate-cross-site-cookies = سوا کردن کۊکیا منجا وبگهی
content-blocking-all-cookies = پوی کۊکیا
content-blocking-unvisited-cookies = کۊکیا ز وبگه یل نیڌه بیڌه
content-blocking-cryptominers = ودر کونا رزم ٱرزا

# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section

content-blocking-etp-standard-tcp-rollout-learn-more = قلوه دووسته بۊین
content-blocking-tracking-protection-option-all-windows =
    .label = من پوی نیمدری یل
    .accesskey = A
content-blocking-option-private =
    .label = تینا من نیمدری یل سیخومی
    .accesskey = p
content-blocking-cookies-label =
    .label = کۊکیا
    .accesskey = C

## Privacy Section - Permissions

permissions-header = موجوزا
permissions-location = جاگه
permissions-location-settings =
    .label = سامووا…
    .accesskey = t
permissions-xr-settings =
    .label = سامووا…
    .accesskey = t
permissions-camera = شؽواتگر
permissions-camera-settings =
    .label = سامووا…
    .accesskey = t
permissions-microphone = میکروفووݩ
permissions-microphone-settings =
    .label = سامووا…
    .accesskey = t
permissions-speaker-settings =
    .label = سامووا…
    .accesskey = t
permissions-notification = وارسۊویا
permissions-notification-settings =
    .label = سامووا…
    .accesskey = t
permissions-notification-link = قلوه دووسته بۊین
permissions-autoplay-settings =
    .label = سامووا…
    .accesskey = t
permissions-block-popups =
    .label = مسدۊد کردن نیمدری یل گۊشیڌنی
    .accesskey = B
permissions-notification2 =
    .label = وارسۊویا

## Privacy Section - Data Collection

preferences-view-profiles = نیشتن پوی پوروفایلا
collection-health-report-telemetry-disabled-link = قلوه دووسته بۊین
collection-health-report-link = قلوه دووسته بۊین
addon-recommendations-link = قلوه دووسته بۊین

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-enable-safe-browsing-link = قلوه دووسته بۊین

## Privacy Section - Certificates

space-alert-over-5gb-settings-button =
    .label = گۊشیڌن سامووا
    .accesskey = O

## Privacy Section - HTTPS-Only

httpsonly-learn-more = قلوه دووسته بۊین
