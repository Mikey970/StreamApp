.class public final Log/c;
.super Log/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:Log/e;


# direct methods
.method public constructor <init>(Log/e;Log/g0;)V
    .locals 0

    iput-object p1, p0, Log/c;->d:Log/e;

    invoke-direct {p0, p1, p2}, Log/d;-><init>(Log/e;Log/g0;)V

    return-void
.end method


# virtual methods
.method public final c(ILvg/b;Lcg/a;)Log/n;
    .locals 3

    .line 1
    iget-object v0, p0, Log/d;->a:Log/g0;

    .line 3
    invoke-static {v0, p1}, Leg/e;->i(Log/g0;I)Log/g0;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Log/c;->d:Log/e;

    .line 9
    iget-object v1, v0, Log/e;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v2, v0, Log/e;->b:Ljava/util/HashMap;

    .line 26
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    iget-object p1, v0, Log/e;->a:Log/g;

    .line 31
    invoke-virtual {p1, p2, p3, v1}, Log/g;->r(Lvg/b;Lcg/a;Ljava/util/List;)Log/n;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
