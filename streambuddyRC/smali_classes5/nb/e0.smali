.class public final Lnb/e0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lnb/t0;


# direct methods
.method public constructor <init>(Lnb/t0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/e0;->b:Lnb/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lnb/e0;

    iget-object v1, p0, Lnb/e0;->b:Lnb/t0;

    invoke-direct {v0, v1, p2}, Lnb/e0;-><init>(Lnb/t0;Lcf/d;)V

    iput-object p1, v0, Lnb/e0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lye/o;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/e0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/e0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lnb/e0;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lye/o;

    .line 10
    iget-object v0, p1, Lye/o;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Ldc/f;

    .line 14
    iget-object v1, p1, Lye/o;->b:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    iget-object p1, p1, Lye/o;->c:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    const-class v2, Lnb/q;

    .line 32
    const-string v3, "subtitle"

    .line 34
    const-string v4, "title"

    .line 36
    const/4 v5, 0x2

    .line 37
    iget-object v6, p0, Lnb/e0;->b:Lnb/t0;

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-nez p1, :cond_0

    .line 43
    new-array p1, v5, [Lye/j;

    .line 45
    const v0, 0x7f130164

    .line 48
    invoke-virtual {v6, v0}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lye/j;

    .line 54
    invoke-direct {v1, v4, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    aput-object v1, p1, v7

    .line 59
    const v0, 0x7f130163

    .line 62
    invoke-virtual {v6, v0}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lye/j;

    .line 68
    invoke-direct {v1, v3, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    aput-object v1, p1, v8

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lnb/u;

    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1, p1}, Lnb/u;-><init>(Lof/d;Landroid/os/Bundle;)V

    .line 86
    return-object v0

    .line 87
    :cond_0
    if-eqz v1, :cond_1

    .line 89
    new-array p1, v5, [Lye/j;

    .line 91
    const v0, 0x7f13006a

    .line 94
    invoke-virtual {v6, v0}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lye/j;

    .line 100
    invoke-direct {v1, v4, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    aput-object v1, p1, v7

    .line 105
    const v0, 0x7f130174

    .line 108
    invoke-virtual {v6, v0}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lye/j;

    .line 114
    invoke-direct {v1, v3, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    aput-object v1, p1, v8

    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lnb/u;

    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1, p1}, Lnb/u;-><init>(Lof/d;Landroid/os/Bundle;)V

    .line 132
    return-object v0

    .line 133
    :cond_1
    const/4 p1, 0x0

    .line 134
    if-eqz v0, :cond_2

    .line 136
    new-instance v1, Ljava/lang/Integer;

    .line 138
    iget v0, v0, Ldc/f;->b:I

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object v1, p1

    .line 145
    :goto_0
    if-nez v1, :cond_3

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 154
    const-class p1, Lrb/w;

    .line 156
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {}, Lkotlin/jvm/internal/j;->i()Landroid/os/Bundle;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lye/j;

    .line 166
    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    goto/16 :goto_6

    .line 171
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v0

    .line 178
    if-ne v0, v8, :cond_6

    .line 180
    const-class p1, Lob/p;

    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {}, Lkotlin/jvm/internal/j;->i()Landroid/os/Bundle;

    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lye/j;

    .line 192
    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    goto/16 :goto_6

    .line 197
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v0

    .line 204
    if-ne v0, v5, :cond_8

    .line 206
    const-class p1, Lpb/x0;

    .line 208
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {}, Lkotlin/jvm/internal/j;->i()Landroid/os/Bundle;

    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lye/j;

    .line 218
    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    goto :goto_6

    .line 222
    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v0

    .line 229
    const/4 v2, 0x3

    .line 230
    if-ne v0, v2, :cond_a

    .line 232
    const-class p1, Lfr/nextv/atv/scenes/root/replay/ReplayFragment;

    .line 234
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 237
    move-result-object p1

    .line 238
    invoke-static {}, Lkotlin/jvm/internal/j;->i()Landroid/os/Bundle;

    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lye/j;

    .line 244
    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    :goto_4
    const-string v0, "type"

    .line 250
    if-nez v1, :cond_b

    .line 252
    goto :goto_5

    .line 253
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v2

    .line 257
    const/4 v3, 0x4

    .line 258
    if-ne v2, v3, :cond_c

    .line 260
    const-class p1, Lwb/c;

    .line 262
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 265
    move-result-object p1

    .line 266
    new-array v1, v8, [Lye/j;

    .line 268
    sget-object v2, Lic/a;->Movies:Lic/a;

    .line 270
    new-instance v3, Lye/j;

    .line 272
    invoke-direct {v3, v0, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    aput-object v3, v1, v7

    .line 277
    invoke-static {v1}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lye/j;

    .line 283
    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    goto :goto_6

    .line 287
    :cond_c
    :goto_5
    if-nez v1, :cond_d

    .line 289
    goto :goto_7

    .line 290
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v1

    .line 294
    const/4 v2, 0x5

    .line 295
    if-ne v1, v2, :cond_e

    .line 297
    const-class p1, Lwb/m;

    .line 299
    invoke-static {p1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 302
    move-result-object p1

    .line 303
    new-array v1, v8, [Lye/j;

    .line 305
    sget-object v2, Lic/a;->Series:Lic/a;

    .line 307
    new-instance v3, Lye/j;

    .line 309
    invoke-direct {v3, v0, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    aput-object v3, v1, v7

    .line 314
    invoke-static {v1}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Lye/j;

    .line 320
    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    :goto_6
    iget-object p1, v1, Lye/j;->a:Ljava/lang/Object;

    .line 325
    check-cast p1, Lof/d;

    .line 327
    iget-object v0, v1, Lye/j;->b:Ljava/lang/Object;

    .line 329
    check-cast v0, Landroid/os/Bundle;

    .line 331
    new-instance v1, Lnb/u;

    .line 333
    invoke-direct {v1, p1, v0}, Lnb/u;-><init>(Lof/d;Landroid/os/Bundle;)V

    .line 336
    return-object v1

    .line 337
    :cond_e
    :goto_7
    return-object p1
.end method
