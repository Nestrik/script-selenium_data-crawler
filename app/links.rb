class Links
  LINKS1 = [
      'http://old.td-kama.com/ru/tyre_catalog/962/',
      'http://old.td-kama.com/ru/tyre_catalog/1494/',
      'http://old.td-kama.com/ru/tyre_catalog/1758/',
      'http://old.td-kama.com/ru/tyre_catalog/961/',
      'http://old.td-kama.com/ru/tyre_catalog/4348/',
      'http://old.td-kama.com/ru/tyre_catalog/148/',
      'http://old.td-kama.com/ru/tyre_catalog/1495/',
      'http://old.td-kama.com/ru/tyre_catalog/206548/',
      'http://old.td-kama.com/ru/tyre_catalog/206549/',
      'http://old.td-kama.com/ru/tyre_catalog/451/',
      'http://old.td-kama.com/ru/tyre_catalog/967/',
      'http://old.td-kama.com/ru/tyre_catalog/966/',
      'http://old.td-kama.com/ru/tyre_catalog/965/',
      'http://old.td-kama.com/ru/tyre_catalog/206551/',
      'http://old.td-kama.com/ru/tyre_catalog/206552/',
      'http://old.td-kama.com/ru/tyre_catalog/968/',
      'http://old.td-kama.com/ru/tyre_catalog/4346/',
      'http://old.td-kama.com/ru/tyre_catalog/206553/'
  ].freeze

  LINKS2 = [
      'https://www.td-kama.com/ru/tyre_catalog/209019/',
      'https://www.td-kama.com/ru/tyre_catalog/209024/',
      'https://www.td-kama.com/ru/tyre_catalog/209022/',
      'https://www.td-kama.com/ru/tyre_catalog/209023/',
      'https://www.td-kama.com/ru/tyre_catalog/209026/',
      'https://www.td-kama.com/ru/tyre_catalog/209027/',
      'https://www.td-kama.com/ru/tyre_catalog/209028/',
      'https://www.td-kama.com/ru/tyre_catalog/209044/',
      'https://www.td-kama.com/ru/tyre_catalog/209045/',
      'https://www.td-kama.com/ru/tyre_catalog/209029/',
      'https://www.td-kama.com/ru/tyre_catalog/209030/',
      'https://www.td-kama.com/ru/tyre_catalog/209031/',
      'https://www.td-kama.com/ru/tyre_catalog/209032/',
      'https://www.td-kama.com/ru/tyre_catalog/209033/',
      'https://www.td-kama.com/ru/tyre_catalog/209034/',
      'https://www.td-kama.com/ru/tyre_catalog/209038/',
      'https://www.td-kama.com/ru/tyre_catalog/209042/',
      'https://www.td-kama.com/ru/tyre_catalog/209046/'
  ].freeze

  def pair_links(index)
    return LINKS1[index], LINKS2[index]
  end
end