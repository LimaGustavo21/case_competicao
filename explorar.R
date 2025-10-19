country_series <- read.csv('WDI_CSV_2025_07_02/WDIcountry-series.csv', header = TRUE, stringsAsFactors = FALSE)

country <- read.csv('WDI_CSV_2025_07_02/WDICountry.csv', header = TRUE, stringsAsFactors = FALSE)

csv <- read.csv('WDI_CSV_2025_07_02/WDICSV.csv', header = TRUE, stringsAsFactors = FALSE)

footnote <- read.csv('WDI_CSV_2025_07_02/WDIfootnote.csv', header = TRUE, stringsAsFactors = FALSE)

series_time <- read.csv('WDI_CSV_2025_07_02/WDIseries-time.csv', header = TRUE, stringsAsFactors = FALSE)

series <- read.csv('WDI_CSV_2025_07_02/WDIseries.csv', header = TRUE, stringsAsFactors = FALSE)

summary(country_series)


View(country[country$Short.Name == 'Brazil',])



names(country) <- c(
  "codigo_pais", "nome_curto", "nome_tabela", "nome_completo", "codigo_alpha2", "moeda",
  "notas", "regiao", "grupo_renda", "codigo_bm", "ano_base_contas_nacionais",
  "ano_referencia_contas", "avaliacao_precos_sna", "categoria_emprestimo", "outros_grupos",
  "sistema_contas_nacionais", "fator_conversao_alternativo", "ano_pesquisa_ppp",
  "manual_balanco_pagamentos", "status_divida_externa", "sistema_comercial",
  "contabilidade_governamental", "padrao_disseminacao_fmi", "ultimo_censo_populacional",
  "ultima_pesquisa_domestica", "fonte_renda_despesa", "registro_vital_completo",
  "ultimo_censo_agricola", "ultimos_dados_industriais", "ultimos_dados_comercio",
  "ultimos_dados_agua"
)

summary(country)

View(country_series[country_series$CountryCode == 'BRA',])
country_series



View(footnote[footnote$CountryCode == 'BRA',])


summary(series_time)

series_time
View(series_time[series_time$SeriesCode == 'SH.MED.NUMW.P3',])


summary(series)


View(series[series$Series.Code == 'AG.PRD.FOOD.XD',])
