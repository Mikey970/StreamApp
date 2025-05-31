.class public final Le/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# instance fields
.field public final a:Lh/b;

.field public final synthetic b:Le/h0;


# direct methods
.method public constructor <init>(Le/h0;Lq2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/v;->b:Le/h0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Le/v;->a:Lh/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh/c;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le/v;->a:Lh/b;

    invoke-interface {v0, p1, p2}, Lh/b;->a(Lh/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lh/c;Li/o;)Z
    .locals 1

    iget-object v0, p0, Le/v;->a:Lh/b;

    invoke-interface {v0, p1, p2}, Lh/b;->b(Lh/c;Li/o;)Z

    move-result p1

    return p1
.end method

.method public final c(Lh/c;Li/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/v;->b:Le/h0;

    .line 3
    iget-object v0, v0, Le/h0;->W:Landroid/view/ViewGroup;

    .line 5
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-static {v0}, Ll0/m0;->c(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Le/v;->a:Lh/b;

    .line 12
    invoke-interface {v0, p1, p2}, Lh/b;->c(Lh/c;Li/o;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Lh/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/v;->a:Lh/b;

    .line 3
    invoke-interface {v0, p1}, Lh/b;->d(Lh/c;)V

    .line 6
    iget-object p1, p0, Le/v;->b:Le/h0;

    .line 8
    iget-object v0, p1, Le/h0;->S:Landroid/widget/PopupWindow;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Le/h0;->H:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Le/h0;->T:Le/s;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    iget-object v0, p1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p1, Le/h0;->U:Ll0/m1;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ll0/m1;->b()V

    .line 34
    :cond_1
    iget-object v0, p1, Le/h0;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    invoke-static {v0}, Ll0/a1;->a(Landroid/view/View;)Ll0/m1;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ll0/m1;->a(F)V

    .line 44
    iput-object v0, p1, Le/h0;->U:Ll0/m1;

    .line 46
    new-instance v1, Le/u;

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Le/u;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v0, v1}, Ll0/m1;->d(Ll0/n1;)V

    .line 55
    :cond_2
    iget-object v0, p1, Le/h0;->J:Le/n;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-interface {v0}, Le/n;->a()V

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Le/h0;->Q:Lh/c;

    .line 65
    iget-object v0, p1, Le/h0;->W:Landroid/view/ViewGroup;

    .line 67
    sget-object v1, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 69
    invoke-static {v0}, Ll0/m0;->c(Landroid/view/View;)V

    .line 72
    invoke-virtual {p1}, Le/h0;->K()V

    .line 75
    return-void
.end method
