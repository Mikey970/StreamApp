.class public final Landroidx/lifecycle/c1;
.super Landroidx/lifecycle/e1;
.source "SourceFile"


# static fields
.field public static c:Landroidx/lifecycle/c1;


# instance fields
.field public final b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/c1;->b:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c1;->b:Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/c1;->c(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/a1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lh1/e;)Landroidx/lifecycle/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c1;->b:Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/f;

    .line 12
    iget-object p2, p2, Lh1/b;->a:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/app/Application;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c1;->c(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/a1;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-class p2, Landroidx/lifecycle/a;

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 35
    invoke-super {p0, p1}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final c(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/a1;
    .locals 5

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    const-class v1, Landroidx/lifecycle/a;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 14
    const-class v3, Landroid/app/Application;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object v2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object p2, v1, v4

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/lifecycle/a1;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const-string p1, "{\n                try {\n\u2026          }\n            }"

    .line 35
    invoke-static {p2, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p2

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    invoke-static {v0, p1}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v1

    .line 50
    :catch_1
    move-exception p2

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    invoke-static {v0, p1}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v1

    .line 61
    :catch_2
    move-exception p2

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    invoke-static {v0, p1}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v1

    .line 72
    :catch_3
    move-exception p2

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    .line 75
    invoke-static {v0, p1}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v1

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 86
    move-result-object p2

    .line 87
    :goto_0
    return-object p2
.end method
