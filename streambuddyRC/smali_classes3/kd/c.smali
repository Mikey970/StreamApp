.class public final Lkd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkd/h;->a:Ljava/util/Set;

    .line 6
    sget-object v1, Lkd/g;->b:Ljava/util/Set;

    .line 8
    invoke-static {v0, v1}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lze/r;->D2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkd/c;->a:Ljava/util/Set;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lkd/c;->b:Ljava/util/ArrayList;

    .line 25
    return-void
.end method
