.class public abstract Lmi/h1;
.super Lmi/t;
.source "SourceFile"


# instance fields
.field public final b:Lmi/g1;


# direct methods
.method public constructor <init>(Lji/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmi/t;-><init>(Lji/b;)V

    .line 4
    new-instance v0, Lmi/g1;

    .line 6
    invoke-interface {p1}, Lji/b;->getDescriptor()Lki/g;

    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lmi/g1;-><init>(Lki/g;)V

    .line 13
    iput-object v0, p0, Lmi/h1;->b:Lmi/g1;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmi/h1;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmi/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi/f1;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lmi/f1;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lmi/f1;->d()I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method

.method public final deserialize(Lli/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lmi/a;->e(Lli/c;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getDescriptor()Lki/g;
    .locals 1

    iget-object v0, p0, Lmi/h1;->b:Lmi/g1;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmi/f1;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lmi/f1;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lmi/f1;

    .line 3
    const-string p1, "<this>"

    .line 5
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public abstract k(Lli/b;Ljava/lang/Object;I)V
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lmi/a;->d(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    check-cast p1, Lxa/f;

    .line 12
    const-string v1, "descriptor"

    .line 14
    iget-object v2, p0, Lmi/h1;->b:Lmi/g1;

    .line 16
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, v2}, Lli/d;->b(Lki/g;)Lli/b;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lmi/h1;->k(Lli/b;Ljava/lang/Object;I)V

    .line 26
    invoke-interface {p1, v2}, Lli/b;->a(Lki/g;)V

    .line 29
    return-void
.end method
