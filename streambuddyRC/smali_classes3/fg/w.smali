.class public abstract Lfg/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvg/c;

.field public static final b:[Lvg/c;

.field public static final c:Lfg/h0;

.field public static final d:Lfg/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lvg/c;

    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 5
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lvg/c;

    .line 10
    const-string v2, "org.jspecify.annotations"

    .line 12
    invoke-direct {v1, v2}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v1, Lfg/w;->a:Lvg/c;

    .line 17
    new-instance v2, Lvg/c;

    .line 19
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 21
    invoke-direct {v2, v3}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v3, Lvg/c;

    .line 26
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 28
    invoke-direct {v3, v4}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lvg/c;->b()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v6, v5, [Lvg/c;

    .line 38
    new-instance v7, Lvg/c;

    .line 40
    const-string v8, ".Nullable"

    .line 42
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    invoke-direct {v7, v8}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v7, v6, v8

    .line 52
    new-instance v7, Lvg/c;

    .line 54
    const-string v9, ".NonNull"

    .line 56
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v7, v4}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 63
    const/4 v4, 0x1

    .line 64
    aput-object v7, v6, v4

    .line 66
    sput-object v6, Lfg/w;->b:[Lvg/c;

    .line 68
    new-instance v6, Lfg/h0;

    .line 70
    const/16 v7, 0x11

    .line 72
    new-array v7, v7, [Lye/j;

    .line 74
    new-instance v9, Lvg/c;

    .line 76
    const-string v10, "org.jetbrains.annotations"

    .line 78
    invoke-direct {v9, v10}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 81
    sget-object v10, Lfg/x;->d:Lfg/x;

    .line 83
    new-instance v11, Lye/j;

    .line 85
    invoke-direct {v11, v9, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    aput-object v11, v7, v8

    .line 90
    new-instance v9, Lvg/c;

    .line 92
    const-string v11, "androidx.annotation"

    .line 94
    invoke-direct {v9, v11}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v11, Lye/j;

    .line 99
    invoke-direct {v11, v9, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    aput-object v11, v7, v4

    .line 104
    new-instance v4, Lvg/c;

    .line 106
    const-string v9, "android.support.annotation"

    .line 108
    invoke-direct {v4, v9}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v9, Lye/j;

    .line 113
    invoke-direct {v9, v4, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    aput-object v9, v7, v5

    .line 118
    new-instance v4, Lvg/c;

    .line 120
    const-string v5, "android.annotation"

    .line 122
    invoke-direct {v4, v5}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 125
    new-instance v5, Lye/j;

    .line 127
    invoke-direct {v5, v4, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    const/4 v4, 0x3

    .line 131
    aput-object v5, v7, v4

    .line 133
    new-instance v4, Lvg/c;

    .line 135
    const-string v5, "com.android.annotations"

    .line 137
    invoke-direct {v4, v5}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v5, Lye/j;

    .line 142
    invoke-direct {v5, v4, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    const/4 v4, 0x4

    .line 146
    aput-object v5, v7, v4

    .line 148
    new-instance v5, Lvg/c;

    .line 150
    const-string v9, "org.eclipse.jdt.annotation"

    .line 152
    invoke-direct {v5, v9}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 155
    new-instance v9, Lye/j;

    .line 157
    invoke-direct {v9, v5, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    const/4 v5, 0x5

    .line 161
    aput-object v9, v7, v5

    .line 163
    new-instance v5, Lvg/c;

    .line 165
    const-string v9, "org.checkerframework.checker.nullness.qual"

    .line 167
    invoke-direct {v5, v9}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 170
    new-instance v9, Lye/j;

    .line 172
    invoke-direct {v9, v5, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    const/4 v5, 0x6

    .line 176
    aput-object v9, v7, v5

    .line 178
    new-instance v5, Lye/j;

    .line 180
    invoke-direct {v5, v3, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    const/4 v3, 0x7

    .line 184
    aput-object v5, v7, v3

    .line 186
    new-instance v3, Lvg/c;

    .line 188
    const-string v5, "javax.annotation"

    .line 190
    invoke-direct {v3, v5}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v5, Lye/j;

    .line 195
    invoke-direct {v5, v3, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    const/16 v3, 0x8

    .line 200
    aput-object v5, v7, v3

    .line 202
    new-instance v5, Lvg/c;

    .line 204
    const-string v9, "edu.umd.cs.findbugs.annotations"

    .line 206
    invoke-direct {v5, v9}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 209
    new-instance v9, Lye/j;

    .line 211
    invoke-direct {v9, v5, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    const/16 v5, 0x9

    .line 216
    aput-object v9, v7, v5

    .line 218
    new-instance v9, Lvg/c;

    .line 220
    const-string v11, "io.reactivex.annotations"

    .line 222
    invoke-direct {v9, v11}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 225
    new-instance v11, Lye/j;

    .line 227
    invoke-direct {v11, v9, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    const/16 v9, 0xa

    .line 232
    aput-object v11, v7, v9

    .line 234
    new-instance v9, Lvg/c;

    .line 236
    const-string v11, "androidx.annotation.RecentlyNullable"

    .line 238
    invoke-direct {v9, v11}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 241
    new-instance v11, Lfg/x;

    .line 243
    sget-object v12, Lfg/j0;->WARN:Lfg/j0;

    .line 245
    invoke-direct {v11, v12, v4}, Lfg/x;-><init>(Lfg/j0;I)V

    .line 248
    new-instance v13, Lye/j;

    .line 250
    invoke-direct {v13, v9, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    const/16 v9, 0xb

    .line 255
    aput-object v13, v7, v9

    .line 257
    new-instance v9, Lvg/c;

    .line 259
    const-string v11, "androidx.annotation.RecentlyNonNull"

    .line 261
    invoke-direct {v9, v11}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v11, Lfg/x;

    .line 266
    invoke-direct {v11, v12, v4}, Lfg/x;-><init>(Lfg/j0;I)V

    .line 269
    new-instance v13, Lye/j;

    .line 271
    invoke-direct {v13, v9, v11}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    const/16 v9, 0xc

    .line 276
    aput-object v13, v7, v9

    .line 278
    new-instance v9, Lvg/c;

    .line 280
    const-string v11, "lombok"

    .line 282
    invoke-direct {v9, v11}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 285
    new-instance v11, Lye/j;

    .line 287
    invoke-direct {v11, v9, v10}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    const/16 v9, 0xd

    .line 292
    aput-object v11, v7, v9

    .line 294
    new-instance v9, Lfg/x;

    .line 296
    new-instance v10, Lye/e;

    .line 298
    invoke-direct {v10, v5, v8}, Lye/e;-><init>(II)V

    .line 301
    sget-object v11, Lfg/j0;->STRICT:Lfg/j0;

    .line 303
    invoke-direct {v9, v12, v10, v11}, Lfg/x;-><init>(Lfg/j0;Lye/e;Lfg/j0;)V

    .line 306
    new-instance v10, Lye/j;

    .line 308
    invoke-direct {v10, v0, v9}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    const/16 v0, 0xe

    .line 313
    aput-object v10, v7, v0

    .line 315
    new-instance v0, Lfg/x;

    .line 317
    new-instance v9, Lye/e;

    .line 319
    invoke-direct {v9, v5, v8}, Lye/e;-><init>(II)V

    .line 322
    invoke-direct {v0, v12, v9, v11}, Lfg/x;-><init>(Lfg/j0;Lye/e;Lfg/j0;)V

    .line 325
    new-instance v5, Lye/j;

    .line 327
    invoke-direct {v5, v1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    const/16 v0, 0xf

    .line 332
    aput-object v5, v7, v0

    .line 334
    new-instance v0, Lfg/x;

    .line 336
    new-instance v1, Lye/e;

    .line 338
    invoke-direct {v1, v3, v8}, Lye/e;-><init>(II)V

    .line 341
    invoke-direct {v0, v12, v1, v11}, Lfg/x;-><init>(Lfg/j0;Lye/e;Lfg/j0;)V

    .line 344
    new-instance v1, Lye/j;

    .line 346
    invoke-direct {v1, v2, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    const/16 v0, 0x10

    .line 351
    aput-object v1, v7, v0

    .line 353
    invoke-static {v7}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v6, v0}, Lfg/h0;-><init>(Ljava/util/Map;)V

    .line 360
    sput-object v6, Lfg/w;->c:Lfg/h0;

    .line 362
    new-instance v0, Lfg/x;

    .line 364
    invoke-direct {v0, v12, v4}, Lfg/x;-><init>(Lfg/j0;I)V

    .line 367
    sput-object v0, Lfg/w;->d:Lfg/x;

    .line 369
    return-void
.end method
