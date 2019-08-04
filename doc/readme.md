# Documentação de projetos


## Árvore para cada projeto

	* Cada projeto segue a estrutura "kosmo", i.e., reconhece a estrutura
	  com pastas bin, doc, eph, lib, model, view, www

```
	%project /
		
		bin/ - - - - - - - scripts para execução com run
			%project/

		doc/ - - - - - - - Documentações em .md
			%project/

		eph/ - - - - - - - Conteúdo volátil (logs, cache)
			%project/

		lib/
			lunar/
				install.lua tabela com dependências
				deps.lua - tabela com dependências
			kosmo/
			%project/

		model/ - - - - - -  Local para bancos de dados
			%project/
		
		view/  - - - - - -  Pasta de templates
			%project/

		www/ - - - - - - -  Arquivos estáticos web
			%project/

		run  - - - - - - - Executor/Configurador

```
