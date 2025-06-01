.class public final Ln3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/h;


# instance fields
.field public final b:Lf4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf4/b;

    .line 6
    invoke-direct {v0}, Lf4/b;-><init>()V

    .line 9
    iput-object v0, p0, Ln3/k;->b:Lf4/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ln3/k;->b:Lf4/b;

    .line 4
    iget v2, v1, Lp/m;->c:I

    .line 6
    if-ge v0, v2, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Lp/m;->h(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ln3/j;

    .line 14
    iget-object v2, p0, Ln3/k;->b:Lf4/b;

    .line 16
    invoke-virtual {v2, v0}, Lp/m;->m(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v1, Ln3/j;->b:Ln3/i;

    .line 22
    iget-object v4, v1, Ln3/j;->d:[B

    .line 24
    if-nez v4, :cond_0

    .line 26
    iget-object v4, v1, Ln3/j;->c:Ljava/lang/String;

    .line 28
    sget-object v5, Ln3/h;->a:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v1, Ln3/j;->d:[B

    .line 36
    :cond_0
    iget-object v1, v1, Ln3/j;->d:[B

    .line 38
    invoke-interface {v3, v1, v2, p1}, Ln3/i;->c([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final c(Ln3/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/k;->b:Lf4/b;

    .line 3
    invoke-virtual {v0, p1}, Lp/m;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p1, Ln3/j;->a:Ljava/lang/Object;

    .line 17
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ln3/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ln3/k;

    .line 7
    iget-object v0, p0, Ln3/k;->b:Lf4/b;

    .line 9
    iget-object p1, p1, Ln3/k;->b:Lf4/b;

    .line 11
    invoke-virtual {v0, p1}, Lp/m;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln3/k;->b:Lf4/b;

    invoke-virtual {v0}, Lf4/b;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ln3/k;->b:Lf4/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
