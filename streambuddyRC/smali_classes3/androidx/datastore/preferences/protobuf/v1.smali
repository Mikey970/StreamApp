.class public final Landroidx/datastore/preferences/protobuf/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ListIterator;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/x1;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/v1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/x1;->a:Landroidx/datastore/preferences/protobuf/n0;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v1;->b:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/u1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/v1;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/u1;->a:Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v1;->b:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Lwg/h0;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/v1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lwg/h0;->a:Lwg/x;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v1;->b:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v1;->a:I

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
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    throw v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v1;->a()V

    .line 13
    throw v1

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v1;->a()V

    .line 19
    throw v1

    .line 20
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v1;->a()V

    .line 25
    throw v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v1;->b:Ljava/util/ListIterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    return-object v0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v1;->b:Ljava/util/ListIterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 22
    return-object v0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v1;->a:I

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
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    throw v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v1;->b:Ljava/util/ListIterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v1;->b:Ljava/util/ListIterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v1;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v1;->b()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v1;->b()Ljava/lang/String;

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

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v1;->b:Ljava/util/ListIterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v1;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v1;->c()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v1;->c()Ljava/lang/String;

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

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v1;->b:Ljava/util/ListIterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v1;->a:I

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
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    throw v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/v1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v1;->d()V

    .line 13
    throw v1

    .line 14
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v1;->d()V

    .line 19
    throw v1

    .line 20
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v1;->d()V

    .line 25
    throw v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
