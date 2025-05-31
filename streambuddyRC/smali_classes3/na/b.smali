.class public final Lna/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v0, p2, Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    if-nez p1, :cond_3

    .line 38
    if-eqz v0, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :cond_3
    :goto_2
    invoke-static {v3}, Lcf/f;->y(Z)V

    .line 45
    :cond_4
    if-nez p1, :cond_5

    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    invoke-static {p1}, Lof/i0;->p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 52
    move-result-object p1

    .line 53
    :goto_3
    iput-object p1, p0, Lna/b;->a:Ljava/lang/reflect/Type;

    .line 55
    invoke-static {p2}, Lof/i0;->p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lna/b;->b:Ljava/lang/reflect/Type;

    .line 61
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 67
    iput-object p1, p0, Lna/b;->c:[Ljava/lang/reflect/Type;

    .line 69
    array-length p1, p1

    .line 70
    :goto_4
    if-ge v1, p1, :cond_6

    .line 72
    iget-object p2, p0, Lna/b;->c:[Ljava/lang/reflect/Type;

    .line 74
    aget-object p2, p2, v1

    .line 76
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p2, p0, Lna/b;->c:[Ljava/lang/reflect/Type;

    .line 81
    aget-object p2, p2, v1

    .line 83
    invoke-static {p2}, Lof/i0;->r(Ljava/lang/reflect/Type;)V

    .line 86
    iget-object p2, p0, Lna/b;->c:[Ljava/lang/reflect/Type;

    .line 88
    aget-object p3, p2, v1

    .line 90
    invoke-static {p3}, Lof/i0;->p(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 93
    move-result-object p3

    .line 94
    aput-object p3, p2, v1

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-static {p0, p1}, Lof/i0;->x(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lna/b;->c:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lna/b;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lna/b;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lna/b;->c:[Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lna/b;->b:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lna/b;->a:Ljava/lang/reflect/Type;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lna/b;->c:[Ljava/lang/reflect/Type;

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lna/b;->b:Ljava/lang/reflect/Type;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {v2}, Lof/i0;->d0(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 17
    mul-int/lit8 v4, v4, 0x1e

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    invoke-static {v2}, Lof/i0;->d0(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "<"

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object v2, v0, v2

    .line 37
    invoke-static {v2}, Lof/i0;->d0(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v2, 0x1

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    const-string v4, ", "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    aget-object v4, v0, v2

    .line 54
    invoke-static {v4}, Lof/i0;->d0(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, ">"

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
