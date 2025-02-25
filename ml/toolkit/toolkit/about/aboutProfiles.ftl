# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = പ്രൊഫൈലുകളെ കുറിച്ച്
profiles-subtitle = നിങ്ങളുടെ പ്രൊഫൈലുകൾ നിയന്ത്രിക്കാൻ ഈ പേജ് നിങ്ങളെ സഹായിക്കുന്നു. ഓരോ പ്രൊഫൈലും പ്രത്യേക ചരിത്രം, ബുക്ക്മാർക്കുകൾ, സജ്ജീകരണങ്ങൾ, ആഡ്-ഓണുകൾ എന്നിവ ഉൾക്കൊള്ളുന്ന ഒരു പ്രത്യേക ഇ‍ടമാണ്.
profiles-create = ഒരു പുതിയ പ്രൊഫൈൽ സൃഷ്ടിക്കുക
profiles-restart-title = പുനരാരംഭിക്കുക
profiles-restart-in-safe-mode = ആഡ്-ഓണുകൾ നിർജ്ജീവമാക്കിക്കൊണ്ട് പുനരാരംഭിക്കുക…
profiles-restart-normal = സാധാരണരീതിയിൽ പുനരാരംഭിക്കുക…
profiles-flush-fail-title = മാറ്റങ്ങളെ കരുതിവച്ചിട്ടില്ല
profiles-flush-conflict = { profiles-conflict }
profiles-flush-failed = ഒരു അറിയപ്പെടാത്ത പിഴവുകാരണം താങ്ങളുടെ മാറ്റങ്ങളെ കരുതിവയ്ക്കാൻ പറ്റില്ല
profiles-flush-restart-button = { -brand-short-name } വീണ്ടും തുടങ്ങുക
# Variables:
#   $name (String) - Name of the profile
profiles-name = പ്രൊഫൈൽ: { $name }
profiles-is-default = തനമിട്ട രൂപരേഖ
profiles-current-profile = ഇത് ഉപയോഗത്തിലുള്ള പ്രൊഫൈലാണ്, അത് ഇല്ലാതാക്കാൻ കഴിയില്ല.
profiles-rename = പേര് മാറ്റുക
profiles-remove = കളയുക
profiles-set-as-default = ഈ രൂപരേഖയെ തനമിട്ടതാക്കുക
profiles-launch-profile = പ്രൊഫൈൽ പുതിയ ബ്രൌസറിൽ സമാരംഭിക്കുക
profiles-cannot-set-as-default-title = തനമിട്ടതാക്കാൻ പറ്റിയില്ല
profiles-cannot-set-as-default-message = { -brand-short-name }-നു് തനമിട്ട രൂപരേഖയെ മാറ്റാൻ ആവത്തില്ല
profiles-yes = അതെ
profiles-no = അല്ല
profiles-rename-profile-title = പ്രൊഫൈലിന്റെ പേരുമാറ്റുക
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = { $name } പ്രൊഫൈലിന്റെ പേരുമാറ്റുക
profiles-invalid-profile-name-title = അസാധുവായ പ്രൊഫൈൽ നാമം
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = “{ $name }” എന്ന പ്രൊഫൈൽ നാമം അനുവദിനീയമല്ല.
profiles-delete-profile-title = പ്രൊഫൈൽ നീക്കം ചെയ്യുക
profiles-delete-files = പ്രമാണങ്ങള്‍ കളയുക
profiles-dont-delete-files = പ്രമാണങ്ങള്‍ കളയരുത്
profiles-delete-profile-failed-title = പിഴവു്
profiles-delete-profile-failed-message = ഈ രൂപരേഖ മായ്ക്കുമ്പോഴു് ഒരു കുഴപ്പമുണ്ടായി.
profiles-opendir =
    { PLATFORM() ->
        [macos] തിരച്ചിലില്‍ ലഭ്യമാക്കുക
        [windows] ഫോൾഡർ തുറക്കുക
       *[other] ഡയറക്ടറി തുറക്കുക
    }
