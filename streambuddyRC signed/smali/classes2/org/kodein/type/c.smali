.class public final Lorg/kodein/type/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kodein/type/i;


# instance fields
.field public final b:Lorg/kodein/type/i;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lorg/kodein/type/i;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/kodein/type/c;->b:Lorg/kodein/type/i;

    .line 6
    iput-object p2, p0, Lorg/kodein/type/c;->c:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lorg/kodein/type/c;->b:Lorg/kodein/type/i;

    invoke-interface {v0}, Lorg/kodein/type/o;->a()Z

    move-result v0

    return v0
.end method

.method public final b()[Lorg/kodein/type/o;
    .locals 1

    iget-object v0, p0, Lorg/kodein/type/c;->b:Lorg/kodein/type/i;

    invoke-interface {v0}, Lorg/kodein/type/o;->b()[Lorg/kodein/type/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/kodein/type/o;
    .locals 2

    new-instance v0, Lorg/kodein/type/f;

    iget-object v1, p0, Lorg/kodein/type/c;->c:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lorg/kodein/type/f;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final d(Lorg/kodein/type/o;)Z
    .locals 1

    const-string v0, "typeToken"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kodein/type/c;->b:Lorg/kodein/type/i;

    invoke-interface {v0, p1}, Lorg/kodein/type/o;->d(Lorg/kodein/type/o;)Z

    move-result p1

    return p1
.end method

.method public final e()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lorg/kodein/type/c;->b:Lorg/kodein/type/i;

    invoke-interface {v0}, Lorg/kodein/type/i;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/kodein/type/c;->b:Lorg/kodein/type/i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/kodein/type/c;->b:Lorg/kodein/type/i;

    invoke-interface {v0}, Lorg/kodein/type/o;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/kodein/type/c;->b:Lorg/kodein/type/i;

    invoke-interface {v0}, Lorg/kodein/type/o;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lorg/kodein/type/c;->b:Lorg/kodein/type/i;

    invoke-interface {v0}, Lorg/kodein/type/o;->h()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/kodein/type/c;->b:Lorg/kodein/type/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/kodein/type/c;->b:Lorg/kodein/type/i;

    invoke-interface {v0}, Lorg/kodein/type/o;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/kodein/type/c;->b:Lorg/kodein/type/i;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
