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

reg-app-desc = { $BrandShortName } itanga ishakisharubuga ryizewe, kandi ryoroshye. Imigaragarire imenyerewe n'ukoresha, ibirangamutekano biboneye birimo kurinda kwiba umwirondoro  hakoreshejwe Interineti, n'ishakisha risesuye bituma ukoresha urubuga neza bishoboka.
options-page-title = Ubwoko bw'Imitunganyirize
options-page-subtitle = Guhitamo uburyo bw'imitunganyirize
shortcuts-page-title = Kugena Amahinanzira
shortcuts-page-subtitle = Kurema Udushushondanga twa Porogaramu
launch-text = Gutangiza { $BrandFullName } ubu
    .accesskey = G
create-icons-desc = Kurema udushushondanga tugenewe { $BrandShortName }:
icons-desktop = Kuri Biro yanjye
    .accesskey = B
icons-startmenu = Mu bubiko bwanjya bwa Porogaramu z'Ibikubiye mw'Itangira
    .accesskey = P
warn-write-access =
    Nta burenganzira ufite bwo kwandika mu bubiko bw'iyinjiza.
    
    Kanda YEGO kugira ngo uhitemo ububiko butandukanye.
warn-disk-space =
    Ntabwo ufite umwanya uhagije kuri disiki kugira ngo winjize aha hantu.
    
    Kanda YEGO kugira ngo uhitemo ahantu hatandukanye.
status-install-app = Irimo kwinjizamo { $BrandShortName }...
status-uninstall-main = Irimo kuvanamo { $BrandShortName }...
status-cleanup = Bimwe mu Byerekeye Gufata Neza Inzu...
# This string should fit in one line (approximately 65 characters).
options-summary = Hitamo ubwoko bw'imitunganyirize ukunze, maze ukande Ibikurikira.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } izinjizwamo hakoreshejwe uburyo buzwi cyane.
option-standard-radio = Bwemewe
    .accesskey = B
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Ushobora guhitamo uburyo bwihariye bugomba kwinjizwamo. Bisabwa abakoresha b'inararibonye.
option-custom-radio = Bumenyerewe
    .accesskey = B
