Table Usuario {
  Id_usuario integer [primary key]
  nome varchar
  Idade integer
  Peso decimal
  Altura decimal
  Objetivo_de_condicionamento varchar
}

Table Programas_de_exercícios {
  Id_registro integer [primary key]
  Duraçao_do_programa integer
  Tipo_de_exercícios varchar
  Intesidade_do_programa varchar
}

Table Historico_de_Atividades {
  Id_usuario integer [primary key]
  Id_registro integer
  Data_e_hora_da_atividade datetime
  Tipo_de_exercício varchar
  Duraçao_de_atividade timestamp
  Intensidade_da_atividade varchar
  Calorias_queimadas decimal
}
