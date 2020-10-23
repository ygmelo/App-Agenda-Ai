class OcupacaoBrasileira {
  var aJson;

  OcupacaoBrasileira(){
    this.aJson = [
    {
      "codigo": 10105,
      "titulo": "Oficial general da aeronáutica"
    },
    {
      "codigo": 10110,
      "titulo": "Oficial general do exército"
    },
    {
      "codigo": 10115,
      "titulo": "Oficial general da marinha"
    },
    {
      "codigo": 10205,
      "titulo": "Oficial da aeronáutica"
    },
    {
      "codigo": 10210,
      "titulo": "Oficial do exército"
    },
    {
      "codigo": 10215,
      "titulo": "Oficial da marinha"
    },
    {
      "codigo": 10305,
      "titulo": "Praça da aeronáutica"
    },
    {
      "codigo": 10310,
      "titulo": "Praça do exército"
    },
    {
      "codigo": 10315,
      "titulo": "Praça da marinha"
    },
    {
      "codigo": 20105,
      "titulo": "Coronel da polícia militar"
    },
    {
      "codigo": 20110,
      "titulo": "Tenente-coronel da polícia militar"
    },
    {
      "codigo": 20115,
      "titulo": "Major da polícia militar"
    },
    {
      "codigo": 20205,
      "titulo": "Capitão da polícia militar"
    },
    {
      "codigo": 20305,
      "titulo": "Primeiro tenente de polícia militar"
    },
    {
      "codigo": 20310,
      "titulo": "Segundo tenente de polícia militar"
    },
    {
      "codigo": 21105,
      "titulo": "Subtenente da policia militar"
    },
    {
      "codigo": 21110,
      "titulo": "Sargento da policia militar"
    },
    {
      "codigo": 21205,
      "titulo": "Cabo da polícia militar"
    },
    {
      "codigo": 21210,
      "titulo": "Soldado da polícia militar"
    },
    {
      "codigo": 30105,
      "titulo": "Coronel bombeiro militar"
    },
    {
      "codigo": 30110,
      "titulo": "Major bombeiro militar"
    },
    {
      "codigo": 30115,
      "titulo": "Tenente-coronel bombeiro militar"
    },
    {
      "codigo": 30205,
      "titulo": "Capitão bombeiro militar"
    },
    {
      "codigo": 30305,
      "titulo": "Tenente do corpo de bombeiros militar"
    },
    {
      "codigo": 31105,
      "titulo": "Subtenente bombeiro militar"
    },
    {
      "codigo": 31110,
      "titulo": "Sargento bombeiro militar"
    },
    {
      "codigo": 31205,
      "titulo": "Cabo bombeiro militar"
    },
    {
      "codigo": 31210,
      "titulo": "Soldado bombeiro militar"
    },
    {
      "codigo": 111105,
      "titulo": "Senador"
    },
    {
      "codigo": 111110,
      "titulo": "Deputado federal"
    },
    {
      "codigo": 111115,
      "titulo": "Deputado estadual e distrital"
    },
    {
      "codigo": 111120,
      "titulo": "Vereador"
    },
    {
      "codigo": 111205,
      "titulo": "Presidente da república"
    },
    {
      "codigo": 111210,
      "titulo": "Vice-presidente da república"
    },
    {
      "codigo": 111215,
      "titulo": "Ministro de estado"
    },
    {
      "codigo": 111220,
      "titulo": "Secretário - executivo"
    },
    {
      "codigo": 111225,
      "titulo": "Membro superior do poder executivo"
    },
    {
      "codigo": 111230,
      "titulo": "Governador de estado"
    },
    {
      "codigo": 111235,
      "titulo": "Governador do distrito federal"
    },
    {
      "codigo": 111240,
      "titulo": "Vice-governador de estado"
    },
    {
      "codigo": 111245,
      "titulo": "Vice-governador do distrito federal"
    },
    {
      "codigo": 111250,
      "titulo": "Prefeito"
    },
    {
      "codigo": 111255,
      "titulo": "Vice-prefeito"
    },
    {
      "codigo": 111305,
      "titulo": "Ministro do supremo tribunal federal"
    },
    {
      "codigo": 111310,
      "titulo": "Ministro do superior tribunal de justiça"
    },
    {
      "codigo": 111315,
      "titulo": "Ministro do  superior tribunal militar"
    },
    {
      "codigo": 111320,
      "titulo": "Ministro do  superior tribunal do trabalho"
    },
    {
      "codigo": 111325,
      "titulo": "Juiz de direito"
    },
    {
      "codigo": 111330,
      "titulo": "Juiz federal"
    },
    {
      "codigo": 111335,
      "titulo": "Juiz auditor federal - justiça militar"
    },
    {
      "codigo": 111340,
      "titulo": "Juiz auditor estadual - justiça militar"
    },
    {
      "codigo": 111345,
      "titulo": "Juiz do trabalho"
    },
    {
      "codigo": 111405,
      "titulo": "Dirigente do serviço público federal"
    },
    {
      "codigo": 111410,
      "titulo": "Dirigente do serviço público estadual e distrital"
    },
    {
      "codigo": 111415,
      "titulo": "Dirigente do serviço público municipal"
    },
    {
      "codigo": 111505,
      "titulo": "Especialista de políticas públicas e gestão governamental - eppgg"
    },
    {
      "codigo": 111510,
      "titulo": "Analista de planejamento e orçamento - apo"
    },
    {
      "codigo": 113005,
      "titulo": "Cacique"
    },
    {
      "codigo": 113010,
      "titulo": "Líder de comunidade caiçara"
    },
    {
      "codigo": 113015,
      "titulo": "Membro de liderança quilombola"
    },
    {
      "codigo": 114105,
      "titulo": "Dirigente de partido político"
    },
    {
      "codigo": 114205,
      "titulo": "Dirigentes de entidades de trabalhadores"
    },
    {
      "codigo": 114210,
      "titulo": "Dirigentes de entidades patronais"
    },
    {
      "codigo": 114305,
      "titulo": "Dirigente e administrador de organização religiosa"
    },
    {
      "codigo": 114405,
      "titulo": "Dirigente e administrador de organização da sociedade civil sem fins lucrativos"
    },
    {
      "codigo": 121005,
      "titulo": "Diretor de planejamento estratégico"
    },
    {
      "codigo": 121010,
      "titulo": "Diretor geral de empresa e organizações (exceto de interesse público)"
    },
    {
      "codigo": 122105,
      "titulo": "Diretor de produção e operações em empresa agropecuária"
    },
    {
      "codigo": 122110,
      "titulo": "Diretor de produção e operações em empresa aqüícola"
    },
    {
      "codigo": 122115,
      "titulo": "Diretor de produção e operações em empresa florestal"
    },
    {
      "codigo": 122120,
      "titulo": "Diretor de produção e operações em empresa pesqueira"
    },
    {
      "codigo": 122205,
      "titulo": "Diretor de produção e operações da indústria de transformação, extração mineral e utilidades"
    },
    {
      "codigo": 122305,
      "titulo": "Diretor de operações de obras pública e civil"
    },
    {
      "codigo": 122405,
      "titulo": "Diretor de operações comerciais (comércio atacadista e varejista)"
    },
    {
      "codigo": 122505,
      "titulo": "Diretor de  produção e operações de alimentação"
    },
    {
      "codigo": 122510,
      "titulo": "Diretor de  produção e operações de hotel"
    },
    {
      "codigo": 122515,
      "titulo": "Diretor de  produção e operações de turismo"
    },
    {
      "codigo": 122520,
      "titulo": "Turismólogo"
    },
    {
      "codigo": 122605,
      "titulo": "Diretor de operações de correios"
    },
    {
      "codigo": 122610,
      "titulo": "Diretor de operações de serviços de armazenamento"
    },
    {
      "codigo": 122615,
      "titulo": "Diretor de operações de serviços de telecomunicações"
    },
    {
      "codigo": 122620,
      "titulo": "Diretor de operações de serviços de transporte"
    },
    {
      "codigo": 122705,
      "titulo": "Diretor comercial em operações de intermediação financeira"
    },
    {
      "codigo": 122710,
      "titulo": "Diretor de produtos bancários"
    },
    {
      "codigo": 122715,
      "titulo": "Diretor de crédito rural"
    },
    {
      "codigo": 122720,
      "titulo": "Diretor de câmbio e comércio exterior"
    },
    {
      "codigo": 122725,
      "titulo": "Diretor de compliance"
    },
    {
      "codigo": 122730,
      "titulo": "Diretor de crédito (exceto crédito imobiliário)"
    },
    {
      "codigo": 122735,
      "titulo": "Diretor de crédito imobiliário"
    },
    {
      "codigo": 122740,
      "titulo": "Diretor de leasing"
    },
    {
      "codigo": 122745,
      "titulo": "Diretor de mercado de capitais"
    },
    {
      "codigo": 122750,
      "titulo": "Diretor de recuperação de créditos em operações de intermediação financeira"
    },
    {
      "codigo": 122755,
      "titulo": "Diretor de riscos de mercado"
    },
    {
      "codigo": 123105,
      "titulo": "Diretor administrativo"
    },
    {
      "codigo": 123110,
      "titulo": "Diretor administrativo e financeiro"
    },
    {
      "codigo": 123115,
      "titulo": "Diretor financeiro"
    },
    {
      "codigo": 123205,
      "titulo": "Diretor de recursos humanos"
    },
    {
      "codigo": 123210,
      "titulo": "Diretor de relações de trabalho"
    },
    {
      "codigo": 123305,
      "titulo": "Diretor comercial"
    },
    {
      "codigo": 123310,
      "titulo": "Diretor de marketing"
    },
    {
      "codigo": 123405,
      "titulo": "Diretor de suprimentos"
    },
    {
      "codigo": 123410,
      "titulo": "Diretor de suprimentos no serviço público"
    },
    {
      "codigo": 123605,
      "titulo": "Diretor de serviços de informática"
    },
    {
      "codigo": 123705,
      "titulo": "Diretor de pesquisa e desenvolvimento (p&d)"
    },
    {
      "codigo": 123805,
      "titulo": "Diretor de manutenção"
    },
    {
      "codigo": 131105,
      "titulo": "Diretor de serviços culturais"
    },
    {
      "codigo": 131110,
      "titulo": "Diretor de serviços sociais"
    },
    {
      "codigo": 131115,
      "titulo": "Gerente de serviços culturais"
    },
    {
      "codigo": 131120,
      "titulo": "Gerente de serviços sociais"
    },
    {
      "codigo": 131205,
      "titulo": "Diretor de serviços de saúde"
    },
    {
      "codigo": 131210,
      "titulo": "Gerente de serviços de saúde"
    },
    {
      "codigo": 131215,
      "titulo": "Tecnólogo em gestão hospitalar"
    },
    {
      "codigo": 131220,
      "titulo": "Gerontólogo"
    },
    {
      "codigo": 131225,
      "titulo": "Sanitarista"
    },
    {
      "codigo": 131305,
      "titulo": "Diretor de instituição educacional da área privada"
    },
    {
      "codigo": 131310,
      "titulo": "Diretor de instituição educacional pública"
    },
    {
      "codigo": 131315,
      "titulo": "Gerente de instituição educacional da área privada"
    },
    {
      "codigo": 131320,
      "titulo": "Gerente de serviços educacionais da área pública"
    },
    {
      "codigo": 141105,
      "titulo": "Gerente de produção e operações  aqüícolas"
    },
    {
      "codigo": 141110,
      "titulo": "Gerente de produção e operações  florestais"
    },
    {
      "codigo": 141115,
      "titulo": "Gerente de produção e operações agropecuárias"
    },
    {
      "codigo": 141120,
      "titulo": "Gerente de produção e operações pesqueiras"
    },
    {
      "codigo": 141205,
      "titulo": "Gerente de produção e operações"
    },
    {
      "codigo": 141305,
      "titulo": "Gerente de produção e operações da construção civil e obras públicas"
    },
    {
      "codigo": 141405,
      "titulo": "Comerciante atacadista"
    },
    {
      "codigo": 141410,
      "titulo": "Comerciante varejista"
    },
    {
      "codigo": 141415,
      "titulo": "Gerente de loja e supermercado"
    },
    {
      "codigo": 141420,
      "titulo": "Gerente de operações de serviços de assistência técnica"
    },
    {
      "codigo": 141505,
      "titulo": "Gerente de hotel"
    },
    {
      "codigo": 141510,
      "titulo": "Gerente de restaurante"
    },
    {
      "codigo": 141515,
      "titulo": "Gerente de bar"
    },
    {
      "codigo": 141520,
      "titulo": "Gerente de pensão"
    },
    {
      "codigo": 141525,
      "titulo": "Gerente de turismo"
    },
    {
      "codigo": 141605,
      "titulo": "Gerente de operações de transportes"
    },
    {
      "codigo": 141610,
      "titulo": "Gerente de operações de correios e telecomunicações"
    },
    {
      "codigo": 141615,
      "titulo": "Gerente de logística (armazenagem e distribuição)"
    },
    {
      "codigo": 141705,
      "titulo": "Gerente de produtos bancários"
    },
    {
      "codigo": 141710,
      "titulo": "Gerente de agência"
    },
    {
      "codigo": 141715,
      "titulo": "Gerente de câmbio e comércio exterior"
    },
    {
      "codigo": 141720,
      "titulo": "Gerente de crédito e cobrança"
    },
    {
      "codigo": 141725,
      "titulo": "Gerente de crédito imobiliário"
    },
    {
      "codigo": 141730,
      "titulo": "Gerente de crédito rural"
    },
    {
      "codigo": 141735,
      "titulo": "Gerente de recuperação de crédito"
    },
    {
      "codigo": 142105,
      "titulo": "Gerente administrativo"
    },
    {
      "codigo": 142110,
      "titulo": "Gerente de riscos"
    },
    {
      "codigo": 142115,
      "titulo": "Gerente financeiro"
    },
    {
      "codigo": 142120,
      "titulo": "Tecnólogo em gestão administrativo- financeira"
    },
    {
      "codigo": 142205,
      "titulo": "Gerente de recursos humanos"
    },
    {
      "codigo": 142210,
      "titulo": "Gerente de departamento pessoal"
    },
    {
      "codigo": 142305,
      "titulo": "Gerente comercial"
    },
    {
      "codigo": 142310,
      "titulo": "Gerente de comunicação"
    },
    {
      "codigo": 142315,
      "titulo": "Gerente de marketing"
    },
    {
      "codigo": 142320,
      "titulo": "Gerente de vendas"
    },
    {
      "codigo": 142325,
      "titulo": "Relações públicas"
    },
    {
      "codigo": 142330,
      "titulo": "Analista de negócios"
    },
    {
      "codigo": 142335,
      "titulo": "Analista de pesquisa de mercado"
    },
    {
      "codigo": 142340,
      "titulo": "Ouvidor"
    },
    {
      "codigo": 142345,
      "titulo": "Profissional de relações institucionais e governamentais"
    },
    {
      "codigo": 142405,
      "titulo": "Gerente de compras"
    },
    {
      "codigo": 142410,
      "titulo": "Gerente de suprimentos"
    },
    {
      "codigo": 142415,
      "titulo": "Gerente de almoxarifado"
    },
    {
      "codigo": 142505,
      "titulo": "Gerente de rede"
    },
    {
      "codigo": 142510,
      "titulo": "Gerente de desenvolvimento de sistemas"
    },
    {
      "codigo": 142515,
      "titulo": "Gerente de produção de tecnologia da informação"
    },
    {
      "codigo": 142520,
      "titulo": "Gerente de projetos de tecnologia da informação"
    },
    {
      "codigo": 142525,
      "titulo": "Gerente de segurança de tecnologia da informação"
    },
    {
      "codigo": 142530,
      "titulo": "Gerente de suporte técnico de tecnologia da informação"
    },
    {
      "codigo": 142535,
      "titulo": "Tecnólogo em gestão da tecnologia da informação"
    },
    {
      "codigo": 142605,
      "titulo": "Gerente de pesquisa e desenvolvimento (p&d)"
    },
    {
      "codigo": 142610,
      "titulo": "Especialista em desenvolvimento de cigarros"
    },
    {
      "codigo": 142705,
      "titulo": "Gerente de projetos e serviços de manutenção"
    },
    {
      "codigo": 142710,
      "titulo": "Tecnólogo em sistemas biomédicos"
    },
    {
      "codigo": 201105,
      "titulo": "Bioengenheiro"
    },
    {
      "codigo": 201110,
      "titulo": "Biotecnologista"
    },
    {
      "codigo": 201115,
      "titulo": "Geneticista"
    },
    {
      "codigo": 201205,
      "titulo": "Pesquisador em metrologia"
    },
    {
      "codigo": 201210,
      "titulo": "Especialista em calibrações metrológicas"
    },
    {
      "codigo": 201215,
      "titulo": "Especialista em ensaios metrológicos"
    },
    {
      "codigo": 201220,
      "titulo": "Especialista em instrumentação metrológica"
    },
    {
      "codigo": 201225,
      "titulo": "Especialista em materiais de referência metrológica"
    },
    {
      "codigo": 202105,
      "titulo": "Engenheiro mecatrônico"
    },
    {
      "codigo": 202110,
      "titulo": "Engenheiro de controle e automação"
    },
    {
      "codigo": 202115,
      "titulo": "Tecnólogo em mecatrônica"
    },
    {
      "codigo": 202120,
      "titulo": "Tecnólogo em automação industrial"
    },
    {
      "codigo": 203005,
      "titulo": "Pesquisador em biologia ambiental"
    },
    {
      "codigo": 203010,
      "titulo": "Pesquisador em biologia animal"
    },
    {
      "codigo": 203015,
      "titulo": "Pesquisador em biologia de microorganismos e parasitas"
    },
    {
      "codigo": 203020,
      "titulo": "Pesquisador em biologia humana"
    },
    {
      "codigo": 203025,
      "titulo": "Pesquisador em biologia vegetal"
    },
    {
      "codigo": 203105,
      "titulo": "Pesquisador em ciências da computação e informática"
    },
    {
      "codigo": 203110,
      "titulo": "Pesquisador em ciências da terra e meio ambiente"
    },
    {
      "codigo": 203115,
      "titulo": "Pesquisador em física"
    },
    {
      "codigo": 203120,
      "titulo": "Pesquisador em matemática"
    },
    {
      "codigo": 203125,
      "titulo": "Pesquisador em química"
    },
    {
      "codigo": 203205,
      "titulo": "Pesquisador de engenharia civil"
    },
    {
      "codigo": 203210,
      "titulo": "Pesquisador de engenharia e tecnologia (outras áreas da engenharia)"
    },
    {
      "codigo": 203215,
      "titulo": "Pesquisador de engenharia elétrica e eletrônica"
    },
    {
      "codigo": 203220,
      "titulo": "Pesquisador de engenharia mecânica"
    },
    {
      "codigo": 203225,
      "titulo": "Pesquisador de engenharia metalúrgica, de minas e de materiais"
    },
    {
      "codigo": 203230,
      "titulo": "Pesquisador de engenharia química"
    },
    {
      "codigo": 203305,
      "titulo": "Pesquisador de clínica médica"
    },
    {
      "codigo": 203310,
      "titulo": "Pesquisador de medicina básica"
    },
    {
      "codigo": 203315,
      "titulo": "Pesquisador em medicina veterinária"
    },
    {
      "codigo": 203320,
      "titulo": "Pesquisador em saúde coletiva"
    },
    {
      "codigo": 203405,
      "titulo": "Pesquisador em ciências agronômicas"
    },
    {
      "codigo": 203410,
      "titulo": "Pesquisador em ciências da pesca e aqüicultura"
    },
    {
      "codigo": 203415,
      "titulo": "Pesquisador em ciências da zootecnia"
    },
    {
      "codigo": 203420,
      "titulo": "Pesquisador em ciências florestais"
    },
    {
      "codigo": 203505,
      "titulo": "Pesquisador em ciências sociais e humanas"
    },
    {
      "codigo": 203510,
      "titulo": "Pesquisador em economia"
    },
    {
      "codigo": 203515,
      "titulo": "Pesquisador em ciências da educação"
    },
    {
      "codigo": 203520,
      "titulo": "Pesquisador em história"
    },
    {
      "codigo": 203525,
      "titulo": "Pesquisador em psicologia"
    },
    {
      "codigo": 204105,
      "titulo": "Perito criminal"
    },
    {
      "codigo": 211105,
      "titulo": "Atuário"
    },
    {
      "codigo": 211110,
      "titulo": "Especialista em pesquisa operacional"
    },
    {
      "codigo": 211115,
      "titulo": "Matemático"
    },
    {
      "codigo": 211120,
      "titulo": "Matemático aplicado"
    },
    {
      "codigo": 211205,
      "titulo": "Estatístico"
    },
    {
      "codigo": 211210,
      "titulo": "Estatístico (estatística aplicada)"
    },
    {
      "codigo": 211215,
      "titulo": "Estatístico teórico"
    },
    {
      "codigo": 212205,
      "titulo": "Engenheiro de aplicativos em computação"
    },
    {
      "codigo": 212210,
      "titulo": "Engenheiro de equipamentos em computação"
    },
    {
      "codigo": 212215,
      "titulo": "Engenheiros de sistemas operacionais em computação"
    },
    {
      "codigo": 212305,
      "titulo": "Administrador de banco de dados"
    },
    {
      "codigo": 212310,
      "titulo": "Administrador de redes"
    },
    {
      "codigo": 212315,
      "titulo": "Administrador de sistemas operacionais"
    },
    {
      "codigo": 212320,
      "titulo": "Administrador em segurança da informação"
    },
    {
      "codigo": 212405,
      "titulo": "Analista de desenvolvimento de sistemas"
    },
    {
      "codigo": 212410,
      "titulo": "Analista de redes e de comunicação de dados"
    },
    {
      "codigo": 212415,
      "titulo": "Analista de sistemas de automação"
    },
    {
      "codigo": 212420,
      "titulo": "Analista de suporte computacional"
    },
    {
      "codigo": 213105,
      "titulo": "Físico"
    },
    {
      "codigo": 213110,
      "titulo": "Físico (acústica)"
    },
    {
      "codigo": 213115,
      "titulo": "Físico (atômica e molecular)"
    },
    {
      "codigo": 213120,
      "titulo": "Físico (cosmologia)"
    },
    {
      "codigo": 213125,
      "titulo": "Físico (estatística e matemática)"
    },
    {
      "codigo": 213130,
      "titulo": "Físico (fluidos)"
    },
    {
      "codigo": 213135,
      "titulo": "Físico (instrumentação)"
    },
    {
      "codigo": 213140,
      "titulo": "Físico (matéria condensada)"
    },
    {
      "codigo": 213145,
      "titulo": "Físico (materiais)"
    },
    {
      "codigo": 213150,
      "titulo": "Físico (medicina)"
    },
    {
      "codigo": 213155,
      "titulo": "Físico (nuclear e reatores)"
    },
    {
      "codigo": 213160,
      "titulo": "Físico (óptica)"
    },
    {
      "codigo": 213165,
      "titulo": "Físico (partículas e campos)"
    },
    {
      "codigo": 213170,
      "titulo": "Físico (plasma)"
    },
    {
      "codigo": 213175,
      "titulo": "Físico (térmica)"
    },
    {
      "codigo": 213205,
      "titulo": "Químico"
    },
    {
      "codigo": 213210,
      "titulo": "Químico industrial"
    },
    {
      "codigo": 213215,
      "titulo": "Tecnólogo em processos químicos"
    },
    {
      "codigo": 213305,
      "titulo": "Astrônomo"
    },
    {
      "codigo": 213310,
      "titulo": "Geofísico espacial"
    },
    {
      "codigo": 213315,
      "titulo": "Meteorologista"
    },
    {
      "codigo": 213405,
      "titulo": "Geólogo"
    },
    {
      "codigo": 213410,
      "titulo": "Geólogo de engenharia"
    },
    {
      "codigo": 213415,
      "titulo": "Geofísico"
    },
    {
      "codigo": 213420,
      "titulo": "Geoquímico"
    },
    {
      "codigo": 213425,
      "titulo": "Hidrogeólogo"
    },
    {
      "codigo": 213430,
      "titulo": "Paleontólogo"
    },
    {
      "codigo": 213435,
      "titulo": "Petrógrafo"
    },
    {
      "codigo": 213440,
      "titulo": "Oceanógrafo"
    },
    {
      "codigo": 214005,
      "titulo": "Engenheiro ambiental"
    },
    {
      "codigo": 214010,
      "titulo": "Tecnólogo em meio ambiente"
    },
    {
      "codigo": 214105,
      "titulo": "Arquiteto de edificações"
    },
    {
      "codigo": 214110,
      "titulo": "Arquiteto de interiores"
    },
    {
      "codigo": 214115,
      "titulo": "Arquiteto de patrimônio"
    },
    {
      "codigo": 214120,
      "titulo": "Arquiteto paisagista"
    },
    {
      "codigo": 214125,
      "titulo": "Arquiteto urbanista"
    },
    {
      "codigo": 214130,
      "titulo": "Urbanista"
    },
    {
      "codigo": 214205,
      "titulo": "Engenheiro civil"
    },
    {
      "codigo": 214210,
      "titulo": "Engenheiro civil (aeroportos)"
    },
    {
      "codigo": 214215,
      "titulo": "Engenheiro civil (edificações)"
    },
    {
      "codigo": 214220,
      "titulo": "Engenheiro civil (estruturas metálicas)"
    },
    {
      "codigo": 214225,
      "titulo": "Engenheiro civil (ferrovias e metrovias)"
    },
    {
      "codigo": 214230,
      "titulo": "Engenheiro civil (geotécnia)"
    },
    {
      "codigo": 214235,
      "titulo": "Engenheiro civil (hidrologia)"
    },
    {
      "codigo": 214240,
      "titulo": "Engenheiro civil (hidráulica)"
    },
    {
      "codigo": 214245,
      "titulo": "Engenheiro civil (pontes e viadutos)"
    },
    {
      "codigo": 214250,
      "titulo": "Engenheiro civil (portos e vias navegáveis)"
    },
    {
      "codigo": 214255,
      "titulo": "Engenheiro civil (rodovias)"
    },
    {
      "codigo": 214260,
      "titulo": "Engenheiro civil (saneamento)"
    },
    {
      "codigo": 214265,
      "titulo": "Engenheiro civil (túneis)"
    },
    {
      "codigo": 214270,
      "titulo": "Engenheiro civil (transportes e trânsito)"
    },
    {
      "codigo": 214280,
      "titulo": "Tecnólogo em construção civil"
    },
    {
      "codigo": 214305,
      "titulo": "Engenheiro eletricista"
    },
    {
      "codigo": 214310,
      "titulo": "Engenheiro eletrônico"
    },
    {
      "codigo": 214315,
      "titulo": "Engenheiro eletricista de manutenção"
    },
    {
      "codigo": 214320,
      "titulo": "Engenheiro eletricista de projetos"
    },
    {
      "codigo": 214325,
      "titulo": "Engenheiro eletrônico de manutenção"
    },
    {
      "codigo": 214330,
      "titulo": "Engenheiro eletrônico de projetos"
    },
    {
      "codigo": 214335,
      "titulo": "Engenheiro de manutenção de telecomunicações"
    },
    {
      "codigo": 214340,
      "titulo": "Engenheiro de telecomunicações"
    },
    {
      "codigo": 214345,
      "titulo": "Engenheiro projetista de telecomunicações"
    },
    {
      "codigo": 214350,
      "titulo": "Engenheiro de redes de comunicação"
    },
    {
      "codigo": 214360,
      "titulo": "Tecnólogo em eletricidade"
    },
    {
      "codigo": 214365,
      "titulo": "Tecnólogo em eletrônica"
    },
    {
      "codigo": 214370,
      "titulo": "Tecnólogo em telecomunicações"
    },
    {
      "codigo": 214405,
      "titulo": "Engenheiro mecânico"
    },
    {
      "codigo": 214410,
      "titulo": "Engenheiro mecânico automotivo"
    },
    {
      "codigo": 214415,
      "titulo": "Engenheiro mecânico (energia nuclear)"
    },
    {
      "codigo": 214420,
      "titulo": "Engenheiro mecânico industrial"
    },
    {
      "codigo": 214425,
      "titulo": "Engenheiro aeronáutico"
    },
    {
      "codigo": 214430,
      "titulo": "Engenheiro naval"
    },
    {
      "codigo": 214435,
      "titulo": "Tecnólogo em fabricação mecânica"
    },
    {
      "codigo": 214505,
      "titulo": "Engenheiro químico"
    },
    {
      "codigo": 214510,
      "titulo": "Engenheiro químico (indústria química)"
    },
    {
      "codigo": 214515,
      "titulo": "Engenheiro químico (mineração, metalurgia, siderurgia, cimenteira e cerâmica)"
    },
    {
      "codigo": 214520,
      "titulo": "Engenheiro químico (papel e celulose)"
    },
    {
      "codigo": 214525,
      "titulo": "Engenheiro químico (petróleo e borracha)"
    },
    {
      "codigo": 214530,
      "titulo": "Engenheiro químico (utilidades e meio ambiente)"
    },
    {
      "codigo": 214535,
      "titulo": "Tecnólogo em produção sulcroalcooleira"
    },
    {
      "codigo": 214605,
      "titulo": "Engenheiro de materiais"
    },
    {
      "codigo": 214610,
      "titulo": "Engenheiro metalurgista"
    },
    {
      "codigo": 214615,
      "titulo": "Tecnólogo em metalurgia"
    },
    {
      "codigo": 214705,
      "titulo": "Engenheiro de minas"
    },
    {
      "codigo": 214710,
      "titulo": "Engenheiro de minas (beneficiamento)"
    },
    {
      "codigo": 214715,
      "titulo": "Engenheiro de minas (lavra a céu aberto)"
    },
    {
      "codigo": 214720,
      "titulo": "Engenheiro de minas (lavra subterrânea)"
    },
    {
      "codigo": 214725,
      "titulo": "Engenheiro de minas (pesquisa mineral)"
    },
    {
      "codigo": 214730,
      "titulo": "Engenheiro de minas (planejamento)"
    },
    {
      "codigo": 214735,
      "titulo": "Engenheiro de minas (processo)"
    },
    {
      "codigo": 214740,
      "titulo": "Engenheiro de minas (projeto)"
    },
    {
      "codigo": 214745,
      "titulo": "Tecnólogo em petróleo e gás"
    },
    {
      "codigo": 214750,
      "titulo": "Tecnólogo em rochas ornamentais"
    },
    {
      "codigo": 214805,
      "titulo": "Engenheiro agrimensor"
    },
    {
      "codigo": 214810,
      "titulo": "Engenheiro cartógrafo"
    },
    {
      "codigo": 214905,
      "titulo": "Engenheiro de produção"
    },
    {
      "codigo": 214910,
      "titulo": "Engenheiro de controle de qualidade"
    },
    {
      "codigo": 214915,
      "titulo": "Engenheiro de segurança do trabalho"
    },
    {
      "codigo": 214920,
      "titulo": "Engenheiro de riscos"
    },
    {
      "codigo": 214925,
      "titulo": "Engenheiro de tempos e movimentos"
    },
    {
      "codigo": 214930,
      "titulo": "Tecnólogo em produção industrial"
    },
    {
      "codigo": 214935,
      "titulo": "Tecnólogo em segurança do trabalho"
    },
    {
      "codigo": 214940,
      "titulo": "Higienista ocupacional"
    },
    {
      "codigo": 214945,
      "titulo": "Engenheiro de logistica"
    },
    {
      "codigo": 215105,
      "titulo": "Agente de manobra e docagem"
    },
    {
      "codigo": 215110,
      "titulo": "Capitão de manobra da marinha mercante"
    },
    {
      "codigo": 215115,
      "titulo": "Comandante da marinha mercante"
    },
    {
      "codigo": 215120,
      "titulo": "Coordenador de operações de combate à poluição no meio aquaviário"
    },
    {
      "codigo": 215125,
      "titulo": "Imediato da marinha mercante"
    },
    {
      "codigo": 215130,
      "titulo": "Inspetor de terminal"
    },
    {
      "codigo": 215135,
      "titulo": "Inspetor naval"
    },
    {
      "codigo": 215140,
      "titulo": "Oficial de quarto de navegação da marinha mercante"
    },
    {
      "codigo": 215145,
      "titulo": "Prático de portos da marinha mercante"
    },
    {
      "codigo": 215150,
      "titulo": "Vistoriador naval"
    },
    {
      "codigo": 215205,
      "titulo": "Oficial superior de máquinas da marinha mercante"
    },
    {
      "codigo": 215210,
      "titulo": "Primeiro oficial de máquinas da marinha mercante"
    },
    {
      "codigo": 215215,
      "titulo": "Segundo oficial de máquinas da marinha mercante"
    },
    {
      "codigo": 215220,
      "titulo": "Superintendente técnico no transporte aquaviário"
    },
    {
      "codigo": 215305,
      "titulo": "Piloto de aeronaves"
    },
    {
      "codigo": 215310,
      "titulo": "Piloto de ensaios em vôo"
    },
    {
      "codigo": 215315,
      "titulo": "Instrutor de vôo"
    },
    {
      "codigo": 221105,
      "titulo": "Biólogo"
    },
    {
      "codigo": 221205,
      "titulo": "Biomédico"
    },
    {
      "codigo": 222105,
      "titulo": "Engenheiro agrícola"
    },
    {
      "codigo": 222110,
      "titulo": "Engenheiro agrônomo"
    },
    {
      "codigo": 222115,
      "titulo": "Engenheiro de pesca"
    },
    {
      "codigo": 222120,
      "titulo": "Engenheiro florestal"
    },
    {
      "codigo": 222205,
      "titulo": "Engenheiro de alimentos"
    },
    {
      "codigo": 222215,
      "titulo": "Tecnólogo em alimentos"
    },
    {
      "codigo": 223204,
      "titulo": "Cirurgião dentista - auditor"
    },
    {
      "codigo": 223208,
      "titulo": "Cirurgião dentista - clínico geral"
    },
    {
      "codigo": 223212,
      "titulo": "Cirurgião dentista - endodontista"
    },
    {
      "codigo": 223216,
      "titulo": "Cirurgião dentista - epidemiologista"
    },
    {
      "codigo": 223220,
      "titulo": "Cirurgião dentista - estomatologista"
    },
    {
      "codigo": 223224,
      "titulo": "Cirurgião dentista - implantodontista"
    },
    {
      "codigo": 223228,
      "titulo": "Cirurgião dentista - odontogeriatra"
    },
    {
      "codigo": 223232,
      "titulo": "Cirurgião dentista - odontologista legal"
    },
    {
      "codigo": 223236,
      "titulo": "Cirurgião dentista - odontopediatra"
    },
    {
      "codigo": 223240,
      "titulo": "Cirurgião dentista - ortopedista e ortodontista"
    },
    {
      "codigo": 223244,
      "titulo": "Cirurgião dentista - patologista bucal"
    },
    {
      "codigo": 223248,
      "titulo": "Cirurgião dentista - periodontista"
    },
    {
      "codigo": 223252,
      "titulo": "Cirurgião dentista - protesiólogo bucomaxilofacial"
    },
    {
      "codigo": 223256,
      "titulo": "Cirurgião dentista - protesista"
    },
    {
      "codigo": 223260,
      "titulo": "Cirurgião dentista - radiologista"
    },
    {
      "codigo": 223264,
      "titulo": "Cirurgião dentista - reabilitador oral"
    },
    {
      "codigo": 223268,
      "titulo": "Cirurgião dentista - traumatologista bucomaxilofacial"
    },
    {
      "codigo": 223272,
      "titulo": "Cirurgião dentista de saúde coletiva"
    },
    {
      "codigo": 223276,
      "titulo": "Cirurgião dentista - odontologia do trabalho"
    },
    {
      "codigo": 223280,
      "titulo": "Cirurgião dentista - dentística"
    },
    {
      "codigo": 223284,
      "titulo": "Cirurgião dentista - disfunção temporomandibular e dor orofacial"
    },
    {
      "codigo": 223288,
      "titulo": "Cirurgião dentista - odontologia para pacientes com necessidades especiais"
    },
    {
      "codigo": 223293,
      "titulo": "Cirurgião-dentista da estratégia de saúde da família"
    },
    {
      "codigo": 223305,
      "titulo": "Médico veterinário"
    },
    {
      "codigo": 223310,
      "titulo": "Zootecnista"
    },
    {
      "codigo": 223405,
      "titulo": "Farmacêutico"
    },
    {
      "codigo": 223415,
      "titulo": "Farmacêutico analista clínico"
    },
    {
      "codigo": 223420,
      "titulo": "Farmacêutico de alimentos"
    },
    {
      "codigo": 223425,
      "titulo": "Farmacêutico práticas integrativas e complementares"
    },
    {
      "codigo": 223430,
      "titulo": "Farmacêutico em saúde pública"
    },
    {
      "codigo": 223435,
      "titulo": "Farmacêutico industrial"
    },
    {
      "codigo": 223440,
      "titulo": "Farmacêutico toxicologista"
    },
    {
      "codigo": 223445,
      "titulo": "Farmacêutico hospitalar e clínico"
    },
    {
      "codigo": 223505,
      "titulo": "Enfermeiro"
    },
    {
      "codigo": 223510,
      "titulo": "Enfermeiro auditor"
    },
    {
      "codigo": 223515,
      "titulo": "Enfermeiro de bordo"
    },
    {
      "codigo": 223520,
      "titulo": "Enfermeiro de centro cirúrgico"
    },
    {
      "codigo": 223525,
      "titulo": "Enfermeiro de terapia intensiva"
    },
    {
      "codigo": 223530,
      "titulo": "Enfermeiro do trabalho"
    },
    {
      "codigo": 223535,
      "titulo": "Enfermeiro nefrologista"
    },
    {
      "codigo": 223540,
      "titulo": "Enfermeiro neonatologista"
    },
    {
      "codigo": 223545,
      "titulo": "Enfermeiro obstétrico"
    },
    {
      "codigo": 223550,
      "titulo": "Enfermeiro psiquiátrico"
    },
    {
      "codigo": 223555,
      "titulo": "Enfermeiro puericultor e pediátrico"
    },
    {
      "codigo": 223560,
      "titulo": "Enfermeiro sanitarista"
    },
    {
      "codigo": 223565,
      "titulo": "Enfermeiro da estratégia de saúde da família"
    },
    {
      "codigo": 223570,
      "titulo": "Perfusionista"
    },
    {
      "codigo": 223605,
      "titulo": "Fisioterapeuta geral"
    },
    {
      "codigo": 223625,
      "titulo": "Fisioterapeuta respiratória"
    },
    {
      "codigo": 223630,
      "titulo": "Fisioterapeuta neurofuncional"
    },
    {
      "codigo": 223635,
      "titulo": "Fisioterapeuta traumato-ortopédica funcional"
    },
    {
      "codigo": 223640,
      "titulo": "Fisioterapeuta osteopata"
    },
    {
      "codigo": 223645,
      "titulo": "Fisioterapeuta quiropraxista"
    },
    {
      "codigo": 223650,
      "titulo": "Fisioterapeuta acupunturista"
    },
    {
      "codigo": 223655,
      "titulo": "Fisioterapeuta esportivo"
    },
    {
      "codigo": 223660,
      "titulo": "Fisioterapeuta  do trabalho"
    },
    {
      "codigo": 223705,
      "titulo": "Dietista"
    },
    {
      "codigo": 223710,
      "titulo": "Nutricionista"
    },
    {
      "codigo": 223810,
      "titulo": "Fonoaudiólogo geral"
    },
    {
      "codigo": 223815,
      "titulo": "Fonoaudiólogo educacional"
    },
    {
      "codigo": 223820,
      "titulo": "Fonoaudiólogo em audiologia"
    },
    {
      "codigo": 223825,
      "titulo": "Fonoaudiólogo em disfagia"
    },
    {
      "codigo": 223830,
      "titulo": "Fonoaudiólogo em linguagem"
    },
    {
      "codigo": 223835,
      "titulo": "Fonoaudiólogo em motricidade orofacial"
    },
    {
      "codigo": 223840,
      "titulo": "Fonoaudiólogo em saúde coletiva"
    },
    {
      "codigo": 223845,
      "titulo": "Fonoaudiólogo em voz"
    },
    {
      "codigo": 223905,
      "titulo": "Terapeuta ocupacional"
    },
    {
      "codigo": 223910,
      "titulo": "Ortoptista"
    },
    {
      "codigo": 224105,
      "titulo": "Avaliador físico"
    },
    {
      "codigo": 224110,
      "titulo": "Ludomotricista"
    },
    {
      "codigo": 224115,
      "titulo": "Preparador de atleta"
    },
    {
      "codigo": 224120,
      "titulo": "Preparador físico"
    },
    {
      "codigo": 224125,
      "titulo": "Técnico de desporto individual e coletivo (exceto futebol)"
    },
    {
      "codigo": 224130,
      "titulo": "Técnico de laboratório e fiscalização desportiva"
    },
    {
      "codigo": 224135,
      "titulo": "Treinador profissional de futebol"
    },
    {
      "codigo": 225103,
      "titulo": "Médico infectologista"
    },
    {
      "codigo": 225105,
      "titulo": "Médico acupunturista"
    },
    {
      "codigo": 225106,
      "titulo": "Médico legista"
    },
    {
      "codigo": 225109,
      "titulo": "Médico nefrologista"
    },
    {
      "codigo": 225110,
      "titulo": "Médico alergista e imunologista"
    },
    {
      "codigo": 225112,
      "titulo": "Médico neurologista"
    },
    {
      "codigo": 225115,
      "titulo": "Médico angiologista"
    },
    {
      "codigo": 225118,
      "titulo": "Médico nutrologista"
    },
    {
      "codigo": 225120,
      "titulo": "Médico cardiologista"
    },
    {
      "codigo": 225121,
      "titulo": "Médico oncologista clínico"
    },
    {
      "codigo": 225122,
      "titulo": "Médico cancerologista pediátrico"
    },
    {
      "codigo": 225124,
      "titulo": "Médico pediatra"
    },
    {
      "codigo": 225125,
      "titulo": "Médico clínico"
    },
    {
      "codigo": 225127,
      "titulo": "Médico pneumologista"
    },
    {
      "codigo": 225130,
      "titulo": "Médico de família e comunidade"
    },
    {
      "codigo": 225133,
      "titulo": "Médico psiquiatra"
    },
    {
      "codigo": 225135,
      "titulo": "Médico dermatologista"
    },
    {
      "codigo": 225136,
      "titulo": "Médico reumatologista"
    },
    {
      "codigo": 225139,
      "titulo": "Médico sanitarista"
    },
    {
      "codigo": 225140,
      "titulo": "Médico do trabalho"
    },
    {
      "codigo": 225142,
      "titulo": "Médico da estratégia de saúde da família"
    },
    {
      "codigo": 225145,
      "titulo": "Médico em medicina de tráfego"
    },
    {
      "codigo": 225148,
      "titulo": "Médico anatomopatologista"
    },
    {
      "codigo": 225150,
      "titulo": "Médico em medicina intensiva"
    },
    {
      "codigo": 225151,
      "titulo": "Médico anestesiologista"
    },
    {
      "codigo": 225154,
      "titulo": "Médico antroposófico"
    },
    {
      "codigo": 225155,
      "titulo": "Médico endocrinologista e metabologista"
    },
    {
      "codigo": 225160,
      "titulo": "Médico fisiatra"
    },
    {
      "codigo": 225165,
      "titulo": "Médico gastroenterologista"
    },
    {
      "codigo": 225170,
      "titulo": "Médico generalista"
    },
    {
      "codigo": 225175,
      "titulo": "Médico geneticista"
    },
    {
      "codigo": 225180,
      "titulo": "Médico geriatra"
    },
    {
      "codigo": 225185,
      "titulo": "Médico hematologista"
    },
    {
      "codigo": 225195,
      "titulo": "Médico homeopata"
    },
    {
      "codigo": 225203,
      "titulo": "Médico em cirurgia vascular"
    },
    {
      "codigo": 225210,
      "titulo": "Médico cirurgião cardiovascular"
    },
    {
      "codigo": 225215,
      "titulo": "Médico cirurgião de cabeça e pescoço"
    },
    {
      "codigo": 225220,
      "titulo": "Médico cirurgião do aparelho digestivo"
    },
    {
      "codigo": 225225,
      "titulo": "Médico cirurgião geral"
    },
    {
      "codigo": 225230,
      "titulo": "Médico cirurgião pediátrico"
    },
    {
      "codigo": 225235,
      "titulo": "Médico cirurgião plástico"
    },
    {
      "codigo": 225240,
      "titulo": "Médico cirurgião torácico"
    },
    {
      "codigo": 225250,
      "titulo": "Médico ginecologista e obstetra"
    },
    {
      "codigo": 225255,
      "titulo": "Médico mastologista"
    },
    {
      "codigo": 225260,
      "titulo": "Médico neurocirurgião"
    },
    {
      "codigo": 225265,
      "titulo": "Médico oftalmologista"
    },
    {
      "codigo": 225270,
      "titulo": "Médico ortopedista e traumatologista"
    },
    {
      "codigo": 225275,
      "titulo": "Médico otorrinolaringologista"
    },
    {
      "codigo": 225280,
      "titulo": "Médico coloproctologista"
    },
    {
      "codigo": 225285,
      "titulo": "Médico urologista"
    },
    {
      "codigo": 225290,
      "titulo": "Médico cancerologista cirurgíco"
    },
    {
      "codigo": 225295,
      "titulo": "Médico cirurgião da mão"
    },
    {
      "codigo": 225305,
      "titulo": "Médico citopatologista"
    },
    {
      "codigo": 225310,
      "titulo": "Médico em endoscopia"
    },
    {
      "codigo": 225315,
      "titulo": "Médico em medicina nuclear"
    },
    {
      "codigo": 225320,
      "titulo": "Médico em radiologia e diagnóstico por imagem"
    },
    {
      "codigo": 225325,
      "titulo": "Médico patologista"
    },
    {
      "codigo": 225330,
      "titulo": "Médico radioterapeuta"
    },
    {
      "codigo": 225335,
      "titulo": "Médico patologista clínico / medicina laboratorial"
    },
    {
      "codigo": 225340,
      "titulo": "Médico hemoterapeuta"
    },
    {
      "codigo": 225345,
      "titulo": "Médico hiperbarista"
    },
    {
      "codigo": 225350,
      "titulo": "Médico neurofisiologista clínico"
    },
    {
      "codigo": 226105,
      "titulo": "Quiropraxista"
    },
    {
      "codigo": 226110,
      "titulo": "Osteopata"
    },
    {
      "codigo": 226305,
      "titulo": "Musicoterapeuta"
    },
    {
      "codigo": 226310,
      "titulo": "Arteterapeuta"
    },
    {
      "codigo": 226315,
      "titulo": "Equoterapeuta"
    },
    {
      "codigo": 226320,
      "titulo": "Naturólogo"
    },
    {
      "codigo": 231105,
      "titulo": "Professor de nível superior na educação infantil (quatro a seis anos)"
    },
    {
      "codigo": 231110,
      "titulo": "Professor de nível superior na educação infantil (zero a três anos)"
    },
    {
      "codigo": 231205,
      "titulo": "Professor da  educação de jovens e adultos do ensino fundamental (primeira a quarta série)"
    },
    {
      "codigo": 231210,
      "titulo": "Professor de nível superior do ensino fundamental (primeira a quarta série)"
    },
    {
      "codigo": 231305,
      "titulo": "Professor de ciências exatas e naturais do ensino fundamental"
    },
    {
      "codigo": 231310,
      "titulo": "Professor de educação artística do ensino fundamental"
    },
    {
      "codigo": 231315,
      "titulo": "Professor de educação física do ensino fundamental"
    },
    {
      "codigo": 231320,
      "titulo": "Professor de geografia do ensino fundamental"
    },
    {
      "codigo": 231325,
      "titulo": "Professor de história do ensino fundamental"
    },
    {
      "codigo": 231330,
      "titulo": "Professor de língua estrangeira moderna do ensino fundamental"
    },
    {
      "codigo": 231335,
      "titulo": "Professor de língua portuguesa do ensino fundamental"
    },
    {
      "codigo": 231340,
      "titulo": "Professor de matemática do ensino fundamental"
    },
    {
      "codigo": 232105,
      "titulo": "Professor de artes no ensino médio"
    },
    {
      "codigo": 232110,
      "titulo": "Professor de biologia no ensino médio"
    },
    {
      "codigo": 232115,
      "titulo": "Professor de disciplinas pedagógicas no ensino médio"
    },
    {
      "codigo": 232120,
      "titulo": "Professor de educação física no ensino médio"
    },
    {
      "codigo": 232125,
      "titulo": "Professor de filosofia no ensino médio"
    },
    {
      "codigo": 232130,
      "titulo": "Professor de física no ensino médio"
    },
    {
      "codigo": 232135,
      "titulo": "Professor de geografia no ensino médio"
    },
    {
      "codigo": 232140,
      "titulo": "Professor de história no ensino médio"
    },
    {
      "codigo": 232145,
      "titulo": "Professor de língua e literatura brasileira no ensino médio"
    },
    {
      "codigo": 232150,
      "titulo": "Professor de língua estrangeira moderna no ensino médio"
    },
    {
      "codigo": 232155,
      "titulo": "Professor de matemática no ensino médio"
    },
    {
      "codigo": 232160,
      "titulo": "Professor de psicologia no ensino médio"
    },
    {
      "codigo": 232165,
      "titulo": "Professor de química no ensino médio"
    },
    {
      "codigo": 232170,
      "titulo": "Professor de sociologia no ensino médio"
    },
    {
      "codigo": 233105,
      "titulo": "Professor da área de meio ambiente"
    },
    {
      "codigo": 233110,
      "titulo": "Professor de desenho técnico"
    },
    {
      "codigo": 233115,
      "titulo": "Professor de técnicas agrícolas"
    },
    {
      "codigo": 233120,
      "titulo": "Professor de técnicas comerciais e secretariais"
    },
    {
      "codigo": 233125,
      "titulo": "Professor de técnicas de enfermagem"
    },
    {
      "codigo": 233130,
      "titulo": "Professor de técnicas industriais"
    },
    {
      "codigo": 233135,
      "titulo": "Professor de tecnologia e cálculo técnico"
    },
    {
      "codigo": 233205,
      "titulo": "Instrutor de aprendizagem e treinamento agropecuário"
    },
    {
      "codigo": 233210,
      "titulo": "Instrutor de aprendizagem e treinamento industrial"
    },
    {
      "codigo": 233215,
      "titulo": "Instrutor de aprendizagem e treinamento comercial"
    },
    {
      "codigo": 233220,
      "titulo": "Professor instrutor de ensino e aprendizagem agroflorestal"
    },
    {
      "codigo": 233225,
      "titulo": "Professor instrutor de ensino e aprendizagem em serviços"
    },
    {
      "codigo": 234105,
      "titulo": "Professor de matemática aplicada (no ensino superior)"
    },
    {
      "codigo": 234110,
      "titulo": "Professor de matemática pura (no ensino superior)"
    },
    {
      "codigo": 234115,
      "titulo": "Professor de estatística (no ensino superior)"
    },
    {
      "codigo": 234120,
      "titulo": "Professor de computação (no ensino superior)"
    },
    {
      "codigo": 234125,
      "titulo": "Professor de pesquisa operacional (no ensino superior)"
    },
    {
      "codigo": 234205,
      "titulo": "Professor de física (ensino superior)"
    },
    {
      "codigo": 234210,
      "titulo": "Professor de química (ensino superior)"
    },
    {
      "codigo": 234215,
      "titulo": "Professor de astronomia (ensino superior)"
    },
    {
      "codigo": 234305,
      "titulo": "Professor de arquitetura"
    },
    {
      "codigo": 234310,
      "titulo": "Professor de engenharia"
    },
    {
      "codigo": 234315,
      "titulo": "Professor de geofísica"
    },
    {
      "codigo": 234320,
      "titulo": "Professor de geologia"
    },
    {
      "codigo": 234405,
      "titulo": "Professor de ciências biológicas do ensino superior"
    },
    {
      "codigo": 234410,
      "titulo": "Professor de educação física no ensino superior"
    },
    {
      "codigo": 234415,
      "titulo": "Professor de enfermagem do ensino superior"
    },
    {
      "codigo": 234420,
      "titulo": "Professor de farmácia e bioquímica"
    },
    {
      "codigo": 234425,
      "titulo": "Professor de fisioterapia"
    },
    {
      "codigo": 234430,
      "titulo": "Professor de fonoaudiologia"
    },
    {
      "codigo": 234435,
      "titulo": "Professor de medicina"
    },
    {
      "codigo": 234440,
      "titulo": "Professor de medicina veterinária"
    },
    {
      "codigo": 234445,
      "titulo": "Professor de nutrição"
    },
    {
      "codigo": 234450,
      "titulo": "Professor de odontologia"
    },
    {
      "codigo": 234455,
      "titulo": "Professor de terapia ocupacional"
    },
    {
      "codigo": 234460,
      "titulo": "Professor de zootecnia do ensino superior"
    },
    {
      "codigo": 234505,
      "titulo": "Professor de ensino superior na área de didática"
    },
    {
      "codigo": 234510,
      "titulo": "Professor de ensino superior na área de orientação educacional"
    },
    {
      "codigo": 234515,
      "titulo": "Professor de ensino superior na área de pesquisa educacional"
    },
    {
      "codigo": 234520,
      "titulo": "Professor de ensino superior na área de prática de ensino"
    },
    {
      "codigo": 234604,
      "titulo": "Professor de língua alemã"
    },
    {
      "codigo": 234608,
      "titulo": "Professor de língua italiana"
    },
    {
      "codigo": 234612,
      "titulo": "Professor de língua francesa"
    },
    {
      "codigo": 234616,
      "titulo": "Professor de língua inglesa"
    },
    {
      "codigo": 234620,
      "titulo": "Professor de língua espanhola"
    },
    {
      "codigo": 234624,
      "titulo": "Professor de língua portuguesa"
    },
    {
      "codigo": 234628,
      "titulo": "Professor de literatura brasileira"
    },
    {
      "codigo": 234632,
      "titulo": "Professor de literatura portuguesa"
    },
    {
      "codigo": 234636,
      "titulo": "Professor de literatura alemã"
    },
    {
      "codigo": 234640,
      "titulo": "Professor de literatura comparada"
    },
    {
      "codigo": 234644,
      "titulo": "Professor de literatura espanhola"
    },
    {
      "codigo": 234648,
      "titulo": "Professor de literatura francesa"
    },
    {
      "codigo": 234652,
      "titulo": "Professor de literatura inglesa"
    },
    {
      "codigo": 234656,
      "titulo": "Professor de literatura italiana"
    },
    {
      "codigo": 234660,
      "titulo": "Professor de literatura de línguas estrangeiras modernas"
    },
    {
      "codigo": 234664,
      "titulo": "Professor de outras línguas e literaturas"
    },
    {
      "codigo": 234668,
      "titulo": "Professor de línguas estrangeiras modernas"
    },
    {
      "codigo": 234672,
      "titulo": "Professor de lingüística e lingüística aplicada"
    },
    {
      "codigo": 234676,
      "titulo": "Professor de filologia e crítica textual"
    },
    {
      "codigo": 234680,
      "titulo": "Professor de semiótica"
    },
    {
      "codigo": 234684,
      "titulo": "Professor de teoria da literatura"
    },
    {
      "codigo": 234705,
      "titulo": "Professor de antropologia do ensino superior"
    },
    {
      "codigo": 234710,
      "titulo": "Professor de arquivologia do ensino superior"
    },
    {
      "codigo": 234715,
      "titulo": "Professor de biblioteconomia do ensino superior"
    },
    {
      "codigo": 234720,
      "titulo": "Professor de ciência política do ensino superior"
    },
    {
      "codigo": 234725,
      "titulo": "Professor de comunicação social do ensino superior"
    },
    {
      "codigo": 234730,
      "titulo": "Professor de direito do ensino superior"
    },
    {
      "codigo": 234735,
      "titulo": "Professor de filosofia do ensino superior"
    },
    {
      "codigo": 234740,
      "titulo": "Professor de geografia do ensino superior"
    },
    {
      "codigo": 234745,
      "titulo": "Professor de história do ensino superior"
    },
    {
      "codigo": 234750,
      "titulo": "Professor de jornalismo"
    },
    {
      "codigo": 234755,
      "titulo": "Professor de museologia do ensino superior"
    },
    {
      "codigo": 234760,
      "titulo": "Professor de psicologia do ensino superior"
    },
    {
      "codigo": 234765,
      "titulo": "Professor de serviço social do ensino superior"
    },
    {
      "codigo": 234770,
      "titulo": "Professor de sociologia do ensino superior"
    },
    {
      "codigo": 234805,
      "titulo": "Professor de economia"
    },
    {
      "codigo": 234810,
      "titulo": "Professor de administração"
    },
    {
      "codigo": 234815,
      "titulo": "Professor de contabilidade"
    },
    {
      "codigo": 234905,
      "titulo": "Professor de artes do espetáculo no ensino superior"
    },
    {
      "codigo": 234910,
      "titulo": "Professor de artes visuais no ensino superior (artes plásticas e multimídia)"
    },
    {
      "codigo": 234915,
      "titulo": "Professor de música no ensino superior"
    },
    {
      "codigo": 239205,
      "titulo": "Professor de alunos com deficiência auditiva e surdos"
    },
    {
      "codigo": 239210,
      "titulo": "Professor de alunos com deficiência física"
    },
    {
      "codigo": 239215,
      "titulo": "Professor de alunos com deficiência mental"
    },
    {
      "codigo": 239220,
      "titulo": "Professor de alunos com deficiência múltipla"
    },
    {
      "codigo": 239225,
      "titulo": "Professor de alunos com deficiência visual"
    },
    {
      "codigo": 239405,
      "titulo": "Coordenador pedagógico"
    },
    {
      "codigo": 239410,
      "titulo": "Orientador educacional"
    },
    {
      "codigo": 239415,
      "titulo": "Pedagogo"
    },
    {
      "codigo": 239420,
      "titulo": "Professor de técnicas e recursos audiovisuais"
    },
    {
      "codigo": 239425,
      "titulo": "Psicopedagogo"
    },
    {
      "codigo": 239430,
      "titulo": "Supervisor de ensino"
    },
    {
      "codigo": 239435,
      "titulo": "Designer educacional"
    },
    {
      "codigo": 241005,
      "titulo": "Advogado"
    },
    {
      "codigo": 241010,
      "titulo": "Advogado de empresa"
    },
    {
      "codigo": 241015,
      "titulo": "Advogado (direito civil)"
    },
    {
      "codigo": 241020,
      "titulo": "Advogado (direito público)"
    },
    {
      "codigo": 241025,
      "titulo": "Advogado (direito penal)"
    },
    {
      "codigo": 241030,
      "titulo": "Advogado (áreas especiais)"
    },
    {
      "codigo": 241035,
      "titulo": "Advogado (direito do trabalho)"
    },
    {
      "codigo": 241040,
      "titulo": "Consultor jurídico"
    },
    {
      "codigo": 241205,
      "titulo": "Advogado da união"
    },
    {
      "codigo": 241210,
      "titulo": "Procurador autárquico"
    },
    {
      "codigo": 241215,
      "titulo": "Procurador da fazenda nacional"
    },
    {
      "codigo": 241220,
      "titulo": "Procurador do estado"
    },
    {
      "codigo": 241225,
      "titulo": "Procurador do município"
    },
    {
      "codigo": 241230,
      "titulo": "Procurador federal"
    },
    {
      "codigo": 241235,
      "titulo": "Procurador fundacional"
    },
    {
      "codigo": 241305,
      "titulo": "Oficial de registro de contratos marítimos"
    },
    {
      "codigo": 241310,
      "titulo": "Oficial do registro civil de pessoas jurídicas"
    },
    {
      "codigo": 241315,
      "titulo": "Oficial do registro civil de pessoas naturais"
    },
    {
      "codigo": 241320,
      "titulo": "Oficial do registro de distribuições"
    },
    {
      "codigo": 241325,
      "titulo": "Oficial do registro de imóveis"
    },
    {
      "codigo": 241330,
      "titulo": "Oficial do registro de títulos e documentos"
    },
    {
      "codigo": 241335,
      "titulo": "Tabelião de notas"
    },
    {
      "codigo": 241340,
      "titulo": "Tabelião de protestos"
    },
    {
      "codigo": 242205,
      "titulo": "Procurador da república"
    },
    {
      "codigo": 242210,
      "titulo": "Procurador de justiça"
    },
    {
      "codigo": 242215,
      "titulo": "Procurador de justiça militar"
    },
    {
      "codigo": 242220,
      "titulo": "Procurador do trabalho"
    },
    {
      "codigo": 242225,
      "titulo": "Procurador regional da república"
    },
    {
      "codigo": 242230,
      "titulo": "Procurador regional do trabalho"
    },
    {
      "codigo": 242235,
      "titulo": "Promotor de justiça"
    },
    {
      "codigo": 242240,
      "titulo": "Subprocurador de justiça militar"
    },
    {
      "codigo": 242245,
      "titulo": "Subprocurador-geral da república"
    },
    {
      "codigo": 242250,
      "titulo": "Subprocurador-geral do trabalho"
    },
    {
      "codigo": 242305,
      "titulo": "Delegado de polícia"
    },
    {
      "codigo": 242405,
      "titulo": "Defensor público"
    },
    {
      "codigo": 242410,
      "titulo": "Procurador da assistência judiciária"
    },
    {
      "codigo": 242905,
      "titulo": "Oficial de inteligência"
    },
    {
      "codigo": 242910,
      "titulo": "Oficial técnico de inteligência"
    },
    {
      "codigo": 251105,
      "titulo": "Antropólogo"
    },
    {
      "codigo": 251110,
      "titulo": "Arqueólogo"
    },
    {
      "codigo": 251115,
      "titulo": "Cientista político"
    },
    {
      "codigo": 251120,
      "titulo": "Sociólogo"
    },
    {
      "codigo": 251205,
      "titulo": "Economista"
    },
    {
      "codigo": 251210,
      "titulo": "Economista agroindustrial"
    },
    {
      "codigo": 251215,
      "titulo": "Economista financeiro"
    },
    {
      "codigo": 251220,
      "titulo": "Economista industrial"
    },
    {
      "codigo": 251225,
      "titulo": "Economista do setor público"
    },
    {
      "codigo": 251230,
      "titulo": "Economista ambiental"
    },
    {
      "codigo": 251235,
      "titulo": "Economista regional e urbano"
    },
    {
      "codigo": 251305,
      "titulo": "Geógrafo"
    },
    {
      "codigo": 251405,
      "titulo": "Filósofo"
    },
    {
      "codigo": 251505,
      "titulo": "Psicólogo educacional"
    },
    {
      "codigo": 251510,
      "titulo": "Psicólogo clínico"
    },
    {
      "codigo": 251515,
      "titulo": "Psicólogo do esporte"
    },
    {
      "codigo": 251520,
      "titulo": "Psicólogo hospitalar"
    },
    {
      "codigo": 251525,
      "titulo": "Psicólogo jurídico"
    },
    {
      "codigo": 251530,
      "titulo": "Psicólogo social"
    },
    {
      "codigo": 251535,
      "titulo": "Psicólogo do trânsito"
    },
    {
      "codigo": 251540,
      "titulo": "Psicólogo do trabalho"
    },
    {
      "codigo": 251545,
      "titulo": "Neuropsicólogo"
    },
    {
      "codigo": 251550,
      "titulo": "Psicanalista"
    },
    {
      "codigo": 251555,
      "titulo": "Psicólogo acupunturista"
    },
    {
      "codigo": 251605,
      "titulo": "Assistente social"
    },
    {
      "codigo": 251610,
      "titulo": "Economista doméstico"
    },
    {
      "codigo": 252105,
      "titulo": "Administrador"
    },
    {
      "codigo": 252205,
      "titulo": "Auditor (contadores e afins)"
    },
    {
      "codigo": 252210,
      "titulo": "Contador"
    },
    {
      "codigo": 252215,
      "titulo": "Perito contábil"
    },
    {
      "codigo": 252305,
      "titulo": "Secretária(o) executiva(o)"
    },
    {
      "codigo": 252310,
      "titulo": "Secretário  bilíngüe"
    },
    {
      "codigo": 252315,
      "titulo": "Secretária trilíngüe"
    },
    {
      "codigo": 252320,
      "titulo": "Tecnólogo em secretariado escolar"
    },
    {
      "codigo": 252405,
      "titulo": "Analista de recursos humanos"
    },
    {
      "codigo": 252505,
      "titulo": "Administrador de fundos e carteiras de investimento"
    },
    {
      "codigo": 252510,
      "titulo": "Analista de câmbio"
    },
    {
      "codigo": 252515,
      "titulo": "Analista de cobrança (instituições financeiras)"
    },
    {
      "codigo": 252525,
      "titulo": "Analista de crédito (instituições financeiras)"
    },
    {
      "codigo": 252530,
      "titulo": "Analista de crédito rural"
    },
    {
      "codigo": 252535,
      "titulo": "Analista de leasing"
    },
    {
      "codigo": 252540,
      "titulo": "Analista de produtos bancários"
    },
    {
      "codigo": 252545,
      "titulo": "Analista financeiro (instituições financeiras)"
    },
    {
      "codigo": 252550,
      "titulo": "Profissional de relações com investidores"
    },
    {
      "codigo": 252605,
      "titulo": "Gestor em segurança"
    },
    {
      "codigo": 252705,
      "titulo": "Analista de pcp (programação e controle da produção)"
    },
    {
      "codigo": 252710,
      "titulo": "Analista de planejamento de materias"
    },
    {
      "codigo": 252715,
      "titulo": "Analista de logistica"
    },
    {
      "codigo": 252720,
      "titulo": "Analista de projetos logisticos"
    },
    {
      "codigo": 252725,
      "titulo": "Analista de gestão de estoque"
    },
    {
      "codigo": 253110,
      "titulo": "Redator de publicidade"
    },
    {
      "codigo": 253115,
      "titulo": "Publicitário"
    },
    {
      "codigo": 253120,
      "titulo": "Diretor de mídia (publicidade)"
    },
    {
      "codigo": 253125,
      "titulo": "Diretor de arte (publicidade)"
    },
    {
      "codigo": 253130,
      "titulo": "Diretor de criação"
    },
    {
      "codigo": 253135,
      "titulo": "Diretor de contas (publicidade)"
    },
    {
      "codigo": 253140,
      "titulo": "Agenciador de propaganda"
    },
    {
      "codigo": 253205,
      "titulo": "Gerente de captação (fundos e investimentos institucionais)"
    },
    {
      "codigo": 253210,
      "titulo": "Gerente de clientes especiais (private)"
    },
    {
      "codigo": 253215,
      "titulo": "Gerente de contas - pessoa física e jurídica"
    },
    {
      "codigo": 253220,
      "titulo": "Gerente de grandes contas (corporate)"
    },
    {
      "codigo": 253225,
      "titulo": "Operador de negócios"
    },
    {
      "codigo": 253305,
      "titulo": "Corretor de valores, ativos financeiros, mercadorias e derivativos"
    },
    {
      "codigo": 254105,
      "titulo": "Auditor-fiscal da receita federal"
    },
    {
      "codigo": 254110,
      "titulo": "Técnico da receita federal"
    },
    {
      "codigo": 254205,
      "titulo": "Auditor-fiscal da previdência social"
    },
    {
      "codigo": 254305,
      "titulo": "Auditor-fiscal do trabalho"
    },
    {
      "codigo": 254310,
      "titulo": "Agente de higiene e segurança"
    },
    {
      "codigo": 254405,
      "titulo": "Fiscal de tributos estadual"
    },
    {
      "codigo": 254410,
      "titulo": "Fiscal de tributos municipal"
    },
    {
      "codigo": 254415,
      "titulo": "Técnico de tributos estadual"
    },
    {
      "codigo": 254420,
      "titulo": "Técnico de tributos municipal"
    },
    {
      "codigo": 254505,
      "titulo": "Fiscal de atividades urbanas"
    },
    {
      "codigo": 261105,
      "titulo": "Arquivista pesquisador (jornalismo)"
    },
    {
      "codigo": 261110,
      "titulo": "Assessor de imprensa"
    },
    {
      "codigo": 261115,
      "titulo": "Diretor de redação"
    },
    {
      "codigo": 261120,
      "titulo": "Editor"
    },
    {
      "codigo": 261125,
      "titulo": "Jornalista"
    },
    {
      "codigo": 261130,
      "titulo": "Produtor de texto"
    },
    {
      "codigo": 261135,
      "titulo": "Repórter (exclusive rádio e televisão)"
    },
    {
      "codigo": 261140,
      "titulo": "Revisor de texto"
    },
    {
      "codigo": 261205,
      "titulo": "Bibliotecário"
    },
    {
      "codigo": 261210,
      "titulo": "Documentalista"
    },
    {
      "codigo": 261215,
      "titulo": "Analista de informações (pesquisador de informações de rede)"
    },
    {
      "codigo": 261305,
      "titulo": "Arquivista"
    },
    {
      "codigo": 261310,
      "titulo": "Museólogo"
    },
    {
      "codigo": 261405,
      "titulo": "Filólogo"
    },
    {
      "codigo": 261410,
      "titulo": "Intérprete"
    },
    {
      "codigo": 261415,
      "titulo": "Lingüista"
    },
    {
      "codigo": 261420,
      "titulo": "Tradutor"
    },
    {
      "codigo": 261425,
      "titulo": "Intérprete de língua de sinais"
    },
    {
      "codigo": 261430,
      "titulo": "Audiodescritor"
    },
    {
      "codigo": 261505,
      "titulo": "Autor-roteirista"
    },
    {
      "codigo": 261510,
      "titulo": "Crítico"
    },
    {
      "codigo": 261515,
      "titulo": "Escritor de ficção"
    },
    {
      "codigo": 261520,
      "titulo": "Escritor de não ficção"
    },
    {
      "codigo": 261525,
      "titulo": "Poeta"
    },
    {
      "codigo": 261530,
      "titulo": "Redator de textos técnicos"
    },
    {
      "codigo": 261605,
      "titulo": "Editor de jornal"
    },
    {
      "codigo": 261610,
      "titulo": "Editor de livro"
    },
    {
      "codigo": 261615,
      "titulo": "Editor de mídia eletrônica"
    },
    {
      "codigo": 261620,
      "titulo": "Editor de revista"
    },
    {
      "codigo": 261625,
      "titulo": "Editor de revista científica"
    },
    {
      "codigo": 261705,
      "titulo": "Âncora de mídias audiovisuais"
    },
    {
      "codigo": 261710,
      "titulo": "Comentarista de mídias audiovisuais"
    },
    {
      "codigo": 261715,
      "titulo": "Locutor de mídias audiovisuais"
    },
    {
      "codigo": 261730,
      "titulo": "Repórter de mídias audiovisuais"
    },
    {
      "codigo": 261805,
      "titulo": "Fotógrafo"
    },
    {
      "codigo": 261810,
      "titulo": "Fotógrafo publicitário"
    },
    {
      "codigo": 261815,
      "titulo": "Fotógrafo retratista"
    },
    {
      "codigo": 261820,
      "titulo": "Repórter fotográfico"
    },
    {
      "codigo": 261905,
      "titulo": "Continuista"
    },
    {
      "codigo": 261910,
      "titulo": "Assistente de direção (tv)"
    },
    {
      "codigo": 262105,
      "titulo": "Produtor cultural"
    },
    {
      "codigo": 262110,
      "titulo": "Produtor cinematográfico"
    },
    {
      "codigo": 262115,
      "titulo": "Produtor de rádio"
    },
    {
      "codigo": 262120,
      "titulo": "Produtor de teatro"
    },
    {
      "codigo": 262125,
      "titulo": "Produtor de televisão"
    },
    {
      "codigo": 262130,
      "titulo": "Tecnólogo em produção fonográfica"
    },
    {
      "codigo": 262135,
      "titulo": "Tecnólogo em produção audiovisual"
    },
    {
      "codigo": 262205,
      "titulo": "Diretor de cinema"
    },
    {
      "codigo": 262210,
      "titulo": "Diretor de programas de rádio"
    },
    {
      "codigo": 262215,
      "titulo": "Diretor de programas de televisão"
    },
    {
      "codigo": 262220,
      "titulo": "Diretor teatral"
    },
    {
      "codigo": 262225,
      "titulo": "Diretor de programação"
    },
    {
      "codigo": 262230,
      "titulo": "Diretor de produção"
    },
    {
      "codigo": 262235,
      "titulo": "Diretor artistíco"
    },
    {
      "codigo": 262305,
      "titulo": "Cenógrafo carnavalesco e festas populares"
    },
    {
      "codigo": 262310,
      "titulo": "Cenógrafo de cinema"
    },
    {
      "codigo": 262315,
      "titulo": "Cenógrafo de eventos"
    },
    {
      "codigo": 262320,
      "titulo": "Cenógrafo de teatro"
    },
    {
      "codigo": 262325,
      "titulo": "Cenógrafo de tv"
    },
    {
      "codigo": 262330,
      "titulo": "Diretor de arte"
    },
    {
      "codigo": 262405,
      "titulo": "Artista (artes visuais)"
    },
    {
      "codigo": 262410,
      "titulo": "Desenhista industrial gráfico (designer gráfico)"
    },
    {
      "codigo": 262415,
      "titulo": "Conservador-restaurador de bens  culturais"
    },
    {
      "codigo": 262420,
      "titulo": "Desenhista industrial de produto (designer de produto)"
    },
    {
      "codigo": 262425,
      "titulo": "Desenhista industrial de produto de moda (designer de moda)"
    },
    {
      "codigo": 262505,
      "titulo": "Ator"
    },
    {
      "codigo": 262605,
      "titulo": "Compositor"
    },
    {
      "codigo": 262610,
      "titulo": "Músico arranjador"
    },
    {
      "codigo": 262615,
      "titulo": "Músico regente"
    },
    {
      "codigo": 262620,
      "titulo": "Musicólogo"
    },
    {
      "codigo": 262705,
      "titulo": "Músico intérprete cantor"
    },
    {
      "codigo": 262710,
      "titulo": "Músico intérprete instrumentista"
    },
    {
      "codigo": 262805,
      "titulo": "Assistente de coreografia"
    },
    {
      "codigo": 262810,
      "titulo": "Bailarino (exceto danças populares)"
    },
    {
      "codigo": 262815,
      "titulo": "Coreógrafo"
    },
    {
      "codigo": 262820,
      "titulo": "Dramaturgo de dança"
    },
    {
      "codigo": 262825,
      "titulo": "Ensaiador de dança"
    },
    {
      "codigo": 262830,
      "titulo": "Professor de dança"
    },
    {
      "codigo": 262905,
      "titulo": "Decorador de interiores de nível superior"
    },
    {
      "codigo": 263105,
      "titulo": "Ministro de culto religioso"
    },
    {
      "codigo": 263110,
      "titulo": "Missionário"
    },
    {
      "codigo": 263115,
      "titulo": "Teólogo"
    },
    {
      "codigo": 271105,
      "titulo": "Chefe de cozinha"
    },
    {
      "codigo": 271110,
      "titulo": "Tecnólogo em gastronomia"
    },
    {
      "codigo": 300105,
      "titulo": "Técnico em mecatrônica - automação da manufatura"
    },
    {
      "codigo": 300110,
      "titulo": "Técnico em mecatrônica - robótica"
    },
    {
      "codigo": 300305,
      "titulo": "Técnico em eletromecânica"
    },
    {
      "codigo": 301105,
      "titulo": "Técnico de laboratório industrial"
    },
    {
      "codigo": 301110,
      "titulo": "Técnico de laboratório de análises físico-químicas (materiais de construção)"
    },
    {
      "codigo": 301115,
      "titulo": "Técnico químico de petróleo"
    },
    {
      "codigo": 301205,
      "titulo": "Técnico de apoio à bioengenharia"
    },
    {
      "codigo": 311105,
      "titulo": "Técnico químico"
    },
    {
      "codigo": 311110,
      "titulo": "Técnico de celulose e papel"
    },
    {
      "codigo": 311115,
      "titulo": "Técnico em curtimento"
    },
    {
      "codigo": 311205,
      "titulo": "Técnico em petroquímica"
    },
    {
      "codigo": 311305,
      "titulo": "Técnico em materiais, produtos cerâmicos e vidros"
    },
    {
      "codigo": 311405,
      "titulo": "Técnico em borracha"
    },
    {
      "codigo": 311410,
      "titulo": "Técnico em plástico"
    },
    {
      "codigo": 311505,
      "titulo": "Técnico de controle de meio ambiente"
    },
    {
      "codigo": 311510,
      "titulo": "Técnico de meteorologia"
    },
    {
      "codigo": 311515,
      "titulo": "Técnico de utilidade (produção e distribuição de vapor, gases, óleos, combustíveis, energia)"
    },
    {
      "codigo": 311520,
      "titulo": "Técnico em tratamento de efluentes"
    },
    {
      "codigo": 311605,
      "titulo": "Técnico têxtil"
    },
    {
      "codigo": 311610,
      "titulo": "Técnico têxtil (tratamentos químicos)"
    },
    {
      "codigo": 311615,
      "titulo": "Técnico têxtil de fiação"
    },
    {
      "codigo": 311620,
      "titulo": "Técnico têxtil de malharia"
    },
    {
      "codigo": 311625,
      "titulo": "Técnico têxtil de tecelagem"
    },
    {
      "codigo": 311705,
      "titulo": "Colorista de papel"
    },
    {
      "codigo": 311710,
      "titulo": "Colorista têxtil"
    },
    {
      "codigo": 311715,
      "titulo": "Preparador de tintas"
    },
    {
      "codigo": 311720,
      "titulo": "Preparador de tintas (fábrica de tecidos)"
    },
    {
      "codigo": 311725,
      "titulo": "Tingidor de couros e peles"
    },
    {
      "codigo": 312105,
      "titulo": "Técnico de obras civis"
    },
    {
      "codigo": 312205,
      "titulo": "Técnico de estradas"
    },
    {
      "codigo": 312210,
      "titulo": "Técnico de saneamento"
    },
    {
      "codigo": 312305,
      "titulo": "Técnico em agrimensura"
    },
    {
      "codigo": 312310,
      "titulo": "Técnico em geodésia e cartografia"
    },
    {
      "codigo": 312315,
      "titulo": "Técnico em hidrografia"
    },
    {
      "codigo": 312320,
      "titulo": "Topógrafo"
    },
    {
      "codigo": 313105,
      "titulo": "Eletrotécnico"
    },
    {
      "codigo": 313110,
      "titulo": "Eletrotécnico (produção de energia)"
    },
    {
      "codigo": 313115,
      "titulo": "Eletrotécnico na fabricação, montagem e instalação de máquinas e equipamentos"
    },
    {
      "codigo": 313120,
      "titulo": "Técnico de manutenção elétrica"
    },
    {
      "codigo": 313125,
      "titulo": "Técnico de manutenção elétrica de máquina"
    },
    {
      "codigo": 313130,
      "titulo": "Técnico eletricista"
    },
    {
      "codigo": 313205,
      "titulo": "Técnico de manutenção eletrônica"
    },
    {
      "codigo": 313210,
      "titulo": "Técnico de manutenção eletrônica (circuitos de máquinas com comando numérico)"
    },
    {
      "codigo": 313215,
      "titulo": "Técnico eletrônico"
    },
    {
      "codigo": 313220,
      "titulo": "Técnico em manutenção de equipamentos de informática"
    },
    {
      "codigo": 313305,
      "titulo": "Técnico de comunicação de dados"
    },
    {
      "codigo": 313310,
      "titulo": "Técnico de rede (telecomunicações)"
    },
    {
      "codigo": 313315,
      "titulo": "Técnico de telecomunicações (telefonia)"
    },
    {
      "codigo": 313320,
      "titulo": "Técnico de transmissão (telecomunicações)"
    },
    {
      "codigo": 313405,
      "titulo": "Técnico em calibração"
    },
    {
      "codigo": 313410,
      "titulo": "Técnico em instrumentação"
    },
    {
      "codigo": 313415,
      "titulo": "Encarregado de manutenção de instrumentos de controle, medição e similares"
    },
    {
      "codigo": 313505,
      "titulo": "Técnico em fotônica"
    },
    {
      "codigo": 314105,
      "titulo": "Técnico em mecânica de precisão"
    },
    {
      "codigo": 314110,
      "titulo": "Técnico mecânico"
    },
    {
      "codigo": 314115,
      "titulo": "Técnico mecânico (calefação, ventilação e refrigeração)"
    },
    {
      "codigo": 314120,
      "titulo": "Técnico mecânico (máquinas)"
    },
    {
      "codigo": 314125,
      "titulo": "Técnico mecânico (motores)"
    },
    {
      "codigo": 314205,
      "titulo": "Técnico mecânico na fabricação de ferramentas"
    },
    {
      "codigo": 314210,
      "titulo": "Técnico mecânico na manutenção de ferramentas"
    },
    {
      "codigo": 314305,
      "titulo": "Técnico em automobilística"
    },
    {
      "codigo": 314310,
      "titulo": "Técnico mecânico (aeronaves)"
    },
    {
      "codigo": 314315,
      "titulo": "Técnico mecânico (embarcações)"
    },
    {
      "codigo": 314405,
      "titulo": "Técnico de manutenção de sistemas e instrumentos"
    },
    {
      "codigo": 314410,
      "titulo": "Técnico em manutenção de máquinas"
    },
    {
      "codigo": 314605,
      "titulo": "Inspetor de soldagem"
    },
    {
      "codigo": 314610,
      "titulo": "Técnico em caldeiraria"
    },
    {
      "codigo": 314615,
      "titulo": "Técnico em estruturas metálicas"
    },
    {
      "codigo": 314620,
      "titulo": "Técnico em soldagem"
    },
    {
      "codigo": 314625,
      "titulo": "Tecnólogo em soldagem"
    },
    {
      "codigo": 314705,
      "titulo": "Técnico de acabamento em siderurgia"
    },
    {
      "codigo": 314710,
      "titulo": "Técnico de aciaria em siderurgia"
    },
    {
      "codigo": 314715,
      "titulo": "Técnico de fundição em siderurgia"
    },
    {
      "codigo": 314720,
      "titulo": "Técnico de laminação em siderurgia"
    },
    {
      "codigo": 314725,
      "titulo": "Técnico de redução na siderurgia (primeira fusão)"
    },
    {
      "codigo": 314730,
      "titulo": "Técnico de refratário em siderurgia"
    },
    {
      "codigo": 316105,
      "titulo": "Técnico em geofísica"
    },
    {
      "codigo": 316110,
      "titulo": "Técnico em geologia"
    },
    {
      "codigo": 316115,
      "titulo": "Técnico em geoquímica"
    },
    {
      "codigo": 316120,
      "titulo": "Técnico em geotecnia"
    },
    {
      "codigo": 316305,
      "titulo": "Técnico de mineração"
    },
    {
      "codigo": 316310,
      "titulo": "Técnico de mineração (óleo e petróleo)"
    },
    {
      "codigo": 316315,
      "titulo": "Técnico em processamento mineral (exceto petróleo)"
    },
    {
      "codigo": 316320,
      "titulo": "Técnico em pesquisa mineral"
    },
    {
      "codigo": 316325,
      "titulo": "Técnico de produção em refino de petróleo"
    },
    {
      "codigo": 316330,
      "titulo": "Técnico em planejamento de lavra de minas"
    },
    {
      "codigo": 316335,
      "titulo": "Desincrustador (poços de petróleo)"
    },
    {
      "codigo": 316340,
      "titulo": "Cimentador (poços de petróleo)"
    },
    {
      "codigo": 317105,
      "titulo": "Programador de internet"
    },
    {
      "codigo": 317110,
      "titulo": "Programador de sistemas de informação"
    },
    {
      "codigo": 317115,
      "titulo": "Programador de máquinas - ferramenta com comando numérico"
    },
    {
      "codigo": 317120,
      "titulo": "Programador de multimídia"
    },
    {
      "codigo": 317205,
      "titulo": "Operador de computador (inclusive microcomputador)"
    },
    {
      "codigo": 317210,
      "titulo": "Técnico de apoio ao usuário de informática (helpdesk)"
    },
    {
      "codigo": 318005,
      "titulo": "Desenhista técnico"
    },
    {
      "codigo": 318010,
      "titulo": "Desenhista copista"
    },
    {
      "codigo": 318015,
      "titulo": "Desenhista detalhista"
    },
    {
      "codigo": 318105,
      "titulo": "Desenhista técnico (arquitetura)"
    },
    {
      "codigo": 318110,
      "titulo": "Desenhista técnico (cartografia)"
    },
    {
      "codigo": 318115,
      "titulo": "Desenhista técnico (construção civil)"
    },
    {
      "codigo": 318120,
      "titulo": "Desenhista técnico (instalações hidrossanitárias)"
    },
    {
      "codigo": 318205,
      "titulo": "Desenhista técnico mecânico"
    },
    {
      "codigo": 318210,
      "titulo": "Desenhista técnico aeronáutico"
    },
    {
      "codigo": 318215,
      "titulo": "Desenhista técnico naval"
    },
    {
      "codigo": 318305,
      "titulo": "Desenhista técnico (eletricidade e eletrônica)"
    },
    {
      "codigo": 318310,
      "titulo": "Desenhista técnico (calefação, ventilação e refrigeração)"
    },
    {
      "codigo": 318405,
      "titulo": "Desenhista técnico (artes gráficas)"
    },
    {
      "codigo": 318410,
      "titulo": "Desenhista técnico (ilustrações artísticas)"
    },
    {
      "codigo": 318415,
      "titulo": "Desenhista técnico (ilustrações técnicas)"
    },
    {
      "codigo": 318420,
      "titulo": "Desenhista técnico (indústria têxtil)"
    },
    {
      "codigo": 318425,
      "titulo": "Desenhista técnico (mobiliário)"
    },
    {
      "codigo": 318430,
      "titulo": "Desenhista técnico de embalagens, maquetes e leiautes"
    },
    {
      "codigo": 318505,
      "titulo": "Desenhista projetista de arquitetura"
    },
    {
      "codigo": 318510,
      "titulo": "Desenhista projetista de construção civil"
    },
    {
      "codigo": 318605,
      "titulo": "Desenhista projetista de máquinas"
    },
    {
      "codigo": 318610,
      "titulo": "Desenhista projetista mecânico"
    },
    {
      "codigo": 318705,
      "titulo": "Desenhista projetista de eletricidade"
    },
    {
      "codigo": 318710,
      "titulo": "Desenhista projetista eletrônico"
    },
    {
      "codigo": 318805,
      "titulo": "Projetista de móveis"
    },
    {
      "codigo": 318810,
      "titulo": "Modelista de roupas"
    },
    {
      "codigo": 318815,
      "titulo": "Modelista de calçados"
    },
    {
      "codigo": 319105,
      "titulo": "Técnico em calçados e artefatos de couro"
    },
    {
      "codigo": 319110,
      "titulo": "Técnico em confecções do vestuário"
    },
    {
      "codigo": 319205,
      "titulo": "Técnico do mobiliário"
    },
    {
      "codigo": 320105,
      "titulo": "Técnico em bioterismo"
    },
    {
      "codigo": 320110,
      "titulo": "Técnico em histologia"
    },
    {
      "codigo": 321105,
      "titulo": "Técnico agrícola"
    },
    {
      "codigo": 321110,
      "titulo": "Técnico agropecuário"
    },
    {
      "codigo": 321205,
      "titulo": "Técnico em madeira"
    },
    {
      "codigo": 321210,
      "titulo": "Técnico florestal"
    },
    {
      "codigo": 321305,
      "titulo": "Técnico em piscicultura"
    },
    {
      "codigo": 321310,
      "titulo": "Técnico em carcinicultura"
    },
    {
      "codigo": 321315,
      "titulo": "Técnico em mitilicultura"
    },
    {
      "codigo": 321320,
      "titulo": "Técnico em ranicultura"
    },
    {
      "codigo": 322105,
      "titulo": "Técnico em acupuntura"
    },
    {
      "codigo": 322110,
      "titulo": "Podólogo"
    },
    {
      "codigo": 322115,
      "titulo": "Técnico em quiropraxia"
    },
    {
      "codigo": 322120,
      "titulo": "Massoterapeuta"
    },
    {
      "codigo": 322125,
      "titulo": "Terapeuta holístico"
    },
    {
      "codigo": 322130,
      "titulo": "Esteticista"
    },
    {
      "codigo": 322135,
      "titulo": "Doula"
    },
    {
      "codigo": 322205,
      "titulo": "Técnico de enfermagem"
    },
    {
      "codigo": 322210,
      "titulo": "Técnico de enfermagem de terapia intensiva"
    },
    {
      "codigo": 322215,
      "titulo": "Técnico de enfermagem do trabalho"
    },
    {
      "codigo": 322220,
      "titulo": "Técnico de enfermagem psiquiátrica"
    },
    {
      "codigo": 322225,
      "titulo": "Instrumentador cirúrgico"
    },
    {
      "codigo": 322230,
      "titulo": "Auxiliar de enfermagem"
    },
    {
      "codigo": 322235,
      "titulo": "Auxiliar de enfermagem do trabalho"
    },
    {
      "codigo": 322240,
      "titulo": "Auxiliar de saúde (navegação marítima)"
    },
    {
      "codigo": 322245,
      "titulo": "Técnico de enfermagem da estratégia de saúde da família"
    },
    {
      "codigo": 322250,
      "titulo": "Auxiliar de enfermagem da estratégia de saúde da família"
    },
    {
      "codigo": 322305,
      "titulo": "Técnico em óptica e optometria"
    },
    {
      "codigo": 322405,
      "titulo": "Técnico em saúde bucal"
    },
    {
      "codigo": 322410,
      "titulo": "Protético dentário"
    },
    {
      "codigo": 322415,
      "titulo": "Auxiliar em saúde bucal"
    },
    {
      "codigo": 322420,
      "titulo": "Auxiliar de prótese dentária"
    },
    {
      "codigo": 322425,
      "titulo": "Técnico em saúde bucal da estratégia de saúde da família"
    },
    {
      "codigo": 322430,
      "titulo": "Auxiliar em saúde bucal da estratégia de saúde da família"
    },
    {
      "codigo": 322505,
      "titulo": "Técnico de ortopedia"
    },
    {
      "codigo": 322605,
      "titulo": "Técnico de imobilização ortopédica"
    },
    {
      "codigo": 323105,
      "titulo": "Técnico em pecuária"
    },
    {
      "codigo": 324105,
      "titulo": "Técnico em métodos eletrográficos em encefalografia"
    },
    {
      "codigo": 324110,
      "titulo": "Técnico em métodos gráficos em cardiologia"
    },
    {
      "codigo": 324115,
      "titulo": "Técnico em radiologia e imagenologia"
    },
    {
      "codigo": 324120,
      "titulo": "Tecnólogo em radiologia"
    },
    {
      "codigo": 324125,
      "titulo": "Tecnólogo oftálmico"
    },
    {
      "codigo": 324130,
      "titulo": "Técnico em espirometria"
    },
    {
      "codigo": 324205,
      "titulo": "Técnico em patologia clínica"
    },
    {
      "codigo": 324215,
      "titulo": "Citotécnico"
    },
    {
      "codigo": 324220,
      "titulo": "Técnico em hemoterapia"
    },
    {
      "codigo": 325005,
      "titulo": "Enólogo"
    },
    {
      "codigo": 325010,
      "titulo": "Aromista"
    },
    {
      "codigo": 325015,
      "titulo": "Perfumista"
    },
    {
      "codigo": 325105,
      "titulo": "Auxiliar técnico em laboratório de farmácia"
    },
    {
      "codigo": 325110,
      "titulo": "Técnico em laboratório de farmácia"
    },
    {
      "codigo": 325115,
      "titulo": "Técnico em farmácia"
    },
    {
      "codigo": 325205,
      "titulo": "Técnico de alimentos"
    },
    {
      "codigo": 325210,
      "titulo": "Técnico em nutrição e dietética"
    },
    {
      "codigo": 325305,
      "titulo": "Técnico em biotecnologia"
    },
    {
      "codigo": 325310,
      "titulo": "Técnico em imunobiológicos"
    },
    {
      "codigo": 328105,
      "titulo": "Embalsamador"
    },
    {
      "codigo": 328110,
      "titulo": "Taxidermista"
    },
    {
      "codigo": 331105,
      "titulo": "Professor de nível médio na educação infantil"
    },
    {
      "codigo": 331110,
      "titulo": "Auxiliar de desenvolvimento infantil"
    },
    {
      "codigo": 331205,
      "titulo": "Professor de nível médio no ensino fundamental"
    },
    {
      "codigo": 331305,
      "titulo": "Professor de nível médio no ensino profissionalizante"
    },
    {
      "codigo": 332105,
      "titulo": "Professor leigo no ensino fundamental"
    },
    {
      "codigo": 332205,
      "titulo": "Professor prático no ensino profissionalizante"
    },
    {
      "codigo": 333105,
      "titulo": "Instrutor de auto-escola"
    },
    {
      "codigo": 333110,
      "titulo": "Instrutor de cursos livres"
    },
    {
      "codigo": 333115,
      "titulo": "Professores de cursos livres"
    },
    {
      "codigo": 334105,
      "titulo": "Inspetor de alunos de escola privada"
    },
    {
      "codigo": 334110,
      "titulo": "Inspetor de alunos de escola pública"
    },
    {
      "codigo": 334115,
      "titulo": "Monitor de transporte escolar"
    },
    {
      "codigo": 341105,
      "titulo": "Piloto comercial (exceto linhas aéreas)"
    },
    {
      "codigo": 341110,
      "titulo": "Piloto comercial de helicóptero (exceto linhas aéreas)"
    },
    {
      "codigo": 341115,
      "titulo": "Mecânico de vôo"
    },
    {
      "codigo": 341120,
      "titulo": "Piloto agrícola"
    },
    {
      "codigo": 341205,
      "titulo": "Contramestre de cabotagem"
    },
    {
      "codigo": 341210,
      "titulo": "Mestre de cabotagem"
    },
    {
      "codigo": 341215,
      "titulo": "Mestre fluvial"
    },
    {
      "codigo": 341220,
      "titulo": "Patrão de pesca de alto-mar"
    },
    {
      "codigo": 341225,
      "titulo": "Patrão de pesca na navegação interior"
    },
    {
      "codigo": 341230,
      "titulo": "Piloto fluvial"
    },
    {
      "codigo": 341235,
      "titulo": "Ténico em sinalização nautica"
    },
    {
      "codigo": 341240,
      "titulo": "Técnicos em manobras em equipamentos de convés"
    },
    {
      "codigo": 341245,
      "titulo": "Técnico em sinais navais"
    },
    {
      "codigo": 341250,
      "titulo": "Auxiliar técnico de sinalização nautica"
    },
    {
      "codigo": 341305,
      "titulo": "Condutor maquinista motorista fluvial"
    },
    {
      "codigo": 341310,
      "titulo": "Condutor de máquinas"
    },
    {
      "codigo": 341315,
      "titulo": "Eletricista de bordo"
    },
    {
      "codigo": 341320,
      "titulo": "Condutor de máquinas (bombeador)"
    },
    {
      "codigo": 341325,
      "titulo": "Condutor de máquinas (mecânico)"
    },
    {
      "codigo": 342105,
      "titulo": "Analista de transporte em comércio exterior"
    },
    {
      "codigo": 342110,
      "titulo": "Operador de transporte multimodal"
    },
    {
      "codigo": 342115,
      "titulo": "Controlador de serviços de máquinas e veículos"
    },
    {
      "codigo": 342120,
      "titulo": "Afretador"
    },
    {
      "codigo": 342125,
      "titulo": "Tecnólogo em logística de transporte"
    },
    {
      "codigo": 342205,
      "titulo": "Ajudante de despachante aduaneiro"
    },
    {
      "codigo": 342210,
      "titulo": "Despachante aduaneiro"
    },
    {
      "codigo": 342215,
      "titulo": "Analista de desembaraço aduaneiro"
    },
    {
      "codigo": 342305,
      "titulo": "Chefe de serviço de transporte rodoviário (passageiros e cargas)"
    },
    {
      "codigo": 342310,
      "titulo": "Inspetor de serviços de transportes rodoviários (passageiros e cargas)"
    },
    {
      "codigo": 342315,
      "titulo": "Supervisor de carga e descarga"
    },
    {
      "codigo": 342405,
      "titulo": "Agente de estação (ferrovia e metrô)"
    },
    {
      "codigo": 342410,
      "titulo": "Operador de centro de controle (ferrovia e metrô)"
    },
    {
      "codigo": 342505,
      "titulo": "Controlador de tráfego aéreo"
    },
    {
      "codigo": 342510,
      "titulo": "Despachante operacional de vôo"
    },
    {
      "codigo": 342515,
      "titulo": "Fiscal de aviação civil (fac)"
    },
    {
      "codigo": 342520,
      "titulo": "Gerente da administração de aeroportos"
    },
    {
      "codigo": 342525,
      "titulo": "Gerente de empresa aérea em aeroportos"
    },
    {
      "codigo": 342530,
      "titulo": "Inspetor de aviação civil"
    },
    {
      "codigo": 342535,
      "titulo": "Operador de atendimento aeroviário"
    },
    {
      "codigo": 342540,
      "titulo": "Supervisor da administração de aeroportos"
    },
    {
      "codigo": 342545,
      "titulo": "Supervisor de empresa aérea em aeroportos"
    },
    {
      "codigo": 342550,
      "titulo": "Agente de proteção de aviação civil"
    },
    {
      "codigo": 342605,
      "titulo": "Chefe de estação portuária"
    },
    {
      "codigo": 342610,
      "titulo": "Supervisor de operações portuárias"
    },
    {
      "codigo": 351105,
      "titulo": "Técnico de contabilidade"
    },
    {
      "codigo": 351110,
      "titulo": "Chefe de contabilidade (técnico)"
    },
    {
      "codigo": 351115,
      "titulo": "Consultor contábil (técnico)"
    },
    {
      "codigo": 351305,
      "titulo": "Técnico em administração"
    },
    {
      "codigo": 351310,
      "titulo": "Técnico em administração de comércio exterior"
    },
    {
      "codigo": 351315,
      "titulo": "Agente de recrutamento e seleção"
    },
    {
      "codigo": 351405,
      "titulo": "Escrevente"
    },
    {
      "codigo": 351410,
      "titulo": "Escrivão judicial"
    },
    {
      "codigo": 351415,
      "titulo": "Escrivão extra - judicial"
    },
    {
      "codigo": 351420,
      "titulo": "Escrivão de polícia"
    },
    {
      "codigo": 351425,
      "titulo": "Oficial de justiça"
    },
    {
      "codigo": 351430,
      "titulo": "Auxiliar de serviços jurídicos"
    },
    {
      "codigo": 351505,
      "titulo": "Técnico em secretariado"
    },
    {
      "codigo": 351510,
      "titulo": "Taquígrafo"
    },
    {
      "codigo": 351515,
      "titulo": "Estenotipista"
    },
    {
      "codigo": 351605,
      "titulo": "Técnico em segurança do trabalho"
    },
    {
      "codigo": 351610,
      "titulo": "Técnico em higiene ocupacional"
    },
    {
      "codigo": 351705,
      "titulo": "Analista de seguros (técnico)"
    },
    {
      "codigo": 351710,
      "titulo": "Analista de sinistros"
    },
    {
      "codigo": 351715,
      "titulo": "Assistente comercial de seguros"
    },
    {
      "codigo": 351720,
      "titulo": "Assistente técnico de seguros"
    },
    {
      "codigo": 351725,
      "titulo": "Inspetor de risco"
    },
    {
      "codigo": 351730,
      "titulo": "Inspetor de sinistros"
    },
    {
      "codigo": 351735,
      "titulo": "Técnico de resseguros"
    },
    {
      "codigo": 351740,
      "titulo": "Técnico de seguros"
    },
    {
      "codigo": 351805,
      "titulo": "Detetive profissional"
    },
    {
      "codigo": 351810,
      "titulo": "Investigador de polícia"
    },
    {
      "codigo": 351815,
      "titulo": "Papiloscopista policial"
    },
    {
      "codigo": 351905,
      "titulo": "Agente de inteligência"
    },
    {
      "codigo": 351910,
      "titulo": "Agente técnico de inteligência"
    },
    {
      "codigo": 352205,
      "titulo": "Agente de defesa ambiental"
    },
    {
      "codigo": 352210,
      "titulo": "Agente de saúde pública"
    },
    {
      "codigo": 352305,
      "titulo": "Metrologista"
    },
    {
      "codigo": 352310,
      "titulo": "Agente fiscal de qualidade"
    },
    {
      "codigo": 352315,
      "titulo": "Agente fiscal metrológico"
    },
    {
      "codigo": 352320,
      "titulo": "Agente fiscal têxtil"
    },
    {
      "codigo": 352405,
      "titulo": "Agente de direitos autorais"
    },
    {
      "codigo": 352410,
      "titulo": "Avaliador de produtos do meio de comunicação"
    },
    {
      "codigo": 352420,
      "titulo": "Técnico em direitos autorais"
    },
    {
      "codigo": 353205,
      "titulo": "Técnico de operações e serviços bancários - câmbio"
    },
    {
      "codigo": 353210,
      "titulo": "Técnico de operações e serviços bancários - crédito imobiliário"
    },
    {
      "codigo": 353215,
      "titulo": "Técnico de operações e serviços bancários - crédito rural"
    },
    {
      "codigo": 353220,
      "titulo": "Técnico de operações e serviços bancários - leasing"
    },
    {
      "codigo": 353225,
      "titulo": "Técnico de operações e serviços bancários - renda fixa e variável"
    },
    {
      "codigo": 353230,
      "titulo": "Tesoureiro de banco"
    },
    {
      "codigo": 353235,
      "titulo": "Chefe de serviços bancários"
    },
    {
      "codigo": 354120,
      "titulo": "Agente de vendas de serviços"
    },
    {
      "codigo": 354125,
      "titulo": "Assistente de vendas"
    },
    {
      "codigo": 354130,
      "titulo": "Promotor de vendas especializado"
    },
    {
      "codigo": 354135,
      "titulo": "Técnico de vendas"
    },
    {
      "codigo": 354140,
      "titulo": "Técnico em atendimento e vendas"
    },
    {
      "codigo": 354145,
      "titulo": "Vendedor pracista"
    },
    {
      "codigo": 354150,
      "titulo": "Propagandista de produtos famacêuticos"
    },
    {
      "codigo": 354205,
      "titulo": "Comprador"
    },
    {
      "codigo": 354210,
      "titulo": "Supervisor de compras"
    },
    {
      "codigo": 354305,
      "titulo": "Analista de exportação e importação"
    },
    {
      "codigo": 354405,
      "titulo": "Leiloeiro"
    },
    {
      "codigo": 354410,
      "titulo": "Avaliador de imóveis"
    },
    {
      "codigo": 354415,
      "titulo": "Avaliador de bens móveis"
    },
    {
      "codigo": 354505,
      "titulo": "Corretor de seguros"
    },
    {
      "codigo": 354605,
      "titulo": "Corretor de imóveis"
    },
    {
      "codigo": 354705,
      "titulo": "Representante comercial autônomo"
    },
    {
      "codigo": 354805,
      "titulo": "Técnico em turismo"
    },
    {
      "codigo": 354810,
      "titulo": "Operador de turismo"
    },
    {
      "codigo": 354815,
      "titulo": "Agente de viagem"
    },
    {
      "codigo": 354820,
      "titulo": "Organizador de evento"
    },
    {
      "codigo": 354825,
      "titulo": "Cerimonialista"
    },
    {
      "codigo": 371105,
      "titulo": "Auxiliar de biblioteca"
    },
    {
      "codigo": 371110,
      "titulo": "Técnico em biblioteconomia"
    },
    {
      "codigo": 371205,
      "titulo": "Colecionador de selos e moedas"
    },
    {
      "codigo": 371210,
      "titulo": "Técnico em museologia"
    },
    {
      "codigo": 371305,
      "titulo": "Técnico em programação visual"
    },
    {
      "codigo": 371310,
      "titulo": "Técnico gráfico"
    },
    {
      "codigo": 371405,
      "titulo": "Recreador de acantonamento"
    },
    {
      "codigo": 371410,
      "titulo": "Recreador"
    },
    {
      "codigo": 372105,
      "titulo": "Diretor de fotografia"
    },
    {
      "codigo": 372110,
      "titulo": "Iluminador (televisão)"
    },
    {
      "codigo": 372115,
      "titulo": "Operador de câmera de televisão"
    },
    {
      "codigo": 372205,
      "titulo": "Operador de rede de teleprocessamento"
    },
    {
      "codigo": 372210,
      "titulo": "Radiotelegrafista"
    },
    {
      "codigo": 373105,
      "titulo": "Operador de mídia audiovisual"
    },
    {
      "codigo": 373130,
      "titulo": "Técnico de sistemas audiovisuais"
    },
    {
      "codigo": 373135,
      "titulo": "Operador de controle mestre"
    },
    {
      "codigo": 373140,
      "titulo": "Coordenador de programação"
    },
    {
      "codigo": 373145,
      "titulo": "Assistente de operações audiovisuais"
    },
    {
      "codigo": 373220,
      "titulo": "Supervisor técnico operacional de sistemas de televisão e produtoras de vídeo"
    },
    {
      "codigo": 373225,
      "titulo": "Supervisor de operações (mídias audiovisuais)"
    },
    {
      "codigo": 373230,
      "titulo": "Supervisor técnico (mídias audiovisuais)"
    },
    {
      "codigo": 374105,
      "titulo": "Técnico em gravação de áudio"
    },
    {
      "codigo": 374110,
      "titulo": "Técnico em instalação de equipamentos de áudio"
    },
    {
      "codigo": 374115,
      "titulo": "Técnico em masterização de áudio"
    },
    {
      "codigo": 374120,
      "titulo": "Projetista de som"
    },
    {
      "codigo": 374125,
      "titulo": "Técnico em sonorização"
    },
    {
      "codigo": 374130,
      "titulo": "Técnico em mixagem de áudio"
    },
    {
      "codigo": 374135,
      "titulo": "Projetista de sistemas de áudio"
    },
    {
      "codigo": 374140,
      "titulo": "Microfonista"
    },
    {
      "codigo": 374145,
      "titulo": "Dj (disc jockey)"
    },
    {
      "codigo": 374150,
      "titulo": "Sonoplasta"
    },
    {
      "codigo": 374155,
      "titulo": "Analista musical"
    },
    {
      "codigo": 374205,
      "titulo": "Cenotécnico (cinema, vídeo, televisão, teatro e espetáculos)"
    },
    {
      "codigo": 374210,
      "titulo": "Maquinista de cinema e vídeo"
    },
    {
      "codigo": 374215,
      "titulo": "Maquinista de teatro e espetáculos"
    },
    {
      "codigo": 374305,
      "titulo": "Operador de projetor cinematográfico"
    },
    {
      "codigo": 374310,
      "titulo": "Operador-mantenedor de projetor cinematográfico"
    },
    {
      "codigo": 374405,
      "titulo": "Editor de mídia audiovisual"
    },
    {
      "codigo": 374410,
      "titulo": "Finalizador de filmes"
    },
    {
      "codigo": 374415,
      "titulo": "Finalizador de vídeo"
    },
    {
      "codigo": 374420,
      "titulo": "Montador de filmes"
    },
    {
      "codigo": 374425,
      "titulo": "Diretor de imagens (tv)"
    },
    {
      "codigo": 375105,
      "titulo": "Designer de interiores"
    },
    {
      "codigo": 375110,
      "titulo": "Designer de vitrines"
    },
    {
      "codigo": 375115,
      "titulo": "Visual merchandiser"
    },
    {
      "codigo": 375120,
      "titulo": "Decorador de eventos"
    },
    {
      "codigo": 376105,
      "titulo": "Dançarino tradicional"
    },
    {
      "codigo": 376110,
      "titulo": "Dançarino popular"
    },
    {
      "codigo": 376205,
      "titulo": "Acrobata"
    },
    {
      "codigo": 376210,
      "titulo": "Artista aéreo"
    },
    {
      "codigo": 376215,
      "titulo": "Artista de circo (outros)"
    },
    {
      "codigo": 376220,
      "titulo": "Contorcionista"
    },
    {
      "codigo": 376225,
      "titulo": "Domador de animais (circense)"
    },
    {
      "codigo": 376230,
      "titulo": "Equilibrista"
    },
    {
      "codigo": 376235,
      "titulo": "Mágico"
    },
    {
      "codigo": 376240,
      "titulo": "Malabarista"
    },
    {
      "codigo": 376245,
      "titulo": "Palhaço"
    },
    {
      "codigo": 376250,
      "titulo": "Titeriteiro"
    },
    {
      "codigo": 376255,
      "titulo": "Trapezista"
    },
    {
      "codigo": 376305,
      "titulo": "Apresentador de eventos"
    },
    {
      "codigo": 376310,
      "titulo": "Apresentador de festas populares"
    },
    {
      "codigo": 376315,
      "titulo": "Apresentador de programas de rádio"
    },
    {
      "codigo": 376320,
      "titulo": "Apresentador de programas de televisão"
    },
    {
      "codigo": 376325,
      "titulo": "Apresentador de circo"
    },
    {
      "codigo": 376330,
      "titulo": "Mestre de cerimonias"
    },
    {
      "codigo": 376405,
      "titulo": "Modelo artístico"
    },
    {
      "codigo": 376410,
      "titulo": "Modelo de modas"
    },
    {
      "codigo": 376415,
      "titulo": "Modelo publicitário"
    },
    {
      "codigo": 377105,
      "titulo": "Atleta profissional (outras modalidades)"
    },
    {
      "codigo": 377110,
      "titulo": "Atleta profissional de futebol"
    },
    {
      "codigo": 377115,
      "titulo": "Atleta profissional de golfe"
    },
    {
      "codigo": 377120,
      "titulo": "Atleta profissional de luta"
    },
    {
      "codigo": 377125,
      "titulo": "Atleta profissional de tênis"
    },
    {
      "codigo": 377130,
      "titulo": "Jóquei"
    },
    {
      "codigo": 377135,
      "titulo": "Piloto de competição automobilística"
    },
    {
      "codigo": 377140,
      "titulo": "Profissional de atletismo"
    },
    {
      "codigo": 377145,
      "titulo": "Pugilista"
    },
    {
      "codigo": 377205,
      "titulo": "Árbitro desportivo"
    },
    {
      "codigo": 377210,
      "titulo": "Árbitro de atletismo"
    },
    {
      "codigo": 377215,
      "titulo": "Árbitro de basquete"
    },
    {
      "codigo": 377220,
      "titulo": "Árbitro de futebol"
    },
    {
      "codigo": 377225,
      "titulo": "Árbitro de futebol de salão"
    },
    {
      "codigo": 377230,
      "titulo": "Árbitro de judô"
    },
    {
      "codigo": 377235,
      "titulo": "Árbitro de karatê"
    },
    {
      "codigo": 377240,
      "titulo": "Árbitro de poló aquático"
    },
    {
      "codigo": 377245,
      "titulo": "Árbitro de vôlei"
    },
    {
      "codigo": 391105,
      "titulo": "Cronoanalista"
    },
    {
      "codigo": 391110,
      "titulo": "Cronometrista"
    },
    {
      "codigo": 391115,
      "titulo": "Controlador de entrada e saída"
    },
    {
      "codigo": 391120,
      "titulo": "Planejista"
    },
    {
      "codigo": 391125,
      "titulo": "Técnico de planejamento de produção"
    },
    {
      "codigo": 391130,
      "titulo": "Técnico de planejamento e programação da manutenção"
    },
    {
      "codigo": 391135,
      "titulo": "Técnico de matéria-prima e material"
    },
    {
      "codigo": 391205,
      "titulo": "Inspetor de qualidade"
    },
    {
      "codigo": 391210,
      "titulo": "Técnico de garantia da qualidade"
    },
    {
      "codigo": 391215,
      "titulo": "Operador de inspeção de qualidade"
    },
    {
      "codigo": 391220,
      "titulo": "Técnico de painel de controle"
    },
    {
      "codigo": 391225,
      "titulo": "Escolhedor de papel"
    },
    {
      "codigo": 391230,
      "titulo": "Técnico operacional de serviços de correios"
    },
    {
      "codigo": 395105,
      "titulo": "Técnico de apoio em pesquisa e desenvolvimento (exceto agropecuário e florestal)"
    },
    {
      "codigo": 395110,
      "titulo": "Técnico de apoio em pesquisa e desenvolvimento agropecuário florestal"
    },
    {
      "codigo": 410105,
      "titulo": "Supervisor administrativo"
    },
    {
      "codigo": 410205,
      "titulo": "Supervisor de almoxarifado"
    },
    {
      "codigo": 410210,
      "titulo": "Supervisor de câmbio"
    },
    {
      "codigo": 410215,
      "titulo": "Supervisor de contas a pagar"
    },
    {
      "codigo": 410220,
      "titulo": "Supervisor de controle patrimonial"
    },
    {
      "codigo": 410225,
      "titulo": "Supervisor de crédito e cobrança"
    },
    {
      "codigo": 410230,
      "titulo": "Supervisor de orçamento"
    },
    {
      "codigo": 410235,
      "titulo": "Supervisor de tesouraria"
    },
    {
      "codigo": 410240,
      "titulo": "Supervisor de logística"
    },
    {
      "codigo": 411005,
      "titulo": "Auxiliar de escritório"
    },
    {
      "codigo": 411010,
      "titulo": "Assistente administrativo"
    },
    {
      "codigo": 411015,
      "titulo": "Atendente de judiciário"
    },
    {
      "codigo": 411020,
      "titulo": "Auxiliar de judiciário"
    },
    {
      "codigo": 411025,
      "titulo": "Auxiliar de cartório"
    },
    {
      "codigo": 411030,
      "titulo": "Auxiliar de pessoal"
    },
    {
      "codigo": 411035,
      "titulo": "Auxiliar de estatística"
    },
    {
      "codigo": 411040,
      "titulo": "Auxiliar de seguros"
    },
    {
      "codigo": 411045,
      "titulo": "Auxiliar de serviços de importação e exportação"
    },
    {
      "codigo": 411050,
      "titulo": "Agente de microcrédito"
    },
    {
      "codigo": 412105,
      "titulo": "Datilógrafo"
    },
    {
      "codigo": 412110,
      "titulo": "Digitador"
    },
    {
      "codigo": 412115,
      "titulo": "Operador de mensagens de telecomunicações (correios)"
    },
    {
      "codigo": 412120,
      "titulo": "Supervisor de digitação e operação"
    },
    {
      "codigo": 412205,
      "titulo": "Contínuo"
    },
    {
      "codigo": 413105,
      "titulo": "Analista de folha de pagamento"
    },
    {
      "codigo": 413110,
      "titulo": "Auxiliar de contabilidade"
    },
    {
      "codigo": 413115,
      "titulo": "Auxiliar de faturamento"
    },
    {
      "codigo": 413205,
      "titulo": "Atendente de agência"
    },
    {
      "codigo": 413210,
      "titulo": "Caixa de banco"
    },
    {
      "codigo": 413215,
      "titulo": "Compensador de banco"
    },
    {
      "codigo": 413220,
      "titulo": "Conferente de serviços bancários"
    },
    {
      "codigo": 413225,
      "titulo": "Escriturário de banco"
    },
    {
      "codigo": 413230,
      "titulo": "Operador de cobrança bancária"
    },
    {
      "codigo": 414105,
      "titulo": "Almoxarife"
    },
    {
      "codigo": 414110,
      "titulo": "Armazenista"
    },
    {
      "codigo": 414115,
      "titulo": "Balanceiro"
    },
    {
      "codigo": 414120,
      "titulo": "Conferente mercadoria (exceto carga e descarga)"
    },
    {
      "codigo": 414125,
      "titulo": "Estoquista"
    },
    {
      "codigo": 414135,
      "titulo": "Expedidor de mercadorias"
    },
    {
      "codigo": 414140,
      "titulo": "Auxiliar de logistica"
    },
    {
      "codigo": 414205,
      "titulo": "Apontador de mão-de-obra"
    },
    {
      "codigo": 414210,
      "titulo": "Apontador de produção"
    },
    {
      "codigo": 414215,
      "titulo": "Conferente de carga e descarga"
    },
    {
      "codigo": 415105,
      "titulo": "Arquivista de documentos"
    },
    {
      "codigo": 415115,
      "titulo": "Codificador de dados"
    },
    {
      "codigo": 415120,
      "titulo": "Fitotecário"
    },
    {
      "codigo": 415125,
      "titulo": "Kardexista"
    },
    {
      "codigo": 415130,
      "titulo": "Operador de máquina copiadora (exceto operador de gráfica rápida)"
    },
    {
      "codigo": 415205,
      "titulo": "Carteiro"
    },
    {
      "codigo": 415210,
      "titulo": "Operador de triagem e transbordo"
    },
    {
      "codigo": 415215,
      "titulo": "Entregador de publicações"
    },
    {
      "codigo": 415305,
      "titulo": "Registrador de câncer"
    },
    {
      "codigo": 420105,
      "titulo": "Supervisor de caixas e bilheteiros (exceto caixa de banco)"
    },
    {
      "codigo": 420110,
      "titulo": "Supervisor de cobrança"
    },
    {
      "codigo": 420115,
      "titulo": "Supervisor de coletadores de apostas e de jogos"
    },
    {
      "codigo": 420120,
      "titulo": "Supervisor de entrevistadores e recenseadores"
    },
    {
      "codigo": 420125,
      "titulo": "Supervisor de recepcionistas"
    },
    {
      "codigo": 420130,
      "titulo": "Supervisor de telefonistas"
    },
    {
      "codigo": 420135,
      "titulo": "Supervisor de telemarketing e atendimento"
    },
    {
      "codigo": 421105,
      "titulo": "Atendente comercial (agência postal)"
    },
    {
      "codigo": 421110,
      "titulo": "Bilheteiro de transportes coletivos"
    },
    {
      "codigo": 421115,
      "titulo": "Bilheteiro no serviço de diversões"
    },
    {
      "codigo": 421120,
      "titulo": "Emissor de passagens"
    },
    {
      "codigo": 421125,
      "titulo": "Operador de caixa"
    },
    {
      "codigo": 421205,
      "titulo": "Recebedor de apostas (loteria)"
    },
    {
      "codigo": 421210,
      "titulo": "Recebedor de apostas (turfe)"
    },
    {
      "codigo": 421305,
      "titulo": "Cobrador externo"
    },
    {
      "codigo": 421310,
      "titulo": "Cobrador interno"
    },
    {
      "codigo": 421315,
      "titulo": "Localizador (cobrador)"
    },
    {
      "codigo": 422105,
      "titulo": "Recepcionista, em geral"
    },
    {
      "codigo": 422110,
      "titulo": "Recepcionista de consultório médico ou dentário"
    },
    {
      "codigo": 422115,
      "titulo": "Recepcionista de seguro saúde"
    },
    {
      "codigo": 422120,
      "titulo": "Recepcionista de hotel"
    },
    {
      "codigo": 422125,
      "titulo": "Recepcionista de banco"
    },
    {
      "codigo": 422130,
      "titulo": "Concierge"
    },
    {
      "codigo": 422205,
      "titulo": "Telefonista"
    },
    {
      "codigo": 422210,
      "titulo": "Teleoperador"
    },
    {
      "codigo": 422215,
      "titulo": "Monitor de teleatendimento"
    },
    {
      "codigo": 422220,
      "titulo": "Operador de rádio-chamada"
    },
    {
      "codigo": 422305,
      "titulo": "Operador de telemarketing ativo"
    },
    {
      "codigo": 422310,
      "titulo": "Operador de telemarketing ativo e receptivo"
    },
    {
      "codigo": 422315,
      "titulo": "Operador de telemarketing receptivo"
    },
    {
      "codigo": 422320,
      "titulo": "Operador de telemarketing técnico"
    },
    {
      "codigo": 423105,
      "titulo": "Despachante documentalista"
    },
    {
      "codigo": 423110,
      "titulo": "Despachante de trânsito"
    },
    {
      "codigo": 424105,
      "titulo": "Entrevistador censitário e de pesquisas amostrais"
    },
    {
      "codigo": 424110,
      "titulo": "Entrevistador de pesquisa de opinião e mídia"
    },
    {
      "codigo": 424115,
      "titulo": "Entrevistador de pesquisas de mercado"
    },
    {
      "codigo": 424120,
      "titulo": "Entrevistador de preços"
    },
    {
      "codigo": 424125,
      "titulo": "Escriturário  em  estatística"
    },
    {
      "codigo": 424130,
      "titulo": "Entrevistador social"
    },
    {
      "codigo": 424205,
      "titulo": "Coordenador de provas (concurso, avaliação, exame)"
    },
    {
      "codigo": 424210,
      "titulo": "Aplicador de provas (concurso, avaliação,exame)"
    },
    {
      "codigo": 510105,
      "titulo": "Supervisor de transportes"
    },
    {
      "codigo": 510110,
      "titulo": "Administrador de edifícios"
    },
    {
      "codigo": 510115,
      "titulo": "Supervisor de andar"
    },
    {
      "codigo": 510120,
      "titulo": "Chefe de portaria de hotel"
    },
    {
      "codigo": 510130,
      "titulo": "Chefe de bar"
    },
    {
      "codigo": 510135,
      "titulo": "Maître"
    },
    {
      "codigo": 510205,
      "titulo": "Supervisor de lavanderia"
    },
    {
      "codigo": 510305,
      "titulo": "Supervisor de bombeiros"
    },
    {
      "codigo": 510310,
      "titulo": "Supervisor de vigilantes"
    },
    {
      "codigo": 511105,
      "titulo": "Comissário de vôo"
    },
    {
      "codigo": 511110,
      "titulo": "Comissário de trem"
    },
    {
      "codigo": 511115,
      "titulo": "Taifeiro (exceto militares)"
    },
    {
      "codigo": 511205,
      "titulo": "Fiscal de transportes coletivos (exceto trem)"
    },
    {
      "codigo": 511210,
      "titulo": "Despachante de transportes coletivos (exceto trem)"
    },
    {
      "codigo": 511215,
      "titulo": "Cobrador de transportes coletivos (exceto trem)"
    },
    {
      "codigo": 511220,
      "titulo": "Bilheteiro (estações de metrô, ferroviárias e assemelhadas)"
    },
    {
      "codigo": 511405,
      "titulo": "Guia de turismo"
    },
    {
      "codigo": 511505,
      "titulo": "Condutor de turismo de aventura"
    },
    {
      "codigo": 511510,
      "titulo": "Condutor de turismo de pesca"
    },
    {
      "codigo": 512105,
      "titulo": "Empregado  doméstico  nos serviços gerais"
    },
    {
      "codigo": 512110,
      "titulo": "Empregado doméstico  arrumador"
    },
    {
      "codigo": 512115,
      "titulo": "Empregado doméstico  faxineiro"
    },
    {
      "codigo": 512120,
      "titulo": "Empregado doméstico diarista"
    },
    {
      "codigo": 513105,
      "titulo": "Mordomo de residência"
    },
    {
      "codigo": 513110,
      "titulo": "Mordomo de hotelaria"
    },
    {
      "codigo": 513115,
      "titulo": "Governanta de hotelaria"
    },
    {
      "codigo": 513205,
      "titulo": "Cozinheiro geral"
    },
    {
      "codigo": 513210,
      "titulo": "Cozinheiro do serviço doméstico"
    },
    {
      "codigo": 513215,
      "titulo": "Cozinheiro industrial"
    },
    {
      "codigo": 513220,
      "titulo": "Cozinheiro de hospital"
    },
    {
      "codigo": 513225,
      "titulo": "Cozinheiro de embarcações"
    },
    {
      "codigo": 513305,
      "titulo": "Camareira de teatro"
    },
    {
      "codigo": 513310,
      "titulo": "Camareira de televisão"
    },
    {
      "codigo": 513315,
      "titulo": "Camareiro  de hotel"
    },
    {
      "codigo": 513320,
      "titulo": "Camareiro de embarcações"
    },
    {
      "codigo": 513325,
      "titulo": "Guarda-roupeira de cinema"
    },
    {
      "codigo": 513405,
      "titulo": "Garçom"
    },
    {
      "codigo": 513410,
      "titulo": "Garçom (serviços de vinhos)"
    },
    {
      "codigo": 513415,
      "titulo": "Cumim"
    },
    {
      "codigo": 513420,
      "titulo": "Barman"
    },
    {
      "codigo": 513425,
      "titulo": "Copeiro"
    },
    {
      "codigo": 513430,
      "titulo": "Copeiro de hospital"
    },
    {
      "codigo": 513435,
      "titulo": "Atendente de lanchonete"
    },
    {
      "codigo": 513440,
      "titulo": "Barista"
    },
    {
      "codigo": 513505,
      "titulo": "Auxiliar nos serviços de alimentação"
    },
    {
      "codigo": 513605,
      "titulo": "Churrasqueiro"
    },
    {
      "codigo": 513610,
      "titulo": "Pizzaiolo"
    },
    {
      "codigo": 513615,
      "titulo": "Sushiman"
    },
    {
      "codigo": 514105,
      "titulo": "Ascensorista"
    },
    {
      "codigo": 514110,
      "titulo": "Garagista"
    },
    {
      "codigo": 514115,
      "titulo": "Sacristão"
    },
    {
      "codigo": 514120,
      "titulo": "Zelador de edifício"
    },
    {
      "codigo": 514205,
      "titulo": "Coletor de lixo domiciliar"
    },
    {
      "codigo": 514215,
      "titulo": "Varredor de rua"
    },
    {
      "codigo": 514225,
      "titulo": "Trabalhador de serviços de limpeza e conservação de áreas públicas"
    },
    {
      "codigo": 514230,
      "titulo": "Coletor de resíduos sólidos de serviços de saúde"
    },
    {
      "codigo": 514305,
      "titulo": "Limpador de vidros"
    },
    {
      "codigo": 514310,
      "titulo": "Auxiliar de manutenção predial"
    },
    {
      "codigo": 514315,
      "titulo": "Limpador de fachadas"
    },
    {
      "codigo": 514320,
      "titulo": "Faxineiro"
    },
    {
      "codigo": 514325,
      "titulo": "Trabalhador da manutenção de edificações"
    },
    {
      "codigo": 514330,
      "titulo": "Limpador de piscinas"
    },
    {
      "codigo": 515105,
      "titulo": "Agente comunitário de saúde"
    },
    {
      "codigo": 515110,
      "titulo": "Atendente de enfermagem"
    },
    {
      "codigo": 515115,
      "titulo": "Parteira leiga"
    },
    {
      "codigo": 515120,
      "titulo": "Visitador sanitário"
    },
    {
      "codigo": 515125,
      "titulo": "Agente indígena de saúde"
    },
    {
      "codigo": 515130,
      "titulo": "Agente indígena de saneamento"
    },
    {
      "codigo": 515135,
      "titulo": "Socorrista (exceto médicos e enfermeiros)"
    },
    {
      "codigo": 515140,
      "titulo": "Agente de combate às endemias"
    },
    {
      "codigo": 515205,
      "titulo": "Auxiliar de banco de sangue"
    },
    {
      "codigo": 515210,
      "titulo": "Auxiliar de farmácia de manipulação"
    },
    {
      "codigo": 515215,
      "titulo": "Auxiliar de laboratório de análises clínicas"
    },
    {
      "codigo": 515220,
      "titulo": "Auxiliar de laboratório de imunobiológicos"
    },
    {
      "codigo": 515225,
      "titulo": "Auxiliar de produção farmacêutica"
    },
    {
      "codigo": 515305,
      "titulo": "Educador social"
    },
    {
      "codigo": 515310,
      "titulo": "Agente de ação social"
    },
    {
      "codigo": 515315,
      "titulo": "Monitor de dependente químico"
    },
    {
      "codigo": 515320,
      "titulo": "Conselheiro tutelar"
    },
    {
      "codigo": 515325,
      "titulo": "Sócioeducador"
    },
    {
      "codigo": 515330,
      "titulo": "Monitor de ressocialização prisional"
    },
    {
      "codigo": 516105,
      "titulo": "Barbeiro"
    },
    {
      "codigo": 516110,
      "titulo": "Cabeleireiro"
    },
    {
      "codigo": 516120,
      "titulo": "Manicure"
    },
    {
      "codigo": 516125,
      "titulo": "Maquiador"
    },
    {
      "codigo": 516130,
      "titulo": "Maquiador de caracterização"
    },
    {
      "codigo": 516140,
      "titulo": "Pedicure"
    },
    {
      "codigo": 516205,
      "titulo": "Babá"
    },
    {
      "codigo": 516210,
      "titulo": "Cuidador de idosos"
    },
    {
      "codigo": 516215,
      "titulo": "Mãe social"
    },
    {
      "codigo": 516220,
      "titulo": "Cuidador em saúde"
    },
    {
      "codigo": 516305,
      "titulo": "Lavadeiro, em geral"
    },
    {
      "codigo": 516310,
      "titulo": "Lavador de roupas  a maquina"
    },
    {
      "codigo": 516315,
      "titulo": "Lavador de artefatos de tapeçaria"
    },
    {
      "codigo": 516320,
      "titulo": "Limpador a seco, à máquina"
    },
    {
      "codigo": 516325,
      "titulo": "Passador de roupas em geral"
    },
    {
      "codigo": 516330,
      "titulo": "Tingidor de roupas"
    },
    {
      "codigo": 516335,
      "titulo": "Conferente-expedidor de roupas (lavanderias)"
    },
    {
      "codigo": 516340,
      "titulo": "Atendente de lavanderia"
    },
    {
      "codigo": 516345,
      "titulo": "Auxiliar de lavanderia"
    },
    {
      "codigo": 516405,
      "titulo": "Lavador de roupas"
    },
    {
      "codigo": 516410,
      "titulo": "Limpador de roupas a seco, à mão"
    },
    {
      "codigo": 516415,
      "titulo": "Passador de roupas, à mão"
    },
    {
      "codigo": 516505,
      "titulo": "Agente funerário"
    },
    {
      "codigo": 516605,
      "titulo": "Operador de forno (serviços funerários)"
    },
    {
      "codigo": 516610,
      "titulo": "Sepultador"
    },
    {
      "codigo": 516705,
      "titulo": "Astrólogo"
    },
    {
      "codigo": 516710,
      "titulo": "Numerólogo"
    },
    {
      "codigo": 516805,
      "titulo": "Esotérico"
    },
    {
      "codigo": 516810,
      "titulo": "Paranormal"
    },
    {
      "codigo": 517105,
      "titulo": "Bombeiro de aeródromo"
    },
    {
      "codigo": 517110,
      "titulo": "Bombeiro civil"
    },
    {
      "codigo": 517115,
      "titulo": "Salva-vidas"
    },
    {
      "codigo": 517205,
      "titulo": "Agente de polícia federal"
    },
    {
      "codigo": 517210,
      "titulo": "Policial rodoviário federal"
    },
    {
      "codigo": 517215,
      "titulo": "Guarda-civil municipal"
    },
    {
      "codigo": 517220,
      "titulo": "Agente de trânsito"
    },
    {
      "codigo": 517225,
      "titulo": "Policial legislativo"
    },
    {
      "codigo": 517305,
      "titulo": "Agente de proteção de aeroporto"
    },
    {
      "codigo": 517310,
      "titulo": "Agente de segurança"
    },
    {
      "codigo": 517315,
      "titulo": "Agente de segurança penitenciária"
    },
    {
      "codigo": 517320,
      "titulo": "Vigia florestal"
    },
    {
      "codigo": 517325,
      "titulo": "Vigia portuário"
    },
    {
      "codigo": 517330,
      "titulo": "Vigilante"
    },
    {
      "codigo": 517335,
      "titulo": "Guarda portuário"
    },
    {
      "codigo": 517405,
      "titulo": "Porteiro (hotel)"
    },
    {
      "codigo": 517410,
      "titulo": "Porteiro de edifícios"
    },
    {
      "codigo": 517415,
      "titulo": "Porteiro de locais de diversão"
    },
    {
      "codigo": 517420,
      "titulo": "Vigia"
    },
    {
      "codigo": 517425,
      "titulo": "Fiscal de loja"
    },
    {
      "codigo": 519105,
      "titulo": "Ciclista mensageiro"
    },
    {
      "codigo": 519110,
      "titulo": "Motofretista"
    },
    {
      "codigo": 519115,
      "titulo": "Mototaxista"
    },
    {
      "codigo": 519205,
      "titulo": "Catador de material reciclável"
    },
    {
      "codigo": 519210,
      "titulo": "Selecionador de material reciclável"
    },
    {
      "codigo": 519215,
      "titulo": "Operador de prensa de material reciclável"
    },
    {
      "codigo": 519305,
      "titulo": "Auxiliar de veterinário"
    },
    {
      "codigo": 519310,
      "titulo": "Esteticista de animais domésticos"
    },
    {
      "codigo": 519315,
      "titulo": "Banhista de animais domésticos"
    },
    {
      "codigo": 519320,
      "titulo": "Tosador de animais domésticos"
    },
    {
      "codigo": 519805,
      "titulo": "Profissional do sexo"
    },
    {
      "codigo": 519905,
      "titulo": "Cartazeiro"
    },
    {
      "codigo": 519910,
      "titulo": "Controlador de pragas"
    },
    {
      "codigo": 519915,
      "titulo": "Engraxate"
    },
    {
      "codigo": 519920,
      "titulo": "Gandula"
    },
    {
      "codigo": 519925,
      "titulo": "Guardador de veículos"
    },
    {
      "codigo": 519930,
      "titulo": "Lavador de garrafas, vidros e outros utensílios"
    },
    {
      "codigo": 519935,
      "titulo": "Lavador de veículos"
    },
    {
      "codigo": 519940,
      "titulo": "Leiturista"
    },
    {
      "codigo": 519945,
      "titulo": "Recepcionista de casas de espetáculos"
    },
    {
      "codigo": 520105,
      "titulo": "Supervisor de vendas de serviços"
    },
    {
      "codigo": 520110,
      "titulo": "Supervisor de vendas comercial"
    },
    {
      "codigo": 521105,
      "titulo": "Vendedor em comércio atacadista"
    },
    {
      "codigo": 521110,
      "titulo": "Vendedor de comércio varejista"
    },
    {
      "codigo": 521115,
      "titulo": "Promotor de vendas"
    },
    {
      "codigo": 521120,
      "titulo": "Demonstrador de mercadorias"
    },
    {
      "codigo": 521125,
      "titulo": "Repositor de mercadorias"
    },
    {
      "codigo": 521130,
      "titulo": "Atendente de farmácia - balconista"
    },
    {
      "codigo": 521135,
      "titulo": "Frentista"
    },
    {
      "codigo": 521140,
      "titulo": "Atendente de lojas e mercados"
    },
    {
      "codigo": 523105,
      "titulo": "Instalador de cortinas e persianas, portas sanfonadas e boxe"
    },
    {
      "codigo": 523110,
      "titulo": "Instalador de som e acessórios de veículos"
    },
    {
      "codigo": 523115,
      "titulo": "Chaveiro"
    },
    {
      "codigo": 524105,
      "titulo": "Vendedor em domicílio"
    },
    {
      "codigo": 524205,
      "titulo": "Feirante"
    },
    {
      "codigo": 524210,
      "titulo": "Jornaleiro (em banca de jornal)"
    },
    {
      "codigo": 524215,
      "titulo": "Vendedor  permissionário"
    },
    {
      "codigo": 524305,
      "titulo": "Vendedor ambulante"
    },
    {
      "codigo": 524310,
      "titulo": "Pipoqueiro ambulante"
    },
    {
      "codigo": 524315,
      "titulo": "Baiana de acarajé"
    },
    {
      "codigo": 611005,
      "titulo": "Produtor agropecuário, em geral"
    },
    {
      "codigo": 612005,
      "titulo": "Produtor agrícola polivalente"
    },
    {
      "codigo": 612105,
      "titulo": "Produtor de arroz"
    },
    {
      "codigo": 612110,
      "titulo": "Produtor de cana-de-açúcar"
    },
    {
      "codigo": 612115,
      "titulo": "Produtor de cereais de inverno"
    },
    {
      "codigo": 612120,
      "titulo": "Produtor de gramíneas forrageiras"
    },
    {
      "codigo": 612125,
      "titulo": "Produtor de milho e sorgo"
    },
    {
      "codigo": 612205,
      "titulo": "Produtor de algodão"
    },
    {
      "codigo": 612210,
      "titulo": "Produtor de curauá"
    },
    {
      "codigo": 612215,
      "titulo": "Produtor de juta"
    },
    {
      "codigo": 612220,
      "titulo": "Produtor de rami"
    },
    {
      "codigo": 612225,
      "titulo": "Produtor de sisal"
    },
    {
      "codigo": 612305,
      "titulo": "Produtor na olericultura de legumes"
    },
    {
      "codigo": 612310,
      "titulo": "Produtor na olericultura de raízes, bulbos e tubérculos"
    },
    {
      "codigo": 612315,
      "titulo": "Produtor na olericultura de talos, folhas e flores"
    },
    {
      "codigo": 612320,
      "titulo": "Produtor na olericultura de frutos e sementes"
    },
    {
      "codigo": 612405,
      "titulo": "Produtor de flores de corte"
    },
    {
      "codigo": 612410,
      "titulo": "Produtor de flores em vaso"
    },
    {
      "codigo": 612415,
      "titulo": "Produtor de forrações"
    },
    {
      "codigo": 612420,
      "titulo": "Produtor de plantas ornamentais"
    },
    {
      "codigo": 612505,
      "titulo": "Produtor de árvores frutíferas"
    },
    {
      "codigo": 612510,
      "titulo": "Produtor de espécies frutíferas rasteiras"
    },
    {
      "codigo": 612515,
      "titulo": "Produtor de espécies frutíferas trepadeiras"
    },
    {
      "codigo": 612605,
      "titulo": "Cafeicultor"
    },
    {
      "codigo": 612610,
      "titulo": "Produtor de cacau"
    },
    {
      "codigo": 612615,
      "titulo": "Produtor de erva-mate"
    },
    {
      "codigo": 612620,
      "titulo": "Produtor de fumo"
    },
    {
      "codigo": 612625,
      "titulo": "Produtor de guaraná"
    },
    {
      "codigo": 612705,
      "titulo": "Produtor da cultura de amendoim"
    },
    {
      "codigo": 612710,
      "titulo": "Produtor da cultura de canola"
    },
    {
      "codigo": 612715,
      "titulo": "Produtor da cultura de coco-da-baia"
    },
    {
      "codigo": 612720,
      "titulo": "Produtor da cultura de dendê"
    },
    {
      "codigo": 612725,
      "titulo": "Produtor da cultura de girassol"
    },
    {
      "codigo": 612730,
      "titulo": "Produtor da cultura de linho"
    },
    {
      "codigo": 612735,
      "titulo": "Produtor da cultura de mamona"
    },
    {
      "codigo": 612740,
      "titulo": "Produtor da cultura de soja"
    },
    {
      "codigo": 612805,
      "titulo": "Produtor de especiarias"
    },
    {
      "codigo": 612810,
      "titulo": "Produtor de plantas aromáticas e medicinais"
    },
    {
      "codigo": 613005,
      "titulo": "Criador em pecuária polivalente"
    },
    {
      "codigo": 613010,
      "titulo": "Criador de animais domésticos"
    },
    {
      "codigo": 613105,
      "titulo": "Criador de asininos e muares"
    },
    {
      "codigo": 613110,
      "titulo": "Criador de bovinos (corte)"
    },
    {
      "codigo": 613115,
      "titulo": "Criador de bovinos (leite)"
    },
    {
      "codigo": 613120,
      "titulo": "Criador de bubalinos (corte)"
    },
    {
      "codigo": 613125,
      "titulo": "Criador de bubalinos (leite)"
    },
    {
      "codigo": 613130,
      "titulo": "Criador de eqüínos"
    },
    {
      "codigo": 613205,
      "titulo": "Criador de caprinos"
    },
    {
      "codigo": 613210,
      "titulo": "Criador de ovinos"
    },
    {
      "codigo": 613215,
      "titulo": "Criador de suínos"
    },
    {
      "codigo": 613305,
      "titulo": "Avicultor"
    },
    {
      "codigo": 613310,
      "titulo": "Cunicultor"
    },
    {
      "codigo": 613405,
      "titulo": "Apicultor"
    },
    {
      "codigo": 613410,
      "titulo": "Criador de animais produtores de veneno"
    },
    {
      "codigo": 613415,
      "titulo": "Minhocultor"
    },
    {
      "codigo": 613420,
      "titulo": "Sericultor"
    },
    {
      "codigo": 620105,
      "titulo": "Supervisor de exploração agrícola"
    },
    {
      "codigo": 620110,
      "titulo": "Supervisor de exploração agropecuária"
    },
    {
      "codigo": 620115,
      "titulo": "Supervisor de exploração pecuária"
    },
    {
      "codigo": 621005,
      "titulo": "Trabalhador agropecuário em geral"
    },
    {
      "codigo": 622005,
      "titulo": "Caseiro (agricultura)"
    },
    {
      "codigo": 622010,
      "titulo": "Jardineiro"
    },
    {
      "codigo": 622015,
      "titulo": "Trabalhador na produção de mudas e sementes"
    },
    {
      "codigo": 622020,
      "titulo": "Trabalhador volante da agricultura"
    },
    {
      "codigo": 622105,
      "titulo": "Trabalhador da cultura de arroz"
    },
    {
      "codigo": 622110,
      "titulo": "Trabalhador da cultura de cana-de-açúcar"
    },
    {
      "codigo": 622115,
      "titulo": "Trabalhador da cultura de milho e sorgo"
    },
    {
      "codigo": 622120,
      "titulo": "Trabalhador da cultura de trigo, aveia, cevada e triticale"
    },
    {
      "codigo": 622205,
      "titulo": "Trabalhador da cultura de algodão"
    },
    {
      "codigo": 622210,
      "titulo": "Trabalhador da cultura de sisal"
    },
    {
      "codigo": 622215,
      "titulo": "Trabalhador da cultura do rami"
    },
    {
      "codigo": 622305,
      "titulo": "Trabalhador na olericultura (frutos e sementes)"
    },
    {
      "codigo": 622310,
      "titulo": "Trabalhador na olericultura (legumes)"
    },
    {
      "codigo": 622315,
      "titulo": "Trabalhador na olericultura (raízes, bulbos e tubérculos)"
    },
    {
      "codigo": 622320,
      "titulo": "Trabalhador na olericultura (talos, folhas e flores)"
    },
    {
      "codigo": 622405,
      "titulo": "Trabalhador no cultivo de flores e folhagens de corte"
    },
    {
      "codigo": 622410,
      "titulo": "Trabalhador no cultivo de flores em vaso"
    },
    {
      "codigo": 622415,
      "titulo": "Trabalhador no cultivo de forrações"
    },
    {
      "codigo": 622420,
      "titulo": "Trabalhador no cultivo de mudas"
    },
    {
      "codigo": 622425,
      "titulo": "Trabalhador no cultivo de plantas ornamentais"
    },
    {
      "codigo": 622505,
      "titulo": "Trabalhador no cultivo de árvores frutíferas"
    },
    {
      "codigo": 622510,
      "titulo": "Trabalhador no cultivo de espécies frutíferas rasteiras"
    },
    {
      "codigo": 622515,
      "titulo": "Trabalhador no cultivo de trepadeiras frutíferas"
    },
    {
      "codigo": 622605,
      "titulo": "Trabalhador da cultura de cacau"
    },
    {
      "codigo": 622610,
      "titulo": "Trabalhador da cultura de café"
    },
    {
      "codigo": 622615,
      "titulo": "Trabalhador da cultura de erva-mate"
    },
    {
      "codigo": 622620,
      "titulo": "Trabalhador da cultura de fumo"
    },
    {
      "codigo": 622625,
      "titulo": "Trabalhador da cultura de guaraná"
    },
    {
      "codigo": 622705,
      "titulo": "Trabalhador na cultura de amendoim"
    },
    {
      "codigo": 622710,
      "titulo": "Trabalhador na cultura de canola"
    },
    {
      "codigo": 622715,
      "titulo": "Trabalhador na cultura de coco-da-baía"
    },
    {
      "codigo": 622720,
      "titulo": "Trabalhador na cultura de dendê"
    },
    {
      "codigo": 622725,
      "titulo": "Trabalhador na cultura de mamona"
    },
    {
      "codigo": 622730,
      "titulo": "Trabalhador na cultura de soja"
    },
    {
      "codigo": 622735,
      "titulo": "Trabalhador na cultura do girassol"
    },
    {
      "codigo": 622740,
      "titulo": "Trabalhador na cultura do linho"
    },
    {
      "codigo": 622805,
      "titulo": "Trabalhador da cultura de especiarias"
    },
    {
      "codigo": 622810,
      "titulo": "Trabalhador da cultura de plantas aromáticas e medicinais"
    },
    {
      "codigo": 623005,
      "titulo": "Adestrador de animais"
    },
    {
      "codigo": 623010,
      "titulo": "Inseminador"
    },
    {
      "codigo": 623015,
      "titulo": "Trabalhador de pecuária polivalente"
    },
    {
      "codigo": 623020,
      "titulo": "Tratador de animais"
    },
    {
      "codigo": 623025,
      "titulo": "Casqueador de animais"
    },
    {
      "codigo": 623030,
      "titulo": "Ferrador de animais"
    },
    {
      "codigo": 623105,
      "titulo": "Trabalhador da pecuária (asininos e muares)"
    },
    {
      "codigo": 623110,
      "titulo": "Trabalhador da pecuária (bovinos corte)"
    },
    {
      "codigo": 623115,
      "titulo": "Trabalhador da pecuária (bovinos leite)"
    },
    {
      "codigo": 623120,
      "titulo": "Trabalhador da pecuária (bubalinos)"
    },
    {
      "codigo": 623125,
      "titulo": "Trabalhador da pecuária (eqüinos)"
    },
    {
      "codigo": 623205,
      "titulo": "Trabalhador da caprinocultura"
    },
    {
      "codigo": 623210,
      "titulo": "Trabalhador da ovinocultura"
    },
    {
      "codigo": 623215,
      "titulo": "Trabalhador da suinocultura"
    },
    {
      "codigo": 623305,
      "titulo": "Trabalhador da avicultura de corte"
    },
    {
      "codigo": 623310,
      "titulo": "Trabalhador da avicultura de postura"
    },
    {
      "codigo": 623315,
      "titulo": "Operador de incubadora"
    },
    {
      "codigo": 623320,
      "titulo": "Trabalhador da cunicultura"
    },
    {
      "codigo": 623325,
      "titulo": "Sexador"
    },
    {
      "codigo": 623405,
      "titulo": "Trabalhador em criatórios de animais produtores de veneno"
    },
    {
      "codigo": 623410,
      "titulo": "Trabalhador na apicultura"
    },
    {
      "codigo": 623415,
      "titulo": "Trabalhador na minhocultura"
    },
    {
      "codigo": 623420,
      "titulo": "Trabalhador na sericicultura"
    },
    {
      "codigo": 630105,
      "titulo": "Supervisor da aqüicultura"
    },
    {
      "codigo": 630110,
      "titulo": "Supervisor da área florestal"
    },
    {
      "codigo": 631005,
      "titulo": "Catador de caranguejos e siris"
    },
    {
      "codigo": 631010,
      "titulo": "Catador de mariscos"
    },
    {
      "codigo": 631015,
      "titulo": "Pescador artesanal de lagostas"
    },
    {
      "codigo": 631020,
      "titulo": "Pescador artesanal de peixes e camarões"
    },
    {
      "codigo": 631105,
      "titulo": "Pescador artesanal de água doce"
    },
    {
      "codigo": 631205,
      "titulo": "Pescador industrial"
    },
    {
      "codigo": 631210,
      "titulo": "Pescador profissional"
    },
    {
      "codigo": 631305,
      "titulo": "Criador de camarões"
    },
    {
      "codigo": 631310,
      "titulo": "Criador de jacarés"
    },
    {
      "codigo": 631315,
      "titulo": "Criador de mexilhões"
    },
    {
      "codigo": 631320,
      "titulo": "Criador de ostras"
    },
    {
      "codigo": 631325,
      "titulo": "Criador de peixes"
    },
    {
      "codigo": 631330,
      "titulo": "Criador de quelônios"
    },
    {
      "codigo": 631335,
      "titulo": "Criador de rãs"
    },
    {
      "codigo": 631405,
      "titulo": "Gelador industrial"
    },
    {
      "codigo": 631410,
      "titulo": "Gelador profissional"
    },
    {
      "codigo": 631415,
      "titulo": "Proeiro"
    },
    {
      "codigo": 631420,
      "titulo": "Redeiro (pesca)"
    },
    {
      "codigo": 632005,
      "titulo": "Guia florestal"
    },
    {
      "codigo": 632010,
      "titulo": "Raizeiro"
    },
    {
      "codigo": 632015,
      "titulo": "Viveirista florestal"
    },
    {
      "codigo": 632105,
      "titulo": "Classificador de toras"
    },
    {
      "codigo": 632110,
      "titulo": "Cubador de madeira"
    },
    {
      "codigo": 632115,
      "titulo": "Identificador florestal"
    },
    {
      "codigo": 632120,
      "titulo": "Operador de motosserra"
    },
    {
      "codigo": 632125,
      "titulo": "Trabalhador de extração florestal, em geral"
    },
    {
      "codigo": 632205,
      "titulo": "Seringueiro"
    },
    {
      "codigo": 632210,
      "titulo": "Trabalhador da exploração de espécies produtoras de gomas não elásticas"
    },
    {
      "codigo": 632215,
      "titulo": "Trabalhador da exploração de resinas"
    },
    {
      "codigo": 632305,
      "titulo": "Trabalhador da exploração de andiroba"
    },
    {
      "codigo": 632310,
      "titulo": "Trabalhador da exploração de babaçu"
    },
    {
      "codigo": 632315,
      "titulo": "Trabalhador da exploração de bacaba"
    },
    {
      "codigo": 632320,
      "titulo": "Trabalhador da exploração de buriti"
    },
    {
      "codigo": 632325,
      "titulo": "Trabalhador da exploração de carnaúba"
    },
    {
      "codigo": 632330,
      "titulo": "Trabalhador da exploração de coco-da-praia"
    },
    {
      "codigo": 632335,
      "titulo": "Trabalhador da exploração de copaíba"
    },
    {
      "codigo": 632340,
      "titulo": "Trabalhador da exploração de malva (pãina)"
    },
    {
      "codigo": 632345,
      "titulo": "Trabalhador da exploração de murumuru"
    },
    {
      "codigo": 632350,
      "titulo": "Trabalhador da exploração de oiticica"
    },
    {
      "codigo": 632355,
      "titulo": "Trabalhador da exploração de ouricuri"
    },
    {
      "codigo": 632360,
      "titulo": "Trabalhador da exploração de pequi"
    },
    {
      "codigo": 632365,
      "titulo": "Trabalhador da exploração de piaçava"
    },
    {
      "codigo": 632370,
      "titulo": "Trabalhador da exploração de tucum"
    },
    {
      "codigo": 632405,
      "titulo": "Trabalhador da exploração de açaí"
    },
    {
      "codigo": 632410,
      "titulo": "Trabalhador da exploração de castanha"
    },
    {
      "codigo": 632415,
      "titulo": "Trabalhador da exploração de pinhão"
    },
    {
      "codigo": 632420,
      "titulo": "Trabalhador da exploração de pupunha"
    },
    {
      "codigo": 632505,
      "titulo": "Trabalhador da exploração de árvores e arbustos produtores de substâncias aromát., Medic. E tóxicas"
    },
    {
      "codigo": 632510,
      "titulo": "Trabalhador da exploração de cipós produtores de substâncias aromáticas, medicinais e tóxicas"
    },
    {
      "codigo": 632515,
      "titulo": "Trabalhador da exploração de madeiras tanantes"
    },
    {
      "codigo": 632520,
      "titulo": "Trabalhador da exploração de raízes produtoras de substâncias aromáticas, medicinais e tóxicas"
    },
    {
      "codigo": 632525,
      "titulo": "Trabalhador da extração de substâncias aromáticas, medicinais e tóxicas, em geral"
    },
    {
      "codigo": 632605,
      "titulo": "Carvoeiro"
    },
    {
      "codigo": 632610,
      "titulo": "Carbonizador"
    },
    {
      "codigo": 632615,
      "titulo": "Ajudante de carvoaria"
    },
    {
      "codigo": 641005,
      "titulo": "Operador de colheitadeira"
    },
    {
      "codigo": 641010,
      "titulo": "Operador de máquinas de beneficiamento de produtos agrícolas"
    },
    {
      "codigo": 641015,
      "titulo": "Tratorista agrícola"
    },
    {
      "codigo": 642005,
      "titulo": "Operador de colhedor florestal"
    },
    {
      "codigo": 642010,
      "titulo": "Operador de máquinas florestais estáticas"
    },
    {
      "codigo": 642015,
      "titulo": "Operador de trator florestal"
    },
    {
      "codigo": 643005,
      "titulo": "Trabalhador na operação de sistema de irrigação localizada (microaspersão e gotejamento)"
    },
    {
      "codigo": 643010,
      "titulo": "Trabalhador na operação de sistema de irrigação por aspersão (pivô central)"
    },
    {
      "codigo": 643015,
      "titulo": "Trabalhador na operação de sistemas convencionais de irrigação por aspersão"
    },
    {
      "codigo": 643020,
      "titulo": "Trabalhador na operação de sistemas de irrigação e aspersão (alto propelido)"
    },
    {
      "codigo": 643025,
      "titulo": "Trabalhador na operação de sistemas de irrigação por superfície e drenagem"
    },
    {
      "codigo": 710105,
      "titulo": "Supervisor de apoio operacional na mineração"
    },
    {
      "codigo": 710110,
      "titulo": "Supervisor de extração de sal"
    },
    {
      "codigo": 710115,
      "titulo": "Supervisor de perfuração e desmonte"
    },
    {
      "codigo": 710120,
      "titulo": "Supervisor de produção na mineração"
    },
    {
      "codigo": 710125,
      "titulo": "Supervisor de transporte na mineração"
    },
    {
      "codigo": 710205,
      "titulo": "Mestre (construção civil)"
    },
    {
      "codigo": 710210,
      "titulo": "Mestre de linhas (ferrovias)"
    },
    {
      "codigo": 710215,
      "titulo": "Inspetor de terraplenagem"
    },
    {
      "codigo": 710220,
      "titulo": "Supervisor de usina de concreto"
    },
    {
      "codigo": 710225,
      "titulo": "Fiscal de pátio de usina de concreto"
    },
    {
      "codigo": 711105,
      "titulo": "Amostrador de minérios"
    },
    {
      "codigo": 711110,
      "titulo": "Canteiro"
    },
    {
      "codigo": 711115,
      "titulo": "Destroçador de pedra"
    },
    {
      "codigo": 711120,
      "titulo": "Detonador"
    },
    {
      "codigo": 711125,
      "titulo": "Escorador de minas"
    },
    {
      "codigo": 711130,
      "titulo": "Mineiro"
    },
    {
      "codigo": 711205,
      "titulo": "Operador de caminhão (minas e pedreiras)"
    },
    {
      "codigo": 711210,
      "titulo": "Operador de carregadeira"
    },
    {
      "codigo": 711215,
      "titulo": "Operador de máquina cortadora (minas e pedreiras)"
    },
    {
      "codigo": 711220,
      "titulo": "Operador de máquina de extração contínua (minas de carvão)"
    },
    {
      "codigo": 711225,
      "titulo": "Operador de máquina perfuradora (minas e pedreiras)"
    },
    {
      "codigo": 711230,
      "titulo": "Operador de máquina perfuratriz"
    },
    {
      "codigo": 711235,
      "titulo": "Operador de motoniveladora (extração de minerais sólidos)"
    },
    {
      "codigo": 711240,
      "titulo": "Operador de schutthecar"
    },
    {
      "codigo": 711245,
      "titulo": "Operador de trator (minas e pedreiras)"
    },
    {
      "codigo": 711305,
      "titulo": "Operador de sonda de percussão"
    },
    {
      "codigo": 711310,
      "titulo": "Operador de sonda rotativa"
    },
    {
      "codigo": 711315,
      "titulo": "Sondador (poços de petróleo e gás)"
    },
    {
      "codigo": 711320,
      "titulo": "Sondador de poços (exceto de petróleo e gás)"
    },
    {
      "codigo": 711325,
      "titulo": "Plataformista (petróleo)"
    },
    {
      "codigo": 711330,
      "titulo": "Torrista (petróleo)"
    },
    {
      "codigo": 711405,
      "titulo": "Garimpeiro"
    },
    {
      "codigo": 711410,
      "titulo": "Operador de salina (sal marinho)"
    },
    {
      "codigo": 712105,
      "titulo": "Moleiro de minérios"
    },
    {
      "codigo": 712110,
      "titulo": "Operador de aparelho de flotação"
    },
    {
      "codigo": 712115,
      "titulo": "Operador de aparelho de precipitação (minas de ouro ou prata)"
    },
    {
      "codigo": 712120,
      "titulo": "Operador de britador de mandíbulas"
    },
    {
      "codigo": 712125,
      "titulo": "Operador de espessador"
    },
    {
      "codigo": 712130,
      "titulo": "Operador de jig (minas)"
    },
    {
      "codigo": 712135,
      "titulo": "Operador de peneiras hidráulicas"
    },
    {
      "codigo": 712205,
      "titulo": "Cortador de pedras"
    },
    {
      "codigo": 712210,
      "titulo": "Gravador de inscrições em pedra"
    },
    {
      "codigo": 712215,
      "titulo": "Gravador de relevos em pedra"
    },
    {
      "codigo": 712220,
      "titulo": "Polidor de pedras"
    },
    {
      "codigo": 712225,
      "titulo": "Torneiro (lavra de pedra)"
    },
    {
      "codigo": 712230,
      "titulo": "Traçador de pedras"
    },
    {
      "codigo": 715105,
      "titulo": "Operador de bate-estacas"
    },
    {
      "codigo": 715110,
      "titulo": "Operador de compactadora de solos"
    },
    {
      "codigo": 715115,
      "titulo": "Operador de escavadeira"
    },
    {
      "codigo": 715120,
      "titulo": "Operador de máquina de abrir valas"
    },
    {
      "codigo": 715125,
      "titulo": "Operador de máquinas de construção civil e mineração"
    },
    {
      "codigo": 715130,
      "titulo": "Operador de motoniveladora"
    },
    {
      "codigo": 715135,
      "titulo": "Operador de pá carregadeira"
    },
    {
      "codigo": 715140,
      "titulo": "Operador de pavimentadora (asfalto, concreto e materiais similares)"
    },
    {
      "codigo": 715145,
      "titulo": "Operador de trator de lâmina"
    },
    {
      "codigo": 715205,
      "titulo": "Calceteiro"
    },
    {
      "codigo": 715210,
      "titulo": "Pedreiro"
    },
    {
      "codigo": 715215,
      "titulo": "Pedreiro (chaminés industriais)"
    },
    {
      "codigo": 715220,
      "titulo": "Pedreiro (material refratário)"
    },
    {
      "codigo": 715225,
      "titulo": "Pedreiro (mineração)"
    },
    {
      "codigo": 715230,
      "titulo": "Pedreiro de edificações"
    },
    {
      "codigo": 715305,
      "titulo": "Armador de estrutura de concreto"
    },
    {
      "codigo": 715310,
      "titulo": "Moldador de corpos de prova em usinas de concreto"
    },
    {
      "codigo": 715315,
      "titulo": "Armador de estrutura de concreto armado"
    },
    {
      "codigo": 715405,
      "titulo": "Operador de betoneira"
    },
    {
      "codigo": 715410,
      "titulo": "Operador de bomba de concreto"
    },
    {
      "codigo": 715415,
      "titulo": "Operador de central de concreto"
    },
    {
      "codigo": 715505,
      "titulo": "Carpinteiro"
    },
    {
      "codigo": 715510,
      "titulo": "Carpinteiro (esquadrias)"
    },
    {
      "codigo": 715515,
      "titulo": "Carpinteiro (cenários)"
    },
    {
      "codigo": 715520,
      "titulo": "Carpinteiro (mineração)"
    },
    {
      "codigo": 715525,
      "titulo": "Carpinteiro de obras"
    },
    {
      "codigo": 715530,
      "titulo": "Carpinteiro (telhados)"
    },
    {
      "codigo": 715535,
      "titulo": "Carpinteiro de fôrmas para concreto"
    },
    {
      "codigo": 715540,
      "titulo": "Carpinteiro de obras civis de arte (pontes, túneis, barragens)"
    },
    {
      "codigo": 715545,
      "titulo": "Montador de andaimes (edificações)"
    },
    {
      "codigo": 715605,
      "titulo": "Eletricista de instalações (cenários)"
    },
    {
      "codigo": 715610,
      "titulo": "Eletricista de instalações (edifícios)"
    },
    {
      "codigo": 715615,
      "titulo": "Eletricista de instalações"
    },
    {
      "codigo": 715705,
      "titulo": "Aplicador de asfalto impermeabilizante (coberturas)"
    },
    {
      "codigo": 715710,
      "titulo": "Instalador de isolantes acústicos"
    },
    {
      "codigo": 715715,
      "titulo": "Instalador de isolantes térmicos (refrigeração e climatização)"
    },
    {
      "codigo": 715720,
      "titulo": "Instalador de isolantes térmicos de caldeira e tubulações"
    },
    {
      "codigo": 715725,
      "titulo": "Instalador de material isolante, a mão (edificações)"
    },
    {
      "codigo": 715730,
      "titulo": "Instalador de material isolante, a máquina (edificações)"
    },
    {
      "codigo": 716105,
      "titulo": "Acabador de superfícies de concreto"
    },
    {
      "codigo": 716110,
      "titulo": "Revestidor de superfícies de concreto"
    },
    {
      "codigo": 716205,
      "titulo": "Telhador (telhas de argila e materiais similares)"
    },
    {
      "codigo": 716210,
      "titulo": "Telhador (telhas de cimento-amianto)"
    },
    {
      "codigo": 716215,
      "titulo": "Telhador (telhas metálicas)"
    },
    {
      "codigo": 716220,
      "titulo": "Telhador (telhas plásticas)"
    },
    {
      "codigo": 716305,
      "titulo": "Vidraceiro"
    },
    {
      "codigo": 716310,
      "titulo": "Vidraceiro (edificações)"
    },
    {
      "codigo": 716315,
      "titulo": "Vidraceiro (vitrais)"
    },
    {
      "codigo": 716405,
      "titulo": "Gesseiro"
    },
    {
      "codigo": 716505,
      "titulo": "Assoalhador"
    },
    {
      "codigo": 716510,
      "titulo": "Assentador de revestimentos cerâmicos"
    },
    {
      "codigo": 716515,
      "titulo": "Pastilheiro"
    },
    {
      "codigo": 716520,
      "titulo": "Lustrador de piso"
    },
    {
      "codigo": 716525,
      "titulo": "Marmorista (construção)"
    },
    {
      "codigo": 716530,
      "titulo": "Mosaísta"
    },
    {
      "codigo": 716535,
      "titulo": "Taqueiro"
    },
    {
      "codigo": 716540,
      "titulo": "Rejuntador de revestimentos"
    },
    {
      "codigo": 716605,
      "titulo": "Calafetador"
    },
    {
      "codigo": 716610,
      "titulo": "Pintor de obras"
    },
    {
      "codigo": 716615,
      "titulo": "Revestidor de interiores (papel, material plástico e emborrachados)"
    },
    {
      "codigo": 717005,
      "titulo": "Demolidor de edificações"
    },
    {
      "codigo": 717010,
      "titulo": "Operador de martelete"
    },
    {
      "codigo": 717015,
      "titulo": "Poceiro (edificações)"
    },
    {
      "codigo": 717020,
      "titulo": "Servente de obras"
    },
    {
      "codigo": 717025,
      "titulo": "Vibradorista"
    },
    {
      "codigo": 720105,
      "titulo": "Mestre (afiador de ferramentas)"
    },
    {
      "codigo": 720110,
      "titulo": "Mestre de caldeiraria"
    },
    {
      "codigo": 720115,
      "titulo": "Mestre de ferramentaria"
    },
    {
      "codigo": 720120,
      "titulo": "Mestre de forjaria"
    },
    {
      "codigo": 720125,
      "titulo": "Mestre de fundição"
    },
    {
      "codigo": 720130,
      "titulo": "Mestre de galvanoplastia"
    },
    {
      "codigo": 720135,
      "titulo": "Mestre de pintura (tratamento de superfícies)"
    },
    {
      "codigo": 720140,
      "titulo": "Mestre de soldagem"
    },
    {
      "codigo": 720145,
      "titulo": "Mestre de trefilação de metais"
    },
    {
      "codigo": 720150,
      "titulo": "Mestre de usinagem"
    },
    {
      "codigo": 720155,
      "titulo": "Mestre serralheiro"
    },
    {
      "codigo": 720160,
      "titulo": "Supervisor de controle de tratamento térmico"
    },
    {
      "codigo": 720205,
      "titulo": "Mestre (construção naval)"
    },
    {
      "codigo": 720210,
      "titulo": "Mestre (indústria de automotores e material de transportes)"
    },
    {
      "codigo": 720215,
      "titulo": "Mestre (indústria de máquinas e outros equipamentos mecânicos)"
    },
    {
      "codigo": 720220,
      "titulo": "Mestre de construção de fornos"
    },
    {
      "codigo": 721105,
      "titulo": "Ferramenteiro"
    },
    {
      "codigo": 721110,
      "titulo": "Ferramenteiro de mandris, calibradores e outros dispositivos"
    },
    {
      "codigo": 721115,
      "titulo": "Modelador de metais (fundição)"
    },
    {
      "codigo": 721205,
      "titulo": "Operador de máquina de eletroerosão"
    },
    {
      "codigo": 721210,
      "titulo": "Operador de máquinas operatrizes"
    },
    {
      "codigo": 721215,
      "titulo": "Operador de máquinas-ferramenta convencionais"
    },
    {
      "codigo": 721220,
      "titulo": "Operador de usinagem convencional por abrasão"
    },
    {
      "codigo": 721225,
      "titulo": "Preparador de máquinas-ferramenta"
    },
    {
      "codigo": 721305,
      "titulo": "Afiador de cardas"
    },
    {
      "codigo": 721310,
      "titulo": "Afiador de cutelaria"
    },
    {
      "codigo": 721315,
      "titulo": "Afiador de ferramentas"
    },
    {
      "codigo": 721320,
      "titulo": "Afiador de serras"
    },
    {
      "codigo": 721325,
      "titulo": "Polidor de metais"
    },
    {
      "codigo": 721405,
      "titulo": "Operador de centro de usinagem com comando numérico"
    },
    {
      "codigo": 721410,
      "titulo": "Operador de fresadora com comando numérico"
    },
    {
      "codigo": 721415,
      "titulo": "Operador de mandriladora com comando numérico"
    },
    {
      "codigo": 721420,
      "titulo": "Operador de máquina eletroerosão, à fio, com comando numérico"
    },
    {
      "codigo": 721425,
      "titulo": "Operador de retificadora com comando numérico"
    },
    {
      "codigo": 721430,
      "titulo": "Operador de torno com comando numérico"
    },
    {
      "codigo": 722105,
      "titulo": "Forjador"
    },
    {
      "codigo": 722110,
      "titulo": "Forjador a martelo"
    },
    {
      "codigo": 722115,
      "titulo": "Forjador prensista"
    },
    {
      "codigo": 722205,
      "titulo": "Fundidor de metais"
    },
    {
      "codigo": 722210,
      "titulo": "Lingotador"
    },
    {
      "codigo": 722215,
      "titulo": "Operador de acabamento de peças fundidas"
    },
    {
      "codigo": 722220,
      "titulo": "Operador de máquina centrifugadora de fundição"
    },
    {
      "codigo": 722225,
      "titulo": "Operador de máquina de fundir sob pressão"
    },
    {
      "codigo": 722230,
      "titulo": "Operador de vazamento (lingotamento)"
    },
    {
      "codigo": 722235,
      "titulo": "Preparador de panelas (lingotamento)"
    },
    {
      "codigo": 722305,
      "titulo": "Macheiro, a mão"
    },
    {
      "codigo": 722310,
      "titulo": "Macheiro, a  máquina"
    },
    {
      "codigo": 722315,
      "titulo": "Moldador, a  mão"
    },
    {
      "codigo": 722320,
      "titulo": "Moldador, a  máquina"
    },
    {
      "codigo": 722325,
      "titulo": "Operador de equipamentos de preparação de areia"
    },
    {
      "codigo": 722330,
      "titulo": "Operador de máquina de moldar automatizada"
    },
    {
      "codigo": 722405,
      "titulo": "Cableador"
    },
    {
      "codigo": 722410,
      "titulo": "Estirador de tubos de metal sem costura"
    },
    {
      "codigo": 722415,
      "titulo": "Trefilador de metais, à máquina"
    },
    {
      "codigo": 723105,
      "titulo": "Cementador de metais"
    },
    {
      "codigo": 723110,
      "titulo": "Normalizador de metais e de compósitos"
    },
    {
      "codigo": 723115,
      "titulo": "Operador de equipamento para resfriamento"
    },
    {
      "codigo": 723120,
      "titulo": "Operador de forno de tratamento térmico de metais"
    },
    {
      "codigo": 723125,
      "titulo": "Temperador de metais e de compósitos"
    },
    {
      "codigo": 723205,
      "titulo": "Decapador"
    },
    {
      "codigo": 723210,
      "titulo": "Fosfatizador"
    },
    {
      "codigo": 723215,
      "titulo": "Galvanizador"
    },
    {
      "codigo": 723220,
      "titulo": "Metalizador a pistola"
    },
    {
      "codigo": 723225,
      "titulo": "Metalizador (banho quente)"
    },
    {
      "codigo": 723230,
      "titulo": "Operador de máquina recobridora de arame"
    },
    {
      "codigo": 723235,
      "titulo": "Operador de zincagem (processo eletrolítico)"
    },
    {
      "codigo": 723240,
      "titulo": "Oxidador"
    },
    {
      "codigo": 723305,
      "titulo": "Operador de equipamento de secagem de pintura"
    },
    {
      "codigo": 723310,
      "titulo": "Pintor a pincel e rolo (exceto obras e estruturas metálicas)"
    },
    {
      "codigo": 723315,
      "titulo": "Pintor de estruturas metálicas"
    },
    {
      "codigo": 723320,
      "titulo": "Pintor de veículos (fabricação)"
    },
    {
      "codigo": 723325,
      "titulo": "Pintor por imersão"
    },
    {
      "codigo": 723330,
      "titulo": "Pintor, a  pistola (exceto obras e estruturas metálicas)"
    },
    {
      "codigo": 724105,
      "titulo": "Assentador de canalização (edificações)"
    },
    {
      "codigo": 724110,
      "titulo": "Encanador"
    },
    {
      "codigo": 724115,
      "titulo": "Instalador de tubulações"
    },
    {
      "codigo": 724120,
      "titulo": "Instalador de tubulações (aeronaves)"
    },
    {
      "codigo": 724125,
      "titulo": "Instalador de tubulações (embarcações)"
    },
    {
      "codigo": 724130,
      "titulo": "Instalador de tubulações de gás combustível (produção e distribuição)"
    },
    {
      "codigo": 724135,
      "titulo": "Instalador de tubulações de vapor (produção e distribuição)"
    },
    {
      "codigo": 724205,
      "titulo": "Montador de estruturas metálicas"
    },
    {
      "codigo": 724210,
      "titulo": "Montador de estruturas metálicas de embarcações"
    },
    {
      "codigo": 724215,
      "titulo": "Rebitador a  martelo pneumático"
    },
    {
      "codigo": 724220,
      "titulo": "Preparador de estruturas metálicas"
    },
    {
      "codigo": 724225,
      "titulo": "Riscador de estruturas metálicas"
    },
    {
      "codigo": 724230,
      "titulo": "Rebitador, a  mão"
    },
    {
      "codigo": 724305,
      "titulo": "Brasador"
    },
    {
      "codigo": 724310,
      "titulo": "Oxicortador a mão e a  máquina"
    },
    {
      "codigo": 724315,
      "titulo": "Soldador"
    },
    {
      "codigo": 724320,
      "titulo": "Soldador a  oxigás"
    },
    {
      "codigo": 724325,
      "titulo": "Soldador elétrico"
    },
    {
      "codigo": 724405,
      "titulo": "Caldeireiro (chapas de cobre)"
    },
    {
      "codigo": 724410,
      "titulo": "Caldeireiro (chapas de ferro e aço)"
    },
    {
      "codigo": 724415,
      "titulo": "Chapeador"
    },
    {
      "codigo": 724420,
      "titulo": "Chapeador de carrocerias metálicas (fabricação)"
    },
    {
      "codigo": 724425,
      "titulo": "Chapeador naval"
    },
    {
      "codigo": 724430,
      "titulo": "Chapeador de aeronaves"
    },
    {
      "codigo": 724435,
      "titulo": "Funileiro industrial"
    },
    {
      "codigo": 724440,
      "titulo": "Serralheiro"
    },
    {
      "codigo": 724505,
      "titulo": "Operador de máquina de cilindrar chapas"
    },
    {
      "codigo": 724510,
      "titulo": "Operador de máquina de dobrar chapas"
    },
    {
      "codigo": 724515,
      "titulo": "Prensista (operador de prensa)"
    },
    {
      "codigo": 724605,
      "titulo": "Operador de laços de cabos de aço"
    },
    {
      "codigo": 724610,
      "titulo": "Trançador de cabos de aço"
    },
    {
      "codigo": 725005,
      "titulo": "Ajustador ferramenteiro"
    },
    {
      "codigo": 725010,
      "titulo": "Ajustador mecânico"
    },
    {
      "codigo": 725015,
      "titulo": "Ajustador mecânico (usinagem em bancada e em máquinas-ferramentas)"
    },
    {
      "codigo": 725020,
      "titulo": "Ajustador mecânico em bancada"
    },
    {
      "codigo": 725025,
      "titulo": "Ajustador naval (reparo e construção)"
    },
    {
      "codigo": 725105,
      "titulo": "Montador de máquinas, motores e acessórios (montagem em série)"
    },
    {
      "codigo": 725205,
      "titulo": "Montador de máquinas"
    },
    {
      "codigo": 725210,
      "titulo": "Montador de máquinas gráficas"
    },
    {
      "codigo": 725215,
      "titulo": "Montador de máquinas operatrizes para madeira"
    },
    {
      "codigo": 725220,
      "titulo": "Montador de máquinas têxteis"
    },
    {
      "codigo": 725225,
      "titulo": "Montador de máquinas-ferramentas (usinagem de metais)"
    },
    {
      "codigo": 725305,
      "titulo": "Montador de equipamento de levantamento"
    },
    {
      "codigo": 725310,
      "titulo": "Montador de máquinas agrícolas"
    },
    {
      "codigo": 725315,
      "titulo": "Montador de máquinas de minas e pedreiras"
    },
    {
      "codigo": 725320,
      "titulo": "Montador de máquinas de terraplenagem"
    },
    {
      "codigo": 725405,
      "titulo": "Mecânico montador de motores de aeronaves"
    },
    {
      "codigo": 725410,
      "titulo": "Mecânico montador de motores de embarcações"
    },
    {
      "codigo": 725415,
      "titulo": "Mecânico montador de motores de explosão e diesel"
    },
    {
      "codigo": 725420,
      "titulo": "Mecânico montador de turboalimentadores"
    },
    {
      "codigo": 725505,
      "titulo": "Montador de veículos (linha de montagem)"
    },
    {
      "codigo": 725510,
      "titulo": "Operador de time de montagem"
    },
    {
      "codigo": 725605,
      "titulo": "Montador de estruturas de aeronaves"
    },
    {
      "codigo": 725610,
      "titulo": "Montador de sistemas de combustível de aeronaves"
    },
    {
      "codigo": 725705,
      "titulo": "Mecânico de refrigeração"
    },
    {
      "codigo": 730105,
      "titulo": "Supervisor de montagem e instalação eletroeletrônica"
    },
    {
      "codigo": 731105,
      "titulo": "Montador de equipamentos eletrônicos (aparelhos médicos)"
    },
    {
      "codigo": 731110,
      "titulo": "Montador de equipamentos eletrônicos (computadores e equipamentos auxiliares)"
    },
    {
      "codigo": 731115,
      "titulo": "Montador de equipamentos elétricos (instrumentos de medição)"
    },
    {
      "codigo": 731120,
      "titulo": "Montador de equipamentos elétricos (aparelhos eletrodomésticos)"
    },
    {
      "codigo": 731125,
      "titulo": "Montador de equipamentos elétricos (centrais elétricas)"
    },
    {
      "codigo": 731130,
      "titulo": "Montador de equipamentos elétricos (motores e dínamos)"
    },
    {
      "codigo": 731135,
      "titulo": "Montador de equipamentos elétricos"
    },
    {
      "codigo": 731140,
      "titulo": "Montador de equipamentos eletrônicos (instalações de sinalização)"
    },
    {
      "codigo": 731145,
      "titulo": "Montador de equipamentos eletrônicos (máquinas industriais)"
    },
    {
      "codigo": 731150,
      "titulo": "Montador de equipamentos eletrônicos"
    },
    {
      "codigo": 731155,
      "titulo": "Montador de equipamentos elétricos (elevadores e equipamentos similares)"
    },
    {
      "codigo": 731160,
      "titulo": "Montador de equipamentos elétricos (transformadores)"
    },
    {
      "codigo": 731165,
      "titulo": "Bobinador eletricista, à mão"
    },
    {
      "codigo": 731170,
      "titulo": "Bobinador eletricista, à máquina"
    },
    {
      "codigo": 731175,
      "titulo": "Operador de linha de montagem (aparelhos elétricos)"
    },
    {
      "codigo": 731180,
      "titulo": "Operador de linha de montagem (aparelhos eletrônicos)"
    },
    {
      "codigo": 731205,
      "titulo": "Montador de equipamentos eletrônicos (estação de rádio, tv e equipamentos de radar)"
    },
    {
      "codigo": 731305,
      "titulo": "Instalador-reparador de equipamentos de comutação em telefonia"
    },
    {
      "codigo": 731310,
      "titulo": "Instalador-reparador de equipamentos de energia em telefonia"
    },
    {
      "codigo": 731315,
      "titulo": "Instalador-reparador de equipamentos de transmissão em telefonia"
    },
    {
      "codigo": 731320,
      "titulo": "Instalador-reparador de linhas e aparelhos de telecomunicações"
    },
    {
      "codigo": 731325,
      "titulo": "Instalador-reparador de redes e cabos telefônicos"
    },
    {
      "codigo": 731330,
      "titulo": "Reparador de aparelhos de telecomunicações em laboratório"
    },
    {
      "codigo": 732105,
      "titulo": "Eletricista de manutenção de linhas elétricas, telefônicas e de comunicação de dados"
    },
    {
      "codigo": 732110,
      "titulo": "Emendador de cabos elétricos e telefônicos (aéreos e subterrâneos)"
    },
    {
      "codigo": 732115,
      "titulo": "Examinador de cabos, linhas elétricas e telefônicas"
    },
    {
      "codigo": 732120,
      "titulo": "Instalador de linhas elétricas de alta e baixa - tensão (rede aérea e subterrânea)"
    },
    {
      "codigo": 732125,
      "titulo": "Instalador eletricista (tração de veículos)"
    },
    {
      "codigo": 732130,
      "titulo": "Instalador-reparador de redes telefônicas e de comunicação de dados"
    },
    {
      "codigo": 732135,
      "titulo": "Ligador de linhas telefônicas"
    },
    {
      "codigo": 732140,
      "titulo": "Instalador de sistemas fotovoltaicos"
    },
    {
      "codigo": 740105,
      "titulo": "Supervisor da mecânica de precisão"
    },
    {
      "codigo": 740110,
      "titulo": "Supervisor de fabricação de instrumentos musicais"
    },
    {
      "codigo": 741105,
      "titulo": "Ajustador de instrumentos de precisão"
    },
    {
      "codigo": 741110,
      "titulo": "Montador de instrumentos de óptica"
    },
    {
      "codigo": 741115,
      "titulo": "Montador de instrumentos de precisão"
    },
    {
      "codigo": 741120,
      "titulo": "Relojoeiro (fabricação)"
    },
    {
      "codigo": 741125,
      "titulo": "Relojoeiro (reparação)"
    },
    {
      "codigo": 742105,
      "titulo": "Afinador de instrumentos musicais"
    },
    {
      "codigo": 742110,
      "titulo": "Confeccionador de acordeão"
    },
    {
      "codigo": 742115,
      "titulo": "Confeccionador de instrumentos de corda"
    },
    {
      "codigo": 742120,
      "titulo": "Confeccionador de instrumentos de percussão (pele, couro ou plástico)"
    },
    {
      "codigo": 742125,
      "titulo": "Confeccionador de instrumentos de sopro (madeira)"
    },
    {
      "codigo": 742130,
      "titulo": "Confeccionador de instrumentos de sopro (metal)"
    },
    {
      "codigo": 742135,
      "titulo": "Confeccionador de órgão"
    },
    {
      "codigo": 742140,
      "titulo": "Confeccionador de piano"
    },
    {
      "codigo": 750105,
      "titulo": "Supervisor de joalheria"
    },
    {
      "codigo": 750205,
      "titulo": "Supervisor da indústria de minerais não metálicos (exceto os derivados de petróleo e carvão)"
    },
    {
      "codigo": 751005,
      "titulo": "Engastador (jóias)"
    },
    {
      "codigo": 751010,
      "titulo": "Joalheiro"
    },
    {
      "codigo": 751015,
      "titulo": "Joalheiro (reparações)"
    },
    {
      "codigo": 751020,
      "titulo": "Lapidador (jóias)"
    },
    {
      "codigo": 751105,
      "titulo": "Bate-folha a  máquina"
    },
    {
      "codigo": 751110,
      "titulo": "Fundidor (joalheria e ourivesaria)"
    },
    {
      "codigo": 751115,
      "titulo": "Gravador (joalheria e ourivesaria)"
    },
    {
      "codigo": 751120,
      "titulo": "Laminador de metais preciosos a  mão"
    },
    {
      "codigo": 751125,
      "titulo": "Ourives"
    },
    {
      "codigo": 751130,
      "titulo": "Trefilador (joalheria e ourivesaria)"
    },
    {
      "codigo": 752105,
      "titulo": "Artesão modelador (vidros)"
    },
    {
      "codigo": 752110,
      "titulo": "Moldador (vidros)"
    },
    {
      "codigo": 752115,
      "titulo": "Soprador de vidro"
    },
    {
      "codigo": 752120,
      "titulo": "Transformador de tubos de vidro"
    },
    {
      "codigo": 752205,
      "titulo": "Aplicador serigráfico em vidros"
    },
    {
      "codigo": 752210,
      "titulo": "Cortador de vidro"
    },
    {
      "codigo": 752215,
      "titulo": "Gravador de vidro a  água-forte"
    },
    {
      "codigo": 752220,
      "titulo": "Gravador de vidro a  esmeril"
    },
    {
      "codigo": 752225,
      "titulo": "Gravador de vidro a  jato de areia"
    },
    {
      "codigo": 752230,
      "titulo": "Lapidador de vidros e cristais"
    },
    {
      "codigo": 752235,
      "titulo": "Surfassagista"
    },
    {
      "codigo": 752305,
      "titulo": "Ceramista"
    },
    {
      "codigo": 752310,
      "titulo": "Ceramista (torno de pedal e motor)"
    },
    {
      "codigo": 752315,
      "titulo": "Ceramista (torno semi-automático)"
    },
    {
      "codigo": 752320,
      "titulo": "Ceramista modelador"
    },
    {
      "codigo": 752325,
      "titulo": "Ceramista moldador"
    },
    {
      "codigo": 752330,
      "titulo": "Ceramista prensador"
    },
    {
      "codigo": 752405,
      "titulo": "Decorador de cerâmica"
    },
    {
      "codigo": 752410,
      "titulo": "Decorador de vidro"
    },
    {
      "codigo": 752415,
      "titulo": "Decorador de vidro à pincel"
    },
    {
      "codigo": 752420,
      "titulo": "Operador de esmaltadeira"
    },
    {
      "codigo": 752425,
      "titulo": "Operador de espelhamento"
    },
    {
      "codigo": 752430,
      "titulo": "Pintor de cerâmica, a  pincel"
    },
    {
      "codigo": 760105,
      "titulo": "Contramestre de acabamento (indústria têxtil)"
    },
    {
      "codigo": 760110,
      "titulo": "Contramestre de fiação (indústria têxtil)"
    },
    {
      "codigo": 760115,
      "titulo": "Contramestre de malharia (indústria têxtil)"
    },
    {
      "codigo": 760120,
      "titulo": "Contramestre de tecelagem (indústria têxtil)"
    },
    {
      "codigo": 760125,
      "titulo": "Mestre (indústria têxtil e de confecções)"
    },
    {
      "codigo": 760205,
      "titulo": "Supervisor de curtimento"
    },
    {
      "codigo": 760305,
      "titulo": "Encarregado de corte na confecção do vestuário"
    },
    {
      "codigo": 760310,
      "titulo": "Encarregado de costura na confecção do vestuário"
    },
    {
      "codigo": 760405,
      "titulo": "Supervisor  (indústria de calçados e artefatos de couro)"
    },
    {
      "codigo": 760505,
      "titulo": "Supervisor da confecção de artefatos de tecidos, couros e afins"
    },
    {
      "codigo": 760605,
      "titulo": "Supervisor das artes gráficas  (indústria editorial e gráfica)"
    },
    {
      "codigo": 761005,
      "titulo": "Operador polivalente da indústria têxtil"
    },
    {
      "codigo": 761105,
      "titulo": "Classificador de fibras têxteis"
    },
    {
      "codigo": 761110,
      "titulo": "Lavador de lã"
    },
    {
      "codigo": 761205,
      "titulo": "Operador de abertura (fiação)"
    },
    {
      "codigo": 761210,
      "titulo": "Operador de binadeira"
    },
    {
      "codigo": 761215,
      "titulo": "Operador de bobinadeira"
    },
    {
      "codigo": 761220,
      "titulo": "Operador de cardas"
    },
    {
      "codigo": 761225,
      "titulo": "Operador de conicaleira"
    },
    {
      "codigo": 761230,
      "titulo": "Operador de filatório"
    },
    {
      "codigo": 761235,
      "titulo": "Operador de laminadeira e reunideira"
    },
    {
      "codigo": 761240,
      "titulo": "Operador de maçaroqueira"
    },
    {
      "codigo": 761245,
      "titulo": "Operador de open-end"
    },
    {
      "codigo": 761250,
      "titulo": "Operador de passador (fiação)"
    },
    {
      "codigo": 761255,
      "titulo": "Operador de penteadeira"
    },
    {
      "codigo": 761260,
      "titulo": "Operador de retorcedeira"
    },
    {
      "codigo": 761303,
      "titulo": "Tecelão (redes)"
    },
    {
      "codigo": 761306,
      "titulo": "Tecelão (rendas e bordados)"
    },
    {
      "codigo": 761309,
      "titulo": "Tecelão (tear automático)"
    },
    {
      "codigo": 761312,
      "titulo": "Tecelão (tear jacquard)"
    },
    {
      "codigo": 761315,
      "titulo": "Tecelão (tear mecânico de maquineta)"
    },
    {
      "codigo": 761318,
      "titulo": "Tecelão (tear mecânico de xadrez)"
    },
    {
      "codigo": 761321,
      "titulo": "Tecelão (tear mecânico liso)"
    },
    {
      "codigo": 761324,
      "titulo": "Tecelão (tear mecânico, exceto jacquard)"
    },
    {
      "codigo": 761327,
      "titulo": "Tecelão de malhas, a  máquina"
    },
    {
      "codigo": 761330,
      "titulo": "Tecelão de malhas (máquina circular)"
    },
    {
      "codigo": 761333,
      "titulo": "Tecelão de malhas (máquina retilínea)"
    },
    {
      "codigo": 761336,
      "titulo": "Tecelão de meias, a  máquina"
    },
    {
      "codigo": 761339,
      "titulo": "Tecelão de meias (máquina circular)"
    },
    {
      "codigo": 761342,
      "titulo": "Tecelão de meias (máquina retilínea)"
    },
    {
      "codigo": 761345,
      "titulo": "Tecelão de tapetes, a  máquina"
    },
    {
      "codigo": 761348,
      "titulo": "Operador de engomadeira de urdume"
    },
    {
      "codigo": 761351,
      "titulo": "Operador de espuladeira"
    },
    {
      "codigo": 761354,
      "titulo": "Operador de máquina de cordoalha"
    },
    {
      "codigo": 761357,
      "titulo": "Operador de urdideira"
    },
    {
      "codigo": 761360,
      "titulo": "Passamaneiro a  máquina"
    },
    {
      "codigo": 761363,
      "titulo": "Remetedor de fios"
    },
    {
      "codigo": 761366,
      "titulo": "Picotador de cartões jacquard"
    },
    {
      "codigo": 761405,
      "titulo": "Alvejador (tecidos)"
    },
    {
      "codigo": 761410,
      "titulo": "Estampador de tecido"
    },
    {
      "codigo": 761415,
      "titulo": "Operador de calandras (tecidos)"
    },
    {
      "codigo": 761420,
      "titulo": "Operador de chamuscadeira de tecidos"
    },
    {
      "codigo": 761425,
      "titulo": "Operador de impermeabilizador de tecidos"
    },
    {
      "codigo": 761430,
      "titulo": "Operador de máquina de lavar fios e tecidos"
    },
    {
      "codigo": 761435,
      "titulo": "Operador de rameuse"
    },
    {
      "codigo": 761805,
      "titulo": "Inspetor de estamparia (produção têxtil)"
    },
    {
      "codigo": 761810,
      "titulo": "Revisor de fios (produção têxtil)"
    },
    {
      "codigo": 761815,
      "titulo": "Revisor de tecidos acabados"
    },
    {
      "codigo": 761820,
      "titulo": "Revisor de tecidos crus"
    },
    {
      "codigo": 762005,
      "titulo": "Trabalhador polivalente do curtimento de couros e peles"
    },
    {
      "codigo": 762105,
      "titulo": "Classificador de peles"
    },
    {
      "codigo": 762110,
      "titulo": "Descarnador de couros e peles, à maquina"
    },
    {
      "codigo": 762115,
      "titulo": "Estirador de couros e peles (preparação)"
    },
    {
      "codigo": 762120,
      "titulo": "Fuloneiro"
    },
    {
      "codigo": 762125,
      "titulo": "Rachador de couros e peles"
    },
    {
      "codigo": 762205,
      "titulo": "Curtidor (couros e peles)"
    },
    {
      "codigo": 762210,
      "titulo": "Classificador de couros"
    },
    {
      "codigo": 762215,
      "titulo": "Enxugador de couros"
    },
    {
      "codigo": 762220,
      "titulo": "Rebaixador de couros"
    },
    {
      "codigo": 762305,
      "titulo": "Estirador de couros e peles (acabamento)"
    },
    {
      "codigo": 762310,
      "titulo": "Fuloneiro no acabamento de couros e peles"
    },
    {
      "codigo": 762315,
      "titulo": "Lixador de couros e peles"
    },
    {
      "codigo": 762320,
      "titulo": "Matizador de couros e peles"
    },
    {
      "codigo": 762325,
      "titulo": "Operador de máquinas do acabamento de couros e peles"
    },
    {
      "codigo": 762330,
      "titulo": "Prensador de couros e peles"
    },
    {
      "codigo": 762335,
      "titulo": "Palecionador de couros e peles"
    },
    {
      "codigo": 762340,
      "titulo": "Preparador de couros curtidos"
    },
    {
      "codigo": 762345,
      "titulo": "Vaqueador de couros e peles"
    },
    {
      "codigo": 763005,
      "titulo": "Alfaiate"
    },
    {
      "codigo": 763010,
      "titulo": "Costureira de peças sob encomenda"
    },
    {
      "codigo": 763015,
      "titulo": "Costureira de reparação de roupas"
    },
    {
      "codigo": 763020,
      "titulo": "Costureiro de roupa de couro e pele"
    },
    {
      "codigo": 763105,
      "titulo": "Auxiliar de corte (preparação da confecção de roupas)"
    },
    {
      "codigo": 763110,
      "titulo": "Cortador de roupas"
    },
    {
      "codigo": 763115,
      "titulo": "Enfestador de roupas"
    },
    {
      "codigo": 763120,
      "titulo": "Riscador de roupas"
    },
    {
      "codigo": 763125,
      "titulo": "Ajudante de confecção"
    },
    {
      "codigo": 763205,
      "titulo": "Costureiro de roupas de couro e pele, a  máquina na  confecção em série"
    },
    {
      "codigo": 763210,
      "titulo": "Costureiro na confecção em série"
    },
    {
      "codigo": 763215,
      "titulo": "Costureiro, a  máquina  na confecção em série"
    },
    {
      "codigo": 763305,
      "titulo": "Arrematadeira"
    },
    {
      "codigo": 763310,
      "titulo": "Bordador, à máquina"
    },
    {
      "codigo": 763315,
      "titulo": "Marcador de peças confeccionadas para bordar"
    },
    {
      "codigo": 763320,
      "titulo": "Operador de máquina de costura de acabamento"
    },
    {
      "codigo": 763325,
      "titulo": "Passadeira de peças confeccionadas"
    },
    {
      "codigo": 764005,
      "titulo": "Trabalhador polivalente da confecção de calçados"
    },
    {
      "codigo": 764105,
      "titulo": "Cortador de calçados, a  máquina (exceto solas e palmilhas)"
    },
    {
      "codigo": 764110,
      "titulo": "Cortador de solas e palmilhas, a  máquina"
    },
    {
      "codigo": 764115,
      "titulo": "Preparador de calçados"
    },
    {
      "codigo": 764120,
      "titulo": "Preparador de solas e palmilhas"
    },
    {
      "codigo": 764205,
      "titulo": "Costurador de calçados, a  máquina"
    },
    {
      "codigo": 764210,
      "titulo": "Montador de calçados"
    },
    {
      "codigo": 764305,
      "titulo": "Acabador de calçados"
    },
    {
      "codigo": 765005,
      "titulo": "Confeccionador de artefatos de couro (exceto sapatos)"
    },
    {
      "codigo": 765010,
      "titulo": "Chapeleiro de senhoras"
    },
    {
      "codigo": 765015,
      "titulo": "Boneleiro"
    },
    {
      "codigo": 765105,
      "titulo": "Cortador de artefatos de couro (exceto roupas e calçados)"
    },
    {
      "codigo": 765110,
      "titulo": "Cortador de tapeçaria"
    },
    {
      "codigo": 765205,
      "titulo": "Colchoeiro (confecção de colchões)"
    },
    {
      "codigo": 765215,
      "titulo": "Confeccionador de brinquedos de pano"
    },
    {
      "codigo": 765225,
      "titulo": "Confeccionador de velas náuticas, barracas e toldos"
    },
    {
      "codigo": 765230,
      "titulo": "Estofador de aviões"
    },
    {
      "codigo": 765235,
      "titulo": "Estofador de móveis"
    },
    {
      "codigo": 765240,
      "titulo": "Tapeceiro de autos"
    },
    {
      "codigo": 765310,
      "titulo": "Costurador de artefatos de couro, a  máquina (exceto roupas e calçados)"
    },
    {
      "codigo": 765315,
      "titulo": "Montador de artefatos de couro (exceto roupas e calçados)"
    },
    {
      "codigo": 765405,
      "titulo": "Trabalhador do acabamento de artefatos de tecidos e couros"
    },
    {
      "codigo": 766105,
      "titulo": "Copiador de chapa"
    },
    {
      "codigo": 766115,
      "titulo": "Gravador de matriz para flexografia (clicherista)"
    },
    {
      "codigo": 766120,
      "titulo": "Editor de texto e imagem"
    },
    {
      "codigo": 766125,
      "titulo": "Montador de fotolito (analógico e digital)"
    },
    {
      "codigo": 766130,
      "titulo": "Gravador de matriz para rotogravura (eletromecânico e químico)"
    },
    {
      "codigo": 766135,
      "titulo": "Gravador de matriz calcográfica"
    },
    {
      "codigo": 766140,
      "titulo": "Gravador de matriz serigráfica"
    },
    {
      "codigo": 766145,
      "titulo": "Operador de sistemas de prova (analógico e digital)"
    },
    {
      "codigo": 766150,
      "titulo": "Operador de processo de tratamento de imagem"
    },
    {
      "codigo": 766155,
      "titulo": "Programador visual gráfico"
    },
    {
      "codigo": 766205,
      "titulo": "Impressor (serigrafia)"
    },
    {
      "codigo": 766210,
      "titulo": "Impressor calcográfico"
    },
    {
      "codigo": 766215,
      "titulo": "Impressor de ofsete (plano e rotativo)"
    },
    {
      "codigo": 766220,
      "titulo": "Impressor de rotativa"
    },
    {
      "codigo": 766225,
      "titulo": "Impressor de rotogravura"
    },
    {
      "codigo": 766230,
      "titulo": "Impressor digital"
    },
    {
      "codigo": 766235,
      "titulo": "Impressor flexográfico"
    },
    {
      "codigo": 766240,
      "titulo": "Impressor letterset"
    },
    {
      "codigo": 766245,
      "titulo": "Impressor tampográfico"
    },
    {
      "codigo": 766250,
      "titulo": "Impressor tipográfico"
    },
    {
      "codigo": 766305,
      "titulo": "Acabador de embalagens (flexíveis e cartotécnicas)"
    },
    {
      "codigo": 766310,
      "titulo": "Impressor de corte e vinco"
    },
    {
      "codigo": 766315,
      "titulo": "Operador de acabamento (indústria gráfica)"
    },
    {
      "codigo": 766320,
      "titulo": "Operador de guilhotina (corte de papel)"
    },
    {
      "codigo": 766325,
      "titulo": "Preparador de matrizes de corte e vinco"
    },
    {
      "codigo": 766405,
      "titulo": "Laboratorista fotográfico"
    },
    {
      "codigo": 766410,
      "titulo": "Revelador de filmes fotográficos, em preto e branco"
    },
    {
      "codigo": 766415,
      "titulo": "Revelador de filmes fotográficos, em cores"
    },
    {
      "codigo": 766420,
      "titulo": "Auxiliar de radiologia (revelação fotográfica)"
    },
    {
      "codigo": 768105,
      "titulo": "Tecelão (tear manual)"
    },
    {
      "codigo": 768110,
      "titulo": "Tecelão de tapetes, a  mão"
    },
    {
      "codigo": 768115,
      "titulo": "Tricoteiro, à mão"
    },
    {
      "codigo": 768120,
      "titulo": "Redeiro"
    },
    {
      "codigo": 768125,
      "titulo": "Chapeleiro (chapéus de palha)"
    },
    {
      "codigo": 768130,
      "titulo": "Crocheteiro, a  mão"
    },
    {
      "codigo": 768205,
      "titulo": "Bordador, a  mão"
    },
    {
      "codigo": 768210,
      "titulo": "Cerzidor"
    },
    {
      "codigo": 768305,
      "titulo": "Artífice do couro"
    },
    {
      "codigo": 768310,
      "titulo": "Cortador de calçados, a  mão (exceto solas)"
    },
    {
      "codigo": 768315,
      "titulo": "Costurador de artefatos de couro, a  mão (exceto roupas e calçados)"
    },
    {
      "codigo": 768320,
      "titulo": "Sapateiro (calçados sob medida)"
    },
    {
      "codigo": 768325,
      "titulo": "Seleiro"
    },
    {
      "codigo": 768605,
      "titulo": "Tipógrafo"
    },
    {
      "codigo": 768610,
      "titulo": "Linotipista"
    },
    {
      "codigo": 768615,
      "titulo": "Monotipista"
    },
    {
      "codigo": 768620,
      "titulo": "Paginador"
    },
    {
      "codigo": 768625,
      "titulo": "Pintor de letreiros"
    },
    {
      "codigo": 768630,
      "titulo": "Confeccionador de carimbos de borracha"
    },
    {
      "codigo": 768705,
      "titulo": "Gravador, à mão (encadernação)"
    },
    {
      "codigo": 768710,
      "titulo": "Restaurador de livros"
    },
    {
      "codigo": 770105,
      "titulo": "Mestre (indústria de madeira e mobiliário)"
    },
    {
      "codigo": 770110,
      "titulo": "Mestre carpinteiro"
    },
    {
      "codigo": 771105,
      "titulo": "Marceneiro"
    },
    {
      "codigo": 771110,
      "titulo": "Modelador de madeira"
    },
    {
      "codigo": 771115,
      "titulo": "Maquetista na marcenaria"
    },
    {
      "codigo": 771120,
      "titulo": "Tanoeiro"
    },
    {
      "codigo": 772105,
      "titulo": "Classificador de madeira"
    },
    {
      "codigo": 772110,
      "titulo": "Impregnador de madeira"
    },
    {
      "codigo": 772115,
      "titulo": "Secador de madeira"
    },
    {
      "codigo": 773105,
      "titulo": "Cortador de laminados de madeira"
    },
    {
      "codigo": 773110,
      "titulo": "Operador de serras no desdobramento de madeira"
    },
    {
      "codigo": 773115,
      "titulo": "Serrador de bordas no desdobramento de madeira"
    },
    {
      "codigo": 773120,
      "titulo": "Serrador de madeira"
    },
    {
      "codigo": 773125,
      "titulo": "Serrador de madeira (serra circular múltipla)"
    },
    {
      "codigo": 773130,
      "titulo": "Serrador de madeira (serra de fita múltipla)"
    },
    {
      "codigo": 773205,
      "titulo": "Operador de máquina intercaladora e placas (compensados)"
    },
    {
      "codigo": 773210,
      "titulo": "Prensista de aglomerados"
    },
    {
      "codigo": 773215,
      "titulo": "Prensista de compensados"
    },
    {
      "codigo": 773220,
      "titulo": "Preparador de aglomerantes"
    },
    {
      "codigo": 773305,
      "titulo": "Operador de desempenadeira na usinagem convencional de madeira"
    },
    {
      "codigo": 773310,
      "titulo": "Operador de entalhadeira (usinagem de madeira)"
    },
    {
      "codigo": 773315,
      "titulo": "Operador de fresadora (usinagem de madeira)"
    },
    {
      "codigo": 773320,
      "titulo": "Operador de lixadeira (usinagem de madeira)"
    },
    {
      "codigo": 773325,
      "titulo": "Operador de máquina de usinagem madeira, em geral"
    },
    {
      "codigo": 773330,
      "titulo": "Operador de molduradora (usinagem de madeira)"
    },
    {
      "codigo": 773335,
      "titulo": "Operador de plaina desengrossadeira"
    },
    {
      "codigo": 773340,
      "titulo": "Operador de serras (usinagem de madeira)"
    },
    {
      "codigo": 773345,
      "titulo": "Operador de torno automático (usinagem de madeira)"
    },
    {
      "codigo": 773350,
      "titulo": "Operador de tupia (usinagem de madeira)"
    },
    {
      "codigo": 773355,
      "titulo": "Torneiro na usinagem convencional de madeira"
    },
    {
      "codigo": 773405,
      "titulo": "Operador de máquina bordatriz"
    },
    {
      "codigo": 773410,
      "titulo": "Operador de máquina de cortina d´água (produção de móveis)"
    },
    {
      "codigo": 773415,
      "titulo": "Operador de máquina de usinagem de madeira (produção em série)"
    },
    {
      "codigo": 773420,
      "titulo": "Operador de prensa de alta freqüência na usinagem de madeira"
    },
    {
      "codigo": 773505,
      "titulo": "Operador de centro de usinagem de madeira (cnc)"
    },
    {
      "codigo": 773510,
      "titulo": "Operador de máquinas de usinar madeira (cnc)"
    },
    {
      "codigo": 774105,
      "titulo": "Montador de móveis e artefatos de madeira"
    },
    {
      "codigo": 775105,
      "titulo": "Entalhador  de madeira"
    },
    {
      "codigo": 775110,
      "titulo": "Folheador de móveis de madeira"
    },
    {
      "codigo": 775115,
      "titulo": "Lustrador de peças de madeira"
    },
    {
      "codigo": 775120,
      "titulo": "Marcheteiro"
    },
    {
      "codigo": 776405,
      "titulo": "Cesteiro"
    },
    {
      "codigo": 776410,
      "titulo": "Confeccionador de escovas, pincéis e produtos similares (a mão)"
    },
    {
      "codigo": 776415,
      "titulo": "Confeccionador de escovas, pincéis e produtos similares (a máquina)"
    },
    {
      "codigo": 776420,
      "titulo": "Confeccionador de móveis de vime, junco e bambu"
    },
    {
      "codigo": 776425,
      "titulo": "Esteireiro"
    },
    {
      "codigo": 776430,
      "titulo": "Vassoureiro"
    },
    {
      "codigo": 777105,
      "titulo": "Carpinteiro naval (construção de pequenas embarcações)"
    },
    {
      "codigo": 777110,
      "titulo": "Carpinteiro naval (embarcações)"
    },
    {
      "codigo": 777115,
      "titulo": "Carpinteiro naval (estaleiros)"
    },
    {
      "codigo": 777205,
      "titulo": "Carpinteiro de carretas"
    },
    {
      "codigo": 777210,
      "titulo": "Carpinteiro de carrocerias"
    },
    {
      "codigo": 780105,
      "titulo": "Supervisor de embalagem e etiquetagem"
    },
    {
      "codigo": 781105,
      "titulo": "Condutor de processos robotizados de pintura"
    },
    {
      "codigo": 781110,
      "titulo": "Condutor de processos robotizados de soldagem"
    },
    {
      "codigo": 781305,
      "titulo": "Operador de veículos subaquáticos controlados remotamente"
    },
    {
      "codigo": 781705,
      "titulo": "Mergulhador profissional (raso e profundo)"
    },
    {
      "codigo": 782105,
      "titulo": "Operador de draga"
    },
    {
      "codigo": 782110,
      "titulo": "Operador de guindaste (fixo)"
    },
    {
      "codigo": 782115,
      "titulo": "Operador de guindaste móvel"
    },
    {
      "codigo": 782120,
      "titulo": "Operador de máquina rodoferroviária"
    },
    {
      "codigo": 782125,
      "titulo": "Operador de monta-cargas (construção civil)"
    },
    {
      "codigo": 782130,
      "titulo": "Operador de ponte rolante"
    },
    {
      "codigo": 782135,
      "titulo": "Operador de pórtico rolante"
    },
    {
      "codigo": 782140,
      "titulo": "Operador de talha elétrica"
    },
    {
      "codigo": 782145,
      "titulo": "Sinaleiro (ponte-rolante)"
    },
    {
      "codigo": 782205,
      "titulo": "Guincheiro (construção civil)"
    },
    {
      "codigo": 782210,
      "titulo": "Operador de docagem"
    },
    {
      "codigo": 782220,
      "titulo": "Operador de empilhadeira"
    },
    {
      "codigo": 782305,
      "titulo": "Motorista de carro de passeio"
    },
    {
      "codigo": 782310,
      "titulo": "Motorista de furgão ou veículo similar"
    },
    {
      "codigo": 782315,
      "titulo": "Motorista de táxi"
    },
    {
      "codigo": 782320,
      "titulo": "Condutor de ambulância"
    },
    {
      "codigo": 782405,
      "titulo": "Motorista de ônibus rodoviário"
    },
    {
      "codigo": 782410,
      "titulo": "Motorista de ônibus urbano"
    },
    {
      "codigo": 782415,
      "titulo": "Motorista de trólebus"
    },
    {
      "codigo": 782505,
      "titulo": "Caminhoneiro autônomo (rotas regionais e internacionais)"
    },
    {
      "codigo": 782510,
      "titulo": "Motorista de caminhão (rotas regionais e internacionais)"
    },
    {
      "codigo": 782515,
      "titulo": "Motorista operacional de guincho"
    },
    {
      "codigo": 782605,
      "titulo": "Operador de trem de metrô"
    },
    {
      "codigo": 782610,
      "titulo": "Maquinista de trem"
    },
    {
      "codigo": 782615,
      "titulo": "Maquinista de trem metropolitano"
    },
    {
      "codigo": 782620,
      "titulo": "Motorneiro"
    },
    {
      "codigo": 782625,
      "titulo": "Auxiliar de maquinista de trem"
    },
    {
      "codigo": 782630,
      "titulo": "Operador de teleférico (passageiros)"
    },
    {
      "codigo": 782705,
      "titulo": "Marinheiro de convés (marítimo e fluviário)"
    },
    {
      "codigo": 782710,
      "titulo": "Marinheiro de máquinas"
    },
    {
      "codigo": 782715,
      "titulo": "Moço de convés (marítimo e fluviário)"
    },
    {
      "codigo": 782720,
      "titulo": "Moço de máquinas (marítimo e fluviário)"
    },
    {
      "codigo": 782725,
      "titulo": "Marinheiro de esporte e recreio"
    },
    {
      "codigo": 782730,
      "titulo": "Marinheiro auxiliar de convés (marítimo e aquaviario)"
    },
    {
      "codigo": 782735,
      "titulo": "Marinheiro auxiliar de máquinas (marítimo e aquaviário)"
    },
    {
      "codigo": 782805,
      "titulo": "Condutor de veículos de tração animal (ruas e estradas)"
    },
    {
      "codigo": 782810,
      "titulo": "Tropeiro"
    },
    {
      "codigo": 782815,
      "titulo": "Boiadeiro"
    },
    {
      "codigo": 782820,
      "titulo": "Condutor de veículos a pedais"
    },
    {
      "codigo": 783105,
      "titulo": "Agente de pátio"
    },
    {
      "codigo": 783110,
      "titulo": "Manobrador"
    },
    {
      "codigo": 783205,
      "titulo": "Carregador (aeronaves)"
    },
    {
      "codigo": 783210,
      "titulo": "Carregador (armazém)"
    },
    {
      "codigo": 783215,
      "titulo": "Carregador (veículos de transportes terrestres)"
    },
    {
      "codigo": 783220,
      "titulo": "Estivador"
    },
    {
      "codigo": 783225,
      "titulo": "Ajudante de motorista"
    },
    {
      "codigo": 783230,
      "titulo": "Bloqueiro (trabalhador portuário)"
    },
    {
      "codigo": 783235,
      "titulo": "Trabalhador portuário de capatazia"
    },
    {
      "codigo": 783240,
      "titulo": "Amarrador e desamarrado de embarcações"
    },
    {
      "codigo": 784105,
      "titulo": "Embalador, a mão"
    },
    {
      "codigo": 784110,
      "titulo": "Embalador, a máquina"
    },
    {
      "codigo": 784115,
      "titulo": "Operador de máquina de etiquetar"
    },
    {
      "codigo": 784120,
      "titulo": "Operador de máquina de envasar líquidos"
    },
    {
      "codigo": 784125,
      "titulo": "Operador de prensa de enfardamento"
    },
    {
      "codigo": 784205,
      "titulo": "Alimentador de linha de produção"
    },
    {
      "codigo": 791105,
      "titulo": "Artesão bordador"
    },
    {
      "codigo": 791110,
      "titulo": "Artesão ceramista"
    },
    {
      "codigo": 791115,
      "titulo": "Artesão com material reciclável"
    },
    {
      "codigo": 791120,
      "titulo": "Artesão confeccionador de biojóias e ecojóias"
    },
    {
      "codigo": 791125,
      "titulo": "Artesão do couro"
    },
    {
      "codigo": 791130,
      "titulo": "Artesão escultor"
    },
    {
      "codigo": 791135,
      "titulo": "Artesão moveleiro (exceto reciclado)"
    },
    {
      "codigo": 791140,
      "titulo": "Artesão tecelão"
    },
    {
      "codigo": 791145,
      "titulo": "Artesão trançador"
    },
    {
      "codigo": 791150,
      "titulo": "Artesão crocheteiro"
    },
    {
      "codigo": 791155,
      "titulo": "Artesão tricoteiro"
    },
    {
      "codigo": 791160,
      "titulo": "Artesão rendeiro"
    },
    {
      "codigo": 810105,
      "titulo": "Mestre (indústria petroquímica e carboquímica)"
    },
    {
      "codigo": 810110,
      "titulo": "Mestre de produção química"
    },
    {
      "codigo": 810205,
      "titulo": "Mestre (indústria de borracha e plástico)"
    },
    {
      "codigo": 810305,
      "titulo": "Mestre de produção farmacêutica"
    },
    {
      "codigo": 811005,
      "titulo": "Operador de processos químicos e petroquímicos"
    },
    {
      "codigo": 811010,
      "titulo": "Operador de sala de controle de instalações químicas, petroquímicas e afins"
    },
    {
      "codigo": 811105,
      "titulo": "Moleiro (tratamentos químicos e afins)"
    },
    {
      "codigo": 811110,
      "titulo": "Operador de máquina misturadeira (tratamentos químicos e afins)"
    },
    {
      "codigo": 811115,
      "titulo": "Operador de britadeira (tratamentos químicos e afins)"
    },
    {
      "codigo": 811120,
      "titulo": "Operador de concentração"
    },
    {
      "codigo": 811125,
      "titulo": "Trabalhador da fabricação de resinas e vernizes"
    },
    {
      "codigo": 811130,
      "titulo": "Trabalhador de fabricação de tintas"
    },
    {
      "codigo": 811205,
      "titulo": "Operador de calcinação (tratamento químico e afins)"
    },
    {
      "codigo": 811215,
      "titulo": "Operador de tratamento químico de materiais radioativos"
    },
    {
      "codigo": 811305,
      "titulo": "Operador de centrifugadora (tratamentos químicos e afins)"
    },
    {
      "codigo": 811310,
      "titulo": "Operador de exploração de petróleo"
    },
    {
      "codigo": 811315,
      "titulo": "Operador de filtro de secagem (mineração)"
    },
    {
      "codigo": 811320,
      "titulo": "Operador de filtro de tambor rotativo (tratamentos químicos e afins)"
    },
    {
      "codigo": 811325,
      "titulo": "Operador de filtro-esteira (mineração)"
    },
    {
      "codigo": 811330,
      "titulo": "Operador de filtro-prensa (tratamentos químicos e afins)"
    },
    {
      "codigo": 811335,
      "titulo": "Operador de filtros de parafina (tratamentos químicos e afins)"
    },
    {
      "codigo": 811405,
      "titulo": "Destilador de madeira"
    },
    {
      "codigo": 811410,
      "titulo": "Destilador de produtos químicos (exceto petróleo)"
    },
    {
      "codigo": 811415,
      "titulo": "Operador de alambique de funcionamento contínuo (produtos químicos, exceto petróleo)"
    },
    {
      "codigo": 811420,
      "titulo": "Operador de aparelho de reação e conversão (produtos químicos, exceto petróleo)"
    },
    {
      "codigo": 811425,
      "titulo": "Operador de equipamento de destilação de álcool"
    },
    {
      "codigo": 811430,
      "titulo": "Operador de evaporador na destilação"
    },
    {
      "codigo": 811505,
      "titulo": "Operador de painel de controle (refinação de petróleo)"
    },
    {
      "codigo": 811510,
      "titulo": "Operador de transferência e estocagem - na refinação do petróleo"
    },
    {
      "codigo": 811605,
      "titulo": "Operador de britador de coque"
    },
    {
      "codigo": 811610,
      "titulo": "Operador de carro de apagamento e coque"
    },
    {
      "codigo": 811615,
      "titulo": "Operador de destilação e subprodutos de coque"
    },
    {
      "codigo": 811620,
      "titulo": "Operador de enfornamento e desenfornamento de coque"
    },
    {
      "codigo": 811625,
      "titulo": "Operador de exaustor (coqueria)"
    },
    {
      "codigo": 811630,
      "titulo": "Operador de painel de controle"
    },
    {
      "codigo": 811635,
      "titulo": "Operador de preservação e controle térmico"
    },
    {
      "codigo": 811640,
      "titulo": "Operador de reator de coque de petróleo"
    },
    {
      "codigo": 811645,
      "titulo": "Operador de refrigeração (coqueria)"
    },
    {
      "codigo": 811650,
      "titulo": "Operador de sistema de reversão (coqueria)"
    },
    {
      "codigo": 811705,
      "titulo": "Bamburista"
    },
    {
      "codigo": 811710,
      "titulo": "Calandrista de borracha"
    },
    {
      "codigo": 811715,
      "titulo": "Confeccionador de pneumáticos"
    },
    {
      "codigo": 811725,
      "titulo": "Confeccionador de velas por imersão"
    },
    {
      "codigo": 811735,
      "titulo": "Confeccionador de velas por moldagem"
    },
    {
      "codigo": 811745,
      "titulo": "Laminador de plástico"
    },
    {
      "codigo": 811750,
      "titulo": "Moldador de borracha por compressão"
    },
    {
      "codigo": 811760,
      "titulo": "Moldador de plástico por compressão"
    },
    {
      "codigo": 811770,
      "titulo": "Moldador de plástico por injeção"
    },
    {
      "codigo": 811775,
      "titulo": "Trefilador de borracha"
    },
    {
      "codigo": 811805,
      "titulo": "Operador de máquina de produtos farmacêuticos"
    },
    {
      "codigo": 811810,
      "titulo": "Drageador (medicamentos)"
    },
    {
      "codigo": 811815,
      "titulo": "Operador de máquina de fabricação de cosméticos"
    },
    {
      "codigo": 811820,
      "titulo": "Operador de máquina de fabricação de produtos de higiene e limpeza (sabão, sabonete, detergente, absorvente, fraldas cotonetes e outros)"
    },
    {
      "codigo": 812105,
      "titulo": "Pirotécnico"
    },
    {
      "codigo": 812110,
      "titulo": "Trabalhador da fabricação de munição e explosivos"
    },
    {
      "codigo": 813105,
      "titulo": "Cilindrista (petroquímica e afins)"
    },
    {
      "codigo": 813110,
      "titulo": "Operador de calandra (química, petroquímica e afins)"
    },
    {
      "codigo": 813115,
      "titulo": "Operador de extrusora (química, petroquímica e afins)"
    },
    {
      "codigo": 813120,
      "titulo": "Operador de processo (química, petroquímica e afins)"
    },
    {
      "codigo": 813125,
      "titulo": "Operador de produção (química, petroquímica e afins)"
    },
    {
      "codigo": 813130,
      "titulo": "Técnico de operação (química, petroquímica e afins)"
    },
    {
      "codigo": 818105,
      "titulo": "Assistente de laboratório industrial"
    },
    {
      "codigo": 818110,
      "titulo": "Auxiliar de laboratório de análises físico-químicas"
    },
    {
      "codigo": 820105,
      "titulo": "Mestre de siderurgia"
    },
    {
      "codigo": 820110,
      "titulo": "Mestre de aciaria"
    },
    {
      "codigo": 820115,
      "titulo": "Mestre de alto-forno"
    },
    {
      "codigo": 820120,
      "titulo": "Mestre de forno elétrico"
    },
    {
      "codigo": 820125,
      "titulo": "Mestre de laminação"
    },
    {
      "codigo": 820205,
      "titulo": "Supervisor de fabricação de produtos cerâmicos, porcelanatos e afins"
    },
    {
      "codigo": 820210,
      "titulo": "Supervisor de fabricação de produtos de vidro"
    },
    {
      "codigo": 821105,
      "titulo": "Operador de centro de controle"
    },
    {
      "codigo": 821110,
      "titulo": "Operador de máquina de sinterizar"
    },
    {
      "codigo": 821205,
      "titulo": "Forneiro e operador (alto-forno)"
    },
    {
      "codigo": 821210,
      "titulo": "Forneiro e operador (conversor a oxigênio)"
    },
    {
      "codigo": 821215,
      "titulo": "Forneiro e operador (forno elétrico)"
    },
    {
      "codigo": 821220,
      "titulo": "Forneiro e operador (refino de metais não-ferrosos)"
    },
    {
      "codigo": 821225,
      "titulo": "Forneiro e operador de forno de redução direta"
    },
    {
      "codigo": 821230,
      "titulo": "Operador de aciaria (basculamento de convertedor)"
    },
    {
      "codigo": 821235,
      "titulo": "Operador de aciaria (dessulfuração de gusa)"
    },
    {
      "codigo": 821240,
      "titulo": "Operador de aciaria (recebimento de gusa)"
    },
    {
      "codigo": 821245,
      "titulo": "Operador de área de corrida"
    },
    {
      "codigo": 821250,
      "titulo": "Operador de desgaseificação"
    },
    {
      "codigo": 821255,
      "titulo": "Soprador de convertedor"
    },
    {
      "codigo": 821305,
      "titulo": "Operador de laminador"
    },
    {
      "codigo": 821310,
      "titulo": "Operador de laminador de barras a frio"
    },
    {
      "codigo": 821315,
      "titulo": "Operador de laminador de barras a quente"
    },
    {
      "codigo": 821320,
      "titulo": "Operador de laminador de metais não-ferrosos"
    },
    {
      "codigo": 821325,
      "titulo": "Operador de laminador de tubos"
    },
    {
      "codigo": 821330,
      "titulo": "Operador de montagem de cilindros e mancais"
    },
    {
      "codigo": 821335,
      "titulo": "Recuperador de guias e cilindros"
    },
    {
      "codigo": 821405,
      "titulo": "Encarregado de acabamento de chapas e metais  (têmpera)"
    },
    {
      "codigo": 821410,
      "titulo": "Escarfador"
    },
    {
      "codigo": 821415,
      "titulo": "Marcador de produtos (siderúrgico e metalúrgico)"
    },
    {
      "codigo": 821420,
      "titulo": "Operador de bobinadeira de tiras a quente, no acabamento de chapas e metais"
    },
    {
      "codigo": 821425,
      "titulo": "Operador de cabine de laminação (fio-máquina)"
    },
    {
      "codigo": 821430,
      "titulo": "Operador de escória e sucata"
    },
    {
      "codigo": 821435,
      "titulo": "Operador de jato abrasivo"
    },
    {
      "codigo": 821440,
      "titulo": "Operador de tesoura mecânica e máquina de corte, no acabamento de chapas e metais"
    },
    {
      "codigo": 821445,
      "titulo": "Preparador de sucata e aparas"
    },
    {
      "codigo": 821450,
      "titulo": "Rebarbador de metal"
    },
    {
      "codigo": 822105,
      "titulo": "Forneiro de cubilô"
    },
    {
      "codigo": 822110,
      "titulo": "Forneiro de forno-poço"
    },
    {
      "codigo": 822115,
      "titulo": "Forneiro de fundição (forno de redução)"
    },
    {
      "codigo": 822120,
      "titulo": "Forneiro de reaquecimento e tratamento térmico na metalurgia"
    },
    {
      "codigo": 822125,
      "titulo": "Forneiro de revérbero"
    },
    {
      "codigo": 823105,
      "titulo": "Preparador de massa (fabricação de abrasivos)"
    },
    {
      "codigo": 823110,
      "titulo": "Preparador de massa (fabricação de vidro)"
    },
    {
      "codigo": 823115,
      "titulo": "Preparador de massa de argila"
    },
    {
      "codigo": 823120,
      "titulo": "Preparador de barbotina"
    },
    {
      "codigo": 823125,
      "titulo": "Preparador de esmaltes (cerâmica)"
    },
    {
      "codigo": 823130,
      "titulo": "Preparador de aditivos"
    },
    {
      "codigo": 823135,
      "titulo": "Operador de atomizador"
    },
    {
      "codigo": 823210,
      "titulo": "Extrusor de fios ou fibras de vidro"
    },
    {
      "codigo": 823215,
      "titulo": "Forneiro na fundição de vidro"
    },
    {
      "codigo": 823220,
      "titulo": "Forneiro no recozimento de vidro"
    },
    {
      "codigo": 823230,
      "titulo": "Moldador de abrasivos na fabricação de cerâmica, vidro e porcelana"
    },
    {
      "codigo": 823235,
      "titulo": "Operador de banho metálico de vidro por flutuação"
    },
    {
      "codigo": 823240,
      "titulo": "Operador de máquina de soprar vidro"
    },
    {
      "codigo": 823245,
      "titulo": "Operador de máquina extrusora de varetas e tubos de vidro"
    },
    {
      "codigo": 823250,
      "titulo": "Operador de prensa de moldar vidro"
    },
    {
      "codigo": 823255,
      "titulo": "Temperador de vidro"
    },
    {
      "codigo": 823265,
      "titulo": "Trabalhador na fabricação de produtos abrasivos"
    },
    {
      "codigo": 823305,
      "titulo": "Classificador e empilhador de tijolos refratários"
    },
    {
      "codigo": 823315,
      "titulo": "Forneiro (materiais de construção)"
    },
    {
      "codigo": 823320,
      "titulo": "Trabalhador da elaboração de pré-fabricados (cimento amianto)"
    },
    {
      "codigo": 823325,
      "titulo": "Trabalhador da elaboração de pré-fabricados (concreto armado)"
    },
    {
      "codigo": 823330,
      "titulo": "Trabalhador da fabricação de pedras artificiais"
    },
    {
      "codigo": 828105,
      "titulo": "Oleiro (fabricação de telhas)"
    },
    {
      "codigo": 828110,
      "titulo": "Oleiro (fabricação de tijolos)"
    },
    {
      "codigo": 830105,
      "titulo": "Mestre (indústria de celulose, papel e papelão)"
    },
    {
      "codigo": 831105,
      "titulo": "Cilindreiro na preparação de pasta para fabricação de papel"
    },
    {
      "codigo": 831110,
      "titulo": "Operador de branqueador de pasta para fabricação de papel"
    },
    {
      "codigo": 831115,
      "titulo": "Operador de digestor de pasta para fabricação de papel"
    },
    {
      "codigo": 831120,
      "titulo": "Operador de lavagem e depuração de pasta para fabricação de papel"
    },
    {
      "codigo": 831125,
      "titulo": "Operador de máquina de secar celulose"
    },
    {
      "codigo": 832105,
      "titulo": "Calandrista de papel"
    },
    {
      "codigo": 832110,
      "titulo": "Operador de cortadeira de papel"
    },
    {
      "codigo": 832115,
      "titulo": "Operador de máquina de fabricar papel  (fase úmida)"
    },
    {
      "codigo": 832120,
      "titulo": "Operador de máquina de fabricar papel (fase seca)"
    },
    {
      "codigo": 832125,
      "titulo": "Operador de máquina de fabricar papel e papelão"
    },
    {
      "codigo": 832135,
      "titulo": "Operador de rebobinadeira na fabricação de papel e papelão"
    },
    {
      "codigo": 833105,
      "titulo": "Cartonageiro, a máquina"
    },
    {
      "codigo": 833110,
      "titulo": "Confeccionador de bolsas, sacos e sacolas e papel, a máquina"
    },
    {
      "codigo": 833115,
      "titulo": "Confeccionador de sacos de celofane, a máquina"
    },
    {
      "codigo": 833120,
      "titulo": "Operador de máquina de cortar e dobrar papelão"
    },
    {
      "codigo": 833125,
      "titulo": "Operador de prensa de embutir papelão"
    },
    {
      "codigo": 833205,
      "titulo": "Cartonageiro, a mão (caixas de papelão)"
    },
    {
      "codigo": 840105,
      "titulo": "Supervisor de produção da indústria alimentícia"
    },
    {
      "codigo": 840110,
      "titulo": "Supervisor da indústria de bebidas"
    },
    {
      "codigo": 840115,
      "titulo": "Supervisor da indústria de fumo"
    },
    {
      "codigo": 840120,
      "titulo": "Chefe de confeitaria"
    },
    {
      "codigo": 841105,
      "titulo": "Moleiro de cereais (exceto arroz)"
    },
    {
      "codigo": 841110,
      "titulo": "Moleiro de especiarias"
    },
    {
      "codigo": 841115,
      "titulo": "Operador de processo de moagem"
    },
    {
      "codigo": 841205,
      "titulo": "Moedor de sal"
    },
    {
      "codigo": 841210,
      "titulo": "Refinador de sal"
    },
    {
      "codigo": 841305,
      "titulo": "Operador de cristalização na refinação de açucar"
    },
    {
      "codigo": 841310,
      "titulo": "Operador de equipamentos de refinação de açúcar (processo contínuo)"
    },
    {
      "codigo": 841315,
      "titulo": "Operador de moenda na fabricação de açúcar"
    },
    {
      "codigo": 841320,
      "titulo": "Operador de tratamento de calda na refinação de açúcar"
    },
    {
      "codigo": 841408,
      "titulo": "Cozinhador (conservação de alimentos)"
    },
    {
      "codigo": 841416,
      "titulo": "Cozinhador de carnes"
    },
    {
      "codigo": 841420,
      "titulo": "Cozinhador de frutas e legumes"
    },
    {
      "codigo": 841428,
      "titulo": "Cozinhador de pescado"
    },
    {
      "codigo": 841432,
      "titulo": "Desidratador de alimentos"
    },
    {
      "codigo": 841440,
      "titulo": "Esterilizador de alimentos"
    },
    {
      "codigo": 841444,
      "titulo": "Hidrogenador de óleos e gorduras"
    },
    {
      "codigo": 841448,
      "titulo": "Lagareiro"
    },
    {
      "codigo": 841456,
      "titulo": "Operador de câmaras frias"
    },
    {
      "codigo": 841460,
      "titulo": "Operador de preparação de grãos vegetais (óleos e gorduras)"
    },
    {
      "codigo": 841464,
      "titulo": "Prensador de frutas (exceto oleaginosas)"
    },
    {
      "codigo": 841468,
      "titulo": "Preparador de rações"
    },
    {
      "codigo": 841472,
      "titulo": "Refinador de óleo e gordura"
    },
    {
      "codigo": 841476,
      "titulo": "Trabalhador de fabricação de margarina"
    },
    {
      "codigo": 841484,
      "titulo": "Trabalhador de preparação de pescados (limpeza)"
    },
    {
      "codigo": 841505,
      "titulo": "Trabalhador de tratamento do leite e fabricação de laticínios e afins"
    },
    {
      "codigo": 841605,
      "titulo": "Misturador de café"
    },
    {
      "codigo": 841610,
      "titulo": "Torrador de café"
    },
    {
      "codigo": 841615,
      "titulo": "Moedor de café"
    },
    {
      "codigo": 841620,
      "titulo": "Operador de extração de café solúvel"
    },
    {
      "codigo": 841625,
      "titulo": "Torrador de cacau"
    },
    {
      "codigo": 841630,
      "titulo": "Misturador de chá ou mate"
    },
    {
      "codigo": 841705,
      "titulo": "Alambiqueiro"
    },
    {
      "codigo": 841710,
      "titulo": "Filtrador de cerveja"
    },
    {
      "codigo": 841715,
      "titulo": "Fermentador"
    },
    {
      "codigo": 841720,
      "titulo": "Trabalhador de fabricação de vinhos"
    },
    {
      "codigo": 841725,
      "titulo": "Malteiro (germinação)"
    },
    {
      "codigo": 841730,
      "titulo": "Cozinhador de malte"
    },
    {
      "codigo": 841735,
      "titulo": "Dessecador de malte"
    },
    {
      "codigo": 841740,
      "titulo": "Vinagreiro"
    },
    {
      "codigo": 841745,
      "titulo": "Xaropeiro"
    },
    {
      "codigo": 841805,
      "titulo": "Operador de forno (fabricação de pães, biscoitos e similares)"
    },
    {
      "codigo": 841810,
      "titulo": "Operador de máquinas de fabricação de doces, salgados e massas alimentícias"
    },
    {
      "codigo": 841815,
      "titulo": "Operador de máquinas de fabricação de chocolates e achocolatados"
    },
    {
      "codigo": 842105,
      "titulo": "Preparador de melado e essência de fumo"
    },
    {
      "codigo": 842110,
      "titulo": "Processador de fumo"
    },
    {
      "codigo": 842115,
      "titulo": "Classificador de fumo"
    },
    {
      "codigo": 842120,
      "titulo": "Auxiliar de processamento de fumo"
    },
    {
      "codigo": 842125,
      "titulo": "Operador de máquina (fabricação de cigarros)"
    },
    {
      "codigo": 842135,
      "titulo": "Operador de máquina de preparação de matéria prima para produção de cigarros"
    },
    {
      "codigo": 842205,
      "titulo": "Preparador de fumo na fabricação de charutos"
    },
    {
      "codigo": 842210,
      "titulo": "Operador de máquina de fabricar charutos e cigarrilhas"
    },
    {
      "codigo": 842215,
      "titulo": "Classificador de charutos"
    },
    {
      "codigo": 842220,
      "titulo": "Cortador de charutos"
    },
    {
      "codigo": 842225,
      "titulo": "Celofanista na fabricação de charutos"
    },
    {
      "codigo": 842230,
      "titulo": "Charuteiro a mão"
    },
    {
      "codigo": 842235,
      "titulo": "Degustador de charutos"
    },
    {
      "codigo": 848105,
      "titulo": "Defumador de carnes e pescados"
    },
    {
      "codigo": 848110,
      "titulo": "Salgador de alimentos"
    },
    {
      "codigo": 848115,
      "titulo": "Salsicheiro (fabricação de lingüiça, salsicha e produtos similares)"
    },
    {
      "codigo": 848205,
      "titulo": "Pasteurizador"
    },
    {
      "codigo": 848210,
      "titulo": "Queijeiro na fabricação de laticínio"
    },
    {
      "codigo": 848215,
      "titulo": "Manteigueiro na fabricação de laticínio"
    },
    {
      "codigo": 848305,
      "titulo": "Padeiro"
    },
    {
      "codigo": 848310,
      "titulo": "Confeiteiro"
    },
    {
      "codigo": 848315,
      "titulo": "Masseiro (massas alimentícias)"
    },
    {
      "codigo": 848325,
      "titulo": "Trabalhador de fabricação de sorvete"
    },
    {
      "codigo": 848405,
      "titulo": "Degustador de café"
    },
    {
      "codigo": 848410,
      "titulo": "Degustador de chá"
    },
    {
      "codigo": 848415,
      "titulo": "Degustador de derivados de cacau"
    },
    {
      "codigo": 848420,
      "titulo": "Degustador de vinhos ou licores"
    },
    {
      "codigo": 848425,
      "titulo": "Classificador de grãos"
    },
    {
      "codigo": 848505,
      "titulo": "Abatedor"
    },
    {
      "codigo": 848510,
      "titulo": "Açougueiro"
    },
    {
      "codigo": 848515,
      "titulo": "Desossador"
    },
    {
      "codigo": 848520,
      "titulo": "Magarefe"
    },
    {
      "codigo": 848525,
      "titulo": "Retalhador de carne"
    },
    {
      "codigo": 848605,
      "titulo": "Trabalhador do beneficiamento de fumo"
    },
    {
      "codigo": 860105,
      "titulo": "Supervisor de manutenção eletromecânica (utilidades)"
    },
    {
      "codigo": 860110,
      "titulo": "Supervisor de operação de fluidos (distribuição, captação, tratamento de água, gases, vapor)"
    },
    {
      "codigo": 860115,
      "titulo": "Supervisor de operação elétrica (geração, transmissão e distribuição de energia elétrica)"
    },
    {
      "codigo": 861105,
      "titulo": "Operador de central hidrelétrica"
    },
    {
      "codigo": 861110,
      "titulo": "Operador de quadro de distribuição de energia elétrica"
    },
    {
      "codigo": 861115,
      "titulo": "Operador de central termoelétrica"
    },
    {
      "codigo": 861120,
      "titulo": "Operador de reator nuclear"
    },
    {
      "codigo": 861205,
      "titulo": "Operador de subestação"
    },
    {
      "codigo": 862105,
      "titulo": "Foguista (locomotivas a vapor)"
    },
    {
      "codigo": 862110,
      "titulo": "Maquinista de embarcações"
  },
  {
    "codigo": 862115,
    "titulo": "Operador de bateria de gás de hulha"
  },
  {
    "codigo": 862120,
    "titulo": "Operador de caldeira"
  },
  {
    "codigo": 862130,
    "titulo": "Operador de compressor de ar"
  },
  {
    "codigo": 862140,
    "titulo": "Operador de estação de bombeamento"
  },
  {
    "codigo": 862150,
    "titulo": "Operador de máquinas fixas, em geral"
  },
  {
    "codigo": 862155,
    "titulo": "Operador de utilidade (produção e distribuição de vapor, gás, óleo, combustível, energia, oxigênio)"
  },
  {
    "codigo": 862160,
    "titulo": "Operador de abastecimento de combustível de aeronave"
  },
  {
    "codigo": 862205,
    "titulo": "Operador de estação de captação, tratamento e distribuição de água"
  },
  {
    "codigo": 862305,
    "titulo": "Operador de estação de tratamento de água e efluentes"
  },
  {
    "codigo": 862310,
    "titulo": "Operador de forno de incineração no tratamento de água, efluentes e resíduos industriais"
  },
  {
    "codigo": 862405,
    "titulo": "Operador de instalação de extração, processamento, envasamento e distribuição de gases"
  },
  {
    "codigo": 862505,
    "titulo": "Operador de instalação de refrigeração"
  },
  {
    "codigo": 862510,
    "titulo": "Operador de refrigeração com amônia"
  },
  {
    "codigo": 862515,
    "titulo": "Operador de instalação de ar-condicionado"
  },
  {
    "codigo": 910105,
    "titulo": "Encarregado de manutenção mecânica de sistemas operacionais"
  },
  {
    "codigo": 910110,
    "titulo": "Supervisor de manutenção de aparelhos térmicos, de climatização e de refrigeração"
  },
  {
    "codigo": 910115,
    "titulo": "Supervisor de manutenção de bombas, motores, compressores e equipamentos de transmissão"
  },
  {
    "codigo": 910120,
    "titulo": "Supervisor de manutenção de máquinas gráficas"
  },
  {
    "codigo": 910125,
    "titulo": "Supervisor de manutenção de máquinas industriais têxteis"
  },
  {
    "codigo": 910130,
    "titulo": "Supervisor de manutenção de máquinas operatrizes e de usinagem"
  },
  {
    "codigo": 910205,
    "titulo": "Supervisor da manutenção e reparação de veículos leves"
  },
  {
    "codigo": 910210,
    "titulo": "Supervisor da manutenção e reparação de veículos pesados"
  },
  {
    "codigo": 910905,
    "titulo": "Supervisor de reparos linhas férreas"
  },
  {
    "codigo": 910910,
    "titulo": "Supervisor de manutenção de vias férreas"
  },
  {
    "codigo": 911105,
    "titulo": "Mecânico de manutenção de bomba injetora (exceto de veículos automotores)"
  },
  {
    "codigo": 911110,
    "titulo": "Mecânico de manutenção de bombas"
  },
  {
    "codigo": 911115,
    "titulo": "Mecânico de manutenção de compressores de ar"
  },
  {
    "codigo": 911120,
    "titulo": "Mecânico de manutenção de motores diesel (exceto de veículos automotores)"
  },
  {
    "codigo": 911125,
    "titulo": "Mecânico de manutenção de redutores"
  },
  {
    "codigo": 911130,
    "titulo": "Mecânico de manutenção de turbinas (exceto de aeronaves)"
  },
  {
    "codigo": 911135,
    "titulo": "Mecânico de manutenção de turbocompressores"
  },
  {
    "codigo": 911205,
    "titulo": "Mecânico de manutenção e instalação de aparelhos de climatização e  refrigeração"
  },
  {
    "codigo": 911305,
    "titulo": "Mecânico de manutenção de máquinas, em geral"
  },
  {
    "codigo": 911310,
    "titulo": "Mecânico de manutenção de máquinas gráficas"
  },
  {
    "codigo": 911315,
    "titulo": "Mecânico de manutenção de máquinas operatrizes (lavra de madeira)"
  },
  {
    "codigo": 911320,
    "titulo": "Mecânico de manutenção de máquinas têxteis"
  },
  {
    "codigo": 911325,
    "titulo": "Mecânico de manutenção de máquinas-ferramentas (usinagem de metais)"
  },
  {
    "codigo": 913105,
    "titulo": "Mecânico de manutenção de aparelhos de levantamento"
  },
  {
    "codigo": 913110,
    "titulo": "Mecânico de manutenção de equipamento de mineração"
  },
  {
    "codigo": 913115,
    "titulo": "Mecânico de manutenção de máquinas agrícolas"
  },
  {
    "codigo": 913120,
    "titulo": "Mecânico de manutenção de máquinas de construção e terraplenagem"
  },
  {
    "codigo": 914105,
    "titulo": "Mecânico de manutenção de aeronaves, em geral"
  },
  {
    "codigo": 914110,
    "titulo": "Mecânico de manutenção de sistema hidráulico de aeronaves (serviços de pista e hangar)"
  },
  {
    "codigo": 914205,
    "titulo": "Mecânico de manutenção de motores e equipamentos navais"
  },
  {
    "codigo": 914305,
    "titulo": "Mecânico de manutenção de veículos ferroviários"
  },
  {
    "codigo": 914405,
    "titulo": "Mecânico de manutenção de automóveis, motocicletas e veículos similares"
  },
  {
    "codigo": 914410,
    "titulo": "Mecânico de manutenção de empilhadeiras e outros veículos de cargas leves"
  },
  {
    "codigo": 914415,
    "titulo": "Mecânico de manutenção de motocicletas"
  },
  {
    "codigo": 914420,
    "titulo": "Mecânico de manutenção de tratores"
  },
  {
    "codigo": 914425,
    "titulo": "Mecânico de veículos automotores a diesel (exceto tratores)"
  },
  {
    "codigo": 915105,
    "titulo": "Técnico em manutenção de instrumentos de medição e precisão"
  },
  {
    "codigo": 915110,
    "titulo": "Técnico em manutenção de hidrômetros"
  },
  {
    "codigo": 915115,
    "titulo": "Técnico em manutenção de balanças"
  },
  {
    "codigo": 915205,
    "titulo": "Restaurador de instrumentos musicais (exceto cordas arcadas)"
  },
  {
    "codigo": 915210,
    "titulo": "Reparador de instrumentos musicais"
  },
  {
    "codigo": 915215,
    "titulo": "Luthier (restauração de cordas arcadas)"
  },
  {
    "codigo": 915305,
    "titulo": "Técnico em manutenção de equipamentos e instrumentos médico-hospitalares"
  },
  {
    "codigo": 915405,
    "titulo": "Reparador de equipamentos fotográficos"
  },
  {
    "codigo": 919105,
    "titulo": "Lubrificador industrial"
  },
  {
    "codigo": 919110,
    "titulo": "Lubrificador de veículos automotores (exceto embarcações)"
  },
  {
    "codigo": 919115,
    "titulo": "Lubrificador de embarcações"
  },
  {
    "codigo": 919205,
    "titulo": "Mecânico de manutenção de máquinas cortadoras de grama, roçadeiras, motosserras e similares"
  },
  {
    "codigo": 919305,
    "titulo": "Mecânico de manutenção de aparelhos esportivos e de ginástica"
  },
  {
    "codigo": 919310,
    "titulo": "Mecânico de manutenção de bicicletas e veículos similares"
  },
  {
    "codigo": 919315,
    "titulo": "Montador de bicicletas"
  },
  {
    "codigo": 950105,
    "titulo": "Supervisor de manutenção elétrica de alta tensão industrial"
  },
  {
    "codigo": 950110,
    "titulo": "Supervisor de manutenção eletromecânica industrial, comercial e predial"
  },
  {
    "codigo": 950205,
    "titulo": "Encarregado de manutenção elétrica de veículos"
  },
  {
    "codigo": 950305,
    "titulo": "Supervisor de manutenção eletromecânica"
  },
  {
    "codigo": 951105,
    "titulo": "Eletricista de manutenção eletroeletrônica"
  },
  {
    "codigo": 951305,
    "titulo": "Instalador de sistemas eletroeletrônicos de segurança"
  },
  {
    "codigo": 951310,
    "titulo": "Mantenedor de sistemas eletroeletrônicos de segurança"
  },
  {
    "codigo": 951315,
    "titulo": "Monitor de sistemas eletrônicos de segurança interno"
  },
  {
    "codigo": 951320,
    "titulo": "Monitor de sistemas eletrônicos de segurança externo"
  },
  {
    "codigo": 953105,
    "titulo": "Eletricista de instalações (aeronaves)"
  },
  {
    "codigo": 953110,
    "titulo": "Eletricista de instalações (embarcações)"
  },
  {
    "codigo": 953115,
    "titulo": "Eletricista de instalações (veículos automotores e máquinas operatrizes, exceto aeronaves e embarcações)"
  },
  {
    "codigo": 954105,
    "titulo": "Eletromecânico de manutenção de elevadores"
  },
  {
    "codigo": 954110,
    "titulo": "Eletromecânico de manutenção de escadas rolantes"
  },
  {
    "codigo": 954115,
    "titulo": "Eletromecânico de manutenção de portas automáticas"
  },
  {
    "codigo": 954120,
    "titulo": "Mecânico de manutenção de instalações mecânicas de edifícios"
  },
  {
    "codigo": 954125,
    "titulo": "Operador eletromecânico"
  },
  {
    "codigo": 954205,
    "titulo": "Reparador de aparelhos eletrodomésticos (exceto imagem e som)"
  },
  {
    "codigo": 954210,
    "titulo": "Reparador de rádio, tv e som"
  },
  {
    "codigo": 954305,
    "titulo": "Reparador de equipamentos de escritório"
  },
  {
    "codigo": 991105,
    "titulo": "Conservador de via permanente (trilhos)"
  },
  {
    "codigo": 991110,
    "titulo": "Inspetor de via permanente (trilhos)"
  },
  {
    "codigo": 991115,
    "titulo": "Operador de máquinas especiais em conservação de via permanente (trilhos)"
  },
  {
    "codigo": 991120,
    "titulo": "Soldador aluminotérmico em conservação de trilhos"
  },
  {
    "codigo": 991205,
    "titulo": "Mantenedor de equipamentos de parques de diversões e similares"
  },
  {
    "codigo": 991305,
    "titulo": "Funileiro de veículos (reparação)"
  },
  {
    "codigo": 991310,
    "titulo": "Montador de veículos (reparação)"
  },
  {
    "codigo": 991315,
    "titulo": "Pintor de veículos (reparação)"
  },
  {
    "codigo": 992105,
    "titulo": "Alinhador de pneus"
  },
  {
    "codigo": 992110,
    "titulo": "Balanceador"
  },
  {
    "codigo": 992115,
    "titulo": "Borracheiro"
  },
  {
    "codigo": 992120,
    "titulo": "Lavador de peças"
  },
  {
    "codigo": 992205,
    "titulo": "Encarregado geral de operações de conservação de vias permanentes (exceto trilhos)"
  },
  {
    "codigo": 992210,
    "titulo": "Encarregado de equipe de conservação de vias permanentes (exceto trilhos)"
  },
  {
    "codigo": 992215,
    "titulo": "Operador de ceifadeira na conservação de vias permanentes"
  },
  {
    "codigo": 992220,
    "titulo": "Pedreiro de conservação de vias permanentes (exceto trilhos)"
  },
  {
    "codigo": 992225,
    "titulo": "Auxiliar geral de conservação de vias permanentes (exceto trilhos)"
  }
  ];
          
          
  }

  List getOcupacaoJson(){
    return aJson;
  }
}