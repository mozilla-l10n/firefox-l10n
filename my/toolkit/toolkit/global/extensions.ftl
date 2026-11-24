# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-sideload-header = { $extension } ကို ထည့်ထားသည်

## Headers used in the webextension permissions dialog, inside the content.


##

webext-perms-add =
    .label = ထည့်ရန်
    .accesskey = A
webext-perms-cancel =
    .label = မလုပ်ဆောင်တော့ပါ
    .accesskey = C
webext-perms-sideload-text = အခြားပရိုဂရမ်သည် သင့်ဘရောင်ဇာကို သက်ရောက်မှုဖြစ်စေနိုင်သည့် အတ်အွန်တစ်ခုကို တပ်ဆင်ထားသည်။ ကျေးဇူးပြု၍ ၎င်းအတ်အွန်၏ လုပ်ပိုင်ခွင့်တောင်းဆိုမှုများကို ပြန်လည် ဆန်းစစ်ပါ သို့မဟုတ် ဖွင့်ရန်ကို ရွေးပါ သို့မဟုတ် မလုပ်ဆောင်တော့ပါ ကိုရွေးပါ (၎င်းကို ပိတ်ထားရန်)။
webext-perms-sideload-text-no-perms = အခြားပရိုဂရမ်သည် သင့်ဘရောင်ဇာကို သက်ရောက်မှုဖြစ်စေနိုင်သည့် အတ်အွန်တစ်ခုကို တပ်ဆင်ထားသည်။ ကျေးဇူးပြု၍ ဖွင့်ရန် သို့မဟုတ် မလုပ်ဆောင်တော့ပါ (၎င်းကို ပိတ်ထားရန်) ကို ရွေးပါ။
webext-perms-sideload-enable =
    .label = ဖွင့်ပါ
    .accesskey = E
webext-perms-sideload-cancel =
    .label = မလုပ်ဆောင်တော့ပါ
    .accesskey = C
webext-perms-update-accept =
    .label = ပြင်ဆင်ပါ
    .accesskey = U
webext-perms-optional-perms-list-intro = ၎င်းသည် ဆောင်ရွက်လိုပါသည်၊
webext-perms-optional-perms-allow =
    .label = ခွင့်ပြုရန်
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = တားမြစ်ရန်
    .accesskey = D
webext-perms-host-description-all-urls = ဝဘ်ဆိုက်အားလုံးအတွက် သင့်အချက်အလက်များကို ကြည့်မည်
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } ဒိုမိန်း အတွက် သင့်အချက်အလက်များကို ကြည့်မည်
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } အတွက် သင့်အချက်အလက်ကို ကြည့်မည်

## Strings for data collection permissions in the permission prompt.


## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##


## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties


## Confirmation dialog shown when an extension requests to uninstall itself.
## Variables:
##   $extension (String): name of the extension which is about to be uninstalled.

webext-uninstall-confirmation-title = ဖြုတ်ပါ { $extension }

## Colorway theme migration

