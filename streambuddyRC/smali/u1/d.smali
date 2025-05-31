.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "columns"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "orders"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lu1/d;->a:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, Lu1/d;->b:Z

    .line 18
    iput-object p3, p0, Lu1/d;->c:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lu1/d;->d:Ljava/util/List;

    .line 22
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    move-result p1

    .line 32
    new-instance p4, Ljava/util/ArrayList;

    .line 34
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    const/4 p2, 0x0

    .line 38
    :goto_0
    if-ge p2, p1, :cond_0

    .line 40
    sget-object p3, Ls1/m;->ASC:Ls1/m;

    .line 42
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object p4, p0, Lu1/d;->d:Ljava/util/List;

    .line 54
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lu1/d;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lu1/d;

    .line 13
    iget-boolean v0, p1, Lu1/d;->b:Z

    .line 15
    iget-boolean v2, p0, Lu1/d;->b:Z

    .line 17
    if-eq v2, v0, :cond_2

    .line 19
    return v1

    .line 20
    :cond_2
    iget-object v0, p0, Lu1/d;->c:Ljava/util/List;

    .line 22
    iget-object v2, p1, Lu1/d;->c:Ljava/util/List;

    .line 24
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Lu1/d;->d:Ljava/util/List;

    .line 33
    iget-object v2, p1, Lu1/d;->d:Ljava/util/List;

    .line 35
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    iget-object v0, p0, Lu1/d;->a:Ljava/lang/String;

    .line 44
    const-string v2, "index_"

    .line 46
    invoke-static {v0, v2, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result v3

    .line 50
    iget-object p1, p1, Lu1/d;->a:Ljava/lang/String;

    .line 52
    if-eqz v3, :cond_5

    .line 54
    invoke-static {p1, v2, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lu1/d;->a:Ljava/lang/String;

    .line 4
    const-string v2, "index_"

    .line 6
    invoke-static {v1, v2, v0}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v0, -0x46960e33

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-boolean v1, p0, Lu1/d;->b:Z

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lu1/d;->c:Ljava/util/List;

    .line 29
    const/16 v2, 0x1f

    .line 31
    invoke-static {v1, v0, v2}, Lfb/h;->c(Ljava/util/List;II)I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lu1/d;->d:Ljava/util/List;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu1/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', unique="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu1/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu1/d;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
