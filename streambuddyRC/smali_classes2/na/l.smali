.class public final Lna/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public a:Lna/l;

.field public b:Lna/l;

.field public c:Lna/l;

.field public d:Lna/l;

.field public e:Lna/l;

.field public final g:Ljava/lang/Object;

.field public final r:Z

.field public x:Ljava/lang/Object;

.field public y:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lna/l;->g:Ljava/lang/Object;

    .line 3
    iput-boolean p1, p0, Lna/l;->r:Z

    .line 4
    iput-object p0, p0, Lna/l;->e:Lna/l;

    iput-object p0, p0, Lna/l;->d:Lna/l;

    return-void
.end method

.method public constructor <init>(ZLna/l;Ljava/lang/Object;Lna/l;Lna/l;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lna/l;->a:Lna/l;

    .line 7
    iput-object p3, p0, Lna/l;->g:Ljava/lang/Object;

    .line 8
    iput-boolean p1, p0, Lna/l;->r:Z

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lna/l;->y:I

    .line 10
    iput-object p4, p0, Lna/l;->d:Lna/l;

    .line 11
    iput-object p5, p0, Lna/l;->e:Lna/l;

    .line 12
    iput-object p0, p5, Lna/l;->d:Lna/l;

    .line 13
    iput-object p0, p4, Lna/l;->e:Lna/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    iget-object v0, p0, Lna/l;->g:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    :goto_0
    iget-object v0, p0, Lna/l;->x:Ljava/lang/Object;

    .line 31
    if-nez v0, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    :goto_1
    const/4 v1, 0x1

    .line 51
    :cond_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lna/l;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lna/l;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lna/l;->g:Ljava/lang/Object;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    iget-object v2, p0, Lna/l;->x:Ljava/lang/Object;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    :goto_1
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lna/l;->r:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    const-string v0, "value == null"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lna/l;->x:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lna/l;->x:Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lna/l;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lna/l;->x:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
