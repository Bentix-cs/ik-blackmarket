local Translations = {
    error = {
        incorrect_amount = "Yanlış miktar",
        no_space = "Envanterde yeterli alan yok",
        no_slots = "Envanterde yeterli yuva yok",
        no_money = "Yetersiz bakiye",
        cant_give = "Item verilemiyor!",
    },
    target = {
        browse = "Markete Gözat",
    },
    menu = {
        close = "❌ Kapat",
        cost = "Maliyet: $",
        weight = "Ağırlık:",
        confirm = "Almayı Onayla",
        cpi = "Öğe başına maliyet:",
        payment_type = "Ödeme şekli",
        cash = "Nakit",
        card = "Kart",
        amount = "Alınacak miktar",
        submittext = "Öde",
        blackmoney = "Kara Para",
     }
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
