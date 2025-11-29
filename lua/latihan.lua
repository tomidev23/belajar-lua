peserta = {
    {nama = "tomi", email = "tomi@example.com"},
    {nama = "Budi", email = "budi@example.com"},
}

for i, p in ipairs(peserta) do
    print(p.nama .." | ".. p.email)
end