.class public abstract Li/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    .line 8
    new-array v0, v0, [F

    iput-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 9
    new-array p1, p1, [I

    iput-object p1, p0, Li/d;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Lr9/p;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Li/d;->a:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 14
    iget-object v4, v3, Lr9/p;->a:Ljava/lang/Class;

    .line 15
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lr9/p;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    .line 16
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_2

    .line 20
    aget-object p2, p2, v1

    .line 21
    iget-object p2, p2, Lr9/p;->a:Ljava/lang/Class;

    .line 22
    iput-object p2, p0, Li/d;->c:Ljava/io/Serializable;

    goto :goto_1

    .line 23
    :cond_2
    const-class p2, Ljava/lang/Void;

    iput-object p2, p0, Li/d;->c:Ljava/io/Serializable;

    .line 24
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1/b0;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li/d;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Li/d;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lt0/z;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    move-result-object p1

    iput-object p1, p0, Li/d;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final c()Lx1/h;
    .locals 3

    .line 1
    iget-object v0, p0, Li/d;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls1/b0;

    .line 5
    invoke-virtual {v0}, Ls1/b0;->a()V

    .line 8
    iget-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Li/d;->c:Ljava/io/Serializable;

    .line 22
    check-cast v0, Lye/f;

    .line 24
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx1/h;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Li/d;->e()Lx1/h;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

.method public abstract d()V
.end method

.method public final e()Lx1/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/d;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li/d;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ls1/b0;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v2, "sql"

    .line 14
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ls1/b0;->a()V

    .line 20
    invoke-virtual {v1}, Ls1/b0;->b()V

    .line 23
    invoke-virtual {v1}, Ls1/b0;->g()Lx1/e;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lx1/e;->m0()Lx1/a;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, v0}, Lx1/a;->B(Ljava/lang/String;)Lx1/h;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Lo9/d;
    .locals 1

    sget-object v0, Lo9/d;->ALGORITHM_NOT_FIPS:Lo9/d;

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lf0/b;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lf0/b;

    .line 7
    iget-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lp/m;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lp/m;

    .line 15
    invoke-direct {v0}, Lp/m;-><init>()V

    .line 18
    iput-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lp/m;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Li/w;

    .line 35
    iget-object v1, p0, Li/d;->a:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 39
    invoke-direct {v0, v1, p1}, Li/w;-><init>(Landroid/content/Context;Lf0/b;)V

    .line 42
    iget-object v1, p0, Li/d;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Lp/m;

    .line 46
    invoke-virtual {v1, p1, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public final j(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr9/p;

    .line 11
    if-eqz v0, :cond_5

    .line 13
    check-cast v0, Ll9/f;

    .line 15
    iget p2, v0, Ll9/f;->b:I

    .line 17
    const/4 v0, 0x1

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 21
    goto/16 :goto_0

    .line 23
    :pswitch_0
    check-cast p1, Lw9/c;

    .line 25
    new-instance p2, Lx9/t;

    .line 27
    new-instance v0, Lx9/q;

    .line 29
    invoke-virtual {p1}, Lw9/c;->D()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()[B

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lx9/q;-><init>([B)V

    .line 40
    invoke-virtual {p1}, Lw9/c;->E()Lw9/i;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lw9/i;->C()I

    .line 47
    move-result p1

    .line 48
    invoke-direct {p2, v0, p1}, Lx9/t;-><init>(Lv9/a;I)V

    .line 51
    goto/16 :goto_1

    .line 53
    :pswitch_1
    check-cast p1, Lw9/v0;

    .line 55
    new-instance p2, Lx9/d;

    .line 57
    invoke-virtual {p1}, Lw9/v0;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()[B

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Lx9/d;-><init>([B)V

    .line 68
    goto/16 :goto_1

    .line 70
    :pswitch_2
    check-cast p1, Lw9/i3;

    .line 72
    new-instance p2, Lx9/g;

    .line 74
    invoke-virtual {p1}, Lw9/i3;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()[B

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1, v0}, Lx9/g;-><init>([BI)V

    .line 85
    goto/16 :goto_1

    .line 87
    :pswitch_3
    check-cast p1, Lw9/z2;

    .line 89
    invoke-virtual {p1}, Lw9/z2;->C()Lw9/b3;

    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lw9/b3;->C()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lk9/n;->a(Ljava/lang/String;)Lk9/m;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lq9/d;

    .line 103
    invoke-virtual {v0, p2}, Lq9/d;->c(Ljava/lang/String;)Lq9/c;

    .line 106
    move-result-object p2

    .line 107
    new-instance v0, Ll9/c0;

    .line 109
    invoke-virtual {p1}, Lw9/z2;->C()Lw9/b3;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lw9/b3;->B()Lw9/f2;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1, p2}, Ll9/c0;-><init>(Lw9/f2;Lq9/c;)V

    .line 120
    move-object p2, v0

    .line 121
    goto/16 :goto_1

    .line 123
    :pswitch_4
    check-cast p1, Lw9/u2;

    .line 125
    invoke-virtual {p1}, Lw9/u2;->C()Lw9/w2;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lw9/w2;->B()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lk9/n;->a(Ljava/lang/String;)Lk9/m;

    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lq9/d;

    .line 139
    invoke-virtual {p2, p1}, Lq9/d;->c(Ljava/lang/String;)Lq9/c;

    .line 142
    move-result-object p2

    .line 143
    goto/16 :goto_1

    .line 145
    :pswitch_5
    check-cast p1, Lw9/b1;

    .line 147
    new-instance p2, Lx9/g;

    .line 149
    invoke-virtual {p1}, Lw9/b1;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()[B

    .line 156
    move-result-object p1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-direct {p2, p1, v0}, Lx9/g;-><init>([BI)V

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_6
    check-cast p1, Lw9/p0;

    .line 165
    new-instance p2, Ln9/a;

    .line 167
    invoke-virtual {p1}, Lw9/p0;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()[B

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ln9/a;-><init>([B)V

    .line 178
    goto/16 :goto_1

    .line 180
    :pswitch_7
    check-cast p1, Lw9/j0;

    .line 182
    new-instance p2, Lx9/c;

    .line 184
    invoke-virtual {p1}, Lw9/j0;->C()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()[B

    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Lx9/c;-><init>([B)V

    .line 195
    goto/16 :goto_1

    .line 197
    :pswitch_8
    check-cast p1, Lw9/a0;

    .line 199
    new-instance p2, Lx9/b;

    .line 201
    invoke-virtual {p1}, Lw9/a0;->D()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()[B

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lw9/a0;->E()Lw9/g0;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lw9/g0;->C()I

    .line 216
    move-result p1

    .line 217
    invoke-direct {p2, v0, p1}, Lx9/b;-><init>([BI)V

    .line 220
    goto/16 :goto_1

    .line 222
    :pswitch_9
    check-cast p1, Lw9/r;

    .line 224
    new-instance p2, Lx9/a;

    .line 226
    invoke-virtual {p1}, Lw9/r;->E()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()[B

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1}, Lw9/r;->F()Lw9/x;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lw9/x;->C()I

    .line 241
    move-result p1

    .line 242
    invoke-direct {p2, v0, p1}, Lx9/a;-><init>([BI)V

    .line 245
    goto/16 :goto_1

    .line 247
    :pswitch_a
    check-cast p1, Lw9/l;

    .line 249
    new-instance p2, Lx9/l;

    .line 251
    new-instance v1, Ll9/h;

    .line 253
    invoke-direct {v1, v0}, Ll9/h;-><init>(I)V

    .line 256
    invoke-virtual {p1}, Lw9/l;->D()Lw9/r;

    .line 259
    move-result-object v0

    .line 260
    const-class v2, Lx9/p;

    .line 262
    invoke-virtual {v1, v0, v2}, Li/d;->j(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lx9/p;

    .line 268
    new-instance v1, Ls9/m;

    .line 270
    invoke-direct {v1}, Ls9/m;-><init>()V

    .line 273
    invoke-virtual {p1}, Lw9/l;->E()Lw9/p1;

    .line 276
    move-result-object v2

    .line 277
    const-class v3, Lk9/o;

    .line 279
    invoke-virtual {v1, v2, v3}, Li/d;->j(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lk9/o;

    .line 285
    invoke-virtual {p1}, Lw9/l;->E()Lw9/p1;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lw9/p1;->F()Lw9/v1;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lw9/v1;->E()I

    .line 296
    move-result p1

    .line 297
    invoke-direct {p2, v0, v1, p1}, Lx9/l;-><init>(Lx9/p;Lk9/o;I)V

    .line 300
    goto/16 :goto_1

    .line 302
    :goto_0
    check-cast p1, Lw9/p1;

    .line 304
    invoke-virtual {p1}, Lw9/p1;->F()Lw9/v1;

    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Lw9/v1;->D()Lw9/m1;

    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1}, Lw9/p1;->E()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->l()[B

    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 322
    const-string v3, "HMAC"

    .line 324
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lw9/p1;->F()Lw9/v1;

    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lw9/v1;->E()I

    .line 334
    move-result p1

    .line 335
    sget-object v1, Ls9/l;->a:[I

    .line 337
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 340
    move-result p2

    .line 341
    aget p2, v1, p2

    .line 343
    if-eq p2, v0, :cond_4

    .line 345
    const/4 v0, 0x2

    .line 346
    if-eq p2, v0, :cond_3

    .line 348
    const/4 v0, 0x3

    .line 349
    if-eq p2, v0, :cond_2

    .line 351
    const/4 v0, 0x4

    .line 352
    if-eq p2, v0, :cond_1

    .line 354
    const/4 v0, 0x5

    .line 355
    if-ne p2, v0, :cond_0

    .line 357
    new-instance p2, Lx9/t;

    .line 359
    new-instance v0, Lx9/s;

    .line 361
    const-string v1, "HMACSHA512"

    .line 363
    invoke-direct {v0, v1, v2}, Lx9/s;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 366
    invoke-direct {p2, v0, p1}, Lx9/t;-><init>(Lv9/a;I)V

    .line 369
    goto :goto_1

    .line 370
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 372
    const-string p2, "unknown hash"

    .line 374
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 377
    throw p1

    .line 378
    :cond_1
    new-instance p2, Lx9/t;

    .line 380
    new-instance v0, Lx9/s;

    .line 382
    const-string v1, "HMACSHA384"

    .line 384
    invoke-direct {v0, v1, v2}, Lx9/s;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 387
    invoke-direct {p2, v0, p1}, Lx9/t;-><init>(Lv9/a;I)V

    .line 390
    goto :goto_1

    .line 391
    :cond_2
    new-instance p2, Lx9/t;

    .line 393
    new-instance v0, Lx9/s;

    .line 395
    const-string v1, "HMACSHA256"

    .line 397
    invoke-direct {v0, v1, v2}, Lx9/s;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 400
    invoke-direct {p2, v0, p1}, Lx9/t;-><init>(Lv9/a;I)V

    .line 403
    goto :goto_1

    .line 404
    :cond_3
    new-instance p2, Lx9/t;

    .line 406
    new-instance v0, Lx9/s;

    .line 408
    const-string v1, "HMACSHA224"

    .line 410
    invoke-direct {v0, v1, v2}, Lx9/s;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 413
    invoke-direct {p2, v0, p1}, Lx9/t;-><init>(Lv9/a;I)V

    .line 416
    goto :goto_1

    .line 417
    :cond_4
    new-instance p2, Lx9/t;

    .line 419
    new-instance v0, Lx9/s;

    .line 421
    const-string v1, "HMACSHA1"

    .line 423
    invoke-direct {v0, v1, v2}, Lx9/s;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 426
    invoke-direct {p2, v0, p1}, Lx9/t;-><init>(Lv9/a;I)V

    .line 429
    :goto_1
    return-object p2

    .line 430
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    const-string v1, "Requested primitive class "

    .line 436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 442
    move-result-object p2

    .line 443
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    const-string p2, " not supported."

    .line 448
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object p2

    .line 455
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    throw p1

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract k()V
.end method

.method public abstract l()Ll9/g;
.end method

.method public abstract m()Lw9/z1;
.end method

.method public abstract n(Lcom/google/crypto/tink/shaded/protobuf/l;)Lcom/google/crypto/tink/shaded/protobuf/b;
.end method

.method public abstract o(Lt8/c;)V
.end method

.method public final p(Lx1/h;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li/d;->c:Ljava/io/Serializable;

    .line 8
    check-cast v0, Lye/f;

    .line 10
    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx1/h;

    .line 16
    if-ne p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Li/d;->b:Ljava/lang/Object;

    .line 20
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    :cond_0
    return-void
.end method

.method public abstract q()V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract t(Lcom/google/crypto/tink/shaded/protobuf/b;)V
.end method
