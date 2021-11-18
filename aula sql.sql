CREATE TABLE PESSOA
    (
    id_pessoa integer,
    nome varchar2(20),
    cpf varchar2(14)
    );
    
    CREATE TABLE CURSO
    (
    id_curso integer,
    nome varchar2(20)
    );
    
    CREATE TABLE MENSALIDADE
    (
    id_curso integer,
    id_Pessoa integer,
    valor number(5,2)
    );
    
    Insert into Pessoa values(1,'Eliézio Mesquita','11109865424');
    Insert into Pessoa values(2,'Maria Joaquina','93104465334');
    Insert into Pessoa values(3,'José da Silva','14109835424');
    
    Insert into curso values(1,'Sistemas');
    Insert into curso values(2,'Administração');
    Insert into curso values(3,'Filosofia');
    
    Insert into mensalidade values(1,1,345.45);
    Insert into mensalidade values(2,3,500);
    Insert into mensalidade values(3,2,831.28);
    
    select * from pessoa;
    select * from Curso;
    select * from mensalidade