# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">Даведацца больш</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён ні flex-кантэйнер, ні grid-кантэйнер.

inactive-css-not-grid-or-flex-container-or-multicol-container = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён ні flex-кантэйнер, ні grid-кантэйнер, ні шматкалонкавы кантэйнер.

inactive-css-not-grid-or-flex-item = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён ні grid, ні flex элемент.

inactive-css-not-grid-item = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён не grid-элемент.

inactive-css-not-grid-container = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён не grid-кантэйнер.

inactive-css-not-flex-item = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён не flex-элемент.

inactive-css-not-flex-container = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён не flex-кантэйнер.

inactive-css-not-inline-or-tablecell = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён ні inline, ні table-cell элемент.

inactive-css-property-because-of-display = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі яго ўласцівасць display зададзена <strong>{ $display }</strong>.

inactive-css-not-display-block-on-floated = Значэнне <strong>display</strong> было заменена рухавіком на <strong>block</strong>, таму што элемент <strong>floated</strong>.

inactive-css-property-is-impossible-to-override-in-visited = Немагчыма перавызначыць <strong>{ $property }</strong> з-за абмежавання <strong>:visited</strong>.

inactive-css-position-property-on-unpositioned-box = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён не пазіцыянаваны элемент.

inactive-text-overflow-when-no-overflow = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі <strong>overflow:hidden</strong> не ўсталяваны.

inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> не ўплывае на ўнутраныя элементы табліцы.

inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> не ўплывае на ўнутраныя элементы табліцы, акрамя ячэек табліцы.

inactive-css-not-table = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькі ён не з’яўляецца таблiцай.

inactive-scroll-padding-when-not-scroll-container = <strong>{ $property }</strong> не ўплывае на гэты элемент, паколькi ён не пракручваецца.

inactive-css-border-image = <strong>{ $property }</strong> не мае ніякага ўплыву на гэты элемент, паколькі ён не можа быць ужыты да ўнутраных элементаў табліцы, дзе для <strong>border-collapse</strong> усталявана значэнне <strong>collapse</strong> на элемент бацькоўскай табліцы.

inactive-css-ruby-element = <strong>{ $property }</strong> не ўплывае на гэты элемент, таму што гэта элемент ruby. Яго памер вызначаны памерам шрыфту тэксту ruby.

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = Паспрабуйце дадаць <strong>display:grid</strong> ці <strong>display:flex</strong>. { learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = Паспрабуйце дадаць <strong>display:grid</strong>, <strong>display:flex</strong>, або <strong>columns:2</strong>. { learn-more }

inactive-css-not-grid-or-flex-item-fix-3 = Паспрабуйце дадаць <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> цi <strong>display:inline-flex</strong> да бацькоўскага элемента. { learn-more }

inactive-css-not-grid-item-fix-2 = Паспрабуйце дадаць <strong>display:grid</strong> ці <strong>display:inline-grid</strong> да бацькоўскага элемента. { learn-more }

inactive-css-not-grid-container-fix = Паспрабуйце дадаць <strong>display:grid</strong> ці <strong>display:inline-grid</strong>. { learn-more }

inactive-css-not-flex-item-fix-2 = Паспрабуйце дадаць <strong>display:flex</strong> ці <strong>display:inline-flex</strong> да бацькоўскага элемента. { learn-more }

inactive-css-not-flex-container-fix = Паспрабуйце дадаць <strong>display:flex</strong> ці <strong>display:inline-flex</strong>. { learn-more }

inactive-css-not-inline-or-tablecell-fix = Паспрабуйце дадаць <strong>display:inline</strong> ці <strong>display:table-cell</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = Паспрабуйце дадаць <strong>display:inline-block</strong> або <strong>display:block</strong>. { learn-more }

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = Паспрабуйце дадаць <strong>display:inline-block</strong>. { learn-more }

inactive-css-not-display-block-on-floated-fix = Паспрабуйце выдаліць <strong>float</strong> або дадаць <strong>display:block</strong>. { learn-more }

inactive-css-position-property-on-unpositioned-box-fix = Паспрабуйце ўсталяваць яго ўласцівасць <strong>position</strong> на што-небудзь іншае, ніж <strong>static</strong>. { learn-more }

inactive-text-overflow-when-no-overflow-fix = Паспрабуйце дадаць <strong>overflow:hidden</strong>. { learn-more }

inactive-css-not-for-internal-table-elements-fix = Паспрабуйце ўстанавіць для ўласцівасці <strong>display</strong> нешта іншае, ніж <strong>table-cell </strong>, <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> ці <strong>table-footer-group</strong>. { learn-more }

inactive-css-not-for-internal-table-elements-except-table-cells-fix = Паспрабуйце ўстанавіць для ўласцівасці <strong>display</strong> нешта іншае, ніж <strong>table-column</strong>, <strong>table-row</strong>, <strong>table-column-group</strong>, <strong>table-row-group</strong> ці <strong>table-footer-group</strong>. { learn-more }

inactive-css-not-table-fix = Паспрабуйце дадаць <strong>display:table</strong> альбо <strong>display:inline-table</strong>. { learn-more }

inactive-scroll-padding-when-not-scroll-container-fix = Паспрабуйце дадаць <strong>overflow:auto</strong>, <strong>overflow:scroll</strong> альбо <strong>overflow:hidden</strong>. { learn-more }

inactive-css-border-image-fix = У элеменце бацькоўскай табліцы выдаліце ўласцівасць або змяніце значэнне <strong>border-collapse</strong> на іншае, ніж <strong>collapse</strong>. { learn-more }

inactive-css-ruby-element-fix = Паспрабуйце змяніць <strong>font-size</strong> тэксту ruby. { learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> не падтрымліваецца ў наступных браўзерах:

css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> была эксперыментальнай уласцівасцю, якая цяпер састарэла па стандартах W3C. Не падтрымліваецца ў наступных браўзерах:

css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> было эксперыментальнай уласцівасцю, якая цяпер састарэла па стандартах W3C.

css-compatibility-deprecated-message = <strong>{ $property }</strong> састарэла па стандартах W3C. Не падтрымліваецца ў наступных браўзерах:

css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> састарэла па стандартах W3C.

css-compatibility-experimental-message = <strong>{ $property }</strong> – эксперыментальная уласцівасць. Не падтрымліваецца ў наступных браўзерах:

css-compatibility-experimental-supported-message = <strong>{ $property }</strong> з’яўляецца эксперыментальнай уласцівасцю.

css-compatibility-learn-more-message = <span data-l10n-name="link">Даведацца больш</span> пра <strong>{ $rootProperty }</strong>
