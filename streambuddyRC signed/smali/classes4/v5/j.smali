.class public final Lv5/j;
.super Lr7/a;
.source "SourceFile"


# static fields
.field public static final o:Ls9/e;


# instance fields
.field public final n:Lv5/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls9/e;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ls9/e;-><init>(I)V

    sput-object v0, Lv5/j;->o:Ls9/e;

    return-void
.end method

.method public constructor <init>(Ls9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr7/a;-><init>()V

    .line 4
    iput-object p1, p0, Lv5/j;->n:Lv5/h;

    .line 6
    return-void
.end method

.method public static V1(IILu6/z;)Lv5/a;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lu6/z;->v()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv5/j;->f2(I)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    add-int/2addr p0, v2

    .line 11
    new-array v3, p0, [B

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p2, v3, v4, p0}, Lu6/z;->d([BII)V

    .line 17
    const-string p2, "image/"

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne p1, v5, :cond_1

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance p2, Ljava/lang/String;

    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v6, Le9/h;->b:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {p2, v3, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 35
    invoke-static {p2}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "image/jpg"

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 54
    const-string p1, "image/jpeg"

    .line 56
    :cond_0
    move-object p2, p1

    .line 57
    const/4 p1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4, v3}, Lv5/j;->i2(I[B)I

    .line 62
    move-result p1

    .line 63
    new-instance v6, Ljava/lang/String;

    .line 65
    sget-object v7, Le9/h;->b:Ljava/nio/charset/Charset;

    .line 67
    invoke-direct {v6, v3, v4, p1, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    invoke-static {v6}, Lcf/f;->e1(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const/16 v6, 0x2f

    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 79
    move-result v6

    .line 80
    if-ne v6, v2, :cond_2

    .line 82
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object p2, v4

    .line 88
    :goto_0
    add-int/lit8 v2, p1, 0x1

    .line 90
    aget-byte v2, v3, v2

    .line 92
    and-int/lit16 v2, v2, 0xff

    .line 94
    add-int/2addr p1, v5

    .line 95
    invoke-static {v3, p1, v0}, Lv5/j;->h2([BII)I

    .line 98
    move-result v4

    .line 99
    new-instance v5, Ljava/lang/String;

    .line 101
    sub-int v6, v4, p1

    .line 103
    invoke-direct {v5, v3, p1, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    invoke-static {v0}, Lv5/j;->e2(I)I

    .line 109
    move-result p1

    .line 110
    add-int/2addr p1, v4

    .line 111
    if-gt p0, p1, :cond_3

    .line 113
    sget-object p0, Lu6/k0;->f:[B

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v3, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 119
    move-result-object p0

    .line 120
    :goto_1
    new-instance p1, Lv5/a;

    .line 122
    invoke-direct {p1, v2, p2, v5, p0}, Lv5/a;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    .line 125
    return-object p1
.end method

.method public static W1(Lu6/z;IIZILv5/h;)Lv5/c;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lu6/z;->b:I

    .line 4
    iget-object v2, v0, Lu6/z;->a:[B

    .line 6
    invoke-static {v1, v2}, Lv5/j;->i2(I[B)I

    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 12
    iget-object v3, v0, Lu6/z;->a:[B

    .line 14
    sub-int v5, v2, v1

    .line 16
    sget-object v6, Le9/h;->b:Ljava/nio/charset/Charset;

    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    invoke-virtual {p0, v2}, Lu6/z;->G(I)V

    .line 26
    invoke-virtual {p0}, Lu6/z;->f()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lu6/z;->f()I

    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Lu6/z;->w()J

    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v7, -0x1

    .line 40
    const-wide v9, 0xffffffffL

    .line 45
    cmp-long v11, v2, v9

    .line 47
    if-nez v11, :cond_0

    .line 49
    move-wide v11, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v11, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lu6/z;->w()J

    .line 55
    move-result-wide v2

    .line 56
    cmp-long v13, v2, v9

    .line 58
    if-nez v13, :cond_1

    .line 60
    move-wide v9, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    add-int v1, v1, p1

    .line 70
    :cond_2
    :goto_2
    iget v3, v0, Lu6/z;->b:I

    .line 72
    if-ge v3, v1, :cond_3

    .line 74
    move/from16 v3, p2

    .line 76
    move/from16 v7, p3

    .line 78
    move/from16 v8, p4

    .line 80
    move-object/from16 v13, p5

    .line 82
    invoke-static {v3, p0, v7, v8, v13}, Lv5/j;->Z1(ILu6/z;ZILv5/h;)Lv5/k;

    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Lv5/k;

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [Lv5/k;

    .line 101
    new-instance v1, Lv5/c;

    .line 103
    move-object v3, v1

    .line 104
    move-wide v7, v11

    .line 105
    move-object v11, v0

    .line 106
    invoke-direct/range {v3 .. v11}, Lv5/c;-><init>(Ljava/lang/String;IIJJ[Lv5/k;)V

    .line 109
    return-object v1
.end method

.method public static X1(Lu6/z;IIZILv5/h;)Lv5/d;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lu6/z;->b:I

    .line 5
    iget-object v2, v0, Lu6/z;->a:[B

    .line 7
    invoke-static {v1, v2}, Lv5/j;->i2(I[B)I

    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lu6/z;->a:[B

    .line 15
    sub-int v5, v2, v1

    .line 17
    sget-object v6, Le9/h;->b:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lu6/z;->G(I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lu6/z;->v()I

    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lu6/z;->v()I

    .line 48
    move-result v7

    .line 49
    new-array v8, v7, [Ljava/lang/String;

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_2
    if-ge v9, v7, :cond_2

    .line 54
    iget v10, v0, Lu6/z;->b:I

    .line 56
    iget-object v11, v0, Lu6/z;->a:[B

    .line 58
    invoke-static {v10, v11}, Lv5/j;->i2(I[B)I

    .line 61
    move-result v11

    .line 62
    new-instance v12, Ljava/lang/String;

    .line 64
    iget-object v13, v0, Lu6/z;->a:[B

    .line 66
    sub-int v14, v11, v10

    .line 68
    sget-object v15, Le9/h;->b:Ljava/nio/charset/Charset;

    .line 70
    invoke-direct {v12, v13, v10, v14, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    aput-object v12, v8, v9

    .line 75
    add-int/2addr v11, v4

    .line 76
    invoke-virtual {v0, v11}, Lu6/z;->G(I)V

    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    add-int v1, v1, p1

    .line 89
    :cond_3
    :goto_3
    iget v7, v0, Lu6/z;->b:I

    .line 91
    if-ge v7, v1, :cond_4

    .line 93
    move/from16 v7, p2

    .line 95
    move/from16 v9, p3

    .line 97
    move/from16 v10, p4

    .line 99
    move-object/from16 v11, p5

    .line 101
    invoke-static {v7, v0, v9, v10, v11}, Lv5/j;->Z1(ILu6/z;ZILv5/h;)Lv5/k;

    .line 104
    move-result-object v12

    .line 105
    if-eqz v12, :cond_3

    .line 107
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-array v0, v6, [Lv5/k;

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Lv5/k;

    .line 119
    new-instance v1, Lv5/d;

    .line 121
    move-object/from16 p0, v1

    .line 123
    move-object/from16 p1, v3

    .line 125
    move/from16 p2, v5

    .line 127
    move/from16 p3, v2

    .line 129
    move-object/from16 p4, v8

    .line 131
    move-object/from16 p5, v0

    .line 133
    invoke-direct/range {p0 .. p5}, Lv5/d;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lv5/k;)V

    .line 136
    return-object v1
.end method

.method public static Y1(ILu6/z;)Lv5/e;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lv5/j;->f2(I)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v4, v5, v3}, Lu6/z;->d([BII)V

    .line 21
    new-instance v6, Ljava/lang/String;

    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 29
    invoke-virtual {p1, v0, v5, p0}, Lu6/z;->d([BII)V

    .line 32
    invoke-static {v0, v5, v1}, Lv5/j;->h2([BII)I

    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 41
    invoke-static {v1}, Lv5/j;->e2(I)I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v0, v3, v1}, Lv5/j;->h2([BII)I

    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v3, p0, v2}, Lv5/j;->c2([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lv5/e;

    .line 56
    invoke-direct {v0, v6, p1, p0}, Lv5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method public static Z1(ILu6/z;ZILv5/h;)Lv5/k;
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const-string v8, "Failed to decode frame: id="

    .line 7
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 10
    move-result v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 14
    move-result v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 18
    move-result v11

    .line 19
    const/4 v2, 0x3

    .line 20
    if-lt v0, v2, :cond_0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 25
    move-result v3

    .line 26
    move v12, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v12, 0x0

    .line 29
    :goto_0
    const/4 v3, 0x4

    .line 30
    if-ne v0, v3, :cond_1

    .line 32
    invoke-virtual/range {p1 .. p1}, Lu6/z;->y()I

    .line 35
    move-result v4

    .line 36
    if-nez p2, :cond_3

    .line 38
    and-int/lit16 v5, v4, 0xff

    .line 40
    shr-int/lit8 v6, v4, 0x8

    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 44
    shl-int/lit8 v6, v6, 0x7

    .line 46
    or-int/2addr v5, v6

    .line 47
    shr-int/lit8 v6, v4, 0x10

    .line 49
    and-int/lit16 v6, v6, 0xff

    .line 51
    shl-int/lit8 v6, v6, 0xe

    .line 53
    or-int/2addr v5, v6

    .line 54
    shr-int/lit8 v4, v4, 0x18

    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 58
    shl-int/lit8 v4, v4, 0x15

    .line 60
    or-int/2addr v4, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ne v0, v2, :cond_2

    .line 64
    invoke-virtual/range {p1 .. p1}, Lu6/z;->y()I

    .line 67
    move-result v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lu6/z;->x()I

    .line 72
    move-result v4

    .line 73
    :cond_3
    :goto_1
    if-lt v0, v2, :cond_4

    .line 75
    invoke-virtual/range {p1 .. p1}, Lu6/z;->A()I

    .line 78
    move-result v5

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v5, 0x0

    .line 81
    :goto_2
    const/4 v6, 0x0

    .line 82
    if-nez v9, :cond_5

    .line 84
    if-nez v10, :cond_5

    .line 86
    if-nez v11, :cond_5

    .line 88
    if-nez v12, :cond_5

    .line 90
    if-nez v4, :cond_5

    .line 92
    if-nez v5, :cond_5

    .line 94
    iget v0, v7, Lu6/z;->c:I

    .line 96
    invoke-virtual {v7, v0}, Lu6/z;->G(I)V

    .line 99
    return-object v6

    .line 100
    :cond_5
    iget v13, v7, Lu6/z;->b:I

    .line 102
    add-int/2addr v13, v4

    .line 103
    iget v14, v7, Lu6/z;->c:I

    .line 105
    const-string v15, "Id3Decoder"

    .line 107
    if-le v13, v14, :cond_6

    .line 109
    const-string v0, "Frame size exceeds remaining tag data"

    .line 111
    invoke-static {v15, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget v0, v7, Lu6/z;->c:I

    .line 116
    invoke-virtual {v7, v0}, Lu6/z;->G(I)V

    .line 119
    return-object v6

    .line 120
    :cond_6
    const/4 v6, 0x2

    .line 121
    const/16 v1, 0x4d

    .line 123
    const/16 v2, 0x4f

    .line 125
    const/16 v3, 0x43

    .line 127
    if-eqz p4, :cond_a

    .line 129
    move-object/from16 v14, p4

    .line 131
    check-cast v14, Ls9/e;

    .line 133
    iget v14, v14, Ls9/e;->a:I

    .line 135
    packed-switch v14, :pswitch_data_0

    .line 138
    goto :goto_3

    .line 139
    :pswitch_0
    if-ne v9, v3, :cond_7

    .line 141
    if-ne v10, v2, :cond_7

    .line 143
    if-ne v11, v1, :cond_7

    .line 145
    if-eq v12, v1, :cond_8

    .line 147
    if-eq v0, v6, :cond_8

    .line 149
    :cond_7
    if-ne v9, v1, :cond_9

    .line 151
    const/16 v14, 0x4c

    .line 153
    if-ne v10, v14, :cond_9

    .line 155
    if-ne v11, v14, :cond_9

    .line 157
    const/16 v14, 0x54

    .line 159
    if-eq v12, v14, :cond_8

    .line 161
    if-ne v0, v6, :cond_9

    .line 163
    :cond_8
    const/4 v14, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    :goto_3
    const/4 v14, 0x0

    .line 166
    :goto_4
    if-nez v14, :cond_a

    .line 168
    invoke-virtual {v7, v13}, Lu6/z;->G(I)V

    .line 171
    :goto_5
    const/4 v0, 0x0

    .line 172
    goto/16 :goto_15

    .line 174
    :cond_a
    const/4 v14, 0x3

    .line 175
    if-ne v0, v14, :cond_e

    .line 177
    and-int/lit16 v14, v5, 0x80

    .line 179
    if-eqz v14, :cond_b

    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const/4 v14, 0x0

    .line 184
    :goto_6
    and-int/lit8 v16, v5, 0x40

    .line 186
    if-eqz v16, :cond_c

    .line 188
    const/16 v16, 0x1

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    const/16 v16, 0x0

    .line 193
    :goto_7
    and-int/lit8 v5, v5, 0x20

    .line 195
    if-eqz v5, :cond_d

    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_d
    const/4 v5, 0x0

    .line 200
    :goto_8
    move/from16 v18, v14

    .line 202
    goto :goto_d

    .line 203
    :cond_e
    const/4 v14, 0x4

    .line 204
    if-ne v0, v14, :cond_14

    .line 206
    and-int/lit8 v14, v5, 0x40

    .line 208
    if-eqz v14, :cond_f

    .line 210
    const/4 v14, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_f
    const/4 v14, 0x0

    .line 213
    :goto_9
    and-int/lit8 v16, v5, 0x8

    .line 215
    if-eqz v16, :cond_10

    .line 217
    const/16 v16, 0x1

    .line 219
    goto :goto_a

    .line 220
    :cond_10
    const/16 v16, 0x0

    .line 222
    :goto_a
    and-int/lit8 v18, v5, 0x4

    .line 224
    if-eqz v18, :cond_11

    .line 226
    const/16 v18, 0x1

    .line 228
    goto :goto_b

    .line 229
    :cond_11
    const/16 v18, 0x0

    .line 231
    :goto_b
    and-int/lit8 v19, v5, 0x2

    .line 233
    const/16 v17, 0x1

    .line 235
    if-eqz v19, :cond_12

    .line 237
    const/16 v19, 0x1

    .line 239
    goto :goto_c

    .line 240
    :cond_12
    const/16 v19, 0x0

    .line 242
    :goto_c
    and-int/lit8 v5, v5, 0x1

    .line 244
    if-eqz v5, :cond_13

    .line 246
    const/4 v5, 0x1

    .line 247
    goto :goto_e

    .line 248
    :cond_13
    const/4 v5, 0x0

    .line 249
    goto :goto_e

    .line 250
    :cond_14
    const/4 v5, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const/16 v16, 0x0

    .line 254
    const/16 v18, 0x0

    .line 256
    :goto_d
    const/16 v19, 0x0

    .line 258
    move/from16 v20, v14

    .line 260
    move v14, v5

    .line 261
    move/from16 v5, v18

    .line 263
    move/from16 v18, v16

    .line 265
    move/from16 v16, v20

    .line 267
    :goto_e
    if-nez v16, :cond_2f

    .line 269
    if-eqz v18, :cond_15

    .line 271
    goto/16 :goto_14

    .line 273
    :cond_15
    if-eqz v14, :cond_16

    .line 275
    add-int/lit8 v4, v4, -0x1

    .line 277
    const/4 v14, 0x1

    .line 278
    invoke-virtual {v7, v14}, Lu6/z;->H(I)V

    .line 281
    :cond_16
    if-eqz v5, :cond_17

    .line 283
    add-int/lit8 v4, v4, -0x4

    .line 285
    const/4 v5, 0x4

    .line 286
    invoke-virtual {v7, v5}, Lu6/z;->H(I)V

    .line 289
    :cond_17
    if-eqz v19, :cond_18

    .line 291
    invoke-static {v4, v7}, Lv5/j;->j2(ILu6/z;)I

    .line 294
    move-result v4

    .line 295
    :cond_18
    move v14, v4

    .line 296
    const/16 v4, 0x58

    .line 298
    const/16 v5, 0x54

    .line 300
    if-ne v9, v5, :cond_1c

    .line 302
    if-ne v10, v4, :cond_1b

    .line 304
    if-ne v11, v4, :cond_1b

    .line 306
    if-eq v0, v6, :cond_19

    .line 308
    if-ne v12, v4, :cond_1b

    .line 310
    :cond_19
    const/4 v1, 0x1

    .line 311
    if-ge v14, v1, :cond_1a

    .line 313
    goto :goto_f

    .line 314
    :cond_1a
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 317
    move-result v1

    .line 318
    add-int/lit8 v2, v14, -0x1

    .line 320
    new-array v3, v2, [B

    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-virtual {v7, v3, v4, v2}, Lu6/z;->d([BII)V

    .line 326
    invoke-static {v3, v4, v1}, Lv5/j;->h2([BII)I

    .line 329
    move-result v2

    .line 330
    new-instance v5, Ljava/lang/String;

    .line 332
    invoke-static {v1}, Lv5/j;->f2(I)Ljava/nio/charset/Charset;

    .line 335
    move-result-object v6

    .line 336
    invoke-direct {v5, v3, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 339
    invoke-static {v1}, Lv5/j;->e2(I)I

    .line 342
    move-result v4

    .line 343
    add-int/2addr v4, v2

    .line 344
    invoke-static {v3, v1, v4}, Lv5/j;->d2([BII)Lf9/y0;

    .line 347
    move-result-object v1

    .line 348
    new-instance v6, Lv5/o;

    .line 350
    const-string v2, "TXXX"

    .line 352
    invoke-direct {v6, v2, v5, v1}, Lv5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lf9/y0;)V

    .line 355
    goto/16 :goto_12

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    goto/16 :goto_13

    .line 360
    :cond_1b
    const/16 v5, 0x54

    .line 362
    :cond_1c
    if-ne v9, v5, :cond_1e

    .line 364
    invoke-static {v0, v9, v10, v11, v12}, Lv5/j;->g2(IIIII)Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    const/4 v2, 0x1

    .line 369
    if-ge v14, v2, :cond_1d

    .line 371
    goto :goto_f

    .line 372
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 375
    move-result v2

    .line 376
    add-int/lit8 v3, v14, -0x1

    .line 378
    new-array v4, v3, [B

    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-virtual {v7, v4, v5, v3}, Lu6/z;->d([BII)V

    .line 384
    invoke-static {v4, v2, v5}, Lv5/j;->d2([BII)Lf9/y0;

    .line 387
    move-result-object v2

    .line 388
    new-instance v3, Lv5/o;

    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-direct {v3, v1, v4, v2}, Lv5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lf9/y0;)V

    .line 394
    move-object v6, v3

    .line 395
    goto/16 :goto_12

    .line 397
    :cond_1e
    const/16 v5, 0x57

    .line 399
    if-ne v9, v5, :cond_21

    .line 401
    if-ne v10, v4, :cond_21

    .line 403
    if-ne v11, v4, :cond_21

    .line 405
    if-eq v0, v6, :cond_1f

    .line 407
    if-ne v12, v4, :cond_21

    .line 409
    :cond_1f
    const/4 v1, 0x1

    .line 410
    if-ge v14, v1, :cond_20

    .line 412
    :goto_f
    const/4 v6, 0x0

    .line 413
    goto/16 :goto_12

    .line 415
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lu6/z;->v()I

    .line 418
    move-result v1

    .line 419
    add-int/lit8 v2, v14, -0x1

    .line 421
    new-array v3, v2, [B

    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-virtual {v7, v3, v4, v2}, Lu6/z;->d([BII)V

    .line 427
    invoke-static {v3, v4, v1}, Lv5/j;->h2([BII)I

    .line 430
    move-result v2

    .line 431
    new-instance v5, Ljava/lang/String;

    .line 433
    invoke-static {v1}, Lv5/j;->f2(I)Ljava/nio/charset/Charset;

    .line 436
    move-result-object v6

    .line 437
    invoke-direct {v5, v3, v4, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 440
    invoke-static {v1}, Lv5/j;->e2(I)I

    .line 443
    move-result v1

    .line 444
    add-int/2addr v1, v2

    .line 445
    invoke-static {v1, v3}, Lv5/j;->i2(I[B)I

    .line 448
    move-result v2

    .line 449
    sget-object v4, Le9/h;->b:Ljava/nio/charset/Charset;

    .line 451
    invoke-static {v3, v1, v2, v4}, Lv5/j;->c2([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    new-instance v6, Lv5/p;

    .line 457
    const-string v2, "WXXX"

    .line 459
    invoke-direct {v6, v2, v5, v1}, Lv5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    goto/16 :goto_12

    .line 464
    :cond_21
    if-ne v9, v5, :cond_22

    .line 466
    invoke-static {v0, v9, v10, v11, v12}, Lv5/j;->g2(IIIII)Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    new-array v2, v14, [B

    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-virtual {v7, v2, v3, v14}, Lu6/z;->d([BII)V

    .line 476
    invoke-static {v3, v2}, Lv5/j;->i2(I[B)I

    .line 479
    move-result v4

    .line 480
    new-instance v5, Ljava/lang/String;

    .line 482
    sget-object v6, Le9/h;->b:Ljava/nio/charset/Charset;

    .line 484
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 487
    new-instance v2, Lv5/p;

    .line 489
    const/4 v3, 0x0

    .line 490
    invoke-direct {v2, v1, v3, v5}, Lv5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    move-object v6, v2

    .line 494
    goto/16 :goto_12

    .line 496
    :cond_22
    const/16 v4, 0x49

    .line 498
    const/16 v5, 0x50

    .line 500
    if-ne v9, v5, :cond_24

    .line 502
    const/16 v1, 0x52

    .line 504
    if-ne v10, v1, :cond_24

    .line 506
    if-ne v11, v4, :cond_24

    .line 508
    const/16 v1, 0x56

    .line 510
    if-ne v12, v1, :cond_24

    .line 512
    new-array v1, v14, [B

    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-virtual {v7, v1, v2, v14}, Lu6/z;->d([BII)V

    .line 518
    invoke-static {v2, v1}, Lv5/j;->i2(I[B)I

    .line 521
    move-result v3

    .line 522
    new-instance v4, Ljava/lang/String;

    .line 524
    sget-object v5, Le9/h;->b:Ljava/nio/charset/Charset;

    .line 526
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 529
    const/4 v2, 0x1

    .line 530
    add-int/2addr v3, v2

    .line 531
    if-gt v14, v3, :cond_23

    .line 533
    sget-object v1, Lu6/k0;->f:[B

    .line 535
    goto :goto_10

    .line 536
    :cond_23
    invoke-static {v1, v3, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 539
    move-result-object v1

    .line 540
    :goto_10
    new-instance v6, Lv5/n;

    .line 542
    invoke-direct {v6, v4, v1}, Lv5/n;-><init>(Ljava/lang/String;[B)V

    .line 545
    goto/16 :goto_12

    .line 547
    :cond_24
    const/16 v1, 0x47

    .line 549
    if-ne v9, v1, :cond_26

    .line 551
    const/16 v1, 0x45

    .line 553
    if-ne v10, v1, :cond_26

    .line 555
    if-ne v11, v2, :cond_26

    .line 557
    const/16 v1, 0x42

    .line 559
    if-eq v12, v1, :cond_25

    .line 561
    if-ne v0, v6, :cond_26

    .line 563
    :cond_25
    invoke-static {v14, v7}, Lv5/j;->a2(ILu6/z;)Lv5/g;

    .line 566
    move-result-object v6

    .line 567
    goto/16 :goto_12

    .line 569
    :cond_26
    const/16 v1, 0x41

    .line 571
    if-ne v0, v6, :cond_27

    .line 573
    if-ne v9, v5, :cond_28

    .line 575
    if-ne v10, v4, :cond_28

    .line 577
    if-ne v11, v3, :cond_28

    .line 579
    goto :goto_11

    .line 580
    :cond_27
    if-ne v9, v1, :cond_28

    .line 582
    if-ne v10, v5, :cond_28

    .line 584
    if-ne v11, v4, :cond_28

    .line 586
    if-ne v12, v3, :cond_28

    .line 588
    :goto_11
    invoke-static {v14, v0, v7}, Lv5/j;->V1(IILu6/z;)Lv5/a;

    .line 591
    move-result-object v6

    .line 592
    goto/16 :goto_12

    .line 594
    :cond_28
    if-ne v9, v3, :cond_2a

    .line 596
    if-ne v10, v2, :cond_2a

    .line 598
    const/16 v4, 0x4d

    .line 600
    if-ne v11, v4, :cond_2a

    .line 602
    if-eq v12, v4, :cond_29

    .line 604
    if-ne v0, v6, :cond_2a

    .line 606
    :cond_29
    invoke-static {v14, v7}, Lv5/j;->Y1(ILu6/z;)Lv5/e;

    .line 609
    move-result-object v6

    .line 610
    goto :goto_12

    .line 611
    :cond_2a
    if-ne v9, v3, :cond_2b

    .line 613
    const/16 v4, 0x48

    .line 615
    if-ne v10, v4, :cond_2b

    .line 617
    if-ne v11, v1, :cond_2b

    .line 619
    if-ne v12, v5, :cond_2b

    .line 621
    move-object/from16 v1, p1

    .line 623
    move v2, v14

    .line 624
    move/from16 v3, p0

    .line 626
    move/from16 v4, p2

    .line 628
    move/from16 v5, p3

    .line 630
    move-object/from16 v6, p4

    .line 632
    invoke-static/range {v1 .. v6}, Lv5/j;->W1(Lu6/z;IIZILv5/h;)Lv5/c;

    .line 635
    move-result-object v6

    .line 636
    goto :goto_12

    .line 637
    :cond_2b
    if-ne v9, v3, :cond_2c

    .line 639
    const/16 v1, 0x54

    .line 641
    if-ne v10, v1, :cond_2c

    .line 643
    if-ne v11, v2, :cond_2c

    .line 645
    if-ne v12, v3, :cond_2c

    .line 647
    move-object/from16 v1, p1

    .line 649
    move v2, v14

    .line 650
    move/from16 v3, p0

    .line 652
    move/from16 v4, p2

    .line 654
    move/from16 v5, p3

    .line 656
    move-object/from16 v6, p4

    .line 658
    invoke-static/range {v1 .. v6}, Lv5/j;->X1(Lu6/z;IIZILv5/h;)Lv5/d;

    .line 661
    move-result-object v6

    .line 662
    goto :goto_12

    .line 663
    :cond_2c
    const/16 v1, 0x4d

    .line 665
    if-ne v9, v1, :cond_2d

    .line 667
    const/16 v1, 0x4c

    .line 669
    if-ne v10, v1, :cond_2d

    .line 671
    if-ne v11, v1, :cond_2d

    .line 673
    const/16 v1, 0x54

    .line 675
    if-ne v12, v1, :cond_2d

    .line 677
    invoke-static {v14, v7}, Lv5/j;->b2(ILu6/z;)Lv5/m;

    .line 680
    move-result-object v6

    .line 681
    goto :goto_12

    .line 682
    :cond_2d
    invoke-static {v0, v9, v10, v11, v12}, Lv5/j;->g2(IIIII)Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    new-array v2, v14, [B

    .line 688
    const/4 v3, 0x0

    .line 689
    invoke-virtual {v7, v2, v3, v14}, Lu6/z;->d([BII)V

    .line 692
    new-instance v6, Lv5/b;

    .line 694
    invoke-direct {v6, v1, v2}, Lv5/b;-><init>(Ljava/lang/String;[B)V

    .line 697
    :goto_12
    if-nez v6, :cond_2e

    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    .line 701
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 704
    invoke-static {v0, v9, v10, v11, v12}, Lv5/j;->g2(IIIII)Ljava/lang/String;

    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    const-string v0, ", frameSize="

    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    move-result-object v0

    .line 723
    invoke-static {v15, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    :cond_2e
    invoke-virtual {v7, v13}, Lu6/z;->G(I)V

    .line 729
    return-object v6

    .line 730
    :goto_13
    invoke-virtual {v7, v13}, Lu6/z;->G(I)V

    .line 733
    throw v0

    .line 734
    :cond_2f
    :goto_14
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 736
    invoke-static {v15, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    invoke-virtual {v7, v13}, Lu6/z;->G(I)V

    .line 742
    goto/16 :goto_5

    .line 744
    :goto_15
    return-object v0

    .line 745
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public static a2(ILu6/z;)Lv5/g;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lv5/j;->f2(I)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 11
    new-array v2, p0, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3, p0}, Lu6/z;->d([BII)V

    .line 17
    invoke-static {v3, v2}, Lv5/j;->i2(I[B)I

    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 23
    sget-object v5, Le9/h;->b:Ljava/nio/charset/Charset;

    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    invoke-static {v2, p1, v0}, Lv5/j;->h2([BII)I

    .line 33
    move-result v3

    .line 34
    invoke-static {v2, p1, v3, v1}, Lv5/j;->c2([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Lv5/j;->e2(I)I

    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-static {v2, v5, v0}, Lv5/j;->h2([BII)I

    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v5, v3, v1}, Lv5/j;->c2([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lv5/j;->e2(I)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-gt p0, v0, :cond_0

    .line 58
    sget-object p0, Lu6/k0;->f:[B

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 64
    move-result-object p0

    .line 65
    :goto_0
    new-instance v0, Lv5/g;

    .line 67
    invoke-direct {v0, v4, p1, v1, p0}, Lv5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 70
    return-object v0
.end method

.method public static b2(ILu6/z;)Lv5/m;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lu6/z;->A()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lu6/z;->x()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lu6/z;->x()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 20
    move-result v4

    .line 21
    new-instance v5, Ld5/b0;

    .line 23
    invoke-direct {v5}, Ld5/b0;-><init>()V

    .line 26
    iget-object v6, p1, Lu6/z;->a:[B

    .line 28
    iget v7, p1, Lu6/z;->c:I

    .line 30
    invoke-virtual {v5, v7, v6}, Ld5/b0;->n(I[B)V

    .line 33
    iget p1, p1, Lu6/z;->b:I

    .line 35
    mul-int/lit8 p1, p1, 0x8

    .line 37
    invoke-virtual {v5, p1}, Ld5/b0;->o(I)V

    .line 40
    add-int/lit8 p0, p0, -0xa

    .line 42
    mul-int/lit8 p0, p0, 0x8

    .line 44
    add-int p1, v0, v4

    .line 46
    div-int/2addr p0, p1

    .line 47
    new-array p1, p0, [I

    .line 49
    new-array v6, p0, [I

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    if-ge v7, p0, :cond_0

    .line 54
    invoke-virtual {v5, v0}, Ld5/b0;->i(I)I

    .line 57
    move-result v8

    .line 58
    invoke-virtual {v5, v4}, Ld5/b0;->i(I)I

    .line 61
    move-result v9

    .line 62
    aput v8, p1, v7

    .line 64
    aput v9, v6, v7

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Lv5/m;

    .line 71
    move-object v0, p0

    .line 72
    move-object v4, p1

    .line 73
    move-object v5, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Lv5/m;-><init>(III[I[I)V

    .line 77
    return-object p0
.end method

.method public static c2([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    if-le p2, p1, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-le p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static d2([BII)Lf9/y0;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 4
    if-lt p2, v0, :cond_0

    .line 6
    sget p0, Lf9/y0;->b:I

    .line 8
    new-instance p0, Lf9/x2;

    .line 10
    invoke-direct {p0, v1}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget v0, Lf9/y0;->b:I

    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {p0, p2, p1}, Lv5/j;->h2([BII)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge p2, v2, :cond_2

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 28
    sub-int v5, v2, p2

    .line 30
    invoke-static {p1}, Lv5/j;->f2(I)Ljava/nio/charset/Charset;

    .line 33
    move-result-object v6

    .line 34
    invoke-direct {v4, p0, p2, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    add-int/lit8 p2, v3, 0x1

    .line 39
    array-length v5, v0

    .line 40
    if-ge v5, p2, :cond_1

    .line 42
    array-length v5, v0

    .line 43
    invoke-static {v5, p2}, Lr9/t;->y(II)I

    .line 46
    move-result v5

    .line 47
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    :cond_1
    aput-object v4, v0, v3

    .line 53
    invoke-static {p1}, Lv5/j;->e2(I)I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    invoke-static {p0, v2, p1}, Lv5/j;->h2([BII)I

    .line 61
    move-result v3

    .line 62
    move v7, v3

    .line 63
    move v3, p2

    .line 64
    move p2, v2

    .line 65
    move v2, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3, v0}, Lf9/y0;->p(I[Ljava/lang/Object;)Lf9/y0;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    new-instance p0, Lf9/x2;

    .line 79
    invoke-direct {p0, v1}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    .line 82
    :cond_3
    return-object p0
.end method

.method public static e2(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f2(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    sget-object p0, Le9/h;->b:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Le9/h;->c:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Le9/h;->d:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Le9/h;->f:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method public static g2(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_0

    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    new-array p4, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    aput-object p1, p4, v2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    aput-object p1, p4, v1

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p4, v3

    .line 29
    const-string p1, "%c%c%c"

    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v4, v2

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v4, v1

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v4, v3

    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v4, v0

    .line 65
    const-string p1, "%c%c%c%c"

    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method public static h2([BII)I
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lv5/j;->i2(I[B)I

    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p2, v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p2, p0

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    if-ge v0, p2, :cond_2

    .line 16
    sub-int p2, v0, p1

    .line 18
    rem-int/lit8 p2, p2, 0x2

    .line 20
    if-nez p2, :cond_1

    .line 22
    add-int/lit8 p2, v0, 0x1

    .line 24
    aget-byte p2, p0, p2

    .line 26
    if-nez p2, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-static {v0, p0}, Lv5/j;->i2(I[B)I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p0

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static i2(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 4
    aget-byte v0, p1, p0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static j2(ILu6/z;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lu6/z;->a:[B

    .line 3
    iget p1, p1, Lu6/z;->b:I

    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 8
    add-int v3, p1, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    aget-byte v3, v0, v1

    .line 14
    const/16 v4, 0xff

    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 19
    aget-byte v3, v0, v2

    .line 21
    if-nez v3, :cond_0

    .line 23
    sub-int v3, v1, p1

    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 27
    sub-int v3, p0, v3

    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static k2(Lu6/z;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget v2, v1, Lu6/z;->b:I

    .line 7
    :goto_0
    :try_start_0
    iget v3, v1, Lu6/z;->c:I

    .line 9
    iget v4, v1, Lu6/z;->b:I

    .line 11
    sub-int/2addr v3, v4

    .line 12
    const/4 v4, 0x1

    .line 13
    move/from16 v5, p2

    .line 15
    if-lt v3, v5, :cond_c

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v6, 0x3

    .line 19
    if-lt v0, v6, :cond_0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lu6/z;->f()I

    .line 24
    move-result v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lu6/z;->w()J

    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lu6/z;->A()I

    .line 32
    move-result v10

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lu6/z;->x()I

    .line 37
    move-result v7

    .line 38
    invoke-virtual/range {p0 .. p0}, Lu6/z;->x()I

    .line 41
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    int-to-long v8, v8

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_1
    const-wide/16 v11, 0x0

    .line 46
    if-nez v7, :cond_1

    .line 48
    cmp-long v7, v8, v11

    .line 50
    if-nez v7, :cond_1

    .line 52
    if-nez v10, :cond_1

    .line 54
    invoke-virtual {v1, v2}, Lu6/z;->G(I)V

    .line 57
    return v4

    .line 58
    :cond_1
    const/4 v7, 0x4

    .line 59
    if-ne v0, v7, :cond_3

    .line 61
    if-nez p3, :cond_3

    .line 63
    const-wide/32 v13, 0x808080

    .line 66
    and-long/2addr v13, v8

    .line 67
    cmp-long v15, v13, v11

    .line 69
    if-eqz v15, :cond_2

    .line 71
    invoke-virtual {v1, v2}, Lu6/z;->G(I)V

    .line 74
    return v3

    .line 75
    :cond_2
    const-wide/16 v11, 0xff

    .line 77
    and-long v13, v8, v11

    .line 79
    const/16 v15, 0x8

    .line 81
    shr-long v15, v8, v15

    .line 83
    and-long/2addr v15, v11

    .line 84
    const/16 v17, 0x7

    .line 86
    shl-long v15, v15, v17

    .line 88
    or-long/2addr v13, v15

    .line 89
    const/16 v15, 0x10

    .line 91
    shr-long v15, v8, v15

    .line 93
    and-long/2addr v15, v11

    .line 94
    const/16 v17, 0xe

    .line 96
    shl-long v15, v15, v17

    .line 98
    or-long/2addr v13, v15

    .line 99
    const/16 v15, 0x18

    .line 101
    shr-long/2addr v8, v15

    .line 102
    and-long/2addr v8, v11

    .line 103
    const/16 v11, 0x15

    .line 105
    shl-long/2addr v8, v11

    .line 106
    or-long/2addr v8, v13

    .line 107
    :cond_3
    if-ne v0, v7, :cond_5

    .line 109
    and-int/lit8 v6, v10, 0x40

    .line 111
    if-eqz v6, :cond_4

    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v6, 0x0

    .line 116
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 118
    if-eqz v7, :cond_8

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-ne v0, v6, :cond_7

    .line 123
    and-int/lit8 v6, v10, 0x20

    .line 125
    if-eqz v6, :cond_6

    .line 127
    const/4 v6, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    const/4 v6, 0x0

    .line 130
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 132
    if-eqz v7, :cond_8

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v6, 0x0

    .line 136
    :cond_8
    const/4 v4, 0x0

    .line 137
    :goto_4
    if-eqz v4, :cond_9

    .line 139
    add-int/lit8 v6, v6, 0x4

    .line 141
    :cond_9
    int-to-long v6, v6

    .line 142
    cmp-long v4, v8, v6

    .line 144
    if-gez v4, :cond_a

    .line 146
    invoke-virtual {v1, v2}, Lu6/z;->G(I)V

    .line 149
    return v3

    .line 150
    :cond_a
    :try_start_1
    iget v4, v1, Lu6/z;->c:I

    .line 152
    iget v6, v1, Lu6/z;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    sub-int/2addr v4, v6

    .line 155
    int-to-long v6, v4

    .line 156
    cmp-long v4, v6, v8

    .line 158
    if-gez v4, :cond_b

    .line 160
    invoke-virtual {v1, v2}, Lu6/z;->G(I)V

    .line 163
    return v3

    .line 164
    :cond_b
    long-to-int v3, v8

    .line 165
    :try_start_2
    invoke-virtual {v1, v3}, Lu6/z;->H(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_c
    invoke-virtual {v1, v2}, Lu6/z;->G(I)V

    .line 173
    return v4

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-virtual {v1, v2}, Lu6/z;->G(I)V

    .line 178
    throw v0
.end method


# virtual methods
.method public final R(Lq5/d;Ljava/nio/ByteBuffer;)Lq5/b;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lv5/j;->U1(I[B)Lq5/b;

    move-result-object p1

    return-object p1
.end method

.method public final U1(I[B)Lq5/b;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lu6/z;

    .line 8
    invoke-direct {v1, p2, p1}, Lu6/z;-><init>([BI)V

    .line 11
    iget p1, v1, Lu6/z;->c:I

    .line 13
    iget p2, v1, Lu6/z;->b:I

    .line 15
    sub-int/2addr p1, p2

    .line 16
    const/4 p2, 0x2

    .line 17
    const-string v2, "Id3Decoder"

    .line 19
    const/16 v3, 0xa

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-ge p1, v3, :cond_0

    .line 27
    const-string p1, "Data too short to be an ID3 tag"

    .line 29
    invoke-static {v2, p1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_0
    invoke-virtual {v1}, Lu6/z;->x()I

    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 41
    if-eq p1, v8, :cond_1

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    const-string v9, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 47
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    new-array v9, v7, [Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v9, v6

    .line 58
    const-string p1, "%06X"

    .line 60
    invoke-static {p1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {v2, p1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    goto/16 :goto_6

    .line 76
    :cond_1
    invoke-virtual {v1}, Lu6/z;->v()I

    .line 79
    move-result p1

    .line 80
    invoke-virtual {v1, v7}, Lu6/z;->H(I)V

    .line 83
    invoke-virtual {v1}, Lu6/z;->v()I

    .line 86
    move-result v8

    .line 87
    invoke-virtual {v1}, Lu6/z;->u()I

    .line 90
    move-result v9

    .line 91
    if-ne p1, p2, :cond_3

    .line 93
    and-int/lit8 v10, v8, 0x40

    .line 95
    if-eqz v10, :cond_2

    .line 97
    const/4 v10, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v10, 0x0

    .line 100
    :goto_0
    if-eqz v10, :cond_9

    .line 102
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 104
    invoke-static {v2, p1}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_6

    .line 108
    :cond_3
    const/4 v10, 0x3

    .line 109
    if-ne p1, v10, :cond_5

    .line 111
    and-int/lit8 v10, v8, 0x40

    .line 113
    if-eqz v10, :cond_4

    .line 115
    const/4 v10, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v10, 0x0

    .line 118
    :goto_1
    if-eqz v10, :cond_9

    .line 120
    invoke-virtual {v1}, Lu6/z;->f()I

    .line 123
    move-result v10

    .line 124
    invoke-virtual {v1, v10}, Lu6/z;->H(I)V

    .line 127
    add-int/2addr v10, v4

    .line 128
    sub-int/2addr v9, v10

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    if-ne p1, v4, :cond_b

    .line 132
    and-int/lit8 v10, v8, 0x40

    .line 134
    if-eqz v10, :cond_6

    .line 136
    const/4 v10, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v10, 0x0

    .line 139
    :goto_2
    if-eqz v10, :cond_7

    .line 141
    invoke-virtual {v1}, Lu6/z;->u()I

    .line 144
    move-result v10

    .line 145
    add-int/lit8 v11, v10, -0x4

    .line 147
    invoke-virtual {v1, v11}, Lu6/z;->H(I)V

    .line 150
    sub-int/2addr v9, v10

    .line 151
    :cond_7
    and-int/lit8 v10, v8, 0x10

    .line 153
    if-eqz v10, :cond_8

    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    const/4 v10, 0x0

    .line 158
    :goto_3
    if-eqz v10, :cond_9

    .line 160
    add-int/lit8 v9, v9, -0xa

    .line 162
    :cond_9
    :goto_4
    if-ge p1, v4, :cond_a

    .line 164
    and-int/lit16 v8, v8, 0x80

    .line 166
    if-eqz v8, :cond_a

    .line 168
    const/4 v8, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    const/4 v8, 0x0

    .line 171
    :goto_5
    new-instance v10, Lv5/i;

    .line 173
    invoke-direct {v10, p1, v9, v8}, Lv5/i;-><init>(IIZ)V

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 179
    invoke-static {v8, p1, v2}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :goto_6
    move-object v10, v5

    .line 183
    :goto_7
    if-nez v10, :cond_c

    .line 185
    return-object v5

    .line 186
    :cond_c
    iget p1, v1, Lu6/z;->b:I

    .line 188
    iget v8, v10, Lv5/i;->a:I

    .line 190
    if-ne v8, p2, :cond_d

    .line 192
    const/4 v3, 0x6

    .line 193
    :cond_d
    iget p2, v10, Lv5/i;->c:I

    .line 195
    iget-boolean v9, v10, Lv5/i;->b:Z

    .line 197
    if-eqz v9, :cond_e

    .line 199
    invoke-static {p2, v1}, Lv5/j;->j2(ILu6/z;)I

    .line 202
    move-result p2

    .line 203
    :cond_e
    add-int/2addr p1, p2

    .line 204
    invoke-virtual {v1, p1}, Lu6/z;->F(I)V

    .line 207
    invoke-static {v1, v8, v3, v6}, Lv5/j;->k2(Lu6/z;IIZ)Z

    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_10

    .line 213
    if-ne v8, v4, :cond_f

    .line 215
    invoke-static {v1, v4, v3, v7}, Lv5/j;->k2(Lu6/z;IIZ)Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_f

    .line 221
    const/4 v6, 0x1

    .line 222
    goto :goto_8

    .line 223
    :cond_f
    const-string p1, "Failed to validate ID3 tag with majorVersion="

    .line 225
    invoke-static {p1, v8, v2}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    return-object v5

    .line 229
    :cond_10
    :goto_8
    iget p1, v1, Lu6/z;->c:I

    .line 231
    iget p2, v1, Lu6/z;->b:I

    .line 233
    sub-int/2addr p1, p2

    .line 234
    if-lt p1, v3, :cond_11

    .line 236
    iget-object p1, p0, Lv5/j;->n:Lv5/h;

    .line 238
    invoke-static {v8, v1, v6, v3, p1}, Lv5/j;->Z1(ILu6/z;ZILv5/h;)Lv5/k;

    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_10

    .line 244
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_8

    .line 248
    :cond_11
    new-instance p1, Lq5/b;

    .line 250
    invoke-direct {p1, v0}, Lq5/b;-><init>(Ljava/util/List;)V

    .line 253
    return-object p1
.end method
