# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = പ്ളഗ്ഗിനുകള്‍ സംബന്ധിച്ച്
installed-plugins-label = ഇന്‍സ്റ്റോള്‍ ചെയ്ത പ്ലഗിനുകള്‍
no-plugins-are-installed-label = ഇന്‍സ്റ്റോള്‍ ചെയ്തതായി ഒരു പ്ലഗിനുകള്‍ ലഭ്യമല്ല
deprecation-description = എന്തെങ്കിലും നഷ്ടമായോ? ചില പ്ലഗിന്നുകൾ ഇനി പിന്തുണയ്ക്കുന്നതല്ല. <a data-l10n-name="deprecation-link">കൂടുതൽ അറിയുക.</a>

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">ഫയല്‍:</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">പാത  </span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">പതിപ്പു്:</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">അവസ്ഥ:</span> പ്രവര്‍ത്തന സജ്ജമാക്കുക{ " " }
state-dd-enabled-block-list-state = <span data-l10n-name="state">അവസ്ഥ:</span> പ്രവര്‍ത്തന സജ്ജമാക്കുക  ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">അവസ്ഥ:</span> നിര്‍വീര്യമാക്കിയിരിക്കുന്നു
state-dd-Disabled-block-list-state = <span data-l10n-name="state">അവസ്ഥ:</span> നിര്‍വീര്യമാക്കിയിരിക്കുന്നു ({ $blockListState })
mime-type-label = ഏത് തരത്തിലുള്ള MIME{ " " }
description-label = വിവരണം
suffixes-label = സഫിക്സുകള്‍
