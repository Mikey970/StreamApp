.class public final Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/k;
.implements Lt3/z;
.implements Lt3/k;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lh/a;->a:I

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh/a;->b:Landroid/content/Context;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p1, p0, Lh/a;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p2, p0, Lh/a;->a:I

    iput-object p1, p0, Lh/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    const-string v1, "Expected instanceof GlideModule, but found: "

    .line 23
    invoke-static {v1, p0}, Lfb/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-static {p0, v1}, Lh/a;->f(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 35
    throw v0

    .line 36
    :catch_1
    move-exception v1

    .line 37
    invoke-static {p0, v1}, Lh/a;->f(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 40
    throw v0

    .line 41
    :catch_2
    move-exception v1

    .line 42
    invoke-static {p0, v1}, Lh/a;->f(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 45
    throw v0

    .line 46
    :catch_3
    move-exception v1

    .line 47
    invoke-static {p0, v1}, Lh/a;->f(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 50
    throw v0

    .line 51
    :catch_4
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v1, "Unable to find GlideModule implementation"

    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    const-string v1, "Unable to instantiate GlideModule implementation for "

    .line 5
    invoke-static {v1, p0}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw v0
.end method


# virtual methods
.method public final a(Lq2/h;)V
    .locals 10

    .line 1
    new-instance v7, Landroidx/emoji2/text/a;

    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-direct {v7, v0, v8}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-wide/16 v3, 0xf

    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 22
    move-object v0, v9

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 30
    new-instance v0, Landroidx/emoji2/text/n;

    .line 32
    invoke-direct {v0, p0, p1, v9, v8}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public final b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lh/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lh/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lh/a;->b:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lr7/a;->I0(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/e;->w0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lh/a;->b:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lh/a;->b:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v0}, Ll0/q0;->q(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public final g(Lt3/d0;)Lt3/y;
    .locals 4

    .line 1
    iget v0, p0, Lh/a;->a:I

    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance p1, Lt3/u;

    .line 11
    iget-object v0, p0, Lh/a;->b:Landroid/content/Context;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v0, v1}, Lt3/u;-><init>(Landroid/content/Context;I)V

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance v0, Lt3/l;

    .line 20
    iget-object v2, p0, Lh/a;->b:Landroid/content/Context;

    .line 22
    const-class v3, Ljava/io/InputStream;

    .line 24
    invoke-virtual {p1, v1, v3}, Lt3/d0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lt3/y;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v2, p1}, Lt3/l;-><init>(Landroid/content/Context;Lt3/y;)V

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Lt3/l;

    .line 34
    iget-object v2, p0, Lh/a;->b:Landroid/content/Context;

    .line 36
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 38
    invoke-virtual {p1, v1, v3}, Lt3/d0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lt3/y;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, v2, p1}, Lt3/l;-><init>(Landroid/content/Context;Lt3/y;)V

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance p1, Lt3/u;

    .line 48
    iget-object v0, p0, Lh/a;->b:Landroid/content/Context;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v0, v1}, Lt3/u;-><init>(Landroid/content/Context;I)V

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    new-instance p1, Lt3/l;

    .line 57
    iget-object v0, p0, Lh/a;->b:Landroid/content/Context;

    .line 59
    invoke-direct {p1, v0, p0}, Lt3/l;-><init>(Landroid/content/Context;Lt3/k;)V

    .line 62
    return-object p1

    .line 63
    :pswitch_5
    new-instance p1, Lt3/l;

    .line 65
    iget-object v0, p0, Lh/a;->b:Landroid/content/Context;

    .line 67
    invoke-direct {p1, v0, p0}, Lt3/l;-><init>(Landroid/content/Context;Lt3/k;)V

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    new-instance p1, Lt3/l;

    .line 73
    iget-object v0, p0, Lh/a;->b:Landroid/content/Context;

    .line 75
    invoke-direct {p1, v0, p0}, Lt3/l;-><init>(Landroid/content/Context;Lt3/k;)V

    .line 78
    return-object p1

    .line 79
    :goto_0
    new-instance p1, Lt3/u;

    .line 81
    iget-object v0, p0, Lh/a;->b:Landroid/content/Context;

    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {p1, v0, v1}, Lt3/u;-><init>(Landroid/content/Context;I)V

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/a;->j()La8/d3;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onRebind called with null intent"

    .line 9
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 11
    invoke-virtual {p1, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lh/a;->j()La8/d3;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "onRebind called. action"

    .line 25
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 27
    invoke-virtual {v0, p1, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/a;->j()La8/d3;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onUnbind called with null intent"

    .line 9
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 11
    invoke-virtual {p1, v0}, La8/b3;->a(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lh/a;->j()La8/d3;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "onUnbind called for intent. action"

    .line 25
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 27
    invoke-virtual {v0, p1, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final j()La8/d3;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a;->b:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, La8/x3;->s(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)La8/x3;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 10
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 13
    return-object v0
.end method
