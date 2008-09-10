
                            Relatório de Perfil do Venkman

Criado em ............... $full-date
Agente do usuário ....... $user-agent
Versão do Depurador ..... $venkman-agent
Classificado por ........ $sort-key

=================================================================================
@-section-start
$section-number <$full-url>

@-range-start
  $file-name: $range-min - $range-max milisegundos
@-item-start
    Nome da função: $function-name  (Linhas $start-line - $end-line)
    Chamadas totais: $call-count (nível máximo de recursão $recurse-depth)
    Tempo total: $total-time (min/max/med $min-time/$max-time/$avg-time)
    Tempo (exceto chamadas): $own-total-time (min/max/med $own-min-time/$own-max-time/$own-avg-time)

@-item-end
  -------------------------------------------------------------------------------

@-range-end
=================================================================================

@-section-end


Obrigado por usar Venkman, o Depurador de JavaScript da Mozilla.
<http://www.mozilla.org/projects/venkman>
