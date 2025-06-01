.class public abstract Lzh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lzh/d;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzh/e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lzh/d;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    instance-of v1, v0, Lye/k;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    check-cast v0, Lzh/d;

    .line 27
    return-void
.end method

.method public static final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Landroid/os/Looper;

    .line 8
    const-class v4, Landroid/os/Handler;

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    new-array v0, v6, [Ljava/lang/Class;

    .line 16
    aput-object v3, v0, v5

    .line 18
    const-string v1, "createAsync"

    .line 20
    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    new-array v1, v6, [Ljava/lang/Object;

    .line 26
    aput-object p0, v1, v5

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    const-string v0, "null cannot be cast to non-null type android.os.Handler"

    .line 34
    invoke-static {p0, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p0, Landroid/os/Handler;

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 v0, 0x3

    .line 41
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 43
    aput-object v3, v1, v5

    .line 45
    const-class v3, Landroid/os/Handler$Callback;

    .line 47
    aput-object v3, v1, v6

    .line 49
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v3, v1, v7

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    aput-object p0, v0, v5

    .line 62
    aput-object v2, v0, v6

    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    aput-object p0, v0, v7

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/os/Handler;

    .line 74
    return-object p0

    .line 75
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 77
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    return-object v0
.end method
