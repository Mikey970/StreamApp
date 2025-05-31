.class public abstract Lf9/e;
.super Lf9/x;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient d:Ljava/util/Map;

.field public transient e:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf9/x;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, La5/x;->o(Z)V

    .line 11
    iput-object p1, p0, Lf9/e;->d:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lf9/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/x;->c:Lf9/k;

    .line 3
    if-nez v0, :cond_2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lf9/f2;

    .line 8
    iget-object v1, v0, Lf9/e;->d:Ljava/util/Map;

    .line 10
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Lf9/n;

    .line 16
    check-cast v1, Ljava/util/NavigableMap;

    .line 18
    invoke-direct {v2, v0, v1}, Lf9/n;-><init>(Lf9/e;Ljava/util/NavigableMap;)V

    .line 21
    :goto_0
    move-object v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    new-instance v2, Lf9/q;

    .line 29
    check-cast v1, Ljava/util/SortedMap;

    .line 31
    invoke-direct {v2, v0, v1}, Lf9/q;-><init>(Lf9/e;Ljava/util/SortedMap;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lf9/k;

    .line 37
    invoke-direct {v2, v0, v1}, Lf9/k;-><init>(Lf9/e;Ljava/util/Map;)V

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iput-object v0, p0, Lf9/x;->c:Lf9/k;

    .line 43
    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/e;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lf9/e;->e:I

    .line 33
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lf9/x;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
