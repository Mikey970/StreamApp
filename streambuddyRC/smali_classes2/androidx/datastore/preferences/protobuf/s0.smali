.class public final Landroidx/datastore/preferences/protobuf/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/z0;


# instance fields
.field public final a:[Landroidx/datastore/preferences/protobuf/z0;


# direct methods
.method public varargs constructor <init>([Landroidx/datastore/preferences/protobuf/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[Landroidx/datastore/preferences/protobuf/z0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/y0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[Landroidx/datastore/preferences/protobuf/z0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1}, Landroidx/datastore/preferences/protobuf/z0;->b(Ljava/lang/Class;)Z

    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    invoke-interface {v3, p1}, Landroidx/datastore/preferences/protobuf/z0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/y0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "No factory is available for message type: "

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:[Landroidx/datastore/preferences/protobuf/z0;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-interface {v4, p1}, Landroidx/datastore/preferences/protobuf/z0;->b(Ljava/lang/Class;)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method
