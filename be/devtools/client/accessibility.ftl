# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = Даведацца больш
accessibility-text-label-header = Тэкставыя меткі і назвы
accessibility-keyboard-header = Клавіятура

## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = Ініцыялізацыя…
    .aria-valuetext = Ініцыялізацыя…
# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] Праверка { $nodeCount } вузла
        [few] Праверка { $nodeCount } вузлоў
       *[many] Праверка { $nodeCount } вузлоў
    }
accessibility-progress-finishing = Завяршэнне…
    .aria-valuetext = Завяршэнне…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = Папярэджанне
accessibility-fail =
    .alt = Памылка
accessibility-best-practices =
    .alt = Добрыя ўзоры

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-area = Выкарыстоўвайце атрыбут <code>alt</code> для маркіроўкі элементаў <div>area</div>, якія маюць атрыбут <span>href</span>. <a>Падрабязней</a>
accessibility-text-label-issue-dialog = Дыялогавыя вокны павінны мець меткі. <a>Падрабязней</a>
accessibility-text-label-issue-document-title = Дакументы павінны мець атрыбут <code>title</code>. <a>Падрабязней</a>
accessibility-text-label-issue-embed = Убудаваны змест павінен быць маркіраваны. <a>Падрабязней</a>
accessibility-text-label-issue-figure = Фігуры з дадатковымі подпісамі павінны быць маркіраваны. <a>Падрабязней</a>
accessibility-text-label-issue-fieldset = Элементы <code>fieldset</code> павінны быць маркіраваны. <a>Падрабязней</a>
accessibility-text-label-issue-fieldset-legend2 = Выкарыстоўвайце элемент <code>legend</code> для маркіроўкі <span>fieldset</span>. <a>Падрабязней</a>
accessibility-text-label-issue-form = Элементы формы павінны быць маркіраваны. <a>Падрабязней</a>
accessibility-text-label-issue-form-visible = Элементы формы павінны мець бачную тэкставую метку. <a>Падрабязней</a>
accessibility-text-label-issue-frame = Элементы <code>frame</code> павінны быць маркіраваны. <a>Падрабязней</a>
accessibility-text-label-issue-glyph = Выкарыстоўвайце атрыбут <code>alt</code> для маркіроўкі элементаў <span>mglyph</span>. <a>Падрабязней</a>
accessibility-text-label-issue-heading = Загалоўкі павінны быць маркіраваны. <a>Падрабязней</a>
accessibility-text-label-issue-heading-content = Загалоўкі павінны мець бачны тэкставы змест. <a>Падрабязней</a>
accessibility-text-label-issue-iframe = Выкарыстоўвайце атрыбут <code>title</code> для апісання змесціва <span>iframe</span>. <a>Падрабязней</a>
accessibility-text-label-issue-image = Змест з выявамі павінен быць маркіраваны. <a>Падрабязней</a>
accessibility-text-label-issue-interactive = Інтэрактыўныя элементы павінны быць маркіраваны. <a>Падрабязней</a>
accessibility-text-label-issue-optgroup-label2 = Выкарыстоўвайце атрыбут <code>label</code> для маркіроўкі <span>optgroup</span>. <a>Падрабязней</a>
accessibility-text-label-issue-toolbar = Панэлі інструментаў павінны быць маркіраваны, калі панэляў больш за адну. <a>Падрабязней</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

accessibility-keyboard-issue-semantics = Факусіраваныя элементы павінны мець інтэрактыўную семантыку. <a>Даведацца больш</a>
accessibility-keyboard-issue-tabindex = Пазбягайце выкарыстання атрыбута <code>tabindex </code> больш за нуль. <a>Даведацца больш</a>
accessibility-keyboard-issue-action = Інтэрактыўныя элементы павінны мець магчымасць актывавацца з дапамогай клавіятуры. <a>Даведацца больш</a>
accessibility-keyboard-issue-focusable = Інтэрактыўныя элементы павінны мець магчымасць атрымліваць фокус. <a>Падрабязней</a>
accessibility-keyboard-issue-focus-visible = Факусіраваны элемент магчыма не мае стыляў фокусу. <a>Даведацца больш</a>
accessibility-keyboard-issue-mouse-only = Націскныя элементы павінны мець магчымасць атрымліваць фокус і мець інтэрактыўную семантыку. <a>Даведацца больш</a>
