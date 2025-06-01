.class public abstract Lmh/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/e1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmh/e1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmh/e1;

    .line 13
    invoke-interface {p0}, Lmh/e1;->c()Z

    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Lmh/e1;->c()Z

    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    invoke-interface {p0}, Lmh/e1;->b()Lmh/s1;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lmh/e1;->b()Lmh/s1;

    .line 31
    move-result-object v3

    .line 32
    if-eq v1, v3, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    invoke-interface {p0}, Lmh/e1;->getType()Lmh/a0;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, Lmh/e1;->getType()Lmh/a0;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lmh/a0;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 49
    return v2

    .line 50
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lmh/e1;->b()Lmh/s1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Lmh/e1;->getType()Lmh/a0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lmh/p1;->o(Lmh/a0;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    add-int/lit8 v0, v0, 0x13

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    invoke-interface {p0}, Lmh/e1;->c()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/16 v1, 0x11

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {p0}, Lmh/e1;->getType()Lmh/a0;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lmh/a0;->hashCode()I

    .line 42
    move-result v1

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Lmh/e1;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "*"

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {p0}, Lmh/e1;->b()Lmh/s1;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-interface {p0}, Lmh/e1;->getType()Lmh/a0;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-interface {p0}, Lmh/e1;->b()Lmh/s1;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {p0}, Lmh/e1;->getType()Lmh/a0;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
