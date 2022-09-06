# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

permission-dialog-description = මෙම අඩවියට { $scheme } සබැඳිය විවෘත කිරීමට ඉඩ දෙන්නද?
permission-dialog-description-file = මෙම ගොනුවට { $scheme } සබැඳිය විවෘත කිරීමට ඉඩ දෙන්නද?
permission-dialog-description-host = { $scheme } සබැඳිය විවෘත කිරීමට { $host } සඳහා ඉඩ දෙන්නද?
permission-dialog-description-app = { $appName } සමඟින් { $scheme } සබැඳිය විවෘත කිරීමට මෙම අඩවියට ඉඩ දෙන්නද?
permission-dialog-description-host-app = { $appName } සමඟ { $scheme } සබැඳිය විවෘත කිරීමට { $host } සඳහා ඉඩ දෙන්නද?
permission-dialog-description-file-app = { $appName } සමඟින් { $scheme } සබැඳිය විවෘත කිරීමට මෙම ගොනුවට ඉඩ දෙන්නද?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

permission-dialog-remember = <strong>{ $host }</strong> සඳහා <strong>{ $scheme }</strong> සබැඳි විවෘත කිරීමට සැමවිට ඉඩ දෙන්න
permission-dialog-remember-file = මෙම ගොනුවට <strong>{ $scheme }</strong> සබැඳි විවෘත කිරීමට සෑමවිට ඉඩ දෙන්න

##

permission-dialog-btn-open-link =
    .label = සබැඳිය අරින්න
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = යෙදුමක් තෝරන්න
    .accessKey = A
permission-dialog-unset-description = ඔබ යෙදුමක් තෝරා ගත යුතුයි.
permission-dialog-set-change-app-link = වෙනස් යෙදුමක් තෝරන්න.

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

chooser-window =
    .title = යෙදුමක් තෝරන්න
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = සබැඳිය අරින්න
    .buttonaccesskeyaccept = O
chooser-dialog-description = { $scheme } සබැඳිය විවෘත කිරීමට යෙදුමක් තෝරන්න.
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = <strong>{ $scheme }</strong> සබැඳි විවෘත කිරීමට සැමවිට මෙම යෙදුම භාවිතා කරන්න
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] { -brand-short-name } හි විකල්ප තුළ මෙය වෙනස් කළ හැකිය.
       *[other] { -brand-short-name } හි අභිප්‍රේත තුළ මෙය වෙනස් කළ හැකිය.
    }
choose-other-app-description = වෙනත් යෙදුමක් තෝරන්න
choose-app-btn =
    .label = තෝරන්න…
    .accessKey = C
choose-other-app-window-title = වෙනත් යෙදුමක්…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = පෞද්ගලික කවුළු තුළ අබලයි
