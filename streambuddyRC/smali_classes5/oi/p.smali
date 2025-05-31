.class public final Loi/p;
.super Loi/a;
.source "SourceFile"


# instance fields
.field public final e:Lni/c;

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Lni/a;Lni/c;)V
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
    invoke-direct {p0, p1}, Loi/a;-><init>(Lni/a;)V

    .line 14
    iput-object p2, p0, Loi/p;->e:Lni/c;

    .line 16
    invoke-virtual {p2}, Lni/c;->size()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Loi/p;->f:I

    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Loi/p;->g:I

    .line 25
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
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final S(Ljava/lang/String;)Lni/j;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Loi/p;->e:Lni/c;

    .line 12
    iget-object v0, v0, Lni/c;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lni/j;

    .line 20
    return-object p1
.end method

.method public final V()Lni/j;
    .locals 1

    iget-object v0, p0, Loi/p;->e:Lni/c;

    return-object v0
.end method

.method public final k(Lki/g;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Loi/p;->g:I

    .line 8
    iget v0, p0, Loi/p;->f:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ge p1, v0, :cond_0

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Loi/p;->g:I

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, -0x1

    .line 20
    return p1
.end method
