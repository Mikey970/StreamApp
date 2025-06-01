.class public final synthetic Lgb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfb/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lfb/a;I)V
    .locals 0

    iput p3, p0, Lgb/k;->a:I

    iput-object p1, p0, Lgb/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgb/k;->b:Lfb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget v0, p0, Lgb/k;->a:I

    .line 3
    const-string v1, "this$0"

    .line 5
    iget-object v2, p0, Lgb/k;->b:Lfb/a;

    .line 7
    const-string v3, "$value"

    .line 9
    iget-object v4, p0, Lgb/k;->c:Ljava/lang/Object;

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    check-cast v4, Lkb/g;

    .line 18
    sget p1, Lkb/g;->e:I

    .line 20
    invoke-static {v4, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, v4, Lkb/g;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return v5

    .line 34
    :pswitch_1
    check-cast v4, Lgb/m;

    .line 36
    invoke-static {v4, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, v4, Lgb/m;->d:Lkotlin/jvm/functions/Function2;

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-interface {p1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return v5

    .line 50
    :goto_0
    check-cast v4, Lbc/v;

    .line 52
    sget v0, Llb/v;->d:I

    .line 54
    const-string v0, "$this_bind"

    .line 56
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :try_start_0
    invoke-static {p1}, Landroidx/fragment/app/t0;->D(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 71
    move-result-object p1

    .line 72
    :goto_1
    instance-of v0, p1, Lye/k;

    .line 74
    if-eqz v0, :cond_0

    .line 76
    const/4 p1, 0x0

    .line 77
    :cond_0
    check-cast p1, Landroidx/fragment/app/z;

    .line 79
    if-nez p1, :cond_1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 85
    move-result-object p1

    .line 86
    const-string v0, "fragment.childFragmentManager"

    .line 88
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Landroidx/fragment/app/a;

    .line 93
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 96
    sget-object p1, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->U0:Li7/f;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v2, v5}, Li7/f;->e(Lfb/a;Z)Landroid/os/Bundle;

    .line 104
    move-result-object p1

    .line 105
    iput-boolean v5, v0, Landroidx/fragment/app/a;->r:Z

    .line 107
    const-class v1, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    .line 109
    const-string v2, "Channel details"

    .line 111
    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/a;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 118
    :goto_2
    return v5

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
