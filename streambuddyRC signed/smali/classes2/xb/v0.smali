.class public final Lxb/v0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

.field public final synthetic c:Lic/s0;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxb/v0;->a:I

    iput-object p1, p0, Lxb/v0;->b:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    iput-object p2, p0, Lxb/v0;->c:Lic/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lic/s0;Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxb/v0;->a:I

    .line 2
    iput-object p1, p0, Lxb/v0;->c:Lic/s0;

    iput-object p2, p0, Lxb/v0;->b:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/z;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lxb/v0;->a:I

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lxb/v0;->c:Lic/s0;

    .line 7
    iget-object v4, p0, Lxb/v0;->b:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    .line 9
    const-string v5, "it"

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v4}, Lyh/c0;->G(Landroidx/lifecycle/a1;)Lyh/z;

    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 24
    new-instance v5, Lxb/y0;

    .line 26
    invoke-direct {v5, v4, v3, v2}, Lxb/y0;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/s0;Lcf/d;)V

    .line 29
    invoke-static {p1, v1, v2, v5, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v4}, Lyh/c0;->G(Landroidx/lifecycle/a1;)Lyh/z;

    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lyh/k0;->a:Lei/f;

    .line 42
    new-instance v5, Lxb/u0;

    .line 44
    invoke-direct {v5, v4, v3, v2}, Lxb/u0;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/s0;Lcf/d;)V

    .line 47
    invoke-static {p1, v1, v2, v5, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 50
    return-void

    .line 51
    :goto_0
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v1, v3, Lic/s;

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lua/u0;

    .line 65
    invoke-interface {v3}, Lic/s0;->a()Lic/q;

    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Lic/a;->Movies:Lic/a;

    .line 71
    invoke-direct {v0, v1, v3, v2}, Lua/u0;-><init>(Lic/q;Lic/a;Z)V

    .line 74
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->f0(Ll1/u;Lua/v0;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    instance-of v1, v3, Lic/d0;

    .line 80
    if-eqz v1, :cond_2

    .line 82
    check-cast v3, Lic/d0;

    .line 84
    iget-object v1, v3, Lic/d0;->p:Ljava/util/List;

    .line 86
    invoke-static {v1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lic/j;

    .line 92
    if-nez v1, :cond_1

    .line 94
    new-instance p1, Lxb/w0;

    .line 96
    invoke-direct {p1, v4, v0}, Lxb/w0;-><init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;I)V

    .line 99
    invoke-static {p1}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/j;->A(Landroidx/fragment/app/z;)Ll1/u;

    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lua/u0;

    .line 109
    sget-object v3, Lic/a;->Series:Lic/a;

    .line 111
    iget-object v1, v1, Lic/j;->a:Lic/q;

    .line 113
    invoke-direct {v0, v1, v3, v2}, Lua/u0;-><init>(Lic/q;Lic/a;Z)V

    .line 116
    invoke-static {p1, v0}, Lcom/bumptech/glide/g;->f0(Ll1/u;Lua/v0;)V

    .line 119
    :cond_2
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxb/v0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Landroidx/fragment/app/z;

    .line 9
    invoke-virtual {p0, p1}, Lxb/v0;->a(Landroidx/fragment/app/z;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Landroidx/fragment/app/z;

    .line 17
    invoke-virtual {p0, p1}, Lxb/v0;->a(Landroidx/fragment/app/z;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :goto_0
    check-cast p1, Landroidx/fragment/app/z;

    .line 25
    invoke-virtual {p0, p1}, Lxb/v0;->a(Landroidx/fragment/app/z;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
