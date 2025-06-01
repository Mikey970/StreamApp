.class public final Lj7/l;
.super Lcom/google/android/gms/internal/base/zaq;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lj7/e;


# direct methods
.method public constructor <init>(Lj7/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/l;->b:Lj7/e;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/base/zaq;-><init>(Landroid/os/Looper;)V

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lj7/l;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const/16 v1, 0x32

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const-string v1, "Don\'t know how to handle this message: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "GoogleApiAvailability"

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lj7/l;->b:Lj7/e;

    .line 33
    iget-object v1, p0, Lj7/l;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {p1, v1}, Lj7/e;->b(Landroid/content/Context;)I

    .line 38
    move-result v2

    .line 39
    sget-object v3, Lj7/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v2, v0, :cond_1

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v2, v4, :cond_1

    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v2, v4, :cond_1

    .line 50
    const/16 v4, 0x9

    .line 52
    if-eq v2, v4, :cond_1

    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_1
    if-eqz v0, :cond_3

    .line 57
    const-string v0, "n"

    .line 59
    invoke-virtual {p1, v2, v1, v0}, Lj7/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget v4, Lcom/google/android/gms/internal/common/zzd;->zza:I

    .line 69
    const/high16 v5, 0x8000000

    .line 71
    or-int/2addr v4, v5

    .line 72
    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {p1, v1, v2, v0}, Lj7/e;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 79
    :cond_3
    return-void
.end method
