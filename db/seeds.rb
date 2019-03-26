Ball.destroy_all
User.destroy_all
Quote.destroy_all

User.create(
    [
        {name: "Kevin"},
        {name: "Mytro"},
        {name: "Pete"},
        {name: "Ricardo"},
        {name: "Ranjit"},
        {name: "Oli"}
    ]
)

Quote.create(
    [
        {quotes:"lala"},
        {quotes:"htbr"},
        {quotes:"rgeerv"},
        {quotes:"tgegrv"},
        {quotes:"regter"},
        {quotes:"rteer"}
    ]
)