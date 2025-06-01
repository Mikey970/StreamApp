.class public final La8/r5;
.super La8/t5;
.source "SourceFile"


# instance fields
.field public final d:Landroid/app/AlarmManager;

.field public e:La8/p5;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(La8/x5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La8/t5;-><init>(La8/x5;)V

    .line 4
    iget-object p1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, La8/x3;

    .line 8
    iget-object p1, p1, La8/x3;->a:Landroid/content/Context;

    .line 10
    const-string v0, "alarm"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 18
    iput-object p1, p0, La8/r5;->d:Landroid/app/AlarmManager;

    .line 20
    return-void
.end method


# virtual methods
.method public final A()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/x3;

    .line 5
    iget-object v0, v0, La8/x3;->a:Landroid/content/Context;

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/google/android/gms/internal/measurement/zzbs;->zza:I

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final B()La8/m;
    .locals 3

    .line 1
    iget-object v0, p0, La8/r5;->e:La8/p5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, La8/p5;

    .line 7
    iget-object v1, p0, La8/s5;->b:La8/x5;

    .line 9
    iget-object v1, v1, La8/x5;->H:La8/x3;

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, La8/p5;-><init>(Ljava/lang/Object;La8/x3;I)V

    .line 15
    iput-object v0, p0, La8/r5;->e:La8/p5;

    .line 17
    :cond_0
    iget-object v0, p0, La8/r5;->e:La8/p5;

    .line 19
    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, La8/r5;->d:Landroid/app/AlarmManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, La8/r5;->A()Landroid/app/PendingIntent;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x18

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 20
    check-cast v0, La8/x3;

    .line 22
    iget-object v0, v0, La8/x3;->a:Landroid/content/Context;

    .line 24
    const-string v1, "jobscheduler"

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, La8/r5;->z()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 41
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La8/t5;->v()V

    .line 4
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, La8/x3;

    .line 9
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 11
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 14
    const-string v2, "Unscheduling upload"

    .line 16
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 18
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, La8/r5;->d:Landroid/app/AlarmManager;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, La8/r5;->A()Landroid/app/PendingIntent;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, La8/r5;->B()La8/m;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, La8/m;->a()V

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    const/16 v2, 0x18

    .line 43
    if-lt v1, v2, :cond_1

    .line 45
    check-cast v0, La8/x3;

    .line 47
    iget-object v0, v0, La8/x3;->a:Landroid/content/Context;

    .line 49
    const-string v1, "jobscheduler"

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, La8/r5;->z()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 66
    :cond_1
    return-void
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, La8/r5;->g:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, La8/x3;

    .line 9
    iget-object v0, v0, La8/x3;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La8/r5;->g:Ljava/lang/Integer;

    .line 35
    :cond_0
    iget-object v0, p0, La8/r5;->g:Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    return v0
.end method
