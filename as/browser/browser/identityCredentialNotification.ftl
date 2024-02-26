# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Credential panel
##
## Identity providers are websites you use to log in to another website, for
## example: Google when you Log in with Google.
##
## Variables:
##  $host (String): the hostname of the site that is being displayed.
##  $provider (String): the hostname of another website you are using to log in to the site being displayed

identity-credential-header-providers = কোনো লগিন প্ৰদানকাৰীৰ সৈতে ছাইন ইন কৰক
identity-credential-header-accounts = { $provider }-এৰে ছাইন ইন কৰক
identity-credential-urlbar-anchor =
    .tooltiptext = লগিন পেনেল খোলক
identity-credential-cancel-button =
    .label = বাতিল কৰক
    .accesskey = n
identity-credential-accept-button =
    .label = অব্যাহত ৰাখক
    .accesskey = C
identity-credential-sign-in-button =
    .label = ছাইন ইন কৰক
    .accesskey = S
identity-credential-policy-title = { $provider }-ক লগিন প্ৰদানকাৰী-ৰূপে ব্যৱহাৰ কৰক
identity-credential-policy-description = { $host }-ত { $provider } একাউণ্টেৰে লগিন কৰাটো তেওঁলোকৰ <label data-l10n-name="privacy-url">গোপনীয়তা-নীতি</label> আৰু <label data-l10n-name="tos-url">সেৱাৰ চৰ্তাৱলী</label>ৰ অধীন।
