function getDate()
    local date = os.date("*t")
    return string.format("%04d%02d%02d", date.year, date.month, date.day)
end

function randomNumber(legth)
    local result = ""
    for i = 1, legth do
        result = result .. math.random(0, 9)
    end
    return result
end

function generateKodeAbsensi()
    local tanggal = getDate()
    local random = randomNumber(5)
    return "ABS-" .. tanggal .. "-" .. random
end

local jumlah = 5

print("=== Generator Kode Absensi ===")
for i = 1, jumlah do
    print(generateKodeAbsensi())
end
