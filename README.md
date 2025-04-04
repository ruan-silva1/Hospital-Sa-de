# Montando um Banco de dados Para um hospital

<img src="https://img.freepik.com/vetores-gratis/pessoas-caminhando-e-sentadas-no-predio-do-hospital-exterior-em-vidro-da-clinica-da-cidade-ilustracao-em-vetor-plana-para-ajuda-medica-emergencia-arquitetura-conceito-de-saude_74855-10130.jpg" min-width="400px" max-width="400px" width="400px" align="right">

<p align="left">  
Um <strong>banco de dados hospitalar</strong> é um sistema organizado que armazena e gerencia informações relacionadas ao funcionamento de um hospital, incluindo pacientes, médicos, enfermeiros, quartos, consultas e outros elementos essenciais. Ele permite o registro, a atualização e a consulta eficiente de dados, facilitando a administração hospitalar, o atendimento aos pacientes e a tomada de decisões médicas.  
</p>  

<p align="left">  
O <b>paciente</b> é a entidade central do banco de dados hospitalar. Nele, são registradas informações pessoais, como nome, CPF, data de nascimento, endereço, telefone e histórico médico. Esses dados ajudam a equipe médica a acompanhar o estado de saúde do paciente, suas consultas, internações e tratamentos. O prontuário eletrônico, vinculado ao paciente, armazena diagnósticos, exames e medicamentos prescritos, garantindo um atendimento mais preciso e personalizado.  
</p>  

<p align="left">   
Os <b>médicos</b> são profissionais responsáveis por diagnosticar e tratar os pacientes. No banco de dados, eles possuem um cadastro com informações como nome, CRM (registro profissional), especialidade (cardiologia, pediatria, etc.), contato e horários de atendimento. Cada médico está associado às consultas e procedimentos que realiza, permitindo o rastreamento de suas atividades e a gestão de escalas de trabalho.  
</p>  

<p align="left">  
Os <b>enfermeiros</b> desempenham um papel crucial no cuidado diário dos pacientes. O banco de dados armazena seus dados, como nome, registro profissional (COREN), setor de atuação (UTI, emergência, etc.) e turnos de trabalho. Eles estão vinculados a procedimentos como administração de medicamentos, curativos e monitoramento de sinais vitais, garantindo que o atendimento seja registrado e supervisionado adequadamente.  
</p>  

<p align="left">  
Os <b>quartos</b> representam os espaços físicos onde os pacientes ficam internados. O banco de dados contém informações como número do quarto, tipo (enfermaria, apartamento, UTI), leitos disponíveis e status (ocupado ou livre). Essa estrutura ajuda na alocação eficiente de pacientes e no gerenciamento de recursos hospitalares.  
</p>  

<p align="left">  
As <b>consultas</b> são registros dos atendimentos médicos, contendo data, horário, médico responsável, paciente atendido, diagnóstico e tratamento prescrito. Esses dados são essenciais para o acompanhamento do histórico do paciente e para a continuidade do cuidado médico.  
</p>

<img src="Diagrama Hospital.png" />

 Inserções de Médicos (medicos_insert.sql)
📌 Descrição

Arquivo contendo comandos SQL para inserção de dados fictícios de médicos em um banco de dados. Ideal para testes, demonstrações ou inicialização de bancos.
🛠️ Como Usar

    Execute no seu SGBD:

        Copie os comandos INSERT e execute em seu sistema de gerenciamento de banco de dados (MySQL, PostgreSQL, etc.)

    Importe diretamente:

    SOURCE caminho/para/medicos_insert.sql;

🏥 Estrutura dos Dados

Cada registro contém:

    id: Identificador único

    nome: Nome do médico

    registro: Número de registro profissional

    endereço: Endereço completo

    idade: Idade do profissional

    especialidades: Lista de especialidades (formato array)

    email: E-mail de contato

    senha: Senha fictícia (substituir em produção)

    disponibilidade: Data/horário disponível

📋 Exemplo de Registro

INSERT INTO medico VALUES (
  1, 
  'Caio', 
  '9288320', 
  'Rua Cha, 43', 
  43, 
  ['Clinico', 'Pediatra'], 
  'caio@gmail.com', 
  '9764', 
  '27/03/12:00'
);
