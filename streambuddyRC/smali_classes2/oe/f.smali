.class public final Loe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lve/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lve/e;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Loe/f;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Loe/f;->b:Lve/e;

    .line 13
    instance-of p1, p2, Lve/h;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p2}, Lve/e;->f()Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, p2, Lve/a;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of p1, p2, Lve/g;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of p1, p2, Lve/b;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    :goto_0
    return-void

    .line 36
    :cond_3
    new-instance p1, Landroidx/fragment/app/x;

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 42
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loe/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loe/f;

    iget-object v1, p1, Loe/f;->a:Ljava/lang/String;

    iget-object v3, p0, Loe/f;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Loe/f;->b:Lve/e;

    iget-object p1, p1, Loe/f;->b:Lve/e;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loe/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loe/f;->b:Lve/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealmPropertyImpl(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loe/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loe/f;->b:Lve/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
