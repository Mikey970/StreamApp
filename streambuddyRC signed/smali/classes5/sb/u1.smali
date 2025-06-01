.class public final synthetic Lsb/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Le/k;


# direct methods
.method public synthetic constructor <init>(Le/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/u1;->a:Le/k;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string p1, "$this_apply"

    .line 3
    iget-object v0, p0, Lsb/u1;->a:Le/k;

    .line 5
    invoke-static {v0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 p1, -0x2

    .line 9
    invoke-virtual {v0, p1}, Le/k;->h(I)Landroid/widget/Button;

    .line 12
    move-result-object p1

    .line 13
    const-string v1, "getButton(DialogInterface.BUTTON_NEGATIVE)"

    .line 15
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/16 v1, 0x8

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-virtual {v0, p1}, Le/k;->h(I)Landroid/widget/Button;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getButton(DialogInterface.BUTTON_POSITIVE)"

    .line 30
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
.end method
