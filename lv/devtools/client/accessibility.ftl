# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = Uzzināt vairāk
accessibility-text-label-header = Teksta etiķetes un nosaukumi
accessibility-keyboard-header = Tastatūra

## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = Inicializē…
    .aria-valuetext = Inicializē…
# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { NUMBER($nodeCount) ->
        [zero] Pārbauda { $nodeCount } mezglu
        [one] Pārbauda { $nodeCount } mezglus
       *[other] Pārbauda { $nodeCount } mezglus
    }
accessibility-progress-finishing = Pabeidz…
    .aria-valuetext = Pabeidz…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = Brīdinājums
accessibility-fail =
    .alt = Kļūda
accessibility-best-practices =
    .alt = Paraugprakse

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-area = Izmantojiet atribūtu <code>alt</code>, lai etiķetētu <div>area</div> elementus, kuriem ir atribūts <span>href</span>. <a>Uzzināt vairāk</a>
accessibility-text-label-issue-dialog = Dialogiem jābūt etiķetētiem. <a>Uzzināt vairāk</a>
accessibility-text-label-issue-document-title = Dokumentiem ir jābūt ar tagu <code>title</code>. <a>Uzzināt vairāk</a>
accessibility-text-label-issue-embed = Iegultais saturs ir jāetiķetē. <a>Uzzināt vairāk</a>
accessibility-text-label-issue-figure = Attēli ar neobligātiem parakstiem būtu jāetiķetē. <a>Uzzināt vairāk</a>
accessibility-text-label-issue-fieldset = <code>fieldset</code> elementi ir jāetiķetē. <a>Uzzināt vairāk</a>
accessibility-text-label-issue-fieldset-legend2 = Izmantojiet <code>legend</code> elementu, lai etiķetētu <span>fieldset</span>. <a>Uzzināt vairāk</a>
accessibility-text-label-issue-form = Veidlapu elementiem jābūt etiķetētiem. <a>Uzzināt vairāk</a>
accessibility-text-label-issue-form-visible = Veidlapu elementiem jābūt ar redzamu teksta etiķeti. <a>Uzzināt vairāk</a>
accessibility-text-label-issue-frame = <code>frame</code> elementiem ir jābūt etiķetētam. <a>Uzzināt vairāk</a>
accessibility-text-label-issue-glyph = Izmantojiet atribūtu <code>alt</code>, lai etiķetētu <span>mglyph</span> elementus. <a>Uzzināt vairāk</a>
accessibility-text-label-issue-heading = Virsrakstiem ir jābūt etiķetētiem. <a>Uzzināt vairāk</a>
accessibility-text-label-issue-heading-content = Virsrakstos ir jābūt redzamam teksta saturam. <a>Uzzināt vairāk</a>
accessibility-text-label-issue-iframe = Izmantojiet atribūtu <code>title</code>, lai aprakstītu <span>iframe</span> saturu. <a>Uzzināt vairāk</a>
accessibility-text-label-issue-image = Saturam ar attēliem jābūt etiķetētam. <a>Uzzināt vairāk</a>
accessibility-text-label-issue-interactive = Interaktīvie elementi ir jāetiķetē. <a>Uzzināt vairāk</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

