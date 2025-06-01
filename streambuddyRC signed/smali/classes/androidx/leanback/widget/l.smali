.class public final Landroidx/leanback/widget/l;
.super Landroidx/leanback/widget/o0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/o0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/l;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/l;->b:Ljava/util/HashMap;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/leanback/widget/n0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/l;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Landroidx/leanback/widget/o0;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Landroidx/leanback/widget/o0;

    .line 22
    invoke-virtual {v2, p1}, Landroidx/leanback/widget/o0;->a(Ljava/lang/Object;)Landroidx/leanback/widget/n0;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 28
    return-object v2

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    if-nez v1, :cond_3

    .line 35
    if-nez v0, :cond_1

    .line 37
    :cond_3
    check-cast v1, Landroidx/leanback/widget/n0;

    .line 39
    return-object v1
.end method

.method public final b()[Landroidx/leanback/widget/n0;
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/leanback/widget/n0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/leanback/widget/n0;

    return-object v0
.end method

.method public final c(Ljava/lang/Class;Lcc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/l;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/l;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    return-void
.end method
