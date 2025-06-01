.class public final Lnf/c;
.super Lnf/a;
.source "SourceFile"

# interfaces
.implements Lnf/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnf/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnf/c;-><init>(CC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnf/a;-><init>(CC)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Integer;)Z
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lnf/c;->l(C)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lnf/c;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lnf/c;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lnf/c;

    .line 14
    invoke-virtual {v0}, Lnf/c;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    check-cast p1, Lnf/c;

    .line 22
    iget-char v0, p1, Lnf/a;->a:C

    .line 24
    iget-char v1, p0, Lnf/a;->a:C

    .line 26
    if-ne v1, v0, :cond_2

    .line 28
    iget-char p1, p1, Lnf/a;->b:C

    .line 30
    iget-char v0, p0, Lnf/a;->b:C

    .line 32
    if-ne v0, p1, :cond_2

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public final h()Ljava/lang/Comparable;
    .locals 1

    iget-char v0, p0, Lnf/a;->a:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnf/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lnf/a;->a:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char v1, p0, Lnf/a;->b:C

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/Comparable;
    .locals 1

    iget-char v0, p0, Lnf/a;->b:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget-char v0, p0, Lnf/a;->a:C

    iget-char v1, p0, Lnf/a;->b:C

    invoke-static {v0, v1}, Lic/z;->u(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(C)Z
    .locals 1

    iget-char v0, p0, Lnf/a;->a:C

    invoke-static {v0, p1}, Lic/z;->u(II)I

    move-result v0

    if-gtz v0, :cond_0

    iget-char v0, p0, Lnf/a;->b:C

    invoke-static {p1, v0}, Lic/z;->u(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lnf/a;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lnf/a;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
