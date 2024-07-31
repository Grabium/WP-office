<?php

$port_num = '55';
$l_is = 'l';
$s = '';
$contrato_num = '156/2030';
$empresa_nome = 'EXEMPLO LTDA';
$empresa_cnpj = '000.000.000.000';
$posto = 'PR-AA';
$contrato_ojbeto = 'A abordagem básica apresentada aqui é útil para gerar textos aleatórios sem sentido, mas para aplicações mais complexas, é necessário utilizar técnicas mais avançadas de processamento de linguagem natural.';
$titular_nome = 'FULANO DE TAL';
$titular_matricula = '88088';
$substituto_nome = 'CICRANO ARRUDA';
$substituto_matricula = '987987';
$assinante_nome = 'BELTRANO SUTIL ALAMEDA DOS ANJOS';
$assinante_cargo = 'Cidadão de Honra';


$referencias = [
  'port_num'  => '\''.$port_num.'\'',
  'l_is' => '\''.$l_is.'\'',
  's' => '\''.$s.'\'',
  'contrato_num' => '\''.$contrato_num.'\'',
  'empresa_nome' => '\''.$empresa_nome.'\'',
  'empresa_cnpj' => '\''.$empresa_cnpj.'\'',
  'posto' => '\''.$posto.'\'',
  'contrato_ojbeto' => '\''.$contrato_ojbeto.'\'',
  'titular_nome' => '\''.$titular_nome.'\'',
  'titular_matricula' => '\''.$titular_matricula.'\'',
  'substituto_nome' => '\''.$substituto_nome.'\'',
  'substituto_matricula' => '\''.$substituto_matricula.'\'',
  'assinante_nome' => '\''.$assinante_nome.'\'',
  'assinante_cargo' => '\''.$assinante_cargo.'\''
];

$argumentos = '';
foreach($referencias as $k => $item){
  $argumentos .= $k.' '.$item.' ';
}

//print $argumentos.PHP_EOL.PHP_EOL;

system('python main.py '.$argumentos);