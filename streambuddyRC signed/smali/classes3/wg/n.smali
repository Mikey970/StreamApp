.class public abstract Lwg/n;
.super Lwg/m;
.source "SourceFile"


# instance fields
.field public b:Lwg/k;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwg/m;-><init>()V

    .line 4
    sget-object v0, Lwg/k;->d:Lwg/k;

    .line 6
    iput-object v0, p0, Lwg/n;->b:Lwg/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lwg/o;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwg/n;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lwg/n;->b:Lwg/k;

    .line 7
    invoke-virtual {v0}, Lwg/k;->b()Lwg/k;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwg/n;->b:Lwg/k;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lwg/n;->c:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lwg/n;->b:Lwg/k;

    .line 18
    iget-object p1, p1, Lwg/o;->a:Lwg/k;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p1, Lwg/k;->a:Lwg/d0;

    .line 26
    iget-object v2, v2, Lwg/d0;->b:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    iget-object v3, p1, Lwg/k;->a:Lwg/d0;

    .line 34
    if-ge v1, v2, :cond_1

    .line 36
    iget-object v2, v3, Lwg/d0;->b:Ljava/util/List;

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    invoke-virtual {v0, v2}, Lwg/k;->h(Ljava/util/Map$Entry;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Lwg/d0;->g()Ljava/lang/Iterable;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    invoke-virtual {v0, v1}, Lwg/k;->h(Ljava/util/Map$Entry;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-void
.end method
