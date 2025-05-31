.class public abstract Landroidx/datastore/preferences/protobuf/c0;
.super Landroidx/datastore/preferences/protobuf/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/f0;

.field public b:Landroidx/datastore/preferences/protobuf/f0;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/f0;

    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/e0;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/e0;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/f0;->d(Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/f0;

    .line 14
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c0;->b:Landroidx/datastore/preferences/protobuf/f0;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/f0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c0;->b()Landroidx/datastore/preferences/protobuf/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f0;->g()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/s1;

    .line 14
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    .line 17
    throw v0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/f0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->b:Landroidx/datastore/preferences/protobuf/f0;

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->b:Landroidx/datastore/preferences/protobuf/f0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->c:Landroidx/datastore/preferences/protobuf/h1;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l1;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/l1;->b(Ljava/lang/Object;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Z

    .line 32
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->b:Landroidx/datastore/preferences/protobuf/f0;

    .line 34
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/f0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/e0;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/e0;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->d(Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c0;->b()Landroidx/datastore/preferences/protobuf/f0;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/c0;->e(Landroidx/datastore/preferences/protobuf/f0;)V

    .line 21
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->b:Landroidx/datastore/preferences/protobuf/f0;

    .line 7
    sget-object v1, Landroidx/datastore/preferences/protobuf/e0;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/e0;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/f0;->d(Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/c0;->b:Landroidx/datastore/preferences/protobuf/f0;

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/h1;->c:Landroidx/datastore/preferences/protobuf/h1;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l1;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Landroidx/datastore/preferences/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->b:Landroidx/datastore/preferences/protobuf/f0;

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c0;->c:Z

    .line 38
    :cond_0
    return-void
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/f0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c0;->d()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/c0;->b:Landroidx/datastore/preferences/protobuf/f0;

    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/h1;->c:Landroidx/datastore/preferences/protobuf/h1;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l1;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/l1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    return-void
.end method
