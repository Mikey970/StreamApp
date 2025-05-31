.class public final Lcb/q;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfc/g;


# direct methods
.method public synthetic constructor <init>(Lfc/g;I)V
    .locals 0

    iput p2, p0, Lcb/q;->a:I

    iput-object p1, p0, Lcb/q;->b:Lfc/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget p2, p0, Lcb/q;->a:I

    .line 3
    iget-object v0, p0, Lcb/q;->b:Lfc/g;

    .line 5
    const-string v1, "view"

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Lfr/nextv/atv/scenes/auth/QrCodeDialog;

    .line 16
    iget-object p1, v0, Lfr/nextv/atv/scenes/auth/QrCodeDialog;->O0:Lbi/t1;

    .line 18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1, p2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :goto_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Lsb/m;

    .line 29
    iget-object p1, v0, Lsb/m;->O0:Lbi/t1;

    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1, p2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
