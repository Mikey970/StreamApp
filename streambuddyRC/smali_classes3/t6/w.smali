.class public final Lt6/w;
.super Lf9/n0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf9/n0;-><init>()V

    .line 4
    iput-object p1, p0, Lt6/w;->a:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lf9/n0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6/w;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf9/s2;

    .line 7
    invoke-virtual {v0}, Lf9/s2;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lf9/y1;

    .line 13
    invoke-direct {v1, v0}, Lf9/y1;-><init>(Ljava/util/Iterator;)V

    .line 16
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->C(Ljava/util/Iterator;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    invoke-super {p0}, Lf9/n0;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ls6/o0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ls6/o0;-><init>(I)V

    invoke-static {v0, v1}, La5/x;->A(Ljava/util/Set;Ls6/o0;)Lf9/s2;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, p1, Ljava/util/Map;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 15
    invoke-virtual {p0}, Lt6/w;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 23
    check-cast v2, Lf9/s2;

    .line 25
    invoke-virtual {v2, p1}, Lf9/s2;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lf9/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lt6/w;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, La5/x;->O(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    invoke-super {p0}, Lf9/n0;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-super {p0}, Lf9/n0;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lf9/n0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    invoke-super {p0}, Lf9/n0;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ls6/o0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ls6/o0;-><init>(I)V

    invoke-static {v0, v1}, La5/x;->A(Ljava/util/Set;Ls6/o0;)Lf9/s2;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    invoke-super {p0}, Lf9/n0;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lf9/n0;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
