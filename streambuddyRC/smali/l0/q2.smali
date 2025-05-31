.class public final Ll0/q2;
.super Lcom/bumptech/glide/f;
.source "SourceFile"


# instance fields
.field public final F:Landroid/view/WindowInsetsController;

.field public final G:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll0/k2;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/f;-><init>()V

    .line 8
    iput-object v0, p0, Ll0/q2;->F:Landroid/view/WindowInsetsController;

    .line 10
    iput-object p1, p0, Ll0/q2;->G:Landroid/view/Window;

    .line 12
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/q2;->F:Landroid/view/WindowInsetsController;

    .line 3
    iget-object v1, p0, Ll0/q2;->G:Landroid/view/Window;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x2000

    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    :cond_0
    invoke-static {v0}, Ll0/k2;->x(Landroid/view/WindowInsetsController;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    move-result v1

    .line 37
    const/16 v2, -0x2001

    .line 39
    and-int/2addr v1, v2

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    :cond_2
    invoke-static {v0}, Ll0/k2;->z(Landroid/view/WindowInsetsController;)V

    .line 46
    :goto_0
    return-void
.end method

.method public final z(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/q2;->F:Landroid/view/WindowInsetsController;

    .line 3
    iget-object v1, p0, Ll0/q2;->G:Landroid/view/Window;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x10

    .line 19
    or-int/2addr v1, v2

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    :cond_0
    invoke-static {v0}, Ll0/k2;->p(Landroid/view/WindowInsetsController;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    move-result v1

    .line 37
    const/16 v2, -0x11

    .line 39
    and-int/2addr v1, v2

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    :cond_2
    invoke-static {v0}, Ll0/k2;->v(Landroid/view/WindowInsetsController;)V

    .line 46
    :goto_0
    return-void
.end method
