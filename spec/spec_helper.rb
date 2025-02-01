# Este arquivo foi gerado pelo comando `rSpec --init`. Convencionalmente, tudo
# As especificações vivem no diretório `spec`, que o RSPEC adiciona ao` $ load_path`.
# O arquivo `.rspec` generado
# Este arquivo para sempre ser carregado, sem a necessidade de exigir explicitamente em qualquer
# arquivos.
#
# Dado que sempre é carregado, você é incentivado a manter esse arquivo como
# o peso mais leve possível. Exigindo dependências pesadas deste arquivo
# adicionará ao tempo de inicialização do seu conjunto de testes em cada teste, mesmo para um
# arquivo individual que pode não precisar de tudo isso carregado. Em vez disso, considere fazer
# um arquivo auxiliar separado que requer as dependências adicionais e executa
# a configuração adicional e exige -a dos arquivos de especificações que realmente precisam
# isto.
#
# Consulte https://rubydoc.info/GEMS/RSPEC-Core/RSpec/Core/Configuration
RSpec.configure do |config|
  # A configuração do RSPEC-Expectations vai aqui. Você pode usar um alternativo
  # Biblioteca de afirmação/expectativa, como Errado ou o Stdlib/MiniTest
  # afirmações se você preferir.
  config.expect_with :rspec do |expectations|
    # Esta opção será padrão para `true` no RSPEC 4. Faz o` descrição '
    # e `FAKSE_MESSAGE` de Matcores personalizados incluem texto para métodos auxiliares
    # definido usando `cadeia`, por exemplo:
    #     be_bigger_than (2) .and_smaller_than (4) .description
    #     # => "Seja maior que 2 e menor que 4"
    # ...em vez de:
    #     # => "Seja maior que 2"
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  # A configuração RSPEC-Mocks vai aqui. Você pode usar um teste alternativo duplo
  # Biblioteca (como Bogus ou Mocha) alterando a opção `Mock_with` aqui.
  config.mock_with :rspec do |mocks|
    # Impede que você zombe ou estubra um método que não existe em
    # um objeto real. Isso geralmente é recomendado e padrão para
    # `true` no RSPEC 4.
    mocks.verify_partial_doubles = true
  end

  # Esta opção será padrão para `: APPL_TO_HOST_GROUPS` no RSPEC 4 (e irá
  # não tenho como desligá -lo -a opção existe apenas para trás
  # Compatibilidade no RSPEC 3). Faz com que os metadados de contexto compartilhados sejam
  # herdado pelo hash de metadados de grupos e exemplos anfitriões, em vez de
  # desencadeando auto-inclusão implícita em grupos com metadados correspondentes.
  config.shared_context_metadata_behavior = :apply_to_host_groups

  # As configurações abaixo são sugeridas para fornecer uma boa experiência inicial
  # Com o RSPEC, mas fique à vontade para personalizar o conteúdo do seu coração.
  #   # Isso permite que você limite uma execução de especificações a exemplos ou grupos individuais
  #   # Você se preocupa marcando -os com metadados `: focus '. Quando nada
  #   # está marcado com `: focus`, todos os exemplos são executados. O RSPEC também fornece
  #   # aliases para `it`,` descreve 'e `context' que incluem`: foco`
  #   # metadados: `fit`,` fDescribe` e `fContext`, respectivamente.
  #   config.filter_run_when_matching: focus
  #
  #   # Permite que o RSPEC persista algum estado entre as corridas para apoiar
  #   # as opções da CLI `--only-Failures` e`--NEXT-FAILURE`. Recomendamos
  #   # Você configura seu sistema de controle de origem para ignorar este arquivo.
  #   config.example_status_persistence_file_path = "spec/exemplos.txt"
  #
  #   # Limita a sintaxe disponível à sintaxe não-monkey que é
  #   # recomendado. Para mais detalhes, consulte:
  #   # https://rspec.info/features/3-12/rspec-core/configuration/zero-monkey-patching-mode/
  #   config.disable_monkey_patching!
  #
  #   # Esta configuração permite avisos. É recomendado, mas em alguns casos pode
  #   # Seja muito barulhento devido a problemas nas dependências.
  #   config.warnings = true
  #
  #   # Muitos usuários do RSPEC geralmente executam toda a suíte ou um indivíduo
  #   # arquivo, e é útil permitir uma saída mais detalhada ao executar um
  #   # arquivo de especificação individual.
  #   se config.files_to_run.one?
  #     # Use o formatador de documentação para obter resultados detalhados,
  #     # a menos que um formatador já tenha sido configurado
  #     # (por exemplo, através de um sinalizador de linha de comando).
  #     config.default_formatter = "doc"
  #   fim
  #
  #   # Imprima os 10 exemplos mais lentos e grupos de exemplo no
  #   # final da corrida de especificações, para ajudar a superfície cujas especificações estão em execução
  #   # particularmente lento.
  #   config.profile_examples = 10
  #
  #   # Execute especificações em ordem aleatória para superfície de dependências de pedidos. Se você encontrar um
  #   # Order dependência e deseja depurar, você pode corrigir o pedido fornecendo
  #   # A semente, que é impressa após cada execução.
  #   # -semeado 1234
  #   config.order =: aleatório
  #
  #   # A randomização global de semente nesse processo usando a opção `-semeado`.
  #   # Definir isso permite que você use `-semeado 'para reproduzir deterministicamente
  #   # falhas de teste relacionadas à randomização passando o mesmo valor `-semeado"
  #   # como aquele que desencadeou a falha.
  #   Kernel.srand config.seed
end
