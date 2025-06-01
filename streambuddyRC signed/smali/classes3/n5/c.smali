.class public final Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/m;


# instance fields
.field public final a:Ln5/d;

.field public final b:Lu6/z;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln5/d;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ln5/d;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Ln5/c;->a:Ln5/d;

    .line 12
    new-instance v0, Lu6/z;

    .line 14
    const/16 v1, 0x4000

    .line 16
    invoke-direct {v0, v1}, Lu6/z;-><init>(I)V

    .line 19
    iput-object v0, p0, Ln5/c;->b:Lu6/z;

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ld5/n;)Z
    .locals 14

    .line 1
    new-instance v0, Lu6/z;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lu6/z;-><init>(I)V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Lu6/z;->a:[B

    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Ld5/i;

    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Ld5/i;->k([BIIZ)Z

    .line 18
    invoke-virtual {v0, v2}, Lu6/z;->G(I)V

    .line 21
    invoke-virtual {v0}, Lu6/z;->x()I

    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_7

    .line 31
    iput v2, v5, Ld5/i;->f:I

    .line 33
    invoke-virtual {v5, v3, v2}, Ld5/i;->i(IZ)Z

    .line 36
    move v4, v3

    .line 37
    :goto_1
    const/4 p1, 0x0

    .line 38
    :goto_2
    iget-object v1, v0, Lu6/z;->a:[B

    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-virtual {v5, v1, v2, v6, v2}, Ld5/i;->k([BIIZ)Z

    .line 44
    invoke-virtual {v0, v2}, Lu6/z;->G(I)V

    .line 47
    invoke-virtual {v0}, Lu6/z;->A()I

    .line 50
    move-result v1

    .line 51
    const/4 v8, 0x1

    .line 52
    const v9, 0xac40

    .line 55
    const v10, 0xac41

    .line 58
    if-eq v1, v9, :cond_1

    .line 60
    if-eq v1, v10, :cond_1

    .line 62
    iput v2, v5, Ld5/i;->f:I

    .line 64
    add-int/2addr v4, v8

    .line 65
    sub-int p1, v4, v3

    .line 67
    const/16 v1, 0x2000

    .line 69
    if-lt p1, v1, :cond_0

    .line 71
    return v2

    .line 72
    :cond_0
    invoke-virtual {v5, v4, v2}, Ld5/i;->i(IZ)Z

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/2addr p1, v8

    .line 77
    const/4 v9, 0x4

    .line 78
    if-lt p1, v9, :cond_2

    .line 80
    return v8

    .line 81
    :cond_2
    iget-object v8, v0, Lu6/z;->a:[B

    .line 83
    array-length v11, v8

    .line 84
    const/4 v12, -0x1

    .line 85
    if-ge v11, v6, :cond_3

    .line 87
    const/4 v11, -0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    const/4 v11, 0x2

    .line 90
    aget-byte v11, v8, v11

    .line 92
    and-int/lit16 v11, v11, 0xff

    .line 94
    shl-int/lit8 v11, v11, 0x8

    .line 96
    aget-byte v13, v8, v7

    .line 98
    and-int/lit16 v13, v13, 0xff

    .line 100
    or-int/2addr v11, v13

    .line 101
    const v13, 0xffff

    .line 104
    if-ne v11, v13, :cond_4

    .line 106
    aget-byte v9, v8, v9

    .line 108
    and-int/lit16 v9, v9, 0xff

    .line 110
    shl-int/lit8 v9, v9, 0x10

    .line 112
    const/4 v11, 0x5

    .line 113
    aget-byte v11, v8, v11

    .line 115
    and-int/lit16 v11, v11, 0xff

    .line 117
    shl-int/lit8 v11, v11, 0x8

    .line 119
    or-int/2addr v9, v11

    .line 120
    const/4 v11, 0x6

    .line 121
    aget-byte v8, v8, v11

    .line 123
    and-int/lit16 v8, v8, 0xff

    .line 125
    or-int v11, v9, v8

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v6, 0x4

    .line 129
    :goto_3
    if-ne v1, v10, :cond_5

    .line 131
    add-int/lit8 v6, v6, 0x2

    .line 133
    :cond_5
    add-int/2addr v11, v6

    .line 134
    :goto_4
    if-ne v11, v12, :cond_6

    .line 136
    return v2

    .line 137
    :cond_6
    add-int/lit8 v11, v11, -0x7

    .line 139
    invoke-virtual {v5, v11, v2}, Ld5/i;->i(IZ)Z

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-virtual {v0, v7}, Lu6/z;->H(I)V

    .line 146
    invoke-virtual {v0}, Lu6/z;->u()I

    .line 149
    move-result v4

    .line 150
    add-int/lit8 v6, v4, 0xa

    .line 152
    add-int/2addr v3, v6

    .line 153
    invoke-virtual {v5, v4, v2}, Ld5/i;->i(IZ)Z

    .line 156
    goto/16 :goto_0
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln5/c;->c:Z

    .line 4
    iget-object p1, p0, Ln5/c;->a:Ln5/d;

    .line 6
    invoke-virtual {p1}, Ln5/d;->a()V

    .line 9
    return-void
.end method

.method public final e(Ld5/n;Ld5/q;)I
    .locals 4

    .line 1
    iget-object p2, p0, Ln5/c;->b:Lu6/z;

    .line 3
    iget-object v0, p2, Lu6/z;->a:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x4000

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lt6/i;->o([BII)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v1}, Lu6/z;->G(I)V

    .line 19
    invoke-virtual {p2, p1}, Lu6/z;->F(I)V

    .line 22
    iget-boolean p1, p0, Ln5/c;->c:Z

    .line 24
    iget-object v0, p0, Ln5/c;->a:Ln5/d;

    .line 26
    if-nez p1, :cond_1

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1, v2, v3}, Ln5/d;->e(IJ)V

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ln5/c;->c:Z

    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Ln5/d;->c(Lu6/z;)V

    .line 40
    return v1
.end method

.method public final f(Ld5/o;)V
    .locals 3

    .line 1
    new-instance v0, Ln5/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Ln5/f0;-><init>(II)V

    .line 8
    iget-object v1, p0, Ln5/c;->a:Ln5/d;

    .line 10
    invoke-virtual {v1, p1, v0}, Ln5/d;->d(Ld5/o;Ln5/f0;)V

    .line 13
    invoke-interface {p1}, Ld5/o;->b()V

    .line 16
    new-instance v0, Ld5/r;

    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    invoke-direct {v0, v1, v2}, Ld5/r;-><init>(J)V

    .line 26
    invoke-interface {p1, v0}, Ld5/o;->a(Ld5/w;)V

    .line 29
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
