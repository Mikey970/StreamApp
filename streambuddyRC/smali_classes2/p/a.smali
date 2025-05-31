.class public Lp/a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/n1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/a;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Lp/a;-><init>(Ljava/util/Map;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/a;->a:I

    iput-object p1, p0, Lp/a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwg/d0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp/a;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Lp/a;-><init>(Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0, p1}, Lp/a;->c(Ljava/util/Map$Entry;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-virtual {p0, p1}, Lp/a;->c(Ljava/util/Map$Entry;)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 27
    invoke-virtual {p0, p1}, Lp/a;->c(Ljava/util/Map$Entry;)Z

    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/a;->a:I

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/a;->b:Ljava/util/Map;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/a;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Comparable;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lp/a;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    check-cast v3, Landroidx/datastore/preferences/protobuf/n1;

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Comparable;

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v3, v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->n(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    return v0

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Lp/a;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    check-cast v3, Lwg/d0;

    .line 65
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Comparable;

    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, v0, p1}, Lwg/d0;->i(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_2
    return v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->a:I

    .line 3
    iget-object v1, p0, Lp/a;->b:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Lwg/d0;

    .line 14
    invoke-virtual {v1}, Lwg/d0;->c()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 20
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->b()V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v1, Landroidx/datastore/preferences/protobuf/n1;

    .line 26
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n1;->c()V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/a;->a:I

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/a;->b:Ljava/util/Map;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    check-cast v3, Lwg/d0;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3, v1}, Lwg/d0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    if-eq v1, p1, :cond_1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :cond_1
    :goto_0
    return v0

    .line 44
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-eq v1, p1, :cond_3

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    :cond_3
    :goto_1
    return v0

    .line 73
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 75
    check-cast v3, Landroidx/datastore/preferences/protobuf/n1;

    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/n1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-eq v1, p1, :cond_5

    .line 91
    if-eqz v1, :cond_4

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 v0, 0x0

    .line 101
    :cond_5
    :goto_2
    return v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->a:I

    .line 3
    iget-object v1, p0, Lp/a;->b:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/r1;

    .line 11
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 13
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/r1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/q1;)V

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/r1;

    .line 19
    check-cast v1, Landroidx/datastore/preferences/protobuf/n1;

    .line 21
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/r1;-><init>(Landroidx/datastore/preferences/protobuf/n1;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    new-instance v0, Lp/d;

    .line 27
    check-cast v1, Lp/f;

    .line 29
    invoke-direct {v0, v1}, Lp/d;-><init>(Lp/f;)V

    .line 32
    return-object v0

    .line 33
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/r1;

    .line 35
    check-cast v1, Lwg/d0;

    .line 37
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/r1;-><init>(Lwg/d0;)V

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/a;->a:I

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/a;->b:Ljava/util/Map;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0, p1}, Lp/a;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v3, Lwg/d0;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Lwg/d0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0

    .line 34
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    invoke-virtual {p0, p1}, Lp/a;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_1
    return v0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    invoke-virtual {p0, p1}, Lp/a;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    check-cast v3, Landroidx/datastore/preferences/protobuf/n1;

    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v3, p1}, Landroidx/datastore/preferences/protobuf/n1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_2
    return v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->a:I

    .line 3
    iget-object v1, p0, Lp/a;->b:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->g()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_1
    check-cast v1, Landroidx/datastore/preferences/protobuf/n1;

    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n1;->q()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_2
    check-cast v1, Lp/f;

    .line 25
    iget v0, v1, Lp/m;->c:I

    .line 27
    return v0

    .line 28
    :goto_0
    check-cast v1, Lwg/d0;

    .line 30
    invoke-virtual {v1}, Lwg/d0;->m()I

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
