.class public final Lp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/k1;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lp/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/16 v0, 0x3f

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 4
    iput v1, p0, Lp/h;->d:I

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/h;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lp/h;->b:I

    .line 17
    iput p2, p0, Lp/h;->c:I

    .line 18
    iput p3, p0, Lp/h;->d:I

    .line 19
    iput-object p4, p0, Lp/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/h;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lp/h;->d:I

    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 9
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/n;->d:Lp/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/o;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/h;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lp/h;->d:I

    .line 12
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 13
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/o;->d:Lp/h;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Ljava/util/List;Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/h;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lp/h;->T(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 19
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    iget v1, p0, Lp/h;->d:I

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    iput v1, p0, Lp/h;->d:I

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 45
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 47
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 50
    throw p1
.end method

.method public final B()I
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x5

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 11
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->o()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 23
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->q()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-ne v0, v1, :cond_2

    .line 14
    :cond_0
    invoke-virtual {p0}, Lp/h;->w()Landroidx/datastore/preferences/protobuf/k;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 23
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 36
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lp/h;->b:I

    .line 42
    if-eq v0, v1, :cond_0

    .line 44
    iput v0, p0, Lp/h;->d:I

    .line 46
    :goto_0
    return-void

    .line 47
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 49
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 51
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 54
    throw p1

    .line 55
    :goto_1
    iget v0, p0, Lp/h;->b:I

    .line 57
    and-int/lit8 v0, v0, 0x7

    .line 59
    if-ne v0, v1, :cond_5

    .line 61
    :cond_3
    invoke-virtual {p0}, Lp/h;->R()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 72
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 83
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lp/h;->b:I

    .line 89
    if-eq v0, v1, :cond_3

    .line 91
    iput v0, p0, Lp/h;->d:I

    .line 93
    :goto_2
    return-void

    .line 94
    :cond_5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 96
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 98
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 101
    throw p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lp/h;->d0(I)V

    .line 28
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 32
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 41
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->h()D

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 56
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 59
    move-result v0

    .line 60
    if-lt v0, v1, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 65
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 67
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 73
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 75
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->h()D

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 88
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 90
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 99
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lp/h;->b:I

    .line 107
    if-eq v0, v1, :cond_2

    .line 109
    iput v0, p0, Lp/h;->d:I

    .line 111
    :goto_0
    return-void

    .line 112
    :goto_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 119
    iget p1, p0, Lp/h;->b:I

    .line 121
    and-int/lit8 p1, p1, 0x7

    .line 123
    if-eq p1, v2, :cond_6

    .line 125
    if-ne p1, v1, :cond_5

    .line 127
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 129
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 131
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lp/h;->d0(I)V

    .line 138
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 142
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, p1

    .line 147
    :cond_4
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 149
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 151
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->j()D

    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/q;->h(D)V

    .line 158
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 160
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 162
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 165
    move-result p1

    .line 166
    if-lt p1, v1, :cond_4

    .line 168
    goto/16 :goto_2

    .line 170
    :cond_5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 172
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 174
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 177
    throw p1

    .line 178
    :cond_6
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 180
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 182
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->j()D

    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/q;->h(D)V

    .line 189
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 191
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 193
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_7

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_7
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 203
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 205
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 208
    move-result p1

    .line 209
    iget v1, p0, Lp/h;->b:I

    .line 211
    if-eq p1, v1, :cond_6

    .line 213
    iput p1, p0, Lp/h;->d:I

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget v0, p0, Lp/h;->b:I

    .line 218
    and-int/lit8 v0, v0, 0x7

    .line 220
    if-eq v0, v2, :cond_b

    .line 222
    if-ne v0, v1, :cond_a

    .line 224
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 226
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 228
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0, v0}, Lp/h;->d0(I)V

    .line 235
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 237
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 239
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 242
    move-result v1

    .line 243
    add-int/2addr v1, v0

    .line 244
    :cond_9
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 246
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 248
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->j()D

    .line 251
    move-result-wide v2

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 261
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 263
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 266
    move-result v0

    .line 267
    if-lt v0, v1, :cond_9

    .line 269
    goto :goto_2

    .line 270
    :cond_a
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 272
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 274
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 277
    throw p1

    .line 278
    :cond_b
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 280
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 282
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->j()D

    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 295
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 297
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 303
    goto :goto_2

    .line 304
    :cond_c
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 306
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 308
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 311
    move-result v0

    .line 312
    iget v1, p0, Lp/h;->b:I

    .line 314
    if-eq v0, v1, :cond_b

    .line 316
    iput v0, p0, Lp/h;->d:I

    .line 318
    :goto_2
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/util/List;Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/h;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lp/h;->U(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 19
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    iget v1, p0, Lp/h;->d:I

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    iput v1, p0, Lp/h;->d:I

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 45
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 47
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 50
    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 28
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    :cond_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->n()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 52
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 55
    move-result v0

    .line 56
    if-lt v0, v1, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 64
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 66
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 74
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->n()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 89
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lp/h;->b:I

    .line 106
    if-eq v0, v1, :cond_2

    .line 108
    iput v0, p0, Lp/h;->d:I

    .line 110
    :goto_0
    return-void

    .line 111
    :goto_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 113
    if-eqz v0, :cond_8

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 118
    iget p1, p0, Lp/h;->b:I

    .line 120
    and-int/lit8 p1, p1, 0x7

    .line 122
    if-eqz p1, :cond_6

    .line 124
    if-ne p1, v1, :cond_5

    .line 126
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 128
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 130
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 133
    move-result p1

    .line 134
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 138
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, p1

    .line 143
    :cond_4
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 145
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 147
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->p()J

    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 154
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 156
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 158
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 161
    move-result p1

    .line 162
    if-lt p1, v1, :cond_4

    .line 164
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 167
    goto/16 :goto_2

    .line 169
    :cond_5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 171
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 173
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 176
    throw p1

    .line 177
    :cond_6
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 179
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 181
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->p()J

    .line 184
    move-result-wide v1

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 188
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 190
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 192
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 198
    goto/16 :goto_2

    .line 200
    :cond_7
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 202
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 204
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 207
    move-result p1

    .line 208
    iget v1, p0, Lp/h;->b:I

    .line 210
    if-eq p1, v1, :cond_6

    .line 212
    iput p1, p0, Lp/h;->d:I

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget v0, p0, Lp/h;->b:I

    .line 217
    and-int/lit8 v0, v0, 0x7

    .line 219
    if-eqz v0, :cond_b

    .line 221
    if-ne v0, v1, :cond_a

    .line 223
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 227
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 235
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 238
    move-result v1

    .line 239
    add-int/2addr v1, v0

    .line 240
    :cond_9
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 244
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->p()J

    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 257
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 259
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 262
    move-result v0

    .line 263
    if-lt v0, v1, :cond_9

    .line 265
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 268
    goto :goto_2

    .line 269
    :cond_a
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 271
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 273
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 276
    throw p1

    .line 277
    :cond_b
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 279
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 281
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->p()J

    .line 284
    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 296
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 302
    goto :goto_2

    .line 303
    :cond_c
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 305
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 307
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 310
    move-result v0

    .line 311
    iget v1, p0, Lp/h;->b:I

    .line 313
    if-eq v0, v1, :cond_b

    .line 315
    iput v0, p0, Lp/h;->d:I

    .line 317
    :goto_2
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lp/h;->d0(I)V

    .line 28
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 32
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 41
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->p()J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 56
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 59
    move-result v0

    .line 60
    if-lt v0, v1, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 65
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 67
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 73
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 75
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->p()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 88
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 90
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 99
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lp/h;->b:I

    .line 107
    if-eq v0, v1, :cond_2

    .line 109
    iput v0, p0, Lp/h;->d:I

    .line 111
    :goto_0
    return-void

    .line 112
    :goto_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 119
    iget p1, p0, Lp/h;->b:I

    .line 121
    and-int/lit8 p1, p1, 0x7

    .line 123
    if-eq p1, v2, :cond_6

    .line 125
    if-ne p1, v1, :cond_5

    .line 127
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 129
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 131
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lp/h;->d0(I)V

    .line 138
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 142
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, p1

    .line 147
    :cond_4
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 149
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 151
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->r()J

    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 158
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 160
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 162
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 165
    move-result p1

    .line 166
    if-lt p1, v1, :cond_4

    .line 168
    goto/16 :goto_2

    .line 170
    :cond_5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 172
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 174
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 177
    throw p1

    .line 178
    :cond_6
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 180
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 182
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->r()J

    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 189
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 191
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 193
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_7

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_7
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 203
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 205
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 208
    move-result p1

    .line 209
    iget v1, p0, Lp/h;->b:I

    .line 211
    if-eq p1, v1, :cond_6

    .line 213
    iput p1, p0, Lp/h;->d:I

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget v0, p0, Lp/h;->b:I

    .line 218
    and-int/lit8 v0, v0, 0x7

    .line 220
    if-eq v0, v2, :cond_b

    .line 222
    if-ne v0, v1, :cond_a

    .line 224
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 226
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 228
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0, v0}, Lp/h;->d0(I)V

    .line 235
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 237
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 239
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 242
    move-result v1

    .line 243
    add-int/2addr v1, v0

    .line 244
    :cond_9
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 246
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 248
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->r()J

    .line 251
    move-result-wide v2

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 261
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 263
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 266
    move-result v0

    .line 267
    if-lt v0, v1, :cond_9

    .line 269
    goto :goto_2

    .line 270
    :cond_a
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 272
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 274
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 277
    throw p1

    .line 278
    :cond_b
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 280
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 282
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->r()J

    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 295
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 297
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 303
    goto :goto_2

    .line 304
    :cond_c
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 306
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 308
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 311
    move-result v0

    .line 312
    iget v1, p0, Lp/h;->b:I

    .line 314
    if-eq v0, v1, :cond_b

    .line 316
    iput v0, p0, Lp/h;->d:I

    .line 318
    :goto_2
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final H()J
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 11
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->n()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 23
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->p()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 11
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->t()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 23
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->v()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lp/h;->d0(I)V

    .line 28
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 32
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 41
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->k()J

    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 54
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 56
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 59
    move-result v0

    .line 60
    if-lt v0, v1, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 65
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 67
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 73
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 75
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->k()J

    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 88
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 90
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 99
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 104
    move-result v0

    .line 105
    iget v1, p0, Lp/h;->b:I

    .line 107
    if-eq v0, v1, :cond_2

    .line 109
    iput v0, p0, Lp/h;->d:I

    .line 111
    :goto_0
    return-void

    .line 112
    :goto_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 119
    iget p1, p0, Lp/h;->b:I

    .line 121
    and-int/lit8 p1, p1, 0x7

    .line 123
    if-eq p1, v2, :cond_6

    .line 125
    if-ne p1, v1, :cond_5

    .line 127
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 129
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 131
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {p0, p1}, Lp/h;->d0(I)V

    .line 138
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 140
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 142
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, p1

    .line 147
    :cond_4
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 149
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 151
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->m()J

    .line 154
    move-result-wide v2

    .line 155
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 158
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 160
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 162
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 165
    move-result p1

    .line 166
    if-lt p1, v1, :cond_4

    .line 168
    goto/16 :goto_2

    .line 170
    :cond_5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 172
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 174
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 177
    throw p1

    .line 178
    :cond_6
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 180
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 182
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->m()J

    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 189
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 191
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 193
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_7

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_7
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 203
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 205
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 208
    move-result p1

    .line 209
    iget v1, p0, Lp/h;->b:I

    .line 211
    if-eq p1, v1, :cond_6

    .line 213
    iput p1, p0, Lp/h;->d:I

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget v0, p0, Lp/h;->b:I

    .line 218
    and-int/lit8 v0, v0, 0x7

    .line 220
    if-eq v0, v2, :cond_b

    .line 222
    if-ne v0, v1, :cond_a

    .line 224
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 226
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 228
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0, v0}, Lp/h;->d0(I)V

    .line 235
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 237
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 239
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 242
    move-result v1

    .line 243
    add-int/2addr v1, v0

    .line 244
    :cond_9
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 246
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 248
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->m()J

    .line 251
    move-result-wide v2

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 261
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 263
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 266
    move-result v0

    .line 267
    if-lt v0, v1, :cond_9

    .line 269
    goto :goto_2

    .line 270
    :cond_a
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 272
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 274
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 277
    throw p1

    .line 278
    :cond_b
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 280
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 282
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->m()J

    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 295
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 297
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 303
    goto :goto_2

    .line 304
    :cond_c
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 306
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 308
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 311
    move-result v0

    .line 312
    iget v1, p0, Lp/h;->b:I

    .line 314
    if-eq v0, v1, :cond_b

    .line 316
    iput v0, p0, Lp/h;->d:I

    .line 318
    :goto_2
    return-void

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 28
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    :cond_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->m()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 52
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 55
    move-result v0

    .line 56
    if-lt v0, v1, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 64
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 66
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 74
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->m()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 89
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lp/h;->b:I

    .line 106
    if-eq v0, v1, :cond_2

    .line 108
    iput v0, p0, Lp/h;->d:I

    .line 110
    :goto_0
    return-void

    .line 111
    :goto_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 113
    if-eqz v0, :cond_8

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 118
    iget p1, p0, Lp/h;->b:I

    .line 120
    and-int/lit8 p1, p1, 0x7

    .line 122
    if-eqz p1, :cond_6

    .line 124
    if-ne p1, v1, :cond_5

    .line 126
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 128
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 130
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 133
    move-result p1

    .line 134
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 138
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, p1

    .line 143
    :cond_4
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 145
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 147
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->o()I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 154
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 156
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 158
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 161
    move-result p1

    .line 162
    if-lt p1, v1, :cond_4

    .line 164
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 167
    goto/16 :goto_2

    .line 169
    :cond_5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 171
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 173
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 176
    throw p1

    .line 177
    :cond_6
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 179
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 181
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->o()I

    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 188
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 190
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 192
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 198
    goto/16 :goto_2

    .line 200
    :cond_7
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 202
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 204
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 207
    move-result p1

    .line 208
    iget v1, p0, Lp/h;->b:I

    .line 210
    if-eq p1, v1, :cond_6

    .line 212
    iput p1, p0, Lp/h;->d:I

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget v0, p0, Lp/h;->b:I

    .line 217
    and-int/lit8 v0, v0, 0x7

    .line 219
    if-eqz v0, :cond_b

    .line 221
    if-ne v0, v1, :cond_a

    .line 223
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 227
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 235
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 238
    move-result v1

    .line 239
    add-int/2addr v1, v0

    .line 240
    :cond_9
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 244
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->o()I

    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 257
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 259
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 262
    move-result v0

    .line 263
    if-lt v0, v1, :cond_9

    .line 265
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 268
    goto :goto_2

    .line 269
    :cond_a
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 271
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 273
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 276
    throw p1

    .line 277
    :cond_b
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 279
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 281
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->o()I

    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 296
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 302
    goto :goto_2

    .line 303
    :cond_c
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 305
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 307
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 310
    move-result v0

    .line 311
    iget v1, p0, Lp/h;->b:I

    .line 313
    if-eq v0, v1, :cond_b

    .line 315
    iput v0, p0, Lp/h;->d:I

    .line 317
    :goto_2
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 28
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    :cond_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->i()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 52
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 55
    move-result v0

    .line 56
    if-lt v0, v1, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 64
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 66
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 74
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->i()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 89
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lp/h;->b:I

    .line 106
    if-eq v0, v1, :cond_2

    .line 108
    iput v0, p0, Lp/h;->d:I

    .line 110
    :goto_0
    return-void

    .line 111
    :goto_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 113
    if-eqz v0, :cond_8

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 118
    iget p1, p0, Lp/h;->b:I

    .line 120
    and-int/lit8 p1, p1, 0x7

    .line 122
    if-eqz p1, :cond_6

    .line 124
    if-ne p1, v1, :cond_5

    .line 126
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 128
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 130
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 133
    move-result p1

    .line 134
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 138
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, p1

    .line 143
    :cond_4
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 145
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 147
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->k()I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 154
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 156
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 158
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 161
    move-result p1

    .line 162
    if-lt p1, v1, :cond_4

    .line 164
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 167
    goto/16 :goto_2

    .line 169
    :cond_5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 171
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 173
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 176
    throw p1

    .line 177
    :cond_6
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 179
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 181
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->k()I

    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 188
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 190
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 192
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 198
    goto/16 :goto_2

    .line 200
    :cond_7
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 202
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 204
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 207
    move-result p1

    .line 208
    iget v1, p0, Lp/h;->b:I

    .line 210
    if-eq p1, v1, :cond_6

    .line 212
    iput p1, p0, Lp/h;->d:I

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget v0, p0, Lp/h;->b:I

    .line 217
    and-int/lit8 v0, v0, 0x7

    .line 219
    if-eqz v0, :cond_b

    .line 221
    if-ne v0, v1, :cond_a

    .line 223
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 227
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 235
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 238
    move-result v1

    .line 239
    add-int/2addr v1, v0

    .line 240
    :cond_9
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 244
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->k()I

    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 257
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 259
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 262
    move-result v0

    .line 263
    if-lt v0, v1, :cond_9

    .line 265
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 268
    goto :goto_2

    .line 269
    :cond_a
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 271
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 273
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 276
    throw p1

    .line 277
    :cond_b
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 279
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 281
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->k()I

    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 296
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 302
    goto :goto_2

    .line 303
    :cond_c
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 305
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 307
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 310
    move-result v0

    .line 311
    iget v1, p0, Lp/h;->b:I

    .line 313
    if-eq v0, v1, :cond_b

    .line 315
    iput v0, p0, Lp/h;->d:I

    .line 317
    :goto_2
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lp/h;->Z(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lp/h;->T(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final N()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [Ljava/lang/Object;

    .line 6
    array-length v1, v1

    .line 7
    iget v2, p0, Lp/h;->b:I

    .line 9
    sub-int v3, v1, v2

    .line 11
    shl-int/lit8 v4, v1, 0x1

    .line 13
    if-ltz v4, :cond_0

    .line 15
    new-array v5, v4, [Ljava/lang/Object;

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, [Ljava/lang/Object;

    .line 27
    iget v2, p0, Lp/h;->b:I

    .line 29
    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput-object v5, p0, Lp/h;->e:Ljava/lang/Object;

    .line 34
    iput v6, p0, Lp/h;->b:I

    .line 36
    iput v1, p0, Lp/h;->c:I

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 40
    iput v4, p0, Lp/h;->d:I

    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    const-string v1, "Max array capacity exceeded"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final O(Lcom/google/crypto/tink/shaded/protobuf/b;Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/s;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lp/h;->Z(I)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lp/h;->P(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 8
    return-void
.end method

.method public final P(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/s;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->c:I

    .line 3
    iget v1, p0, Lp/h;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lp/h;->c:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->h(Ljava/lang/Object;Lp/h;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 16
    iget p1, p0, Lp/h;->b:I

    .line 18
    iget p2, p0, Lp/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Lp/h;->c:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->e()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Lp/h;->c:I

    .line 33
    throw p1
.end method

.method public final Q(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o1;Lcom/google/crypto/tink/shaded/protobuf/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 13
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o;->a:I

    .line 15
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/o;->b:I

    .line 17
    if-ge v2, v3, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->g(I)I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o;->a:I

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    iput v2, v1, Lcom/google/crypto/tink/shaded/protobuf/o;->a:I

    .line 33
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->h(Ljava/lang/Object;Lp/h;Lcom/google/crypto/tink/shaded/protobuf/s;)V

    .line 36
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o;->a(I)V

    .line 44
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 48
    iget p2, p1, Lcom/google/crypto/tink/shaded/protobuf/o;->a:I

    .line 50
    add-int/lit8 p2, p2, -0x1

    .line 52
    iput p2, p1, Lcom/google/crypto/tink/shaded/protobuf/o;->a:I

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->f(I)V

    .line 57
    return-void

    .line 58
    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 60
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 62
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/l0;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final R()Lcom/google/crypto/tink/shaded/protobuf/l;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lp/h;->Z(I)V

    .line 5
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->i()Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final S(Landroidx/datastore/preferences/protobuf/l2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    const-string p2, "unsupported field type."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lp/h;->e()J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lp/h;->y()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    invoke-virtual {p0}, Lp/h;->I()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lp/h;->k()J

    .line 46
    move-result-wide p1

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Lp/h;->i()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    invoke-virtual {p0}, Lp/h;->s()J

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_6
    invoke-virtual {p0}, Lp/h;->B()I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    const/4 p1, 0x2

    .line 80
    invoke-virtual {p0, p1}, Lp/h;->Z(I)V

    .line 83
    sget-object p1, Landroidx/datastore/preferences/protobuf/h1;->c:Landroidx/datastore/preferences/protobuf/h1;

    .line 85
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l1;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1, p3}, Lp/h;->U(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_8
    invoke-virtual {p0}, Lp/h;->H()J

    .line 97
    move-result-wide p1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_9
    invoke-virtual {p0}, Lp/h;->z()I

    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_a
    invoke-virtual {p0}, Lp/h;->readFloat()F

    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_b
    invoke-virtual {p0}, Lp/h;->g()J

    .line 124
    move-result-wide p1

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_c
    invoke-virtual {p0}, Lp/h;->o()I

    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_d
    invoke-virtual {p0}, Lp/h;->c()I

    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_e
    invoke-virtual {p0}, Lp/h;->readDouble()D

    .line 151
    move-result-wide p1

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_f
    invoke-virtual {p0}, Lp/h;->w()Landroidx/datastore/preferences/protobuf/k;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_10
    invoke-virtual {p0}, Lp/h;->p()Z

    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final T(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->c:I

    .line 3
    iget v1, p0, Lp/h;->b:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lp/h;->c:I

    .line 13
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l1;->f()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/l1;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/t;)V

    .line 20
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/l1;->b(Ljava/lang/Object;)V

    .line 23
    iget p1, p0, Lp/h;->b:I

    .line 25
    iget p2, p0, Lp/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    iput v0, p0, Lp/h;->c:I

    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->e()Landroidx/datastore/preferences/protobuf/j0;

    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Lp/h;->c:I

    .line 40
    throw p1
.end method

.method public final U(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 13
    iget v2, v1, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 15
    iget v3, v1, Landroidx/datastore/preferences/protobuf/n;->b:I

    .line 17
    if-ge v2, v3, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/n;->e(I)I

    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l1;->f()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lp/h;->e:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroidx/datastore/preferences/protobuf/n;

    .line 31
    iget v3, v2, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    iput v3, v2, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 37
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/l1;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/t;)V

    .line 40
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/l1;->b(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n;->a(I)V

    .line 51
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 53
    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    .line 55
    iget p2, p1, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 59
    iput p2, p1, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 61
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/n;->d(I)V

    .line 64
    return-object v1

    .line 65
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 67
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 69
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final V(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_2

    .line 8
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-ne v0, v1, :cond_5

    .line 14
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    if-nez p2, :cond_2

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 23
    :cond_0
    invoke-virtual {p0}, Lp/h;->w()Landroidx/datastore/preferences/protobuf/k;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(Landroidx/datastore/preferences/protobuf/k;)V

    .line 30
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 43
    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    .line 45
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 48
    move-result p1

    .line 49
    iget p2, p0, Lp/h;->b:I

    .line 51
    if-eq p1, p2, :cond_0

    .line 53
    iput p1, p0, Lp/h;->d:I

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {p0}, Lp/h;->I()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lp/h;->n()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 74
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 85
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lp/h;->b:I

    .line 91
    if-eq v0, v1, :cond_2

    .line 93
    iput v0, p0, Lp/h;->d:I

    .line 95
    :goto_1
    return-void

    .line 96
    :cond_5
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 98
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 100
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 103
    throw p1

    .line 104
    :goto_2
    iget v0, p0, Lp/h;->b:I

    .line 106
    and-int/lit8 v0, v0, 0x7

    .line 108
    if-ne v0, v1, :cond_b

    .line 110
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 112
    if-eqz v0, :cond_8

    .line 114
    if-nez p2, :cond_8

    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 119
    :cond_6
    invoke-virtual {p0}, Lp/h;->R()Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->q(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 126
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 128
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 130
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 139
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 141
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 144
    move-result p1

    .line 145
    iget p2, p0, Lp/h;->b:I

    .line 147
    if-eq p1, p2, :cond_6

    .line 149
    iput p1, p0, Lp/h;->d:I

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    if-eqz p2, :cond_9

    .line 154
    invoke-virtual {p0}, Lp/h;->I()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    invoke-virtual {p0}, Lp/h;->n()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 168
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 170
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 181
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 184
    move-result v0

    .line 185
    iget v1, p0, Lp/h;->b:I

    .line 187
    if-eq v0, v1, :cond_8

    .line 189
    iput v0, p0, Lp/h;->d:I

    .line 191
    :goto_4
    return-void

    .line 192
    :cond_b
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 194
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 196
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 199
    throw p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp/h;->a0()I

    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 10
    iget v0, p0, Lp/h;->c:I

    .line 12
    if-ge p1, v0, :cond_1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    move v1, v0

    .line 18
    :goto_1
    iget v2, p0, Lp/h;->c:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_2

    .line 23
    iget-object v2, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v2, [Ljava/lang/Object;

    .line 27
    aput-object v3, v2, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sub-int v0, v2, v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    sub-int/2addr v2, v0

    .line 36
    iput v2, p0, Lp/h;->c:I

    .line 38
    if-lez p1, :cond_4

    .line 40
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 44
    array-length v0, v0

    .line 45
    iput v0, p0, Lp/h;->c:I

    .line 47
    sub-int/2addr v0, p1

    .line 48
    move p1, v0

    .line 49
    :goto_2
    iget v1, p0, Lp/h;->c:I

    .line 51
    if-ge p1, v1, :cond_3

    .line 53
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 55
    check-cast v1, [Ljava/lang/Object;

    .line 57
    aput-object v3, v1, p1

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iput v0, p0, Lp/h;->c:I

    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 67
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 70
    throw p1
.end method

.method public final X(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lp/h;->a0()I

    .line 7
    move-result v0

    .line 8
    if-gt p1, v0, :cond_5

    .line 10
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 12
    check-cast v0, [Ljava/lang/Object;

    .line 14
    array-length v0, v0

    .line 15
    iget v1, p0, Lp/h;->b:I

    .line 17
    sub-int v2, v0, v1

    .line 19
    if-ge p1, v2, :cond_1

    .line 21
    add-int v0, v1, p1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-ge v1, v0, :cond_2

    .line 26
    iget-object v3, p0, Lp/h;->e:Ljava/lang/Object;

    .line 28
    check-cast v3, [Ljava/lang/Object;

    .line 30
    aput-object v2, v3, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v1, p0, Lp/h;->b:I

    .line 37
    sub-int/2addr v0, v1

    .line 38
    sub-int/2addr p1, v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget v0, p0, Lp/h;->d:I

    .line 42
    and-int/2addr v0, v1

    .line 43
    iput v0, p0, Lp/h;->b:I

    .line 45
    if-lez p1, :cond_4

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-ge v0, p1, :cond_3

    .line 50
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 52
    check-cast v1, [Ljava/lang/Object;

    .line 54
    aput-object v2, v1, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput p1, p0, Lp/h;->b:I

    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 64
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 67
    throw p1
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->f()Landroidx/datastore/preferences/protobuf/j0;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :goto_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 30
    move-result v0

    .line 31
    if-ne v0, p1, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 11
    if-ne v0, p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 16
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 18
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 21
    throw p1

    .line 22
    :goto_0
    iget v0, p0, Lp/h;->b:I

    .line 24
    and-int/lit8 v0, v0, 0x7

    .line 26
    if-ne v0, p1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 31
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 33
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 36
    throw p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lp/h;->Z(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lp/h;->U(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final a0()I
    .locals 2

    iget v0, p0, Lp/h;->c:I

    iget v1, p0, Lp/h;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lp/h;->d:I

    and-int/2addr v0, v1

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 28
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    :cond_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->q()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 52
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 55
    move-result v0

    .line 56
    if-lt v0, v1, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 64
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 66
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 74
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->q()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 89
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lp/h;->b:I

    .line 106
    if-eq v0, v1, :cond_2

    .line 108
    iput v0, p0, Lp/h;->d:I

    .line 110
    :goto_0
    return-void

    .line 111
    :goto_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 113
    if-eqz v0, :cond_8

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 118
    iget p1, p0, Lp/h;->b:I

    .line 120
    and-int/lit8 p1, p1, 0x7

    .line 122
    if-eqz p1, :cond_6

    .line 124
    if-ne p1, v1, :cond_5

    .line 126
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 128
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 130
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 133
    move-result p1

    .line 134
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 138
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, p1

    .line 143
    :cond_4
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 145
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 147
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->s()I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 154
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 156
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 158
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 161
    move-result p1

    .line 162
    if-lt p1, v1, :cond_4

    .line 164
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 167
    goto/16 :goto_2

    .line 169
    :cond_5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 171
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 173
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 176
    throw p1

    .line 177
    :cond_6
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 179
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 181
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->s()I

    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 188
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 190
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 192
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 198
    goto/16 :goto_2

    .line 200
    :cond_7
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 202
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 204
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 207
    move-result p1

    .line 208
    iget v1, p0, Lp/h;->b:I

    .line 210
    if-eq p1, v1, :cond_6

    .line 212
    iput p1, p0, Lp/h;->d:I

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget v0, p0, Lp/h;->b:I

    .line 217
    and-int/lit8 v0, v0, 0x7

    .line 219
    if-eqz v0, :cond_b

    .line 221
    if-ne v0, v1, :cond_a

    .line 223
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 227
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 235
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 238
    move-result v1

    .line 239
    add-int/2addr v1, v0

    .line 240
    :cond_9
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 244
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->s()I

    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 257
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 259
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 262
    move-result v0

    .line 263
    if-lt v0, v1, :cond_9

    .line 265
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 268
    goto :goto_2

    .line 269
    :cond_a
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 271
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 273
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 276
    throw p1

    .line 277
    :cond_b
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 279
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 281
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->s()I

    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 296
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 302
    goto :goto_2

    .line 303
    :cond_c
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 305
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 307
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 310
    move-result v0

    .line 311
    iget v1, p0, Lp/h;->b:I

    .line 313
    if-eq v0, v1, :cond_b

    .line 315
    iput v0, p0, Lp/h;->d:I

    .line 317
    :goto_2
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0()Z
    .locals 3

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget v0, p0, Lp/h;->b:I

    .line 20
    iget v2, p0, Lp/h;->c:I

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 29
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/n;->x(I)Z

    .line 32
    move-result v1

    .line 33
    :cond_1
    :goto_0
    return v1

    .line 34
    :goto_1
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 38
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    iget v0, p0, Lp/h;->b:I

    .line 46
    iget v2, p0, Lp/h;->c:I

    .line 48
    if-ne v0, v2, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->z(I)Z

    .line 58
    move-result v1

    .line 59
    :cond_3
    :goto_2
    return v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 11
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->i()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 23
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->k()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    and-int/lit8 p1, p1, 0x3

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->e()Landroidx/datastore/preferences/protobuf/j0;

    .line 15
    move-result-object p1

    .line 16
    throw p1

    .line 17
    :goto_0
    and-int/lit8 p1, p1, 0x3

    .line 19
    if-nez p1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->e()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 9
    return v0

    .line 10
    :goto_0
    iget v0, p0, Lp/h;->b:I

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    and-int/lit8 p1, p1, 0x7

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->e()Landroidx/datastore/preferences/protobuf/j0;

    .line 15
    move-result-object p1

    .line 16
    throw p1

    .line 17
    :goto_0
    and-int/lit8 p1, p1, 0x7

    .line 19
    if-nez p1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->e()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 11
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->w()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 23
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 13
    if-eq v0, v2, :cond_3

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    :cond_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->j()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 36
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 47
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lp/h;->b:I

    .line 53
    if-eq v0, v1, :cond_0

    .line 55
    iput v0, p0, Lp/h;->d:I

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 60
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 62
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 65
    throw p1

    .line 66
    :cond_3
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 70
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lp/h;->c0(I)V

    .line 77
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 79
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 81
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_4
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 90
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->j()I

    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 103
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 105
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 108
    move-result v1

    .line 109
    if-lt v1, v0, :cond_4

    .line 111
    :goto_0
    return-void

    .line 112
    :goto_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 114
    if-eqz v0, :cond_a

    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 119
    iget p1, p0, Lp/h;->b:I

    .line 121
    and-int/lit8 p1, p1, 0x7

    .line 123
    if-eq p1, v2, :cond_8

    .line 125
    if-ne p1, v1, :cond_7

    .line 127
    :cond_5
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 129
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 131
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->l()I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 138
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 140
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 142
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 148
    goto/16 :goto_2

    .line 150
    :cond_6
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 152
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 154
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 157
    move-result p1

    .line 158
    iget v1, p0, Lp/h;->b:I

    .line 160
    if-eq p1, v1, :cond_5

    .line 162
    iput p1, p0, Lp/h;->d:I

    .line 164
    goto/16 :goto_2

    .line 166
    :cond_7
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 168
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 170
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 173
    throw p1

    .line 174
    :cond_8
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 176
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 178
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Lp/h;->c0(I)V

    .line 185
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 187
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 189
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 192
    move-result v1

    .line 193
    add-int v3, v1, p1

    .line 195
    :cond_9
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 197
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 199
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->l()I

    .line 202
    move-result p1

    .line 203
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 206
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 208
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 210
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 213
    move-result p1

    .line 214
    if-lt p1, v3, :cond_9

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    iget v0, p0, Lp/h;->b:I

    .line 219
    and-int/lit8 v0, v0, 0x7

    .line 221
    if-eq v0, v2, :cond_e

    .line 223
    if-ne v0, v1, :cond_d

    .line 225
    :cond_b
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 227
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 229
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->l()I

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 244
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 250
    goto :goto_2

    .line 251
    :cond_c
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 255
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 258
    move-result v0

    .line 259
    iget v1, p0, Lp/h;->b:I

    .line 261
    if-eq v0, v1, :cond_b

    .line 263
    iput v0, p0, Lp/h;->d:I

    .line 265
    goto :goto_2

    .line 266
    :cond_d
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 268
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 270
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 273
    throw p1

    .line 274
    :cond_e
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 276
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 278
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 281
    move-result v0

    .line 282
    invoke-virtual {p0, v0}, Lp/h;->c0(I)V

    .line 285
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 287
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 289
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 292
    move-result v1

    .line 293
    add-int/2addr v1, v0

    .line 294
    :cond_f
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 296
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 298
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->l()I

    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 311
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 313
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 316
    move-result v0

    .line 317
    if-lt v0, v1, :cond_f

    .line 319
    :goto_2
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 11
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->k()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 23
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->m()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 13
    if-eq v0, v2, :cond_3

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    :cond_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->o()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 36
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 47
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lp/h;->b:I

    .line 53
    if-eq v0, v1, :cond_0

    .line 55
    iput v0, p0, Lp/h;->d:I

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 60
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 62
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 65
    throw p1

    .line 66
    :cond_3
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 70
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lp/h;->c0(I)V

    .line 77
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 79
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 81
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_4
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 90
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->o()I

    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 103
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 105
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 108
    move-result v1

    .line 109
    if-lt v1, v0, :cond_4

    .line 111
    :goto_0
    return-void

    .line 112
    :goto_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 114
    if-eqz v0, :cond_a

    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 119
    iget p1, p0, Lp/h;->b:I

    .line 121
    and-int/lit8 p1, p1, 0x7

    .line 123
    if-eq p1, v2, :cond_8

    .line 125
    if-ne p1, v1, :cond_7

    .line 127
    :cond_5
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 129
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 131
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->q()I

    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 138
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 140
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 142
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 148
    goto/16 :goto_2

    .line 150
    :cond_6
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 152
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 154
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 157
    move-result p1

    .line 158
    iget v1, p0, Lp/h;->b:I

    .line 160
    if-eq p1, v1, :cond_5

    .line 162
    iput p1, p0, Lp/h;->d:I

    .line 164
    goto/16 :goto_2

    .line 166
    :cond_7
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 168
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 170
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 173
    throw p1

    .line 174
    :cond_8
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 176
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 178
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Lp/h;->c0(I)V

    .line 185
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 187
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 189
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 192
    move-result v1

    .line 193
    add-int v3, v1, p1

    .line 195
    :cond_9
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 197
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 199
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->q()I

    .line 202
    move-result p1

    .line 203
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 206
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 208
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 210
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 213
    move-result p1

    .line 214
    if-lt p1, v3, :cond_9

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    iget v0, p0, Lp/h;->b:I

    .line 219
    and-int/lit8 v0, v0, 0x7

    .line 221
    if-eq v0, v2, :cond_e

    .line 223
    if-ne v0, v1, :cond_d

    .line 225
    :cond_b
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 227
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 229
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->q()I

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 244
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 250
    goto :goto_2

    .line 251
    :cond_c
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 255
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 258
    move-result v0

    .line 259
    iget v1, p0, Lp/h;->b:I

    .line 261
    if-eq v0, v1, :cond_b

    .line 263
    iput v0, p0, Lp/h;->d:I

    .line 265
    goto :goto_2

    .line 266
    :cond_d
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 268
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 270
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 273
    throw p1

    .line 274
    :cond_e
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 276
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 278
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 281
    move-result v0

    .line 282
    invoke-virtual {p0, v0}, Lp/h;->c0(I)V

    .line 285
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 287
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 289
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 292
    move-result v1

    .line 293
    add-int/2addr v1, v0

    .line 294
    :cond_f
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 296
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 298
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->q()I

    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 311
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 313
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 316
    move-result v0

    .line 317
    if-lt v0, v1, :cond_f

    .line 319
    :goto_2
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 11
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->q()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 23
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->s()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 28
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    :cond_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->r()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 52
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 55
    move-result v0

    .line 56
    if-lt v0, v1, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 64
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 66
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 74
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->r()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 89
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lp/h;->b:I

    .line 106
    if-eq v0, v1, :cond_2

    .line 108
    iput v0, p0, Lp/h;->d:I

    .line 110
    :goto_0
    return-void

    .line 111
    :goto_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 113
    if-eqz v0, :cond_8

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 118
    iget p1, p0, Lp/h;->b:I

    .line 120
    and-int/lit8 p1, p1, 0x7

    .line 122
    if-eqz p1, :cond_6

    .line 124
    if-ne p1, v1, :cond_5

    .line 126
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 128
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 130
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 133
    move-result p1

    .line 134
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 138
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, p1

    .line 143
    :cond_4
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 145
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 147
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->t()J

    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 154
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 156
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 158
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 161
    move-result p1

    .line 162
    if-lt p1, v1, :cond_4

    .line 164
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 167
    goto/16 :goto_2

    .line 169
    :cond_5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 171
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 173
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 176
    throw p1

    .line 177
    :cond_6
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 179
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 181
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->t()J

    .line 184
    move-result-wide v1

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 188
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 190
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 192
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 198
    goto/16 :goto_2

    .line 200
    :cond_7
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 202
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 204
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 207
    move-result p1

    .line 208
    iget v1, p0, Lp/h;->b:I

    .line 210
    if-eq p1, v1, :cond_6

    .line 212
    iput p1, p0, Lp/h;->d:I

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget v0, p0, Lp/h;->b:I

    .line 217
    and-int/lit8 v0, v0, 0x7

    .line 219
    if-eqz v0, :cond_b

    .line 221
    if-ne v0, v1, :cond_a

    .line 223
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 227
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 235
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 238
    move-result v1

    .line 239
    add-int/2addr v1, v0

    .line 240
    :cond_9
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 244
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->t()J

    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 257
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 259
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 262
    move-result v0

    .line 263
    if-lt v0, v1, :cond_9

    .line 265
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 268
    goto :goto_2

    .line 269
    :cond_a
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 271
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 273
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 276
    throw p1

    .line 277
    :cond_b
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 279
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 281
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->t()J

    .line 284
    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 296
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 302
    goto :goto_2

    .line 303
    :cond_c
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 305
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 307
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 310
    move-result v0

    .line 311
    iget v1, p0, Lp/h;->b:I

    .line 313
    if-eq v0, v1, :cond_b

    .line 315
    iput v0, p0, Lp/h;->d:I

    .line 317
    :goto_2
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()J
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 11
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->r()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 23
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->t()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 28
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    :cond_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 52
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 55
    move-result v0

    .line 56
    if-lt v0, v1, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 64
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 66
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 74
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 89
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lp/h;->b:I

    .line 106
    if-eq v0, v1, :cond_2

    .line 108
    iput v0, p0, Lp/h;->d:I

    .line 110
    :goto_0
    return-void

    .line 111
    :goto_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 113
    if-eqz v0, :cond_8

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 118
    iget p1, p0, Lp/h;->b:I

    .line 120
    and-int/lit8 p1, p1, 0x7

    .line 122
    if-eqz p1, :cond_6

    .line 124
    if-ne p1, v1, :cond_5

    .line 126
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 128
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 130
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 133
    move-result p1

    .line 134
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 138
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, p1

    .line 143
    :cond_4
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 145
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 147
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 150
    move-result p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 154
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 156
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 158
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 161
    move-result p1

    .line 162
    if-lt p1, v1, :cond_4

    .line 164
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 167
    goto/16 :goto_2

    .line 169
    :cond_5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 171
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 173
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 176
    throw p1

    .line 177
    :cond_6
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 179
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 181
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 188
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 190
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 192
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 198
    goto/16 :goto_2

    .line 200
    :cond_7
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 202
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 204
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 207
    move-result p1

    .line 208
    iget v1, p0, Lp/h;->b:I

    .line 210
    if-eq p1, v1, :cond_6

    .line 212
    iput p1, p0, Lp/h;->d:I

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget v0, p0, Lp/h;->b:I

    .line 217
    and-int/lit8 v0, v0, 0x7

    .line 219
    if-eqz v0, :cond_b

    .line 221
    if-ne v0, v1, :cond_a

    .line 223
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 227
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 235
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 238
    move-result v1

    .line 239
    add-int/2addr v1, v0

    .line 240
    :cond_9
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 244
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 257
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 259
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 262
    move-result v0

    .line 263
    if-lt v0, v1, :cond_9

    .line 265
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 268
    goto :goto_2

    .line 269
    :cond_a
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 271
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 273
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 276
    throw p1

    .line 277
    :cond_b
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 279
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 281
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 296
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 302
    goto :goto_2

    .line 303
    :cond_c
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 305
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 307
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 310
    move-result v0

    .line 311
    iget v1, p0, Lp/h;->b:I

    .line 313
    if-eq v0, v1, :cond_b

    .line 315
    iput v0, p0, Lp/h;->d:I

    .line 317
    :goto_2
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 28
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    :cond_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->f()Z

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 52
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 55
    move-result v0

    .line 56
    if-lt v0, v1, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 64
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 66
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 74
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->f()Z

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 89
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lp/h;->b:I

    .line 106
    if-eq v0, v1, :cond_2

    .line 108
    iput v0, p0, Lp/h;->d:I

    .line 110
    :goto_0
    return-void

    .line 111
    :goto_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    .line 113
    if-eqz v0, :cond_8

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    .line 118
    iget p1, p0, Lp/h;->b:I

    .line 120
    and-int/lit8 p1, p1, 0x7

    .line 122
    if-eqz p1, :cond_6

    .line 124
    if-ne p1, v1, :cond_5

    .line 126
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 128
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 130
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 133
    move-result p1

    .line 134
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 138
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, p1

    .line 143
    :cond_4
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 145
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 147
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->h()Z

    .line 150
    move-result p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->h(Z)V

    .line 154
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 156
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 158
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 161
    move-result p1

    .line 162
    if-lt p1, v1, :cond_4

    .line 164
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 167
    goto/16 :goto_2

    .line 169
    :cond_5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 171
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 173
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 176
    throw p1

    .line 177
    :cond_6
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 179
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 181
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->h()Z

    .line 184
    move-result p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->h(Z)V

    .line 188
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 190
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 192
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 198
    goto/16 :goto_2

    .line 200
    :cond_7
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 202
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 204
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 207
    move-result p1

    .line 208
    iget v1, p0, Lp/h;->b:I

    .line 210
    if-eq p1, v1, :cond_6

    .line 212
    iput p1, p0, Lp/h;->d:I

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget v0, p0, Lp/h;->b:I

    .line 217
    and-int/lit8 v0, v0, 0x7

    .line 219
    if-eqz v0, :cond_b

    .line 221
    if-ne v0, v1, :cond_a

    .line 223
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 227
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 235
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 238
    move-result v1

    .line 239
    add-int/2addr v1, v0

    .line 240
    :cond_9
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 244
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->h()Z

    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 257
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 259
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 262
    move-result v0

    .line 263
    if-lt v0, v1, :cond_9

    .line 265
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 268
    goto :goto_2

    .line 269
    :cond_a
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 271
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 273
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 276
    throw p1

    .line 277
    :cond_b
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 279
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 281
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->h()Z

    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 296
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 302
    goto :goto_2

    .line 303
    :cond_c
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 305
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 307
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 310
    move-result v0

    .line 311
    iget v1, p0, Lp/h;->b:I

    .line 313
    if-eq v0, v1, :cond_b

    .line 315
    iput v0, p0, Lp/h;->d:I

    .line 317
    :goto_2
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 11
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->s()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 23
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->u()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x5

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 11
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->j()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 23
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->l()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 11
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->f()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 23
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->h()Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 3

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    iget v0, p0, Lp/h;->d:I

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iput v0, p0, Lp/h;->b:I

    .line 17
    iput v2, p0, Lp/h;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 24
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lp/h;->b:I

    .line 30
    :goto_0
    iget v0, p0, Lp/h;->b:I

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget v2, p0, Lp/h;->c:I

    .line 36
    if-ne v0, v2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    ushr-int/lit8 v1, v0, 0x3

    .line 41
    :cond_2
    :goto_1
    return v1

    .line 42
    :goto_2
    iget v0, p0, Lp/h;->d:I

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iput v0, p0, Lp/h;->b:I

    .line 48
    iput v2, p0, Lp/h;->d:I

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 55
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lp/h;->b:I

    .line 61
    :goto_3
    iget v0, p0, Lp/h;->b:I

    .line 63
    if-eqz v0, :cond_5

    .line 65
    iget v2, p0, Lp/h;->c:I

    .line 67
    if-ne v0, v2, :cond_4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    ushr-int/lit8 v1, v0, 0x3

    .line 72
    :cond_5
    :goto_4
    return v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lp/h;->V(Ljava/util/List;Z)V

    .line 11
    return-void

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v1}, Lp/h;->V(Ljava/util/List;Z)V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 11
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->h()D

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 23
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->j()D

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final readFloat()F
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x5

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 11
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->l()F

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 23
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->n()F

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()J
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 11
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->p()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 23
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->r()J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 10
    and-int/lit8 v0, v0, 0x7

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 28
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    :cond_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->w()J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 50
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 52
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 55
    move-result v0

    .line 56
    if-lt v0, v1, :cond_0

    .line 58
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 64
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 66
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 74
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->w()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 87
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 89
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 98
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 100
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 103
    move-result v0

    .line 104
    iget v1, p0, Lp/h;->b:I

    .line 106
    if-eq v0, v1, :cond_2

    .line 108
    iput v0, p0, Lp/h;->d:I

    .line 110
    :goto_0
    return-void

    .line 111
    :goto_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 113
    if-eqz v0, :cond_8

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 118
    iget p1, p0, Lp/h;->b:I

    .line 120
    and-int/lit8 p1, p1, 0x7

    .line 122
    if-eqz p1, :cond_6

    .line 124
    if-ne p1, v1, :cond_5

    .line 126
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 128
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 130
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 133
    move-result p1

    .line 134
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 136
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 138
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, p1

    .line 143
    :cond_4
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 145
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 147
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()J

    .line 150
    move-result-wide v2

    .line 151
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 154
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 156
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 158
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 161
    move-result p1

    .line 162
    if-lt p1, v1, :cond_4

    .line 164
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 167
    goto/16 :goto_2

    .line 169
    :cond_5
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 171
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 173
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 176
    throw p1

    .line 177
    :cond_6
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 179
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 181
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()J

    .line 184
    move-result-wide v1

    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 188
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 190
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 192
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_7

    .line 198
    goto/16 :goto_2

    .line 200
    :cond_7
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 202
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 204
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 207
    move-result p1

    .line 208
    iget v1, p0, Lp/h;->b:I

    .line 210
    if-eq p1, v1, :cond_6

    .line 212
    iput p1, p0, Lp/h;->d:I

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    iget v0, p0, Lp/h;->b:I

    .line 217
    and-int/lit8 v0, v0, 0x7

    .line 219
    if-eqz v0, :cond_b

    .line 221
    if-ne v0, v1, :cond_a

    .line 223
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 227
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 230
    move-result v0

    .line 231
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 233
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 235
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 238
    move-result v1

    .line 239
    add-int/2addr v1, v0

    .line 240
    :cond_9
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 244
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()J

    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 257
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 259
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 262
    move-result v0

    .line 263
    if-lt v0, v1, :cond_9

    .line 265
    invoke-virtual {p0, v1}, Lp/h;->Y(I)V

    .line 268
    goto :goto_2

    .line 269
    :cond_a
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 271
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 273
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 276
    throw p1

    .line 277
    :cond_b
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 279
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 281
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->y()J

    .line 284
    move-result-wide v0

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 296
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 302
    goto :goto_2

    .line 303
    :cond_c
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 305
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 307
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 310
    move-result v0

    .line 311
    iget v1, p0, Lp/h;->b:I

    .line 313
    if-eq v0, v1, :cond_b

    .line 315
    iput v0, p0, Lp/h;->d:I

    .line 317
    :goto_2
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Landroidx/datastore/preferences/protobuf/v0;Lq2/k;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lp/h;->Z(I)V

    .line 5
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lp/h;->e:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroidx/datastore/preferences/protobuf/n;

    .line 17
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/n;->e(I)I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p2, Lq2/k;->b:Ljava/lang/Object;

    .line 23
    iget-object v3, p2, Lq2/k;->d:Ljava/lang/Object;

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lp/h;->q()I

    .line 28
    move-result v4

    .line 29
    const v5, 0x7fffffff

    .line 32
    if-eq v4, v5, :cond_5

    .line 34
    iget-object v5, p0, Lp/h;->e:Ljava/lang/Object;

    .line 36
    check-cast v5, Landroidx/datastore/preferences/protobuf/n;

    .line 38
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 41
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v5, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x1

    .line 46
    const-string v6, "Unable to parse map entry."

    .line 48
    if-eq v4, v5, :cond_3

    .line 50
    if-eq v4, v0, :cond_2

    .line 52
    :try_start_1
    invoke-virtual {p0}, Lp/h;->b0()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/j0;

    .line 61
    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Ljava/lang/String;)V

    .line 64
    throw v4

    .line 65
    :cond_2
    iget-object v4, p2, Lq2/k;->c:Ljava/lang/Object;

    .line 67
    check-cast v4, Landroidx/datastore/preferences/protobuf/l2;

    .line 69
    iget-object v5, p2, Lq2/k;->d:Ljava/lang/Object;

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0, v4, v5, p3}, Lp/h;->S(Landroidx/datastore/preferences/protobuf/l2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v4, p2, Lq2/k;->a:Ljava/lang/Object;

    .line 82
    check-cast v4, Landroidx/datastore/preferences/protobuf/l2;

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {p0, v4, v5, v5}, Lp/h;->S(Landroidx/datastore/preferences/protobuf/l2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 88
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/i0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lp/h;->b0()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 99
    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    :cond_5
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 108
    check-cast p1, Landroidx/datastore/preferences/protobuf/n;

    .line 110
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/n;->d(I)V

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    iget-object p2, p0, Lp/h;->e:Ljava/lang/Object;

    .line 117
    check-cast p2, Landroidx/datastore/preferences/protobuf/n;

    .line 119
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/n;->d(I)V

    .line 122
    throw p1
.end method

.method public final v(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, p1, v1}, Lp/h;->V(Ljava/util/List;Z)V

    .line 11
    return-void

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v1}, Lp/h;->V(Ljava/util/List;Z)V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Landroidx/datastore/preferences/protobuf/k;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lp/h;->Z(I)V

    .line 5
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->g()Landroidx/datastore/preferences/protobuf/l;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget v0, p0, Lp/h;->b:I

    .line 11
    and-int/lit8 v0, v0, 0x7

    .line 13
    if-eq v0, v2, :cond_3

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    :cond_0
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 21
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->l()F

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 36
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->c()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 45
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 47
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->u()I

    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lp/h;->b:I

    .line 53
    if-eq v0, v1, :cond_0

    .line 55
    iput v0, p0, Lp/h;->d:I

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 60
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 62
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 65
    throw p1

    .line 66
    :cond_3
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 70
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lp/h;->c0(I)V

    .line 77
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 79
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 81
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_4
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 90
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->l()F

    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 103
    check-cast v1, Landroidx/datastore/preferences/protobuf/n;

    .line 105
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n;->b()I

    .line 108
    move-result v1

    .line 109
    if-lt v1, v0, :cond_4

    .line 111
    :goto_0
    return-void

    .line 112
    :goto_1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 114
    if-eqz v0, :cond_a

    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 119
    iget p1, p0, Lp/h;->b:I

    .line 121
    and-int/lit8 p1, p1, 0x7

    .line 123
    if-eq p1, v2, :cond_8

    .line 125
    if-ne p1, v1, :cond_7

    .line 127
    :cond_5
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 129
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 131
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->n()F

    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->h(F)V

    .line 138
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 140
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 142
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 148
    goto/16 :goto_2

    .line 150
    :cond_6
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 152
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 154
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 157
    move-result p1

    .line 158
    iget v1, p0, Lp/h;->b:I

    .line 160
    if-eq p1, v1, :cond_5

    .line 162
    iput p1, p0, Lp/h;->d:I

    .line 164
    goto/16 :goto_2

    .line 166
    :cond_7
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 168
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 170
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 173
    throw p1

    .line 174
    :cond_8
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 176
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 178
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Lp/h;->c0(I)V

    .line 185
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 187
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 189
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 192
    move-result v1

    .line 193
    add-int v3, v1, p1

    .line 195
    :cond_9
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 197
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 199
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->n()F

    .line 202
    move-result p1

    .line 203
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->h(F)V

    .line 206
    iget-object p1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 208
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 210
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 213
    move-result p1

    .line 214
    if-lt p1, v3, :cond_9

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    iget v0, p0, Lp/h;->b:I

    .line 219
    and-int/lit8 v0, v0, 0x7

    .line 221
    if-eq v0, v2, :cond_e

    .line 223
    if-ne v0, v1, :cond_d

    .line 225
    :cond_b
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 227
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 229
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->n()F

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 242
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 244
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->e()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_c

    .line 250
    goto :goto_2

    .line 251
    :cond_c
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 255
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->w()I

    .line 258
    move-result v0

    .line 259
    iget v1, p0, Lp/h;->b:I

    .line 261
    if-eq v0, v1, :cond_b

    .line 263
    iput v0, p0, Lp/h;->d:I

    .line 265
    goto :goto_2

    .line 266
    :cond_d
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/l0;->b:I

    .line 268
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/k0;

    .line 270
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/k0;-><init>()V

    .line 273
    throw p1

    .line 274
    :cond_e
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 276
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 278
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 281
    move-result v0

    .line 282
    invoke-virtual {p0, v0}, Lp/h;->c0(I)V

    .line 285
    iget-object v1, p0, Lp/h;->e:Ljava/lang/Object;

    .line 287
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 289
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 292
    move-result v1

    .line 293
    add-int/2addr v1, v0

    .line 294
    :cond_f
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 296
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 298
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->n()F

    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 311
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 313
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->d()I

    .line 316
    move-result v0

    .line 317
    if-lt v0, v1, :cond_f

    .line 319
    :goto_2
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 11
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->v()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 23
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->x()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final z()I
    .locals 2

    .line 1
    iget v0, p0, Lp/h;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 11
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/n;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->m()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Lp/h;->Z(I)V

    .line 23
    iget-object v0, p0, Lp/h;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->o()I

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
