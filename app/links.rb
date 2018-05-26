class Links
  LINKS1 = [
      'http://old.td-kama.com/ru/tyre_info/604/',
      'http://old.td-kama.com/ru/tyre_info/611/',
      'http://old.td-kama.com/ru/tyre_info/610/',
      'http://old.td-kama.com/ru/tyre_info/618/',
      'http://old.td-kama.com/ru/tyre_info/615/',
      'http://old.td-kama.com/ru/tyre_info/620/',
      'http://old.td-kama.com/ru/tyre_info/603/',
      'http://old.td-kama.com/ru/tyre_info/619/',
      'http://old.td-kama.com/ru/tyre_info/613/',
      'http://old.td-kama.com/ru/tyre_info/609/',
      'http://old.td-kama.com/ru/tyre_info/608/',
      'http://old.td-kama.com/ru/tyre_info/605/',
      'http://old.td-kama.com/ru/tyre_info/607/',
      'http://old.td-kama.com/ru/tyre_info/616/',
      'http://old.td-kama.com/ru/tyre_info/612/',
      'http://old.td-kama.com/ru/tyre_info/617/',
      'http://old.td-kama.com/ru/tyre_info/621/',
      'http://old.td-kama.com/ru/tyre_info/606/'
  ].freeze

  LINKS2 = [
      'https://www.td-kama.com/ru/tyre_info/1529/',
      'https://www.td-kama.com/ru/tyre_info/1536/',
      'https://www.td-kama.com/ru/tyre_info/1535/',
      'https://www.td-kama.com/ru/tyre_info/1543/',
      'https://www.td-kama.com/ru/tyre_info/1540/',
      'https://www.td-kama.com/ru/tyre_info/1545/',
      'https://www.td-kama.com/ru/tyre_info/1528/',
      'https://www.td-kama.com/ru/tyre_info/1544/',
      'https://www.td-kama.com/ru/tyre_info/1538/',
      'https://www.td-kama.com/ru/tyre_info/1534/',
      'https://www.td-kama.com/ru/tyre_info/1533/',
      'https://www.td-kama.com/ru/tyre_info/1530/',
      'https://www.td-kama.com/ru/tyre_info/1532/',
      'https://www.td-kama.com/ru/tyre_info/1541/',
      'https://www.td-kama.com/ru/tyre_info/1537/',
      'https://www.td-kama.com/ru/tyre_info/1542/',
      'https://www.td-kama.com/ru/tyre_info/1539/',
      'https://www.td-kama.com/ru/tyre_info/1531/'
  ].freeze

  def pair_links(index)
    return LINKS1[index], LINKS2[index]
  end
end