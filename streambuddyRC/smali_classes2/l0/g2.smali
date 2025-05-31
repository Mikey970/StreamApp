.class public Ll0/g2;
.super Ll0/f2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ll0/m2;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll0/f2;-><init>(Ll0/m2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Ll0/m2;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/e2;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, Ll0/i;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

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

.method public e()Ll0/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/e2;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, Ll0/i;->e(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ll0/k;

    .line 13
    invoke-direct {v1, v0}, Ll0/k;-><init>(Landroid/view/DisplayCutout;)V

    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll0/g2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll0/g2;

    .line 13
    iget-object v1, p1, Ll0/e2;->c:Landroid/view/WindowInsets;

    .line 15
    iget-object v3, p0, Ll0/e2;->c:Landroid/view/WindowInsets;

    .line 17
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Ll0/e2;->g:Ld0/c;

    .line 25
    iget-object p1, p1, Ll0/e2;->g:Ld0/c;

    .line 27
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll0/e2;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
