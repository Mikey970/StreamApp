.class public abstract Le/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {p0}, La0/f0;->l(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, La0/f0;->l(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, La0/f0;->B(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    invoke-static {p2, v0}, La0/f0;->s(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 18
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)Lh0/l;
    .locals 0

    invoke-static {p0}, La0/f0;->l(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, La0/f0;->p(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/l;->b(Ljava/lang/String;)Lh0/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lh0/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/l;->a:Lh0/n;

    .line 3
    invoke-interface {p0}, Lh0/n;->a()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La0/f0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La0/f0;->v(Landroid/os/LocaleList;)V

    .line 14
    return-void
.end method

.method public static d(Landroid/content/res/Configuration;Lh0/l;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lh0/l;->a:Lh0/n;

    .line 3
    invoke-interface {p1}, Lh0/n;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, La0/f0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, La0/f0;->s(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 14
    return-void
.end method
