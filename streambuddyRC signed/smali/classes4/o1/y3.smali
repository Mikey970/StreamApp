.class public final Lo1/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Integer;

.field public final c:Lo1/g3;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lo1/g3;I)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo1/y3;->a:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lo1/y3;->b:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, Lo1/y3;->c:Lo1/g3;

    .line 15
    iput p4, p0, Lo1/y3;->d:I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(I)Lo1/v3;
    .locals 5

    .line 1
    iget-object v0, p0, Lo1/y3;->a:Ljava/util/List;

    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lo1/v3;

    .line 32
    iget-object v4, v4, Lo1/v3;->a:Ljava/util/List;

    .line 34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_3
    iget v1, p0, Lo1/y3;->d:I

    .line 47
    sub-int/2addr p1, v1

    .line 48
    :goto_1
    invoke-static {v0}, Lq2/h;->v0(Ljava/util/List;)I

    .line 51
    move-result v1

    .line 52
    if-ge v2, v1, :cond_4

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lo1/v3;

    .line 60
    iget-object v1, v1, Lo1/v3;->a:Ljava/util/List;

    .line 62
    invoke-static {v1}, Lq2/h;->v0(Ljava/util/List;)I

    .line 65
    move-result v1

    .line 66
    if-le p1, v1, :cond_4

    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lo1/v3;

    .line 74
    iget-object v1, v1, Lo1/v3;->a:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    sub-int/2addr p1, v1

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-gez p1, :cond_5

    .line 86
    invoke-static {v0}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lo1/v3;

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lo1/v3;

    .line 99
    :goto_2
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo1/y3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lo1/y3;

    .line 7
    iget-object v0, p1, Lo1/y3;->a:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lo1/y3;->a:Ljava/util/List;

    .line 11
    invoke-static {v1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lo1/y3;->b:Ljava/lang/Integer;

    .line 19
    iget-object v1, p1, Lo1/y3;->b:Ljava/lang/Integer;

    .line 21
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lo1/y3;->c:Lo1/g3;

    .line 29
    iget-object v1, p1, Lo1/y3;->c:Lo1/g3;

    .line 31
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget v0, p0, Lo1/y3;->d:I

    .line 39
    iget p1, p1, Lo1/y3;->d:I

    .line 41
    if-ne v0, p1, :cond_0

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/y3;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo1/y3;->b:Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lo1/y3;->c:Lo1/g3;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    iget v0, p0, Lo1/y3;->d:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PagingState(pages="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo1/y3;->a:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", anchorPosition="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lo1/y3;->b:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", config="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lo1/y3;->c:Lo1/g3;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", leadingPlaceholderCount="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lo1/y3;->d:I

    .line 40
    const/16 v2, 0x29

    .line 42
    invoke-static {v0, v1, v2}, La0/d0;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
