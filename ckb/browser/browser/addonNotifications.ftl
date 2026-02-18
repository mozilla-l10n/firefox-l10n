# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = { -brand-short-name } ڕێگریکرد ئەم پەڕە پرسیارت لێبکا بۆ دابەزاندنی نەرمەواڵا لە کۆمپیوتەرەکەت.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = ڕێگە بە { $host } بۆ دامەزراندنی پێوەکراو؟
xpinstall-prompt-message = تۆ هەوڵدەدەیت بۆ دامەزراندنی پێوەکراو لە { $host }. دڵنیابەرەوە لە متمانە پێکردنت لەم پەڕەیە پێش ئەوەی بەردەوام بیت.

##

xpinstall-prompt-header-unknown = Allow an unknown site to install an add-on?
xpinstall-prompt-message-unknown = You are attempting to install an add-on from an unknown site. Make sure you trust this site before continuing.
xpinstall-prompt-dont-allow = ڕێگە مەدە
    .label = ڕێگە مەدە
    .accesskey = D
xpinstall-prompt-never-allow = هەرگیز ڕێگە مەدە
    .label = هەرگیز ڕێگە مەدە
    .accesskey = N
# Long text in this context make the dropdown menu extend awkwardly to the left,
# avoid a localization that's significantly longer than the English version.
xpinstall-prompt-never-allow-and-report = .label = Report Suspicious ماڵپەڕ
    .label = Report Suspicious Site
    .accesskey = R
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install = بەردەوامبە بۆ دامەزراندن
    .label = بەردەوامبە بۆ دامەزراندن
    .accesskey = C

# These messages are shown when a website invokes navigator.requestMIDIAccess.

site-permission-install-first-prompt-midi-header = This site is requesting access to your MIDI (Musical Instrument Digital Interface) devices. Device access can be enabled by installing an add-on.
site-permission-install-first-prompt-midi-message = This access is not guaranteed to be safe. Only continue if you trust this site.

##

xpinstall-disabled-locked = دامەزراندنی نەرمەواڵە ناچالاک کرا لەلایەن بەڕێوەبەری سیستمەکەتەوە.
xpinstall-disabled-by-policy = Software installation has been disabled by your organization.
xpinstall-disabled = دامەزراندنی نەرمەواڵە ئێستا ناچالاکە. کرتە بکە بۆچالاک کردن و هەوڵ دانەوە.
xpinstall-disabled-button = چالاک
    .label = چالاک
    .accesskey = n
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = { $addonName } ({ $addonId }) is blocked by your system administrator.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-domain-blocked-by-policy = Your system administrator prevented this site from asking you to install software on your computer.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-installation-blocked-by-policy = { $addonName } ({ $addonId }) is blocked by your organization.
# This message is shown when the installation of add-ons from a domain is blocked by enterprise policy.
addon-install-domain-blocked-by-policy = Your organization prevented this site from asking you to install software on your computer.
addon-install-full-screen-blocked = Add-on installation is not allowed while in or before entering fullscreen mode.
# Variables:
#   $addonName (String): the localized name of the sideloaded add-on.
webext-perms-sideload-menu-item = { $addonName } زیادکرا بۆ { -brand-short-name }
# Variables:
#   $addonName (String): the localized name of the extension which has been updated.
webext-perms-update-menu-item = { $addonName } پێویستی بە ڕێگەپێدانی نوێییە
# This message is shown when one or more extensions have been imported from a
# different browser into Firefox, and the user needs to complete the import to
# start these extensions. This message is shown in the appmenu.
webext-imported-addons = Finalize installing extensions imported to { -brand-short-name }

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Remove { $name }?
# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Remove { $name } from { -brand-shorter-name }?
addon-removal-button = لادان
addon-removal-abuse-report-checkbox = Report this extension to { -vendor-short-name }
# "it" refers to the local AI model that is paired to the AI feature
addon-mlmodel-removal-body = If you use the features or extensions that use this model, it will be re-added.
# Variables:
#   $addonCount (Number): the number of add-ons being downloaded
addon-downloading-and-verifying =
    { $addonCount ->
        [1] Downloading and verifying add-on…
       *[other] Downloading and verifying { $addonCount } add-ons…
    }
addon-download-verifying = دەسەلمێندرێت
addon-install-cancel-button = پاشگەزبوونەوە
    .label = پاشگەزبوونەوە
    .accesskey = C
addon-install-accept-button = زیادکردن
    .label = زیادکردن
    .accesskey = A

## Variables:
##   $addonCount (Number): the number of add-ons being installed

addon-confirm-install-message =
    { $addonCount ->
        [1] This site would like to install an add-on in { -brand-short-name }:
       *[other] This site would like to install { $addonCount } add-ons in { -brand-short-name }:
    }
addon-confirm-install-unsigned-message =
    { $addonCount ->
        [1] Caution: This site would like to install an unverified add-on in { -brand-short-name }. Proceed at your own risk.
       *[other] Caution: This site would like to install { $addonCount } unverified add-ons in { -brand-short-name }. Proceed at your own risk.
    }
# Variables:
#   $addonCount (Number): the number of add-ons being installed (at least 2)
addon-confirm-install-some-unsigned-message =
    { $addonCount ->
       *[other] Caution: This site would like to install { $addonCount } add-ons in { -brand-short-name }, some of which are unverified. Proceed at your own risk.
    }

## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

addon-install-error-network-failure = The add-on could not be downloaded because of a connection failure.
addon-install-error-incorrect-hash = The add-on could not be installed because it does not match the add-on { -brand-short-name } expected.
addon-install-error-corrupt-file = The add-on downloaded from this site could not be installed because it appears to be corrupt.
addon-install-error-file-access = { $addonName } could not be installed because { -brand-short-name } cannot modify the needed file.
addon-install-error-not-signed = { -brand-short-name } has prevented this site from installing an unverified add-on.
addon-install-error-invalid-domain = The add-on { $addonName } can not be installed from this location.
addon-install-error-no-addon-name-file-access = The add-on could not be installed because { -brand-short-name } cannot modify the needed file.
addon-local-install-error-network-failure = This add-on could not be installed because of a filesystem error.
addon-local-install-error-incorrect-hash = This add-on could not be installed because it does not match the add-on { -brand-short-name } expected.
addon-local-install-error-corrupt-file = This add-on could not be installed because it appears to be corrupt.
addon-local-install-error-file-access = { $addonName } could not be installed because { -brand-short-name } cannot modify the needed file.
addon-local-install-error-not-signed = This add-on could not be installed because it has not been verified.
addon-local-install-no-addon-name-error-file-access = The add-on could not be installed because { -brand-short-name } cannot modify the needed file.
# Variables:
#   $appVersion (String): the application version.
addon-install-error-incompatible = { $addonName } could not be installed because it is not compatible with { -brand-short-name } { $appVersion }.
addon-install-error-hard-blocked = { $addonName } violates مۆزیلا’s policies and can’t be installed on { -brand-short-name }.
addon-install-error-soft-blocked2 = { $addonName } is restricted and can’t be installed on { -brand-short-name }.
addon-install-error-blocklisted = { $addonName } could not be installed because it has a high risk of causing stability or security problems.
addon-install-error-soft-blocked = { $addonName } violates مۆزیلا’s policies and can’t be installed on { -brand-short-name }.
# Enterprise policies is a feature aimed at system administrators who want to deploy custom settings for Firefox.
addon-install-error-admin-install-only = You cannot install { $addonName } as an end user, it can only be installed by an organization using enterprise policies.