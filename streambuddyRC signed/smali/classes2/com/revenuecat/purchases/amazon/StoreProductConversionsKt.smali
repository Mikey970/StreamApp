.class public final Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0003*\u00020\u0004H\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u000e\u0010\u0008\u001a\u0004\u0018\u00010\t*\u00020\u0004H\u0000\u001a\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "pattern",
        "Ljava/util/regex/Pattern;",
        "createPeriod",
        "Lcom/revenuecat/purchases/models/Period;",
        "",
        "createPrice",
        "Lcom/revenuecat/purchases/models/Price;",
        "marketplace",
        "parsePriceUsingRegex",
        "Ljava/math/BigDecimal;",
        "toStoreProduct",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "Lcom/amazon/device/iap/model/Product;",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final pattern:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(\\d+[[\\.,\\s]\\d+]*)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(\"(\\\\d+[[\\\\.,\\\\s]\\\\d+]*)\")"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->pattern:Ljava/util/regex/Pattern;

    .line 14
    return-void
.end method

.method public static final createPeriod(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 15
    goto/16 :goto_0

    .line 17
    :sswitch_0
    const-string v0, "Quarterly"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    .line 29
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 31
    const-string v1, "P3M"

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {p0, v2, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 37
    goto/16 :goto_3

    .line 39
    :sswitch_1
    const-string v0, "BiWeekly"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_1
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    .line 51
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 53
    const-string v2, "P2W"

    .line 55
    invoke-direct {p0, v1, v0, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 58
    goto/16 :goto_3

    .line 60
    :sswitch_2
    const-string v0, "SemiAnnually"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    .line 71
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 73
    const-string v1, "P6M"

    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-direct {p0, v2, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 79
    goto/16 :goto_3

    .line 81
    :sswitch_3
    const-string v0, "Annually"

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    .line 92
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 94
    const-string v1, "P1Y"

    .line 96
    invoke-direct {p0, v2, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 99
    goto/16 :goto_3

    .line 101
    :sswitch_4
    const-string v0, "Monthly"

    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    .line 112
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 114
    const-string v1, "P1M"

    .line 116
    invoke-direct {p0, v2, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 119
    goto/16 :goto_3

    .line 121
    :sswitch_5
    const-string v0, "Weekly"

    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    .line 132
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 134
    const-string v1, "P1W"

    .line 136
    invoke-direct {p0, v2, v0, v1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 139
    goto/16 :goto_3

    .line 141
    :sswitch_6
    const-string v0, "BiMonthly"

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    new-instance p0, Lcom/revenuecat/purchases/models/Period;

    .line 152
    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 154
    const-string v2, "P2M"

    .line 156
    invoke-direct {p0, v1, v0, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 159
    goto :goto_3

    .line 160
    :goto_0
    const-string v0, " "

    .line 162
    filled-new-array {v0}, [Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {p0, v0}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 173
    move-result v0

    .line 174
    if-ne v0, v1, :cond_7

    .line 176
    const/4 v0, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 v0, 0x0

    .line 179
    :goto_1
    const/4 v1, 0x0

    .line 180
    if-eqz v0, :cond_8

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    move-object p0, v1

    .line 184
    :goto_2
    if-eqz p0, :cond_9

    .line 186
    invoke-static {p0}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 192
    if-eqz v0, :cond_9

    .line 194
    invoke-static {v0}, Lvh/m;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 203
    move-result v0

    .line 204
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/CharSequence;

    .line 210
    invoke-static {p0}, Lvh/p;->Q1(Ljava/lang/CharSequence;)C

    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 220
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 226
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    const-string v2, "P"

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    sget-object v0, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    .line 248
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/models/Period$Factory;->create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_9
    move-object p0, v1

    .line 254
    :goto_3
    return-object p0

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x7e11d25a -> :sswitch_6
        -0x65cb935f -> :sswitch_5
        -0x5311d813 -> :sswitch_4
        -0x22929834 -> :sswitch_3
        -0x1268c2a6 -> :sswitch_2
        0x14b04bc8 -> :sswitch_1
        0x37e7d519 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final createPrice(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/models/Price;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "marketplace"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->parsePriceUsingRegex(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 19
    :cond_0
    const-string v1, "priceNumeric"

    .line 21
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/math/BigDecimal;

    .line 26
    const v2, 0xf4240

    .line 29
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "this.multiply(other)"

    .line 38
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 44
    move-result-wide v0

    .line 45
    sget-object v2, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;->INSTANCE:Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;

    .line 47
    invoke-virtual {v2, p1}, Lcom/revenuecat/purchases/amazon/ISO3166Alpha2ToISO42170Converter;->convertOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Lcom/revenuecat/purchases/models/Price;

    .line 53
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 56
    return-object v2
.end method

.method public static final parsePriceUsingRegex(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->pattern:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move-object v0, p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "dirtyPrice"

    .line 30
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, " "

    .line 35
    const-string v1, ""

    .line 37
    invoke-static {p0, v0, v1}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "\u00a0"

    .line 43
    invoke-static {p0, v0, v1}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, v0, v1}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lvh/o;->O1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string v0, "."

    .line 61
    const-string v2, ","

    .line 63
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {p0, v3}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v4, v5, :cond_2

    .line 78
    invoke-static {v3}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x3

    .line 89
    if-ne v4, v5, :cond_1

    .line 91
    invoke-static {p0, v0, v1}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v2, v1}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v3}, Lze/r;->T1(Ljava/util/List;)Ljava/util/List;

    .line 103
    move-result-object v4

    .line 104
    const-string v5, ""

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v9, 0x3e

    .line 111
    invoke-static/range {v4 .. v9}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const/16 p0, 0x2e

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v3}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    :cond_2
    :goto_1
    invoke-static {p0}, Lvh/o;->O1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    new-instance v1, Ljava/math/BigDecimal;

    .line 151
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 154
    :cond_3
    return-object v1
.end method

.method public static final toStoreProduct(Lcom/amazon/device/iap/model/Product;Ljava/lang/String;)Lcom/revenuecat/purchases/models/StoreProduct;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "<this>"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "marketplace"

    .line 12
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getPrice()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 22
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getSku()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v4, v5

    .line 34
    const-string v2, "Product %s is missing a price. This is common if you\'re trying to load a product SKU instead of a subscription term SKU. Make sure you configure the subscription term SKUs in the RevenueCat dashboard."

    .line 36
    const-string v5, "format(this, *args)"

    .line 38
    invoke-static {v4, v1, v2, v5, v0}, La0/d0;->w([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 41
    return-object v3

    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getPrice()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v4, "price"

    .line 48
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v1, v0}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->createPrice(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/models/Price;

    .line 54
    move-result-object v11

    .line 55
    new-instance v0, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getSku()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    const-string v1, "sku"

    .line 63
    invoke-static {v6, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getProductType()Lcom/amazon/device/iap/model/ProductType;

    .line 69
    move-result-object v1

    .line 70
    const-string v4, "productType"

    .line 72
    invoke-static {v1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v1}, Lcom/revenuecat/purchases/amazon/ProductTypeConversionsKt;->toRevenueCatProductType(Lcom/amazon/device/iap/model/ProductType;)Lcom/revenuecat/purchases/ProductType;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getTitle()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    const-string v1, "title"

    .line 85
    invoke-static {v8, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getDescription()Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    const-string v1, "description"

    .line 94
    invoke-static {v9, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getSubscriptionPeriod()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 103
    invoke-static {v1}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->createPeriod(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 106
    move-result-object v1

    .line 107
    move-object v10, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move-object v10, v3

    .line 110
    :goto_0
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getSmallIconUrl()Ljava/lang/String;

    .line 115
    move-result-object v14

    .line 116
    const-string v1, "smallIconUrl"

    .line 118
    invoke-static {v14, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->getFreeTrialPeriod()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_2

    .line 127
    invoke-static {v1}, Lcom/revenuecat/purchases/amazon/StoreProductConversionsKt;->createPeriod(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 130
    move-result-object v3

    .line 131
    :cond_2
    move-object v15, v3

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/amazon/device/iap/model/Product;->toJSON()Lorg/json/JSONObject;

    .line 135
    move-result-object v1

    .line 136
    const-string v2, "this.toJSON()"

    .line 138
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const/16 v17, 0x0

    .line 143
    move-object v5, v0

    .line 144
    move-object/from16 v16, v1

    .line 146
    invoke-direct/range {v5 .. v17}, Lcom/revenuecat/purchases/amazon/AmazonStoreProduct;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ProductType;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/SubscriptionOptions;Lcom/revenuecat/purchases/models/SubscriptionOption;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 149
    return-object v0
.end method
