.class public final Lof/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lof/e0;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lof/e0;->b:Ljava/lang/reflect/Type;

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 11
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 17
    iput-object p1, p0, Lof/e0;->c:[Ljava/lang/reflect/Type;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lof/e0;->a:Ljava/lang/Class;

    .line 13
    invoke-static {v1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lof/e0;->b:Ljava/lang/reflect/Type;

    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lof/e0;->c:[Ljava/lang/reflect/Type;

    .line 37
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

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

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lof/e0;->c:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lof/e0;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lof/e0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v0, p0, Lof/e0;->a:Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lof/e0;->b:Ljava/lang/reflect/Type;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lof/i0;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "$"

    .line 21
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lof/i0;->h(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_0
    iget-object v0, p0, Lof/e0;->c:[Ljava/lang/reflect/Type;

    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    xor-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_2

    .line 51
    const-string v3, "<"

    .line 53
    const-string v4, ">"

    .line 55
    sget-object v7, Lof/d0;->a:Lof/d0;

    .line 57
    const-string v2, ", "

    .line 59
    const/4 v5, -0x1

    .line 60
    const-string v6, "..."

    .line 62
    move-object v1, v8

    .line 63
    invoke-static/range {v0 .. v7}, Lze/n;->T0([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 66
    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 72
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lof/e0;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lof/e0;->b:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, Lof/e0;->c:[Ljava/lang/reflect/Type;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lof/e0;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
