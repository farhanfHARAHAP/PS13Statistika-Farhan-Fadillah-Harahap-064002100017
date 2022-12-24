# Latihan Pertama
# 1
dataku_nama = read.delim("clipboard")
wilcox.test(dataku_nama$Sebelum,dataku_nama$Setelah,paired=TRUE)

# 2
dataku_nama = read.delim("clipboard")
wilcox.test(dataku_nama$Sebelum,dataku_nama$Sesudah,paired=TRUE)

# Latihan Kedua
df_nama=read.delim("clipboard")
# independent 2-group Mann-Whitney U Test
wilcox.test(df_nama$obat~df_nama$grup)
# where y is numeric and A is A binary factor
head(df_nama)
rank(df_nama$obat)

# Latihan Ketiga
# 1
dataku_nama = read.delim("clipboard")
wilcox.test(dataku_nama$ganjil,dataku_nama$genap,paired=TRUE)

# 2
dataku_nama = read.delim("clipboard")
wilcox.test(dataku_nama$caffeine,dataku_nama$placebo,paired=TRUE)

