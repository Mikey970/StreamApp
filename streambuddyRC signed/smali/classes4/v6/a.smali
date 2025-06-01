.class public final Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv6/a;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lv6/a;->b:I

    .line 8
    iput p3, p0, Lv6/a;->c:I

    .line 10
    iput p4, p0, Lv6/a;->d:I

    .line 12
    iput p5, p0, Lv6/a;->e:F

    .line 14
    iput-object p6, p0, Lv6/a;->f:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Lu6/z;)Lv6/a;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lu6/z;->H(I)V

    .line 5
    invoke-virtual {p0}, Lu6/z;->v()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    and-int/2addr v1, v2

    .line 11
    add-int/lit8 v5, v1, 0x1

    .line 13
    if-eq v5, v2, :cond_3

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Lu6/z;->v()I

    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    sget-object v6, Lq2/h;->d:[B

    .line 30
    if-ge v3, v1, :cond_0

    .line 32
    :try_start_1
    invoke-virtual {p0}, Lu6/z;->A()I

    .line 35
    move-result v7

    .line 36
    iget v8, p0, Lu6/z;->b:I

    .line 38
    invoke-virtual {p0, v7}, Lu6/z;->H(I)V

    .line 41
    iget-object v9, p0, Lu6/z;->a:[B

    .line 43
    add-int/lit8 v10, v7, 0x4

    .line 45
    new-array v10, v10, [B

    .line 47
    invoke-static {v6, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-static {v9, v8, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lu6/z;->v()I

    .line 62
    move-result v3

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_1
    if-ge v7, v3, :cond_1

    .line 66
    invoke-virtual {p0}, Lu6/z;->A()I

    .line 69
    move-result v8

    .line 70
    iget v9, p0, Lu6/z;->b:I

    .line 72
    invoke-virtual {p0, v8}, Lu6/z;->H(I)V

    .line 75
    iget-object v10, p0, Lu6/z;->a:[B

    .line 77
    add-int/lit8 v11, v8, 0x4

    .line 79
    new-array v11, v11, [B

    .line 81
    invoke-static {v6, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-lez v1, :cond_2

    .line 95
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, [B

    .line 101
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [B

    .line 107
    array-length p0, p0

    .line 108
    invoke-static {v0, v5, p0}, Lu6/w;->d([BII)Lu6/v;

    .line 111
    move-result-object p0

    .line 112
    iget v0, p0, Lu6/v;->e:I

    .line 114
    iget v1, p0, Lu6/v;->f:I

    .line 116
    iget v2, p0, Lu6/v;->g:F

    .line 118
    iget v3, p0, Lu6/v;->a:I

    .line 120
    iget v6, p0, Lu6/v;->b:I

    .line 122
    iget p0, p0, Lu6/v;->c:I

    .line 124
    invoke-static {v3, v6, p0}, Lq2/h;->h(III)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    move-object v9, p0

    .line 129
    move v6, v0

    .line 130
    move v7, v1

    .line 131
    move v8, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 p0, -0x1

    .line 134
    const/4 v0, 0x0

    .line 135
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    move-object v9, v0

    .line 138
    const/4 v6, -0x1

    .line 139
    const/4 v7, -0x1

    .line 140
    const/high16 v8, 0x3f800000    # 1.0f

    .line 142
    :goto_2
    new-instance p0, Lv6/a;

    .line 144
    move-object v3, p0

    .line 145
    invoke-direct/range {v3 .. v9}, Lv6/a;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    .line 148
    return-object p0

    .line 149
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 154
    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    const-string v0, "Error parsing AVC config"

    .line 158
    invoke-static {v0, p0}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 161
    move-result-object p0

    .line 162
    throw p0
.end method
