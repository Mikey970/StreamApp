.class public abstract Lwc/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Lvh/h;

.field public static final d:Lvh/h;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "4K"

    .line 3
    const-string v1, "UHD"

    .line 5
    const-string v2, "FULL HD"

    .line 7
    const-string v3, "FHD"

    .line 9
    const-string v4, "FHD+"

    .line 11
    const-string v5, "SD"

    .line 13
    const-string v6, "HD"

    .line 15
    const-string v7, "HEVC"

    .line 17
    const-string v8, "H264"

    .line 19
    const-string v9, "H265"

    .line 21
    const-string v10, "\u25c9"

    .line 23
    const-string v11, "LQ"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    const/16 v2, 0xa

    .line 37
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 54
    if-eqz v3, :cond_0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sput-object v1, Lwc/s0;->a:Ljava/util/ArrayList;

    .line 77
    const-string v5, "multi"

    .line 79
    const-string v6, "4k"

    .line 81
    const-string v7, "uhd"

    .line 83
    const-string v8, "full hd"

    .line 85
    const-string v9, "fhd"

    .line 87
    const-string v10, "hd"

    .line 89
    const-string v11, "nf"

    .line 91
    const-string v12, "hbo"

    .line 93
    const-string v13, "netflix"

    .line 95
    const-string v14, "starz"

    .line 97
    const-string v15, "hevc"

    .line 99
    const-string v16, "hdr"

    .line 101
    filled-new-array/range {v5 .. v16}, [Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 114
    move-result v2

    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 134
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    sput-object v1, Lwc/s0;->b:Ljava/util/ArrayList;

    .line 149
    new-instance v0, Lvh/h;

    .line 151
    const-string v1, "[(\\[].*?[)\\]]"

    .line 153
    invoke-direct {v0, v1}, Lvh/h;-><init>(Ljava/lang/String;)V

    .line 156
    sput-object v0, Lwc/s0;->c:Lvh/h;

    .line 158
    new-instance v0, Lvh/h;

    .line 160
    const-string v1, "\\|.*?\\|"

    .line 162
    invoke-direct {v0, v1}, Lvh/h;-><init>(Ljava/lang/String;)V

    .line 165
    sput-object v0, Lwc/s0;->d:Lvh/h;

    .line 167
    const-string v0, "|"

    .line 169
    const-string v1, " "

    .line 171
    const-string v2, "-"

    .line 173
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lwc/s0;->e:[Ljava/lang/String;

    .line 179
    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-static {p0}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    const-string v3, ""

    .line 17
    if-eqz v2, :cond_2

    .line 19
    return-object v3

    .line 20
    :cond_2
    if-eqz p1, :cond_3

    .line 22
    sget-object p1, Lwc/s0;->a:Ljava/util/ArrayList;

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    sget-object p1, Lwc/s0;->b:Ljava/util/ArrayList;

    .line 27
    :goto_2
    sget-object v2, Lwc/s0;->c:Lvh/h;

    .line 29
    invoke-virtual {v2, p0, v3}, Lvh/h;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lwc/s0;->d:Lvh/h;

    .line 35
    invoke-virtual {v4, v2, v3}, Lvh/h;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, " "

    .line 41
    filled-new-array {v3}, [Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    move-result v3

    .line 53
    const-string v4, "|"

    .line 55
    const/4 v5, 0x2

    .line 56
    if-le v3, v5, :cond_5

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-static {v2}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x3

    .line 75
    if-gt v6, v7, :cond_5

    .line 77
    const-string v6, "-"

    .line 79
    invoke-static {v3, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_4

    .line 85
    invoke-static {v3, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 91
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    move-result v3

    .line 95
    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_e

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    move-object v6, v5

    .line 119
    check-cast v6, Ljava/lang/String;

    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_7

    .line 127
    const/4 v7, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const/4 v7, 0x0

    .line 130
    :goto_4
    if-eqz v7, :cond_8

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 141
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v6, v4, v1}, Lvh/o;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_9

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    const-string v7, "vost"

    .line 153
    invoke-static {v6, v7, v1}, Lvh/o;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    invoke-static {v6}, Lvh/m;->T0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_b

    .line 166
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v6

    .line 170
    const/16 v7, 0x76c

    .line 172
    if-ge v6, v7, :cond_c

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_d

    .line 181
    :cond_c
    :goto_5
    const/4 v6, 0x0

    .line 182
    goto :goto_7

    .line 183
    :cond_d
    :goto_6
    const/4 v6, 0x1

    .line 184
    :goto_7
    if-eqz v6, :cond_6

    .line 186
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    goto :goto_3

    .line 190
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v2

    .line 199
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v3

    .line 203
    sget-object v4, Lwc/s0;->e:[Ljava/lang/String;

    .line 205
    if-eqz v3, :cond_11

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    if-eqz v1, :cond_10

    .line 213
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_8

    .line 217
    :cond_10
    move-object v5, v3

    .line 218
    check-cast v5, Ljava/lang/String;

    .line 220
    invoke-static {v5, v4}, Lze/n;->G0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_f

    .line 226
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    const/4 v1, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_13

    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v1

    .line 241
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 244
    move-result-object v1

    .line 245
    :cond_12
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_13

    .line 251
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/String;

    .line 257
    invoke-static {v2, v4}, Lze/n;->G0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_12

    .line 263
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 266
    move-result v1

    .line 267
    add-int/2addr v1, v0

    .line 268
    invoke-static {p1, v1}, Lze/r;->w2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 271
    move-result-object p1

    .line 272
    goto :goto_9

    .line 273
    :cond_13
    sget-object p1, Lze/t;->a:Lze/t;

    .line 275
    :goto_9
    move-object v0, p1

    .line 276
    const-string v1, " "

    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/16 v5, 0x3e

    .line 283
    invoke-static/range {v0 .. v5}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_14

    .line 293
    goto :goto_a

    .line 294
    :cond_14
    move-object p0, p1

    .line 295
    :goto_a
    return-object p0
.end method
