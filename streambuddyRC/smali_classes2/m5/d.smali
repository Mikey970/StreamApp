.class public final Lm5/d;
.super Lm5/j;
.source "SourceFile"


# instance fields
.field public n:Ld5/s;

.field public o:Lm5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm5/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu6/z;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lu6/z;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v2, v0, v1

    .line 6
    const/4 v3, -0x1

    .line 7
    if-ne v2, v3, :cond_0

    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    return-wide v0

    .line 17
    :cond_1
    const/4 v2, 0x2

    .line 18
    aget-byte v0, v0, v2

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 22
    const/4 v2, 0x4

    .line 23
    shr-int/2addr v0, v2

    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq v0, v3, :cond_2

    .line 27
    const/4 v3, 0x7

    .line 28
    if-ne v0, v3, :cond_3

    .line 30
    :cond_2
    invoke-virtual {p1, v2}, Lu6/z;->H(I)V

    .line 33
    invoke-virtual {p1}, Lu6/z;->B()J

    .line 36
    :cond_3
    invoke-static {v0, p1}, Lyh/c0;->Q(ILu6/z;)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v1}, Lu6/z;->G(I)V

    .line 43
    int-to-long v0, v0

    .line 44
    return-wide v0
.end method

.method public final c(Lu6/z;JLq2/d;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v1, Lu6/z;->a:[B

    .line 9
    iget-object v4, v0, Lm5/d;->n:Ld5/s;

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v4, :cond_0

    .line 14
    new-instance v4, Ld5/s;

    .line 16
    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v3, v6}, Ld5/s;-><init>([BI)V

    .line 21
    iput-object v4, v0, Lm5/d;->n:Ld5/s;

    .line 23
    iget v1, v1, Lu6/z;->c:I

    .line 25
    const/16 v6, 0x9

    .line 27
    invoke-static {v3, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v4, v1, v3}, Ld5/s;->c([BLq5/b;)Lw4/r0;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Lq2/d;->b:Ljava/lang/Object;

    .line 38
    return v5

    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    aget-byte v3, v3, v6

    .line 42
    and-int/lit8 v7, v3, 0x7f

    .line 44
    const/4 v8, 0x3

    .line 45
    if-ne v7, v8, :cond_1

    .line 47
    invoke-static/range {p1 .. p1}, Li2/h0;->F(Lu6/z;)Lq2/n;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ld5/s;

    .line 53
    iget v10, v4, Ld5/s;->a:I

    .line 55
    iget v11, v4, Ld5/s;->b:I

    .line 57
    iget v12, v4, Ld5/s;->c:I

    .line 59
    iget v13, v4, Ld5/s;->d:I

    .line 61
    iget v14, v4, Ld5/s;->e:I

    .line 63
    iget v15, v4, Ld5/s;->g:I

    .line 65
    iget v3, v4, Ld5/s;->h:I

    .line 67
    iget-wide v6, v4, Ld5/s;->j:J

    .line 69
    iget-object v4, v4, Ld5/s;->l:Lq5/b;

    .line 71
    move-object v9, v2

    .line 72
    move/from16 v16, v3

    .line 74
    move-wide/from16 v17, v6

    .line 76
    move-object/from16 v19, v1

    .line 78
    move-object/from16 v20, v4

    .line 80
    invoke-direct/range {v9 .. v20}, Ld5/s;-><init>(IIIIIIIJLq2/n;Lq5/b;)V

    .line 83
    iput-object v2, v0, Lm5/d;->n:Ld5/s;

    .line 85
    new-instance v3, Lm5/c;

    .line 87
    invoke-direct {v3, v2, v1}, Lm5/c;-><init>(Ld5/s;Lq2/n;)V

    .line 90
    iput-object v3, v0, Lm5/d;->o:Lm5/c;

    .line 92
    return v5

    .line 93
    :cond_1
    const/4 v1, -0x1

    .line 94
    if-ne v3, v1, :cond_2

    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    :goto_0
    if-eqz v1, :cond_4

    .line 101
    iget-object v1, v0, Lm5/d;->o:Lm5/c;

    .line 103
    if-eqz v1, :cond_3

    .line 105
    move-wide/from16 v3, p2

    .line 107
    iput-wide v3, v1, Lm5/c;->c:J

    .line 109
    iput-object v1, v2, Lq2/d;->c:Ljava/lang/Object;

    .line 111
    :cond_3
    iget-object v1, v2, Lq2/d;->b:Ljava/lang/Object;

    .line 113
    check-cast v1, Lw4/r0;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    return v6

    .line 119
    :cond_4
    return v5
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm5/j;->d(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lm5/d;->n:Ld5/s;

    .line 9
    iput-object p1, p0, Lm5/d;->o:Lm5/c;

    .line 11
    :cond_0
    return-void
.end method
