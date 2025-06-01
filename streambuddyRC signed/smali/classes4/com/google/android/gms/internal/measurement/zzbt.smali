.class public final Lcom/google/android/gms/internal/measurement/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final zza:Ljava/lang/reflect/Method;

.field private static final zzb:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    const-string v4, "JobSchedulerCompat"

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x18

    .line 12
    if-lt v1, v6, :cond_0

    .line 14
    :try_start_0
    const-class v1, Landroid/app/job/JobScheduler;

    .line 16
    const-string v7, "scheduleAsPackage"

    .line 18
    const/4 v8, 0x4

    .line 19
    new-array v8, v8, [Ljava/lang/Class;

    .line 21
    const-class v9, Landroid/app/job/JobInfo;

    .line 23
    aput-object v9, v8, v2

    .line 25
    const/4 v9, 0x1

    .line 26
    aput-object v0, v8, v9

    .line 28
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const/4 v10, 0x2

    .line 31
    aput-object v9, v8, v10

    .line 33
    const/4 v9, 0x3

    .line 34
    aput-object v0, v8, v9

    .line 36
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 50
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    move-object v0, v5

    .line 54
    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    if-lt v0, v6, :cond_1

    .line 60
    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    .line 62
    const-string v1, "myUserId"

    .line 64
    new-array v2, v2, [Ljava/lang/Class;

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    nop

    .line 72
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    const-string v0, "No myUserId method available"

    .line 80
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1
    :goto_1
    sput-object v5, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:Ljava/lang/reflect/Method;

    .line 85
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const-string p2, "jobscheduler"

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 14
    if-eqz p3, :cond_4

    .line 16
    invoke-static {p0}, Landroidx/appcompat/widget/f0;->a(Landroid/content/Context;)I

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbt;->zzb:Ljava/lang/reflect/Method;

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    .line 30
    new-array v1, p3, [Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    :goto_0
    const-string v0, "JobSchedulerCompat"

    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    const-string v1, "myUserId invocation illegal"

    .line 59
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    :goto_1
    const-string v0, "UploadAlarm"

    .line 65
    const-string v1, "com.google.android.gms"

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Ljava/lang/reflect/Method;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    const/4 v3, 0x4

    .line 72
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    aput-object p1, v3, p3

    .line 76
    const/4 v4, 0x1

    .line 77
    aput-object v1, v3, v4

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x2

    .line 84
    aput-object p0, v3, v1

    .line 86
    const/4 p0, 0x3

    .line 87
    aput-object v0, v3, p0

    .line 89
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/Integer;

    .line 95
    if-eqz p0, :cond_3

    .line 97
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 101
    goto :goto_3

    .line 102
    :catch_2
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :catch_3
    move-exception p0

    .line 105
    :goto_2
    const-string p3, "error calling scheduleAsPackage"

    .line 107
    invoke-static {v0, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :cond_2
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 113
    move-result p3

    .line 114
    :cond_3
    :goto_3
    return p3

    .line 115
    :cond_4
    :goto_4
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 118
    move-result p0

    .line 119
    return p0
.end method
