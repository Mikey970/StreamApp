.class public abstract Ly4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lx4/z;)V
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
    invoke-static {p0, p1}, Ly4/e0;->b(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 21
    :cond_0
    return-void
.end method
