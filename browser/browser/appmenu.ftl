# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name } अपडेट डाउनलोड गर्दै
appmenuitem-banner-update-available =
    .label = अपडेट उपलब्ध छ - अहिले डाउनलोड गर्नुहोस्
appmenuitem-banner-update-manual =
    .label = अपडेट उपलब्ध छ - अहिले डाउनलोड गर्नुहोस्
appmenuitem-banner-update-unsupported =
    .label = अद्यावधिक गर्न असमर्थ — प्रणाली असंगत
appmenuitem-banner-update-restart =
    .label = अपडेट उपलब्ध छ - अहिले पुन: सुरु गर्नुहोस्
appmenuitem-new-tab =
    .label = नयाँ ट्याब
appmenuitem-new-window =
    .label = नयाँ सञ्झ्याल
appmenuitem-new-private-window =
    .label = नयाँ निजी सञ्झ्याल
appmenuitem-history =
    .label = इतिहास
appmenuitem-downloads =
    .label = डाउनलोडहरू
appmenuitem-passwords =
    .label = पासवर्डहरू
appmenuitem-addons-and-themes =
    .label = एड-अन र विषयवस्तुहरू
appmenuitem-print =
    .label = प्रिन्ट...
appmenuitem-find-in-page =
    .label = पृष्ठमा फेला पार्नुहोस्…
appmenuitem-translate =
    .label = पृष्ठलाई भावानुबाद गर्नुहोस्…
appmenuitem-zoom =
    .value = जुम गर्नुहोस्
appmenuitem-more-tools =
    .label = थप उपकरणहरू
appmenuitem-help =
    .label = मद्दत
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] बहिर निस्कनुहोस्
           *[other] बहिर निस्कनुहोस्
        }
appmenu-menu-button-closed2 =
    .tooltiptext = अनुप्रयोग मेनु खोल्नुहोस्
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = अनुप्रयोग मेनु बन्द गर्नुहोस्
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = सेटिङहरू

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = जुम इन गर्नुहोस्
appmenuitem-zoom-reduce =
    .label = जुम आउट गर्नुहोस्
appmenuitem-fullscreen =
    .label = पूरा पर्दा

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = सिङ्क गर्नका लागि साइन इन गर्नुहोस्…
appmenu-remote-tabs-turn-on-sync =
    .label = सिङ्क सक्रिय गर्नुहोस्...
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = थप ट्याबहरू देखाउनुहोस्
    .tooltiptext = यस यन्त्रबाट थप ट्याबहरू देखाउनुहोस्
# This is shown when there are inactive tabs which are not being shown.
# Variables
# $count (Number) - The number of inactive tabs which are not being shown (at least 1)
appmenu-remote-tabs-showinactive =
    .label =
        { $count ->
            [one] एउटा निष्क्रिय ट्याब देखाउनुहोस्
           *[other] { $count } निष्क्रिय ट्याबहरू देखाउनुहोस्
        }
    .tooltiptext = यो यन्त्रमा निष्क्रिय ट्याबहरू देखाउनुहोस्
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = खुला ट्याबहरू छैनन्
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = तपाईँको अन्य यन्त्रहरूबाट ट्याबहरूको सूची हेर्न ट्याब Sync सुरु गर्नुहोस्।
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = अन्य यन्त्रहरूको ट्याबहरू तपाईँ यहाँ हेर्न चाहनुहुन्छ?
appmenu-remote-tabs-connectdevice =
    .label = अर्को उपकरण जडान गर्नुहोस्
appmenu-remote-tabs-unverified = तपाईँको खाता प्रमाणित गर्न जरुरी छ।
appmenuitem-save-page =
    .label = यस रूपमा पृष्ठ सङ्ग्रह गर्नुहोस्...

## What's New panel in App menu.


## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".


## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.


## History panel

appmenu-restore-session =
    .label = अघिल्लो सत्र पुनर्स्थापना गर्नुहोस्
appmenu-clear-history =
    .label = हालको इतिहास खाली गर्नुहोस्…
appmenu-recent-history-subheader = हालको इतिहास
appmenu-recently-closed-tabs =
    .label = हालसालै बन्द गरिएका ट्याबहरू
appmenu-recently-closed-windows =
    .label = हालसालै बन्द गरिएका सञ्झ्यालहरू

## Help panel

appmenu-about =
    .label = { -brand-shorter-name } को बारेमा
    .accesskey = A
appmenu-help-report-site-issue =
    .label = साइटको समस्या दर्ता गर्नुहोस्‌…

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.


## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = आक्रामक साइट भएको प्रतिवेदन दिनुहोस्…
    .accesskey = d
appmenu-help-not-deceptive =
    .label = यो भ्रामक साइट होइन…
    .accesskey = d

## More Tools

