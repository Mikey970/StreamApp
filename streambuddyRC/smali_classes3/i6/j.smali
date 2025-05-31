.class public final Li6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/h;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Li6/j;->a:I

    iput-object p2, p0, Li6/j;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li6/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Li6/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    iget v0, p0, Li6/j;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v4

    :pswitch_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1

    :goto_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Li6/j;->a:I

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    return-wide v3

    .line 12
    :pswitch_1
    if-nez p1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 18
    return-wide v3

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 25
    return-wide v3

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILu6/y;)Ln5/g0;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, Lu6/y;->b:Ljava/lang/Object;

    .line 7
    if-eq p1, v1, :cond_d

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p1, v1, :cond_d

    .line 12
    const/16 v3, 0x15

    .line 14
    if-eq p1, v3, :cond_c

    .line 16
    const/16 v3, 0x1b

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p1, v3, :cond_a

    .line 21
    const/16 v1, 0x24

    .line 23
    if-eq p1, v1, :cond_9

    .line 25
    const/16 v1, 0x59

    .line 27
    if-eq p1, v1, :cond_8

    .line 29
    const/16 v1, 0x8a

    .line 31
    if-eq p1, v1, :cond_7

    .line 33
    const/16 v1, 0xac

    .line 35
    if-eq p1, v1, :cond_6

    .line 37
    const/16 v1, 0x101

    .line 39
    if-eq p1, v1, :cond_5

    .line 41
    const/16 v1, 0x86

    .line 43
    if-eq p1, v1, :cond_3

    .line 45
    const/16 v1, 0x87

    .line 47
    if-eq p1, v1, :cond_2

    .line 49
    packed-switch p1, :pswitch_data_0

    .line 52
    packed-switch p1, :pswitch_data_1

    .line 55
    return-object v4

    .line 56
    :pswitch_0
    invoke-virtual {p0, v0}, Li6/j;->g(I)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v4, Ln5/v;

    .line 65
    new-instance p1, Ln5/t;

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-direct {p1, v2}, Ln5/t;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-direct {v4, p1}, Ln5/v;-><init>(Ln5/i;)V

    .line 75
    :goto_0
    return-object v4

    .line 76
    :pswitch_1
    new-instance p1, Ln5/v;

    .line 78
    new-instance v0, Ln5/n;

    .line 80
    new-instance v1, Ln5/h0;

    .line 82
    invoke-virtual {p0, p2}, Li6/j;->f(Lu6/y;)Ljava/util/List;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {v1, p2}, Ln5/h0;-><init>(Ljava/util/List;)V

    .line 89
    invoke-direct {v0, v1}, Ln5/n;-><init>(Ln5/h0;)V

    .line 92
    invoke-direct {p1, v0}, Ln5/v;-><init>(Ln5/i;)V

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    invoke-virtual {p0, v0}, Li6/j;->g(I)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v4, Ln5/v;

    .line 105
    new-instance p1, Ln5/f;

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p1, p2, v2}, Ln5/f;-><init>(ZLjava/lang/String;)V

    .line 113
    invoke-direct {v4, p1}, Ln5/v;-><init>(Ln5/i;)V

    .line 116
    :goto_1
    return-object v4

    .line 117
    :pswitch_3
    const/16 p1, 0x40

    .line 119
    invoke-virtual {p0, p1}, Li6/j;->g(I)Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_7

    .line 125
    return-object v4

    .line 126
    :cond_2
    :pswitch_4
    new-instance p1, Ln5/v;

    .line 128
    new-instance p2, Ln5/b;

    .line 130
    check-cast v2, Ljava/lang/String;

    .line 132
    invoke-direct {p2, v2}, Ln5/b;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-direct {p1, p2}, Ln5/v;-><init>(Ln5/i;)V

    .line 138
    return-object p1

    .line 139
    :cond_3
    const/16 p1, 0x10

    .line 141
    invoke-virtual {p0, p1}, Li6/j;->g(I)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance v4, Ln5/a0;

    .line 150
    new-instance p1, Lq2/z;

    .line 152
    const-string p2, "application/x-scte35"

    .line 154
    invoke-direct {p1, p2}, Lq2/z;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-direct {v4, p1}, Ln5/a0;-><init>(Ln5/z;)V

    .line 160
    :goto_2
    return-object v4

    .line 161
    :cond_5
    new-instance p1, Ln5/a0;

    .line 163
    new-instance p2, Lq2/z;

    .line 165
    const-string v0, "application/vnd.dvb.ait"

    .line 167
    invoke-direct {p2, v0}, Lq2/z;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-direct {p1, p2}, Ln5/a0;-><init>(Ln5/z;)V

    .line 173
    return-object p1

    .line 174
    :cond_6
    new-instance p1, Ln5/v;

    .line 176
    new-instance p2, Ln5/d;

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 180
    invoke-direct {p2, v2}, Ln5/d;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-direct {p1, p2}, Ln5/v;-><init>(Ln5/i;)V

    .line 186
    return-object p1

    .line 187
    :cond_7
    new-instance p1, Ln5/v;

    .line 189
    new-instance p2, Ln5/g;

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 193
    invoke-direct {p2, v2}, Ln5/g;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-direct {p1, p2}, Ln5/v;-><init>(Ln5/i;)V

    .line 199
    return-object p1

    .line 200
    :cond_8
    new-instance p1, Ln5/v;

    .line 202
    new-instance v0, Ln5/h;

    .line 204
    iget-object p2, p2, Lu6/y;->c:Ljava/lang/Object;

    .line 206
    check-cast p2, Ljava/util/List;

    .line 208
    invoke-direct {v0, p2}, Ln5/h;-><init>(Ljava/util/List;)V

    .line 211
    invoke-direct {p1, v0}, Ln5/v;-><init>(Ln5/i;)V

    .line 214
    return-object p1

    .line 215
    :cond_9
    new-instance p1, Ln5/v;

    .line 217
    new-instance v0, Ln5/s;

    .line 219
    new-instance v1, Lq2/n;

    .line 221
    invoke-virtual {p0, p2}, Li6/j;->f(Lu6/y;)Ljava/util/List;

    .line 224
    move-result-object p2

    .line 225
    invoke-direct {v1, p2}, Lq2/n;-><init>(Ljava/util/List;)V

    .line 228
    invoke-direct {v0, v1}, Ln5/s;-><init>(Lq2/n;)V

    .line 231
    invoke-direct {p1, v0}, Ln5/v;-><init>(Ln5/i;)V

    .line 234
    return-object p1

    .line 235
    :cond_a
    invoke-virtual {p0, v1}, Li6/j;->g(I)Z

    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_b

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    new-instance v4, Ln5/v;

    .line 244
    new-instance p1, Ln5/q;

    .line 246
    new-instance v0, Lq2/n;

    .line 248
    invoke-virtual {p0, p2}, Li6/j;->f(Lu6/y;)Ljava/util/List;

    .line 251
    move-result-object p2

    .line 252
    invoke-direct {v0, p2}, Lq2/n;-><init>(Ljava/util/List;)V

    .line 255
    const/4 p2, 0x1

    .line 256
    invoke-virtual {p0, p2}, Li6/j;->g(I)Z

    .line 259
    move-result p2

    .line 260
    const/16 v1, 0x8

    .line 262
    invoke-virtual {p0, v1}, Li6/j;->g(I)Z

    .line 265
    move-result v1

    .line 266
    invoke-direct {p1, v0, p2, v1}, Ln5/q;-><init>(Lq2/n;ZZ)V

    .line 269
    invoke-direct {v4, p1}, Ln5/v;-><init>(Ln5/i;)V

    .line 272
    :goto_3
    return-object v4

    .line 273
    :cond_c
    new-instance p1, Ln5/v;

    .line 275
    new-instance p2, Ln5/h;

    .line 277
    invoke-direct {p2}, Ln5/h;-><init>()V

    .line 280
    invoke-direct {p1, p2}, Ln5/v;-><init>(Ln5/i;)V

    .line 283
    return-object p1

    .line 284
    :cond_d
    new-instance p1, Ln5/v;

    .line 286
    new-instance p2, Ln5/u;

    .line 288
    check-cast v2, Ljava/lang/String;

    .line 290
    invoke-direct {p2, v2}, Ln5/u;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-direct {p1, p2}, Ln5/v;-><init>(Ln5/i;)V

    .line 296
    return-object p1

    .line 297
    :cond_e
    :pswitch_5
    new-instance p1, Ln5/v;

    .line 299
    new-instance v0, Ln5/k;

    .line 301
    new-instance v1, Ln5/h0;

    .line 303
    invoke-virtual {p0, p2}, Li6/j;->f(Lu6/y;)Ljava/util/List;

    .line 306
    move-result-object p2

    .line 307
    invoke-direct {v1, p2}, Ln5/h0;-><init>(Ljava/util/List;)V

    .line 310
    invoke-direct {v0, v1}, Ln5/k;-><init>(Ln5/h0;)V

    .line 313
    invoke-direct {p1, v0}, Ln5/v;-><init>(Ln5/i;)V

    .line 316
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 327
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public d(J)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Li6/j;->a:I

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iget-object v3, p0, Li6/j;->b:Ljava/util/List;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    return-object v3

    .line 12
    :pswitch_1
    cmp-long v0, p1, v1

    .line 14
    if-ltz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    :goto_0
    return-object v3

    .line 22
    :goto_1
    cmp-long v0, p1, v1

    .line 24
    if-ltz v0, :cond_1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    :goto_2
    return-object v3

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Lu6/y;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-virtual {p0, v0}, Li6/j;->g(I)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Li6/j;->b:Ljava/util/List;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lu6/z;

    .line 14
    iget-object p1, p1, Lu6/y;->d:Ljava/lang/Object;

    .line 16
    check-cast p1, [B

    .line 18
    invoke-direct {v0, p1}, Lu6/z;-><init>([B)V

    .line 21
    :goto_0
    iget p1, v0, Lu6/z;->c:I

    .line 23
    iget v2, v0, Lu6/z;->b:I

    .line 25
    sub-int/2addr p1, v2

    .line 26
    if-lez p1, :cond_8

    .line 28
    invoke-virtual {v0}, Lu6/z;->v()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, Lu6/z;->v()I

    .line 35
    move-result v2

    .line 36
    iget v3, v0, Lu6/z;->b:I

    .line 38
    add-int/2addr v3, v2

    .line 39
    const/16 v2, 0x86

    .line 41
    if-ne p1, v2, :cond_7

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-virtual {v0}, Lu6/z;->v()I

    .line 51
    move-result v1

    .line 52
    and-int/lit8 v1, v1, 0x1f

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-ge v4, v1, :cond_6

    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-virtual {v0, v5}, Lu6/z;->s(I)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0}, Lu6/z;->v()I

    .line 66
    move-result v6

    .line 67
    and-int/lit16 v7, v6, 0x80

    .line 69
    const/4 v8, 0x1

    .line 70
    if-eqz v7, :cond_1

    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    and-int/lit8 v6, v6, 0x3f

    .line 79
    const-string v9, "application/cea-708"

    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    const/4 v6, 0x1

    .line 85
    :goto_3
    invoke-virtual {v0}, Lu6/z;->v()I

    .line 88
    move-result v10

    .line 89
    int-to-byte v10, v10

    .line 90
    invoke-virtual {v0, v8}, Lu6/z;->H(I)V

    .line 93
    if-eqz v7, :cond_5

    .line 95
    and-int/lit8 v7, v10, 0x40

    .line 97
    if-eqz v7, :cond_3

    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    const/4 v7, 0x0

    .line 102
    :goto_4
    if-eqz v7, :cond_4

    .line 104
    new-array v7, v8, [B

    .line 106
    aput-byte v8, v7, v2

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    new-array v7, v8, [B

    .line 111
    aput-byte v2, v7, v2

    .line 113
    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v7

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    const/4 v7, 0x0

    .line 119
    :goto_6
    new-instance v8, Lw4/q0;

    .line 121
    invoke-direct {v8}, Lw4/q0;-><init>()V

    .line 124
    iput-object v9, v8, Lw4/q0;->k:Ljava/lang/String;

    .line 126
    iput-object v5, v8, Lw4/q0;->c:Ljava/lang/String;

    .line 128
    iput v6, v8, Lw4/q0;->C:I

    .line 130
    iput-object v7, v8, Lw4/q0;->m:Ljava/util/List;

    .line 132
    new-instance v5, Lw4/r0;

    .line 134
    invoke-direct {v5, v8}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 137
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v1, p1

    .line 144
    :cond_7
    invoke-virtual {v0, v3}, Lu6/z;->G(I)V

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    return-object v1
.end method

.method public g(I)Z
    .locals 1

    iget v0, p0, Li6/j;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
