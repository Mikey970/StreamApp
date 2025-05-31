.class public abstract Landroidx/lifecycle/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/app/Application;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroidx/lifecycle/u0;

    .line 12
    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/lifecycle/y0;->a:Ljava/util/List;

    .line 20
    invoke-static {v2}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/lifecycle/y0;->b:Ljava/util/List;

    .line 26
    return-void
.end method

.method public static final a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .locals 6

    .line 1
    const-string v0, "signature"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "modelClass.constructors"

    .line 12
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    aget-object v3, v0, v2

    .line 21
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "constructor.parameterTypes"

    .line 27
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v4}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {p1, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    return-object v3

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    move-result v5

    .line 49
    if-ne v3, v5, :cond_2

    .line 51
    invoke-interface {v4, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    const-string v2, "Class "

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, " must have parameters in the proper order: "

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static final varargs b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/a1;
    .locals 2

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/lifecycle/a1;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    .line 16
    const-string v0, "An exception happened in constructor of "

    .line 18
    invoke-static {v0, p0}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p2

    .line 30
    :catch_1
    move-exception p1

    .line 31
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "A "

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " cannot be instantiated."

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw p2

    .line 56
    :catch_2
    move-exception p1

    .line 57
    new-instance p2, Ljava/lang/RuntimeException;

    .line 59
    const-string v0, "Failed to access "

    .line 61
    invoke-static {v0, p0}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw p2
.end method
