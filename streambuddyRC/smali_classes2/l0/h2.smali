.class public Ll0/h2;
.super Ll0/g2;
.source "SourceFile"


# instance fields
.field public n:Ld0/c;

.field public o:Ld0/c;

.field public p:Ld0/c;


# direct methods
.method public constructor <init>(Ll0/m2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll0/g2;-><init>(Ll0/m2;Landroid/view/WindowInsets;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ll0/h2;->n:Ld0/c;

    .line 7
    iput-object p1, p0, Ll0/h2;->o:Ld0/c;

    .line 9
    iput-object p1, p0, Ll0/h2;->p:Ld0/c;

    .line 11
    return-void
.end method


# virtual methods
.method public g()Ld0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h2;->o:Ld0/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll0/e2;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Ll0/a2;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld0/c;->c(Landroid/graphics/Insets;)Ld0/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll0/h2;->o:Ld0/c;

    .line 17
    :cond_0
    iget-object v0, p0, Ll0/h2;->o:Ld0/c;

    .line 19
    return-object v0
.end method

.method public i()Ld0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h2;->n:Ld0/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll0/e2;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Ll0/a2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld0/c;->c(Landroid/graphics/Insets;)Ld0/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll0/h2;->n:Ld0/c;

    .line 17
    :cond_0
    iget-object v0, p0, Ll0/h2;->n:Ld0/c;

    .line 19
    return-object v0
.end method

.method public k()Ld0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/h2;->p:Ld0/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll0/e2;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, Ll0/a2;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld0/c;->c(Landroid/graphics/Insets;)Ld0/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ll0/h2;->p:Ld0/c;

    .line 17
    :cond_0
    iget-object v0, p0, Ll0/h2;->p:Ld0/c;

    .line 19
    return-object v0
.end method

.method public l(IIII)Ll0/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/e2;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ll0/a2;->h(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Ll0/m2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ll0/m2;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Ld0/c;)V
    .locals 0

    return-void
.end method
