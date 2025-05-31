.class public final Ld5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lq2/n;

.field public final l:Lq5/b;


# direct methods
.method public constructor <init>(IIIIIIIJLq2/n;Lq5/b;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ld5/s;->a:I

    .line 19
    iput p2, p0, Ld5/s;->b:I

    .line 20
    iput p3, p0, Ld5/s;->c:I

    .line 21
    iput p4, p0, Ld5/s;->d:I

    .line 22
    iput p5, p0, Ld5/s;->e:I

    .line 23
    invoke-static {p5}, Ld5/s;->d(I)I

    move-result p1

    iput p1, p0, Ld5/s;->f:I

    .line 24
    iput p6, p0, Ld5/s;->g:I

    .line 25
    iput p7, p0, Ld5/s;->h:I

    .line 26
    invoke-static {p7}, Ld5/s;->a(I)I

    move-result p1

    iput p1, p0, Ld5/s;->i:I

    .line 27
    iput-wide p8, p0, Ld5/s;->j:J

    .line 28
    iput-object p10, p0, Ld5/s;->k:Lq2/n;

    .line 29
    iput-object p11, p0, Ld5/s;->l:Lq5/b;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld5/b0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Ld5/b0;->o(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Ld5/b0;->i(I)I

    move-result p2

    iput p2, p0, Ld5/s;->a:I

    .line 5
    invoke-virtual {v0, p1}, Ld5/b0;->i(I)I

    move-result p1

    iput p1, p0, Ld5/s;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Ld5/b0;->i(I)I

    move-result p2

    iput p2, p0, Ld5/s;->c:I

    .line 7
    invoke-virtual {v0, p1}, Ld5/b0;->i(I)I

    move-result p1

    iput p1, p0, Ld5/s;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Ld5/b0;->i(I)I

    move-result p1

    iput p1, p0, Ld5/s;->e:I

    .line 9
    invoke-static {p1}, Ld5/s;->d(I)I

    move-result p1

    iput p1, p0, Ld5/s;->f:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, Ld5/b0;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld5/s;->g:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, Ld5/b0;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld5/s;->h:I

    .line 12
    invoke-static {p1}, Ld5/s;->a(I)I

    move-result p1

    iput p1, p0, Ld5/s;->i:I

    const/4 p1, 0x4

    .line 13
    invoke-virtual {v0, p1}, Ld5/b0;->i(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ld5/b0;->i(I)I

    move-result v0

    sget v1, Lu6/k0;->a:I

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    shl-long p1, v3, p2

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Ld5/s;->j:J

    .line 15
    iput-object v2, p0, Ld5/s;->k:Lq2/n;

    .line 16
    iput-object v2, p0, Ld5/s;->l:Lq5/b;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b()J
    .locals 5

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ld5/s;->j:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long v2, v2, v0

    iget v0, p0, Ld5/s;->e:I

    int-to-long v0, v0

    div-long v0, v2, v0

    :goto_0
    return-wide v0
.end method

.method public final c([BLq5/b;)Lw4/r0;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 4
    aput-byte v1, p1, v0

    .line 6
    iget v0, p0, Ld5/s;->d:I

    .line 8
    if-lez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Ld5/s;->l:Lq5/b;

    .line 14
    if-nez v1, :cond_1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object p2, p2, Lq5/b;->a:[Lq5/a;

    .line 22
    array-length v2, p2

    .line 23
    if-nez v2, :cond_3

    .line 25
    :goto_1
    move-object p2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    new-instance v2, Lq5/b;

    .line 29
    sget v3, Lu6/k0;->a:I

    .line 31
    iget-object v3, v1, Lq5/b;->a:[Lq5/a;

    .line 33
    array-length v4, v3

    .line 34
    array-length v5, p2

    .line 35
    add-int/2addr v4, v5

    .line 36
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    array-length v3, v3

    .line 41
    array-length v5, p2

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {p2, v6, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    check-cast v4, [Lq5/a;

    .line 48
    iget-wide v5, v1, Lq5/b;->b:J

    .line 50
    invoke-direct {v2, v5, v6, v4}, Lq5/b;-><init>(J[Lq5/a;)V

    .line 53
    move-object p2, v2

    .line 54
    :goto_2
    new-instance v1, Lw4/q0;

    .line 56
    invoke-direct {v1}, Lw4/q0;-><init>()V

    .line 59
    const-string v2, "audio/flac"

    .line 61
    iput-object v2, v1, Lw4/q0;->k:Ljava/lang/String;

    .line 63
    iput v0, v1, Lw4/q0;->l:I

    .line 65
    iget v0, p0, Ld5/s;->g:I

    .line 67
    iput v0, v1, Lw4/q0;->x:I

    .line 69
    iget v0, p0, Ld5/s;->e:I

    .line 71
    iput v0, v1, Lw4/q0;->y:I

    .line 73
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v1, Lw4/q0;->m:Ljava/util/List;

    .line 79
    iput-object p2, v1, Lw4/q0;->i:Lq5/b;

    .line 81
    new-instance p1, Lw4/r0;

    .line 83
    invoke-direct {p1, v1}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 86
    return-object p1
.end method
