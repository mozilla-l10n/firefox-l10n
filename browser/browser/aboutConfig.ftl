# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = ജാഗ്രതൈ!!
about-config-warning-text = ഈ സവിശേഷക്രമീകരണങ്ങൾ മാറ്റുന്നത് ഈ ആപ്ലിക്കേഷന്റെ സ്ഥിരത, സുരക്ഷ, പ്രകടനം എന്നിവയ്ക്ക് ദോഷകരമായേക്കും. ചെയ്യുന്നതെന്തെന്ന് ഉറപ്പുണ്ടെങ്കിൽ മാത്രം തുടരുക.
about-config-warning-checkbox = ദയവായി ഇതേ കാര്യം വീണ്ടും ഓർമ്മിപ്പിക്കുക!
about-config-warning-button = ഞാൻ അപകടസാദ്ധ്യത മനസ്സിലാക്കുന്നു
about-config2-title = വിപുലമായ കോൺഫിഗറേഷനുകൾ
about-config-search-input =
    .placeholder = തെരയുക
about-config-show-all = എല്ലാം കാണിക്കൂ
about-config-pref-add = ചേർക്കുക
about-config-pref-toggle = ടോഗിൾ ചെയ്യുക
about-config-pref-edit = തിരുത്തുക
about-config-pref-save = സംരക്ഷിക്കുക
about-config-pref-reset = പുനഃക്രമീകരിക്കുക
about-config-pref-delete = ഇല്ലാതാക്കുക

## Labels for the type selection radio buttons shown when adding preferences.

about-config-pref-add-type-boolean = ബൂലിയൻ
about-config-pref-add-type-number = സംഖ്യ

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.

about-config-pref-accessible-value-default =
    .aria-label = { $value }(സ്വതവേയുള്ളത്)
about-config-pref-accessible-value-custom =
    .aria-label = { $value }(ഇച്ഛാനുസൃതം)
