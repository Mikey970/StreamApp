.class public final Lw4/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lw4/m2;

.field public final d:Landroid/media/AudioManager;

.field public e:Le/d0;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lw4/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw4/n2;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lw4/n2;->b:Landroid/os/Handler;

    .line 12
    iput-object p3, p0, Lw4/n2;->c:Lw4/m2;

    .line 14
    const-string p2, "audio"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 22
    invoke-static {p2}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 25
    iput-object p2, p0, Lw4/n2;->d:Landroid/media/AudioManager;

    .line 27
    const/4 p3, 0x3

    .line 28
    iput p3, p0, Lw4/n2;->f:I

    .line 30
    invoke-static {p2, p3}, Lw4/n2;->a(Landroid/media/AudioManager;I)I

    .line 33
    move-result p3

    .line 34
    iput p3, p0, Lw4/n2;->g:I

    .line 36
    iget p3, p0, Lw4/n2;->f:I

    .line 38
    sget v0, Lu6/k0;->a:I

    .line 40
    const/16 v1, 0x17

    .line 42
    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {p2, p3}, Lw1/g;->w(Landroid/media/AudioManager;I)Z

    .line 47
    move-result p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p2, p3}, Lw4/n2;->a(Landroid/media/AudioManager;I)I

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_1

    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_0
    iput-boolean p2, p0, Lw4/n2;->h:Z

    .line 60
    new-instance p2, Le/d0;

    .line 62
    invoke-direct {p2, p0}, Le/d0;-><init>(Lw4/n2;)V

    .line 65
    new-instance p3, Landroid/content/IntentFilter;

    .line 67
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 69
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    iput-object p2, p0, Lw4/n2;->e:Le/d0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string p2, "StreamVolumeManager"

    .line 81
    const-string p3, "Error registering stream volume receiver"

    .line 83
    invoke-static {p2, p3, p1}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_1
    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Could not retrieve stream volume for stream type "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "StreamVolumeManager"

    .line 23
    invoke-static {v2, v1, v0}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lw4/n2;->f:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lw4/n2;->f:I

    .line 8
    invoke-virtual {p0}, Lw4/n2;->c()V

    .line 11
    iget-object p1, p0, Lw4/n2;->c:Lw4/m2;

    .line 13
    check-cast p1, Lw4/f0;

    .line 15
    iget-object p1, p1, Lw4/f0;->a:Lw4/i0;

    .line 17
    iget-object v0, p1, Lw4/i0;->A:Lw4/n2;

    .line 19
    invoke-static {v0}, Lw4/i0;->q(Lw4/n2;)Lw4/p;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lw4/i0;->f0:Lw4/p;

    .line 25
    invoke-virtual {v0, v1}, Lw4/p;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    iput-object v0, p1, Lw4/i0;->f0:Lw4/p;

    .line 33
    new-instance v1, La0/i;

    .line 35
    const/16 v2, 0x10

    .line 37
    invoke-direct {v1, v0, v2}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/16 v0, 0x1d

    .line 42
    iget-object p1, p1, Lw4/i0;->l:Lu/e;

    .line 44
    invoke-virtual {p1, v0, v1}, Lu/e;->l(ILu6/l;)V

    .line 47
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lw4/n2;->f:I

    .line 3
    iget-object v1, p0, Lw4/n2;->d:Landroid/media/AudioManager;

    .line 5
    invoke-static {v1, v0}, Lw4/n2;->a(Landroid/media/AudioManager;I)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lw4/n2;->f:I

    .line 11
    sget v3, Lu6/k0;->a:I

    .line 13
    const/16 v4, 0x17

    .line 15
    if-lt v3, v4, :cond_0

    .line 17
    invoke-static {v1, v2}, Lw1/g;->w(Landroid/media/AudioManager;I)Z

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v2}, Lw4/n2;->a(Landroid/media/AudioManager;I)I

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget v2, p0, Lw4/n2;->g:I

    .line 33
    if-ne v2, v0, :cond_2

    .line 35
    iget-boolean v2, p0, Lw4/n2;->h:Z

    .line 37
    if-eq v2, v1, :cond_3

    .line 39
    :cond_2
    iput v0, p0, Lw4/n2;->g:I

    .line 41
    iput-boolean v1, p0, Lw4/n2;->h:Z

    .line 43
    iget-object v2, p0, Lw4/n2;->c:Lw4/m2;

    .line 45
    check-cast v2, Lw4/f0;

    .line 47
    iget-object v2, v2, Lw4/f0;->a:Lw4/i0;

    .line 49
    iget-object v2, v2, Lw4/i0;->l:Lu/e;

    .line 51
    new-instance v3, Lw4/e0;

    .line 53
    invoke-direct {v3, v0, v1}, Lw4/e0;-><init>(IZ)V

    .line 56
    const/16 v0, 0x1e

    .line 58
    invoke-virtual {v2, v0, v3}, Lu/e;->l(ILu6/l;)V

    .line 61
    :cond_3
    return-void
.end method
