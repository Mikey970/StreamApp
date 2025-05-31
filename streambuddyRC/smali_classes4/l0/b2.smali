.class public Ll0/b2;
.super Ll0/d2;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll0/d2;-><init>()V

    .line 2
    invoke-static {}, Ll0/a2;->k()V

    invoke-static {}, Ll0/a2;->e()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ll0/b2;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ll0/m2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ll0/d2;-><init>(Ll0/m2;)V

    .line 4
    invoke-virtual {p1}, Ll0/m2;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ll0/a2;->k()V

    invoke-static {p1}, Ll0/a2;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ll0/a2;->k()V

    invoke-static {}, Ll0/a2;->e()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ll0/b2;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ll0/m2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll0/d2;->a()V

    .line 4
    iget-object v0, p0, Ll0/b2;->c:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-static {v0}, Ll0/a2;->g(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Ll0/m2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ll0/m2;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ll0/d2;->b:[Ld0/c;

    .line 17
    iget-object v2, v0, Ll0/m2;->a:Ll0/j2;

    .line 19
    invoke-virtual {v2, v1}, Ll0/j2;->o([Ld0/c;)V

    .line 22
    return-object v0
.end method

.method public d(Ld0/c;)V
    .locals 1

    iget-object v0, p0, Ll0/b2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ll0/a2;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Ld0/c;)V
    .locals 1

    iget-object v0, p0, Ll0/b2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ll0/a2;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Ld0/c;)V
    .locals 1

    iget-object v0, p0, Ll0/b2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ll0/a2;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Ld0/c;)V
    .locals 1

    iget-object v0, p0, Ll0/b2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/m;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Ld0/c;)V
    .locals 1

    iget-object v0, p0, Ll0/b2;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/m;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
