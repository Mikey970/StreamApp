.class public abstract Le9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "sun.misc.SharedSecrets"

    .line 5
    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getJavaLangAccess"

    .line 11
    new-array v4, v0, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v2

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    nop

    .line 25
    move-object v2, v1

    .line 26
    :goto_0
    sput-object v2, Le9/q;->a:Ljava/lang/Object;

    .line 28
    const-string v3, "sun.misc.JavaLangAccess"

    .line 30
    const/4 v4, 0x1

    .line 31
    const-class v5, Ljava/lang/Throwable;

    .line 33
    if-nez v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    new-array v6, v6, [Ljava/lang/Class;

    .line 39
    aput-object v5, v6, v0

    .line 41
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    aput-object v7, v6, v4

    .line 45
    const-string v7, "getStackTraceElement"

    .line 47
    :try_start_1
    invoke-static {v3, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    nop

    .line 56
    :goto_1
    if-nez v2, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :try_start_2
    const-string v6, "getStackTraceDepth"

    .line 61
    new-array v7, v4, [Ljava/lang/Class;

    .line 63
    aput-object v5, v7, v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    :try_start_3
    invoke-static {v3, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/ThreadDeath; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :catchall_2
    if-nez v1, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :try_start_4
    new-array v3, v4, [Ljava/lang/Object;

    .line 78
    new-instance v4, Ljava/lang/Throwable;

    .line 80
    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 83
    aput-object v4, v3, v0

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v0

    .line 90
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    .line 91
    :catch_1
    :goto_2
    return-void

    .line 92
    :catch_2
    move-exception v0

    .line 93
    throw v0

    .line 94
    :catch_3
    move-exception v0

    .line 95
    throw v0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Ljava/lang/Error;

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 12
    throw p0

    .line 13
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 15
    throw p0
.end method
