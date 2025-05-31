.class public abstract Lmi/x0;
.super Lmi/a;
.source "SourceFile"


# instance fields
.field public final a:Lji/b;

.field public final b:Lji/b;


# direct methods
.method public constructor <init>(Lji/b;Lji/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi/a;-><init>()V

    .line 4
    iput-object p1, p0, Lmi/x0;->a:Lji/b;

    .line 6
    iput-object p2, p0, Lmi/x0;->b:Lji/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lli/a;ILjava/lang/Object;Z)V
    .locals 0

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmi/x0;->i(Lli/a;ILjava/util/Map;Z)V

    return-void
.end method

.method public final i(Lli/a;ILjava/util/Map;Z)V
    .locals 5

    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lmi/h0;

    .line 9
    iget-object v0, v0, Lmi/h0;->d:Lmi/g0;

    .line 11
    iget-object v1, p0, Lmi/x0;->a:Lji/b;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, p2, v1, v2}, Lli/a;->z(Lki/g;ILji/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz p4, :cond_2

    .line 21
    invoke-interface {p1, v0}, Lli/a;->k(Lki/g;)I

    .line 24
    move-result p4

    .line 25
    add-int/lit8 v4, p2, 0x1

    .line 27
    if-ne p4, v4, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p1, "Value must follow key in a map, index for key: "

    .line 36
    const-string p3, ", returned index for value: "

    .line 38
    invoke-static {p1, p2, p3, p4}, La0/d0;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2

    .line 52
    :cond_2
    add-int/lit8 p4, p2, 0x1

    .line 54
    :goto_1
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    iget-object v3, p0, Lmi/x0;->b:Lji/b;

    .line 60
    if-eqz p2, :cond_3

    .line 62
    invoke-interface {v3}, Lji/b;->getDescriptor()Lki/g;

    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Lki/g;->e()Lki/m;

    .line 69
    move-result-object p2

    .line 70
    instance-of p2, p2, Lki/f;

    .line 72
    if-nez p2, :cond_3

    .line 74
    invoke-static {p3, v1}, Luh/n;->u1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, v0, p4, v3, p2}, Lli/a;->z(Lki/g;ILji/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-interface {p1, v0, p4, v3, v2}, Lli/a;->z(Lki/g;ILji/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lmi/a;->d(Ljava/lang/Object;)I

    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lmi/h0;

    .line 12
    check-cast p1, Lxa/f;

    .line 14
    const-string v1, "descriptor"

    .line 16
    iget-object v0, v0, Lmi/h0;->d:Lmi/g0;

    .line 18
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v0}, Lli/d;->b(Lki/g;)Lli/b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p2}, Lmi/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    add-int/lit8 v4, v1, 0x1

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lxa/f;

    .line 55
    iget-object v6, p0, Lmi/x0;->a:Lji/b;

    .line 57
    invoke-virtual {v5, v0, v1, v6, v3}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 60
    add-int/lit8 v1, v4, 0x1

    .line 62
    iget-object v3, p0, Lmi/x0;->b:Lji/b;

    .line 64
    invoke-virtual {v5, v0, v4, v3, v2}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1, v0}, Lli/b;->a(Lki/g;)V

    .line 71
    return-void
.end method
