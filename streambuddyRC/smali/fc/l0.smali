.class public final synthetic Lfc/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lhb/i0;Lkotlin/jvm/internal/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfc/l0;->a:Lkotlin/jvm/internal/x;

    iput-object p1, p0, Lfc/l0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p1, "$previousKey"

    .line 3
    iget-object p2, p0, Lfc/l0;->a:Lkotlin/jvm/internal/x;

    .line 5
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "$onEvent"

    .line 10
    iget-object v0, p0, Lfc/l0;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {v0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Landroid/view/KeyEvent;

    .line 19
    iput-object p3, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-static {p1}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    const-string p2, "actualEvent"

    .line 31
    invoke-static {p3, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p3}, Lfc/t0;->o(Landroid/view/KeyEvent;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    move-result p1

    .line 48
    if-ne p2, p1, :cond_0

    .line 50
    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x1

    .line 62
    :goto_0
    return p1
.end method
