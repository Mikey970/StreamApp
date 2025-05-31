.class public abstract Lmi/t;
.super Lmi/a;
.source "SourceFile"


# instance fields
.field public final a:Lji/b;


# direct methods
.method public constructor <init>(Lji/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 4
    iput-object p1, p0, Lmi/t;->a:Lji/b;

    .line 6
    return-void
.end method


# virtual methods
.method public f(Lli/a;ILjava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lji/b;->getDescriptor()Lki/g;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lmi/t;->a:Lji/b;

    .line 8
    invoke-interface {p1, p4, p2, v1, v0}, Lli/a;->z(Lki/g;ILji/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lmi/t;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(Lli/d;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lmi/a;->d(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p0}, Lji/b;->getDescriptor()Lki/g;

    .line 13
    move-result-object v1

    .line 14
    check-cast p1, Lxa/f;

    .line 16
    const-string v2, "descriptor"

    .line 18
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v1}, Lli/d;->b(Lki/g;)Lli/b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p2}, Lmi/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    invoke-interface {p0}, Lji/b;->getDescriptor()Lki/g;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lxa/f;

    .line 43
    iget-object v6, p0, Lmi/t;->a:Lji/b;

    .line 45
    invoke-virtual {v5, v3, v2, v6, v4}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1, v1}, Lli/b;->a(Lki/g;)V

    .line 54
    return-void
.end method
