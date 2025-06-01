.class public final Landroidx/datastore/preferences/protobuf/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(La8/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w1;->c:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, La8/p;->a:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/x1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    .line 7
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w1;->c:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x1;->a:Landroidx/datastore/preferences/protobuf/n0;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/u1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w1;->c:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/u1;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwg/e;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w1;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w1;->a(Lwg/e;)Lwg/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w1;->c:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Lwg/e;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    .line 13
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/w1;-><init>(Lwg/e;)V

    return-void
.end method

.method public constructor <init>(Lwg/h0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w1;->c:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lwg/h0;->a:Lwg/x;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwg/e;)Lwg/y;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lwg/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lwg/c0;

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w1;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/Stack;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p1, Lwg/c0;->c:Lwg/e;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lwg/y;

    .line 19
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w1;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    goto :goto_0

    .line 9
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :pswitch_2
    check-cast v1, Ljava/util/Iterator;

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 26
    return-object v0

    .line 27
    :goto_0
    check-cast v1, Ljava/util/Iterator;

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Lwg/y;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w1;->c:Ljava/lang/Iterable;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwg/y;

    .line 6
    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lwg/y;

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w1;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Stack;

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwg/c0;

    .line 28
    iget-object v1, v1, Lwg/c0;->d:Lwg/e;

    .line 30
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/w1;->a(Lwg/e;)Lwg/y;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lwg/y;->size()I

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-nez v2, :cond_0

    .line 45
    :goto_1
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/w1;->c:Ljava/lang/Iterable;

    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w1;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w1;->c:Ljava/lang/Iterable;

    .line 11
    check-cast v0, Lwg/y;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :pswitch_1
    check-cast v1, Ljava/util/Iterator;

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_2
    check-cast v1, Ljava/util/Iterator;

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_3
    check-cast v1, Ljava/util/Iterator;

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :goto_1
    check-cast v1, Ljava/util/Iterator;

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w1;->c()Lwg/y;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w1;->b()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w1;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/Iterator;

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    return-object v0

    .line 28
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w1;->b()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w1;->b()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/w1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    throw v0

    .line 13
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw v0

    .line 19
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string v1, "Remove not supported"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 32
    throw v0

    .line 33
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
