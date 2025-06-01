.class public final Loi/q;
.super Loi/o;
.source "SourceFile"


# instance fields
.field public final j:Lni/u;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lni/a;Lni/u;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v0}, Loi/o;-><init>(Lni/a;Lni/u;Ljava/lang/String;Lki/g;)V

    .line 15
    iput-object p2, p0, Loi/q;->j:Lni/u;

    .line 17
    invoke-virtual {p2}, Lni/u;->keySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Loi/q;->k:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    mul-int/lit8 p1, p1, 0x2

    .line 33
    iput p1, p0, Loi/q;->l:I

    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Loi/q;->m:I

    .line 38
    return-void
.end method


# virtual methods
.method public final O(Lki/g;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 8
    iget-object p1, p0, Loi/q;->k:Ljava/util/List;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    return-object p1
.end method

.method public final S(Ljava/lang/String;)Lni/j;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Loi/q;->m:I

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, Lni/k;->a(Ljava/lang/String;)Lni/y;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Loi/q;->j:Lni/u;

    .line 19
    invoke-static {v0, p1}, Luh/n;->u1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lni/j;

    .line 25
    :goto_0
    return-object p1
.end method

.method public final V()Lni/j;
    .locals 1

    iget-object v0, p0, Loi/q;->j:Lni/u;

    return-object v0
.end method

.method public final X()Lni/u;
    .locals 1

    iget-object v0, p0, Loi/q;->j:Lni/u;

    return-object v0
.end method

.method public final a(Lki/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lki/g;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Loi/q;->m:I

    .line 8
    iget v0, p0, Loi/q;->l:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ge p1, v0, :cond_0

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Loi/q;->m:I

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method
