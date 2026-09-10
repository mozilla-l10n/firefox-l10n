# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = အထွေထွေ
pane-home-title = အဖွင့်စာမျက်နှာ
pane-search-title2 = ရှာပါ
    .title = ရှာပါ
pane-privacy-title3 = ကိုယ်ရေးကာကွယ်မှု နှင့် လုံခြုံရေး
    .title = ကိုယ်ရေးကာကွယ်မှု နှင့် လုံခြုံရေး
pane-privacy-section =
    .heading = ကိုယ်ရေးကာကွယ်မှု နှင့် လုံခြုံရေး
settings-pane-labs-title2 = { -firefoxlabs-brand-name }
    .title = { -firefoxlabs-brand-name }
help-button-label2 = { -brand-short-name } အထောက်အပံ့
    .title = { -brand-short-name } အထောက်အပံ့
addons-button-label2 = တပ်တိုးအပိုနှင့် နောက်ခံအပြင်ဆင်
    .title = တပ်တိုးအပိုနှင့် နောက်ခံအပြင်ဆင်
focus-search =
    .key = f
close-button =
    .aria-label = ပိတ်ပါ

## Browser Restart Dialog

feature-enable-requires-restart = ယခု လုပ်ဆောင်ချက်ကို အသုံးပြုရန် { -brand-short-name } ကို ပြန်ဖွင့်ရမည်။
feature-disable-requires-restart = ယခု လုပ်ဆောင်ချက်ကို ပိတ်ရန် { -brand-short-name } ကို ပြန်ဖွင့်ရမည်။
should-restart-title = { -brand-short-name } ကို ပြန်ဖွင့်ပါ
should-restart-ok = ယခုပင် { -brand-short-name } ကို ပြန်လည်စတင်ပါ
cancel-no-restart-button = မလုပ်တော့
restart-later = နောက်မှ ပြန်ဖွင့်ပါ

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = ပေါင်းထည့်ဆော့ဖ်ဝဲကို အသုံးပြုရန် <img data-l10n-name="menu-icon"/> ထဲမှ <img data-l10n-name="addons-icon"/> သို့ သွားပါ။

## Preferences UI Search Results

search-results-header = ရှာဖွေမှု ရလဒ်များ
search-results-help-link = အကူအညီ လိုပါသလား။ <a data-l10n-name="url">{ -brand-short-name } အထောက်အပံ့</a> တွင် ကြည့်ရှုပါ

## General Section

always-check-default =
    .label = { -brand-short-name } သည် ပုံသေဘရောင်ဇာ ဟုတ်/မဟုတ် အမြဲစစ်ဆေးပါ
    .accesskey = y
disable-extension =
    .label = တိုးချဲ့မှု အားပိတ်ထားပါ
tabs-group-header2 =
    .label = တပ်ဗ်များ
ctrl-tab-recently-used-order =
    .label = Ctrl+tab သည် အရင်သုံးခဲ့ဖူးသည့် တပ်ဗ်များကို အစဉ်လိုက် ပြောင်းပေးသွားမည်
    .accesskey = T
open-new-link-as-tabs =
    .label = လင့်ခ်များကို ဝင်းဒိုးများတွင်ဖွင့်မည့်အစား တပ်ဗ်ထဲတွင် ဖွင့်ပါ
    .accesskey = W
warn-on-open-many-tabs =
    .label = { -brand-short-name } အား နှေးသွားစေမည် တပ်ဗ်အများကြီးအား ဖွင့်ပါ ကသတိပေးပါ
    .accesskey = d
show-tabs-in-taskbar =
    .label = ဝင်းဒိုး တက်စ်ဘားတွင် တပ်ဗ်အကြိုမြင်ကွင်းကို ပြပါ
    .accesskey = k
browser-containers-learn-more = ပိုမိုလေ့လာရန်
containers-disable-alert-title = ကွန်တိန်နာတပ်ဗ်အားလုံးကို ပိတ်ပါမည်လား။
startup-group =
    .label = စတင်ခြင်း

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc = ယခု ကွန်တိန်နာတပ်ဗ်များ အသုံးပြုခြင်းကို ပိတ်မည်ဆိုပါက ကွန်တိန်နာတပ်ဗ် { $tabCount } ခုသည် ပိတ်သွားပါလိမ့်မည်။ ထိုသို့ အသုံးပြုခြင်းကို ပိတ်မည်မှာ သေချာပါသလား။
containers-disable-alert-ok-button = ကွန်တိန်နာတပ်ဗ် { $tabCount } ခုကို ပိတ်ရန်

##

containers-disable-alert-cancel-button = ဆက်လက်ဖွင့်ထားသည်
containers-remove-alert-title = ယခုကွန်တိုင်နာအား ဖယ်ပါ
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg = ယခုကွန်တိန်နာကို ဖျက်မည်ဆိုပါက ဖွင့်ထားသော ကွန်တိန်နာတပ်ဗ် { $count } ခုသည် ပိတ်သွားပါမည်။ ၎င်းတို့ကို ဖျက်မည်မှာ သေချာပါသလား။
containers-remove-ok-button = ကွန်တိုင်အား ဖယ်ပါ
containers-remove-cancel-button = ကွန်တိုင်အား မဖယ်ပါနှင့်

## General Section - Language & Appearance

language-and-appearance-header = ဘာသာစကားနှင့် အသွင်အပြင်
language-header = ဘာသာစကား
choose-language-description = စာမျက်နှာများကို ပြသရန် နှစ်သက်ရာဘာသာစကားကို ရွေးပါ
choose-button =
    .label = ရွေးပါ...
    .accesskey = o
manage-browser-languages-button =
    .label = အခြားရွေးစရာ သတ်မှတ်ရန်
    .accesskey = I
confirm-browser-language-change-button = သတ်မှတ်ပြီး ပြန်ဖွင့်ပါ
translate-exceptions =
    .label = ခြွင်းချက်များ...
    .accesskey = x
check-user-spelling =
    .label = စာရိုက်နေစဉ် စာလုံးပေါင်းများကို စစ်ဆေးပါ
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ဖိုင်များနှင့် အက်ပလီကေးရှင်းများ
download-save-files-header =
    .label = ဖိုင်များကို ထိုနေရာတွင် သိမ်းရန်
download-save-where-3 =
    .aria-label = ဖိုင်များကို ထိုနေရာတွင် သိမ်းရန်
applications-header = အက်ပလီကေးရှင်းများ
applications-description = ဝဘ်အသုံးပြုနေစဉ် ဝဘ် သို့မဟုတ် အက်ပလီကေးရှင်းများထံမှ ဆွဲယူထားသော ဖိုင်များကို { -brand-short-name } က မည်သို့ကိုင်တွယ်ရမည်ကို ရွေးပါ။
applications-filter =
    .placeholder = ဖိုင်အမျိုးအစားများ သို့မဟုတ် အက်ပလီကေးရှင်းများကို ရှာပါ
applications-type-column =
    .label = အကြောင်းအရာ အမျိုးအစား
    .accesskey = T
applications-type-heading = အကြောင်းအရာ အမျိုးအစား
applications-action-column =
    .label = ဆောင်ရွက်ချက်
    .accesskey = A
applications-action-heading = ဆောင်ရွက်ချက်
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ဖိုင်
applications-action-save =
    .label = ဖိုင်ကို သိမ်းဆည်းပါ
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } ကို အသုံးပြုပါ
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } ကို အသုံးပြုပါ (မူလသတ်မှတ်ချက်)
applications-use-other =
    .label = အခြားအက်ပ်ကို အသုံးပြုရန်…
applications-select-helper = အကူအညီပေး အက်ပလီကေးရှင်းအားရွေးပါ
applications-manage-app =
    .label = အက်ပလီကေ:ရှင်းအသေးစိတ်...
applications-always-ask =
    .label = အမြဲမေးပါ
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

applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }

## Firefox updates

drm-group =
    .label = Digital Rights Management (DRM) အကြောင်းအရာ
play-drm-content =
    .label = DRMဖြင့်ထိန်းထားသော အကြောင်းအရာကို ဖွင့်ပါ
    .accesskey = p
play-drm-content-learn-more = ပိုမိုလေ့လာရန်
# Variables:
# $version (string) - Firefox version
update-application-version = ဗားရှင်း { $version } <a data-l10n-name="learn-more">ဘာအသစ်တွေပါသလဲ</a>
update-history-2 =
    .label = မြှင့်တင်မှုမှတ်တမ်းကို ပြပါ
    .accesskey = p

## General Section - Performance

performance-settings-learn-more = ပိုမိုလေ့လာရန်
performance-allow-hw-accel =
    .label = ဖြစ်နိုင်လျှင် စက်ကိရိယာဖြင့် အရှိန်မြှင့်တင်ခြင်းကို အသုံးပြုပါ
    .accesskey = r
performance-limit-content-process-option = အကြောင်းအရာပရောဆက်အကန့်အသတ်
    .accesskey = I
performance-limit-content-process-enabled-desc = ထပ်ပေါင်း အကြောင်းအရာပရောဆက်များသည် တပ်ဗ်များကို အသုံးပြုသောအခါ စွမ်းဆောင်ရည်ကို တိုးတက်စေသော်လည်း မှတ်ဉာဏ်ကို ပိုမိုအသုံးပြုသည်။
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (မူလ သတ်မှတ်ချက်)
performance-group =
    .label = စွမ်းဆောင်ရည်

## Accessibility page

browsing-use-autoscroll =
    .label = အလိုအလျောက် အပေါ်အောက်ရွှေ့သည့်စနစ်ကို အသုံးပြုပါ
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = ချောမောလွယ်ကူသော အပေါ်အောက်ရွှေ့သည့်စနစ်ကို အသုံးပြုပါ
    .accesskey = m
browsing-use-onscreen-keyboard =
    .label = လိုအပ်လျှင် တို့ထိကီးဘုတ်ကို ပြပါ
    .accesskey = k
browsing-use-cursor-navigation =
    .label = စာမျက်နှာအတွင်း ကူးသန်းရွှေ့ပြောင်းရန် ကာဆာခလုတ်ကို အမြဲ အသုံးပြုပါ
    .accesskey = c
browsing-search-on-start-typing =
    .label = စာစရိုက်သည်နှင့် စရှာပါ
    .accesskey = x
browsing-cfr-recommendations =
    .label = သင် လိုက်ကြည့် သောအပိုနောက်တိုး မျိုးကို အကြံပြုမည် (R)
    .accesskey = R
browsing-group =
    .label = ကြည့်ရှုခြင်း

## Home Section

home-new-windows-tabs-header = ဝင်းဒိုးအသစ်နှင့် တပ်ဗ်အသစ်များ

## Home Section - Default Browser

set-as-my-default-browser-2 =
    .label = စံသတ်မှတ်
    .accesskey = D

## Custom Homepage subpage

home-homepage-mode-label = အဖွင့်စာမျက်နှာနှင့် ဝင်းဒိုးအသစ်များ
home-newtabs-mode-label = တပ်ဗ်အသစ်များ
home-restore-defaults =
    .label = မူလအတိုင်း ပြန်ထားပါ
    .accesskey = R
home-mode-choice-custom =
    .label = စိတ်ကြိုက် URL များ...
home-mode-choice-blank =
    .label = စာမျက်နှာအလွတ်
home-homepage-custom-url =
    .placeholder = URL ကို ပွားယူပါ...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] လက်ရှိစာမျက်နှာကို အသုံးပြုပါ
           *[other] လက်ရှိဖွင့်ထားသည့် စာမျက်နှာများကို အသုံးပြုပါ
        }
    .accesskey = C
choose-bookmark =
    .label = စာမှတ်ကို အသုံးပြုပါ…
    .accesskey = B
home-homepage-new-tabs =
    .label = တပ်ဗ်အသစ်များ

## Home Section - Firefox Home Content Customization

home-prefs-search-header =
    .label = ဝက်ဘ် ရှာ‌ရန်

##

home-prefs-recommended-by-learn-more = ဘယ်လိုအလုပ်လုပ်လဲ
home-prefs-recommended-by-option-sponsored-stories =
    .label = ထောက်ပံ့ထာသော ဇာတ်လမ်းများ
home-prefs-highlights-option-visited-pages =
    .label = လည်ပတ်ခဲ့သည့် စာမျက်နှာများ
home-prefs-highlights-options-bookmarks =
    .label = စာမှတ်များ
home-prefs-highlights-option-most-recent-download =
    .label = လတ်တလော ဒေါင်းလုပ် ခဲ့သည်များ
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label =
        { $num ->
           *[other] { $num } တန်း
        }

## Search Section

search-show-suggestions-url-bar-option =
    .label = ရှာဖွေရေးအကြံပြုချက်များကို လိပ်စာဘားတန်းရလဒ်ထဲတွင် ပြသပါ
    .accesskey = i
search-suggestions-cant-show-2 =
    .message = ရှာဖွေရေးဘားတွင် ရှာဖွေမှု အကြံပြုချက်များကို ပြသမည်မဟုတ်ပါ။ မှတ်တမ်းများ မှတ်မထားရန် { -brand-short-name } ကို သတ်မှတ်ထားသောကြောင့် ဖြစ်သည်။
search-one-click-desc = ပြောင်းလဲအသုံးပြုလိုသော ရှာဖွေရေးယန္တရားကို ရွေးချယ်ပါ။ ရှာဖွေလိုသောစာလုံးကို ရိုက်နှိပ်သောအခါ ၎င်းသည် လိပ်စာဘားတန်းနှင့် ရှာဖွေရေးဘားတန်းတို့ အောက်တွင် ပေါ်လာမည်။
search-choose-engine-column =
    .label = ရှာဖွေရေးယန္တရား
search-choose-keyword-column =
    .label = သော့ချက် စာလုံး
search-restore-default =
    .label = ရှာဖွေရေးယန္တရားများကို မူလအတိုင်း ပြန်ထားပါ
    .accesskey = d
search-remove-engine =
    .label = ဖယ်ရှားပါ
    .accesskey = r
search-find-more-link = နောက်ထပ်ရှာဖွေရေးယန္တရားများကို ရှာပါ
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = သော့ချက် စာလုံး ပုံတူပွားပါ
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = လောလောဆယ် "{ $name }" သုံးစွဲနေတဲ့ သော့ချက်တခုကို သင် ရွေးထားပြီးပြီ။ အခြားကို ရွေးပါ။
search-keyword-warning-bookmark = စာမှတ်စု မှာ လက်ရှိသုံးထားတာကို သော့ချက်စာလုံး အဖြစ်ရေရွေးထားသည်။ နောက်တစ်ခု ရွေးချယ်ပါ။
search-engine-group =
    .label = မူသေ ရှာဖွေရေး ယန္တရား
search-default-engine =
    .aria-label = မူသေ ရှာဖွေရေး ယန္တရား

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = ဝဘ်ကို သင့်နဲ့အတူ ခေါ်ဆောင်သွားပါ
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = ထိုစနစ်အတွက် မီးမြေခွေးကို ဆွဲယူကူးပါ၊ <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> သို့မဟုတ် <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> သင့်မိုဘိုင်းလ်ကိရိယာများကို တစ်ပြေးညီဖြစ်စေရန်

## Firefox account - Signed in

sync-profile-picture-with-alt =
    .alt = ပရိုဖိုင်းရုပ်ပုံကို ပြောင်းလဲရန်
    .tooltiptext = ပရိုဖိုင်းရုပ်ပုံကို ပြောင်းလဲရန်
sync-manage-account = အကောင့်ကို စီမံရန်
    .accesskey = o
sync-manage-account2 =
    .label = အကောင့်ကို စီမံရန်
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account
## $name (string) - Name used for Firefox account

sync-signedin-unverified = { $email } ​ကို အတည်မပြုရသေးပါ။
sync-signedin-login-failure = ပြန်လည်ချိတ်ဆက်ရန် အကောင့်ဖြင့် ဝင်ရောက်ပါ { $email }

##

sync-remove-account =
    .label = အကောင့်ကို ဖယ်ရှားပါ
    .accesskey = R
sync-sign-in =
    .label = ဝင်ပါ
    .accesskey = g

## The list of things currently syncing.

sync-currently-syncing-bookmarks = စာမှတ်များ

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = စာမှတ်များ
    .accesskey = m
sync-engine-history =
    .label = မှတ်တမ်း
    .accesskey = r
sync-engine-tabs =
    .label = ဖွင့်ထားသောတပ်ဗ်များ
    .tooltiptext = ကိရိယာအားလုံးတွင် ဖွင့်ထားသော တပ်ဗ်စာရင်း
    .accesskey = t
sync-engine-addresses =
    .label = လိပ်စာများ
    .tooltiptext = မှတ်သားထားသော စာပို့လိပ်စာများ (ဒက်စတော့အတွက်သာ)
    .accesskey = e
sync-engine-addons =
    .label = အတ်အွန်များ
    .tooltiptext = Firefox ဒက်စတော့အတွက် ပေါင်းထည့်ဆော့ဖ်ဝဲများနှင့် အခင်းအကျင်းများ
    .accesskey = A

## The device name controls.

sync-device-name-header = ကိရိယာအမည်
sync-device-name-header-2 =
    .label = ကိရိယာအမည်
# Variables:
#   $placeholder (string) - The placeholder text of the input
sync-device-name-input =
    .aria-label = ကိရိယာအမည်
    .placeholder = { $placeholder }
sync-device-name-change-2 =
    .label = ကိရိယာအမည်ကို ပြောင်းလဲရန်
    .accesskey = h
sync-device-name-change =
    .label = ကိရိယာအမည်ကို ပြောင်းလဲရန်…
    .accesskey = h
sync-device-name-cancel =
    .label = မဆောင်ရွက်တော့ပါ
    .accesskey = n
sync-device-name-save =
    .label = သိမ်းဆည်းပါ
    .accesskey = v
sync-connect-another-device = အခြားကိရိယာကို ချိတ်ပါ။
sync-connect-another-device-2 =
    .label = အခြားကိရိယာကို ချိတ်ပါ။

## Privacy Section

privacy-header = ဘရောင်ဇာ ကိုယ်ရေးကာကွယ်မှု

## Privacy Panel Settings

forms-exceptions =
    .label = ခြွင်းချက်များ...
    .accesskey = x
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = အဓိကစကားဝှက်ကို ပြောင်းလဲရန်…
    .accesskey = M
forms-master-pw-fips-desc = စကားဝှက်ပြောင်းလဲမှု မအောင်မြင်ပါ

## Privacy Section - History

history-remember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name }သည် သင့်၏ရှာဖွေမှု၊ဆွဲယူမှု၊ရှာဖွေမှတ်တမ်းများကို မှတ်သားမည်။
history-dontremember-description4 =
    .aria-label = { history-group.label }
    .description = { -brand-short-name } က တူညီတဲ့ အပြင်အဆင်များကို သီးသန့် လှော်လှန်မှုအဖြစ် သုံးစွဲမှာ ဖြစ်ပြီး၊ ကွန်ရက်ကို သင်လှော်လှန်နေစဉ် ဘယ် မှတ်တမ်းကိုမှ မှတ်သားထားမှာ မဟုတ်ဘူး။
history-private-browsing-permanent =
    .label = သီးသန့်ကြည့်ရှုခြင်းကို အမြဲ အသုံးပြုမည်
    .accesskey = p
history-remember-browser-option =
    .label = ကြည့်ရှုနှင့် ဆွဲယူမှုမှတ်တမ်းကို မှတ်ထားပါ
    .accesskey = b
history-remember-search-option =
    .label = ရှာဖွေမှတ်တမ်းနှင့် ဖောင်ဖြည့်မှတ်တမ်းကို မှတ်ထားပါ
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } ကို ပိတ်သောအခါတွင် မှတ်တမ်းကို ရှင်းလင်းပါ
    .accesskey = r
history-clear-on-close-settings =
    .label = အပြင်အဆင်များ...
    .accesskey = t
history-clear-button =
    .label = မှတ်တမ်းကို ရှင်းလင်းပါ...
    .accesskey = s
history-group =
    .label = မှတ်တမ်း
history-mode-radio-group =
    .aria-label = မှတ်တမ်း

## Privacy Section - Site Data

sitedata-total-size-calculating = ဆိုက်အချက်အလက်နှင့် ယာယီအချက်အလက် cache သုံးစွဲမှုပမာဏကို တွက်ချက်နေသည်...
sitedata-learn-more = ပိုမိုလေ့လာရန်
cookies-site-data-group =
    .label = ကွတ်ကီးနှင့် ဆိုက်အချက်အလက်များ

## Search Section

addressbar-locbar-history-option =
    .label = ရှာဖွေကြည့်ရှုမှု မှတ်တမ်း
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = စာမှတ်များ
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = ဖွင့်ထားသည့် စာမျက်နှာများ
    .accesskey = O

## Privacy Section - Content Blocking

content-blocking-learn-more = ပိုမိုလေ့လာရန်

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

enhanced-tracking-protection-setting-strict =
    .label = တားမြစ်ရန်
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = စိတ်ကြိုက်
    .accesskey = C

##

content-blocking-all-cookies = ကွတ်ကီးအားလုံး
content-blocking-unvisited-cookies = မလည်ပတ်သောဆိုက်များမှ ကွတ်ကီးများ
content-blocking-cryptominers = Cryptominers
content-blocking-fingerprinters = လက်ဗွေများ
content-blocking-reload-tabs-button =
    .label = တပ်ဗ်အားလုံးကို ပြန်ဖွင့်ရန်
    .accesskey = R
content-blocking-tracking-protection-option-all-windows =
    .label = ဝင်းဒိုးအားလုံးတွင်
    .accesskey = A
content-blocking-option-private =
    .label = ကိုယ်ပိုင်ဝင်းဒိုးတွင်သာလျှင်
    .accesskey = p
content-blocking-cookies-label =
    .label = ကွတ်ကီးများ
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = ပိုမို အချက်အလက်

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = ချွင်းချက်များကို စီမံပါ
    .accesskey = x

## Privacy Section - Permissions

permissions-notification-pause =
    .label = အသိပေးချက်ကို { -brand-short-name } ပြန်လည်စတင်မှု မတိုင်ခင်ထိ ရပ်တန့်ထားပါ
    .accesskey = n
permissions-location2 =
    .label = တည်နေရာ
permissions-camera2 =
    .label = ကင်မရာ
permissions-microphone2 =
    .label = မိုက်ကရိုဖုန်း
permissions-notification2 =
    .label = အသိပေးချက်များ

## Privacy Section - Data Collection

data-collection-studies-link =
    .label = { -brand-short-name }လေ့လာမှု ကြည့်ရန်

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = လုံခြုံရေး
security-enable-safe-browsing =
    .label = အန္တရာယ်ရှိသည့် အကြောင်းအရာတုများကို တားဆီးပါ
    .accesskey = B
security-enable-safe-browsing-link = ပိုမိုလေ့လာရန်
security-block-downloads =
    .label = အန္တရာယ်ရှိသည့် ဆွဲယူထားသည့်ဖိုင်များကို တားဆီးပါ
    .accesskey = d
security-block-uncommon-software =
    .label = မလိုအပ်သော၊ ပုံမှန်မဟုတ်သော ဆော့ဖ်ဝဲလ်များ တွေ့ရှိပါက သတိပေးပါ
    .accesskey = C

## Privacy Section - Certificates

certs-devices-enable-fips = FIPS ကို ဖွင့်ထားပါ

## The following strings are used in the Download section of settings

desktop-folder-name = ဒက်စ်တော့
downloads-folder-name = ဆွဲယူထားသော ဖိုင်များ
