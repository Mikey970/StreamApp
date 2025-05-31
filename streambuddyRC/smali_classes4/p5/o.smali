.class public abstract Lp5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp5/i;Lx4/z;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lx4/z;->a:Lx4/y;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lw4/c0;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lx4/y;->a:Landroid/media/metrics/LogSessionId;

    .line 12
    invoke-static {p1, v0}, Ly4/e0;->c(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object p0, p0, Lp5/i;->b:Landroid/media/MediaFormat;

    .line 20
    const-string v0, "log-session-id"

    .line 22
    invoke-static {p1}, La0/l0;->p(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method
