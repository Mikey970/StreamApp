.class public final Lwg/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/w1;

.field public b:Lwg/c;

.field public c:I


# direct methods
.method public constructor <init>(Lwg/c0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/w1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/w1;-><init>(Lwg/e;I)V

    .line 10
    iput-object v0, p0, Lwg/b0;->a:Landroidx/datastore/preferences/protobuf/w1;

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w1;->c()Lwg/y;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Lwg/c;

    .line 21
    invoke-direct {v2, v0, v1}, Lwg/c;-><init>(Lwg/y;I)V

    .line 24
    iput-object v2, p0, Lwg/b0;->b:Lwg/c;

    .line 26
    iget p1, p1, Lwg/c0;->b:I

    .line 28
    iput p1, p0, Lwg/b0;->c:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    .line 1
    iget-object v0, p0, Lwg/b0;->b:Lwg/c;

    .line 3
    invoke-virtual {v0}, Lwg/c;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lwg/b0;->a:Landroidx/datastore/preferences/protobuf/w1;

    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w1;->c()Lwg/y;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Lwg/c;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v0, v2}, Lwg/c;-><init>(Lwg/y;I)V

    .line 24
    iput-object v1, p0, Lwg/b0;->b:Lwg/c;

    .line 26
    :cond_0
    iget v0, p0, Lwg/b0;->c:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Lwg/b0;->c:I

    .line 32
    iget-object v0, p0, Lwg/b0;->b:Lwg/c;

    .line 34
    invoke-virtual {v0}, Lwg/c;->b()B

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lwg/b0;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwg/b0;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
