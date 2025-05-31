.class public abstract Lkotlin/jvm/internal/g;
.super Lkotlin/jvm/internal/b;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/f;
.implements Lof/g;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    sget-object v2, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iput p1, p0, Lkotlin/jvm/internal/g;->arity:I

    shr-int/lit8 p1, p6, 0x1

    .line 5
    iput p1, p0, Lkotlin/jvm/internal/g;->flags:I

    return-void
.end method


# virtual methods
.method public computeReflected()Lof/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/z;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/z;->a(Lkotlin/jvm/internal/g;)Lof/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlin/jvm/internal/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lkotlin/jvm/internal/g;

    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget v1, p0, Lkotlin/jvm/internal/g;->flags:I

    .line 42
    iget v3, p1, Lkotlin/jvm/internal/g;->flags:I

    .line 44
    if-ne v1, v3, :cond_1

    .line 46
    iget v1, p0, Lkotlin/jvm/internal/g;->arity:I

    .line 48
    iget v3, p1, Lkotlin/jvm/internal/g;->arity:I

    .line 50
    if-ne v1, v3, :cond_1

    .line 52
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getBoundReceiver()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getOwner()Lof/f;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->getOwner()Lof/f;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 83
    :cond_2
    instance-of v0, p1, Lof/g;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->compute()Lof/c;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_3
    return v2
.end method

.method public getArity()I
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/g;->arity:I

    return v0
.end method

.method public bridge synthetic getReflected()Lof/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/g;->getReflected()Lof/g;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lof/g;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->compute()Lof/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 3
    check-cast v0, Lof/g;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lye/i;

    invoke-direct {v0}, Lye/i;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getOwner()Lof/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getOwner()Lof/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_0
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public isExternal()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/g;->getReflected()Lof/g;

    move-result-object v0

    invoke-interface {v0}, Lof/g;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/g;->getReflected()Lof/g;

    move-result-object v0

    invoke-interface {v0}, Lof/g;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/g;->getReflected()Lof/g;

    move-result-object v0

    invoke-interface {v0}, Lof/g;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/g;->getReflected()Lof/g;

    move-result-object v0

    invoke-interface {v0}, Lof/g;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/g;->getReflected()Lof/g;

    move-result-object v0

    invoke-interface {v0}, Lof/g;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->compute()Lof/c;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "<init>"

    .line 14
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "function "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lkotlin/jvm/internal/b;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " (Kotlin reflection is not available)"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    return-object v0
.end method
