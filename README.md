
![MainImg](https://i.ibb.co/qpTmRJw/ecommerce-01.png)

## Ecommerce - API

Este repositório é composto pela API desenvolvida ao longo do **[BOOTCAMP ONE BIT CODE](https://onebitcode.com/)** que contará com uma aplicação Web (React) e outra Mobile (React Native)

**Principais tecnologias utilizadas:** <br>

![enter image description here](https://img.shields.io/badge/Ruby_on_Rails-CC0000?style=for-the-badge&logo=ruby-on-rails&logoColor=white) ![enter image description here](https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB) ![enter image description here](https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white)

## Outras tecnologias utilizadas:
 

**Mailing**

- **[MailCatcher](https://mailcatcher.me/)**

**Auth**

- **[Devise Token Auth](https://github.com/lynndylanhurley/devise_token_auth)**
  
**API**

- **[Rack-cors](https://github.com/cyu/rack-cors)**
 
**Testes**:

- **[Rspec](https://github.com/rspec/rspec-rails)**

- **[Shoulda-matchers](https://github.com/thoughtbot/shoulda-matchers)**

- **[FactoryBot](https://github.com/thoughtbot/factory_bot_rails)**

- **[Faker](https://github.com/faker-ruby/faker)**

**JSON**:

- **[JBuilder](https://github.com/rails/jbuilder)**

**Idioma**

- **[I18n](https://github.com/ruby-i18n/i18n)**

## Testes

Foram desenvolvidos ao longo do curso mais de 200 testes.
![Testes](https://i.ibb.co/GTZW0Df/ecommerce-02.png)

## Etapas de desenvolvimento

### Semana 01 (12.12.21 a 19.12.21) - Desenvolvimento inicial do backend:

Ao longo da primeira semana de desenvolvimento foram completadas as seguintes tarefas:

- Configuração do envio de email;
- Instalação do Devise Token Auth;
- Configuração da autenticação na API;
- Criação do endpoint para troca de senha;
- Configuração do Rack Cors;
- Configuração do idioma para o português;
- Configuração dos testes com RSpec;
- Criação dos models (Categoria, Cupom, Jogo, Categoria do Produto, Produto, Requisitos de sistemas);
- Elaboração das associações entre as tabelas;
- Edição do model User criado originalmente pelo devise;

### Semana 02 (20.12.21 a 26.12.21) - Testes, validações e CRUD:

  - Criação de validações customizadas;
- Utilização de validações customizadas no model Coupon;
- Instalação do Active Storage;
- Adição de imagem para um produto;
- Configuração dos testes de Request;
- Jbuilder e rotas iniciais;
- Cadastro de categorias e renderização de erros;
- Atualização de categorias;
- Remoção de categorias;
- Utilização de Shared Examples para acesso restrito;
- Configuração de restrição de acesso;
- Criação de concerns para renderização de erros;
- Adição de busca por nome nos models;
- Paginação dos models;
- Aplicação do concerns aos outros models.

### Desafio módulo 02 - Criar CRUD e testes para SystemRequirements, Coupons e Users
- SystemRequirement
	- SystemRequirement Controller adicionado;
	- SystemRequirement JSON View adicionado;
	- SystemRequirement Routes adicionada;
	- SystemRequirement admin testes adicionado;
	- SystemRequirement client testes adicionado;
	- SystemRequirement unauthenticated testes adicionado.

- Coupons
	- Coupon Controller adicionado;
	- Coupon JSON View adicionado;
	- Coupon Routes adicionada;
	- Coupon admin testes adicionado;
	- Coupon client testes adicionado;
	- Coupon unauthenticated testes adicionado.
  
 - User 
	- User Controller adicionado;
	- User JSON View adicionado;
	- User Routes adicionada;
	- User admin testes adicionado;

Obs: Readme será atualizado ao longo do curso