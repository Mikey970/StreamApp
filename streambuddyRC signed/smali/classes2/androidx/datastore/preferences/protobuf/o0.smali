.class public final Landroidx/datastore/preferences/protobuf/o0;
.super Landroidx/datastore/preferences/protobuf/q0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/o0;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/q0;-><init>()V

    return-void
.end method

.method public static d(JILjava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Landroidx/datastore/preferences/protobuf/m0;

    .line 19
    invoke-direct {v0, p2}, Landroidx/datastore/preferences/protobuf/m0;-><init>(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    :goto_0
    invoke-static {p3, p0, p1, v0}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->c:Ljava/lang/Class;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, p2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-static {p3, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    :goto_1
    move-object v0, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    new-instance v1, Landroidx/datastore/preferences/protobuf/m0;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v2

    .line 72
    add-int/2addr v2, p2

    .line 73
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/m0;-><init>(I)V

    .line 76
    check-cast v0, Landroidx/datastore/preferences/protobuf/x1;

    .line 78
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m0;->addAll(Ljava/util/Collection;)Z

    .line 81
    invoke-static {p3, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 13
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/n0;->a()Landroidx/datastore/preferences/protobuf/n0;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/datastore/preferences/protobuf/o0;->c:Ljava/lang/Class;

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {p3, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/c2;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/util/List;

    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3, v0, p1}, Landroidx/datastore/preferences/protobuf/o0;->d(JILjava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v1, :cond_0

    .line 25
    if-lez v2, :cond_0

    .line 27
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_0
    if-lez v1, :cond_1

    .line 32
    move-object p4, v0

    .line 33
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/c2;->u(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/o0;->d(JILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
