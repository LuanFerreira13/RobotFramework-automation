
# Robot Framework Automation

Este repositório contém um projeto de automação de testes utilizando o **Robot Framework**. A automação foi projetada para garantir a qualidade e a funcionalidade de sistemas de forma eficiente e reutilizável.

## 🚀 Tecnologias Utilizadas

- **Linguagem:** Python
- **Framework de Automação:** Robot Framework
- **Bibliotecas Adicionais:**
  - SeleniumLibrary (para automação de navegadores)
  - RequestsLibrary (para testes de APIs)

## 📋 Pré-requisitos

Certifique-se de ter os seguintes itens instalados antes de começar:

- Python (versão 3.7 ou superior)
- pip (gerenciador de pacotes do Python)
- Navegador suportado (ex.: Chrome, Firefox) e driver correspondente (ex.: ChromeDriver, GeckoDriver)

## 🛠️ Instalação

1. Clone este repositório:
   ```bash
   git clone https://github.com/LuanFerreira13/RobotFramework-automation.git
   cd RobotFramework-automation
   ```

2. Instale as dependências necessárias:
   ```bash
   pip install -r requirements.txt
   ```

3. Configure o ambiente:
   - Certifique-se de que o driver do navegador está configurado no PATH do sistema.
   - Ajuste as configurações no arquivo `resources/settings.robot`, se necessário.

## 🚦 Executando os Testes

### Comandos Básicos

- Para executar todos os testes:
  ```bash
  robot tests/
  ```

- Para executar um arquivo de teste específico:
  ```bash
  robot tests/nome_do_teste.robot
  ```

- Para gerar relatórios:
  Após a execução, os relatórios serão gerados nas pastas `output.xml`, `log.html` e `report.html`.

### Configuração de Ambiente

Caso os testes dependam de variáveis de ambiente, você pode especificá-las via arquivo `.env` ou diretamente no terminal.

## 📂 Estrutura do Projeto

```
/tests
   |-- nome_do_teste.robot
/resources
   |-- keywords.robot
   |-- settings.robot
/output
   |-- log.html
   |-- report.html
   |-- output.xml
```

- `tests/`: Contém os arquivos de casos de teste.
- `resources/`: Contém palavras-chave reutilizáveis e configurações.
- `output/`: Diretório gerado com os relatórios e logs após a execução.

## 🧪 Funcionalidades do Projeto

- **Testes de Interface Web:** Automação de interações com navegadores utilizando Selenium.
- **Testes de API:** Validação de endpoints REST utilizando RequestsLibrary.
- **Modularidade:** Palavras-chave reutilizáveis para facilitar a criação de novos testes.

## 🤝 Contribuindo

1. Faça um fork do projeto.
2. Crie uma nova branch: `git checkout -b feature/sua-feature`.
3. Faça as alterações e commit: `git commit -m 'Adicionando nova feature'`.
4. Envie para o seu repositório remoto: `git push origin feature/sua-feature`.
5. Abra um Pull Request.

## 📝 Licença

Este projeto está sob a licença [MIT](LICENSE).

## 📧 Contato

- Autor: Luan Ferreira
 
---
