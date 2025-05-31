.class public abstract Ll0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La0/l0;->C(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;Ll0/h;)Ll0/h;
    .locals 1

    .line 1
    iget-object v0, p1, Ll0/h;->a:Ll0/g;

    .line 3
    invoke-interface {v0}, Ll0/g;->j()Landroid/view/ContentInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, La0/l0;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, La0/l0;->m(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-ne p0, v0, :cond_1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ll0/h;

    .line 27
    new-instance v0, Le/r0;

    .line 29
    invoke-direct {v0, p0}, Le/r0;-><init>(Landroid/view/ContentInfo;)V

    .line 32
    invoke-direct {p1, v0}, Ll0/h;-><init>(Ll0/g;)V

    .line 35
    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;Ll0/a0;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-static {p0, p1}, La0/l0;->y(Landroid/view/View;[Ljava/lang/String;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ll0/x0;

    .line 9
    invoke-direct {v0, p2}, Ll0/x0;-><init>(Ll0/a0;)V

    .line 12
    invoke-static {p0, p1, v0}, La0/l0;->z(Landroid/view/View;[Ljava/lang/String;Ll0/x0;)V

    .line 15
    :goto_0
    return-void
.end method
