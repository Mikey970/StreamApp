.class public abstract La0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, La0/c;->f(Ljava/lang/Object;)Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La0/c;->m(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 8
    return-void
.end method

.method public static b(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, La0/c;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, La0/c;->q(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
