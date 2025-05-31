.class public final Landroidx/datastore/preferences/protobuf/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/l0;->a:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/l0;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l0;->b:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    return-object v0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l0;->b:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l0;->a()Ljava/util/Map$Entry;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l0;->a()Ljava/util/Map$Entry;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l0;->a()Ljava/util/Map$Entry;

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/l0;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/l0;->b:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 16
    return-void

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
