
                            Venkman Profileringsrapport

Opprettet ........ $full-date
Program .......... $user-agent
Debugger-versjon . $venkman-agent
Sortert etter .... $sort-key

=================================================================================
@-section-start
$section-number <$full-url>

@-range-start
  $file-name: $range-min - $range-max millisekunder
@-item-start
    Funksjonsnavn: $function-name  (Lines $start-line - $end-line)
    Antall kall: $call-count (max recurse $recurse-depth)
    Total tid: $total-time (min/max/avg $min-time/$max-time/$avg-time)
    Tid (uten kall): $own-total-time (min/max/avg $own-min-time/$own-max-time/$own-avg-time)

@-item-end
  -------------------------------------------------------------------------------

@-range-end
=================================================================================

@-section-end


Takk for at du bruker Venkman, JavaScript-debuggeren fra Mozilla.
<http://www.mozilla.org/projects/venkman>
