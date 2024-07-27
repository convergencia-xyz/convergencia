# Makefile para comandos do Docusaurus e TypeScript

# Variáveis
PACKAGE_MANAGER := npm

# Comandos
all: help

help:
	@echo "Comandos disponíveis:"
	@echo "  make start                - Inicia o servidor de desenvolvimento do Docusaurus"
	@echo "  make build                - Compila o site do Docusaurus para produção"
	@echo "  make swizzle              - Executa o comando swizzle do Docusaurus"
	@echo "  make deploy               - Faz o deploy do site do Docusaurus"
	@echo "  make clear                - Limpa a build do Docusaurus"
	@echo "  make serve                - Serve o site compilado"
	@echo "  make write-translations   - Escreve traduções do Docusaurus"
	@echo "  make write-heading-ids    - Escreve IDs de cabeçalhos do Docusaurus"
	@echo "  make typecheck            - Executa verificação de tipos com TypeScript"
	@echo "  make help                 - Mostra esta mensagem de ajuda"

start:
	$(PACKAGE_MANAGER) run start

build:
	$(PACKAGE_MANAGER) run build

swizzle:
	$(PACKAGE_MANAGER) run swizzle

deploy:
	$(PACKAGE_MANAGER) run deploy

clear:
	$(PACKAGE_MANAGER) run clear

serve:
	$(PACKAGE_MANAGER) run serve

write-translations:
	$(PACKAGE_MANAGER) run write-translations

write-heading-ids:
	$(PACKAGE_MANAGER) run write-heading-ids

typecheck:
	$(PACKAGE_MANAGER) run typecheck
