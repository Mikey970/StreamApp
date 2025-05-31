.class public final Lwg/h0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lwg/x;


# instance fields
.field public final a:Lwg/x;


# direct methods
.method public constructor <init>(Lwg/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-object p1, p0, Lwg/h0;->a:Lwg/x;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lwg/h0;
    .locals 0

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwg/h0;->a:Lwg/x;

    invoke-interface {v0}, Lwg/x;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwg/h0;->a:Lwg/x;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/w1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/w1;-><init>(Lwg/h0;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/v1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/v1;-><init>(Lwg/h0;I)V

    return-object v0
.end method

.method public final n(Lwg/y;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final o(I)Lwg/e;
    .locals 1

    iget-object v0, p0, Lwg/h0;->a:Lwg/x;

    invoke-interface {v0, p1}, Lwg/x;->o(I)Lwg/e;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lwg/h0;->a:Lwg/x;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
