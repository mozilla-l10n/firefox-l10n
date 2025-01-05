# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = { $scheme } കണ്ണി തുറക്കാൻ ഈ സൈറ്റിനെ അനുവദിക്കണോ?
permission-dialog-description-file = { $scheme } കണ്ണി തുറക്കാൻ ഈ ഫയലിനെ അനുവദിക്കണോ?
permission-dialog-description-host = { $scheme } കണ്ണി തുറക്കാൻ { $host }-നെ അനുവദിക്കണോ?
permission-dialog-description-extension = { $scheme } കണ്ണി തുറക്കാൻ { $extension } പേരുള്ള വിപുലീകരണത്തിനെ അനുവദിക്കണോ?
permission-dialog-description-app = { $scheme } കണ്ണി { $appName }-കൂടെ തുറക്കാൻ ഈ സൈറ്റിനെ അനുവദിക്കണോ?
permission-dialog-description-host-app = { $scheme } കണ്ണി { $appName }-കൂടെ തുറക്കാൻ { $host }-നെ അനുവദിക്കണോ?
permission-dialog-description-file-app = { $scheme } കണ്ണി { $appName }-കൂടെ തുറക്കാൻ ഈ ഫയലിനെ അനുവദിക്കണോ?
permission-dialog-description-extension-app = { $scheme } കണ്ണി { $appName }-കൂടെ തുറക്കാൻ { $extension } പേരുള്ള വിപുലീകരണത്തിനെ അനുവദിക്കണോ?
permission-dialog-description-system-app = { $appName }-കൂടെ { $scheme } കണ്ണി തുറക്കട്ടെ?
permission-dialog-description-system-noapp = { $scheme } കണ്ണി തുറക്കണോ?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = <strong>{ $host }</strong>-നെ എപ്പോഴും <strong>{ $scheme }</strong> കണ്ണികളെ തുറക്കാൻ അനുവദിക്കുക
permission-dialog-remember-file = ഈ ഫയലിനെ എപ്പോഴും <strong>{ $scheme }</strong> കണ്ണികളെ തുറക്കാൻ അനുവദിക്കുക
permission-dialog-remember-extension = ഈ വിപുലീകരണത്തിനെ എപ്പോഴും <strong>{ $scheme }</strong> കണ്ണികളെ തുറക്കാൻ അനുവദിക്കുക

##

permission-dialog-btn-open-link =
    .label = കണ്ണി തുറക്കുക
    .accessKey = ത
permission-dialog-btn-choose-app =
    .label = പ്രയോഗം തിരഞ്ഞെടുക്കുക
    .accessKey = ത
permission-dialog-unset-description = താങ്ങൾക്കു് ഒരു പ്രയോഗം തിരഞ്ഞെടുക്കണ്ടിവരും.
permission-dialog-set-change-app-link = വേറെയൊരു പ്രയോഗം തിരഞ്ഞെടുക്കുക

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = പ്രയോഗം തിരഞ്ഞെടുക്കുക
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = കണ്ണി തുറക്കുക
    .buttonaccesskeyaccept = ത
chooser-dialog-description = { $scheme } കണ്ണി തുറക്കാനായി ഒരു പ്രയോഗത്തിനെ തിരഞ്ഞെടുക്കുക
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = <strong>{ $scheme }</strong> കണ്ണികളെ തുറക്കാനായി എപ്പോഴും ഈ പ്രയോഗത്തിനെ ഉപയോഗിക്കുക
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] { -brand-short-name }-യുടെ സാധ്യതകളിൽ ഇതു് മാറ്റാൻ കഴിയും
       *[other] { -brand-short-name }-യുടെ മുൻഗണനകളിൽ ഇതു് മാറ്റാൻ കഴിയും
    }
choose-other-app-description = മറ്റ് പ്രയോഗം തിരഞ്ഞെടുക്കുക
choose-app-btn =
    .label = തെരഞ്ഞെടുക്കുക…
    .accessKey = C
choose-other-app-window-title = മറ്റൊരു പ്രയോഗം…
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = സ്വകാര്യ ജാലകങ്ങളിൽ പ്രവർത്തനരഹിതമാക്കിയതു്
