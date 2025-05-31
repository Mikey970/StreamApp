.class public final Lmi/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# instance fields
.field public final a:Lji/b;

.field public final b:Lmi/l1;


# direct methods
.method public constructor <init>(Lji/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmi/b1;->a:Lji/b;

    .line 6
    new-instance v0, Lmi/l1;

    .line 8
    invoke-interface {p1}, Lji/b;->getDescriptor()Lki/g;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lmi/l1;-><init>(Lki/g;)V

    .line 15
    iput-object v0, p0, Lmi/b1;->b:Lmi/l1;

    .line 17
    return-void
.end method


# virtual methods
.method public final deserialize(Lli/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lli/c;->h()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lmi/b1;->a:Lji/b;

    .line 14
    invoke-interface {p1, v0}, Lli/c;->p(Lji/a;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lli/c;->y()V

    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lmi/b1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lmi/b1;

    .line 19
    iget-object v2, p0, Lmi/b1;->a:Lji/b;

    .line 21
    iget-object p1, p1, Lmi/b1;->a:Lji/b;

    .line 23
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    iget-object v0, p0, Lmi/b1;->b:Lmi/l1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmi/b1;->a:Lji/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iget-object v0, p0, Lmi/b1;->a:Lji/b;

    .line 10
    invoke-interface {p1, v0, p2}, Lli/d;->h(Lji/b;Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lli/d;->e()V

    .line 17
    :goto_0
    return-void
.end method
