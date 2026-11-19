# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Firefox).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Firefox).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } ma wɛb abrawse a ɛwɔ banbɔ a ɛsan yɛ fofoofo. Nkitahodi anim-anim bi a wonim, banbɔ nhyehyɛe a ɛwɔ anim a ɛbɔ woho ban fi abɛɛfo kwantenpɔn ahyɛnsode awia, ɛne ahwehwɛde nkabom ma wo nya nea wopɛ nyinaa fi wɛb no mu.
context-options = { $BrandShortName } Nɔphɛn
    .accesskey = ɔ
context-safe-mode = { $BrandShortName } ahotew tebea
    .accesskey = a
options-page-title = nhyehyɛe bɔbea bi
options-page-subtitle = Paw nhyehyɛ nɔphyɛn
shortcuts-page-title = hyehyɛ nkwantia
shortcuts-page-subtitle = paw dwumadie aekɔn
