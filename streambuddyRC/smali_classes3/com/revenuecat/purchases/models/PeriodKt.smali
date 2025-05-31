.class public final Lcom/revenuecat/purchases/models/PeriodKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "Lye/j;",
        "",
        "Lcom/revenuecat/purchases/models/Period$Unit;",
        "toPeriod",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic access$toPeriod(Ljava/lang/String;)Lye/j;
    .locals 0

    invoke-static {p0}, Lcom/revenuecat/purchases/models/PeriodKt;->toPeriod(Ljava/lang/String;)Lye/j;

    move-result-object p0

    return-object p0
.end method

.method private static final toPeriod(Ljava/lang/String;)Lye/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lye/j;"
        }
    .end annotation

    .line 1
    const-string v0, "^P(?!$)(\\d+(?:\\.\\d+)?Y)?(\\d+(?:\\.\\d+)?M)?(\\d+(?:\\.\\d+)?W)?(\\d+(?:\\.\\d+)?D)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(pattern)"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "input"

    .line 14
    invoke-static {p0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "nativePattern.matcher(input)"

    .line 23
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    const/4 p0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lvh/f;

    .line 36
    invoke-direct {v1, v0, p0}, Lvh/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 39
    move-object p0, v1

    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    if-eqz p0, :cond_5

    .line 43
    sget-object v1, Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;->INSTANCE:Lcom/revenuecat/purchases/models/PeriodKt$toPeriod$1$toInt$1;

    .line 45
    invoke-virtual {p0}, Lvh/f;->a()Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lvh/f;->a()Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Lvh/f;->a()Ljava/util/List;

    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x3

    .line 72
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lvh/f;->a()Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 89
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v2

    .line 99
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/Number;

    .line 105
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    move-result v3

    .line 109
    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Number;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v4

    .line 119
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Number;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result p0

    .line 129
    if-lez v2, :cond_1

    .line 131
    new-instance p0, Lye/j;

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 139
    invoke-direct {p0, v0, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    if-lez v3, :cond_2

    .line 145
    new-instance p0, Lye/j;

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 153
    invoke-direct {p0, v0, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    if-lez v4, :cond_3

    .line 159
    new-instance p0, Lye/j;

    .line 161
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 167
    invoke-direct {p0, v0, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    if-lez p0, :cond_4

    .line 173
    new-instance v0, Lye/j;

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p0

    .line 179
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 181
    invoke-direct {v0, p0, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    move-object p0, v0

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance p0, Lye/j;

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 194
    invoke-direct {p0, v0, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    :goto_1
    return-object p0

    .line 198
    :cond_5
    new-instance p0, Lye/j;

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 206
    invoke-direct {p0, v0, v1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    return-object p0
.end method
