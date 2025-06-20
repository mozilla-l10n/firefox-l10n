# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings are used inside the Accessibility panel.

accessibility-learn-more = Saznajte više
accessibility-text-label-header = Tekstualne oznake i imena
accessibility-keyboard-header = Tastatura

## These strings are used in the overlay displayed when running an audit in the accessibility panel

accessibility-progress-initializing = Inicijalizacija…
    .aria-valuetext = Inicijalizacija…
# This string is displayed in the audit progress bar in the accessibility panel.
# Variables:
#   $nodeCount (Integer) - The number of nodes for which the audit was run so far.
accessibility-progress-progressbar =
    { $nodeCount ->
        [one] Provjera { $nodeCount } čvora
        [few] Provjera { $nodeCount } čvora
       *[other] Provjera { $nodeCount } čvorova
    }
accessibility-progress-finishing = Završavam…
    .aria-valuetext = Završavam…

## Text entries that are used as text alternative for icons that depict accessibility issues.

accessibility-warning =
    .alt = Upozorenje
accessibility-fail =
    .alt = Greška
accessibility-best-practices =
    .alt = Najbolje prakse

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has an accessibility issue
## with its text label or accessible name.

accessibility-text-label-issue-area = Koristite atribut <code>alt</code> za označavanje elemenata <div>area</div> koji imaju atribut <span>href</span>. <a>Saznajte više</a>
accessibility-text-label-issue-dialog = Dijalozi trebaju biti označeni. <a>Saznajte više</a>
accessibility-text-label-issue-document-title = Dokumenti moraju imati <code>naslov</code>. <a>Saznajte više</a>
accessibility-text-label-issue-embed = Ugrađeni sadržaj mora biti označen. <a>Saznajte više</a>
accessibility-text-label-issue-figure = Slike s opcionalnim natpisima trebaju biti označene. <a>Saznajte više</a>
accessibility-text-label-issue-fieldset = Elementi <code>fieldset</code> moraju biti označeni. <a>Saznajte više</a>
accessibility-text-label-issue-fieldset-legend2 = Koristite element <code>legend</code> za označavanje <span>skupa polja</span>. <a>Saznajte više</a>
accessibility-text-label-issue-form = Elementi obrasca moraju biti označeni. <a>Saznajte više</a>
accessibility-text-label-issue-form-visible = Elementi obrasca trebaju imati vidljivu tekstualnu oznaku. <a>Saznajte više</a>
accessibility-text-label-issue-frame = Elementi <code>frame</code> moraju biti označeni. <a>Saznajte više</a>
accessibility-text-label-issue-glyph = Koristite atribut <code>alt</code> za označavanje elemenata <span>mglyph</span>. <a>Saznajte više</a>
accessibility-text-label-issue-heading = Naslovi moraju biti označeni. <a>Saznajte više</a>
accessibility-text-label-issue-heading-content = Naslovi trebaju imati vidljiv tekstualni sadržaj. <a>Saznajte više</a>
accessibility-text-label-issue-iframe = Koristite atribut <code>title</code> za opis sadržaja u <span>iframe</span> formatu. <a>Saznajte više</a>
accessibility-text-label-issue-image = Sadržaj sa slikama mora biti označen. <a>Saznajte više</a>
accessibility-text-label-issue-interactive = Interaktivni elementi moraju biti označeni. <a>Saznajte više</a>
accessibility-text-label-issue-optgroup-label2 = Koristite atribut <code>label</code> za označavanje <span>optgroup</span>. <a>Saznajte više</a>
accessibility-text-label-issue-toolbar = Alatne trake moraju biti označene kada postoji više od jedne alatne trake. <a>Saznajte više</a>

## Text entries for a paragraph used in the accessibility panel sidebar's checks section
## that describe that currently selected accessible object has a keyboard accessibility
## issue.

accessibility-keyboard-issue-semantics = Elementi koji se mogu fokusirati trebaju imati interaktivnu semantiku. <a>Saznajte više</a>
accessibility-keyboard-issue-tabindex = Izbjegavajte korištenje atributa <code>tabindex</code> većeg od nule. <a>Saznajte više</a>
accessibility-keyboard-issue-action = Interaktivni elementi moraju se moći aktivirati pomoću tastature. <a>Saznajte više</a>
accessibility-keyboard-issue-focusable = Interaktivni elementi moraju biti fokusirani. <a>Saznajte više</a>
accessibility-keyboard-issue-focus-visible = Elementu koji se može fokusirati možda nedostaje stil fokusiranja. <a>Saznajte više</a>
accessibility-keyboard-issue-mouse-only = Elementi na koje se može kliknuti moraju biti fokusirani i trebaju imati interaktivnu semantiku. <a>Saznajte više</a>
