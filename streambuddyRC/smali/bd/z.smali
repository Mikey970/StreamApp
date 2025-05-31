.class public final Lbd/z;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lic/y;

.field public final synthetic c:Lnd/c;

.field public final synthetic d:Lic/q;


# direct methods
.method public synthetic constructor <init>(Lic/y;Lnd/c;Lic/q;I)V
    .locals 0

    iput p4, p0, Lbd/z;->a:I

    iput-object p1, p0, Lbd/z;->b:Lic/y;

    iput-object p2, p0, Lbd/z;->c:Lnd/c;

    iput-object p3, p0, Lbd/z;->d:Lic/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lrd/d0;Lrd/d0;)V
    .locals 12

    .line 1
    iget v0, p0, Lbd/z;->a:I

    .line 3
    const-string v1, "password"

    .line 5
    const-string v2, "username"

    .line 7
    const-string v3, "null cannot be cast to non-null type fr.nextv.common.entities.Identifier.Value.XtreamId"

    .line 9
    iget-object v4, p0, Lbd/z;->d:Lic/q;

    .line 11
    iget-object v5, p0, Lbd/z;->c:Lnd/c;

    .line 13
    const-string v6, "action"

    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v8, "player_api.php"

    .line 18
    iget-object v9, p0, Lbd/z;->b:Lic/y;

    .line 20
    const-string v10, "it"

    .line 22
    const-string v11, "$this$url"

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 27
    goto :goto_1

    .line 28
    :pswitch_0
    invoke-static {p1, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p2, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {v9}, Lic/y;->f()Lqi/s;

    .line 37
    move-result-object p2

    .line 38
    iget-boolean p2, p2, Lqi/s;->j:Z

    .line 40
    if-eqz p2, :cond_0

    .line 42
    sget-object p2, Lrd/f0;->d:Lrd/f0;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p2, Lrd/f0;->c:Lrd/f0;

    .line 47
    :goto_0
    invoke-virtual {p1, p2}, Lrd/d0;->f(Lrd/f0;)V

    .line 50
    invoke-interface {v9}, Lic/y;->f()Lqi/s;

    .line 53
    move-result-object p2

    .line 54
    iget p2, p2, Lqi/s;->e:I

    .line 56
    iput p2, p1, Lrd/d0;->c:I

    .line 58
    invoke-interface {v9}, Lic/y;->f()Lqi/s;

    .line 61
    move-result-object p2

    .line 62
    iget-object p2, p2, Lqi/s;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, p2}, Lrd/d0;->d(Ljava/lang/String;)V

    .line 67
    filled-new-array {v8}, [Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Lcf/f;->O0(Lrd/d0;[Ljava/lang/String;)V

    .line 74
    iput-boolean v7, p1, Lrd/d0;->d:Z

    .line 76
    const-string p1, "get_vod_info"

    .line 78
    invoke-static {v5, v6, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-interface {v4}, Lic/q;->getValue()Lic/p;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    check-cast p1, Lic/o;

    .line 90
    iget-wide p1, p1, Lic/o;->a:J

    .line 92
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    const-string p2, "vod_id"

    .line 98
    invoke-static {v5, p2, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-interface {v9}, Lic/y;->f()Lqi/s;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 112
    invoke-static {v5, v2, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-interface {v9}, Lic/y;->f()Lqi/s;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 126
    invoke-static {v5, v1, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    return-void

    .line 130
    :goto_1
    invoke-static {p1, v11}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p2, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {v9}, Lic/y;->f()Lqi/s;

    .line 139
    move-result-object p2

    .line 140
    iget-boolean p2, p2, Lqi/s;->j:Z

    .line 142
    if-eqz p2, :cond_1

    .line 144
    sget-object p2, Lrd/f0;->d:Lrd/f0;

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    sget-object p2, Lrd/f0;->c:Lrd/f0;

    .line 149
    :goto_2
    invoke-virtual {p1, p2}, Lrd/d0;->f(Lrd/f0;)V

    .line 152
    invoke-interface {v9}, Lic/y;->f()Lqi/s;

    .line 155
    move-result-object p2

    .line 156
    iget p2, p2, Lqi/s;->e:I

    .line 158
    iput p2, p1, Lrd/d0;->c:I

    .line 160
    filled-new-array {v8}, [Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-static {p1, p2}, Lcf/f;->O0(Lrd/d0;[Ljava/lang/String;)V

    .line 167
    invoke-interface {v9}, Lic/y;->f()Lqi/s;

    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, Lqi/s;->d:Ljava/lang/String;

    .line 173
    invoke-virtual {p1, p2}, Lrd/d0;->d(Ljava/lang/String;)V

    .line 176
    iput-boolean v7, p1, Lrd/d0;->d:Z

    .line 178
    const-string p1, "get_series_info"

    .line 180
    invoke-static {v5, v6, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    invoke-interface {v4}, Lic/q;->getValue()Lic/p;

    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    check-cast p1, Lic/o;

    .line 192
    iget-wide p1, p1, Lic/o;->a:J

    .line 194
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    const-string p2, "series_id"

    .line 200
    invoke-static {v5, p2, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    invoke-interface {v9}, Lic/y;->f()Lqi/s;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v2}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 214
    invoke-static {v5, v2, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    invoke-interface {v9}, Lic/y;->f()Lqi/s;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v1}, Lqi/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 228
    invoke-static {v5, v1, p1}, Lcom/bumptech/glide/g;->k0(Lnd/c;Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbd/z;->a:I

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
    invoke-virtual {p0, p1, p2}, Lbd/z;->a(Lrd/d0;Lrd/d0;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :goto_0
    check-cast p1, Lrd/d0;

    .line 19
    check-cast p2, Lrd/d0;

    .line 21
    invoke-virtual {p0, p1, p2}, Lbd/z;->a(Lrd/d0;Lrd/d0;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
