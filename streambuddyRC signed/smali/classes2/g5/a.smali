.class public final Lg5/a;
.super Ld5/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld5/s;IJJ)V
    .locals 14

    move-object v0, p1

    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, La0/i;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, La0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lc0/c;

    move/from16 v3, p2

    invoke-direct {v2, p1, v3}, Lc0/c;-><init>(Ld5/s;I)V

    .line 4
    invoke-virtual {p1}, Ld5/s;->b()J

    move-result-wide v3

    iget-wide v5, v0, Ld5/s;->j:J

    .line 5
    iget v7, v0, Ld5/s;->c:I

    iget v8, v0, Ld5/s;->d:I

    if-lez v8, :cond_0

    int-to-long v8, v8

    int-to-long v10, v7

    add-long/2addr v8, v10

    const-wide/16 v10, 0x2

    .line 6
    div-long/2addr v8, v10

    const-wide/16 v10, 0x1

    goto :goto_1

    .line 7
    :cond_0
    iget v8, v0, Ld5/s;->b:I

    iget v9, v0, Ld5/s;->a:I

    if-ne v9, v8, :cond_1

    if-lez v9, :cond_1

    int-to-long v8, v9

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x1000

    .line 8
    :goto_0
    iget v10, v0, Ld5/s;->g:I

    int-to-long v10, v10

    mul-long v8, v8, v10

    iget v0, v0, Ld5/s;->h:I

    int-to-long v10, v0

    mul-long v8, v8, v10

    const-wide/16 v10, 0x8

    div-long/2addr v8, v10

    const-wide/16 v10, 0x40

    :goto_1
    add-long v11, v8, v10

    const/4 v0, 0x6

    .line 9
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    move-object v0, p0

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    .line 10
    invoke-direct/range {v0 .. v13}, Ld5/f;-><init>(Ld5/c;Ld5/e;JJJJJI)V

    return-void
.end method

.method public constructor <init>(Lu6/h0;JJ)V
    .locals 14

    .line 1
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/i;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    new-instance v2, Lq2/g;

    const/4 v0, 0x0

    move-object v3, p1

    invoke-direct {v2, p1, v0}, Lq2/g;-><init>(Lu6/h0;I)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3e8

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Ld5/f;-><init>(Ld5/c;Ld5/e;JJJJJI)V

    return-void
.end method

.method public constructor <init>(Lu6/h0;JJII)V
    .locals 14

    .line 2
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/i;

    const/16 v0, 0x17

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    new-instance v2, Landroidx/activity/result/i;

    move-object v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, p1, v4}, Landroidx/activity/result/i;-><init>(ILu6/h0;I)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Ld5/f;-><init>(Ld5/c;Ld5/e;JJJJJI)V

    return-void
.end method

.method public static d(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method
