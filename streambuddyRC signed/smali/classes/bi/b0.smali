.class public final Lbi/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/OutputStreamWriter;Lud/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbi/b0;->a:I

    .line 1
    iput-object p1, p0, Lbi/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbi/b0;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/v;ILbi/j;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbi/b0;->a:I

    iput-object p1, p0, Lbi/b0;->b:Ljava/lang/Object;

    iput p2, p0, Lbi/b0;->c:I

    iput-object p3, p0, Lbi/b0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbi/b0;->a:I

    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    const/high16 v2, -0x80000000

    .line 7
    iget-object v3, p0, Lbi/b0;->d:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lbi/b0;->b:Ljava/lang/Object;

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto/16 :goto_7

    .line 17
    :pswitch_0
    instance-of v0, p2, Lbi/g0;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, Lbi/g0;

    .line 24
    iget v6, v0, Lbi/g0;->c:I

    .line 26
    and-int v7, v6, v2

    .line 28
    if-eqz v7, :cond_0

    .line 30
    sub-int/2addr v6, v2

    .line 31
    iput v6, v0, Lbi/g0;->c:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lbi/g0;

    .line 36
    invoke-direct {v0, p0, p2}, Lbi/g0;-><init>(Lbi/b0;Lcf/d;)V

    .line 39
    :goto_0
    iget-object p2, v0, Lbi/g0;->a:Ljava/lang/Object;

    .line 41
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 43
    iget v6, v0, Lbi/g0;->c:I

    .line 45
    const/4 v7, 0x2

    .line 46
    if-eqz v6, :cond_3

    .line 48
    if-eq v6, v5, :cond_2

    .line 50
    if-ne v6, v7, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_1
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 66
    check-cast v4, Lkotlin/jvm/internal/v;

    .line 68
    iget p2, v4, Lkotlin/jvm/internal/v;->a:I

    .line 70
    add-int/2addr p2, v5

    .line 71
    iput p2, v4, Lkotlin/jvm/internal/v;->a:I

    .line 73
    iget v1, p0, Lbi/b0;->c:I

    .line 75
    if-ge p2, v1, :cond_4

    .line 77
    check-cast v3, Lbi/j;

    .line 79
    iput v5, v0, Lbi/g0;->c:I

    .line 81
    invoke-interface {v3, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v2, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    check-cast v3, Lbi/j;

    .line 90
    iput v7, v0, Lbi/g0;->c:I

    .line 92
    invoke-static {v3, p1, v0}, Lmh/c;->c(Lbi/j;Ljava/lang/Object;Lcf/d;)Ldf/a;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v2, :cond_5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    :goto_3
    return-object v2

    .line 102
    :pswitch_1
    instance-of v0, p2, Lbi/a0;

    .line 104
    if-eqz v0, :cond_6

    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Lbi/a0;

    .line 109
    iget v6, v0, Lbi/a0;->c:I

    .line 111
    and-int v7, v6, v2

    .line 113
    if-eqz v7, :cond_6

    .line 115
    sub-int/2addr v6, v2

    .line 116
    iput v6, v0, Lbi/a0;->c:I

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance v0, Lbi/a0;

    .line 121
    invoke-direct {v0, p0, p2}, Lbi/a0;-><init>(Lbi/b0;Lcf/d;)V

    .line 124
    :goto_4
    iget-object p2, v0, Lbi/a0;->a:Ljava/lang/Object;

    .line 126
    sget-object v2, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 128
    iget v6, v0, Lbi/a0;->c:I

    .line 130
    if-eqz v6, :cond_8

    .line 132
    if-ne v6, v5, :cond_7

    .line 134
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1

    .line 144
    :cond_8
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 147
    check-cast v4, Lkotlin/jvm/internal/v;

    .line 149
    iget p2, v4, Lkotlin/jvm/internal/v;->a:I

    .line 151
    iget v1, p0, Lbi/b0;->c:I

    .line 153
    if-lt p2, v1, :cond_9

    .line 155
    check-cast v3, Lbi/j;

    .line 157
    iput v5, v0, Lbi/a0;->c:I

    .line 159
    invoke-interface {v3, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v2, :cond_a

    .line 165
    goto :goto_6

    .line 166
    :cond_9
    add-int/2addr p2, v5

    .line 167
    iput p2, v4, Lkotlin/jvm/internal/v;->a:I

    .line 169
    :cond_a
    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    :goto_6
    return-object v2

    .line 172
    :goto_7
    iget p2, p0, Lbi/b0;->c:I

    .line 174
    add-int/lit8 v0, p2, 0x1

    .line 176
    iput v0, p0, Lbi/b0;->c:I

    .line 178
    if-ltz p2, :cond_f

    .line 180
    if-lez p2, :cond_b

    .line 182
    move-object p2, v4

    .line 183
    check-cast p2, Ljava/io/Writer;

    .line 185
    const/16 v0, 0x2c

    .line 187
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 190
    :cond_b
    check-cast v3, Lud/f;

    .line 192
    iget-object p2, v3, Lud/f;->a:Lla/n;

    .line 194
    check-cast v4, Ljava/io/Writer;

    .line 196
    if-eqz p1, :cond_d

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    move-result-object v0

    .line 205
    :try_start_0
    instance-of v1, v4, Ljava/io/Writer;

    .line 207
    if-eqz v1, :cond_c

    .line 209
    move-object v1, v4

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    new-instance v1, Landroidx/fragment/app/o1;

    .line 213
    invoke-direct {v1, v4}, Landroidx/fragment/app/o1;-><init>(Ljava/io/Writer;)V

    .line 216
    :goto_8
    invoke-virtual {p2, v1}, Lla/n;->e(Ljava/io/Writer;)Lta/c;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p2, p1, v0, v1}, Lla/n;->f(Ljava/lang/Object;Ljava/lang/Class;Lta/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    goto :goto_a

    .line 224
    :catch_0
    move-exception p1

    .line 225
    new-instance p2, Lla/s;

    .line 227
    invoke-direct {p2, p1}, Lla/s;-><init>(Ljava/lang/Exception;)V

    .line 230
    throw p2

    .line 231
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    :try_start_1
    instance-of p1, v4, Ljava/io/Writer;

    .line 236
    if-eqz p1, :cond_e

    .line 238
    move-object p1, v4

    .line 239
    goto :goto_9

    .line 240
    :cond_e
    new-instance p1, Landroidx/fragment/app/o1;

    .line 242
    invoke-direct {p1, v4}, Landroidx/fragment/app/o1;-><init>(Ljava/io/Writer;)V

    .line 245
    :goto_9
    invoke-virtual {p2, p1}, Lla/n;->e(Ljava/io/Writer;)Lta/c;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p2, p1}, Lla/n;->g(Lta/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    :goto_a
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    .line 255
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    return-object p1

    .line 258
    :catch_1
    move-exception p1

    .line 259
    new-instance p2, Lla/s;

    .line 261
    invoke-direct {p2, p1}, Lla/s;-><init>(Ljava/lang/Exception;)V

    .line 264
    throw p2

    .line 265
    :cond_f
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 267
    const-string p2, "Index overflow has happened"

    .line 269
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 272
    throw p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
