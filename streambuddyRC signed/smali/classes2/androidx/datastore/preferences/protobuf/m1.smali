.class public abstract Landroidx/datastore/preferences/protobuf/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Landroidx/datastore/preferences/protobuf/u1;

.field public static final c:Landroidx/datastore/preferences/protobuf/u1;

.field public static final d:Landroidx/datastore/preferences/protobuf/u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessageV3"

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
    sput-object v0, Landroidx/datastore/preferences/protobuf/m1;->a:Ljava/lang/Class;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m1;->A(Z)Landroidx/datastore/preferences/protobuf/u1;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/datastore/preferences/protobuf/m1;->b:Landroidx/datastore/preferences/protobuf/u1;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/m1;->A(Z)Landroidx/datastore/preferences/protobuf/u1;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/datastore/preferences/protobuf/m1;->c:Landroidx/datastore/preferences/protobuf/u1;

    .line 25
    new-instance v0, Landroidx/datastore/preferences/protobuf/u1;

    .line 27
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/u1;-><init>()V

    .line 30
    sput-object v0, Landroidx/datastore/preferences/protobuf/m1;->d:Landroidx/datastore/preferences/protobuf/u1;

    .line 32
    return-void
.end method

.method public static A(Z)Landroidx/datastore/preferences/protobuf/u1;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

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
    check-cast p0, Landroidx/datastore/preferences/protobuf/u1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    return-object p0

    .line 40
    :catchall_1
    return-object v0
.end method

.method public static B(Landroidx/datastore/preferences/protobuf/u1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Landroidx/datastore/preferences/protobuf/f0;

    .line 6
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/f0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    .line 8
    check-cast p2, Landroidx/datastore/preferences/protobuf/f0;

    .line 10
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/f0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    .line 12
    sget-object v0, Landroidx/datastore/preferences/protobuf/t1;->f:Landroidx/datastore/preferences/protobuf/t1;

    .line 14
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/t1;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t1;->a:I

    .line 23
    iget v1, p2, Landroidx/datastore/preferences/protobuf/t1;->a:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t1;->b:[I

    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/t1;->b:[I

    .line 34
    iget v3, p0, Landroidx/datastore/preferences/protobuf/t1;->a:I

    .line 36
    iget v4, p2, Landroidx/datastore/preferences/protobuf/t1;->a:I

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t1;->c:[Ljava/lang/Object;

    .line 44
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/t1;->c:[Ljava/lang/Object;

    .line 50
    iget p0, p0, Landroidx/datastore/preferences/protobuf/t1;->a:I

    .line 52
    iget p2, p2, Landroidx/datastore/preferences/protobuf/t1;->a:I

    .line 54
    invoke-static {v3, v5, v2, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    new-instance p0, Landroidx/datastore/preferences/protobuf/t1;

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p0, v0, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/t1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 63
    :goto_0
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/f0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    .line 65
    return-void
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

.method public static D(ILjava/util/List;Le/r0;Z)V
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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

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
    sget-object v1, Landroidx/datastore/preferences/protobuf/r;->d:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

    .line 48
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->F(B)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    move-result p3

    .line 85
    if-ge v0, p3, :cond_2

    .line 87
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 89
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v1

    .line 101
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->G(IZ)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    return-void
.end method

.method public static E(ILjava/util/List;Le/r0;)V
    .locals 3

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
    iget-object v1, p2, Le/r0;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroidx/datastore/preferences/protobuf/r;

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/datastore/preferences/protobuf/k;

    .line 29
    invoke-virtual {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/r;->I(ILandroidx/datastore/preferences/protobuf/k;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static F(ILjava/util/List;Le/r0;Z)V
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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

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
    sget-object v1, Landroidx/datastore/preferences/protobuf/r;->d:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

    .line 48
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/r;->N(J)V

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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 95
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/r;->M(IJ)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-void
.end method

.method public static G(ILjava/util/List;Le/r0;Z)V
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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

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
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/r;->r(I)I

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
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

    .line 50
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->P(I)V

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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 90
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->O(II)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static H(ILjava/util/List;Le/r0;Z)V
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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

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
    sget-object v1, Landroidx/datastore/preferences/protobuf/r;->d:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

    .line 48
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->L(I)V

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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 88
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->K(II)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
.end method

.method public static I(ILjava/util/List;Le/r0;Z)V
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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

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
    sget-object v1, Landroidx/datastore/preferences/protobuf/r;->d:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

    .line 48
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/r;->N(J)V

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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 88
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/r;->M(IJ)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
.end method

.method public static J(ILjava/util/List;Le/r0;Z)V
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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

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
    sget-object v1, Landroidx/datastore/preferences/protobuf/r;->d:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

    .line 48
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->L(I)V

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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 95
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->K(II)V

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    return-void
.end method

.method public static K(ILjava/util/List;Le/r0;Landroidx/datastore/preferences/protobuf/l1;)V
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
    invoke-virtual {p2, p0, p3, v1}, Le/r0;->L(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static L(ILjava/util/List;Le/r0;Z)V
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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

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
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/r;->r(I)I

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
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

    .line 50
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->P(I)V

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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 90
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->O(II)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static M(ILjava/util/List;Le/r0;Z)V
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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

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
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/r;->D(J)I

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
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

    .line 50
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/r;->Y(J)V

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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 90
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/r;->X(IJ)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static N(ILjava/util/List;Le/r0;Landroidx/datastore/preferences/protobuf/l1;)V
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
    invoke-virtual {p2, p0, p3, v1}, Le/r0;->O(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static O(ILjava/util/List;Le/r0;Z)V
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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

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
    sget-object v1, Landroidx/datastore/preferences/protobuf/r;->d:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

    .line 48
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->L(I)V

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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 88
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->K(II)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
.end method

.method public static P(ILjava/util/List;Le/r0;Z)V
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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

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
    sget-object v1, Landroidx/datastore/preferences/protobuf/r;->d:Ljava/util/logging/Logger;

    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 46
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

    .line 48
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p0

    .line 55
    if-ge v0, p0, :cond_2

    .line 57
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/r;->N(J)V

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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 88
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/r;->M(IJ)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-void
.end method

.method public static Q(ILjava/util/List;Le/r0;Z)V
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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

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
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

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
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 53
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

    .line 55
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result p0

    .line 62
    if-ge v0, p0, :cond_2

    .line 64
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 66
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    move-result p3

    .line 96
    if-ge v0, p3, :cond_2

    .line 98
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 100
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v1

    .line 112
    shl-int/lit8 v2, v1, 0x1

    .line 114
    shr-int/lit8 v1, v1, 0x1f

    .line 116
    xor-int/2addr v1, v2

    .line 117
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->V(II)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    return-void
.end method

.method public static R(ILjava/util/List;Le/r0;Z)V
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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 17
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-virtual {p3, p0, v3}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

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
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/r;->D(J)I

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
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 55
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

    .line 57
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result p0

    .line 64
    if-ge v1, p0, :cond_2

    .line 66
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 68
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p0, v3, v4}, Landroidx/datastore/preferences/protobuf/r;->Y(J)V

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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 101
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p3, p0, v3, v4}, Landroidx/datastore/preferences/protobuf/r;->X(IJ)V

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    return-void
.end method

.method public static S(ILjava/util/List;Le/r0;)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_2

    .line 26
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Ljava/lang/String;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 36
    check-cast v3, Landroidx/datastore/preferences/protobuf/r;

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v3, p0, v2}, Landroidx/datastore/preferences/protobuf/r;->S(ILjava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 46
    check-cast v3, Landroidx/datastore/preferences/protobuf/r;

    .line 48
    check-cast v2, Landroidx/datastore/preferences/protobuf/k;

    .line 50
    invoke-virtual {v3, p0, v2}, Landroidx/datastore/preferences/protobuf/r;->I(ILandroidx/datastore/preferences/protobuf/k;)V

    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    if-ge v1, v0, :cond_2

    .line 62
    iget-object v0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroidx/datastore/preferences/protobuf/r;

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {v0, p0, v2}, Landroidx/datastore/preferences/protobuf/r;->S(ILjava/lang/String;)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return-void
.end method

.method public static T(ILjava/util/List;Le/r0;Z)V
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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

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
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

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
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

    .line 50
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 90
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->V(II)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void
.end method

.method public static U(ILjava/util/List;Le/r0;Z)V
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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 14
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p3, p0, v1}, Landroidx/datastore/preferences/protobuf/r;->U(II)V

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
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/r;->D(J)I

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
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

    .line 50
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/r;->W(I)V

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    move-result p0

    .line 57
    if-ge v0, p0, :cond_2

    .line 59
    iget-object p0, p2, Le/r0;->b:Ljava/lang/Object;

    .line 61
    check-cast p0, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/r;->Y(J)V

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
    iget-object p3, p2, Le/r0;->b:Ljava/lang/Object;

    .line 90
    check-cast p3, Landroidx/datastore/preferences/protobuf/r;

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
    invoke-virtual {p3, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/r;->X(IJ)V

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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->i(I)I

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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

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
    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

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
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m1;->e(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

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
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r;->r(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->m(I)I

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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->n(I)I

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

.method public static j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l1;)I
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
    check-cast v3, Landroidx/datastore/preferences/protobuf/b;

    .line 18
    invoke-static {p0, v3, p2}, Landroidx/datastore/preferences/protobuf/r;->p(ILandroidx/datastore/preferences/protobuf/b;Landroidx/datastore/preferences/protobuf/l1;)I

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
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m1;->l(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

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
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r;->r(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
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
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m1;->n(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

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
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/r;->D(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method public static o(ILandroidx/datastore/preferences/protobuf/l1;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/b;

    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/b;->b(Landroidx/datastore/preferences/protobuf/l1;)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p1

    .line 16
    add-int/2addr p2, p0

    .line 17
    return p2
.end method

.method public static p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/l1;)I
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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

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
    check-cast v2, Landroidx/datastore/preferences/protobuf/b;

    .line 23
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/b;->b(Landroidx/datastore/preferences/protobuf/l1;)I

    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

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
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m1;->r(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

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
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    shl-int/lit8 v4, v3, 0x1

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
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
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m1;->t(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

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
    .locals 8

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
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    const/4 v5, 0x1

    .line 23
    shl-long v5, v3, v5

    .line 25
    const/16 v7, 0x3f

    .line 27
    shr-long/2addr v3, v7

    .line 28
    xor-long/2addr v3, v5

    .line 29
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/r;->D(J)I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 15
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    check-cast p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 21
    :goto_0
    if-ge v1, v0, :cond_4

    .line 23
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/n0;->e(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/k;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    check-cast v2, Landroidx/datastore/preferences/protobuf/k;

    .line 33
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

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
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->y(Ljava/lang/String;)I

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
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/k;

    .line 61
    if-eqz v3, :cond_3

    .line 63
    check-cast v2, Landroidx/datastore/preferences/protobuf/k;

    .line 65
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

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
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->y(Ljava/lang/String;)I

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
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m1;->w(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

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
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/r;->B(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
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
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/m1;->y(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/r;->z(I)I

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
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/r;->D(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method public static z(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method
