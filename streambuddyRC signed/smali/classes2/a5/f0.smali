.class public abstract La5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaDrm;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, La0/l0;->B(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/media/MediaDrm;[BLx4/z;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lx4/z;->a:Lx4/y;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lw4/c0;->a()Landroid/media/metrics/LogSessionId;

    .line 9
    move-result-object v0

    .line 10
    iget-object p2, p2, Lx4/y;->a:Landroid/media/metrics/LogSessionId;

    .line 12
    invoke-static {p2, v0}, Ly4/e0;->c(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {p0, p1}, La0/l0;->h(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p0}, La0/l0;->i(Ljava/lang/Object;)Landroid/media/MediaDrm$PlaybackComponent;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p2}, La0/l0;->s(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V

    .line 32
    :cond_0
    return-void
.end method
