.class public final Landroidx/datastore/preferences/protobuf/x1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/n0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/n0;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x1;->a:Landroidx/datastore/preferences/protobuf/n0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/n0;
    .locals 0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x1;->a:Landroidx/datastore/preferences/protobuf/n0;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/n0;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x1;->a:Landroidx/datastore/preferences/protobuf/n0;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x1;->a:Landroidx/datastore/preferences/protobuf/n0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/w1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/w1;-><init>(Landroidx/datastore/preferences/protobuf/x1;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/v1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/v1;-><init>(Landroidx/datastore/preferences/protobuf/x1;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x1;->a:Landroidx/datastore/preferences/protobuf/n0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y(Landroidx/datastore/preferences/protobuf/k;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
