local Translations = {
    error = {
        not_enought_cash_to_rent_room = 'Нямаш достатъчно пари за да наемеш стая!',
        you_already_have_room_here = 'Ти вече имаш стая тук!',
        you_dont_have_room_here = "Тук нямаш стая!",
        not_enough_cash = "Нямаш достатъчно пари за това!",
    },
    success = {
        you_rented_room = 'Ти нае стая ',
        room_credit_added_for = 'Добавени кредити за ',
    },
    primary = {
        your_credit_is_now = 'Твоите кредити сега са $',
    },
    menu = {
        open = 'Отвори ',
        check_in = 'Чекирай се',
        rent_room_deposit = 'Наеми стая ($ %{startCredit} Deposit)',
        close_menu = 'Затвори менюто',
        room_menu = 'Стая-меню',
        hotel_room = 'Хотелска стая : ',
        add_credit = 'Добави кредити',
        wardrobe = 'Гардероб',
        room_locker = 'Шкаф',
        leave_room = 'Напусни стаята',
        add_credit_room = 'Добави кредити за стаята ',
        room = 'Стая ',
    },
    text = {
        current_credit = 'налични кредити $',
        amount = 'Сума ($)',
    },
    commands = {
        var = 'text goes here',
    },
    progressbar = {
        var = 'text goes here',
    },
}


Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
