.class public final Landroidx/datastore/preferences/protobuf/g;
.super Landroidx/datastore/preferences/protobuf/h;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Landroidx/datastore/preferences/protobuf/k;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g;->c:Landroidx/datastore/preferences/protobuf/k;

    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:I

    .line 9
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/g;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
