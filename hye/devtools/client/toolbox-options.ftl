# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Սկզբնադիր Մշակողի գործիքներ
# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Չի աջակցուում ընթացիկ գործիքներում
# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Յաւելումների կողմից տեղակայուած Մշակողի գործիքներ։
# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Առկայ գործիքատուփի կոճակներ
# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Հիմնապատկերներ

## Inspector section

# The heading
options-context-inspector = Հսկիչ
# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Ցուցադրել դիտարկիչի ոճերը
options-show-user-agent-styles-tooltip =
    .title = Սա միացնելը ցոյց կը տայ սկզբնադիր ոճերը, որոնք բեռնուած են դիտարկչի կողմից:
# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = Կրճատել DOM -ի յատկանիշտերը
options-collapse-attrs-tooltip =
    .title = Հսկիչներում երկար յատկանիշների կրճատում
# The label for the checkbox option to enable the "drag to update" feature
options-inspector-draggable-properties-label = Սեղմէք եւ քաշէք՝ չափի արժէքները խմբագրելու համար

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Սկզբնադիր գոյնի միաւոր
options-default-color-unit-authored = Ինչպէս բնաւրինակում
options-default-color-unit-hex = Hex
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-hwb = HWB
options-default-color-unit-name = Գոյնի անունը

## Style Editor section

# The heading
options-styleeditor-label = Ոճի խմբագրիչ
# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = CSS-ի ինքնալրացում
options-stylesheet-autocompletion-tooltip =
    .title = Ինքնալրացնել CSS յատկութիւնները, արժէքները եւ ընտրիչները Style Editor-ում տպելու ընթացքում

## Screenshot section

# The heading
options-screenshot-label = Եկրանահանի վարքագիծ
# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-only-label = Եկրանահանը պահել միայն սեղմատախտակում
options-screenshot-clipboard-tooltip2 =
    .title = Եկրանահանը անմիջապէս պահել սեղմատախտակում
# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Նուագարկել խցիկի փականակի ձայնը
options-screenshot-audio-tooltip =
    .title = Եկրանահան ստանալիս միացնում է տեսախցիկի ձայնը

## Editor section

# The heading
options-sourceeditor-label = Խմբագրի նախըտրանքներ
options-sourceeditor-detectindentation-tooltip =
    .title = Գուշակել նորատողութիւնը ըստ աղբիւրի բովանդակութեան
options-sourceeditor-detectindentation-label = Յայտնաբերել տողագլուխը
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Ինքնաբար տեղադրել փակման փակագծերը
options-sourceeditor-autoclosebrackets-label = Ինքնաշխատ փակագծեր
options-sourceeditor-expandtab-tooltip =
    .title = Ներդիրի գրանշանի փոխարէն աւգտագործել բացատներ
options-sourceeditor-expandtab-label = Նահանջել` աւգտագործելով բացատներ
options-sourceeditor-tabsize-label = Ներդիրի չափը
options-sourceeditor-keybinding-label = Ստեղների զուգորդութիւն
options-sourceeditor-keybinding-default-label = Սկզբնադիր

## Advanced section

# The heading (this item is also used in perftools.ftl)
options-context-advanced-settings = Լրացուցիչ կարգաւորումներ
# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = Անջատել HTTP յիշապահեստը (երբ գործիքատուփը բաց է)
options-disable-http-cache-tooltip =
    .title = Այս ընտրանքի միացումը կանջատի HTTP յիշապահեստը բաց գործիքատուփ ունեցող բոլոր ներդիրների համար: Այս ընտրանքը չի ազդում սպասարկող աշխատողների վրայ:
# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = Անջատել JavaScript *
options-disable-javascript-tooltip =
    .title = Այս ընտրանքը կանջատի JavaScript-ը տուեալ ներդիրի համար: Եթե ներդիրը կամ գործիքները փակ են, ապա այս ընտրանքը կմոռացուի:
# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Միացնել chrome դիտարկիչը եւ յաւելել վրիպազերծման գործիքատուփերը
options-enable-chrome-tooltip =
    .title = Այս ընտրանքի միացումը կը թոյլատրի դիտարկչի համատեքստում աւգտագործել տարբեր մշակող գործիքներ (via Tools > Web Developer > Browser Toolbox) եւ Յաւելումների կառավարչից վրիպազերծել յաւելումները
# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Միացնել հեռակառավարուող վրիպազերծումը
options-enable-remote-tooltip2 =
    .title = Այս ընտրանքի միացումը կը թոյլատրի վրիպազերծել այս դիտարկչի հեռակայ նմուշը
# The label for checkbox that toggles custom formatters for objects
options-enable-custom-formatters-label = Թոյղատրել նախընտրելի ձեւաչափիչները
options-enable-custom-formatters-tooltip =
    .title = Ընտրանքի միացումը թոյղ կը տայ սահմանել յարմարեցուած ձեւաչափիչներ DOM տարրերի համար
# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = Միացնել սպասարկիչների աշխատանքը HTTP-ի նկատմամբ (երբ գործիքատուփը բաց է)
options-enable-service-workers-http-tooltip =
    .title = Այս ընտրանքի միացումը կը թոյլատրի սպասարկիչների աշխատանքը HTTP-ի նկատմամբ այն բոլոր ներդիրների համար, որոնք ունեն բաց գործիքատուփ:
# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Միացնել աղբիւրի քարտեզները
options-source-maps-tooltip =
    .title = Եթե Դուք միացրել էք այս ընտրանքը, աղբիւրները կը տեղորոշուեն գործիքներում:
# The message shown for settings that trigger page reload and will only apply to the current session
options-context-triggers-page-refresh = * Միայն ընթացիկ շրջանը, էջը վերբեռնում է
