.class public abstract Lmi/b;
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
.method public final a(Lli/a;Ljava/lang/String;)Lji/a;
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lli/a;->c()Lpi/a;

    .line 9
    move-result-object p1

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lji/e;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "baseClass"

    .line 18
    iget-object v0, v0, Lji/e;->a:Lof/d;

    .line 20
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, p1, Lpi/a;->d:Ljava/util/Map;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map;

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lji/b;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, v2

    .line 42
    :goto_0
    instance-of v3, v1, Lji/b;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object p1, p1, Lpi/a;->e:Ljava/util/Map;

    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, p1}, Lxa/f;->k0(ILjava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object p1, v2

    .line 68
    :goto_2
    if-eqz p1, :cond_4

    .line 70
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, Lji/a;

    .line 77
    :cond_4
    move-object v1, v2

    .line 78
    :goto_3
    return-object v1
.end method

.method public final deserialize(Lli/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lji/e;

    .line 9
    invoke-virtual {v0}, Lji/e;->getDescriptor()Lki/g;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lli/c;->b(Lki/g;)Lli/a;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lli/a;->l()V

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    move-object v4, v3

    .line 23
    :goto_0
    invoke-virtual {v0}, Lji/e;->getDescriptor()Lki/g;

    .line 26
    move-result-object v5

    .line 27
    invoke-interface {p1, v5}, Lli/a;->k(Lki/g;)I

    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_5

    .line 34
    if-eqz v5, :cond_4

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v5, v3, :cond_1

    .line 39
    new-instance p1, Lrd/y;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    if-nez v4, :cond_0

    .line 50
    const-string v4, "unknown class"

    .line 52
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {p1, v0, v1}, Lrd/y;-><init>(Ljava/lang/String;I)V

    .line 71
    throw p1

    .line 72
    :cond_1
    if-eqz v4, :cond_3

    .line 74
    invoke-virtual {p0, p1, v4}, Lmi/b;->a(Lli/a;Ljava/lang/String;)Lji/a;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 80
    invoke-virtual {v0}, Lji/e;->getDescriptor()Lki/g;

    .line 83
    move-result-object v6

    .line 84
    invoke-interface {p1, v6, v5, v3, v2}, Lli/a;->z(Lki/g;ILji/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p1, v0, Lji/e;->a:Lof/d;

    .line 91
    invoke-static {v4, p1}, Lcom/bumptech/glide/g;->K0(Ljava/lang/String;Lof/d;)V

    .line 94
    throw v2

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_4
    invoke-virtual {v0}, Lji/e;->getDescriptor()Lki/g;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {p1, v4, v5}, Lli/a;->A(Lki/g;I)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    if-eqz v3, :cond_6

    .line 118
    invoke-interface {p1, v1}, Lli/a;->a(Lki/g;)V

    .line 121
    return-object v3

    .line 122
    :cond_6
    const-string p1, "Polymorphic value has not been read for class "

    .line 124
    invoke-static {p1, v4}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method public final serialize(Lli/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Lyh/c0;->x(Lmi/b;Lli/d;Ljava/lang/Object;)Lji/b;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lji/e;

    .line 18
    invoke-virtual {v1}, Lji/e;->getDescriptor()Lki/g;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1, v2}, Lli/d;->b(Lki/g;)Lli/b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lji/e;->getDescriptor()Lki/g;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Lji/b;->getDescriptor()Lki/g;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Lki/g;->h()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    check-cast p1, Lxa/f;

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {p1, v3, v5, v4}, Lxa/f;->U(Lki/g;ILjava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lji/e;->getDescriptor()Lki/g;

    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p1, v1, v3, v0, p2}, Lxa/f;->T(Lki/g;ILji/b;Ljava/lang/Object;)V

    .line 52
    invoke-interface {p1, v2}, Lli/b;->a(Lki/g;)V

    .line 55
    return-void
.end method
