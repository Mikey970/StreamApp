.class public abstract Lvg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvg/c;

    .line 3
    const-string v1, "java.lang"

    .line 5
    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "annotation"

    .line 10
    invoke-static {v1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 17
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lvg/b;
    .locals 2

    .line 1
    new-instance v0, Lvg/b;

    .line 3
    sget-object v1, Lvg/j;->a:Lvg/c;

    .line 5
    sget-object v1, Lvg/j;->a:Lvg/c;

    .line 7
    invoke-static {p0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 14
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lvg/b;
    .locals 2

    .line 1
    new-instance v0, Lvg/b;

    .line 3
    sget-object v1, Lvg/j;->a:Lvg/c;

    .line 5
    sget-object v1, Lvg/j;->c:Lvg/c;

    .line 7
    invoke-static {p0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 14
    return-object v0
.end method

.method public static final c(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 7
    invoke-static {p0, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcf/f;->J0(I)I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 17
    if-ge v0, v1, :cond_0

    .line 19
    const/16 v0, 0x10

    .line 21
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static final d(Lvg/g;)Lvg/b;
    .locals 4

    .line 1
    new-instance v0, Lvg/b;

    .line 3
    sget-object v1, Lvg/j;->a:Lvg/c;

    .line 5
    sget-object v1, Lvg/j;->h:Lvg/b;

    .line 7
    invoke-virtual {v1}, Lvg/b;->h()Lvg/c;

    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Lvg/g;->d()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Lvg/b;->j()Lvg/g;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lvg/g;->d()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, v2, p0}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 45
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lvg/b;

    .line 3
    sget-object v1, Lvg/j;->a:Lvg/c;

    .line 5
    sget-object v1, Lvg/j;->d:Lvg/c;

    .line 7
    invoke-static {p0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 14
    return-void
.end method

.method public static final f(Ljava/lang/String;)Lvg/b;
    .locals 2

    .line 1
    new-instance v0, Lvg/b;

    .line 3
    sget-object v1, Lvg/j;->a:Lvg/c;

    .line 5
    sget-object v1, Lvg/j;->b:Lvg/c;

    .line 7
    invoke-static {p0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 14
    return-object v0
.end method

.method public static final g(Lvg/b;)Lvg/b;
    .locals 4

    .line 1
    new-instance v0, Lvg/b;

    .line 3
    sget-object v1, Lvg/j;->a:Lvg/c;

    .line 5
    sget-object v1, Lvg/j;->a:Lvg/c;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "U"

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lvg/b;->j()Lvg/g;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lvg/g;->d()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 36
    return-object v0
.end method
