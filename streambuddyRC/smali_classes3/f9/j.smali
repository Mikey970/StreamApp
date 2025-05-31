.class public Lf9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf9/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf9/j;->a:I

    .line 11
    iput-object p1, p0, Lf9/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p1, p1, Lf9/k;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lf9/j;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lf9/m;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf9/j;->a:I

    .line 10
    iput-object p1, p0, Lf9/j;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf9/j;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf9/s;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf9/j;->a:I

    .line 1
    iput-object p1, p0, Lf9/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lf9/s;->b:Ljava/util/Collection;

    iput-object p1, p0, Lf9/j;->c:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lf9/j;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lf9/s;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf9/j;->a:I

    .line 7
    iput-object p1, p0, Lf9/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lf9/s;->b:Ljava/util/Collection;

    iput-object p1, p0, Lf9/j;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lf9/j;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/j;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lf9/s;

    .line 6
    invoke-virtual {v1}, Lf9/s;->g()V

    .line 9
    check-cast v0, Lf9/s;

    .line 11
    iget-object v0, v0, Lf9/s;->b:Ljava/util/Collection;

    .line 13
    iget-object v1, p0, Lf9/j;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lf9/j;->a:I

    .line 3
    iget-object v1, p0, Lf9/j;->b:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lf9/j;->a()V

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf9/j;->a:I

    .line 3
    iget-object v1, p0, Lf9/j;->b:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    iput-object v0, p0, Lf9/j;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 34
    iput-object v1, p0, Lf9/j;->c:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Lf9/j;->d:Ljava/lang/Object;

    .line 38
    check-cast v1, Lf9/k;

    .line 40
    invoke-virtual {v1, v0}, Lf9/k;->c(Ljava/util/Map$Entry;)Lf9/r0;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lf9/j;->a()V

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 8

    .line 1
    const-string v0, "no calls to next() since the last call to remove()"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lf9/j;->a:I

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lf9/j;->d:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, Lf9/j;->b:Ljava/util/Iterator;

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v2, p0, Lf9/j;->c:Ljava/lang/Object;

    .line 18
    move-object v7, v2

    .line 19
    check-cast v7, Ljava/util/Map$Entry;

    .line 21
    if-eqz v7, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Collection;

    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 37
    check-cast v5, Lf9/m;

    .line 39
    iget-object v1, v5, Lf9/m;->b:Lf9/e;

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    move-result v2

    .line 45
    iget v4, v1, Lf9/e;->e:I

    .line 47
    sub-int/2addr v4, v2

    .line 48
    iput v4, v1, Lf9/e;->e:I

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 53
    iput-object v3, p0, Lf9/j;->c:Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1

    .line 62
    :pswitch_1
    iget-object v2, p0, Lf9/j;->c:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 66
    if-eqz v2, :cond_2

    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 74
    check-cast v5, Lf9/k;

    .line 76
    iget-object v0, v5, Lf9/k;->d:Lf9/e;

    .line 78
    iget-object v1, p0, Lf9/j;->c:Ljava/lang/Object;

    .line 80
    check-cast v1, Ljava/util/Collection;

    .line 82
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 85
    move-result v1

    .line 86
    iget v2, v0, Lf9/e;->e:I

    .line 88
    sub-int/2addr v2, v1

    .line 89
    iput v2, v0, Lf9/e;->e:I

    .line 91
    iget-object v0, p0, Lf9/j;->c:Ljava/lang/Object;

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 98
    iput-object v3, p0, Lf9/j;->c:Ljava/lang/Object;

    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 110
    check-cast v5, Lf9/s;

    .line 112
    iget-object v0, v5, Lf9/s;->e:Lf9/e;

    .line 114
    iget v1, v0, Lf9/e;->e:I

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 118
    iput v1, v0, Lf9/e;->e:I

    .line 120
    invoke-virtual {v5}, Lf9/s;->h()V

    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
