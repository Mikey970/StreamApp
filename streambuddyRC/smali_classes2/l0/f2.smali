.class public Ll0/f2;
.super Ll0/e2;
.source "SourceFile"


# instance fields
.field public m:Ld0/c;


# direct methods
.method public constructor <init>(Ll0/m2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll0/e2;-><init>(Ll0/m2;Landroid/view/WindowInsets;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll0/f2;->m:Ld0/c;

    .line 7
    return-void
.end method


# virtual methods
.method public b()Ll0/m2;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/e2;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ll0/m2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ll0/m2;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Ll0/m2;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/e2;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Ll0/m2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ll0/m2;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h()Ld0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/f2;->m:Ld0/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll0/e2;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Ld0/c;->b(IIII)Ld0/c;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ll0/f2;->m:Ld0/c;

    .line 29
    :cond_0
    iget-object v0, p0, Ll0/f2;->m:Ld0/c;

    .line 31
    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Ll0/e2;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(Ld0/c;)V
    .locals 0

    iput-object p1, p0, Ll0/f2;->m:Ld0/c;

    return-void
.end method
