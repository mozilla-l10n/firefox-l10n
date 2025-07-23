# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = दाजाबदेर { $extension }?
webext-perms-sideload-header = { $extension } दाजाबदेरबाय

##

webext-perms-add =
    .label = दाजाबदेर
    .accesskey = A
webext-perms-cancel =
    .label = नेवसि
    .accesskey = C
webext-perms-sideload-enable =
    .label = मावथि खालाम
    .accesskey = E
webext-perms-sideload-cancel =
    .label = नेवसि
    .accesskey = C
webext-perms-update-accept =
    .label = आपडेट खालाम
    .accesskey = U
webext-perms-optional-perms-allow =
    .label = गनायथि हो
    .accesskey = A
