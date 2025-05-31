.class public abstract Lp2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->g:Ljava/lang/String;

    .line 12
    iget p1, p1, Lh2/x;->a:I

    .line 14
    const/4 p3, 0x5

    .line 15
    if-gt p1, p3, :cond_0

    .line 17
    const-string p1, "Unable to start foreground service"

    .line 19
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_0
    :goto_0
    return-void
.end method
