Config = Config or {}

Config.vehicleCategories = {
    { label = 'Sports', id = 'sports' },
    { label = 'Compacts', id = 'compacts' },
}

Config.Vehicles = {
    
    { model = 'R8',        name = 'R8',                        brand = 'Audi',           price = 275000,   category = 'Sports', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/R8.jpg' },
    { model = 'Bentayga Star Tech',        name = 'Bentayga Star Tech',                    brand = 'Bentley',          price = 385000,   category = 'cpmpacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/Bentayga.jpg' },
    { model = 'Continental GT',          name = 'Continental GT',                          brand = 'Bentley',              price = 418000,    category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/ContinentalGTS.jpg' },
    { model = 'M8 Gran Coupe',    name = 'M8 Gran Coupe',                    brand = 'BMW',           price = 252000,    category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/M8.jpg' },
    { model = 'M850',   name = 'M850',             brand = 'BMW',           price = 308500,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/M850.jpg' },
    { model = 'B50',   name = 'B50',             brand = 'Brabus',           price = 385000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/B50.jpg' },
    { model = 'SLS Roadster',   name = 'SLS Roadster',             brand = 'Brabus',           price = 731500,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/SLS.jpg' },
    { model = 'XLP 800',   name = 'XLP 800',             brand = 'Brabus',           price = 968000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/XLP.jpg' },
    { model = 'Chiron Super Sport',   name = 'Chiron Super Sport',             brand = 'Bugatti',           price = 5500000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/ChironSS.jpg' },
    { model = '488 Pista',   name = '488 Pista',             brand = 'Ferrari',           price = 880000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/488.jpg' },
    { model = '458 Aperta',   name = '458 Aperta',             brand = 'Ferrari',           price = 1320000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/458.jpg' },
    { model = 'SF 90',   name = 'SF 90',             brand = 'Ferrari',           price = 583000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/SF90.jpg' },
    { model = 'F8 Tributo',   name = 'F8 Tributo',             brand = 'Ferrari',           price = 615000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/F8.jpg' },
    { model = 'Aventador',   name = 'Aventador',             brand = 'Lamborghini',           price = 440000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/Aventador.jpg' },
    { model = 'Aventador SVJ',   name = 'Aventador SVJ',             brand = 'Lamborghini',           price = 1100000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/SVJ.jpg' },
    { model = 'Revuelto',   name = 'Revuelto',             brand = 'Lamborghini',           price = 825000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/Revuelto.jpg' },
    { model = 'Huracan Performante',   name = 'Huracan Performante',             brand = 'Lamborghini',           price = 605000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/Huracan.jpg' },
    { model = 'Diablo SV',   name = 'Diablo SV',             brand = 'Lamborghini',           price = 715000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/Diabolo.jpg' },
    { model = 'Sesto Elemento',   name = 'Sesto Elemento',             brand = 'Lamborghini',           price = 3850000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/SestoElemento.jpg' },
    { model = '720s',   name = '720s',             brand = 'McLaren',           price = 302500,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/720s.jpg' },
    { model = 'Artura',   name = 'Artura',             brand = 'McLaren',           price = 385000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/Artura.jpg' },
    { model = 'P1',   name = 'P1',             brand = 'McLaren',           price = 1485000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/P1.jpg' },
    { model = 'GT R',   name = 'GT R',             brand = 'Mercedes',           price = 242000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/GTR.jpg' },
    { model = 'GT 63 S',   name = 'GT 63 S',             brand = 'Mercedes',           price = 308000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/GT63s.jpg' },
    { model = 'Imola',   name = 'Imola',             brand = 'Pagani',           price = 7480000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/Imola.jpg' },
    { model = 'GT2 RS',   name = 'GT2 RS',             brand = 'Porsche',           price = 687500,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/GT2RS.jpg' },
    { model = 'Panamera Tourismo Tech',   name = 'Panamera Tourismo Tech',             brand = 'Porsche',           price = 253000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/Panamera.jpg' },
    { model = 'GT3 RS',   name = 'GT3 RS',             brand = 'Porsche',           price = 418000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/GT3RS.jpg' },
    { model = '911 Turbo S',   name = '911 Turbo S',             brand = 'Porsche',           price = 309000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/911.jpg' },
    { model = 'Dawn Cabrio',   name = 'Dawn Cabrio',             brand = 'Rolls Royce',           price = 594000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/DawnCabrio.jpg' },
    { model = 'Crawler',   name = 'Crawler',             brand = 'Brabus',           price = 1100000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/Crawler.jpg' },
    { model = 'Zonda Cinque',   name = 'Zonda Cinque',             brand = 'Pagani',           price = 1650000,   category = 'compacts', pic = 'https://r2.fivemanage.com/NetwoDv0Hez76LKRo8P2I/Zonda.jpg' },
}
