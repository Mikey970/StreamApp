.class public abstract Loa/r;
.super Lla/h0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lla/h0;-><init>()V

    .line 4
    iput-object p1, p0, Loa/r;->a:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lta/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lta/a;->u0()Lta/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lta/b;->NULL:Lta/b;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lta/a;->p0()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Loa/r;->d()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lta/a;->b()V

    .line 21
    :goto_0
    invoke-virtual {p1}, Lta/a;->C()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p1}, Lta/a;->e0()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Loa/r;->a:Ljava/util/Map;

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Loa/q;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    iget-boolean v2, v1, Loa/q;->e:Z

    .line 43
    if-nez v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0, v0, p1, v1}, Loa/r;->f(Ljava/lang/Object;Lta/a;Loa/q;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lta/a;->A0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lta/a;->h()V

    .line 57
    invoke-virtual {p0, v0}, Loa/r;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    sget-object v0, Lqa/c;->a:Lof/i0;

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 69
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    throw v0

    .line 73
    :catch_1
    move-exception p1

    .line 74
    new-instance v0, Lla/w;

    .line 76
    invoke-direct {v0, p1}, Lla/w;-><init>(Ljava/lang/Exception;)V

    .line 79
    throw v0
.end method

.method public final c(Lta/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lta/c;->C()Lta/c;

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lta/c;->c()V

    .line 10
    :try_start_0
    iget-object v0, p0, Loa/r;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Loa/q;

    .line 32
    invoke-virtual {v1, p1, p2}, Loa/q;->a(Lta/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lta/c;->h()V

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget-object p2, Lqa/c;->a:Lof/i0;

    .line 43
    new-instance p2, Ljava/lang/RuntimeException;

    .line 45
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 47
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw p2
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;Lta/a;Loa/q;)V
.end method
