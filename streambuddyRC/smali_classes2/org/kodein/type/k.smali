.class public final Lorg/kodein/type/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:[Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kodein/type/k;->a:Ljava/lang/Class;

    iput-object p2, p0, Lorg/kodein/type/k;->b:[Ljava/lang/reflect/Type;

    iput-object p3, p0, Lorg/kodein/type/k;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Ljava/lang/reflect/Type;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/reflect/Type;

    .line 10
    invoke-static {p0, p1}, La5/x;->t0(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/kodein/type/k;->b:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/kodein/type/k;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/kodein/type/k;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, La5/x;->u0(Ljava/lang/reflect/Type;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/kodein/type/k;->a:Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lorg/kodein/type/k;->c:Ljava/lang/reflect/Type;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    invoke-static {v2}, Ll0/i;->l(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "$"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    .line 26
    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 34
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 37
    move-result-object v2

    .line 38
    const-string v4, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 40
    invoke-static {v2, v4}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v2, Ljava/lang/Class;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v3, ""

    .line 55
    invoke-static {v1, v2, v3}, Lvh/o;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :goto_1
    iget-object v2, p0, Lorg/kodein/type/k;->b:[Ljava/lang/reflect/Type;

    .line 77
    array-length v1, v2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-nez v1, :cond_2

    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_2
    xor-int/2addr v1, v3

    .line 85
    if-eqz v1, :cond_3

    .line 87
    const-string v3, ", "

    .line 89
    const-string v4, "<"

    .line 91
    const-string v5, ">"

    .line 93
    sget-object v6, Lorg/kodein/type/j;->a:Lorg/kodein/type/j;

    .line 95
    const/16 v7, 0x18

    .line 97
    invoke-static/range {v2 .. v7}, Lze/n;->V0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 110
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-object v0
.end method
