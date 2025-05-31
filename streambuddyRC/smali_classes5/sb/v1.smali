.class public final synthetic Lsb/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Le/k;


# direct methods
.method public synthetic constructor <init>(Le/k;Lkotlin/jvm/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsb/v1;->a:Lkotlin/jvm/internal/x;

    iput-object p1, p0, Lsb/v1;->b:Le/k;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    const-string p1, "$keyCode"

    .line 3
    iget-object v0, p0, Lsb/v1;->a:Lkotlin/jvm/internal/x;

    .line 5
    invoke-static {v0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "$this_apply"

    .line 10
    iget-object v1, p0, Lsb/v1;->b:Le/k;

    .line 12
    invoke-static {v1, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x4

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p2, p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Le/j0;->dismiss()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 35
    move-result p1

    .line 36
    if-ne p1, v3, :cond_2

    .line 38
    new-instance p1, Lmc/t;

    .line 40
    invoke-direct {p1, p2, v2}, Lmc/t;-><init>(IZ)V

    .line 43
    iput-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 45
    invoke-static {v1, v0}, Ly8/e;->w0(Le/k;Lkotlin/jvm/internal/x;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 55
    new-instance p1, Lmc/t;

    .line 57
    invoke-direct {p1, p2, v3}, Lmc/t;-><init>(IZ)V

    .line 60
    iput-object p1, v0, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 62
    invoke-static {v1, v0}, Ly8/e;->w0(Le/k;Lkotlin/jvm/internal/x;)V

    .line 65
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 66
    :goto_1
    return v2
.end method
