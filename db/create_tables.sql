CREATE TABLE telecom (
	id SERIAL PRIMARY KEY,
	ano INT UNIQUE NOT NULL,
	receita_liquida NUMERIC(12,2) NOT NULL,	
	custo_mercadorias NUMERIC(12,2) NOT NULL,	
	subvencoes_receitas_op NUMERIC(12,2) NOT NULL,	
	valor_bruto_producao NUMERIC(12,2) NOT NULL,	
	consumo_intermediario_total NUMERIC(12,2) NOT NULL, 	
	consumo_mercadorias_reposicao NUMERIC(12,2) NOT NULL,	
	consumo_combustiveis NUMERIC(12,2) NOT NULL, 	
	consumo_servicos_terceiros NUMERIC(12,2) NOT NULL,	
	consumo_alugueis_imoveis NUMERIC(12,2) NOT NULL,	
	consumo_seguros NUMERIC(12,2) NOT NULL, 	
	consumo_comunicacao NUMERIC(12,2) NOT NULL, 
	consumo_energia_gas_agua NUMERIC(12,2) NOT NULL,  
	consumo_outros_custos NUMERIC(12,2) NOT NULL,
	valor_adicionado_bruto NUMERIC(12,2) NOT NULL, 
	gastos_pessoal_total NUMERIC(12,2) NOT NULL, 
	gastos_salarios_remuneracoes NUMERIC(12,2) NOT NULL,
	gastos_previdencia_social NUMERIC(12,2) NOT NULL,
	gastos_fgts NUMERIC(12,2) NOT NULL,
	gastos_previdencia_privada NUMERIC(12,2) NOT NULL,
	gastos_indenizacoes_trabalhistas NUMERIC(12,2) NOT NULL,
	gastos_beneficios_empregados NUMERIC(12,2) NOT NULL, 
	pis_folha_pagamento NUMERIC(12,2) NOT NULL,
	excedente_operacional_bruto NUMERIC(12,2) NOT NULL,     
	pessoal_ocupado NUMERIC(12,2) NOT NULL, 
	numero_empresas NUMERIC(12,2) NOT NULL
);

CREATE TABLE ti (
	id SERIAL PRIMARY KEY,
	ano INT UNIQUE NOT NULL,
	receita_liquida NUMERIC(12,2) NOT NULL,	
	custo_mercadorias NUMERIC(12,2) NOT NULL,	
	subvencoes_receitas_op NUMERIC(12,2) NOT NULL,	
	valor_bruto_producao NUMERIC(12,2) NOT NULL,	
	consumo_intermediario_total NUMERIC(12,2) NOT NULL, 	
	consumo_mercadorias_reposicao NUMERIC(12,2) NOT NULL,	
	consumo_combustiveis NUMERIC(12,2) NOT NULL, 	
	consumo_servicos_terceiros NUMERIC(12,2) NOT NULL,	
	consumo_alugueis_imoveis NUMERIC(12,2) NOT NULL,	
	consumo_seguros NUMERIC(12,2) NOT NULL, 	
	consumo_comunicacao NUMERIC(12,2) NOT NULL, 
	consumo_energia_gas_agua NUMERIC(12,2) NOT NULL,  
	consumo_outros_custos NUMERIC(12,2) NOT NULL,
	valor_adicionado_bruto NUMERIC(12,2) NOT NULL, 
	gastos_pessoal_total NUMERIC(12,2) NOT NULL, 
	gastos_salarios_remuneracoes NUMERIC(12,2) NOT NULL,
	gastos_previdencia_social NUMERIC(12,2) NOT NULL,
	gastos_fgts NUMERIC(12,2) NOT NULL,
	gastos_previdencia_privada NUMERIC(12,2) NOT NULL,
	gastos_indenizacoes_trabalhistas NUMERIC(12,2) NOT NULL,
	gastos_beneficios_empregados NUMERIC(12,2) NOT NULL, 
	pis_folha_pagamento NUMERIC(12,2) NOT NULL,
	excedente_operacional_bruto NUMERIC(12,2) NOT NULL,     
	pessoal_ocupado NUMERIC(12,2) NOT NULL, 
	numero_empresas NUMERIC(12,2) NOT NULL
);

CREATE TABLE serv_audiovisuais (
	id SERIAL PRIMARY KEY,
	ano INT UNIQUE NOT NULL,
	receita_liquida NUMERIC(12,2) NOT NULL,	
	custo_mercadorias NUMERIC(12,2) NOT NULL,	
	subvencoes_receitas_op NUMERIC(12,2) NOT NULL,	
	valor_bruto_producao NUMERIC(12,2) NOT NULL,	
	consumo_intermediario_total NUMERIC(12,2) NOT NULL, 	
	consumo_mercadorias_reposicao NUMERIC(12,2) NOT NULL,	
	consumo_combustiveis NUMERIC(12,2) NOT NULL, 	
	consumo_servicos_terceiros NUMERIC(12,2) NOT NULL,	
	consumo_alugueis_imoveis NUMERIC(12,2) NOT NULL,	
	consumo_seguros NUMERIC(12,2) NOT NULL, 	
	consumo_comunicacao NUMERIC(12,2) NOT NULL, 
	consumo_energia_gas_agua NUMERIC(12,2) NOT NULL,  
	consumo_outros_custos NUMERIC(12,2) NOT NULL,
	valor_adicionado_bruto NUMERIC(12,2) NOT NULL, 
	gastos_pessoal_total NUMERIC(12,2) NOT NULL, 
	gastos_salarios_remuneracoes NUMERIC(12,2) NOT NULL,
	gastos_previdencia_social NUMERIC(12,2) NOT NULL,
	gastos_fgts NUMERIC(12,2) NOT NULL,
	gastos_previdencia_privada NUMERIC(12,2) NOT NULL,
	gastos_indenizacoes_trabalhistas NUMERIC(12,2) NOT NULL,
	gastos_beneficios_empregados NUMERIC(12,2) NOT NULL, 
	pis_folha_pagamento NUMERIC(12,2) NOT NULL,
	excedente_operacional_bruto NUMERIC(12,2) NOT NULL,     
	pessoal_ocupado NUMERIC(12,2) NOT NULL, 
	numero_empresas NUMERIC(12,2) NOT NULL
);


CREATE TABLE ed_e_ed_integradas_a_impressao (
	id SERIAL PRIMARY KEY,
	ano INT UNIQUE NOT NULL,
	receita_liquida NUMERIC(12,2) NOT NULL,	
	custo_mercadorias NUMERIC(12,2) NOT NULL,	
	subvencoes_receitas_op NUMERIC(12,2) NOT NULL,	
	valor_bruto_producao NUMERIC(12,2) NOT NULL,	
	consumo_intermediario_total NUMERIC(12,2) NOT NULL, 	
	consumo_mercadorias_reposicao NUMERIC(12,2) NOT NULL,	
	consumo_combustiveis NUMERIC(12,2) NOT NULL, 	
	consumo_servicos_terceiros NUMERIC(12,2) NOT NULL,	
	consumo_alugueis_imoveis NUMERIC(12,2) NOT NULL,	
	consumo_seguros NUMERIC(12,2) NOT NULL, 	
	consumo_comunicacao NUMERIC(12,2) NOT NULL, 
	consumo_energia_gas_agua NUMERIC(12,2) NOT NULL,  
	consumo_outros_custos NUMERIC(12,2) NOT NULL,
	valor_adicionado_bruto NUMERIC(12,2) NOT NULL, 
	gastos_pessoal_total NUMERIC(12,2) NOT NULL, 
	gastos_salarios_remuneracoes NUMERIC(12,2) NOT NULL,
	gastos_previdencia_social NUMERIC(12,2) NOT NULL,
	gastos_fgts NUMERIC(12,2) NOT NULL,
	gastos_previdencia_privada NUMERIC(12,2) NOT NULL,
	gastos_indenizacoes_trabalhistas NUMERIC(12,2) NOT NULL,
	gastos_beneficios_empregados NUMERIC(12,2) NOT NULL, 
	pis_folha_pagamento NUMERIC(12,2) NOT NULL,
	excedente_operacional_bruto NUMERIC(12,2) NOT NULL,     
	pessoal_ocupado NUMERIC(12,2) NOT NULL, 
	numero_empresas NUMERIC(12,2) NOT NULL
);

CREATE TABLE agencia_noticias (
	id SERIAL PRIMARY KEY,
	ano INT UNIQUE NOT NULL,
	receita_liquida NUMERIC(12,2) NOT NULL,	
	custo_mercadorias NUMERIC(12,2) NOT NULL,	
	subvencoes_receitas_op NUMERIC(12,2) NOT NULL,	
	valor_bruto_producao NUMERIC(12,2) NOT NULL,	
	consumo_intermediario_total NUMERIC(12,2) NOT NULL, 	
	consumo_mercadorias_reposicao NUMERIC(12,2) NOT NULL,	
	consumo_combustiveis NUMERIC(12,2) NOT NULL, 	
	consumo_servicos_terceiros NUMERIC(12,2) NOT NULL,	
	consumo_alugueis_imoveis NUMERIC(12,2) NOT NULL,	
	consumo_seguros NUMERIC(12,2) NOT NULL, 	
	consumo_comunicacao NUMERIC(12,2) NOT NULL, 
	consumo_energia_gas_agua NUMERIC(12,2) NOT NULL,  
	consumo_outros_custos NUMERIC(12,2) NOT NULL,
	valor_adicionado_bruto NUMERIC(12,2) NOT NULL, 
	gastos_pessoal_total NUMERIC(12,2) NOT NULL, 
	gastos_salarios_remuneracoes NUMERIC(12,2) NOT NULL,
	gastos_previdencia_social NUMERIC(12,2) NOT NULL,
	gastos_fgts NUMERIC(12,2) NOT NULL,
	gastos_previdencia_privada NUMERIC(12,2) NOT NULL,
	gastos_indenizacoes_trabalhistas NUMERIC(12,2) NOT NULL,
	gastos_beneficios_empregados NUMERIC(12,2) NOT NULL, 
	pis_folha_pagamento NUMERIC(12,2) NOT NULL,
	excedente_operacional_bruto NUMERIC(12,2) NOT NULL,     
	pessoal_ocupado NUMERIC(12,2) NOT NULL, 
	numero_empresas NUMERIC(12,2) NOT NULL
);