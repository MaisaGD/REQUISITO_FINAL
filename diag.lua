[ Cliente ]
    |
    +-- id (PK)
    +-- nome
    +-- data_nascimento
    +-- cpf
    +-- email
    +-- telefone

[ Curso ]
    |
    +-- id (PK)
    +-- nome
    +-- descricao
    +-- carga_horaria

[ Inscrição ]
    |
    +-- id (PK)
    +-- data_inscricao
    +-- data_cancelamento
    +-- cliente_id (FK)
    +-- curso_id (FK)
