.class public final Llj/s;
.super Llj/u;
.source "SourceFile"


# instance fields
.field public final a:Lorg/kodein/type/o;

.field public final b:Z


# direct methods
.method public constructor <init>(Lorg/kodein/type/o;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Llj/u;-><init>()V

    .line 9
    iput-object p1, p0, Llj/s;->a:Lorg/kodein/type/o;

    .line 11
    sget-object v0, Lorg/kodein/type/o;->a:Lorg/kodein/type/n;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v0, Lorg/kodein/type/n;->c:Lorg/kodein/type/f;

    .line 18
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Llj/s;->b:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/kodein/type/o;)Z
    .locals 1

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Llj/s;->b:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Llj/s;->a:Lorg/kodein/type/o;

    .line 12
    invoke-interface {v0, p1}, Lorg/kodein/type/o;->d(Lorg/kodein/type/o;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llj/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llj/s;

    .line 13
    iget-object p1, p1, Llj/s;->a:Lorg/kodein/type/o;

    .line 15
    iget-object v1, p0, Llj/s;->a:Lorg/kodein/type/o;

    .line 17
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llj/s;->a:Lorg/kodein/type/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Down(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llj/s;->a:Lorg/kodein/type/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
