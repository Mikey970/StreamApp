.class public abstract Log/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/c0;


# instance fields
.field public final a:Log/g0;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Log/e;


# direct methods
.method public constructor <init>(Log/e;Log/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/d;->c:Log/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Log/d;->a:Log/g0;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Log/d;->b:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Log/d;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Log/d;->c:Log/e;

    .line 13
    iget-object v1, v1, Log/e;->b:Ljava/util/HashMap;

    .line 15
    iget-object v2, p0, Log/d;->a:Log/g0;

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lvg/b;Lcg/a;)Log/a0;
    .locals 2

    iget-object v0, p0, Log/d;->c:Log/e;

    iget-object v0, v0, Log/e;->a:Log/g;

    iget-object v1, p0, Log/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Log/g;->r(Lvg/b;Lcg/a;Ljava/util/List;)Log/n;

    move-result-object p1

    return-object p1
.end method
