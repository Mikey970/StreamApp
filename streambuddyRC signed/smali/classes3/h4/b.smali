.class public abstract synthetic Lh4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lh4/k;->values()[Lh4/k;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 8
    sput-object v0, Lh4/b;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lh4/k;->first_child:Lh4/k;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lh4/b;->b:[I

    .line 22
    sget-object v3, Lh4/k;->last_child:Lh4/k;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lh4/b;->b:[I

    .line 33
    sget-object v4, Lh4/k;->only_child:Lh4/k;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    sget-object v3, Lh4/b;->b:[I

    .line 43
    sget-object v4, Lh4/k;->first_of_type:Lh4/k;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    :try_start_4
    sget-object v3, Lh4/b;->b:[I

    .line 54
    sget-object v4, Lh4/k;->last_of_type:Lh4/k;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x5

    .line 61
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    :try_start_5
    sget-object v3, Lh4/b;->b:[I

    .line 65
    sget-object v4, Lh4/k;->only_of_type:Lh4/k;

    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x6

    .line 72
    aput v5, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    :try_start_6
    sget-object v3, Lh4/b;->b:[I

    .line 76
    sget-object v4, Lh4/k;->root:Lh4/k;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x7

    .line 83
    aput v5, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    :catch_6
    :try_start_7
    sget-object v3, Lh4/b;->b:[I

    .line 87
    sget-object v4, Lh4/k;->empty:Lh4/k;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x8

    .line 95
    aput v5, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    :catch_7
    :try_start_8
    sget-object v3, Lh4/b;->b:[I

    .line 99
    sget-object v4, Lh4/k;->nth_child:Lh4/k;

    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    move-result v4

    .line 105
    const/16 v5, 0x9

    .line 107
    aput v5, v3, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    :catch_8
    :try_start_9
    sget-object v3, Lh4/b;->b:[I

    .line 111
    sget-object v4, Lh4/k;->nth_last_child:Lh4/k;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 116
    move-result v4

    .line 117
    const/16 v5, 0xa

    .line 119
    aput v5, v3, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    :catch_9
    :try_start_a
    sget-object v3, Lh4/b;->b:[I

    .line 123
    sget-object v4, Lh4/k;->nth_of_type:Lh4/k;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 128
    move-result v4

    .line 129
    const/16 v5, 0xb

    .line 131
    aput v5, v3, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    :catch_a
    :try_start_b
    sget-object v3, Lh4/b;->b:[I

    .line 135
    sget-object v4, Lh4/k;->nth_last_of_type:Lh4/k;

    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 140
    move-result v4

    .line 141
    const/16 v5, 0xc

    .line 143
    aput v5, v3, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    :catch_b
    :try_start_c
    sget-object v3, Lh4/b;->b:[I

    .line 147
    sget-object v4, Lh4/k;->not:Lh4/k;

    .line 149
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v4

    .line 153
    const/16 v5, 0xd

    .line 155
    aput v5, v3, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    :catch_c
    :try_start_d
    sget-object v3, Lh4/b;->b:[I

    .line 159
    sget-object v4, Lh4/k;->target:Lh4/k;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 164
    move-result v4

    .line 165
    const/16 v5, 0xe

    .line 167
    aput v5, v3, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    :catch_d
    :try_start_e
    sget-object v3, Lh4/b;->b:[I

    .line 171
    sget-object v4, Lh4/k;->lang:Lh4/k;

    .line 173
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 176
    move-result v4

    .line 177
    const/16 v5, 0xf

    .line 179
    aput v5, v3, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 181
    :catch_e
    :try_start_f
    sget-object v3, Lh4/b;->b:[I

    .line 183
    sget-object v4, Lh4/k;->link:Lh4/k;

    .line 185
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 188
    move-result v4

    .line 189
    const/16 v5, 0x10

    .line 191
    aput v5, v3, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    :catch_f
    :try_start_10
    sget-object v3, Lh4/b;->b:[I

    .line 195
    sget-object v4, Lh4/k;->visited:Lh4/k;

    .line 197
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 200
    move-result v4

    .line 201
    const/16 v5, 0x11

    .line 203
    aput v5, v3, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 205
    :catch_10
    :try_start_11
    sget-object v3, Lh4/b;->b:[I

    .line 207
    sget-object v4, Lh4/k;->hover:Lh4/k;

    .line 209
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 212
    move-result v4

    .line 213
    const/16 v5, 0x12

    .line 215
    aput v5, v3, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 217
    :catch_11
    :try_start_12
    sget-object v3, Lh4/b;->b:[I

    .line 219
    sget-object v4, Lh4/k;->active:Lh4/k;

    .line 221
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 224
    move-result v4

    .line 225
    const/16 v5, 0x13

    .line 227
    aput v5, v3, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 229
    :catch_12
    :try_start_13
    sget-object v3, Lh4/b;->b:[I

    .line 231
    sget-object v4, Lh4/k;->focus:Lh4/k;

    .line 233
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result v4

    .line 237
    const/16 v5, 0x14

    .line 239
    aput v5, v3, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 241
    :catch_13
    :try_start_14
    sget-object v3, Lh4/b;->b:[I

    .line 243
    sget-object v4, Lh4/k;->enabled:Lh4/k;

    .line 245
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 248
    move-result v4

    .line 249
    const/16 v5, 0x15

    .line 251
    aput v5, v3, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 253
    :catch_14
    :try_start_15
    sget-object v3, Lh4/b;->b:[I

    .line 255
    sget-object v4, Lh4/k;->disabled:Lh4/k;

    .line 257
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 260
    move-result v4

    .line 261
    const/16 v5, 0x16

    .line 263
    aput v5, v3, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 265
    :catch_15
    :try_start_16
    sget-object v3, Lh4/b;->b:[I

    .line 267
    sget-object v4, Lh4/k;->checked:Lh4/k;

    .line 269
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 272
    move-result v4

    .line 273
    const/16 v5, 0x17

    .line 275
    aput v5, v3, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 277
    :catch_16
    :try_start_17
    sget-object v3, Lh4/b;->b:[I

    .line 279
    sget-object v4, Lh4/k;->indeterminate:Lh4/k;

    .line 281
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 284
    move-result v4

    .line 285
    const/16 v5, 0x18

    .line 287
    aput v5, v3, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 289
    :catch_17
    invoke-static {}, Lh4/d;->values()[Lh4/d;

    .line 292
    move-result-object v3

    .line 293
    array-length v3, v3

    .line 294
    new-array v3, v3, [I

    .line 296
    sput-object v3, Lh4/b;->a:[I

    .line 298
    :try_start_18
    sget-object v4, Lh4/d;->EQUALS:Lh4/d;

    .line 300
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 303
    move-result v4

    .line 304
    aput v1, v3, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 306
    :catch_18
    :try_start_19
    sget-object v1, Lh4/b;->a:[I

    .line 308
    sget-object v3, Lh4/d;->INCLUDES:Lh4/d;

    .line 310
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 313
    move-result v3

    .line 314
    aput v0, v1, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 316
    :catch_19
    :try_start_1a
    sget-object v0, Lh4/b;->a:[I

    .line 318
    sget-object v1, Lh4/d;->DASHMATCH:Lh4/d;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 323
    move-result v1

    .line 324
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 326
    :catch_1a
    return-void
.end method
