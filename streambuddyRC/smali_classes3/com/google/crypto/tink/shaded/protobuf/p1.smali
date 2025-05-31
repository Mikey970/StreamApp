.class public abstract Lcom/google/crypto/tink/shaded/protobuf/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/t1;

.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/t1;

.field public static final d:Lcom/google/crypto/tink/shaded/protobuf/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.GeneratedMessageV3"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/p1;->a:Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->A(Z)Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/p1;->b:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p1;->A(Z)Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/p1;->c:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 25
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 27
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/t1;-><init>()V

    .line 30
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/p1;->d:Lcom/google/crypto/tink/shaded/protobuf/t1;

    .line 32
    return-void
.end method

.method public static A(Z)Lcom/google/crypto/tink/shaded/protobuf/t1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.UnknownFieldSetSchema"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v2, v5

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/t1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    return-object p0

    .line 40
    :catchall_1
    return-object v0
.end method

.method public static B(Lcom/google/crypto/tink/shaded/protobuf/t1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 6
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 8
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 10
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 12
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/s1;->f:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/s1;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 30
    iget v1, p2, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->b:[I

    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p2, Lcom/google/crypto/tink/shaded/protobuf/s1;->b:[I

    .line 41
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 43
    iget v5, p2, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 45
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 50
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p2, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 56
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 58
    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 60
    invoke-static {v4, v2, v3, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p0, v0, v1, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/s1;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->e:Z

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 86
    iget v1, p2, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 88
    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/s1;->a(I)V

    .line 92
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/s1;->b:[I

    .line 94
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->b:[I

    .line 96
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 98
    iget v5, p2, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 100
    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 105
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->c:[Ljava/lang/Object;

    .line 107
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 109
    iget p2, p2, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 111
    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/s1;->a:I

    .line 116
    :goto_0
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/d0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 118
    return-void

    .line 119
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 121
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 124
    throw p0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t1;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/t1;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 9
    move-result-object p3

    .line 10
    :cond_0
    int-to-long v0, p2

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object p0, p3

    .line 15
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 19
    or-int/lit8 p1, p1, 0x0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->d(ILjava/lang/Object;)V

    .line 28
    return-object p3
.end method

.method public static E(ILjava/util/List;Ll7/b;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->o:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p3

    .line 71
    int-to-byte p3, p3

    .line 72
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->A0(B)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    const/4 p3, 0x0

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v1

    .line 86
    if-ge p3, v1, :cond_2

    .line 88
    iget-object v1, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 90
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 92
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 105
    int-to-byte v2, v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->A0(B)V

    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void
.end method

.method public static F(ILjava/util/List;Ll7/b;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v1, p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->C0(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static G(ILjava/util/List;Ll7/b;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Double;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 37
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->o:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Double;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->G0(J)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result p3

    .line 91
    if-ge v0, p3, :cond_2

    .line 93
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 95
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Double;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->F0(IJ)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-void
.end method

.method public static H(ILjava/util/List;Ll7/b;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p3

    .line 73
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->H0(I)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v1

    .line 87
    if-ge p3, v1, :cond_2

    .line 89
    iget-object v1, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 91
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 93
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->H0(I)V

    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void
.end method

.method public static I(ILjava/util/List;Ll7/b;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->o:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p3

    .line 71
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->E0(I)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result p3

    .line 84
    if-ge v0, p3, :cond_2

    .line 86
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 88
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->D0(II)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
.end method

.method public static J(ILjava/util/List;Ll7/b;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->o:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Long;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->G0(J)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result p3

    .line 84
    if-ge v0, p3, :cond_2

    .line 86
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 88
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->F0(IJ)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
.end method

.method public static K(ILjava/util/List;Ll7/b;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->o:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Float;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result p3

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->E0(I)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    move-result p3

    .line 91
    if-ge v0, p3, :cond_2

    .line 93
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 95
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Float;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    move-result v1

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->D0(II)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-void
.end method

.method public static L(ILjava/util/List;Ll7/b;Lcom/google/crypto/tink/shaded/protobuf/o1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, p3, v1}, Ll7/b;->z(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static M(ILjava/util/List;Ll7/b;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p3

    .line 73
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->H0(I)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v1

    .line 87
    if-ge p3, v1, :cond_2

    .line 89
    iget-object v1, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 91
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 93
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->H0(I)V

    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void
.end method

.method public static N(ILjava/util/List;Ll7/b;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->z0(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Long;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->M0(J)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_2

    .line 88
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 90
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->L0(IJ)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static O(ILjava/util/List;Ll7/b;Lcom/google/crypto/tink/shaded/protobuf/o1;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, p0, p3, v1}, Ll7/b;->C(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static P(ILjava/util/List;Ll7/b;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->o:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Integer;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p3

    .line 71
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->E0(I)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result p3

    .line 84
    if-ge v0, p3, :cond_2

    .line 86
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 88
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->D0(II)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
.end method

.method public static Q(ILjava/util/List;Ll7/b;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/p;->o:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 48
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Ljava/lang/Long;

    .line 67
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->G0(J)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 83
    move-result p3

    .line 84
    if-ge v0, p3, :cond_2

    .line 86
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 88
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->F0(IJ)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
.end method

.method public static R(ILjava/util/List;Ll7/b;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    shl-int/lit8 v2, v1, 0x1

    .line 40
    shr-int/lit8 v1, v1, 0x1f

    .line 42
    xor-int/2addr v1, v2

    .line 43
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr p3, v1

    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 53
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 55
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result p0

    .line 62
    if-ge v0, p0, :cond_2

    .line 64
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 66
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/Integer;

    .line 74
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result p3

    .line 78
    shl-int/lit8 v1, p3, 0x1

    .line 80
    shr-int/lit8 p3, p3, 0x1f

    .line 82
    xor-int/2addr p3, v1

    .line 83
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const/4 p3, 0x0

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    move-result v1

    .line 97
    if-ge p3, v1, :cond_2

    .line 99
    iget-object v1, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 103
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v2

    .line 113
    shl-int/lit8 v3, v2, 0x1

    .line 115
    shr-int/lit8 v2, v2, 0x1f

    .line 117
    xor-int/2addr v2, v3

    .line 118
    invoke-virtual {v1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 121
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 124
    add-int/lit8 p3, p3, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    return-void
.end method

.method public static S(ILjava/util/List;Ll7/b;Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/16 v0, 0x3f

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p3, :cond_1

    .line 15
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 17
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p3, p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 p3, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v3

    .line 29
    if-ge p0, v3, :cond_0

    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Long;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v3

    .line 41
    shl-long v5, v3, v2

    .line 43
    shr-long/2addr v3, v0

    .line 44
    xor-long/2addr v3, v5

    .line 45
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->z0(J)I

    .line 48
    move-result v3

    .line 49
    add-int/2addr p3, v3

    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 57
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result p0

    .line 64
    if-ge v1, p0, :cond_2

    .line 66
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 68
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/Long;

    .line 76
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v3

    .line 80
    shl-long v5, v3, v2

    .line 82
    shr-long/2addr v3, v0

    .line 83
    xor-long/2addr v3, v5

    .line 84
    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->M0(J)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    move-result p3

    .line 97
    if-ge v1, p3, :cond_2

    .line 99
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 101
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v3

    .line 113
    shl-long v5, v3, v2

    .line 115
    shr-long/2addr v3, v0

    .line 116
    xor-long/2addr v3, v5

    .line 117
    invoke-virtual {p3, p0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->L0(IJ)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    return-void
.end method

.method public static T(ILjava/util/List;Ll7/b;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 27
    invoke-interface {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/o0;->e(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    instance-of v4, v3, Ljava/lang/String;

    .line 33
    if-eqz v4, :cond_0

    .line 35
    iget-object v4, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 37
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 41
    invoke-virtual {v4, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 44
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->I0(Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v4, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 50
    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 52
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 54
    invoke-virtual {v4, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 57
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->C0(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    if-ge v2, v0, :cond_2

    .line 69
    iget-object v0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 71
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 79
    invoke-virtual {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 82
    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->I0(Ljava/lang/String;)V

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    return-void
.end method

.method public static U(ILjava/util/List;Ll7/b;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p3

    .line 73
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v1

    .line 87
    if-ge p3, v1, :cond_2

    .line 89
    iget-object v1, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 91
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 93
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 109
    add-int/lit8 p3, p3, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void
.end method

.method public static V(ILjava/util/List;Ll7/b;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->z0(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p3, v1

    .line 43
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 50
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/Long;

    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->M0(J)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p3

    .line 86
    if-ge v0, p3, :cond_2

    .line 88
    iget-object p3, p2, Ll7/b;->b:Ljava/lang/Object;

    .line 90
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Long;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->L0(IJ)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->e0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, p1

    .line 15
    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    add-int/2addr p0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return p0
.end method

.method public static d(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->e(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gtz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i(I)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v2
.end method

.method public static f(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->i0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, p1

    .line 15
    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static h(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->j0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, p1

    .line 15
    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/o1;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 18
    invoke-static {p0, v3, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->l0(ILcom/google/crypto/tink/shaded/protobuf/b;Lcom/google/crypto/tink/shaded/protobuf/o1;)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public static k(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->l(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static l(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gtz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i(I)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->n0(I)I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v2
.end method

.method public static m(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->n(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 20
    move-result p0

    .line 21
    mul-int p0, p0, p1

    .line 23
    add-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static n(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gtz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->i(I)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Long;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->z0(J)I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v2
.end method

.method public static o(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/b;->b(Lcom/google/crypto/tink/shaded/protobuf/o1;)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p1

    .line 16
    add-int/2addr p2, p0

    .line 17
    return p2
.end method

.method public static p(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/o1;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 23
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->b(Lcom/google/crypto/tink/shaded/protobuf/o1;)I

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    add-int/2addr p0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return p0
.end method

.method public static q(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->r(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static r(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gtz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i(I)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v3

    .line 40
    shl-int/lit8 v4, v3, 0x1

    .line 42
    shr-int/lit8 v3, v3, 0x1f

    .line 44
    xor-int/2addr v3, v4

    .line 45
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v2, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    return v2
.end method

.method public static s(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->t(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static t(Ljava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 11
    const/16 v3, 0x3f

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 16
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-gtz v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->i(I)V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_2
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_3

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Long;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v5

    .line 43
    shl-long v7, v5, v4

    .line 45
    shr-long/2addr v5, v3

    .line 46
    xor-long/2addr v5, v7

    .line 47
    invoke-static {v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p;->z0(J)I

    .line 50
    move-result v5

    .line 51
    add-int/2addr v2, v5

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    return v2
.end method

.method public static u(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 15
    instance-of v2, p1, Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/o0;

    .line 21
    :goto_0
    if-ge v1, v0, :cond_4

    .line 23
    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/o0;->e(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 33
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr p0, v3

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 61
    if-eqz v3, :cond_3

    .line 63
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 65
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->u0(Ljava/lang/String;)I

    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr p0, v3

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return p0
.end method

.method public static v(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->w(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static w(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gtz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->i(I)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v3

    .line 40
    invoke-static {v3}, Lcom/google/crypto/tink/shaded/protobuf/p;->x0(I)I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v2
.end method

.method public static x(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/p1;->y(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/p;->v0(I)I

    .line 16
    move-result p0

    .line 17
    mul-int p0, p0, v0

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public static y(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-gtz v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->i(I)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Long;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/p;->z0(J)I

    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v2
.end method

.method public static z(Ljava/lang/Object;ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/h0;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t1;)Ljava/lang/Object;
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-object p4

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/util/RandomAccess;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v3

    .line 26
    invoke-interface {p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/h0;->a(I)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, p1, v3, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/p1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t1;)Ljava/lang/Object;

    .line 47
    move-result-object p4

    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eq v2, v0, :cond_6

    .line 53
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p2

    .line 65
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v0

    .line 81
    invoke-interface {p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;->a(I)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 87
    invoke-static {p0, p1, v0, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/p1;->D(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/t1;)Ljava/lang/Object;

    .line 90
    move-result-object p4

    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_3
    return-object p4
.end method
