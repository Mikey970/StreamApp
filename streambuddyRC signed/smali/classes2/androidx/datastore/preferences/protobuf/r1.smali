.class public final Landroidx/datastore/preferences/protobuf/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/n1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/r1;->a:I

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/r1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/q1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/r1;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/r1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/r1;->a:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r1;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/r1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwg/d0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/r1;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/r1;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r1;->e:Ljava/util/AbstractMap;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->d:Ljava/util/Iterator;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->d:Ljava/util/Iterator;

    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->d:Ljava/util/Iterator;

    .line 25
    if-nez v0, :cond_1

    .line 27
    check-cast v1, Landroidx/datastore/preferences/protobuf/n1;

    .line 29
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/n1;->c:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->d:Ljava/util/Iterator;

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->d:Ljava/util/Iterator;

    .line 43
    return-object v0

    .line 44
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->d:Ljava/util/Iterator;

    .line 46
    if-nez v0, :cond_2

    .line 48
    check-cast v1, Lwg/d0;

    .line 50
    iget-object v0, v1, Lwg/d0;->c:Ljava/util/Map;

    .line 52
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->d:Ljava/util/Iterator;

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r1;->d:Ljava/util/Iterator;

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Map$Entry;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r1;->e:Ljava/util/AbstractMap;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/r1;->c:Z

    .line 12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->b:I

    .line 14
    add-int/2addr v0, v2

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r1;->b:I

    .line 17
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_1
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/r1;->c:Z

    .line 26
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->b:I

    .line 28
    add-int/2addr v0, v2

    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r1;->b:I

    .line 31
    check-cast v1, Landroidx/datastore/preferences/protobuf/n1;

    .line 33
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/n1;->b:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    if-ge v0, v2, :cond_0

    .line 41
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/n1;->b:Ljava/util/List;

    .line 43
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r1;->b:I

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r1;->a()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    :goto_0
    return-object v0

    .line 63
    :goto_1
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/r1;->c:Z

    .line 65
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->b:I

    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, Landroidx/datastore/preferences/protobuf/r1;->b:I

    .line 70
    check-cast v1, Lwg/d0;

    .line 72
    iget-object v2, v1, Lwg/d0;->b:Ljava/util/List;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    move-result v2

    .line 78
    if-ge v0, v2, :cond_1

    .line 80
    iget-object v0, v1, Lwg/d0;->b:Ljava/util/List;

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/r1;->b:I

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Map$Entry;

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r1;->a()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    :goto_2
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r1;->e:Ljava/util/AbstractMap;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->b:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    check-cast v2, Landroidx/datastore/preferences/protobuf/n1;

    .line 23
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/n1;->b:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    if-lt v0, v3, :cond_0

    .line 31
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/n1;->c:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r1;->a()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1

    .line 51
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->b:I

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    check-cast v2, Lwg/d0;

    .line 57
    iget-object v2, v2, Lwg/d0;->b:Ljava/util/List;

    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    move-result v2

    .line 63
    if-lt v0, v2, :cond_2

    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r1;->a()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    :cond_2
    const/4 v1, 0x1

    .line 76
    :cond_3
    return v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r1;->b()Ljava/util/Map$Entry;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r1;->b()Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r1;->b()Ljava/util/Map$Entry;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r1;->e:Ljava/util/AbstractMap;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "remove() was called before next()"

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r1;->c:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/r1;->c:Z

    .line 18
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 20
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/q1;->a:I

    .line 22
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/q1;->a()V

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :pswitch_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r1;->c:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/r1;->c:Z

    .line 42
    check-cast v1, Landroidx/datastore/preferences/protobuf/n1;

    .line 44
    sget v0, Landroidx/datastore/preferences/protobuf/n1;->r:I

    .line 46
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n1;->b()V

    .line 49
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->b:I

    .line 51
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/n1;->b:Ljava/util/List;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_1

    .line 59
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->b:I

    .line 61
    add-int/lit8 v2, v0, -0x1

    .line 63
    iput v2, p0, Landroidx/datastore/preferences/protobuf/r1;->b:I

    .line 65
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/n1;->p(I)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r1;->a()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 76
    :goto_0
    return-void

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :goto_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r1;->c:Z

    .line 85
    if-eqz v0, :cond_4

    .line 87
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/r1;->c:Z

    .line 89
    check-cast v1, Lwg/d0;

    .line 91
    sget v0, Lwg/d0;->g:I

    .line 93
    invoke-virtual {v1}, Lwg/d0;->b()V

    .line 96
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->b:I

    .line 98
    iget-object v2, v1, Lwg/d0;->b:Ljava/util/List;

    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    move-result v2

    .line 104
    if-ge v0, v2, :cond_3

    .line 106
    iget v0, p0, Landroidx/datastore/preferences/protobuf/r1;->b:I

    .line 108
    add-int/lit8 v2, v0, -0x1

    .line 110
    iput v2, p0, Landroidx/datastore/preferences/protobuf/r1;->b:I

    .line 112
    invoke-virtual {v1, v0}, Lwg/d0;->l(I)Ljava/lang/Object;

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r1;->a()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 123
    :goto_2
    return-void

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
