.class public Landroidx/lifecycle/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d1;


# static fields
.field public static a:Landroidx/lifecycle/e1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/a1;
    .locals 3

    .line 1
    const-string v0, "Cannot create an instance of "

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 9
    move-result-object v2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "{\n                modelC\u2026wInstance()\n            }"

    .line 18
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Landroidx/lifecycle/a1;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    invoke-static {v0, p1}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    invoke-static {v0, p1}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v2

    .line 46
    :catch_2
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/RuntimeException;

    .line 49
    invoke-static {v0, p1}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v2, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v2
.end method

.method public b(Ljava/lang/Class;Lh1/e;)Landroidx/lifecycle/a1;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    move-result-object p1

    return-object p1
.end method
