.class public abstract Lsi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvh/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvh/h;

    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v0, v1}, Lvh/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsi/b;->a:Lvh/h;

    return-void
.end method

.method public static final a(IILjava/lang/String;)[B
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "input"

    .line 7
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/16 v2, 0x10

    .line 12
    new-array v3, v2, [B

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, -0x1

    .line 19
    move/from16 v6, p0

    .line 21
    :goto_0
    const/4 v10, 0x0

    .line 22
    if-ge v6, v0, :cond_15

    .line 24
    if-ne v7, v2, :cond_0

    .line 26
    return-object v10

    .line 27
    :cond_0
    add-int/lit8 v11, v6, 0x2

    .line 29
    const/4 v12, 0x4

    .line 30
    const/16 v13, 0xff

    .line 32
    if-gt v11, v0, :cond_3

    .line 34
    const-string v14, "::"

    .line 36
    invoke-static {v1, v6, v14, v4}, Lvh/o;->D1(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 39
    move-result v14

    .line 40
    if-eqz v14, :cond_3

    .line 42
    if-eq v8, v5, :cond_1

    .line 44
    return-object v10

    .line 45
    :cond_1
    add-int/lit8 v7, v7, 0x2

    .line 47
    move v8, v7

    .line 48
    if-ne v11, v0, :cond_2

    .line 50
    goto/16 :goto_a

    .line 52
    :cond_2
    move v9, v11

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_3
    if-eqz v7, :cond_11

    .line 57
    const-string v11, ":"

    .line 59
    invoke-static {v1, v6, v11, v4}, Lvh/o;->D1(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto/16 :goto_6

    .line 69
    :cond_4
    const-string v11, "."

    .line 71
    invoke-static {v1, v6, v11, v4}, Lvh/o;->D1(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_10

    .line 77
    add-int/lit8 v6, v7, -0x2

    .line 79
    move v11, v6

    .line 80
    :goto_1
    if-ge v9, v0, :cond_d

    .line 82
    if-ne v11, v2, :cond_5

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    if-eq v11, v6, :cond_7

    .line 87
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v14

    .line 91
    const/16 v15, 0x2e

    .line 93
    if-eq v14, v15, :cond_6

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 98
    :cond_7
    move v14, v9

    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_2
    if-ge v14, v0, :cond_b

    .line 102
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v4

    .line 106
    const/16 v2, 0x30

    .line 108
    invoke-static {v4, v2}, Lic/z;->u(II)I

    .line 111
    move-result v16

    .line 112
    if-ltz v16, :cond_b

    .line 114
    const/16 v5, 0x39

    .line 116
    invoke-static {v4, v5}, Lic/z;->u(II)I

    .line 119
    move-result v5

    .line 120
    if-lez v5, :cond_8

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    if-nez v15, :cond_9

    .line 125
    if-eq v9, v14, :cond_9

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    mul-int/lit8 v15, v15, 0xa

    .line 130
    add-int/2addr v15, v4

    .line 131
    sub-int/2addr v15, v2

    .line 132
    if-le v15, v13, :cond_a

    .line 134
    goto :goto_4

    .line 135
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 137
    const/16 v2, 0x10

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, -0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_b
    :goto_3
    sub-int v2, v14, v9

    .line 144
    if-nez v2, :cond_c

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    add-int/lit8 v2, v11, 0x1

    .line 149
    int-to-byte v4, v15

    .line 150
    aput-byte v4, v3, v11

    .line 152
    move v11, v2

    .line 153
    move v9, v14

    .line 154
    const/16 v2, 0x10

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, -0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_d
    add-int/2addr v6, v12

    .line 160
    if-ne v11, v6, :cond_e

    .line 162
    const/4 v0, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_e
    :goto_4
    const/4 v0, 0x0

    .line 165
    :goto_5
    if-nez v0, :cond_f

    .line 167
    return-object v10

    .line 168
    :cond_f
    add-int/lit8 v7, v7, 0x2

    .line 170
    goto :goto_a

    .line 171
    :cond_10
    return-object v10

    .line 172
    :cond_11
    :goto_6
    move v9, v6

    .line 173
    :goto_7
    move v6, v9

    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_8
    if-ge v6, v0, :cond_12

    .line 177
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Lsi/f;->m(C)I

    .line 184
    move-result v4

    .line 185
    const/4 v5, -0x1

    .line 186
    if-eq v4, v5, :cond_12

    .line 188
    shl-int/lit8 v2, v2, 0x4

    .line 190
    add-int/2addr v2, v4

    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_12
    sub-int v4, v6, v9

    .line 196
    if-eqz v4, :cond_14

    .line 198
    if-le v4, v12, :cond_13

    .line 200
    goto :goto_9

    .line 201
    :cond_13
    add-int/lit8 v4, v7, 0x1

    .line 203
    ushr-int/lit8 v5, v2, 0x8

    .line 205
    and-int/2addr v5, v13

    .line 206
    int-to-byte v5, v5

    .line 207
    aput-byte v5, v3, v7

    .line 209
    add-int/lit8 v7, v4, 0x1

    .line 211
    and-int/lit16 v2, v2, 0xff

    .line 213
    int-to-byte v2, v2

    .line 214
    aput-byte v2, v3, v4

    .line 216
    const/16 v2, 0x10

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, -0x1

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_14
    :goto_9
    return-object v10

    .line 223
    :cond_15
    :goto_a
    const/16 v0, 0x10

    .line 225
    if-eq v7, v0, :cond_17

    .line 227
    const/4 v1, -0x1

    .line 228
    if-ne v8, v1, :cond_16

    .line 230
    return-object v10

    .line 231
    :cond_16
    sub-int v1, v7, v8

    .line 233
    rsub-int/lit8 v2, v1, 0x10

    .line 235
    invoke-static {v3, v2, v3, v8, v7}, Lze/n;->H0([BI[BII)V

    .line 238
    rsub-int/lit8 v2, v7, 0x10

    .line 240
    add-int/2addr v2, v8

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v3, v8, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 245
    :cond_17
    return-object v3
.end method
