.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements La8/m5;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public a:Lh/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final b(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c(Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final d()Lh/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lh/a;

    if-nez v0, :cond_0

    new-instance v0, Lh/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lh/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lh/a;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Lh/a;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lh/a;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lh/a;->b:Landroid/content/Context;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1}, La8/x3;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)La8/x3;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 17
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 20
    const-string v1, "Local AppMeasurementService is starting up"

    .line 22
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 24
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lh/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lh/a;->b:Landroid/content/Context;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, La8/x3;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)La8/x3;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 14
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 17
    const-string v1, "Local AppMeasurementService is shutting down"

    .line 19
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 21
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 24
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 27
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lh/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a;->h(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lh/a;

    .line 4
    move-result-object v6

    .line 5
    iget-object v0, v6, Lh/a;->b:Landroid/content/Context;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, La8/x3;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)La8/x3;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, La8/x3;->y:La8/d3;

    .line 14
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "action"

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Local AppMeasurementJobService called. action"

    .line 29
    iget-object v3, v2, La8/d3;->J:La8/b3;

    .line 31
    invoke-virtual {v3, v0, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    new-instance v7, Li0/a;

    .line 44
    const/16 v4, 0x10

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, v7

    .line 48
    move-object v1, v6

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    iget-object p1, v6, Lh/a;->b:Landroid/content/Context;

    .line 55
    invoke-static {p1}, La8/x5;->N(Landroid/content/Context;)La8/x5;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, La8/x5;->d()La8/v3;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 65
    invoke-direct {v1, p1, v7}, Landroidx/appcompat/widget/j;-><init>(La8/x5;Ljava/lang/Runnable;)V

    .line 68
    invoke-virtual {v0, v1}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->d()Lh/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/a;->i(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
