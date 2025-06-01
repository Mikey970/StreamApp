.class public final Li2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1c

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    invoke-static {v0}, La0/e;->k(Landroid/os/Looper;)Landroid/os/Handler;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    const-class v1, Landroid/os/Handler;

    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 24
    const-class v4, Landroid/os/Looper;

    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v4, v3, v5

    .line 29
    const-class v4, Landroid/os/Handler$Callback;

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v4, v3, v6

    .line 34
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v4, v3, v7

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    move-result-object v1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    aput-object v0, v2, v5

    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v3, v2, v6

    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    aput-object v3, v2, v7

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object v0

    .line 66
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 68
    if-nez v1, :cond_2

    .line 70
    instance-of v1, v0, Ljava/lang/Error;

    .line 72
    if-eqz v1, :cond_1

    .line 74
    check-cast v0, Ljava/lang/Error;

    .line 76
    throw v0

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v1

    .line 83
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 85
    throw v0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto :goto_0

    .line 88
    :catch_2
    move-exception v1

    .line 89
    goto :goto_0

    .line 90
    :catch_3
    move-exception v1

    .line 91
    :goto_0
    const-string v2, "HandlerCompat"

    .line 93
    const-string v3, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 95
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    new-instance v1, Landroid/os/Handler;

    .line 100
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    :goto_1
    move-object v0, v1

    .line 104
    :goto_2
    iput-object v0, p0, Li2/c;->a:Landroid/os/Handler;

    .line 106
    return-void
.end method
