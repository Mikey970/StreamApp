.class public final Lxb/f1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

.field public final synthetic d:Lic/q;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/q;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/f1;->c:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    iput-object p2, p0, Lxb/f1;->d:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lxb/f1;

    iget-object v1, p0, Lxb/f1;->c:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    iget-object v2, p0, Lxb/f1;->d:Lic/q;

    invoke-direct {v0, v1, v2, p2}, Lxb/f1;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/q;Lcf/d;)V

    iput-object p1, v0, Lxb/f1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/f1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/f1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lxb/f1;->a:I

    .line 5
    const-string v2, "resolver"

    .line 7
    iget-object v3, p0, Lxb/f1;->d:Lic/q;

    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Lxb/f1;->c:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 16
    if-eq v1, v6, :cond_1

    .line 18
    if-ne v1, v4, :cond_0

    .line 20
    iget-object v0, p0, Lxb/f1;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lyh/z;

    .line 24
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 27
    check-cast p1, Lye/l;

    .line 29
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lxb/f1;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Lyh/z;

    .line 46
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lye/l;

    .line 51
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lxb/f1;->b:Ljava/lang/Object;

    .line 59
    check-cast p1, Lyh/z;

    .line 61
    iget-object v1, v5, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->j:Lkc/i4;

    .line 63
    if-eqz v1, :cond_e

    .line 65
    sget-object v8, Lh2/j0;->r:Lh2/j0;

    .line 67
    iput-object p1, p0, Lxb/f1;->b:Ljava/lang/Object;

    .line 69
    iput v6, p0, Lxb/f1;->a:I

    .line 71
    invoke-virtual {v1, v3, v8, p0}, Lkc/i4;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_3

    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object v11, v1

    .line 79
    move-object v1, p1

    .line 80
    move-object p1, v11

    .line 81
    :goto_0
    instance-of v8, p1, Lye/k;

    .line 83
    xor-int/2addr v8, v6

    .line 84
    if-eqz v8, :cond_4

    .line 86
    move-object v9, p1

    .line 87
    check-cast v9, Lic/s0;

    .line 89
    iget-object v10, v5, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->h:Lbi/t1;

    .line 91
    invoke-virtual {v10, v9}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 94
    :cond_4
    if-eqz v8, :cond_7

    .line 96
    :try_start_1
    check-cast p1, Lic/s0;

    .line 98
    iget-object p1, v5, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->j:Lkc/i4;

    .line 100
    if-eqz p1, :cond_6

    .line 102
    invoke-static {v3}, Lcf/f;->v0(Lic/q;)Lkc/u3;

    .line 105
    move-result-object v2

    .line 106
    iput-object v1, p0, Lxb/f1;->b:Ljava/lang/Object;

    .line 108
    iput v4, p0, Lxb/f1;->a:I

    .line 110
    invoke-virtual {p1, v3, v2, p0}, Lkc/i4;->c(Lic/q;Lkc/v3;Lcf/d;)Ljava/lang/Object;

    .line 113
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne p1, v0, :cond_5

    .line 116
    return-object v0

    .line 117
    :cond_5
    move-object v0, v1

    .line 118
    :goto_1
    :try_start_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 121
    check-cast p1, Lic/s0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :try_start_3
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 127
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    move-object v0, v1

    .line 130
    :goto_2
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 133
    move-result-object p1

    .line 134
    :goto_3
    move-object v1, v0

    .line 135
    :cond_7
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    move-result-object v0

    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v0, :cond_a

    .line 142
    iget-object v0, v5, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->i:Lbi/t1;

    .line 144
    new-array v8, v4, [Ljava/lang/String;

    .line 146
    iget-object v9, v5, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->h:Lbi/t1;

    .line 148
    invoke-virtual {v9}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Lic/s0;

    .line 154
    if-eqz v10, :cond_8

    .line 156
    invoke-interface {v10}, Lic/s0;->c()Lic/r0;

    .line 159
    move-result-object v10

    .line 160
    if-eqz v10, :cond_8

    .line 162
    iget-object v10, v10, Lic/r0;->b:Ljava/lang/String;

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move-object v10, v7

    .line 166
    :goto_4
    aput-object v10, v8, v2

    .line 168
    invoke-virtual {v9}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lic/s0;

    .line 174
    if-eqz v9, :cond_9

    .line 176
    invoke-interface {v9}, Lic/s0;->c()Lic/r0;

    .line 179
    move-result-object v9

    .line 180
    if-eqz v9, :cond_9

    .line 182
    iget-object v9, v9, Lic/r0;->a:Ljava/lang/String;

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move-object v9, v7

    .line 186
    :goto_5
    aput-object v9, v8, v6

    .line 188
    invoke-static {v8}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v0, v8}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 195
    :cond_a
    instance-of v0, p1, Lye/k;

    .line 197
    xor-int/2addr v0, v6

    .line 198
    if-eqz v0, :cond_c

    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Lic/s0;

    .line 203
    iget-object v8, v5, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->i:Lbi/t1;

    .line 205
    new-array v9, v4, [Ljava/lang/String;

    .line 207
    invoke-interface {v0}, Lic/s0;->c()Lic/r0;

    .line 210
    move-result-object v10

    .line 211
    iget-object v10, v10, Lic/r0;->b:Ljava/lang/String;

    .line 213
    aput-object v10, v9, v2

    .line 215
    invoke-interface {v0}, Lic/s0;->c()Lic/r0;

    .line 218
    move-result-object v2

    .line 219
    iget-object v2, v2, Lic/r0;->a:Ljava/lang/String;

    .line 221
    aput-object v2, v9, v6

    .line 223
    invoke-static {v9}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v8, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 230
    iget-object v2, v5, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->h:Lbi/t1;

    .line 232
    invoke-virtual {v2, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 235
    iget-object v2, v5, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->q:Lyh/d1;

    .line 237
    if-eqz v2, :cond_b

    .line 239
    invoke-interface {v2, v7}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 242
    :cond_b
    sget-object v2, Lyh/k0;->c:Lei/e;

    .line 244
    new-instance v8, Lxb/c1;

    .line 246
    invoke-direct {v8, v5, v0, v7}, Lxb/c1;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/s0;Lcf/d;)V

    .line 249
    invoke-static {v1, v2, v7, v8, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v5, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->q:Lyh/d1;

    .line 255
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 257
    new-instance v8, Lxb/d1;

    .line 259
    invoke-direct {v8, v0, v5, v3, v7}, Lxb/d1;-><init>(Lic/s0;Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/q;Lcf/d;)V

    .line 262
    invoke-static {v1, v2, v7, v8, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 265
    new-instance v0, Lxb/e1;

    .line 267
    invoke-direct {v0, v5, v3, v7}, Lxb/e1;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/q;Lcf/d;)V

    .line 270
    invoke-static {v1, v2, v7, v0, v4}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 273
    :cond_c
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_d

    .line 279
    iget-object v0, v5, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->g:Lbi/t1;

    .line 281
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 284
    :cond_d
    iput-boolean v6, v5, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->o:Z

    .line 286
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    return-object p1

    .line 289
    :cond_e
    invoke-static {v2}, Lic/z;->j0(Ljava/lang/String;)V

    .line 292
    throw v7
.end method
