# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner2 =
    .label-update-downloading = { -brand-shorter-name } తాజాకరణను దించుకొంటూంది
    .label-update-available = తాజాకరణ అందుబాటులో ఉంది — ఇప్పుడే దించుకోండి
    .label-update-manual = తాజాకరణ అందుబాటులో ఉంది — ఇప్పుడే దించుకోండి
    .label-update-unsupported = తాజాకరించలేకున్నాం
    .label-update-restart = తాజాకరణ అందుబాటులో ఉంది — ఇప్పుడే పునఃప్రారంభించండి
appmenuitem-protection-dashboard-title = సంరక్షణల డాష్‌బోర్డ్
appmenuitem-customize-mode =
    .label = అభిమతీకరించు…

## Zoom Controls

appmenuitem-new-window =
    .label = కొత్త విండో
appmenuitem-new-private-window =
    .label = కొత్త ఆంతరంగిక విండో
appmenuitem-passwords =
    .label = సంకేతపదాలు
appmenuitem-addons-and-themes =
    .label = పొడగింతలు, అలంకారాలు
appmenuitem-find-in-page =
    .label = పేజీలో వెతుకు…
appmenuitem-more-tools =
    .label = మరిన్ని పనిముట్లు
appmenuitem-exit =
    .label = నిష్క్రమించు
appmenu-menu-button-closed =
    .tooltiptext = అనువర్తనపు మెనూ తెరువు
    .label = { -brand-shorter-name }
appmenu-menu-button-opened =
    .tooltiptext = అనువర్తనపు మెనూని మూసివేయి
    .label = { -brand-shorter-name }
appmenuitem-exit2 =
    .label =
        { PLATFORM() ->
            [linux] నిష్క్రమించు
           *[other] నిష్క్రమించు
        }
appmenu-menu-button-closed2 =
    .tooltiptext = అనువర్తనపు మెనూ తెరువు
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = అనువర్తనపు మెనూని మూసివేయి
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = అమరికలు

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = పెద్దగించు
appmenuitem-zoom-reduce =
    .label = చిన్నగించు
appmenuitem-fullscreen =
    .label = నిండు తెర

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = ఇప్పుడు సింక్ చేయి
appmenuitem-fxa-manage-account = ఖాతా నిర్వహణ
appmenu-fxa-header =
    .title = { -fxaccount-brand-name }
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-fxa-show-more-tabs = మరిన్ని ట్యాబులను చూపించు
appmenuitem-save-page =
    .label = పేజీని ఇలా భద్రపరచు…

## What's New panel in App menu.

whatsnew-panel-header = కొత్తవి ఏమిటి
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = కొత్త సౌలభ్యాల గురించి తెలియజేయి
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = మరింత సమాచారం చూపించు
profiler-popup-learn-more = ఇంకా తెలుసుకోండి
profiler-popup-settings =
    .value = అమరికలు
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = అభిమతం
profiler-popup-discard-button =
    .label = విస్మరించు

## History panel

appmenu-manage-history =
    .label = చరిత్ర నిర్వహణ
appmenu-reopen-all-tabs = ట్యాబులన్నింటినీ మళ్లీ తెరువు
appmenu-reopen-all-windows = కిటికీలన్నిటినీ మళ్ళీ తెరువు

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } సహాయం
appmenu-about =
    .label = { -brand-shorter-name } గురించి
    .accesskey = A
appmenu-get-help =
    .label = సహాయం పొందండి
    .accesskey = H
appmenu-help-more-troubleshooting-info =
    .label = మరింత సమస్యాపరిష్కారపు సమాచారం
    .accesskey = T
appmenu-help-report-site-issue =
    .label = సైటులోని సమస్యను నివేదించండి…
appmenu-help-feedback-page =
    .label = ప్రతిస్పందనను తెలియజేయండి…
    .accesskey = S

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = సమస్యాపరిష్కార రీతి…
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = మోసపూరిత సైట్ ను నివేదించండి…
    .accesskey = D
appmenu-help-not-deceptive =
    .label = ఇది ఒక మోసపూరిత సైట్ కాదు...
    .accesskey = d

## More Tools

appmenu-developer-tools-subheader = విహారిణి పనిముట్లు
