.class public abstract Lf9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Lf9/e;


# direct methods
.method public constructor <init>(Lf9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9/l;->e:Lf9/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lf9/e;->d:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf9/l;->a:Ljava/util/Iterator;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lf9/l;->b:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lf9/l;->c:Ljava/util/Collection;

    .line 23
    sget-object p1, Lf9/u1;->INSTANCE:Lf9/u1;

    .line 25
    iput-object p1, p0, Lf9/l;->d:Ljava/util/Iterator;

    .line 27
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lf9/l;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf9/l;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/l;->d:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lf9/l;->a:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lf9/l;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    iput-object v0, p0, Lf9/l;->c:Ljava/util/Collection;

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lf9/l;->d:Ljava/util/Iterator;

    .line 37
    :cond_0
    iget-object v0, p0, Lf9/l;->b:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lf9/l;->d:Ljava/util/Iterator;

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    move-object v2, p0

    .line 46
    check-cast v2, Lf9/h;

    .line 48
    iget v2, v2, Lf9/h;->g:I

    .line 50
    packed-switch v2, :pswitch_data_0

    .line 53
    new-instance v2, Lf9/r0;

    .line 55
    invoke-direct {v2, v0, v1}, Lf9/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    move-object v1, v2

    .line 59
    :pswitch_0
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/l;->d:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lf9/l;->c:Ljava/util/Collection;

    .line 8
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lf9/l;->a:Ljava/util/Iterator;

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    :cond_0
    iget-object v0, p0, Lf9/l;->e:Lf9/e;

    .line 26
    iget v1, v0, Lf9/e;->e:I

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    iput v1, v0, Lf9/e;->e:I

    .line 32
    return-void
.end method
