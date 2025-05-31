.class public final Lbd/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic/y;

.field public final synthetic c:Lnd/c;


# direct methods
.method public synthetic constructor <init>(Lic/y;Lnd/c;I)V
    .locals 0

    iput p3, p0, Lbd/m;->a:I

    iput-object p1, p0, Lbd/m;->b:Lic/y;

    iput-object p2, p0, Lbd/m;->c:Lnd/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrd/d0;Lrd/d0;)V
    .locals 10

    .line 1
    iget v0, p0, Lbd/m;->a:I

    .line 3
    const-string v1, "password"

    .line 5
    const-string v2, "username"

    .line 7
    iget-object v3, p0, Lbd/m;->c:Lnd/c;

    .line 9
    const-string v4, "action"

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "player_api.php"

    .line 14
    iget-object v7, p0, Lbd/m;->b:Lic/y;

    .line 16
    const-string v8, "it"

    .line 18
    const-string v9, "$this$url"

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    goto/16 :goto_2

    .line 25
    :pswitch_0
    invoke-static {p1, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p2, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v7}, Lic/y;->f()Lqi/s;

    .line 34
    move-result-object p2

    .line 35
    iget-boolean p2, p2, Lqi/s;->j:Z

    .line 37
    if-eqz p2, :cond_0

    .line 39
    sget-object p2, Lrd/f0;->d:Lrd/f0;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p2, Lrd/f0;->c:Lrd/f0;

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Lrd/d0;->f(Lrd/f0;)V

    .line 47
    invoke-interface {v7}, Lic/y;->f()Lqi/s;

    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Lqi/s;->e:I

    .line 53
    iput p2, p1, Lrd/d0;->c:I

    .line 55
    invoke-interface {v7}, Lic/y;->f()Lqi/s;

    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Lqi/s;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, p2}, Lrd/d0;->d(Ljava/lang/String;)V

    .line 64
    filled-new-array {v6}, [Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Lcf/f;->O0(Lrd/d0;[Ljava/lang/String;)V

    .line 71
    iput-boolean v5, p1, Lrd/d0;->d:Z

    .line 73
    const-string p1, "get_vod_streams"

    .line 75
    invoke-static {v3, v4, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-interface {v7}, Lic/y;->f()Lqi/s;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 89
    invoke-static {v3, v2, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-interface {v7}, Lic/y;->f()Lqi/s;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v1}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 103
    invoke-static {v3, v1, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    return-void

    .line 107
    :pswitch_1
    invoke-static {p1, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p2, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {v7}, Lic/y;->f()Lqi/s;

    .line 116
    move-result-object p2

    .line 117
    iget-boolean p2, p2, Lqi/s;->j:Z

    .line 119
    if-eqz p2, :cond_1

    .line 121
    sget-object p2, Lrd/f0;->d:Lrd/f0;

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    sget-object p2, Lrd/f0;->c:Lrd/f0;

    .line 126
    :goto_1
    invoke-virtual {p1, p2}, Lrd/d0;->f(Lrd/f0;)V

    .line 129
    invoke-interface {v7}, Lic/y;->f()Lqi/s;

    .line 132
    move-result-object p2

    .line 133
    iget p2, p2, Lqi/s;->e:I

    .line 135
    iput p2, p1, Lrd/d0;->c:I

    .line 137
    invoke-interface {v7}, Lic/y;->f()Lqi/s;

    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Lqi/s;->d:Ljava/lang/String;

    .line 143
    invoke-virtual {p1, p2}, Lrd/d0;->d(Ljava/lang/String;)V

    .line 146
    filled-new-array {v6}, [Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2}, Lcf/f;->O0(Lrd/d0;[Ljava/lang/String;)V

    .line 153
    iput-boolean v5, p1, Lrd/d0;->d:Z

    .line 155
    const-string p1, "get_live_streams"

    .line 157
    invoke-static {v3, v4, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-interface {v7}, Lic/y;->f()Lqi/s;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 171
    invoke-static {v3, v2, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-interface {v7}, Lic/y;->f()Lqi/s;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v1}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 185
    invoke-static {v3, v1, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    return-void

    .line 189
    :goto_2
    invoke-static {p1, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {p2, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-interface {v7}, Lic/y;->f()Lqi/s;

    .line 198
    move-result-object p2

    .line 199
    iget-boolean p2, p2, Lqi/s;->j:Z

    .line 201
    if-eqz p2, :cond_2

    .line 203
    sget-object p2, Lrd/f0;->d:Lrd/f0;

    .line 205
    goto :goto_3

    .line 206
    :cond_2
    sget-object p2, Lrd/f0;->c:Lrd/f0;

    .line 208
    :goto_3
    invoke-virtual {p1, p2}, Lrd/d0;->f(Lrd/f0;)V

    .line 211
    invoke-interface {v7}, Lic/y;->f()Lqi/s;

    .line 214
    move-result-object p2

    .line 215
    iget p2, p2, Lqi/s;->e:I

    .line 217
    iput p2, p1, Lrd/d0;->c:I

    .line 219
    filled-new-array {v6}, [Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    invoke-static {p1, p2}, Lcf/f;->O0(Lrd/d0;[Ljava/lang/String;)V

    .line 226
    iput-boolean v5, p1, Lrd/d0;->d:Z

    .line 228
    invoke-interface {v7}, Lic/y;->f()Lqi/s;

    .line 231
    move-result-object p2

    .line 232
    iget-object p2, p2, Lqi/s;->d:Ljava/lang/String;

    .line 234
    invoke-virtual {p1, p2}, Lrd/d0;->d(Ljava/lang/String;)V

    .line 237
    const-string p1, "get_series"

    .line 239
    invoke-static {v3, v4, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    invoke-interface {v7}, Lic/y;->f()Lqi/s;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v2}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 253
    invoke-static {v3, v2, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    invoke-interface {v7}, Lic/y;->f()Lqi/s;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v1}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 267
    invoke-static {v3, v1, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbd/m;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lrd/d0;

    .line 9
    check-cast p2, Lrd/d0;

    .line 11
    invoke-virtual {p0, p1, p2}, Lbd/m;->a(Lrd/d0;Lrd/d0;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Lrd/d0;

    .line 19
    check-cast p2, Lrd/d0;

    .line 21
    invoke-virtual {p0, p1, p2}, Lbd/m;->a(Lrd/d0;Lrd/d0;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    :goto_0
    check-cast p1, Lrd/d0;

    .line 29
    check-cast p2, Lrd/d0;

    .line 31
    invoke-virtual {p0, p1, p2}, Lbd/m;->a(Lrd/d0;Lrd/d0;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
