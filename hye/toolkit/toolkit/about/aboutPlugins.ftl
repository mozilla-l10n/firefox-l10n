# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

title-label = Ընդլայնիչների մասին
installed-plugins-label = Տեղադրուած ընդլայնիչներ
no-plugins-are-installed-label = Չկա որեւէ ակտիւ ընդլայնիչ
deprecation-description = Ինչ-որ բան բացակայու՞մ է: Որոշ բաղադրիչներ այլեւս չեն աջակցուում: <a data-l10n-name="deprecation-link">Իմանալ աւելին:</a>
deprecation-description2 =
    .message = Ինչ-որ բան բացակայու՞մ է: Որոշ բաղադրիչներ այլեւս չեն աջակցուում:

## The information of plugins
##
## Variables:
##   $pluginLibraries: the plugin library
##   $pluginFullPath: path of the plugin
##   $version: version of the plugin

file-dd = <span data-l10n-name="file">Ֆայլ.</span> { $pluginLibraries }
path-dd = <span data-l10n-name="path">Ճ-ը.</span> { $pluginFullPath }
version-dd = <span data-l10n-name="version">Տարբերակ․</span> { $version }

## These strings describe the state of plugins
##
## Variables:
##   $blockListState: show some special state of the plugin, such as blocked, outdated

state-dd-enabled = <span data-l10n-name="state">Տարբերակը.</span> { $version }
state-dd-enabled-block-list-state = <span data-l10n-name="state"> վիճակը. </span> միացուած ({ $blockListState })
state-dd-Disabled = <span data-l10n-name="state">Վիճակը.</span> Անջատած
state-dd-Disabled-block-list-state = <span data-l10n-name="state">Վիճակը.</span> Անջատած ({ $blockListState })
mime-type-label = MIME տեսակ
description-label = Նկարագրութիւն
suffixes-label = Բաւական

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = Արտոնագրի մասին
plugins-gmp-privacy-info = Գաղտնիութեան տեղեկութիւն
plugins-openh264-name = OpenH264 Video Codec, որը մատակարարում է Cisco Systems, Inc.-ը։
plugins-openh264-description = Այս ներդիրն ինքնաբար տեղադրուած է Mozilla-ի կողմից, որպէսզի  համապատասխանի WebRTC բնութագրին եւ միացնի WebRTC կանչերն այն սարքերի հետ, որոն որոնք պահանջում են H.264 տեսանիւթի կոդեկ։ Այցելէք https://www.openh264.org/ կայք կոդեկի բնագիրը դիտելու համար։
plugins-widevine-name = Google-ի կողմից տրամադրուող լայնածաւալ բովանդակութեան գաղտնագրման մոդուլ:
plugins-widevine-description = Այս ներդիր-ը հնարաւորութիւն է տալիս գաղտնագրուած մեդիայի նուագարկումը`ըստ գաղտնագրուած մեդիայի ընդարձակման (Encrypted Media Extensions) առանձնայատկութեան։ Գաղտնագրուած մեդիան կայքերի կողմից  սովորաբար աւգտագործուում է վճարովի բովանդակութիւնը պատճէնումից պաշտպանուելու համար։ Այցելէք https://www.w3.org/TR/encrypted-media/ ՝ Գաղտնագրուած մեդիայի ընդարձակման վերաբերեալ լրացուցիչ տեղեկութիւնների համար։
