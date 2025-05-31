.class public abstract Lsi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh/h;

.field public static final b:Lvh/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvh/h;

    .line 3
    const-string v1, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 5
    invoke-direct {v0, v1}, Lvh/h;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lsi/c;->a:Lvh/h;

    .line 10
    new-instance v0, Lvh/h;

    .line 12
    const-string v1, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 14
    invoke-direct {v0, v1}, Lvh/h;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lsi/c;->b:Lvh/h;

    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lqi/u;
    .locals 12

    .line 1
    sget-object v0, Lsi/c;->a:Lvh/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lsi/f;->l(Lvh/h;Ljava/lang/CharSequence;I)Lvh/f;

    .line 7
    move-result-object v0

    .line 8
    const/16 v2, 0x22

    .line 10
    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {v0}, Lvh/f;->a()Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lze/b0;

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Lze/b0;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    const-string v6, "ROOT"

    .line 29
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    .line 38
    invoke-static {v3, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lvh/f;->a()Ljava/util/List;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lze/b0;

    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-virtual {v7, v8}, Lze/b0;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v0}, Lvh/f;->b()Lnf/j;

    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Lnf/h;->b:I

    .line 72
    :goto_0
    add-int/2addr v0, v4

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    move-result v7

    .line 77
    if-ge v0, v7, :cond_7

    .line 79
    sget-object v7, Lsi/c;->b:Lvh/h;

    .line 81
    invoke-static {v7, p0, v0}, Lsi/f;->l(Lvh/h;Ljava/lang/CharSequence;I)Lvh/f;

    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_0

    .line 87
    const/4 v9, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const/4 v9, 0x0

    .line 90
    :goto_1
    if-eqz v9, :cond_6

    .line 92
    iget-object v0, v7, Lvh/f;->b:Lvh/e;

    .line 94
    invoke-virtual {v0, v4}, Lvh/e;->E(I)Lvh/d;

    .line 97
    move-result-object v0

    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    iget-object v0, v0, Lvh/d;->a:Ljava/lang/String;

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v0, v9

    .line 105
    :goto_2
    if-nez v0, :cond_2

    .line 107
    invoke-virtual {v7}, Lvh/f;->b()Lnf/j;

    .line 110
    move-result-object v0

    .line 111
    iget v0, v0, Lnf/h;->b:I

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v10, v7, Lvh/f;->b:Lvh/e;

    .line 116
    invoke-virtual {v10, v8}, Lvh/e;->E(I)Lvh/d;

    .line 119
    move-result-object v11

    .line 120
    if-eqz v11, :cond_3

    .line 122
    iget-object v9, v11, Lvh/d;->a:Ljava/lang/String;

    .line 124
    :cond_3
    if-nez v9, :cond_4

    .line 126
    const/4 v9, 0x3

    .line 127
    invoke-virtual {v10, v9}, Lvh/e;->E(I)Lvh/d;

    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9}, Lic/z;->o(Ljava/lang/Object;)V

    .line 134
    iget-object v9, v9, Lvh/d;->a:Ljava/lang/String;

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const-string v10, "\'"

    .line 139
    invoke-static {v9, v10, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_5

    .line 145
    invoke-static {v9, v10, v1}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_5

    .line 151
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 154
    move-result v10

    .line 155
    if-le v10, v8, :cond_5

    .line 157
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 160
    move-result v10

    .line 161
    sub-int/2addr v10, v4

    .line 162
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 165
    move-result-object v9

    .line 166
    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 168
    invoke-static {v9, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    :cond_5
    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v7}, Lvh/f;->b()Lnf/j;

    .line 180
    move-result-object v0

    .line 181
    iget v0, v0, Lnf/h;->b:I

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    const-string v3, "Parameter is not formatted correctly: \""

    .line 188
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 197
    invoke-static {v0, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v0, "\" for: \""

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    .line 228
    :cond_7
    new-instance v0, Lqi/u;

    .line 230
    new-array v1, v1, [Ljava/lang/String;

    .line 232
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_8

    .line 238
    check-cast v1, [Ljava/lang/String;

    .line 240
    invoke-direct {v0, p0, v3, v5, v1}, Lqi/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 243
    return-object v0

    .line 244
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 246
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 248
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p0

    .line 252
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    const-string v1, "No subtype found for: \""

    .line 256
    invoke-static {v1, p0, v2}, Lr1/x;->g(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0
.end method
