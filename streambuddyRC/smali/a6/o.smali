.class public final La6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/l;


# instance fields
.field public final a:Lt6/l;

.field public final b:I

.field public final c:La6/l0;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lt6/t0;ILa6/l0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lr7/a;->l(Z)V

    .line 13
    iput-object p1, p0, La6/o;->a:Lt6/l;

    .line 15
    iput p2, p0, La6/o;->b:I

    .line 17
    iput-object p3, p0, La6/o;->c:La6/l0;

    .line 19
    new-array p1, v0, [B

    .line 21
    iput-object p1, p0, La6/o;->d:[B

    .line 23
    iput p2, p0, La6/o;->e:I

    .line 25
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, La6/o;->a:Lt6/l;

    invoke-interface {v0}, Lt6/l;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lt6/u0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, La6/o;->a:Lt6/l;

    .line 6
    invoke-interface {v0, p1}, Lt6/l;->e(Lt6/u0;)V

    .line 9
    return-void
.end method

.method public final h(Lt6/o;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, La6/o;->a:Lt6/l;

    invoke-interface {v0}, Lt6/l;->j()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final o([BII)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, La6/o;->e:I

    .line 4
    iget-object v2, v0, La6/o;->a:Lt6/l;

    .line 6
    const/4 v3, -0x1

    .line 7
    if-nez v1, :cond_8

    .line 9
    iget-object v1, v0, La6/o;->d:[B

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-interface {v2, v1, v4, v5}, Lt6/i;->o([BII)I

    .line 16
    move-result v6

    .line 17
    if-ne v6, v3, :cond_0

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    aget-byte v1, v1, v4

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    shl-int/lit8 v1, v1, 0x4

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    new-array v6, v1, [B

    .line 31
    move v7, v1

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-lez v7, :cond_3

    .line 35
    invoke-interface {v2, v6, v8, v7}, Lt6/i;->o([BII)I

    .line 38
    move-result v9

    .line 39
    if-ne v9, v3, :cond_2

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    add-int/2addr v8, v9

    .line 43
    sub-int/2addr v7, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    if-lez v1, :cond_4

    .line 47
    add-int/lit8 v4, v1, -0x1

    .line 49
    aget-byte v7, v6, v4

    .line 51
    if-nez v7, :cond_4

    .line 53
    move v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    if-lez v1, :cond_6

    .line 57
    new-instance v4, Lu6/z;

    .line 59
    invoke-direct {v4, v6, v1}, Lu6/z;-><init>([BI)V

    .line 62
    iget-object v1, v0, La6/o;->c:La6/l0;

    .line 64
    iget-boolean v6, v1, La6/l0;->H:Z

    .line 66
    if-nez v6, :cond_5

    .line 68
    iget-wide v6, v1, La6/l0;->y:J

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object v6, v1, La6/l0;->I:La6/p0;

    .line 73
    invoke-virtual {v6, v5}, La6/p0;->p(Z)J

    .line 76
    move-result-wide v6

    .line 77
    iget-wide v8, v1, La6/l0;->y:J

    .line 79
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 82
    move-result-wide v6

    .line 83
    :goto_2
    move-wide v9, v6

    .line 84
    iget v6, v4, Lu6/z;->c:I

    .line 86
    iget v7, v4, Lu6/z;->b:I

    .line 88
    sub-int v12, v6, v7

    .line 90
    iget-object v8, v1, La6/l0;->G:La6/y0;

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {v8, v12, v4}, La6/y0;->b(ILu6/z;)V

    .line 98
    const/4 v11, 0x1

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-interface/range {v8 .. v14}, Ld5/z;->d(JIIILd5/y;)V

    .line 104
    iput-boolean v5, v1, La6/l0;->H:Z

    .line 106
    :cond_6
    :goto_3
    const/4 v4, 0x1

    .line 107
    :goto_4
    if-eqz v4, :cond_7

    .line 109
    iget v1, v0, La6/o;->b:I

    .line 111
    iput v1, v0, La6/o;->e:I

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    return v3

    .line 115
    :cond_8
    :goto_5
    iget v1, v0, La6/o;->e:I

    .line 117
    move/from16 v4, p3

    .line 119
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 122
    move-result v1

    .line 123
    move-object/from16 v4, p1

    .line 125
    move/from16 v5, p2

    .line 127
    invoke-interface {v2, v4, v5, v1}, Lt6/i;->o([BII)I

    .line 130
    move-result v1

    .line 131
    if-eq v1, v3, :cond_9

    .line 133
    iget v2, v0, La6/o;->e:I

    .line 135
    sub-int/2addr v2, v1

    .line 136
    iput v2, v0, La6/o;->e:I

    .line 138
    :cond_9
    return v1
.end method
