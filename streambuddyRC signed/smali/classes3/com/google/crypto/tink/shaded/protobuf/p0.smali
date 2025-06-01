.class public final Lcom/google/crypto/tink/shaded/protobuf/p0;
.super Lcom/google/crypto/tink/shaded/protobuf/r0;
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

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/r0;-><init>()V

    return-void
.end method

.method public static d(JILjava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 19
    invoke-direct {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n0;-><init>(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 33
    invoke-interface {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d(I)Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 36
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    :goto_0
    invoke-static {p3, p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Ljava/lang/Class;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, p2

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    invoke-static {p3, p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    :goto_1
    move-object v0, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/u1;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/n0;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p2

    .line 89
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n0;-><init>(I)V

    .line 92
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/u1;

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n0;->addAll(Ljava/util/Collection;)Z

    .line 97
    invoke-static {p3, p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 103
    if-eqz v1, :cond_5

    .line 105
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 107
    if-eqz v1, :cond_5

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 115
    iget-boolean v2, v2, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Z

    .line 117
    if-nez v2, :cond_5

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, p2

    .line 124
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i0;->d(I)Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {p3, p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 131
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 13
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/o0;->a()Lcom/google/crypto/tink/shaded/protobuf/o0;

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
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/p0;->c:Ljava/lang/Class;

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
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/j1;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/i0;

    .line 41
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 43
    iget-boolean p1, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Z

    .line 45
    if-eqz p1, :cond_2

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, v0, Lcom/google/crypto/tink/shaded/protobuf/c;->a:Z

    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->o(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Ljava/util/List;

    .line 7
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p0;->d(JILjava/lang/Object;)Ljava/util/List;

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
    invoke-static {p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/z1;->y(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, p2, v0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p0;->d(JILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
