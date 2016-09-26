TestDataFactored$region <- factor(TestDataFactored$region, levels = c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57), labels = c("Alameda", "Alpine", "Amador", "Butte", "Calaveras", "Colusa", "ContraCosta", "DelNorte", "ElDorado", "Fresno", "Glenn", "Humboldt", "Imperial", "Inyo", "Kern", "Kings", "Lake", "Lassen", "LosAngeles", "Madera", "Marin", "Mariposa", "Mendocino", "Merced",
                                                                                                                                                                                                                                                                                                                  "Modoc", "Mono", "Monterey", "Napa", "Nevada", "Orange", "Placer", "Plumas", "Riverside", "Sacramento", "SanBenito", "SanBernardino", "SanDiego", "SanFrancisco", "SanJoaquin", "SanLuisObispo", "SanMateo", "SantaBarbara", "SantaClara", "SantaCruz", "Shasta", "Sierra", "Siskiyou", "Solano", "Sonoma", "Stanislaus", "Sutter", "Tehama", "Trinity", "Tulare", "Tuolumne", "Ventura", "Yolo", "Yuba"))


TestDataFactored$indicator <- factor(TestDataFactored$indicator, levels = c(0, 1, 2, 3, 4, 5, 6, 7), labels = c("groundwater", "population", "public", "publicpercapita", "selfpercapitause", "selfsupplied", "selfsuppliedsurface", "total" ))


TestDataFactored$Unit <- factor(TestDataFactored$Unit, levels = c(0, 1, 2), labels = c("Mgal/d", "gallons/day", "thousands"))




TestDataFactored$Date <- factor(TestDataFactored$Date, levels = c(0, 1, 2), labels = c("1/1/20000:00", "1/1/20050:00", "1/1/20100:00"))

