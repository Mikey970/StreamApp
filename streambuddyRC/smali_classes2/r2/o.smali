.class public abstract Lr2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ProcessUtils"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"ProcessUtils\")"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lr2/o;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;Lh2/b;)Z
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v0, 0x1c

    .line 15
    if-lt p1, v0, :cond_0

    .line 17
    sget-object p1, Lr2/a;->a:Lr2/a;

    .line 19
    invoke-virtual {p1}, Lr2/a;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    .line 30
    const-class v3, Lh2/o0;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "currentProcessName"

    .line 42
    new-array v4, v0, [Ljava/lang/Class;

    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    new-array v3, v0, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 60
    instance-of v3, v2, Ljava/lang/String;

    .line 62
    if-eqz v3, :cond_1

    .line 64
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    move-object p1, v2

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 72
    move-result-object v3

    .line 73
    iget v3, v3, Lh2/x;->a:I

    .line 75
    const/4 v4, 0x3

    .line 76
    if-gt v3, v4, :cond_1

    .line 78
    sget-object v3, Lr2/o;->a:Ljava/lang/String;

    .line 80
    const-string v4, "Unable to check ActivityThread for processName"

    .line 82
    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 88
    move-result v2

    .line 89
    const-string v3, "activity"

    .line 91
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    const-string v4, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 97
    invoke-static {v3, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast v3, Landroid/app/ActivityManager;

    .line 102
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_5

    .line 108
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v3

    .line 112
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    move-object v5, v4

    .line 123
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 125
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 127
    if-ne v5, v2, :cond_3

    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v5, 0x0

    .line 132
    :goto_0
    if-eqz v5, :cond_2

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v4, v1

    .line 136
    :goto_1
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 138
    if-eqz v4, :cond_5

    .line 140
    iget-object p1, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move-object p1, v1

    .line 144
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 147
    move-result-object p0

    .line 148
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 150
    invoke-static {p1, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    return p0
.end method
