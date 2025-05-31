.class public final synthetic Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/auth/AuthScreenFragment;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/auth/AuthScreenFragment;I)V
    .locals 0

    iput p2, p0, Lcb/a;->a:I

    iput-object p1, p0, Lcb/a;->b:Lfr/nextv/atv/scenes/auth/AuthScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lcb/a;->a:I

    .line 3
    const-string v0, "Qr code"

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "apple"

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lcb/a;->b:Lfr/nextv/atv/scenes/auth/AuthScreenFragment;

    .line 11
    const-string v5, "this$0"

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object p1, Lfr/nextv/atv/scenes/auth/AuthScreenFragment;->y0:[Lof/w;

    .line 19
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lfr/nextv/atv/scenes/auth/QrCodeDialog;

    .line 24
    invoke-direct {p1}, Lfr/nextv/atv/scenes/auth/QrCodeDialog;-><init>()V

    .line 27
    new-array v3, v3, [Lye/j;

    .line 29
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    new-instance v6, Lye/j;

    .line 33
    invoke-direct {v6, v2, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    aput-object v6, v3, v1

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :pswitch_1
    sget-object p1, Lfr/nextv/atv/scenes/auth/AuthScreenFragment;->y0:[Lof/w;

    .line 55
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lfr/nextv/atv/scenes/auth/QrCodeDialog;

    .line 60
    invoke-direct {p1}, Lfr/nextv/atv/scenes/auth/QrCodeDialog;-><init>()V

    .line 63
    new-array v3, v3, [Lye/j;

    .line 65
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    new-instance v6, Lye/j;

    .line 69
    invoke-direct {v6, v2, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    aput-object v6, v3, v1

    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/r;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :goto_0
    sget-object p1, Lfr/nextv/atv/scenes/auth/AuthScreenFragment;->y0:[Lof/w;

    .line 91
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const/4 v5, 0x0

    .line 95
    const p1, 0x7f1300b8

    .line 98
    invoke-virtual {v4, p1}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    const-string p1, "getString(R.string.go_to_companion)"

    .line 104
    invoke-static {v6, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v9, 0xd

    .line 111
    invoke-static/range {v4 .. v9}, Lfc/t0;->B(Lfc/k;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
