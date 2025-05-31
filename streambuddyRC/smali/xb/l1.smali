.class public final synthetic Lxb/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;I)V
    .locals 0

    iput p2, p0, Lxb/l1;->a:I

    iput-object p1, p0, Lxb/l1;->b:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lxb/l1;->a:I

    .line 3
    iget-object v0, p0, Lxb/l1;->b:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 5
    const-string v1, "this$0"

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    sget-object p1, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->E0:[Lof/w;

    .line 13
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, v0, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->w0:Lwa/r;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lwa/r;->w()V

    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_1
    sget-object p1, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->E0:[Lof/w;

    .line 26
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->d0()Lxb/z3;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lxb/z3;->f:Lbi/t1;

    .line 35
    sget-object v0, Lxb/a;->Audio:Lxb/a;

    .line 37
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :pswitch_2
    sget-object p1, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->E0:[Lof/w;

    .line 43
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->d0()Lxb/z3;

    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lxb/z3;->f:Lbi/t1;

    .line 52
    sget-object v0, Lxb/a;->AspectRatio:Lxb/a;

    .line 54
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 58
    :pswitch_3
    sget-object p1, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->E0:[Lof/w;

    .line 60
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->d0()Lxb/z3;

    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lxb/z3;->f:Lbi/t1;

    .line 69
    sget-object v0, Lxb/a;->Subtitles:Lxb/a;

    .line 71
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :goto_0
    sget-object p1, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->E0:[Lof/w;

    .line 77
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, v0, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->w0:Lwa/r;

    .line 82
    if-eqz p1, :cond_1

    .line 84
    iget-object p1, p1, Lwa/r;->r:Ljc/h;

    .line 86
    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Ljc/h;->a()Ljc/d;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 98
    new-instance v3, Lxb/n3;

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, v0, p1, v4}, Lxb/n3;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Ljc/d;Lcf/d;)V

    .line 104
    const/4 p1, 0x2

    .line 105
    invoke-static {v1, v2, v4, v3, p1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 108
    :cond_1
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
