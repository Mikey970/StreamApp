.class public abstract Lmi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract d(Ljava/lang/Object;)I
.end method

.method public deserialize(Lli/c;)Ljava/lang/Object;
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

.method public final e(Lli/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmi/a;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lmi/a;->b(Ljava/lang/Object;)I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lji/b;->getDescriptor()Lki/g;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, Lli/c;->b(Lki/g;)Lli/a;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lli/a;->l()V

    .line 25
    :goto_0
    invoke-interface {p0}, Lji/b;->getDescriptor()Lki/g;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {p1, v2}, Lli/a;->k(Lki/g;)I

    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v2, v3, :cond_0

    .line 36
    add-int/2addr v2, v1

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p0, p1, v2, v0, v3}, Lmi/a;->f(Lli/a;ILjava/lang/Object;Z)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p0}, Lji/b;->getDescriptor()Lki/g;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v1}, Lli/a;->a(Lki/g;)V

    .line 49
    invoke-virtual {p0, v0}, Lmi/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public abstract f(Lli/a;ILjava/lang/Object;Z)V
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method
