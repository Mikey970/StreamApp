.class public final Lzh/b;
.super Lcf/a;
.source "SourceFile"

# interfaces
.implements Lyh/x;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/f;->y:Lcom/bumptech/glide/f;

    .line 3
    invoke-direct {p0, v0}, Lcf/a;-><init>(Lcf/h;)V

    .line 6
    iput-object p0, p0, Lzh/b;->_preHandler:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public N(Lcf/i;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1a

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    const/16 v0, 0x1c

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_6

    .line 18
    iget-object p1, p0, Lzh/b;->_preHandler:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p1, p0, :cond_1

    .line 23
    check-cast p1, Ljava/lang/reflect/Method;

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Thread;

    .line 28
    const-string v3, "getUncaughtExceptionPreHandler"

    .line 30
    new-array v4, v2, [Ljava/lang/Class;

    .line 32
    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 53
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz v3, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    :cond_3
    move-object p1, v0

    .line 62
    :goto_2
    iput-object p1, p0, Lzh/b;->_preHandler:Ljava/lang/Object;

    .line 64
    :goto_3
    if-eqz p1, :cond_4

    .line 66
    new-array v1, v2, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object p1, v0

    .line 74
    :goto_4
    instance-of v1, p1, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 76
    if-eqz v1, :cond_5

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 81
    :cond_5
    if-eqz v0, :cond_6

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 90
    :cond_6
    return-void
.end method
