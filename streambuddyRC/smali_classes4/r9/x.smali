.class public final Lr9/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lq2/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    iget-object v1, p1, Lq2/q;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    iput-object v0, p0, Lr9/x;->a:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    iget-object v1, p1, Lq2/q;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    iput-object v0, p0, Lr9/x;->b:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 28
    iget-object v1, p1, Lq2/q;->d:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 35
    iput-object v0, p0, Lr9/x;->c:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 39
    iget-object p1, p1, Lq2/q;->e:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 43
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 46
    iput-object v0, p0, Lr9/x;->d:Ljava/util/HashMap;

    .line 48
    return-void
.end method
