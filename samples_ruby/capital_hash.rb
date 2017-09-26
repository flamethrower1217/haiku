def find_capital(country)
  return capitals[country]

end

def capitals
  {
      "USA" => "Washington, DC",
      "Canada" => "Ottawa",
      "United Kingdom" => "London",
      "France" => "Paris",
      "Germany" => "Berlin",
      "Egypt" => "Cairo",
      "Ghana" => "Accra",
      "Kenya" => "Nairobi",
      "Somalia" => "Mogadishu",
      "Sudan" => "Khartoum",
      "Tunisia" => "Tunis",
      "Japan" => "Tokyo",
      "China" => "Beijing",
      "Thailand" => "Bangkok",
      "India" => "New Delhi",
      "Philippines" => "Manila",
      "Australia" => "Canberra",
      "Kyrgyzstan" => "Bishkek"
  }
end
puts capitals["Kyrgyzstan"]
