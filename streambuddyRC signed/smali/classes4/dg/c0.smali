.class public final Ldg/c0;
.super Ldg/y;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "recordComponent"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ldg/y;-><init>()V

    .line 9
    iput-object p1, p0, Ldg/c0;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Member;
    .locals 8

    .line 1
    const-string v0, "recordComponent"

    .line 3
    iget-object v1, p0, Ldg/c0;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lr9/t;->i:Lha/a;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v4, Lha/a;

    .line 20
    const-string v5, "getType"

    .line 22
    new-array v6, v2, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v5

    .line 28
    const-string v6, "getAccessor"

    .line 30
    new-array v7, v2, [Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v4, v5, v0}, Lha/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    move-object v0, v4

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance v0, Lha/a;

    .line 43
    invoke-direct {v0, v3, v3}, Lha/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :goto_0
    sput-object v0, Lr9/t;->i:Lha/a;

    .line 48
    :cond_0
    iget-object v0, v0, Lha/a;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/reflect/Method;

    .line 52
    if-nez v0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "null cannot be cast to non-null type java.lang.reflect.Method"

    .line 63
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Ljava/lang/reflect/Method;

    .line 69
    :goto_1
    if-eqz v3, :cond_2

    .line 71
    return-object v3

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 74
    const-string v1, "Can\'t find `getAccessor` method"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public final e()Lmg/o;
    .locals 8

    .line 1
    const-string v0, "recordComponent"

    .line 3
    iget-object v1, p0, Ldg/c0;->a:Ljava/lang/Object;

    .line 5
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lr9/t;->i:Lha/a;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    new-instance v4, Lha/a;

    .line 20
    const-string v5, "getType"

    .line 22
    new-array v6, v2, [Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v5

    .line 28
    const-string v6, "getAccessor"

    .line 30
    new-array v7, v2, [Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v4, v5, v0}, Lha/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    move-object v0, v4

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    new-instance v0, Lha/a;

    .line 43
    invoke-direct {v0, v3, v3}, Lha/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    :goto_0
    sput-object v0, Lr9/t;->i:Lha/a;

    .line 48
    :cond_0
    iget-object v0, v0, Lha/a;->a:Ljava/lang/Object;

    .line 50
    check-cast v0, Ljava/lang/reflect/Method;

    .line 52
    if-nez v0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 63
    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v3, v0

    .line 67
    check-cast v3, Ljava/lang/Class;

    .line 69
    :goto_1
    if-eqz v3, :cond_2

    .line 71
    new-instance v0, Ldg/s;

    .line 73
    invoke-direct {v0, v3}, Ldg/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 76
    return-object v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 79
    const-string v1, "Can\'t find `getType` method"

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method
