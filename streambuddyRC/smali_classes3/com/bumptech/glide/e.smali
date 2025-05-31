.class public abstract Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/transition/e;


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static final c:[[F

.field public static final d:[[F

.field public static final e:[F

.field public static final f:[[F

.field public static final g:[C

.field public static final h:Lk3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[F

    .line 4
    new-array v2, v0, [F

    .line 6
    fill-array-data v2, :array_0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 12
    new-array v2, v0, [F

    .line 14
    fill-array-data v2, :array_1

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 20
    new-array v2, v0, [F

    .line 22
    fill-array-data v2, :array_2

    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v2, v1, v5

    .line 28
    sput-object v1, Lcom/bumptech/glide/e;->c:[[F

    .line 30
    new-array v1, v0, [[F

    .line 32
    new-array v2, v0, [F

    .line 34
    fill-array-data v2, :array_3

    .line 37
    aput-object v2, v1, v3

    .line 39
    new-array v2, v0, [F

    .line 41
    fill-array-data v2, :array_4

    .line 44
    aput-object v2, v1, v4

    .line 46
    new-array v2, v0, [F

    .line 48
    fill-array-data v2, :array_5

    .line 51
    aput-object v2, v1, v5

    .line 53
    sput-object v1, Lcom/bumptech/glide/e;->d:[[F

    .line 55
    new-array v1, v0, [F

    .line 57
    fill-array-data v1, :array_6

    .line 60
    sput-object v1, Lcom/bumptech/glide/e;->e:[F

    .line 62
    new-array v1, v0, [[F

    .line 64
    new-array v2, v0, [F

    .line 66
    fill-array-data v2, :array_7

    .line 69
    aput-object v2, v1, v3

    .line 71
    new-array v2, v0, [F

    .line 73
    fill-array-data v2, :array_8

    .line 76
    aput-object v2, v1, v4

    .line 78
    new-array v0, v0, [F

    .line 80
    fill-array-data v0, :array_9

    .line 83
    aput-object v0, v1, v5

    .line 85
    sput-object v1, Lcom/bumptech/glide/e;->f:[[F

    .line 87
    const/16 v0, 0x10

    .line 89
    new-array v0, v0, [C

    .line 91
    fill-array-data v0, :array_a

    .line 94
    sput-object v0, Lcom/bumptech/glide/e;->g:[C

    .line 96
    new-instance v0, Lk3/a;

    .line 98
    const-string v1, "RESUME_TOKEN"

    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v3, 0xc

    .line 103
    invoke-direct {v0, v1, v3, v2}, Lk3/a;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v0, Lcom/bumptech/glide/e;->h:Lk3/a;

    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    .line 119
    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    .line 129
    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    .line 139
    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    .line 149
    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    .line 159
    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    .line 169
    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    .line 179
    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    .line 189
    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    .line 199
    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data

    .line 209
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs A([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    aget-object v4, p0, v2

    .line 9
    array-length v5, v4

    .line 10
    const v6, 0x7fffffff

    .line 13
    sub-int/2addr v6, v5

    .line 14
    if-gt v3, v6, :cond_0

    .line 16
    array-length v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 23
    const-string v0, "exceeded size limit"

    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    new-array v0, v3, [B

    .line 31
    array-length v2, p0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v3, v2, :cond_2

    .line 36
    aget-object v5, p0, v3

    .line 38
    array-length v6, v5

    .line 39
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    array-length v5, v5

    .line 43
    add-int/2addr v4, v5

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-object v0
.end method

.method public static synthetic A0(Lmc/v;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DCS_LOG"

    .line 3
    invoke-virtual {p0, v0, p1}, Lmc/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static A1(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lcom/bumptech/glide/e;->z1(Ljava/io/ByteArrayOutputStream;JI)V

    return-void
.end method

.method public static varargs B([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    aget-object v4, p1, v3

    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    array-length p0, p0

    .line 19
    array-length v1, p1

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v1, :cond_1

    .line 23
    aget-object v4, p1, v3

    .line 25
    array-length v5, v4

    .line 26
    invoke-static {v4, v2, v0, p0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    array-length v4, v4

    .line 30
    add-int/2addr p0, v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object v0
.end method

.method public static synthetic B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string p1, "DCS_LOG"

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string p2, ""

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lmc/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method

.method public static final B1(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static C(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static final C0(Lmh/a0;)Lmh/f0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmh/a0;->D0()Lmh/r1;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lmh/u;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lmh/u;

    .line 16
    iget-object p0, p0, Lmh/u;->b:Lmh/f0;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Lmh/f0;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Lmh/f0;

    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Landroidx/fragment/app/x;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 32
    throw p0
.end method

.method public static final C1([BI[BII)[B
    .locals 4

    .line 1
    if-ltz p4, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    sub-int/2addr v0, p4

    .line 5
    if-lt v0, p1, :cond_1

    .line 7
    array-length v0, p2

    .line 8
    sub-int/2addr v0, p4

    .line 9
    if-lt v0, p3, :cond_1

    .line 11
    new-array v0, p4, [B

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p4, :cond_0

    .line 16
    add-int v2, v1, p1

    .line 18
    aget-byte v2, p0, v2

    .line 20
    add-int v3, v1, p3

    .line 22
    aget-byte v3, p2, v3

    .line 24
    xor-int/2addr v2, v3

    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, v0, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p1, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static final D(Lpd/c;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lrd/t;->a()Lrd/p;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lrd/s;->a:Ljava/util/List;

    .line 12
    const-string v0, "Content-Length"

    .line 14
    invoke-interface {p0, v0}, Lvd/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public static D0(Lj$/util/Spliterator;Ljava/util/function/Function;)Lf9/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lf9/a0;

    .line 9
    invoke-direct {v0, p0, p1}, Lf9/a0;-><init>(Lj$/util/Spliterator;Ljava/util/function/Function;)V

    .line 12
    return-object v0
.end method

.method public static final D1([B[B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, p1, v1, v0}, Lcom/bumptech/glide/e;->C1([BI[BII)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "The lengths of x and y should match."

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final E(Lrd/u;)Lrd/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lnd/c;

    .line 8
    sget-object v0, Lrd/s;->a:Ljava/util/List;

    .line 10
    const-string v0, "Content-Type"

    .line 12
    iget-object p0, p0, Lnd/c;->c:Lrd/q;

    .line 14
    invoke-virtual {p0, v0}, Lvd/t;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    sget-object v0, Lrd/h;->e:Lrd/h;

    .line 22
    invoke-static {p0}, Ly8/e;->P0(Ljava/lang/String;)Lrd/h;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0
.end method

.method public static final E0(Lmh/a0;)Log/w;
    .locals 2

    .line 1
    sget-object v0, Log/l0;->k:Log/l0;

    .line 3
    sget-object v1, Lth/c;->a:Lth/c;

    .line 5
    invoke-static {p0, v0, v1}, Lq2/h;->J0(Lmh/a0;Log/l0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Log/w;

    .line 11
    return-object p0
.end method

.method public static E1()F
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public static final F(Lnd/c;Lrd/h;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lrd/s;->a:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Lrd/n;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lnd/c;->c:Lrd/q;

    .line 19
    const-string v0, "Content-Type"

    .line 21
    invoke-virtual {p0, v0, p1}, Lvd/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static F0(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, La0/l0;->c(Landroid/content/res/Configuration;)I

    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    invoke-static {p0}, La0/l0;->c(Landroid/content/res/Configuration;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-static {p1}, Lv3/a;->a(Landroid/graphics/Typeface;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, La0/l0;->c(Landroid/content/res/Configuration;)I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 36
    invoke-static {p0, v0, v1}, Lr9/t;->p(III)I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, La0/e;->i(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static F1(Ljava/lang/String;Landroid/os/Bundle;)Lk3/j;
    .locals 8

    .line 1
    sget-object v0, Lk3/c0;->h:Lk3/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "BillingClient"

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    aput-object p0, p1, v1

    .line 13
    const-string p0, "%s got null owned items list"

    .line 15
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 26
    move-result v4

    .line 27
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, Lk3/j;->a()Li0/h;

    .line 34
    move-result-object v6

    .line 35
    iput v4, v6, Li0/h;->a:I

    .line 37
    iput-object v5, v6, Li0/h;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v6}, Li0/h;->g()Lk3/j;

    .line 42
    move-result-object v5

    .line 43
    if-eqz v4, :cond_1

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    aput-object p0, p1, v1

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    aput-object p0, p1, v2

    .line 56
    const-string p0, "%s failed. Response code: %s"

    .line 58
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v5

    .line 66
    :cond_1
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 68
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 74
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 76
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 82
    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 84
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    move-result-object p1

    .line 103
    if-nez v4, :cond_3

    .line 105
    new-array p1, v2, [Ljava/lang/Object;

    .line 107
    aput-object p0, p1, v1

    .line 109
    const-string p0, "Bundle returned from %s contains null SKUs list."

    .line 111
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object v0

    .line 119
    :cond_3
    if-nez v5, :cond_4

    .line 121
    new-array p1, v2, [Ljava/lang/Object;

    .line 123
    aput-object p0, p1, v1

    .line 125
    const-string p0, "Bundle returned from %s contains null purchases list."

    .line 127
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-object v0

    .line 135
    :cond_4
    if-nez p1, :cond_5

    .line 137
    new-array p1, v2, [Ljava/lang/Object;

    .line 139
    aput-object p0, p1, v1

    .line 141
    const-string p0, "Bundle returned from %s contains null signatures list."

    .line 143
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-object v0

    .line 151
    :cond_5
    sget-object p0, Lk3/c0;->i:Lk3/j;

    .line 153
    return-object p0

    .line 154
    :cond_6
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 156
    aput-object p0, p1, v1

    .line 158
    const-string p0, "Bundle returned from %s doesn\'t contain required fields."

    .line 160
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {v3, p0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-object v0
.end method

.method public static G([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    sub-int/2addr p1, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    new-array p1, p1, [F

    .line 15
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p0
.end method

.method public static G0(Ljava/util/List;)Lq5/b;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    sget v4, Lu6/k0;->a:I

    .line 22
    const-string v4, "="

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 32
    if-eq v6, v5, :cond_0

    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, v4, v1

    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 55
    :try_start_0
    aget-object v3, v4, v5

    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lu6/z;

    .line 63
    invoke-direct {v4, v3}, Lu6/z;-><init>([B)V

    .line 66
    invoke-static {v4}, Lt5/a;->a(Lu6/z;)Lt5/a;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 77
    invoke-static {v7, v4, v3}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Ly5/a;

    .line 83
    aget-object v6, v4, v1

    .line 85
    aget-object v4, v4, v5

    .line 87
    invoke-direct {v3, v6, v4}, Ly5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 102
    const/4 p0, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance p0, Lq5/b;

    .line 106
    invoke-direct {p0, v0}, Lq5/b;-><init>(Ljava/util/List;)V

    .line 109
    :goto_2
    return-object p0
.end method

.method public static G1(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lk7/b;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Expected size "

    .line 12
    const-string v3, " got "

    .line 14
    const-string v4, " (0x"

    .line 16
    invoke-static {v2, p2, v3, p1, v4}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, ")"

    .line 22
    invoke-static {p1, v1, p2}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1, p0}, Lk7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 29
    throw v0
.end method

.method public static final H(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "annotationClass"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "methods"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lub/f;

    .line 13
    const/16 v1, 0x15

    .line 15
    invoke-direct {v0, p1, v1}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 21
    move-result-object v6

    .line 22
    new-instance v0, Lmc/z;

    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {v0, v1, p0, p1}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Class;

    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p0, v1, v2

    .line 42
    new-instance v8, Lsf/d;

    .line 44
    move-object v2, v8

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v7, p2

    .line 48
    invoke-direct/range {v2 .. v7}, Lsf/d;-><init>(Ljava/lang/Class;Ljava/util/Map;Lye/n;Lye/n;Ljava/util/List;)V

    .line 51
    invoke-static {v0, v1, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    .line 57
    invoke-static {p0, p1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-object p0
.end method

.method public static H0(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [I

    .line 36
    fill-array-data v0, :array_0

    .line 39
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 46
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static H1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    aget-object v2, p1, v1

    .line 12
    if-nez p0, :cond_0

    .line 14
    if-eqz v2, :cond_2

    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    :cond_2
    aget-object p0, p2, v1

    .line 27
    return-object p0

    .line 28
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static I(ILandroid/os/Parcel;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, p0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 25
    new-instance p0, Ljava/math/BigDecimal;

    .line 27
    new-instance p1, Ljava/math/BigInteger;

    .line 29
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 32
    invoke-direct {p0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 35
    return-object p0
.end method

.method public static I1(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lk7/b;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Expected size "

    .line 16
    const-string v3, " got "

    .line 18
    const-string v4, " (0x"

    .line 20
    invoke-static {v2, p2, v3, p1, v4}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, ")"

    .line 26
    invoke-static {p1, v1, p2}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p0}, Lk7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 33
    throw v0
.end method

.method public static J(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static J1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {p0}, Lr7/a;->R1(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    const-string p0, "string"

    .line 20
    const-string v1, "google_app_id"

    .line 22
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 35
    :goto_1
    return-object p0
.end method

.method public static K(ILandroid/os/Parcel;)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static K0(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    sub-int v2, p1, v1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 18
    invoke-static {p0, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static L(ILandroid/os/Parcel;)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static L0(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/e;->I1(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static M(Ljava/lang/String;)[Ld0/g;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v5

    .line 19
    if-ge v3, v5, :cond_10

    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x45

    .line 27
    const/16 v7, 0x65

    .line 29
    if-ge v3, v5, :cond_3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v5

    .line 35
    add-int/lit8 v8, v5, -0x41

    .line 37
    add-int/lit8 v9, v5, -0x5a

    .line 39
    mul-int v9, v9, v8

    .line 41
    if-lez v9, :cond_1

    .line 43
    add-int/lit8 v8, v5, -0x61

    .line 45
    add-int/lit8 v9, v5, -0x7a

    .line 47
    mul-int v9, v9, v8

    .line 49
    if-gtz v9, :cond_2

    .line 51
    :cond_1
    if-eq v5, v7, :cond_2

    .line 53
    if-eq v5, v6, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_f

    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v5

    .line 77
    const/16 v8, 0x7a

    .line 79
    if-eq v5, v8, :cond_e

    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v5

    .line 85
    const/16 v8, 0x5a

    .line 87
    if-ne v5, v8, :cond_4

    .line 89
    goto/16 :goto_a

    .line 91
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 94
    move-result v5

    .line 95
    new-array v5, v5, [F

    .line 97
    new-instance v8, Ld0/f;

    .line 99
    invoke-direct {v8, v2}, Ld0/f;-><init>(I)V

    .line 102
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_3
    if-ge v10, v9, :cond_d

    .line 110
    iput-boolean v2, v8, Ld0/f;->a:Z

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    move v14, v10

    .line 116
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    move-result v15

    .line 120
    if-ge v14, v15, :cond_a

    .line 122
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v15

    .line 126
    const/16 v7, 0x20

    .line 128
    if-eq v15, v7, :cond_7

    .line 130
    const/16 v7, 0x65

    .line 132
    if-eq v15, v6, :cond_6

    .line 134
    if-eq v15, v7, :cond_6

    .line 136
    packed-switch v15, :pswitch_data_0

    .line 139
    goto :goto_6

    .line 140
    :pswitch_0
    if-nez v12, :cond_5

    .line 142
    const/4 v12, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_5
    const/4 v2, 0x1

    .line 145
    iput-boolean v2, v8, Ld0/f;->a:Z

    .line 147
    goto :goto_5

    .line 148
    :pswitch_1
    const/4 v15, 0x1

    .line 149
    if-eq v14, v10, :cond_8

    .line 151
    if-nez v13, :cond_8

    .line 153
    iput-boolean v15, v8, Ld0/f;->a:Z

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v13, 0x1

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    const/16 v7, 0x65

    .line 160
    :goto_5
    :pswitch_2
    const/4 v2, 0x1

    .line 161
    :cond_8
    :goto_6
    const/4 v13, 0x0

    .line 162
    :goto_7
    if-eqz v2, :cond_9

    .line 164
    goto :goto_8

    .line 165
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    :goto_8
    iput v14, v8, Ld0/f;->b:I

    .line 170
    if-ge v10, v14, :cond_b

    .line 172
    add-int/lit8 v2, v11, 0x1

    .line 174
    invoke-virtual {v4, v10, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 181
    move-result v10

    .line 182
    aput v10, v5, v11

    .line 184
    move v11, v2

    .line 185
    :cond_b
    iget-boolean v2, v8, Ld0/f;->a:Z

    .line 187
    if-eqz v2, :cond_c

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 192
    :goto_9
    move v10, v14

    .line 193
    const/4 v2, 0x0

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    invoke-static {v5, v11}, Lcom/bumptech/glide/e;->G([FI)[F

    .line 198
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v5, v2

    .line 201
    const/4 v2, 0x0

    .line 202
    goto :goto_b

    .line 203
    :catch_0
    move-exception v0

    .line 204
    new-instance v1, Ljava/lang/RuntimeException;

    .line 206
    const-string v2, "error in parsing \""

    .line 208
    const-string v3, "\""

    .line 210
    invoke-static {v2, v4, v3}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    throw v1

    .line 218
    :cond_e
    :goto_a
    new-array v5, v2, [F

    .line 220
    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 223
    move-result v2

    .line 224
    new-instance v4, Ld0/g;

    .line 226
    invoke-direct {v4, v2, v5}, Ld0/g;-><init>(C[F)V

    .line 229
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_f
    add-int/lit8 v2, v3, 0x1

    .line 234
    const/4 v4, 0x0

    .line 235
    move v4, v3

    .line 236
    move v3, v2

    .line 237
    const/4 v2, 0x0

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_10
    sub-int/2addr v3, v4

    .line 241
    const/4 v2, 0x1

    .line 242
    if-ne v3, v2, :cond_11

    .line 244
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 247
    move-result v2

    .line 248
    if-ge v4, v2, :cond_11

    .line 250
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 253
    move-result v0

    .line 254
    const/4 v2, 0x0

    .line 255
    new-array v2, v2, [F

    .line 257
    new-instance v3, Ld0/g;

    .line 259
    invoke-direct {v3, v0, v2}, Ld0/g;-><init>(C[F)V

    .line 262
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 268
    move-result v0

    .line 269
    new-array v0, v0, [Ld0/g;

    .line 271
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, [Ld0/g;

    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M0(ILandroid/os/Parcel;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/e;->G1(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static N(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    return-object p2
.end method

.method public static N0(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 8
    const/16 v2, 0x800

    .line 10
    new-array v2, v2, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 27
    if-ge v4, p1, :cond_1

    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sub-int v7, p2, v5

    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 65
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, " bytes"

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_1
    if-ne v4, p1, :cond_3

    .line 88
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-eqz p0, :cond_2

    .line 94
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 97
    return-object v1

    .line 98
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 100
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 113
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string p1, " actual="

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 141
    throw p0
.end method

.method public static O(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/e;->M(Ljava/lang/String;)[Ld0/g;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_0
    invoke-static {v1, v0}, Ld0/g;->b([Ld0/g;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    const-string v2, "Error in parsing "

    .line 21
    invoke-static {v2, p0}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    throw v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static O0(ILandroid/os/Parcel;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 11
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/e;->G1(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static P(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static final P0(Lee/c;[BII)V
    .locals 3

    .line 1
    iget v0, p0, Lde/a;->b:I

    .line 3
    iget v1, p0, Lde/a;->c:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-lt v1, p3, :cond_1

    .line 8
    iget-object v1, p0, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 10
    const-string v2, "$this$copyTo"

    .line 12
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-static {v2, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 47
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    invoke-virtual {p0, p3}, Lde/a;->c(I)V

    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    const-string p2, "Not enough bytes to read a byte array of size "

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const/16 p2, 0x2e

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
.end method

.method public static Q(ILandroid/os/Parcel;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static Q0(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static R(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static R0(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/e;->I1(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static S(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object p2
.end method

.method public static S0(ILandroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/e;->G1(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static T(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object p2
.end method

.method public static T0(ILandroid/os/Parcel;)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/e;->I1(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static U([Ld0/g;)[Ld0/g;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Ld0/g;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    new-instance v2, Ld0/g;

    .line 14
    aget-object v3, p0, v1

    .line 16
    invoke-direct {v2, v3}, Ld0/g;-><init>(Ld0/g;)V

    .line 19
    aput-object v2, v0, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static U0(ILandroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 11
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/e;->G1(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static V0(ILandroid/os/Parcel;)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p0, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p0, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static W0(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->K0(Ljava/io/InputStream;I)[B

    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    aget-byte v3, p0, v2

    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static synthetic X(Lcom/bumptech/glide/e;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/reflect/Type;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->W0(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static Y(ILandroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lk7/b;

    .line 10
    const-string v1, "Overread allowed size end="

    .line 12
    invoke-static {v1, p0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Lk7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 19
    throw v0
.end method

.method public static Y0(Lu6/z;ZZ)Lc0/c;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lcom/bumptech/glide/e;->v1(ILu6/z;Z)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Lu6/z;->l()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-virtual {p0, p1}, Lu6/z;->s(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0xb

    .line 23
    invoke-virtual {p0}, Lu6/z;->l()J

    .line 26
    move-result-wide v2

    .line 27
    long-to-int v4, v2

    .line 28
    new-array v4, v4, [Ljava/lang/String;

    .line 30
    const/4 v5, 0x4

    .line 31
    add-int/2addr v1, v5

    .line 32
    :goto_0
    int-to-long v6, v0

    .line 33
    cmp-long v8, v6, v2

    .line 35
    if-gez v8, :cond_1

    .line 37
    invoke-virtual {p0}, Lu6/z;->l()J

    .line 40
    move-result-wide v6

    .line 41
    long-to-int v7, v6

    .line 42
    add-int/lit8 v1, v1, 0x4

    .line 44
    invoke-virtual {p0, v7}, Lu6/z;->s(I)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v4, v0

    .line 50
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    move-result v6

    .line 54
    add-int/2addr v1, v6

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p2, :cond_3

    .line 60
    invoke-virtual {p0}, Lu6/z;->v()I

    .line 63
    move-result p0

    .line 64
    and-int/lit8 p0, p0, 0x1

    .line 66
    if-eqz p0, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p0, p1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    new-instance p0, Lc0/c;

    .line 81
    invoke-direct {p0, p1, v4, v1, v5}, Lc0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    return-object p0
.end method

.method public static final Z(Lxf/c0;Lvg/b;)Lxf/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "classId"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->a0(Lxf/c0;Lvg/b;)Lxf/j;

    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lxf/g;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Lxf/g;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static Z0(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    if-lt p1, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2f

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    :cond_1
    move v0, p1

    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-gt v0, p2, :cond_7

    .line 22
    if-ne v0, p2, :cond_2

    .line 24
    move v3, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 29
    move-result v3

    .line 30
    if-ne v3, v1, :cond_6

    .line 32
    add-int/lit8 v3, v0, 0x1

    .line 34
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 36
    const/16 v5, 0x2e

    .line 38
    if-ne v0, v4, :cond_3

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 43
    move-result v6

    .line 44
    if-ne v6, v5, :cond_3

    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    sub-int/2addr v3, v2

    .line 50
    sub-int/2addr p2, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    add-int/lit8 v6, v2, 0x2

    .line 54
    if-ne v0, v6, :cond_5

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 59
    move-result v6

    .line 60
    if-ne v6, v5, :cond_5

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_5

    .line 68
    add-int/lit8 v2, v2, -0x2

    .line 70
    const-string v0, "/"

    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 75
    move-result v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    if-le v0, p1, :cond_4

    .line 80
    move v2, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, p1

    .line 83
    :goto_2
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 86
    sub-int/2addr v3, v2

    .line 87
    sub-int/2addr p2, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 91
    :goto_3
    move v2, v0

    .line 92
    :goto_4
    move v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Lrd/h0;
    .locals 1

    .line 1
    const-string v0, "urlString"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lrd/d0;

    .line 8
    invoke-direct {v0}, Lrd/d0;-><init>()V

    .line 11
    invoke-static {v0, p0}, Lrd/e0;->b(Lrd/d0;Ljava/lang/String;)Lrd/d0;

    .line 14
    invoke-virtual {v0}, Lrd/d0;->b()Lrd/h0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final a0(Lxf/c0;Lvg/b;)Lxf/j;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "classId"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lyg/o;->a:Lk3/a;

    .line 13
    invoke-interface {p0, v0}, Lxf/c0;->D(Lk3/a;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lvg/b;->h()Lvg/c;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "classId.packageFqName"

    .line 26
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0, v0}, Lxf/c0;->S(Lvg/c;)Lxf/n0;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Lvg/b;->i()Lvg/c;

    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lvg/c;->a:Lvg/e;

    .line 39
    invoke-virtual {p1}, Lvg/e;->f()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    check-cast p0, Lag/a0;

    .line 45
    iget-object p0, p0, Lag/a0;->r:Lfh/j;

    .line 47
    invoke-static {p1}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "segments.first()"

    .line 53
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v0, Lvg/g;

    .line 58
    sget-object v1, Leg/d;->FROM_DESERIALIZATION:Leg/d;

    .line 60
    invoke-virtual {p0, v0, v1}, Lfh/a;->b(Lvg/g;Leg/d;)Lxf/j;

    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p0, :cond_0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    const/4 v1, 0x1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lvg/g;

    .line 93
    instance-of v2, p0, Lxf/g;

    .line 95
    if-nez v2, :cond_1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    check-cast p0, Lxf/g;

    .line 100
    invoke-interface {p0}, Lxf/g;->b0()Lfh/m;

    .line 103
    move-result-object p0

    .line 104
    const-string v2, "name"

    .line 106
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v2, Leg/d;->FROM_DESERIALIZATION:Leg/d;

    .line 111
    invoke-interface {p0, v1, v2}, Lfh/o;->b(Lvg/g;Leg/d;)Lxf/j;

    .line 114
    move-result-object p0

    .line 115
    instance-of v1, p0, Lxf/g;

    .line 117
    if-eqz v1, :cond_2

    .line 119
    check-cast p0, Lxf/g;

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object p0, v0

    .line 123
    :goto_1
    if-eqz p0, :cond_4

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v0, p0

    .line 127
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final a1(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    if-ge p0, p1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p2, p0

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static final b(C)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x30

    if-gt v2, p0, :cond_0

    const/16 v3, 0x3a

    if-ge p0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p0, v2

    goto :goto_3

    :cond_1
    const/16 v2, 0x61

    if-gt v2, p0, :cond_2

    const/16 v3, 0x67

    if-ge p0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x41

    if-gt v2, p0, :cond_4

    const/16 v3, 0x47

    if-ge p0, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    :goto_2
    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0xa

    :goto_3
    return p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b0(Lxf/c0;Lvg/b;Lq2/q;)Lxf/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "classId"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "notFoundClasses"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->Z(Lxf/c0;Lvg/b;)Lxf/g;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lxf/t;->a:Lxf/t;

    .line 25
    invoke-static {p1, p0}, Luh/n;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Luh/k;

    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lxf/u;->a:Lxf/u;

    .line 31
    invoke-static {p0, v0}, Luh/m;->J1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/p;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Luh/m;->M1(Luh/k;)Ljava/util/List;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, Lq2/q;->h(Lvg/b;Ljava/util/List;)Lxf/g;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    if-nez p0, :cond_0

    .line 10
    move-object p0, v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/e;->n0(Ljava/lang/String;)[I

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v3, v1, v2

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    aget p0, v1, v6

    .line 31
    aget p1, v1, v5

    .line 33
    invoke-static {v0, p0, p1}, Lcom/bumptech/glide/e;->Z0(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/e;->n0(Ljava/lang/String;)[I

    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aget v8, v1, v7

    .line 48
    if-nez v8, :cond_3

    .line 50
    aget v1, v3, v7

    .line 52
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    aget v7, v1, v5

    .line 65
    if-nez v7, :cond_4

    .line 67
    aget v1, v3, v5

    .line 69
    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    aget v7, v1, v6

    .line 82
    if-eqz v7, :cond_5

    .line 84
    aget v3, v3, v2

    .line 86
    add-int/2addr v3, v6

    .line 87
    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    aget p0, v1, v6

    .line 95
    add-int/2addr p0, v3

    .line 96
    aget p1, v1, v5

    .line 98
    add-int/2addr v3, p1

    .line 99
    invoke-static {v0, p0, v3}, Lcom/bumptech/glide/e;->Z0(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v7

    .line 108
    const/16 v8, 0x2f

    .line 110
    if-ne v7, v8, :cond_6

    .line 112
    aget v4, v3, v6

    .line 114
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    aget p0, v3, v6

    .line 122
    aget p1, v1, v5

    .line 124
    add-int/2addr p1, p0

    .line 125
    invoke-static {v0, p0, p1}, Lcom/bumptech/glide/e;->Z0(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_6
    aget v7, v3, v2

    .line 132
    add-int/2addr v7, v5

    .line 133
    aget v9, v3, v6

    .line 135
    if-ge v7, v9, :cond_7

    .line 137
    aget v7, v3, v5

    .line 139
    if-ne v9, v7, :cond_7

    .line 141
    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    aget p0, v3, v6

    .line 152
    aget p1, v1, v5

    .line 154
    add-int/2addr p1, p0

    .line 155
    add-int/2addr p1, v6

    .line 156
    invoke-static {v0, p0, p1}, Lcom/bumptech/glide/e;->Z0(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    aget v7, v3, v5

    .line 163
    sub-int/2addr v7, v6

    .line 164
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    .line 167
    move-result v7

    .line 168
    if-ne v7, v4, :cond_8

    .line 170
    aget v4, v3, v6

    .line 172
    goto :goto_0

    .line 173
    :cond_8
    add-int/lit8 v4, v7, 0x1

    .line 175
    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    aget p0, v3, v6

    .line 183
    aget p1, v1, v5

    .line 185
    add-int/2addr v4, p1

    .line 186
    invoke-static {v0, p0, v4}, Lcom/bumptech/glide/e;->Z0(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static final c(Lof/d;)I
    .locals 1

    .line 1
    const-class v0, Lrb/w;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-class v0, Lob/p;

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-class v0, Lpb/x0;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const/4 p0, 0x2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-class v0, Lfr/nextv/atv/scenes/root/replay/ReplayFragment;

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const/4 p0, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-class v0, Lwb/c;

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    const/4 p0, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const-class v0, Lwb/m;

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_5

    .line 83
    const/4 p0, 0x5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 p0, -0x1

    .line 86
    :goto_0
    return p0
.end method

.method public static c0(Lj$/util/Spliterator;Lf9/f;J)Lf9/g0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v7, Lf9/g0;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v4, 0x40

    .line 9
    move-object v0, v7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lf9/g0;-><init>(Lj$/util/Spliterator;Lj$/util/Spliterator;Ljava/util/function/Function;IJ)V

    .line 16
    return-object v7
.end method

.method public static c1(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/g;->y0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 9
    const/16 v0, 0x10

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    iget p2, p0, Landroid/util/TypedValue;->data:I

    .line 15
    :cond_0
    return p2
.end method

.method public static final d0(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lfh/m;

    .line 22
    invoke-interface {v1}, Lfh/m;->g()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v1, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static d1(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_7

    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 31
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    const-string v5, "path"

    .line 38
    if-nez v3, :cond_2

    .line 40
    invoke-static {p1, v5}, Lcom/bumptech/glide/e;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 50
    :goto_1
    if-eqz v3, :cond_6

    .line 52
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    move-result p0

    .line 62
    add-int/lit8 p0, p0, -0x1

    .line 64
    const/16 v0, 0xd

    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_3

    .line 80
    invoke-static {v4, p0}, Lcom/bumptech/glide/e;->h0(I[Ljava/lang/String;)F

    .line 83
    move-result p1

    .line 84
    invoke-static {v2, p0}, Lcom/bumptech/glide/e;->h0(I[Ljava/lang/String;)F

    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {v1, p0}, Lcom/bumptech/glide/e;->h0(I[Ljava/lang/String;)F

    .line 92
    move-result v1

    .line 93
    invoke-static {p2, p0}, Lcom/bumptech/glide/e;->h0(I[Ljava/lang/String;)F

    .line 96
    move-result p0

    .line 97
    invoke-static {p1, v0, v1, p0}, Ln0/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    array-length p0, p0

    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_4
    invoke-static {p1, v5}, Lcom/bumptech/glide/e;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    move-result p0

    .line 133
    add-int/lit8 p0, p0, -0x1

    .line 135
    const/4 p2, 0x5

    .line 136
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/bumptech/glide/e;->O(Ljava/lang/String;)Landroid/graphics/Path;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Ln0/a;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    .line 147
    move-result-object p0

    .line 148
    :goto_2
    return-object p0

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    const-string p2, "Invalid motion easing type: "

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    :cond_6
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 163
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p0
.end method

.method public static final e0(Ljc/i;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, " (Forced)"

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Ljc/i;->d:Ljava/lang/Boolean;

    .line 16
    iget-object v4, p0, Ljc/i;->b:Ljava/util/Locale;

    .line 18
    if-nez v4, :cond_1

    .line 20
    iget-object p0, p0, Ljc/i;->c:Ljava/lang/String;

    .line 22
    const-string v4, "forced"

    .line 24
    invoke-static {p0, v4, v2}, Lvh/o;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    invoke-static {v3, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v4, p0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-static {v3, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 77
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    if-lez v0, :cond_3

    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    :goto_1
    if-eqz v0, :cond_4

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 107
    invoke-static {v1, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 118
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 130
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    :cond_4
    return-object p0
.end method

.method public static e1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lp0/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/bumptech/glide/e;->b:Z

    .line 14
    const-string v1, "CompoundButtonCompat"

    .line 16
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    .line 21
    const-string v3, "mButtonDrawable"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/bumptech/glide/e;->a:Ljava/lang/reflect/Field;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "Failed to retrieve mButtonDrawable field"

    .line 36
    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_0
    sput-boolean v0, Lcom/bumptech/glide/e;->b:Z

    .line 41
    :cond_1
    sget-object v0, Lcom/bumptech/glide/e;->a:Ljava/lang/reflect/Field;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    return-object p0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    const-string v0, "Failed to get button drawable via reflection"

    .line 56
    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    sput-object v2, Lcom/bumptech/glide/e;->a:Ljava/lang/reflect/Field;

    .line 61
    :cond_2
    return-object v2
.end method

.method public static g1(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method

.method public static h0(I[Ljava/lang/String;)F
    .locals 2

    .line 1
    aget-object p0, p1, p0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 10
    if-ltz p1, :cond_0

    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    cmpl-float p1, p0, p1

    .line 16
    if-gtz p1, :cond_0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public static final h1(Landroid/view/View;Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f0b0356

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final i0(Lic/v;)Lhi/d;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lic/v;->d:Lic/a0;

    .line 8
    iget-object v0, p0, Lic/a0;->e:Lhi/d;

    .line 10
    iget-wide v1, p0, Lic/a0;->d:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lhi/d;->d(J)Lhi/d;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lhi/d;

    .line 23
    const-string v1, "systemUTC().instant()"

    .line 25
    invoke-static {v1}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 32
    sget-object v1, Lwh/b;->b:Lwh/a;

    .line 34
    const/4 v1, 0x2

    .line 35
    sget-object v2, Lwh/d;->MINUTES:Lwh/d;

    .line 37
    invoke-static {v1, v2}, Lh2/o0;->v0(ILwh/d;)J

    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lhi/d;->d(J)Lhi/d;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lq2/h;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhi/d;

    .line 51
    return-object p0
.end method

.method public static i1(ILd5/n;Lu6/z;)Lh4/s;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lh4/s;->c(Ld5/n;Lu6/z;)Lh4/s;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget v1, v0, Lh4/s;->a:I

    .line 7
    if-eq v1, p0, :cond_1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Ignoring unknown WAV chunk: "

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget v2, v0, Lh4/s;->a:I

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v3, "WavHeaderReader"

    .line 27
    invoke-static {v3, v1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-wide/16 v3, 0x8

    .line 32
    iget-wide v0, v0, Lh4/s;->b:J

    .line 34
    add-long/2addr v0, v3

    .line 35
    const-wide/32 v3, 0x7fffffff

    .line 38
    cmp-long v5, v0, v3

    .line 40
    if-gtz v5, :cond_0

    .line 42
    long-to-int v1, v0

    .line 43
    invoke-interface {p1, v1}, Ld5/n;->g(I)V

    .line 46
    invoke-static {p1, p2}, Lh4/s;->c(Ld5/n;Lu6/z;)Lh4/s;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lw4/u1;->c(Ljava/lang/String;)Lw4/u1;

    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static final j(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v0, "capacity must be non-negative."

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static final j0(Lic/u;)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lic/u;->b:J

    .line 4
    iget-wide v3, p0, Lic/u;->c:J

    .line 6
    invoke-static {v1, v2, v3, v4}, Lwh/b;->e(JJ)D

    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    double-to-float p0, v1

    .line 11
    cmpg-float v1, p0, v0

    .line 13
    if-gez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    cmpl-float v1, p0, v0

    .line 20
    if-lez v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :catchall_0
    :goto_0
    return v0
.end method

.method public static j1(ILandroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    return-void
.end method

.method public static final k(Lmh/a0;)Lmh/u;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmh/a0;->D0()Lmh/r1;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    .line 12
    invoke-static {p0, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lmh/u;

    .line 17
    return-object p0
.end method

.method public static final k0(III)I
    .locals 1

    .line 1
    if-lez p2, :cond_4

    .line 3
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_6

    .line 6
    :cond_0
    rem-int v0, p1, p2

    .line 8
    if-ltz v0, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int/2addr v0, p2

    .line 12
    :goto_0
    rem-int/2addr p0, p2

    .line 13
    if-ltz p0, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    add-int/2addr p0, p2

    .line 17
    :goto_1
    sub-int/2addr v0, p0

    .line 18
    rem-int/2addr v0, p2

    .line 19
    if-ltz v0, :cond_3

    .line 21
    goto :goto_2

    .line 22
    :cond_3
    add-int/2addr v0, p2

    .line 23
    :goto_2
    sub-int/2addr p1, v0

    .line 24
    goto :goto_6

    .line 25
    :cond_4
    if-gez p2, :cond_9

    .line 27
    if-gt p0, p1, :cond_5

    .line 29
    goto :goto_6

    .line 30
    :cond_5
    neg-int p2, p2

    .line 31
    rem-int/2addr p0, p2

    .line 32
    if-ltz p0, :cond_6

    .line 34
    goto :goto_3

    .line 35
    :cond_6
    add-int/2addr p0, p2

    .line 36
    :goto_3
    rem-int v0, p1, p2

    .line 38
    if-ltz v0, :cond_7

    .line 40
    goto :goto_4

    .line 41
    :cond_7
    add-int/2addr v0, p2

    .line 42
    :goto_4
    sub-int/2addr p0, v0

    .line 43
    rem-int/2addr p0, p2

    .line 44
    if-ltz p0, :cond_8

    .line 46
    goto :goto_5

    .line 47
    :cond_8
    add-int/2addr p0, p2

    .line 48
    :goto_5
    add-int/2addr p1, p0

    .line 49
    :goto_6
    return p1

    .line 50
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p1, "Step is zero."

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static final k1(Lrd/d0;Lrd/h0;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lrd/h0;->a:Lrd/f0;

    .line 8
    invoke-virtual {p0, v0}, Lrd/d0;->f(Lrd/f0;)V

    .line 11
    iget-object v0, p1, Lrd/h0;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Lrd/d0;->d(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lrd/h0;->a()I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lrd/d0;->c:I

    .line 22
    iget-object v0, p1, Lrd/h0;->i:Lye/n;

    .line 24
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-static {p0, v0}, Lcf/f;->V0(Lrd/d0;Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, Lrd/h0;->k:Lye/n;

    .line 35
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lrd/d0;->e:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lrd/h0;->l:Lye/n;

    .line 45
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lrd/d0;->f:Ljava/lang/String;

    .line 53
    invoke-static {}, Lq2/h;->b()Lrd/b0;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p1, Lrd/h0;->j:Lye/n;

    .line 59
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lq2/h;->X0(Ljava/lang/String;)Lrd/z;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lvd/t;->f(Lvd/r;)V

    .line 72
    invoke-virtual {p0, v0}, Lrd/d0;->c(Lrd/b0;)V

    .line 75
    iget-object v0, p1, Lrd/h0;->m:Lye/n;

    .line 77
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    const-string v1, "<set-?>"

    .line 85
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object v0, p0, Lrd/d0;->g:Ljava/lang/String;

    .line 90
    iget-boolean p1, p1, Lrd/h0;->g:Z

    .line 92
    iput-boolean p1, p0, Lrd/d0;->d:Z

    .line 94
    return-void
.end method

.method public static final l0(Lic/u;)J
    .locals 4

    iget-wide v0, p0, Lic/u;->c:J

    iget-wide v2, p0, Lic/u;->b:J

    invoke-static {v0, v1, v2, v3}, Lwh/b;->o(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l1(Ljava/lang/Object;Ljava/lang/Object;)Lye/j;
    .locals 1

    new-instance v0, Lye/j;

    invoke-direct {v0, p0, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final m(Lpd/c;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lpd/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpd/e;

    .line 8
    iget v1, v0, Lpd/e;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpd/e;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpd/e;

    .line 22
    invoke-direct {v0, p1}, Lpd/e;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lpd/e;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lpd/e;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p0}, Lpd/c;->c()Ldd/c;

    .line 54
    move-result-object p0

    .line 55
    const-class p1, Lio/ktor/utils/io/y;

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v4, p1, v2}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 72
    move-result-object p1

    .line 73
    iput v3, v0, Lpd/e;->b:I

    .line 75
    invoke-virtual {p0, p1, v0}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 84
    check-cast p1, Lio/ktor/utils/io/y;

    .line 86
    return-object p1

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 89
    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    .line 91
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0
.end method

.method public static m0(II)Ljava/text/SimpleDateFormat;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Unknown DateFormat style: "

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz p0, :cond_3

    .line 13
    if-eq p0, v4, :cond_2

    .line 15
    if-eq p0, v3, :cond_1

    .line 17
    if-ne p0, v2, :cond_0

    .line 19
    const-string p0, "M/d/yy"

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-static {v1, p0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    const-string p0, "MMM d, yyyy"

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p0, "MMMM d, yyyy"

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " "

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    if-eqz p1, :cond_6

    .line 50
    if-eq p1, v4, :cond_6

    .line 52
    if-eq p1, v3, :cond_5

    .line 54
    if-ne p1, v2, :cond_4

    .line 56
    const-string p0, "h:mm a"

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-static {v1, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_5
    const-string p0, "h:mm:ss a"

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const-string p0, "h:mm:ss a z"

    .line 74
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 83
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 85
    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 88
    return-object p1
.end method

.method public static m1(Ljava/util/Collection;)[I
    .locals 4

    .line 1
    instance-of v0, p0, Lh9/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lh9/a;

    .line 7
    iget v0, p0, Lh9/a;->b:I

    .line 9
    iget v1, p0, Lh9/a;->c:I

    .line 11
    iget-object p0, p0, Lh9/a;->a:[I

    .line 13
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    array-length v0, p0

    .line 23
    new-array v1, v0, [I

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    aget-object v3, p0, v2

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v3

    .line 39
    aput v3, v1, v2

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static final n(Lpd/c;Ljava/nio/charset/Charset;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lpd/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpd/f;

    .line 8
    iget v1, v0, Lpd/f;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpd/f;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpd/f;

    .line 22
    invoke-direct {v0, p2}, Lpd/f;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lpd/f;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lpd/f;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lpd/f;->a:Ljava/nio/charset/CharsetDecoder;

    .line 38
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    const-string p2, "<this>"

    .line 55
    invoke-static {p0, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Lrd/t;->a()Lrd/p;

    .line 61
    move-result-object p2

    .line 62
    sget-object v2, Lrd/s;->a:Ljava/util/List;

    .line 64
    const-string v2, "Content-Type"

    .line 66
    invoke-interface {p2, v2}, Lvd/r;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz p2, :cond_3

    .line 73
    sget-object v4, Lrd/h;->e:Lrd/h;

    .line 75
    invoke-static {p2}, Ly8/e;->P0(Ljava/lang/String;)Lrd/h;

    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p2, v2

    .line 81
    :goto_1
    if-eqz p2, :cond_4

    .line 83
    invoke-static {p2}, Lr7/a;->j(Lrd/n;)Ljava/nio/charset/Charset;

    .line 86
    move-result-object v2

    .line 87
    :cond_4
    if-nez v2, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object p1, v2

    .line 91
    :goto_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lpd/c;->c()Ldd/c;

    .line 98
    move-result-object p0

    .line 99
    const-class p2, Lde/g;

    .line 101
    invoke-static {p2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {p2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 112
    move-result-object p2

    .line 113
    invoke-static {v4, p2, v2}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 116
    move-result-object p2

    .line 117
    iput-object p1, v0, Lpd/f;->a:Ljava/nio/charset/CharsetDecoder;

    .line 119
    iput v3, v0, Lpd/f;->c:I

    .line 121
    invoke-virtual {p0, p2, v0}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_6

    .line 127
    return-object v1

    .line 128
    :cond_6
    move-object p0, p1

    .line 129
    :goto_3
    if-eqz p2, :cond_7

    .line 131
    check-cast p2, Lde/g;

    .line 133
    const-string p1, "decoder"

    .line 135
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const p1, 0x7fffffff

    .line 141
    invoke-static {p0, p2, p1}, Lr7/a;->P(Ljava/nio/charset/CharsetDecoder;Lde/g;I)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 148
    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.core.Input"

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0
.end method

.method public static n0(Ljava/lang/String;)[I
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    aput v3, v0, v2

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    const/16 v4, 0x23

    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    const/16 v4, 0x3f

    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_2

    .line 37
    if-le v4, v1, :cond_3

    .line 39
    :cond_2
    move v4, v1

    .line 40
    :cond_3
    const/16 v5, 0x2f

    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 45
    move-result v6

    .line 46
    if-eq v6, v3, :cond_4

    .line 48
    if-le v6, v4, :cond_5

    .line 50
    :cond_4
    move v6, v4

    .line 51
    :cond_5
    const/16 v7, 0x3a

    .line 53
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 56
    move-result v7

    .line 57
    if-le v7, v6, :cond_6

    .line 59
    const/4 v7, -0x1

    .line 60
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 62
    const/4 v8, 0x1

    .line 63
    if-ge v6, v4, :cond_7

    .line 65
    add-int/lit8 v9, v7, 0x1

    .line 67
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v9

    .line 71
    if-ne v9, v5, :cond_7

    .line 73
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v6

    .line 77
    if-ne v6, v5, :cond_7

    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    const/4 v6, 0x0

    .line 82
    :goto_1
    if-eqz v6, :cond_9

    .line 84
    add-int/lit8 v6, v7, 0x3

    .line 86
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    .line 89
    move-result p0

    .line 90
    if-eq p0, v3, :cond_8

    .line 92
    if-le p0, v4, :cond_a

    .line 94
    :cond_8
    move p0, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_9
    add-int/lit8 p0, v7, 0x1

    .line 98
    :cond_a
    :goto_2
    aput v7, v0, v2

    .line 100
    aput p0, v0, v8

    .line 102
    const/4 p0, 0x2

    .line 103
    aput v4, v0, p0

    .line 105
    const/4 p0, 0x3

    .line 106
    aput v1, v0, p0

    .line 108
    return-object v0
.end method

.method public static n1(I)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 40
    move-result p0

    .line 41
    int-to-double v1, p0

    .line 42
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 47
    div-double/2addr v1, v3

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    move-result-object p0

    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object p0, v0, v1

    .line 55
    const-string p0, "rgba(%d,%d,%d,%.3f)"

    .line 57
    invoke-static {p0, v0}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static o([Ld0/g;[Ld0/g;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 16
    aget-object v2, p0, v1

    .line 18
    iget-char v3, v2, Ld0/g;->a:C

    .line 20
    aget-object v4, p1, v1

    .line 22
    iget-char v5, v4, Ld0/g;->a:C

    .line 24
    if-ne v3, v5, :cond_3

    .line 26
    iget-object v2, v2, Ld0/g;->b:[F

    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Ld0/g;->b:[F

    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static o0(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_7

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 10
    const/16 v1, 0x8

    .line 12
    if-eq p0, v1, :cond_5

    .line 14
    const/16 v2, 0x10

    .line 16
    if-eq p0, v2, :cond_4

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_3

    .line 22
    const/16 v0, 0x40

    .line 24
    if-eq p0, v0, :cond_2

    .line 26
    const/16 v0, 0x80

    .line 28
    if-eq p0, v0, :cond_1

    .line 30
    const/16 v0, 0x100

    .line 32
    if-ne p0, v0, :cond_0

    .line 34
    return v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 39
    invoke-static {v1, p0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    return v0

    .line 58
    :cond_8
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static final o1(Lxf/r1;)Lxf/q;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lfg/u;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lxf/q;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p0}, Lxf/s;->g(Lxf/r1;)Lxf/q;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static p0(Ljava/lang/String;)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, Lu6/s;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "audio/mp3"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v2, "audio/x-wav"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v2, "audio/x-flac"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_1
    const-string v6, "audio/mpeg"

    .line 55
    const-string v7, "audio/wav"

    .line 57
    const-string v8, "audio/flac"

    .line 59
    packed-switch v2, :pswitch_data_0

    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    move-object v0, v6

    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    move-object v0, v7

    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    move-object v0, v8

    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v2

    .line 72
    const/16 v9, 0x10

    .line 74
    const/16 v10, 0xf

    .line 76
    const/16 v11, 0xe

    .line 78
    const/16 v12, 0xd

    .line 80
    const/16 v13, 0xc

    .line 82
    const/16 v14, 0xb

    .line 84
    const/16 v15, 0xa

    .line 86
    const/16 v16, 0x9

    .line 88
    const/16 v17, 0x8

    .line 90
    const/16 v18, 0x7

    .line 92
    const/16 v19, 0x6

    .line 94
    const/16 v20, 0x5

    .line 96
    const/16 v21, 0x4

    .line 98
    const/16 v22, 0x3

    .line 100
    sparse-switch v2, :sswitch_data_1

    .line 103
    :goto_3
    const/4 v3, -0x1

    .line 104
    goto/16 :goto_4

    .line 106
    :sswitch_3
    const-string v2, "video/x-matroska"

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/16 v3, 0x19

    .line 117
    goto/16 :goto_4

    .line 119
    :sswitch_4
    const-string v2, "audio/webm"

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const/16 v3, 0x18

    .line 130
    goto/16 :goto_4

    .line 132
    :sswitch_5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/16 v3, 0x17

    .line 141
    goto/16 :goto_4

    .line 143
    :sswitch_6
    const-string v2, "audio/midi"

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/16 v3, 0x16

    .line 154
    goto/16 :goto_4

    .line 156
    :sswitch_7
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/16 v3, 0x15

    .line 165
    goto/16 :goto_4

    .line 167
    :sswitch_8
    const-string v2, "audio/eac3"

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 175
    goto :goto_3

    .line 176
    :cond_9
    const/16 v3, 0x14

    .line 178
    goto/16 :goto_4

    .line 180
    :sswitch_9
    const-string v2, "audio/3gpp"

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    const/16 v3, 0x13

    .line 191
    goto/16 :goto_4

    .line 193
    :sswitch_a
    const-string v2, "video/mp4"

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_b

    .line 201
    goto :goto_3

    .line 202
    :cond_b
    const/16 v3, 0x12

    .line 204
    goto/16 :goto_4

    .line 206
    :sswitch_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    const/16 v3, 0x11

    .line 215
    goto/16 :goto_4

    .line 217
    :sswitch_c
    const-string v2, "audio/ogg"

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_d

    .line 225
    goto :goto_3

    .line 226
    :cond_d
    const/16 v3, 0x10

    .line 228
    goto/16 :goto_4

    .line 230
    :sswitch_d
    const-string v2, "audio/mp4"

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_e

    .line 238
    goto/16 :goto_3

    .line 240
    :cond_e
    const/16 v3, 0xf

    .line 242
    goto/16 :goto_4

    .line 244
    :sswitch_e
    const-string v2, "audio/amr"

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_f

    .line 252
    goto/16 :goto_3

    .line 254
    :cond_f
    const/16 v3, 0xe

    .line 256
    goto/16 :goto_4

    .line 258
    :sswitch_f
    const-string v2, "audio/ac4"

    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10

    .line 266
    goto/16 :goto_3

    .line 268
    :cond_10
    const/16 v3, 0xd

    .line 270
    goto/16 :goto_4

    .line 272
    :sswitch_10
    const-string v2, "audio/ac3"

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_11

    .line 280
    goto/16 :goto_3

    .line 282
    :cond_11
    const/16 v3, 0xc

    .line 284
    goto/16 :goto_4

    .line 286
    :sswitch_11
    const-string v2, "video/x-flv"

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_12

    .line 294
    goto/16 :goto_3

    .line 296
    :cond_12
    const/16 v3, 0xb

    .line 298
    goto/16 :goto_4

    .line 300
    :sswitch_12
    const-string v2, "application/webm"

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_13

    .line 308
    goto/16 :goto_3

    .line 310
    :cond_13
    const/16 v3, 0xa

    .line 312
    goto/16 :goto_4

    .line 314
    :sswitch_13
    const-string v2, "audio/x-matroska"

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_14

    .line 322
    goto/16 :goto_3

    .line 324
    :cond_14
    const/16 v3, 0x9

    .line 326
    goto/16 :goto_4

    .line 328
    :sswitch_14
    const-string v2, "text/vtt"

    .line 330
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_15

    .line 336
    goto/16 :goto_3

    .line 338
    :cond_15
    const/16 v3, 0x8

    .line 340
    goto :goto_4

    .line 341
    :sswitch_15
    const-string v2, "video/x-msvideo"

    .line 343
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_16

    .line 349
    goto/16 :goto_3

    .line 351
    :cond_16
    const/4 v3, 0x7

    .line 352
    goto :goto_4

    .line 353
    :sswitch_16
    const-string v2, "application/mp4"

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_17

    .line 361
    goto/16 :goto_3

    .line 363
    :cond_17
    const/4 v3, 0x6

    .line 364
    goto :goto_4

    .line 365
    :sswitch_17
    const-string v2, "image/jpeg"

    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_18

    .line 373
    goto/16 :goto_3

    .line 375
    :cond_18
    const/4 v3, 0x5

    .line 376
    goto :goto_4

    .line 377
    :sswitch_18
    const-string v2, "audio/amr-wb"

    .line 379
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_19

    .line 385
    goto/16 :goto_3

    .line 387
    :cond_19
    const/4 v3, 0x4

    .line 388
    goto :goto_4

    .line 389
    :sswitch_19
    const-string v2, "video/webm"

    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_1a

    .line 397
    goto/16 :goto_3

    .line 399
    :cond_1a
    const/4 v3, 0x3

    .line 400
    goto :goto_4

    .line 401
    :sswitch_1a
    const-string v2, "video/mp2t"

    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1d

    .line 409
    goto/16 :goto_3

    .line 411
    :sswitch_1b
    const-string v2, "video/mp2p"

    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1b

    .line 419
    goto/16 :goto_3

    .line 421
    :cond_1b
    const/4 v3, 0x1

    .line 422
    goto :goto_4

    .line 423
    :sswitch_1c
    const-string v2, "audio/eac3-joc"

    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1c

    .line 431
    goto/16 :goto_3

    .line 433
    :cond_1c
    const/4 v3, 0x0

    .line 434
    :cond_1d
    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 437
    return v1

    .line 438
    :pswitch_3
    return v18

    .line 439
    :pswitch_4
    return v10

    .line 440
    :pswitch_5
    return v21

    .line 441
    :pswitch_6
    return v13

    .line 442
    :pswitch_7
    return v16

    .line 443
    :pswitch_8
    return v4

    .line 444
    :pswitch_9
    return v20

    .line 445
    :pswitch_a
    return v12

    .line 446
    :pswitch_b
    return v9

    .line 447
    :pswitch_c
    return v17

    .line 448
    :pswitch_d
    return v11

    .line 449
    :pswitch_e
    return v22

    .line 450
    :pswitch_f
    return v19

    .line 451
    :pswitch_10
    return v14

    .line 452
    :pswitch_11
    return v15

    .line 453
    :pswitch_12
    return v5

    .line 454
    nop

    .line 455
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 479
    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1c
        -0x6315f78b -> :sswitch_1b
        -0x6315f787 -> :sswitch_1a
        -0x63118f53 -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x4a681e4e -> :sswitch_16
        -0x405dba54 -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        -0x17118226 -> :sswitch_13
        -0x2974308 -> :sswitch_12
        0xd45707 -> :sswitch_11
        0xb269698 -> :sswitch_10
        0xb269699 -> :sswitch_f
        0xb26980d -> :sswitch_e
        0xb26c538 -> :sswitch_d
        0xb26cbd6 -> :sswitch_c
        0xb26e933 -> :sswitch_b
        0x4f62635d -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ae0c65 -> :sswitch_8
        0x59aeaa01 -> :sswitch_7
        0x59b1cdba -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_12
        :pswitch_8
        :pswitch_e
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static final p1(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lze/t;->a:Lze/t;

    .line 31
    :goto_0
    return-object p0
.end method

.method public static q0(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/e;->p0(Ljava/lang/String;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static final q1(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lze/r;->W1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Lze/u;->a:Lze/u;

    .line 45
    :goto_0
    return-object p0
.end method

.method public static r0(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1c

    .line 17
    const-string v1, ".ec3"

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto/16 :goto_a

    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1b

    .line 45
    const-string v1, ".aac"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 53
    goto/16 :goto_9

    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 84
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_1a

    .line 93
    const-string v1, ".midi"

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1a

    .line 101
    const-string v1, ".smf"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 109
    goto/16 :goto_8

    .line 111
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 118
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_19

    .line 124
    const-string v1, ".webm"

    .line 126
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 132
    goto/16 :goto_7

    .line 134
    :cond_8
    const-string v1, ".mp3"

    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 142
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_18

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 159
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_18

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 168
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_18

    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 179
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 183
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 189
    goto/16 :goto_6

    .line 191
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 194
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 198
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_17

    .line 204
    const-string v1, ".opus"

    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 212
    goto/16 :goto_5

    .line 214
    :cond_b
    const-string v1, ".ps"

    .line 216
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_16

    .line 222
    const-string v1, ".mpeg"

    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_16

    .line 230
    const-string v1, ".mpg"

    .line 232
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_16

    .line 238
    const-string v1, ".m2p"

    .line 240
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 246
    goto :goto_4

    .line 247
    :cond_c
    const-string v1, ".ts"

    .line 249
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_15

    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 258
    move-result v3

    .line 259
    sub-int/2addr v3, v2

    .line 260
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 266
    goto :goto_3

    .line 267
    :cond_d
    const-string v1, ".wav"

    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_14

    .line 275
    const-string v1, ".wave"

    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_e

    .line 283
    goto :goto_2

    .line 284
    :cond_e
    const-string v1, ".vtt"

    .line 286
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_13

    .line 292
    const-string v1, ".webvtt"

    .line 294
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 300
    goto :goto_1

    .line 301
    :cond_f
    const-string v1, ".jpg"

    .line 303
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_12

    .line 309
    const-string v1, ".jpeg"

    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 317
    goto :goto_0

    .line 318
    :cond_10
    const-string v1, ".avi"

    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_11

    .line 326
    const/16 p0, 0x10

    .line 328
    return p0

    .line 329
    :cond_11
    return v0

    .line 330
    :cond_12
    :goto_0
    const/16 p0, 0xe

    .line 332
    return p0

    .line 333
    :cond_13
    :goto_1
    const/16 p0, 0xd

    .line 335
    return p0

    .line 336
    :cond_14
    :goto_2
    const/16 p0, 0xc

    .line 338
    return p0

    .line 339
    :cond_15
    :goto_3
    const/16 p0, 0xb

    .line 341
    return p0

    .line 342
    :cond_16
    :goto_4
    const/16 p0, 0xa

    .line 344
    return p0

    .line 345
    :cond_17
    :goto_5
    const/16 p0, 0x9

    .line 347
    return p0

    .line 348
    :cond_18
    :goto_6
    const/16 p0, 0x8

    .line 350
    return p0

    .line 351
    :cond_19
    :goto_7
    const/4 p0, 0x6

    .line 352
    return p0

    .line 353
    :cond_1a
    :goto_8
    const/16 p0, 0xf

    .line 355
    return p0

    .line 356
    :cond_1b
    :goto_9
    const/4 p0, 0x2

    .line 357
    return p0

    .line 358
    :cond_1c
    :goto_a
    const/4 p0, 0x0

    .line 359
    return p0
.end method

.method public static final r1(Lic/k;)Lic/k;
    .locals 3

    .line 1
    const-string v0, "systemUTC().instant()"

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 6
    new-instance p0, Lic/k;

    .line 8
    sget-object v2, Lhi/d;->Companion:Lhi/c;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lhi/d;

    .line 15
    invoke-static {v0}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 22
    invoke-direct {p0, v1, v2}, Lic/k;-><init>(ZLhi/d;)V

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-boolean p0, p0, Lic/k;->a:Z

    .line 28
    xor-int/2addr p0, v1

    .line 29
    sget-object v1, Lhi/d;->Companion:Lhi/c;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v1, Lhi/d;

    .line 36
    invoke-static {v0}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 43
    new-instance v0, Lic/k;

    .line 45
    invoke-direct {v0, p0, v1}, Lic/k;-><init>(ZLhi/d;)V

    .line 48
    return-object v0
.end method

.method public static s(Ld5/n;)Z
    .locals 4

    .line 1
    new-instance v0, Lu6/z;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lu6/z;-><init>(I)V

    .line 8
    invoke-static {p0, v0}, Lh4/s;->c(Ld5/n;Lu6/z;)Lh4/s;

    .line 11
    move-result-object v1

    .line 12
    const v2, 0x52494646

    .line 15
    const/4 v3, 0x0

    .line 16
    iget v1, v1, Lh4/s;->a:I

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    const v2, 0x52463634

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lu6/z;->a:[B

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-interface {p0, v1, v3, v2}, Ld5/n;->m([BII)V

    .line 32
    invoke-virtual {v0, v3}, Lu6/z;->G(I)V

    .line 35
    invoke-virtual {v0}, Lu6/z;->f()I

    .line 38
    move-result p0

    .line 39
    const v0, 0x57415645

    .line 42
    if-eq p0, v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "Unsupported form type: "

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    const-string v0, "WavHeaderReader"

    .line 60
    invoke-static {v0, p0}, Lu6/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return v3

    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0
.end method

.method public static final s0(Lie/i;Lio/realm/kotlin/internal/interop/v;[J)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p0, p2

    .line 7
    new-instance v0, Lsb/p2;

    .line 9
    const/16 v1, 0x18

    .line 11
    invoke-direct {v0, p2, v1}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 14
    new-array p2, p0, [I

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p0, :cond_0

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsb/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    aput v2, p2, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/v;->m(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public static final s1(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static t(J)I
    .locals 6

    long-to-int v0, p0

    int-to-long v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v1, p0

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v4

    const-string p0, "Out of range: %s"

    invoke-static {p0, v1}, La5/x;->W(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t0(Lie/i;Lio/realm/kotlin/internal/interop/v;Lio/realm/kotlin/internal/interop/realm_index_range_t;J)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    long-to-int p0, p3

    .line 7
    new-instance p3, Lio/realm/kotlin/internal/interop/o;

    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p3, p2, p4}, Lio/realm/kotlin/internal/interop/o;-><init>(Lio/realm/kotlin/internal/interop/realm_index_range_t;I)V

    .line 13
    new-instance v0, Lio/realm/kotlin/internal/interop/o;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p2, v1}, Lio/realm/kotlin/internal/interop/o;-><init>(Lio/realm/kotlin/internal/interop/realm_index_range_t;I)V

    .line 19
    new-array p2, p0, [Lse/a;

    .line 21
    :goto_0
    if-ge p4, p0, :cond_0

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p3, v1}, Lio/realm/kotlin/internal/interop/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v1

    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lio/realm/kotlin/internal/interop/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v2

    .line 51
    new-instance v3, Lse/a;

    .line 53
    sub-int/2addr v2, v1

    .line 54
    invoke-direct {v3, v1, v2}, Lse/a;-><init>(II)V

    .line 57
    aput-object v3, p2, p4

    .line 59
    add-int/lit8 p4, p4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1, p2}, Lio/realm/kotlin/internal/interop/v;->m(Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public static final t1(Lmh/a0;)Lmh/f0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmh/a0;->D0()Lmh/r1;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lmh/u;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lmh/u;

    .line 16
    iget-object p0, p0, Lmh/u;->c:Lmh/f0;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p0, Lmh/f0;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p0, Lmh/f0;

    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Landroidx/fragment/app/x;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 32
    throw p0
.end method

.method public static final u(Lio/ktor/utils/io/a0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    check-cast p0, Lio/ktor/utils/io/u;

    .line 9
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/u;->i(Ljava/lang/Throwable;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static u0(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v3, p0, v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const v6, 0x4461d2f7

    if-eqz v3, :cond_3

    mul-float p0, v1, v1

    mul-float p0, p0, v1

    goto :goto_1

    :cond_3
    div-float/2addr p0, v6

    :goto_1
    mul-float v3, v1, v1

    mul-float v3, v3, v1

    const v7, 0x3c111aa7

    cmpl-float v7, v3, v7

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v6

    :goto_3
    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    mul-float v1, v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v6

    :goto_4
    sget-object v0, Lcom/bumptech/glide/e;->e:[F

    aget v1, v0, v5

    mul-float v8, v8, v1

    float-to-double v9, v8

    aget v1, v0, v4

    mul-float p0, p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float v3, v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Ld0/a;->a(DDD)I

    move-result p0

    return p0
.end method

.method public static u1(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->V0(ILandroid/os/Parcel;)I

    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 16
    if-ne v2, v4, :cond_1

    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lk7/b;

    .line 30
    const-string v2, "Size read is invalid start="

    .line 32
    const-string v4, " end="

    .line 34
    invoke-static {v2, v3, v4, v1}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lk7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Lk7/b;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Lk7/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 61
    throw v1
.end method

.method public static v(Lt6/l;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lt6/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static v0()Z
    .locals 2

    .line 1
    const-string v0, "java.vendor"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The Android Project"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static v1(ILu6/z;Z)Z
    .locals 4

    .line 1
    iget v0, p1, Lu6/z;->c:I

    .line 3
    iget v1, p1, Lu6/z;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string p2, "too short header: "

    .line 18
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget p2, p1, Lu6/z;->c:I

    .line 23
    iget p1, p1, Lu6/z;->b:I

    .line 25
    sub-int/2addr p2, p1

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v3}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 41
    move-result v0

    .line 42
    if-eq v0, p0, :cond_3

    .line 44
    if-eqz p2, :cond_2

    .line 46
    return v2

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    const-string p2, "expected header type "

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v3}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 73
    move-result p0

    .line 74
    const/16 v0, 0x76

    .line 76
    if-ne p0, v0, :cond_5

    .line 78
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 81
    move-result p0

    .line 82
    const/16 v0, 0x6f

    .line 84
    if-ne p0, v0, :cond_5

    .line 86
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 89
    move-result p0

    .line 90
    const/16 v0, 0x72

    .line 92
    if-ne p0, v0, :cond_5

    .line 94
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 97
    move-result p0

    .line 98
    const/16 v0, 0x62

    .line 100
    if-ne p0, v0, :cond_5

    .line 102
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 105
    move-result p0

    .line 106
    const/16 v0, 0x69

    .line 108
    if-ne p0, v0, :cond_5

    .line 110
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 113
    move-result p0

    .line 114
    const/16 p1, 0x73

    .line 116
    if-eq p0, p1, :cond_4

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/4 p0, 0x1

    .line 120
    return p0

    .line 121
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 123
    return v2

    .line 124
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 126
    invoke-static {p0, v3}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 129
    move-result-object p0

    .line 130
    throw p0
.end method

.method public static final w(Lpd/c;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lyh/z;->b()Lcf/i;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lgc/i;->H:Lgc/i;

    .line 12
    invoke-interface {p0, v0}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 19
    check-cast p0, Lyh/q;

    .line 21
    check-cast p0, Lyh/g1;

    .line 23
    invoke-virtual {p0}, Lyh/g1;->o0()Z

    .line 26
    return-void
.end method

.method public static w0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final w1(Lio/ktor/utils/io/a0;[BLod/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    check-cast p0, Lio/ktor/utils/io/u;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0, p2}, Lio/ktor/utils/io/u;->b0([BIILef/c;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static x([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    :catchall_2
    move-exception p0

    .line 42
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 45
    throw p0
.end method

.method public static final x0(Lmh/a0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmh/a0;->D0()Lmh/r1;

    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lmh/u;

    .line 12
    return p0
.end method

.method public static final x1(Lde/c;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Lh2/o0;->l0(Lde/h;ILee/c;)Lee/c;

    .line 15
    move-result-object v2

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 19
    move-result v3

    .line 20
    iget v4, v2, Lde/a;->e:I

    .line 22
    iget v5, v2, Lde/a;->c:I

    .line 24
    sub-int/2addr v4, v5

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    invoke-static {v2, p1}, Lic/z;->p0(Lde/a;Ljava/nio/ByteBuffer;)V

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-static {p0, v1, v2}, Lh2/o0;->l0(Lde/h;ILee/c;)Lee/c;

    .line 52
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lde/h;->a()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p0}, Lde/h;->a()V

    .line 62
    throw p1
.end method

.method public static y(Lxf/w;I)Ljava/lang/String;
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_1
    const-string v3, "<this>"

    .line 19
    invoke-static {p0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    if-eqz p1, :cond_3

    .line 29
    instance-of p1, p0, Lxf/l;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    const-string p1, "<init>"

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object p1, p0

    .line 37
    check-cast p1, Lag/p;

    .line 39
    invoke-virtual {p1}, Lag/p;->getName()Lvg/g;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvg/g;->b()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string v4, "name.asString()"

    .line 49
    invoke-static {p1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_3
    const-string p1, "("

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {p0}, Lxf/b;->C()Lag/d;

    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p1}, Lag/d;->getType()Lmh/a0;

    .line 69
    move-result-object p1

    .line 70
    const-string v4, "it.type"

    .line 72
    invoke-static {p1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/bumptech/glide/e;->E0(Lmh/a0;)Log/w;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    :cond_4
    invoke-interface {p0}, Lxf/b;->t0()Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lxf/f1;

    .line 102
    check-cast v4, Lag/a1;

    .line 104
    invoke-virtual {v4}, Lag/a1;->getType()Lmh/a0;

    .line 107
    move-result-object v4

    .line 108
    const-string v5, "parameter.type"

    .line 110
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v4}, Lcom/bumptech/glide/e;->E0(Lmh/a0;)Log/w;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-string p1, ")"

    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    if-eqz v0, :cond_9

    .line 128
    instance-of p1, p0, Lxf/l;

    .line 130
    if-eqz p1, :cond_6

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-interface {p0}, Lxf/b;->getReturnType()Lmh/a0;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 140
    sget-object v0, Luf/k;->e:Lvg/g;

    .line 142
    sget-object v0, Luf/p;->d:Lvg/e;

    .line 144
    invoke-static {p1, v0}, Luf/k;->E(Lmh/a0;Lvg/e;)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 150
    invoke-interface {p0}, Lxf/b;->getReturnType()Lmh/a0;

    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 157
    invoke-static {p1}, Lmh/p1;->f(Lmh/a0;)Z

    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 163
    instance-of p1, p0, Lxf/r0;

    .line 165
    if-nez p1, :cond_7

    .line 167
    :goto_4
    const/4 v1, 0x1

    .line 168
    :cond_7
    if-eqz v1, :cond_8

    .line 170
    const-string p0, "V"

    .line 172
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-interface {p0}, Lxf/b;->getReturnType()Lmh/a0;

    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 183
    invoke-static {p0}, Lcom/bumptech/glide/e;->E0(Lmh/a0;)Log/w;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    :cond_9
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 196
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    return-object p0
.end method

.method public static y0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, ")"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static final y1(Lee/c;[BII)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lde/a;->c:I

    .line 8
    iget v1, p0, Lde/a;->e:I

    .line 10
    sub-int/2addr v1, v0

    .line 11
    if-lt v1, p3, :cond_0

    .line 13
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    .line 29
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p2, Lbe/b;->a:Ljava/nio/ByteBuffer;

    .line 34
    const/4 p2, 0x0

    .line 35
    iget-object v1, p0, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 37
    invoke-static {p1, v1, p2, p3, v0}, Lbe/b;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    .line 40
    invoke-virtual {p0, p3}, Lde/a;->a(I)V

    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Lub/a;

    .line 46
    const-string p1, "byte array"

    .line 48
    invoke-direct {p0, p1, p3, v1}, Lub/a;-><init>(Ljava/lang/String;II)V

    .line 51
    throw p0
.end method

.method public static final z(Lxf/b;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lyg/d;->o(Lxf/m;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lxf/g;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    check-cast v0, Lxf/g;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 28
    return-object v1

    .line 29
    :cond_2
    invoke-interface {v0}, Lxf/m;->getName()Lvg/g;

    .line 32
    move-result-object v2

    .line 33
    iget-boolean v2, v2, Lvg/g;->b:Z

    .line 35
    if-eqz v2, :cond_3

    .line 37
    return-object v1

    .line 38
    :cond_3
    invoke-interface {p0}, Lxf/b;->a()Lxf/b;

    .line 41
    move-result-object p0

    .line 42
    instance-of v2, p0, Lag/s0;

    .line 44
    if-eqz v2, :cond_4

    .line 46
    check-cast p0, Lag/s0;

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object p0, v1

    .line 50
    :goto_1
    if-nez p0, :cond_5

    .line 52
    return-object v1

    .line 53
    :cond_5
    const/4 v1, 0x3

    .line 54
    invoke-static {p0, v1}, Lcom/bumptech/glide/e;->y(Lxf/w;I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lic/z;->c0(Lxf/g;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static z0(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float p0, p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static z1(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 8
    shr-long v2, p1, v2

    .line 10
    const-wide/16 v4, 0xff

    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v3, v2

    .line 14
    int-to-byte v2, v3

    .line 15
    aput-byte v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    return-void
.end method


# virtual methods
.method public abstract I0(Ls2/g;Ls2/g;)V
.end method

.method public abstract J0(Ls2/g;Ljava/lang/Thread;)V
.end method

.method public abstract V(Ljava/lang/Class;Z)Ljava/lang/String;
.end method

.method public W(Ljava/lang/reflect/Type;Z)Ljava/lang/String;
    .locals 13

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/e;->V(Ljava/lang/Class;Z)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "*"

    .line 18
    if-eqz p2, :cond_5

    .line 20
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 22
    invoke-static {p1}, La5/x;->M(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 29
    move-result-object p2

    .line 30
    const-string v2, "type.rawClass.typeParameters"

    .line 32
    invoke-static {p2, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    array-length v2, p2

    .line 38
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    array-length v2, p2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v4, v2, :cond_4

    .line 46
    aget-object v6, p2, v4

    .line 48
    add-int/lit8 v7, v5, 0x1

    .line 50
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 53
    move-result-object v8

    .line 54
    aget-object v5, v8, v5

    .line 56
    instance-of v8, v5, Ljava/lang/reflect/WildcardType;

    .line 58
    if-eqz v8, :cond_3

    .line 60
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 63
    move-result-object v6

    .line 64
    const-string v8, "variable.bounds"

    .line 66
    invoke-static {v6, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    array-length v8, v6

    .line 70
    const/4 v9, 0x0

    .line 71
    :goto_1
    if-ge v9, v8, :cond_2

    .line 73
    aget-object v10, v6, v9

    .line 75
    move-object v11, v5

    .line 76
    check-cast v11, Ljava/lang/reflect/WildcardType;

    .line 78
    invoke-interface {v11}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 81
    move-result-object v11

    .line 82
    const-string v12, "argument.upperBounds"

    .line 84
    invoke-static {v11, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v10, v11}, Lze/n;->G0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_1

    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v6, 0x0

    .line 99
    :goto_2
    if-eqz v6, :cond_3

    .line 101
    move-object v5, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const-string v6, "argument"

    .line 105
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p0, v5}, Lcom/bumptech/glide/e;->X(Lcom/bumptech/glide/e;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    :goto_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 117
    move v5, v7

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-static {p1}, La5/x;->M(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/Class;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/e;->W(Ljava/lang/reflect/Type;Z)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const/16 p1, 0x3c

    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    const-string v4, ", "

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/16 v8, 0x3e

    .line 147
    invoke-static/range {v3 .. v8}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    const/16 v0, 0x3e

    .line 153
    invoke-static {p2, p1, v0}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    goto/16 :goto_7

    .line 159
    :cond_5
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    .line 161
    if-eqz p2, :cond_b

    .line 163
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 165
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 168
    move-result-object p2

    .line 169
    const-string v2, "type.lowerBounds"

    .line 171
    invoke-static {p2, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    array-length p2, p2

    .line 175
    if-nez p2, :cond_6

    .line 177
    const/4 p2, 0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    const/4 p2, 0x0

    .line 180
    :goto_4
    xor-int/2addr p2, v0

    .line 181
    if-eqz p2, :cond_7

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    const-string v0, "in "

    .line 187
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 193
    move-result-object p1

    .line 194
    const/4 v0, 0x0

    .line 195
    aget-object p1, p1, v0

    .line 197
    const-string v0, "type.lowerBounds[0]"

    .line 199
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->X(Lcom/bumptech/glide/e;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    goto/16 :goto_7

    .line 215
    :cond_7
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 218
    move-result-object p2

    .line 219
    const-string v0, "type.upperBounds"

    .line 221
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    array-length p2, p2

    .line 225
    if-nez p2, :cond_8

    .line 227
    const/4 p2, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    const/4 p2, 0x0

    .line 230
    :goto_5
    xor-int/lit8 p2, p2, 0x1

    .line 232
    if-eqz p2, :cond_a

    .line 234
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 237
    move-result-object p2

    .line 238
    const/4 v0, 0x0

    .line 239
    aget-object p2, p2, v0

    .line 241
    const-class v2, Ljava/lang/Object;

    .line 243
    invoke-static {p2, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_9

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 252
    const-string v1, "out "

    .line 254
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 260
    move-result-object p1

    .line 261
    aget-object p1, p1, v0

    .line 263
    const-string v0, "type.upperBounds[0]"

    .line 265
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->X(Lcom/bumptech/glide/e;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    goto :goto_7

    .line 280
    :cond_a
    :goto_6
    move-object p1, v1

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    instance-of p2, p1, Ljava/lang/reflect/GenericArrayType;

    .line 284
    if-eqz p2, :cond_c

    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->f0()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const/16 v0, 0x3c

    .line 300
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 305
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 308
    move-result-object p1

    .line 309
    const-string v0, "type.genericComponentType"

    .line 311
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->X(Lcom/bumptech/glide/e;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const/16 p1, 0x3e

    .line 323
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    goto :goto_7

    .line 331
    :cond_c
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    .line 333
    if-eqz p2, :cond_d

    .line 335
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 337
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    const-string p2, "type.name"

    .line 343
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    :goto_7
    return-object p1

    .line 347
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    new-instance p2, Ljava/lang/StringBuilder;

    .line 351
    const-string v0, "Unknown type "

    .line 353
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object p2

    .line 367
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    throw p1
.end method

.method public e(Landroid/view/View;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    return p1
.end method

.method public f()Landroid/util/Property;
    .locals 1

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    return-object v0
.end method

.method public abstract f0()Ljava/lang/String;
.end method

.method public abstract f1()Ljava/lang/Object;
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract l(Ljava/lang/Object;)Z
.end method

.method public abstract p(Ls2/h;Ls2/c;Ls2/c;)Z
.end method

.method public abstract q(Ls2/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract r(Ls2/h;Ls2/g;Ls2/g;)Z
.end method
