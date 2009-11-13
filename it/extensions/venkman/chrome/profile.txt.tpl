
                            Venkman. Rapporto del profilo

Creato il ......... $full-date
User Agent ........ $user-agent
Versione debugger . $venkman-agent
Ordinato per ...... $sort-key

=================================================================================
@-section-start
$section-number <$full-url>

@-range-start
  $file-name: $range-min - $range-max millisecondi
@-item-start
    Nome funzione: $function-name  (Righe $start-line - $end-line)
    Chiamate totali: $call-count (ricorsione max $recurse-depth)
    Tempo totale: $total-time (min/max/med $min-time/$max-time/$avg-time)

@-item-end
  -------------------------------------------------------------------------------

@-range-end
=================================================================================

@-section-end


Grazie per aver usato Venkman, il debugger JavaScript per Mozilla.
<http://www.mozilla.org/projects/venkman>
