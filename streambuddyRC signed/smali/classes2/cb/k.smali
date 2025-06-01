.class public final Lcb/k;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/auth/QrCodeDialog;

.field public final synthetic b:Lkc/n;

.field public final synthetic c:Lkc/d3;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/auth/QrCodeDialog;Lkc/n;Lkc/d3;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lcb/k;->a:Lfr/nextv/atv/scenes/auth/QrCodeDialog;

    iput-object p2, p0, Lcb/k;->b:Lkc/n;

    iput-object p3, p0, Lcb/k;->c:Lkc/d3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lcb/k;

    iget-object v0, p0, Lcb/k;->b:Lkc/n;

    iget-object v1, p0, Lcb/k;->c:Lkc/d3;

    iget-object v2, p0, Lcb/k;->a:Lfr/nextv/atv/scenes/auth/QrCodeDialog;

    invoke-direct {p1, v2, v0, v1, p2}, Lcb/k;-><init>(Lfr/nextv/atv/scenes/auth/QrCodeDialog;Lkc/n;Lkc/d3;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcb/k;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcb/k;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcb/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcb/k;->a:Lfr/nextv/atv/scenes/auth/QrCodeDialog;

    .line 8
    iget-object v0, p1, Lfc/g;->M0:Lg2/a;

    .line 10
    check-cast v0, Lva/w;

    .line 12
    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcb/k;->b:Lkc/n;

    .line 16
    iget-object v2, v1, Lkc/n;->a:Lqi/s;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "loadZer(\'"

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\');"

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, v0, Lva/w;->z:Landroid/webkit/WebView;

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 43
    sget-object v2, Lcb/j;->a:[I

    .line 45
    iget-object v3, p0, Lcb/k;->c:Lkc/d3;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result v3

    .line 51
    aget v2, v2, v3

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v2, v3, :cond_1

    .line 56
    const/4 v3, 0x2

    .line 57
    if-eq v2, v3, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const v2, 0x7f13019d    # @string/sign_in_with_google 'Sign in with Google'

    .line 63
    invoke-virtual {p1, v2}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v4, "Sign in with apple"

    .line 70
    :goto_0
    iget-object p1, v0, Lva/w;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 72
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    const-string p1, "Scan the QR code<br><b>OR</b><br>Go to "

    .line 77
    iget-object v2, v1, Lkc/n;->a:Lqi/s;

    .line 79
    iget-object v1, v1, Lkc/n;->b:Ljava/lang/String;

    .line 81
    if-nez v1, :cond_2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " and enter code "

    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v0, Lva/w;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 122
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    return-object p1
.end method
