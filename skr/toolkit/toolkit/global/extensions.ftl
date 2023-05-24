# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.


##

# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards =
    { $domainCount ->
        [one] { $domainCount } ٻئی ڈومین وِچ اپݨے ڈیٹا تک رسائی حاصل کرو
       *[other] { $domainCount } ٻنہاں ڈومیناں وِچ اپݨے ڈیٹا تک رسائی حاصل کرو۔
    }
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites =
    { $domainCount ->
        [one] { $domainCount } ٻئی سائٹ  تے اپݨے ڈیٹا تک رسائی حاصل کرو
       *[other] { $domainCount } ٻنہاں سائٹاں تے اپݨے ڈیٹا تک رسائی حاصل کرو۔
    }

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.


##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    ایہ عام طور تے آڈیو سنتھیسائزرز جیہاں پلگ ان ڈیوائساں ہوندیاں ہن، پر ایہ تہاݙے کمپیوٹر وچ وی بݨ سڳدے ہن۔
    
    ویب سائٹاں کوں عام طور تے MIDI ڈیوائساں تائیں رسائی دی اجازت کائنی ہوندی۔ غلط استعمال نقصان دا سبب بݨ سڳدا ہے یا سیکیورٹی وچ سمجھوتہ کر سڳدا ہے۔

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.


## These should remain in sync with permissions.NAME.label in sitePermissions.properties

