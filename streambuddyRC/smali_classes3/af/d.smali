.class public final Laf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljf/d;


# instance fields
.field public final a:Laf/f;

.field public final b:I


# direct methods
.method public constructor <init>(Laf/f;I)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Laf/d;->a:Laf/f;

    .line 11
    iput p2, p0, Laf/d;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Laf/d;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Laf/d;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laf/d;->a:Laf/f;

    .line 3
    iget-object v0, v0, Laf/f;->a:[Ljava/lang/Object;

    .line 5
    iget v1, p0, Laf/d;->b:I

    .line 7
    aget-object v0, v0, v1

    .line 9
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laf/d;->a:Laf/f;

    .line 3
    iget-object v0, v0, Laf/f;->b:[Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 8
    iget v1, p0, Laf/d;->b:I

    .line 10
    aget-object v0, v0, v1

    .line 12
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Laf/d;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Laf/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laf/d;->a:Laf/f;

    .line 3
    invoke-virtual {v0}, Laf/f;->b()V

    .line 6
    iget-object v1, v0, Laf/f;->b:[Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Laf/f;->a:[Ljava/lang/Object;

    .line 13
    array-length v1, v1

    .line 14
    invoke-static {v1}, Lcom/bumptech/glide/e;->j(I)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Laf/f;->b:[Ljava/lang/Object;

    .line 20
    :goto_0
    iget v0, p0, Laf/d;->b:I

    .line 22
    aget-object v2, v1, v0

    .line 24
    aput-object p1, v1, v0

    .line 26
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Laf/d;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laf/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
