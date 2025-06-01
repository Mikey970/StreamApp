.class public final Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/m;


# instance fields
.field public final a:Ln5/b;

.field public final b:Lu6/z;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ln5/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ln5/b;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Ln5/a;->a:Ln5/b;

    .line 12
    new-instance v0, Lu6/z;

    .line 14
    const/16 v1, 0xae2

    .line 16
    invoke-direct {v0, v1}, Lu6/z;-><init>(I)V

    .line 19
    iput-object v0, p0, Ln5/a;->b:Lu6/z;

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ld5/n;)Z
    .locals 13

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
    iget-object v6, v0, Lu6/z;->a:[B

    .line 40
    const/4 v8, 0x6

    .line 41
    invoke-virtual {v5, v6, v2, v8, v2}, Ld5/i;->k([BIIZ)Z

    .line 44
    invoke-virtual {v0, v2}, Lu6/z;->G(I)V

    .line 47
    invoke-virtual {v0}, Lu6/z;->A()I

    .line 50
    move-result v6

    .line 51
    const/16 v9, 0xb77

    .line 53
    const/4 v10, 0x1

    .line 54
    if-eq v6, v9, :cond_1

    .line 56
    iput v2, v5, Ld5/i;->f:I

    .line 58
    add-int/2addr v4, v10

    .line 59
    sub-int p1, v4, v3

    .line 61
    const/16 v6, 0x2000

    .line 63
    if-lt p1, v6, :cond_0

    .line 65
    return v2

    .line 66
    :cond_0
    invoke-virtual {v5, v4, v2}, Ld5/i;->i(IZ)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/2addr p1, v10

    .line 71
    const/4 v6, 0x4

    .line 72
    if-lt p1, v6, :cond_2

    .line 74
    return v10

    .line 75
    :cond_2
    iget-object v9, v0, Lu6/z;->a:[B

    .line 77
    array-length v11, v9

    .line 78
    const/4 v12, -0x1

    .line 79
    if-ge v11, v8, :cond_3

    .line 81
    const/4 v8, -0x1

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    const/4 v11, 0x5

    .line 84
    aget-byte v11, v9, v11

    .line 86
    and-int/lit16 v11, v11, 0xf8

    .line 88
    shr-int/2addr v11, v7

    .line 89
    if-le v11, v1, :cond_4

    .line 91
    const/4 v11, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v11, 0x0

    .line 94
    :goto_3
    if-eqz v11, :cond_5

    .line 96
    const/4 v6, 0x2

    .line 97
    aget-byte v8, v9, v6

    .line 99
    and-int/lit8 v8, v8, 0x7

    .line 101
    shl-int/lit8 v8, v8, 0x8

    .line 103
    aget-byte v9, v9, v7

    .line 105
    and-int/lit16 v9, v9, 0xff

    .line 107
    or-int/2addr v8, v9

    .line 108
    add-int/2addr v8, v10

    .line 109
    mul-int/lit8 v8, v8, 0x2

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    aget-byte v6, v9, v6

    .line 114
    and-int/lit16 v9, v6, 0xc0

    .line 116
    shr-int/lit8 v8, v9, 0x6

    .line 118
    and-int/lit8 v6, v6, 0x3f

    .line 120
    invoke-static {v8, v6}, Lrj/e;->e(II)I

    .line 123
    move-result v8

    .line 124
    :goto_4
    if-ne v8, v12, :cond_6

    .line 126
    return v2

    .line 127
    :cond_6
    add-int/lit8 v8, v8, -0x6

    .line 129
    invoke-virtual {v5, v8, v2}, Ld5/i;->i(IZ)Z

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {v0, v7}, Lu6/z;->H(I)V

    .line 136
    invoke-virtual {v0}, Lu6/z;->u()I

    .line 139
    move-result v4

    .line 140
    add-int/lit8 v6, v4, 0xa

    .line 142
    add-int/2addr v3, v6

    .line 143
    invoke-virtual {v5, v4, v2}, Ld5/i;->i(IZ)Z

    .line 146
    goto/16 :goto_0
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ln5/a;->c:Z

    .line 4
    iget-object p1, p0, Ln5/a;->a:Ln5/b;

    .line 6
    invoke-virtual {p1}, Ln5/b;->a()V

    .line 9
    return-void
.end method

.method public final e(Ld5/n;Ld5/q;)I
    .locals 4

    .line 1
    iget-object p2, p0, Ln5/a;->b:Lu6/z;

    .line 3
    iget-object v0, p2, Lu6/z;->a:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xae2

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
    iget-boolean p1, p0, Ln5/a;->c:Z

    .line 24
    iget-object v0, p0, Ln5/a;->a:Ln5/b;

    .line 26
    if-nez p1, :cond_1

    .line 28
    const-wide/16 v2, 0x0

    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1, v2, v3}, Ln5/b;->e(IJ)V

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Ln5/a;->c:Z

    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Ln5/b;->c(Lu6/z;)V

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
    iget-object v1, p0, Ln5/a;->a:Ln5/b;

    .line 10
    invoke-virtual {v1, p1, v0}, Ln5/b;->d(Ld5/o;Ln5/f0;)V

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
