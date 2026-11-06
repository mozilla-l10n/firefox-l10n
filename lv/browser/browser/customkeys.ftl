# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Added shortcuts:

customkeys-title = Tastatūras īsceļi
customkeys-search = Meklēt:
customkeys-change = Mainīt
customkeys-reset = Atiestatīt
customkeys-clear = Notīrīt
customkeys-new-key = Nospiediet jauno taustiņu:
customkeys-reset-all = Atiestatīt visus īsceļus uz noklusējuma vērtībām
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm = Šī atslēga jau ir piešķirta { $conflict }. Vai vēlaties to aizstāt?
customkeys-reset-all-confirm = Vai tiešām atiestatīt visus īsinājumtaustiņus uz noklusējumu?
customkeys-file-duplicate-tab = Pavairot cilni
customkeys-file-copy-tab-url = Ievietot starpliktuvē cilnes URL
customkeys-file-focus-search = Uzmanību meklēšanas joslai
customkeys-history-reopen-tab = Atkārtoti atvērt pēdējo aizvērto cilni
customkeys-history-reopen-window = Atkārtoti atvērt pēdējo aizvērto logu
customkeys-history-reopen-tab-current-window = Atkārtoti atvērt pašreizējā loga pēdējo aizvērto cilni
customkeys-sidebar-toggle = Pārslēgt sānjoslu
customkeys-view-bookmarks-toolbar = Pārslēgt grāmatzīmju rīkjoslu
customkeys-view-picture-in-picture = Attēls attēlā
customkeys-view-add-split-view = Pievienot sadalīto skatu
# Separate is a verb
customkeys-view-separate-split-view = Atsevišķs sadalītais skats
customkeys-dev-tools = Tīmekļa izstrādātāju rīki
customkeys-dev-inspector = DOM un stila inspektors
customkeys-dev-webconsole = Tīmekļa konsole
customkeys-dev-debugger = JavaScript atkļūdotājs
customkeys-dev-network = Tīkla monitors
customkeys-dev-style = Stila redaktors
customkeys-dev-performance = Veiktspēja
customkeys-dev-storage = Krātuves inspektors
customkeys-dev-dom = DOM
customkeys-dev-accessibility = Piekļūstamība
customkeys-dev-profiler-toggle = Veiktspējas profilētāja palaišana/apturēšana
customkeys-dev-profiler-capture = Veiktspējas profila uztveršana
customkeys-category-navigation = Navigācija
customkeys-nav-back = Atpakaļ
customkeys-nav-forward = Uz priekšu
customkeys-nav-home = Sākums
customkeys-nav-reload = Pārlādēt
customkeys-nav-reload-skip-cache = Pārlādēt (ignorēt kešatmiņu)
customkeys-nav-stop = Apstāties
customkeys-nav-select-tab-1 = Dodieties uz 1. cilni
customkeys-nav-select-tab-2 = Dodieties uz 2. cilni
customkeys-nav-select-tab-3 = Dodieties uz 3. cilni
customkeys-nav-select-tab-4 = Dodieties uz 4. cilni
customkeys-nav-select-tab-5 = Dodieties uz 5. cilni
customkeys-nav-select-tab-6 = Dodieties uz 6. cilni
customkeys-nav-select-tab-7 = Dodieties uz 7. cilni
customkeys-nav-select-tab-8 = Dodieties uz 8. cilni
customkeys-nav-select-last-tab = Doties uz pēdējo cilni
customkeys-nav-toggle-mute = Izslēgt/Ieslēgt audio skaņu
customkeys-edit-find-previous = Atrast iepriekšējo
customkeys-tools-screenshot = Uzņemiet ekrānuzņēmumu
customkeys-category-navigation-2 =
    .heading = Navigācija
customkeys-caution-message = Šī funkcija ir eksperimentāla un var nedarboties, kā paredzēts.
# Displayed in the new key field when the key that was pressed isn't valid.
customkeys-key-invalid = Nederīgs
customkeys-shortcut-unassigned =
    .placeholder = Pievienot īsceļu
# Variables:
# $keyLabel (string) - The name of the shortcut, e.g. “New Tab”.
customkeys-shortcut-input = Saīsne priekš: { $keyLabel }
customkeys-key-edit =
    .aria-label = Labot
    .tooltiptext = Labot
customkeys-key-clear =
    .aria-label = Notīrīt
    .tooltiptext = Notīrīt
customkeys-key-reset =
    .aria-label = Atjaunot
    .tooltiptext = Atjaunot

## Shortcut actions

customkeys-key-new =
    .label = Nospiediet jauno taustiņu:
# Displayed below the action label (e.g. "Undo") when the shortcut cannot be changed.
customkeys-key-unchangeable = (nevar mainīt)
# Displayed below the action label (e.g. "Undo") when the user has assigned the
# shortcut in the operating system's keyboard settings (System Settings on
# macOS). That shortcut is used instead of any shortcut set here, and it can't
# be changed here. Translate "keyboard settings" the way the operating system
# names these settings in your language. "set" here means "assigned".
customkeys-key-system-assigned =
    { PLATFORM() ->
        [macos] (iestatīts macOS tastatūras iestatījumos)
       *[other] (iestatīts sistēmas tastatūras iestatījumos)
    }

## Confirmation dialogs

customkeys-conflict-confirm-title = Vai noņemt vēl vienu saīsni?
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-confirm-body = Šo atslēgu jau izmanto “{ $conflict }”.
customkeys-conflict-confirm-button-confirm = Lietot jebkurā gadījumā
customkeys-conflict-confirm-button-cancel = Atcelt
customkeys-conflict-unusable-title = Atslēgu nevar izmantot
# Variables
# $conflict (string) - The title of the conflicting shortcut.
customkeys-conflict-unusable-body = Šo atslēgu jau izmanto “{ $conflict }”, un to nevar izmantot.
customkeys-reset-all-confirm-title = Atjaunot noklusējuma iestatījumus?
customkeys-reset-all-confirm-body = Visi jūsu izveidotie pielāgotie īsinājumtaustiņi tiks noņemti.
customkeys-reset-all-confirm-button-confirm = Atjaunot noklusējuma iestatījumus
customkeys-reset-all-confirm-button-cancel = Atcelt

## Sidebar

customkeys-sidebar =
    .aria-label = Sānu josla
customkeys-title-heading =
    .heading = Tastatūras īsceļi
# Search is a verb, as in "search through shortcuts".
customkeys-search-input =
    .aria-label = Meklēšanas saīsnes
    .placeholder = Meklēšanas saīsnes
customkeys-description = Kontrolējiet savu pārvietošanos un mijiedarbību ar { -brand-short-name }.
customkeys-support-link-text = Uzzināt vairāk
customkeys-reset-all-button = Atjaunot noklusējuma iestatījumus
