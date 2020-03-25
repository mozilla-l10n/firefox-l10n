# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

create-profile-window =
    .title = പ്രൊഫൈലിനുള്ള വിസാര്‍ഡ് ഉണ്ടാക്കുക
    .style = width: 45em; height: 34em;

## First wizard page

create-profile-first-page-header =
    { PLATFORM() ->
        [macos] മുഖവുര{ " " }
       *[other] { create-profile-window.title } ലേക്ക്‌ സ്വാഗതം
    }
profile-creation-explanation-1 = നിങ്ങളുടെ സ്വകാര്യ പ്രൊഫൈലില്‍  { -brand-short-name } നിങ്ങളുടെ ക്രമികരണങ്ങളും മുന്‍ഗണനകളും സംബന്ധിച്ചുള്ള വിവരങ്ങള്‍ സൂക്ഷിക്കുന്നു.
profile-creation-explanation-2 = മറ്റു് ഉപയോക്താക്കളുമായി നിങ്ങള്‍  { -brand-short-name }-ന്റെ ഈ പകര്‍പ്പു്  ഉപയോഗിക്കുന്നു എങ്കില്‍, ഓരോ ഉപയോക്താവിന്റേയും വിവരങ്ങള്‍ വെവ്വേറെ സൂക്ഷിക്കുന്നതിനായി നിങ്ങള്‍ക്കു്  പ്രൊഫൈലുകള്‍ ഉപയോഗിക്കാവുന്നതാകുന്നു. ഇതിനായി, ഓരോ ഉപയോക്താവും സ്വന്തം പ്രൊഫൈല്‍ ഉണ്ടാക്കേണ്ടതാകുന്നു.
profile-creation-explanation-3 = { -brand-short-name }-ന്റെ ഈ പകര്‍പ്പ് നിങ്ങള്‍ മാത്രമാണു് ഉപയോഗിക്കുന്നതു് എങ്കില്‍, നിങ്ങള്‍ ഒരു പ്രൊഫൈല്‍ എങ്കിലും ഉണ്ടാക്കേണ്ടതാണു്. നിങ്ങള്‍ക്കാവശ്യമെങ്കില്‍, പല ക്രമികരണങ്ങളും മുന്‍ഗണനകളും സൂക്ഷിക്കുന്നതിനായി നിങ്ങള്‍ക്കു് അനവധി പ്രൊഫൈലുകള്‍ ഉണ്ടാക്കാവുന്നതാണു്. ഉദാഹരണത്തിനു്, ബിസിനസിനും സ്വകാര്യ ആവശ്യങ്ങള്‍ക്കുമായി, നിങ്ങള്‍ക്കു് വെവ്വേറെ പ്രൊഫൈലുകള്‍ ആവശ്യമാകുന്നു..
profile-creation-explanation-4 =
    { PLATFORM() ->
        [macos] പ്രൊഫൈല്‍ ഉണ്ടാക്കുന്നതിനായി, തുടരുക എന്നത് ക്ലിക്ക് ചെയ്യുക.
       *[other] പ്രൊഫൈന്‍ ഉണ്ടാക്കുവാന്‍ ആരംഭിക്കുന്നതിനായി, അടുത്തതു് ക്ലിക്ക് ചെയ്യുക.
    }

## Second wizard page

create-profile-last-page-header =
    { PLATFORM() ->
        [macos] ഉപസംഹാരം
       *[other] { create-profile-window.title } പൂറ്‍ത്തിയാക്കുന്നു
    }
profile-creation-intro = അനേഘം പ്രൊഫൈലുകള്‍ ഉണ്ടാക്കിയാല്‍, നിങ്ങള്‍ക്കു് അവയുടെ പേര് ഉപയോഗിച്ച് വേര്‍തിരിക്കാവുന്നതാണു്.  ഇവിടെ നല്‍കിയിരിക്കുന്ന പേരു് ഉപയോഗിക്കുക, അല്ലെങ്കില്‍ നിങ്ങള്‍ സ്വയം പേരു് നല്‍കുക.
profile-prompt = പുതിയ പ്രൊഫൈല്‍ പേരു് നല്‍കുക
    .accesskey = E
profile-default-name =
    .value = സ്വതവേയുള്ള ഉപയോക്താവ്
profile-directory-explanation = നിങ്ങളുടെ യൂസര്‍ സജ്ജീകരണങ്ങള്‍, മുന്‍ഗണനകള്‍, യൂസര്‍ സംബന്ധിച്ചുള്ള മറ്റു് വിവരങ്ങള്‍  എന്നിവ സൂക്ഷിക്കുന്നു:
create-profile-choose-folder =
    .label = ഫോള്‍ഡര്‍ തെരഞ്ഞെടുക്കുക
    .accesskey = C
create-profile-use-default =
    .label = സ്വതവേയുള്ള ഫോള്‍ഡര്‍ ഉപയോഗിക്കുക
    .accesskey = U
