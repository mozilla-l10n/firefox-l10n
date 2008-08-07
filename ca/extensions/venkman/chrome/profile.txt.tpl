
                            Informe de perfil del Venkman

Creat ................ $full-date
Agent d'ús ........... $user-agent
Versió del depurador . $venkman-agent
Ordenat per .......... $sort-key

=================================================================================
@-section-start
$section-number <$full-url>

@-range-start
  $file-name: $range-min - $range-max mil·lisegons
@-item-start
    Nom de la funció: $function-name  (Línies $start-line - $end-line)
    Crides totals: $call-count (màx recurse $recurse-depth)
    Temps total: $total-time (mín/màx/mitj $min-time/$max-time/$avg-time)
    Temps (ex. crides): $own-total-time (mín/màx/mitj $own-min-time/$own-max-time/$own-avg-time)
@-item-end
  -------------------------------------------------------------------------------

@-range-end
=================================================================================

@-section-end


Gràcies per utilitzar el Venkman, el depurador de JavaScript de Mozilla.
<http://www.mozilla.org/projects/venkman>
