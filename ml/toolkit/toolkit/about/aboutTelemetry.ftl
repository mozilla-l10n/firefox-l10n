# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = പിങ് ഡാറ്റയുടെ ശ്രോതസ്സ്
about-telemetry-show-archived-ping-data = ശേഖരിച്ചുവെക്കപ്പെട്ട പിങ് ഡാറ്റ
about-telemetry-show-subsession-data = സബ്മിഷൻ ഡാറ്റ കാണിക്കുക
about-telemetry-choose-ping = പിങ് തിരഞ്ഞെടുക്കുക:
about-telemetry-archive-ping-header = പിങ്
about-telemetry-option-group-today = ഇന്ന്
about-telemetry-option-group-yesterday = ഇന്നലെ
about-telemetry-option-group-older = പഴയത്
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = ടെലിമെട്രി ഡേറ്റാ
about-telemetry-more-information = കൂടുതൽ വിവരങ്ങൾ തിരയുകയാണോ?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">ഫയർഫോക്സ് ഡാറ്റാ ഡോക്യുമെന്റേഷനിൽ</a> ഞങ്ങളുടെ ഡാറ്റാ ഉപകരണങ്ങളുമായി എങ്ങനെ പ്രവർത്തിക്കാം എന്നതിനെക്കുറിച്ച് മാര്‍ഗദര്‍ശികൾ അടങ്ങിയിരിക്കുന്നു.
about-telemetry-show-in-Firefox-json-viewer = JSON വ്യൂവറിൽ തുറക്കുക
about-telemetry-home-section = പൂമുഖം
about-telemetry-general-data-section = പൊതു വിവരം
about-telemetry-environment-data-section = എൻവയോൺമെന്റ് ഡാറ്റ
about-telemetry-session-info-section = സെഷൻ വിവരം
about-telemetry-histograms-section = ഹിസ്റ്റോഗ്രാം
about-telemetry-keyed-histogram-section =   കീഡ് ഹിസ്റ്റോഗ്രാമുകൾ
about-telemetry-events-section = ഇവന്റുകൾ
about-telemetry-simple-measurements-section = ലളിതമായ അളവുകള്‍
about-telemetry-slow-sql-section = എസ്‌ക്യൂഎല്‍ വാചകങ്ങളുടെ വേഗത കുറയ്ക്കുക
about-telemetry-addon-details-section = ആഡ്-ഓണ്‍ വിവരങ്ങള്‍
about-telemetry-late-writes-section = ലേറ്റ് റൈറ്റുകള്‍
about-telemetry-full-sql-warning = കുറിപ്പു്: പതിയെയുള്ള എസക്യൂഎല്‍ ഡീബഗ്ഗിങ് പ്രവര്‍ത്തന സജ്ജമാക്കിയിരിയ്ക്കുന്നു. പൂര്‍ണ്ണ എസ്‌ക്യൂഎല്‍ സ്ട്രിങുകള്‍ ലഭ്യമാക്കുന്നു, പക്ഷേ അവ ടെലിമെട്രിയിലേക്കു് സമര്‍പ്പിയ്ക്കുന്നതല്ല.
# Selects the correct release version
# Variables:
#   $channel (String): represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] റിലീസ് ഡാറ്റ
       *[prerelease] പ്രീ-റിലീസ് ഡാറ്റ
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] സജീവം
       *[disabled] നിർജീവം
    }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = ടെലിമെട്രി ശേഖരിയ്ക്കുന്ന പ്രവര്‍ത്തനം, ഹാര്‍ഡ്‌വെയര്‍, ഉപയോഗം, യഥേഷ്ടമുള്ളവ എന്നിങ്ങനെയുള്ള വിവരങ്ങള്‍ ഈ താള്‍ കാണിയ്ക്കുന്നു. ഈ വിവരം { $telemetryServerOwner }-ലേക്കു് സമര്‍പ്പിയ്ക്കുന്നു, ഇതു് { -brand-full-name } മെച്ചപ്പെടുത്തുന്നതിനായി സഹായിയ്ക്കുന്നു.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = { $selectedTitle } ൽ കണ്ടെത്തുക
about-telemetry-filter-all-placeholder =
    .placeholder = എല്ലാ വിഭാഗങ്ങളിലും കണ്ടെത്തുക
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = “{ $searchTerms }” എന്നതിനായുള്ള ഫലങ്ങൾ
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = ക്ഷമിക്കണം! “{ $currentSearchText }” എന്നതിനായി { $sectionName } ൽ ഫലങ്ങൾ ഒന്നുമില്ല
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-no-search-results-all = ക്ഷമിക്കണം! “{ $searchTerms }” നു വേണ്ടി യാതൊരു വിഭാഗങ്ങളിലും ഫലങ്ങളൊന്നുമില്ല
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = ക്ഷമിക്കണം! “{ $sectionName }” ൽ നിലവിൽ ഡാറ്റയൊന്നും ലഭ്യമല്ല
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = എല്ലാം
# button label to copy the histogram
about-telemetry-histogram-copy = പകര്‍ത്തുക
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = പ്രധാന ത്രെഡില്‍ എസ്‌ക്യൂഎല്‍ സ്റ്റേറ്റ്മെന്റുകളുടെ വേഗത കുറയ്ക്കുക
about-telemetry-slow-sql-other = സഹായത്തിനുള്ള ത്രെഡില്‍ എസ്‌ക്യൂഎല്‍ സ്റ്റേറ്റ്മെന്റുകളുടെ വേഗത കുറയ്ക്കുക
about-telemetry-slow-sql-hits = ഹിറ്റുകള്‍
about-telemetry-slow-sql-average = ശരാശരി സമയം (ms)
about-telemetry-slow-sql-statement = വാചകം
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = ആഡ്-ഓണ്‍ ഐഡി
about-telemetry-addon-table-details = വിശദാംശങ്ങള്‍
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider } പ്രൊവൈഡര്‍
about-telemetry-keys-header = വിശേഷത
about-telemetry-names-header = പേര്
about-telemetry-values-header = മൂല്യം
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Late Write #{ $lateWriteCount }
about-telemetry-stack-title = സ്റ്റാക്ക്:
about-telemetry-memory-map-title = മെമ്മറി മാപ്പ്:
about-telemetry-error-fetching-symbols = ചിഹ്നങ്ങള്‍ ലഭ്യമാക്കുമ്പോള്‍ ഒരു പിശകുണ്ടായിരിയ്ക്കുന്നു. നിങ്ങള്‍ക്കു് ഇന്റര്‍നെറ്റ് കണക്ഷനുണ്ടെന്നുറപ്പാക്കി വീണ്ടും ശ്രമിയ്ക്കുക.
