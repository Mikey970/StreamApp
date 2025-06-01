.class public abstract Lq2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/CompactOnLaunchCallback;


# static fields
.field public static final a:Le/q0;

.field public static final b:Le/q0;

.field public static final c:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public static final d:[B

.field public static final e:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/q0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le/q0;-><init>(I)V

    .line 7
    sput-object v0, Lq2/h;->a:Le/q0;

    .line 9
    new-instance v0, Le/q0;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Le/q0;-><init>(I)V

    .line 15
    sput-object v0, Lq2/h;->b:Le/q0;

    .line 17
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 19
    const/16 v1, 0x15

    .line 21
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    .line 24
    sput-object v0, Lq2/h;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 26
    const/4 v0, 0x4

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_0

    .line 32
    sput-object v0, Lq2/h;->d:[B

    .line 34
    const-string v0, "B"

    .line 36
    const-string v1, "C"

    .line 38
    const-string v2, ""

    .line 40
    const-string v3, "A"

    .line 42
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lq2/h;->e:[Ljava/lang/String;

    .line 48
    return-void

    .line 49
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lo1/q;Lyf/h;)Lo1/q;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "additionalAnnotations"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lyf/h;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lo1/q;

    .line 20
    iget-object v1, p0, Lo1/q;->a:Ljava/lang/Object;

    .line 22
    check-cast v1, Lig/a;

    .line 24
    iget-object v2, p0, Lo1/q;->b:Ljava/lang/Object;

    .line 26
    check-cast v2, Lig/g;

    .line 28
    sget-object v3, Lye/h;->NONE:Lye/h;

    .line 30
    new-instance v4, Lmc/z;

    .line 32
    const/16 v5, 0xd

    .line 34
    invoke-direct {v4, v5, p0, p1}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-static {v3, v4}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, v1, v2, p0}, Lo1/q;-><init>(Lig/a;Lig/g;Lye/f;)V

    .line 44
    move-object p0, v0

    .line 45
    :goto_0
    return-object p0
.end method

.method public static final A0(I)Lh2/l0;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    sget-object p0, Lh2/l0;->CANCELLED:Lh2/l0;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v1, "Could not convert "

    .line 25
    const-string v2, " to State"

    .line 27
    invoke-static {v1, p0, v2}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Lh2/l0;->BLOCKED:Lh2/l0;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lh2/l0;->FAILED:Lh2/l0;

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    sget-object p0, Lh2/l0;->SUCCEEDED:Lh2/l0;

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    sget-object p0, Lh2/l0;->RUNNING:Lh2/l0;

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    sget-object p0, Lh2/l0;->ENQUEUED:Lh2/l0;

    .line 49
    :goto_0
    return-object p0
.end method

.method public static A1(Lla/r;Lta/c;)V
    .locals 1

    sget-object v0, Loa/d0;->z:Lla/k;

    invoke-virtual {v0, p1, p0}, Lla/k;->c(Lta/c;Ljava/lang/Object;)V

    return-void
.end method

.method public static final B(Lsf/f;Lxf/w;Z)Lsf/f;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lyg/h;->a(Lxf/w;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_6

    .line 13
    invoke-interface {p1}, Lxf/b;->t0()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "descriptor.valueParameters"

    .line 19
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lxf/f1;

    .line 46
    check-cast v2, Lag/a1;

    .line 48
    invoke-virtual {v2}, Lag/a1;->getType()Lmh/a0;

    .line 51
    move-result-object v2

    .line 52
    const-string v4, "it.type"

    .line 54
    invoke-static {v2, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v2}, Lyg/h;->c(Lmh/a0;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 66
    :goto_1
    if-nez v0, :cond_6

    .line 68
    invoke-interface {p1}, Lxf/b;->getReturnType()Lmh/a0;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-static {v0}, Lyg/h;->c(Lmh/a0;)Z

    .line 77
    move-result v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_2
    if-nez v0, :cond_6

    .line 85
    instance-of v0, p0, Lsf/e;

    .line 87
    if-nez v0, :cond_5

    .line 89
    invoke-static {p1}, Lq2/h;->t0(Lxf/d;)Lmh/a0;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-static {v0}, Lyg/h;->c(Lmh/a0;)Z

    .line 98
    move-result v0

    .line 99
    if-ne v0, v1, :cond_4

    .line 101
    const/4 v0, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_3
    if-eqz v0, :cond_5

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 110
    new-instance v0, Lsf/w;

    .line 112
    invoke-direct {v0, p0, p1, p2}, Lsf/w;-><init>(Lsf/f;Lxf/w;Z)V

    .line 115
    move-object p0, v0

    .line 116
    :cond_7
    return-object p0
.end method

.method public static final B0(Lxf/i0;Lvg/c;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lxf/m0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lxf/m0;

    .line 17
    invoke-interface {p0, p1}, Lxf/m0;->b(Lvg/c;)Z

    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lq2/h;->W0(Lxf/i0;Lvg/c;)Ljava/util/ArrayList;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method public static final B1(Lio/ktor/utils/io/internal/q;ILcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/i0;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/i0;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/i0;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/i0;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/i0;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/i0;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/i0;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Lio/ktor/utils/io/i0;->b:I

    .line 38
    iget-object p0, v0, Lio/ktor/utils/io/i0;->a:Lio/ktor/utils/io/j0;

    .line 40
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    iput-object p0, v0, Lio/ktor/utils/io/i0;->a:Lio/ktor/utils/io/j0;

    .line 57
    iput p1, v0, Lio/ktor/utils/io/i0;->b:I

    .line 59
    iput v3, v0, Lio/ktor/utils/io/i0;->d:I

    .line 61
    iget-object p2, p0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/u;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget p2, p0, Lio/ktor/utils/io/internal/q;->a:I

    .line 68
    if-lt p2, p1, :cond_3

    .line 70
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-lez p2, :cond_4

    .line 75
    iget-object v2, p0, Lio/ktor/utils/io/internal/q;->e:Lio/ktor/utils/io/internal/p;

    .line 77
    invoke-virtual {v2, p2}, Lio/ktor/utils/io/internal/p;->a(I)V

    .line 80
    const/4 p2, 0x0

    .line 81
    iput p2, p0, Lio/ktor/utils/io/internal/q;->a:I

    .line 83
    :cond_4
    iget-object p2, p0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/u;

    .line 85
    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/u;->V(ILef/c;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    :goto_1
    if-ne p2, v1, :cond_6

    .line 96
    return-object v1

    .line 97
    :cond_6
    :goto_2
    check-cast p0, Lio/ktor/utils/io/internal/q;

    .line 99
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/internal/q;->a(I)Lee/c;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/internal/q;->a(I)Lee/c;

    .line 109
    move-result-object p1

    .line 110
    :goto_3
    return-object p1
.end method

.method public static C(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 7

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/f;

    .line 3
    invoke-static {p1, p2, p5}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v6, v0, v4

    .line 15
    if-eqz v6, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h(Z)V

    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 25
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 28
    move-result v0

    .line 29
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 31
    if-eq p0, v1, :cond_1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 37
    move-result p2

    .line 38
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 40
    cmp-long v6, v0, v4

    .line 42
    if-eqz v6, :cond_2

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/f;->h(Z)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static final C0(Lxf/g;)Z
    .locals 1

    .line 1
    sget-object v0, Luf/e;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-static {p0}, Lyg/d;->l(Lxf/m;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Luf/e;->a:Ljava/util/LinkedHashSet;

    .line 11
    invoke-static {p0}, Lch/c;->f(Lxf/j;)Lvg/b;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Lvg/b;->g()Lvg/b;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {v0, p0}, Lze/r;->Q1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0
.end method

.method public static final C1(Ljava/io/File;[B)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v0, p0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-static {v0, p0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    throw p1
.end method

.method public static D([BILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 7
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 17
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->d()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static D0(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D1(Lde/h;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "text"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "charset"

    .line 13
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 18
    if-ne p4, v0, :cond_3

    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v0, p4}, Lh2/o0;->l0(Lde/h;ILee/c;)Lee/c;

    .line 25
    move-result-object p4

    .line 26
    :goto_0
    :try_start_0
    iget-object v1, p4, Lde/a;->a:Ljava/nio/ByteBuffer;

    .line 28
    iget v5, p4, Lde/a;->c:I

    .line 30
    iget v6, p4, Lde/a;->e:I

    .line 32
    move-object v2, p1

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    invoke-static/range {v1 .. v6}, Lcf/f;->X(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    .line 38
    move-result v1

    .line 39
    ushr-int/lit8 v2, v1, 0x10

    .line 41
    int-to-short v2, v2

    .line 42
    const v3, 0xffff

    .line 45
    and-int/2addr v1, v3

    .line 46
    int-to-short v1, v1

    .line 47
    and-int/2addr v2, v3

    .line 48
    add-int/2addr p2, v2

    .line 49
    and-int/2addr v1, v3

    .line 50
    invoke-virtual {p4, v1}, Lde/a;->a(I)V

    .line 53
    if-nez v2, :cond_0

    .line 55
    if-ge p2, p3, :cond_0

    .line 57
    const/16 v1, 0x8

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-ge p2, p3, :cond_1

    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-lez v1, :cond_2

    .line 67
    invoke-static {p0, v1, p4}, Lh2/o0;->l0(Lde/h;ILee/c;)Lee/c;

    .line 70
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lde/h;->a()V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-virtual {p0}, Lde/h;->a()V

    .line 80
    throw p1

    .line 81
    :cond_3
    invoke-virtual {p4}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 84
    move-result-object p4

    .line 85
    const-string v0, "charset.newEncoder()"

    .line 87
    invoke-static {p4, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p4, p0, p1, p2, p3}, Lr7/a;->V(Ljava/nio/charset/CharsetEncoder;Lde/h;Ljava/lang/CharSequence;II)V

    .line 93
    return-void
.end method

.method public static E(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    .line 1
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 7
    if-ltz v0, :cond_7

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 31
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 37
    if-eq p0, v1, :cond_1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 46
    if-ltz v0, :cond_4

    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 52
    if-nez v0, :cond_2

    .line 54
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->d()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->d()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static final E0(Ljava/lang/String;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic E1(Lde/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v2, v0, v1}, Lq2/h;->D1(Lde/h;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;)V

    .line 11
    return-void
.end method

.method public static F(I[B)D
    .locals 0

    invoke-static {p0, p1}, Lq2/h;->J(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final F0(Lwe/a;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lr7/a;->r0(Lwe/a;)Lie/a2;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 13
    iget-object p0, p0, Lie/a2;->e:Lio/realm/kotlin/internal/interop/NativePointer;

    .line 15
    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/NativePointer;->isReleased()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const-string v1, "obj"

    .line 23
    invoke-static {p0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 28
    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    .line 31
    move-result-wide v1

    .line 32
    sget p0, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 34
    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_object_is_valid(J)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    :goto_0
    return v0
.end method

.method public static G(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 3
    invoke-static {p2, p1}, Lq2/h;->J(I[B)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/q;->h(D)V

    .line 14
    add-int/lit8 p2, p2, 0x8

    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 24
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0, p1}, Lq2/h;->J(I[B)J

    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/q;->h(D)V

    .line 38
    add-int/lit8 p2, v0, 0x8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static final G0(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static H(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static final varargs H0([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-static {p0}, Lze/n;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lze/t;->a:Lze/t;

    .line 16
    :goto_0
    return-object p0
.end method

.method public static I(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    invoke-static {p2, p1}, Lq2/h;->H(I[B)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lq2/h;->H(I[B)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static final I0(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lze/t;->a:Lze/t;

    :goto_0
    return-object p0
.end method

.method public static J(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final J0(Lmh/a0;Log/l0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Ly8/e;->y:Ly8/e;

    .line 9
    const-string v4, "kotlinType"

    .line 11
    invoke-static {v0, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "writeGenericType"

    .line 16
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static/range {p0 .. p0}, Lr7/a;->M0(Lmh/a0;)Z

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 27
    sget-object v3, Luf/r;->a:Lag/h0;

    .line 29
    invoke-static/range {p0 .. p0}, Lr7/a;->M0(Lmh/a0;)Z

    .line 32
    invoke-static/range {p0 .. p0}, Lxa/f;->Z(Lmh/a0;)Luf/k;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual/range {p0 .. p0}, Lmh/a0;->getAnnotations()Lyf/h;

    .line 39
    move-result-object v8

    .line 40
    invoke-static/range {p0 .. p0}, Lr7/a;->s0(Lmh/a0;)Lmh/a0;

    .line 43
    move-result-object v9

    .line 44
    invoke-static/range {p0 .. p0}, Lr7/a;->i0(Lmh/a0;)Ljava/util/List;

    .line 47
    move-result-object v10

    .line 48
    invoke-static/range {p0 .. p0}, Lr7/a;->x0(Lmh/a0;)Ljava/util/List;

    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    const/16 v11, 0xa

    .line 56
    invoke-static {v3, v11}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 59
    move-result v11

    .line 60
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_0

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lmh/e1;

    .line 79
    invoke-interface {v11}, Lmh/e1;->getType()Lmh/a0;

    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v3, Lmh/s0;->b:Lmh/r0;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v3, Lmh/s0;->c:Lmh/s0;

    .line 94
    sget-object v11, Luf/r;->a:Lag/h0;

    .line 96
    invoke-virtual {v11}, Lag/h0;->g()Lmh/z0;

    .line 99
    move-result-object v11

    .line 100
    invoke-static/range {p0 .. p0}, Lr7/a;->E0(Lmh/a0;)Z

    .line 103
    invoke-virtual/range {p0 .. p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lmh/e1;

    .line 113
    invoke-interface {v12}, Lmh/e1;->getType()Lmh/a0;

    .line 116
    move-result-object v12

    .line 117
    const-string v13, "arguments.last().type"

    .line 119
    invoke-static {v12, v13}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v12}, Lxa/f;->C(Lmh/a0;)Lmh/k0;

    .line 125
    move-result-object v12

    .line 126
    invoke-static {v12}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v12

    .line 130
    invoke-static {v3, v11, v12, v6, v5}, Lua/p0;->x(Lmh/s0;Lmh/z0;Ljava/util/List;ZLnh/i;)Lmh/f0;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3, v4}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 137
    move-result-object v11

    .line 138
    invoke-static/range {p0 .. p0}, Lxa/f;->Z(Lmh/a0;)Luf/k;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Luf/k;->p()Lmh/f0;

    .line 145
    move-result-object v12

    .line 146
    const-string v3, "suspendFunType.builtIns.nullableAnyType"

    .line 148
    invoke-static {v12, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-static/range {v7 .. v13}, Lr7/a;->L(Luf/k;Lyf/h;Lmh/a0;Ljava/util/List;Ljava/util/ArrayList;Lmh/a0;Z)Lmh/f0;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual/range {p0 .. p0}, Lmh/a0;->B0()Z

    .line 159
    move-result v0

    .line 160
    invoke-virtual {v3, v0}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v1, v2}, Lq2/h;->J0(Lmh/a0;Log/l0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_1
    invoke-static/range {p0 .. p0}, Lr9/t;->i(Lph/f;)Lmh/f0;

    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_3

    .line 175
    invoke-static/range {p0 .. p0}, Lr9/t;->g(Lph/f;)Lmh/u;

    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_2

    .line 181
    invoke-static {v4}, Lr9/t;->r0(Lph/e;)Lmh/f0;

    .line 184
    move-result-object v4

    .line 185
    if-nez v4, :cond_3

    .line 187
    :cond_2
    invoke-static/range {p0 .. p0}, Lr9/t;->i(Lph/f;)Lmh/f0;

    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 194
    :cond_3
    invoke-static {v4}, Lr9/t;->N0(Lph/g;)Lmh/z0;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lr9/t;->Z(Lph/i;)Z

    .line 201
    move-result v7

    .line 202
    const/4 v8, 0x1

    .line 203
    const-string v9, "["

    .line 205
    if-nez v7, :cond_4

    .line 207
    goto/16 :goto_6

    .line 209
    :cond_4
    invoke-static {v4}, Lr9/t;->K(Lph/i;)Luf/n;

    .line 212
    move-result-object v7

    .line 213
    if-eqz v7, :cond_7

    .line 215
    sget-object v4, Log/x;->a:[I

    .line 217
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 220
    move-result v7

    .line 221
    aget v4, v4, v7

    .line 223
    packed-switch v4, :pswitch_data_0

    .line 226
    new-instance v0, Landroidx/fragment/app/x;

    .line 228
    invoke-direct {v0, v5}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 231
    throw v0

    .line 232
    :pswitch_0
    sget-object v4, Log/w;->h:Log/v;

    .line 234
    goto :goto_1

    .line 235
    :pswitch_1
    sget-object v4, Log/w;->g:Log/v;

    .line 237
    goto :goto_1

    .line 238
    :pswitch_2
    sget-object v4, Log/w;->f:Log/v;

    .line 240
    goto :goto_1

    .line 241
    :pswitch_3
    sget-object v4, Log/w;->e:Log/v;

    .line 243
    goto :goto_1

    .line 244
    :pswitch_4
    sget-object v4, Log/w;->d:Log/v;

    .line 246
    goto :goto_1

    .line 247
    :pswitch_5
    sget-object v4, Log/w;->c:Log/v;

    .line 249
    goto :goto_1

    .line 250
    :pswitch_6
    sget-object v4, Log/w;->b:Log/v;

    .line 252
    goto :goto_1

    .line 253
    :pswitch_7
    sget-object v4, Log/w;->a:Log/v;

    .line 255
    :goto_1
    invoke-static/range {p0 .. p0}, Lr9/t;->k0(Lph/f;)Z

    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_6

    .line 261
    sget-object v5, Lfg/d0;->p:Lvg/c;

    .line 263
    const-string v7, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 265
    invoke-static {v5, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {v0, v5}, Lr9/t;->U(Lph/f;Lvg/c;)Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_5

    .line 274
    goto :goto_2

    .line 275
    :cond_5
    const/4 v5, 0x0

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    :goto_2
    const/4 v5, 0x1

    .line 278
    :goto_3
    invoke-static {v4, v5}, Lxa/f;->E(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 281
    move-result-object v5

    .line 282
    goto/16 :goto_6

    .line 284
    :cond_7
    invoke-static {v4}, Lr9/t;->J(Lph/i;)Luf/n;

    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_8

    .line 290
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-static {v7}, Ldh/c;->get(Luf/n;)Ldh/c;

    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Lua/p0;->o(Ljava/lang/String;)Log/w;

    .line 313
    move-result-object v5

    .line 314
    goto :goto_6

    .line 315
    :cond_8
    invoke-static {v4}, Lr9/t;->p0(Lph/i;)Z

    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_d

    .line 321
    invoke-static {v4}, Lr9/t;->C(Lph/i;)Lvg/e;

    .line 324
    move-result-object v4

    .line 325
    sget-object v7, Lwf/d;->a:Ljava/lang/String;

    .line 327
    invoke-static {v4}, Lwf/d;->g(Lvg/e;)Lvg/b;

    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_d

    .line 333
    iget-boolean v7, v1, Log/l0;->g:Z

    .line 335
    if-nez v7, :cond_c

    .line 337
    sget-object v7, Lwf/d;->n:Ljava/util/List;

    .line 339
    instance-of v10, v7, Ljava/util/Collection;

    .line 341
    if-eqz v10, :cond_9

    .line 343
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_9

    .line 349
    goto :goto_4

    .line 350
    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v7

    .line 354
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_b

    .line 360
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Lwf/c;

    .line 366
    iget-object v10, v10, Lwf/c;->a:Lvg/b;

    .line 368
    invoke-static {v10, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v10

    .line 372
    if-eqz v10, :cond_a

    .line 374
    const/4 v7, 0x1

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    :goto_4
    const/4 v7, 0x0

    .line 377
    :goto_5
    if-eqz v7, :cond_c

    .line 379
    goto :goto_6

    .line 380
    :cond_c
    invoke-static {v4}, Ldh/b;->b(Lvg/b;)Ldh/b;

    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Ldh/b;->e()Ljava/lang/String;

    .line 387
    move-result-object v4

    .line 388
    const-string v5, "byClassId(classId).internalName"

    .line 390
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-static {v4}, Lua/p0;->p(Ljava/lang/String;)Log/u;

    .line 396
    move-result-object v5

    .line 397
    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    .line 399
    iget-boolean v3, v1, Log/l0;->a:Z

    .line 401
    invoke-static {v5, v3}, Lxa/f;->E(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    return-object v3

    .line 409
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lmh/a0;->A0()Lmh/z0;

    .line 412
    move-result-object v4

    .line 413
    instance-of v5, v4, Lmh/z;

    .line 415
    if-eqz v5, :cond_10

    .line 417
    check-cast v4, Lmh/z;

    .line 419
    iget-object v0, v4, Lmh/z;->a:Lmh/a0;

    .line 421
    if-eqz v0, :cond_f

    .line 423
    invoke-static {v0}, Lxa/f;->v0(Lmh/a0;)Lmh/r1;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0, v1, v2}, Lq2/h;->J0(Lmh/a0;Log/l0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :cond_f
    iget-object v1, v4, Lmh/z;->b:Ljava/util/LinkedHashSet;

    .line 434
    const-string v0, "types"

    .line 436
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    new-instance v0, Ljava/lang/AssertionError;

    .line 441
    const/4 v2, 0x0

    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v5, 0x0

    .line 445
    const/16 v6, 0x3f

    .line 447
    invoke-static/range {v1 .. v6}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    const-string v2, "There should be no intersection type in existing descriptors, but found: "

    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 460
    throw v0

    .line 461
    :cond_10
    invoke-interface {v4}, Lmh/z0;->l()Lxf/j;

    .line 464
    move-result-object v4

    .line 465
    if-eqz v4, :cond_20

    .line 467
    invoke-static {v4}, Loh/l;->f(Lxf/m;)Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_11

    .line 473
    const-string v0, "error/NonExistentClass"

    .line 475
    invoke-static {v0}, Lua/p0;->p(Ljava/lang/String;)Log/u;

    .line 478
    move-result-object v0

    .line 479
    check-cast v4, Lxf/g;

    .line 481
    return-object v0

    .line 482
    :cond_11
    instance-of v5, v4, Lxf/g;

    .line 484
    iget-boolean v7, v1, Log/l0;->c:Z

    .line 486
    if-eqz v5, :cond_18

    .line 488
    invoke-static/range {p0 .. p0}, Luf/k;->z(Lmh/a0;)Z

    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_18

    .line 494
    invoke-virtual/range {p0 .. p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 501
    move-result v3

    .line 502
    if-ne v3, v8, :cond_17

    .line 504
    invoke-virtual/range {p0 .. p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lmh/e1;

    .line 514
    invoke-interface {v0}, Lmh/e1;->getType()Lmh/a0;

    .line 517
    move-result-object v3

    .line 518
    const-string v4, "memberProjection.type"

    .line 520
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-interface {v0}, Lmh/e1;->b()Lmh/s1;

    .line 526
    move-result-object v4

    .line 527
    sget-object v5, Lmh/s1;->IN_VARIANCE:Lmh/s1;

    .line 529
    if-ne v4, v5, :cond_12

    .line 531
    const-string v0, "java/lang/Object"

    .line 533
    invoke-static {v0}, Lua/p0;->p(Ljava/lang/String;)Log/u;

    .line 536
    move-result-object v0

    .line 537
    goto :goto_8

    .line 538
    :cond_12
    invoke-interface {v0}, Lmh/e1;->b()Lmh/s1;

    .line 541
    move-result-object v0

    .line 542
    const-string v4, "memberProjection.projectionKind"

    .line 544
    invoke-static {v0, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    if-eqz v7, :cond_13

    .line 549
    goto :goto_7

    .line 550
    :cond_13
    sget-object v4, Log/k0;->a:[I

    .line 552
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 555
    move-result v0

    .line 556
    aget v0, v4, v0

    .line 558
    if-eq v0, v8, :cond_15

    .line 560
    const/4 v4, 0x2

    .line 561
    if-eq v0, v4, :cond_14

    .line 563
    iget-object v0, v1, Log/l0;->f:Log/l0;

    .line 565
    if-nez v0, :cond_16

    .line 567
    goto :goto_7

    .line 568
    :cond_14
    iget-object v0, v1, Log/l0;->i:Log/l0;

    .line 570
    if-nez v0, :cond_16

    .line 572
    goto :goto_7

    .line 573
    :cond_15
    iget-object v0, v1, Log/l0;->h:Log/l0;

    .line 575
    if-nez v0, :cond_16

    .line 577
    :goto_7
    move-object v0, v1

    .line 578
    :cond_16
    invoke-static {v3, v0, v2}, Lq2/h;->J0(Lmh/a0;Log/l0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    check-cast v0, Log/w;

    .line 589
    invoke-static {v0}, Lua/p0;->A(Log/w;)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lua/p0;->o(Ljava/lang/String;)Log/w;

    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 607
    const-string v1, "arrays must have one type argument"

    .line 609
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 612
    throw v0

    .line 613
    :cond_18
    if-eqz v5, :cond_1c

    .line 615
    invoke-static {v4}, Lyg/h;->b(Lxf/m;)Z

    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_19

    .line 621
    iget-boolean v5, v1, Log/l0;->b:Z

    .line 623
    if-nez v5, :cond_19

    .line 625
    new-instance v5, Ljava/util/HashSet;

    .line 627
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 630
    invoke-static {v0, v5}, Lic/z;->w(Lph/f;Ljava/util/HashSet;)Lph/f;

    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Lmh/a0;

    .line 636
    if-eqz v5, :cond_19

    .line 638
    new-instance v0, Log/l0;

    .line 640
    iget-boolean v9, v1, Log/l0;->a:Z

    .line 642
    const/4 v10, 0x1

    .line 643
    iget-boolean v11, v1, Log/l0;->c:Z

    .line 645
    iget-boolean v12, v1, Log/l0;->d:Z

    .line 647
    iget-boolean v13, v1, Log/l0;->e:Z

    .line 649
    iget-object v14, v1, Log/l0;->f:Log/l0;

    .line 651
    iget-boolean v15, v1, Log/l0;->g:Z

    .line 653
    iget-object v3, v1, Log/l0;->h:Log/l0;

    .line 655
    iget-object v1, v1, Log/l0;->i:Log/l0;

    .line 657
    const/16 v18, 0x0

    .line 659
    const/16 v19, 0x200

    .line 661
    move-object v8, v0

    .line 662
    move-object/from16 v16, v3

    .line 664
    move-object/from16 v17, v1

    .line 666
    invoke-direct/range {v8 .. v19}, Log/l0;-><init>(ZZZZZLog/l0;ZLog/l0;Log/l0;ZI)V

    .line 669
    invoke-static {v5, v0, v2}, Lq2/h;->J0(Lmh/a0;Log/l0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :cond_19
    if-eqz v7, :cond_1a

    .line 676
    move-object v5, v4

    .line 677
    check-cast v5, Lxf/g;

    .line 679
    sget-object v6, Luf/p;->P:Lvg/e;

    .line 681
    invoke-static {v5, v6}, Luf/k;->c(Lxf/j;Lvg/e;)Z

    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_1a

    .line 687
    const-string v3, "java/lang/Class"

    .line 689
    invoke-static {v3}, Lua/p0;->p(Ljava/lang/String;)Log/u;

    .line 692
    move-result-object v3

    .line 693
    goto :goto_9

    .line 694
    :cond_1a
    check-cast v4, Lxf/g;

    .line 696
    invoke-interface {v4}, Lxf/g;->a()Lxf/g;

    .line 699
    move-result-object v5

    .line 700
    const-string v6, "descriptor.original"

    .line 702
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    invoke-interface {v4}, Lxf/g;->e()Lxf/h;

    .line 708
    move-result-object v5

    .line 709
    sget-object v6, Lxf/h;->ENUM_ENTRY:Lxf/h;

    .line 711
    if-ne v5, v6, :cond_1b

    .line 713
    invoke-interface {v4}, Lxf/m;->l()Lxf/m;

    .line 716
    move-result-object v4

    .line 717
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 719
    invoke-static {v4, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    check-cast v4, Lxf/g;

    .line 724
    :cond_1b
    invoke-interface {v4}, Lxf/g;->a()Lxf/g;

    .line 727
    move-result-object v4

    .line 728
    const-string v5, "enumClassIfEnumEntry.original"

    .line 730
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    invoke-static {v4, v3}, Lq2/h;->y(Lxf/g;Log/j0;)Ljava/lang/String;

    .line 736
    move-result-object v3

    .line 737
    invoke-static {v3}, Lua/p0;->p(Ljava/lang/String;)Log/u;

    .line 740
    move-result-object v3

    .line 741
    :goto_9
    invoke-interface {v2, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    return-object v3

    .line 745
    :cond_1c
    instance-of v3, v4, Lxf/z0;

    .line 747
    if-eqz v3, :cond_1e

    .line 749
    check-cast v4, Lxf/z0;

    .line 751
    invoke-static {v4}, Lxa/f;->f0(Lxf/z0;)Lmh/a0;

    .line 754
    move-result-object v2

    .line 755
    invoke-virtual/range {p0 .. p0}, Lmh/a0;->B0()Z

    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_1d

    .line 761
    invoke-static {v2}, Lxa/f;->o0(Lmh/a0;)Lmh/r1;

    .line 764
    move-result-object v2

    .line 765
    :cond_1d
    sget-object v0, Lth/c;->a:Lth/c;

    .line 767
    invoke-static {v2, v1, v0}, Lq2/h;->J0(Lmh/a0;Log/l0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :cond_1e
    instance-of v3, v4, Lag/g;

    .line 774
    if-eqz v3, :cond_1f

    .line 776
    iget-boolean v3, v1, Log/l0;->j:Z

    .line 778
    if-eqz v3, :cond_1f

    .line 780
    check-cast v4, Lag/g;

    .line 782
    invoke-virtual {v4}, Lag/g;->y0()Lmh/f0;

    .line 785
    move-result-object v0

    .line 786
    :try_start_0
    invoke-static {v0, v1, v2}, Lq2/h;->J0(Lmh/a0;Log/l0;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 789
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    return-object v0

    .line 791
    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 793
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    const-string v3, "Unknown type "

    .line 797
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    move-result-object v0

    .line 807
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 810
    throw v1

    .line 811
    :cond_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 813
    new-instance v2, Ljava/lang/StringBuilder;

    .line 815
    const-string v3, "no descriptor for type constructor of "

    .line 817
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    move-result-object v0

    .line 827
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 830
    throw v1

    .line 831
    :catchall_0
    move-exception v0

    .line 832
    move-object v1, v0

    .line 833
    throw v1

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 3
    invoke-static {p2, p1}, Lq2/h;->J(I[B)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lq2/h;->J(I[B)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static final K0(Lqg/z;)Lxf/c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lih/f0;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    sget-object p0, Lxf/c;->DECLARATION:Lxf/c;

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p0, Lxf/c;->SYNTHESIZED:Lxf/c;

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object p0, Lxf/c;->DELEGATION:Lxf/c;

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object p0, Lxf/c;->FAKE_OVERRIDE:Lxf/c;

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sget-object p0, Lxf/c;->DECLARATION:Lxf/c;

    .line 39
    :goto_1
    return-object p0
.end method

.method public static L(I[B)F
    .locals 0

    invoke-static {p0, p1}, Lq2/h;->H(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static L0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o1;[BIIILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/e1;->J(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 16
    return p1
.end method

.method public static M(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 3
    invoke-static {p2, p1}, Lq2/h;->H(I[B)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h(F)V

    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 24
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0, p1}, Lq2/h;->H(I[B)I

    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/y;->h(F)V

    .line 38
    add-int/lit8 p2, v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static M0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o1;[BIILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    .line 5
    if-gez p3, :cond_0

    .line 7
    invoke-static {p3, p2, v0, p5}, Lq2/h;->g0(I[BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/o1;->i(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 28
    iput-object p0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static N(Lcom/google/crypto/tink/shaded/protobuf/o1;I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 9

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f()Ljava/lang/Object;

    .line 8
    move-result-object v8

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, v0

    .line 15
    move-object v7, p6

    .line 16
    invoke-static/range {v1 .. v7}, Lq2/h;->L0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o1;[BIIILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 19
    move-result p3

    .line 20
    invoke-interface {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/o1;->b(Ljava/lang/Object;)V

    .line 23
    iput-object v8, p6, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 25
    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    if-ge p3, p4, :cond_1

    .line 30
    invoke-static {p2, p3, p6}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 33
    move-result v4

    .line 34
    iget v1, p6, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 36
    if-eq p1, v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f()Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    move-object v1, p3

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p2

    .line 46
    move v5, p4

    .line 47
    move v6, v0

    .line 48
    move-object v7, p6

    .line 49
    invoke-static/range {v1 .. v7}, Lq2/h;->L0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o1;[BIIILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 52
    move-result v1

    .line 53
    invoke-interface {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/o1;->b(Ljava/lang/Object;)V

    .line 56
    iput-object p3, p6, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 58
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    move p3, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return p3
.end method

.method public static N0(Lcf/g;Lcf/h;)Lcf/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcf/g;->getKey()Lcf/h;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    sget-object p0, Lcf/j;->a:Lcf/j;

    .line 18
    :cond_0
    return-object p0
.end method

.method public static O(Lcom/google/crypto/tink/shaded/protobuf/o1;[BIILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/o1;->f()Ljava/lang/Object;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lq2/h;->M0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o1;[BIILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/o1;->b(Ljava/lang/Object;)V

    .line 18
    iput-object v6, p4, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 20
    return p1
.end method

.method public static final varargs O0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lze/j;

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lze/j;-><init>([Ljava/lang/Object;Z)V

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static P(Lcom/google/crypto/tink/shaded/protobuf/o1;I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lq2/h;->O(Lcom/google/crypto/tink/shaded/protobuf/o1;[BIILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    invoke-static {p2, p3, p6}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 18
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lq2/h;->O(Lcom/google/crypto/tink/shaded/protobuf/o1;[BIILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static final P0(Lh2/y;)I
    .locals 3

    .line 1
    const-string v0, "networkType"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lq2/a0;->c:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_4

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_4

    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v2, 0x1e

    .line 33
    if-lt v0, v2, :cond_0

    .line 35
    sget-object v0, Lh2/y;->TEMPORARILY_UNMETERED:Lh2/y;

    .line 37
    if-ne p0, v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Could not convert "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, " to int"

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_1
    const/4 v1, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v1, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :cond_4
    :goto_0
    return v1
.end method

.method public static Q([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/f;

    .line 3
    invoke-static {p0, p1, p3}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 12
    invoke-static {p0, p1, p3}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v5, v1, v3

    .line 22
    if-eqz v5, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->h(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static final Q0(Llf/c;Lnf/j;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnf/j;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const v0, 0x7fffffff

    .line 10
    iget v1, p1, Lnf/h;->a:I

    .line 12
    iget p1, p1, Lnf/h;->b:I

    .line 14
    if-ge p1, v0, :cond_0

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    invoke-virtual {p0, v1, p1}, Llf/c;->c(II)I

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v0, -0x80000000

    .line 25
    if-le v1, v0, :cond_1

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    invoke-virtual {p0, v1, p1}, Llf/c;->c(II)I

    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Llf/c;->b()I

    .line 39
    move-result p0

    .line 40
    :goto_0
    return p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "Cannot get random in empty range: "

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public static R([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 3
    invoke-static {p0, p1, p3}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p1, p0}, Lq2/h;->J(I[B)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/q;->h(D)V

    .line 23
    add-int/lit8 p1, p1, 0x8

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static final R0(Llf/c;Lnf/m;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lnf/m;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    iget-wide v4, p1, Lnf/k;->a:J

    .line 16
    iget-wide v6, p1, Lnf/k;->b:J

    .line 18
    cmp-long p1, v6, v0

    .line 20
    if-gez p1, :cond_0

    .line 22
    add-long/2addr v6, v2

    .line 23
    invoke-virtual {p0, v4, v5, v6, v7}, Llf/c;->f(JJ)J

    .line 26
    move-result-wide p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 30
    cmp-long p1, v4, v0

    .line 32
    if-lez p1, :cond_1

    .line 34
    sub-long/2addr v4, v2

    .line 35
    invoke-virtual {p0, v4, v5, v6, v7}, Llf/c;->f(JJ)J

    .line 38
    move-result-wide p0

    .line 39
    add-long/2addr p0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Llf/c;->e()J

    .line 44
    move-result-wide p0

    .line 45
    :goto_0
    return-wide p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "Cannot get random in empty range: "

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public static S([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    invoke-static {p0, p1, p3}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p1, p0}, Lq2/h;->H(I[B)I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static T([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 3
    invoke-static {p0, p1, p3}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p1, p0}, Lq2/h;->J(I[B)J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static U([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 3
    invoke-static {p0, p1, p3}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    invoke-static {p1, p0}, Lq2/h;->H(I[B)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->h(F)V

    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static final U0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lze/t;->a:Lze/t;

    .line 23
    :goto_0
    return-object p0
.end method

.method public static V([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    invoke-static {p0, p1, p3}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(I)I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static final V0(Lh2/g0;)I
    .locals 2

    .line 1
    const-string v0, "policy"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lq2/a0;->d:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Landroidx/fragment/app/x;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public static W([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 3
    invoke-static {p0, p1, p3}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 18
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(J)J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static final W0(Lxf/i0;Lvg/c;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {p0, p1, v0}, Lq2/h;->u(Lxf/i0;Lvg/c;Ljava/util/ArrayList;)V

    .line 19
    return-object v0
.end method

.method public static X([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    invoke-static {p0, p1, p3}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 18
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static X0(Ljava/lang/String;)Lrd/z;
    .locals 13

    .line 1
    const/4 v6, 0x0

    .line 2
    const-string v0, "query"

    .line 4
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lvh/o;->e1(Ljava/lang/CharSequence;)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    sget-object p0, Lrd/z;->b:Lua/r0;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p0, Lrd/k;->c:Lrd/k;

    .line 20
    goto :goto_4

    .line 21
    :cond_0
    sget-object v0, Lrd/z;->b:Lua/r0;

    .line 23
    invoke-static {}, Lq2/h;->b()Lrd/b0;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {p0}, Lvh/o;->e1(Ljava/lang/CharSequence;)I

    .line 30
    move-result v8

    .line 31
    const/4 v9, -0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    const/16 v10, 0x3e8

    .line 35
    if-ltz v8, :cond_5

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    if-ne v11, v10, :cond_1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {p0, v12}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x26

    .line 50
    if-ne v0, v1, :cond_2

    .line 52
    move-object v0, v7

    .line 53
    move-object v1, p0

    .line 54
    move v4, v12

    .line 55
    move v5, v6

    .line 56
    invoke-static/range {v0 .. v5}, Lq2/h;->d(Lrd/b0;Ljava/lang/String;IIIZ)V

    .line 59
    add-int/lit8 v2, v12, 0x1

    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 63
    const/4 v3, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v1, 0x3d

    .line 67
    if-ne v0, v1, :cond_3

    .line 69
    if-ne v3, v9, :cond_3

    .line 71
    move v3, v12

    .line 72
    :cond_3
    :goto_1
    if-eq v12, v8, :cond_4

    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v0, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    const/4 v3, -0x1

    .line 81
    :goto_2
    if-ne v0, v10, :cond_6

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 87
    move-result v4

    .line 88
    move-object v0, v7

    .line 89
    move-object v1, p0

    .line 90
    move v5, v6

    .line 91
    invoke-static/range {v0 .. v5}, Lq2/h;->d(Lrd/b0;Ljava/lang/String;IIIZ)V

    .line 94
    :goto_3
    new-instance p0, Lrd/c0;

    .line 96
    iget-object v0, v7, Lvd/t;->b:Ljava/util/Map;

    .line 98
    invoke-direct {p0, v0}, Lrd/c0;-><init>(Ljava/util/Map;)V

    .line 101
    :goto_4
    return-object p0
.end method

.method public static Y([BILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 3
    invoke-static {p0, p1, p3}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    invoke-static {p0, p1, p3}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static Y0(Lcf/i;Lcf/i;)Lcf/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcf/j;->a:Lcf/j;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lt0/s;->g:Lt0/s;

    .line 13
    invoke-interface {p1, p0, v0}, Lcf/i;->X(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcf/i;

    .line 19
    :goto_0
    return-object p0
.end method

.method public static Z(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 24
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/o;->b(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static final Z0(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 3
    const-string v1, "Premature end of stream: expected "

    .line 5
    const-string v2, " bytes"

    .line 7
    invoke-static {v1, p0, v2}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final a([B)Lio/ktor/utils/io/u;
    .locals 3

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    new-instance v1, Lio/ktor/utils/io/u;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "wrap(content, offset, length)"

    .line 16
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v1, p0}, Lio/ktor/utils/io/u;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    return-object v1
.end method

.method public static a0(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 3
    invoke-static {p1, p2, p5}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 9
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(J)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 24
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 33
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/o;->c(J)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static a1(Lde/d;)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lde/g;->h()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-gtz v4, :cond_8

    .line 12
    long-to-int v1, v0

    .line 13
    const-string v0, "<this>"

    .line 15
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    if-eqz v1, :cond_7

    .line 20
    new-array v0, v1, [B

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v2}, Lh2/o0;->j0(Lde/g;I)Lee/c;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    :try_start_0
    iget v6, v3, Lde/a;->c:I

    .line 34
    iget v7, v3, Lde/a;->b:I

    .line 36
    sub-int/2addr v6, v7

    .line 37
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v6

    .line 41
    invoke-static {v3, v0, v5, v6}, Lcom/bumptech/glide/e;->P0(Lee/c;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    sub-int/2addr v1, v6

    .line 45
    add-int/2addr v5, v6

    .line 46
    if-lez v1, :cond_1

    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-nez v6, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :try_start_1
    invoke-static {p0, v3}, Lh2/o0;->k0(Lde/g;Lee/c;)Lee/c;

    .line 57
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v6, :cond_5

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_2
    if-eqz v2, :cond_3

    .line 63
    invoke-static {p0, v3}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 66
    :cond_3
    :goto_3
    if-gtz v1, :cond_4

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    invoke-static {v1}, Lq2/h;->Z0(I)V

    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_5
    move-object v3, v6

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_4

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :goto_4
    if-eqz v2, :cond_6

    .line 82
    invoke-static {p0, v3}, Lh2/o0;->h(Lde/g;Lee/c;)V

    .line 85
    :cond_6
    throw v0

    .line 86
    :cond_7
    sget-object v0, Lh2/o0;->g:[B

    .line 88
    :goto_5
    return-object v0

    .line 89
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string v0, "Unable to convert to a ByteArray: packet is too big"

    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0
.end method

.method public static b()Lrd/b0;
    .locals 2

    new-instance v0, Lrd/b0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrd/b0;-><init>(I)V

    return-object v0
.end method

.method public static b0([BILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 18
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iput-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->d()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static final b1(Lde/d;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lde/g;->p()Lee/c;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v1

    .line 24
    iget v2, v0, Lde/a;->c:I

    .line 26
    iget v3, v0, Lde/a;->b:I

    .line 28
    sub-int/2addr v2, v3

    .line 29
    if-lt v1, v2, :cond_2

    .line 31
    invoke-static {v0, p1, v2}, Lxa/f;->r0(Lde/a;Ljava/nio/ByteBuffer;I)V

    .line 34
    invoke-virtual {p0, v0}, Lde/g;->R(Lee/c;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v0, p1, v1}, Lxa/f;->r0(Lde/a;Ljava/nio/ByteBuffer;I)V

    .line 41
    iget v0, v0, Lde/a;->b:I

    .line 43
    iput v0, p0, Lde/g;->d:I

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 51
    return-void

    .line 52
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "Not enough data in packet to fill buffer: "

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, " more bytes required"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public static final c(Lvg/e;Ljava/lang/String;)Lvg/c;
    .locals 0

    invoke-static {p1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvg/e;->b(Lvg/g;)Lvg/e;

    move-result-object p0

    invoke-virtual {p0}, Lvg/e;->h()Lvg/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c0(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 4

    .line 1
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 7
    if-ltz v0, :cond_5

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 19
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 30
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 36
    if-eq p0, v2, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 45
    if-ltz v0, :cond_3

    .line 47
    if-nez v0, :cond_2

    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 55
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->d()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->d()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static final c1(Ljava/io/BufferedReader;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lsb/p2;

    .line 8
    const/16 v2, 0x1a

    .line 10
    invoke-direct {v1, v0, v2}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 13
    :try_start_0
    new-instance v2, Ll0/f1;

    .line 15
    invoke-direct {v2, p0}, Ll0/f1;-><init>(Ljava/io/BufferedReader;)V

    .line 18
    invoke-static {v2}, Luh/n;->r1(Luh/k;)Luh/k;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Luh/k;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lsb/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    invoke-static {p0, v0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    throw v1
.end method

.method public static final d(Lrd/b0;Ljava/lang/String;IIIZ)V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 7
    if-ne p3, v2, :cond_3

    .line 9
    :goto_0
    if-ge p2, p4, :cond_0

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result p3

    .line 15
    invoke-static {p3}, Lcom/bumptech/glide/g;->a0(C)Z

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2, p4, p1}, Lq2/h;->u1(IILjava/lang/CharSequence;)I

    .line 27
    move-result p3

    .line 28
    if-le p3, p2, :cond_2

    .line 30
    if-eqz p5, :cond_1

    .line 32
    invoke-static {p1, p2, p3, v1, v0}, Lrd/c;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :goto_1
    sget-object p2, Lze/t;->a:Lze/t;

    .line 46
    invoke-virtual {p0, p1, p2}, Lvd/t;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    :goto_2
    if-ge p2, p3, :cond_4

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Lcom/bumptech/glide/g;->a0(C)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p2, p3, p1}, Lq2/h;->u1(IILjava/lang/CharSequence;)I

    .line 68
    move-result v2

    .line 69
    if-le v2, p2, :cond_8

    .line 71
    if-eqz p5, :cond_5

    .line 73
    invoke-static {p1, p2, v2, v1, v0}, Lrd/c;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :goto_3
    const/4 v0, 0x1

    .line 86
    add-int/2addr p3, v0

    .line 87
    :goto_4
    if-ge p3, p4, :cond_6

    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lcom/bumptech/glide/g;->a0(C)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 99
    add-int/lit8 p3, p3, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-static {p3, p4, p1}, Lq2/h;->u1(IILjava/lang/CharSequence;)I

    .line 105
    move-result p4

    .line 106
    if-eqz p5, :cond_7

    .line 108
    const/16 p5, 0x8

    .line 110
    invoke-static {p1, p3, p4, v0, p5}, Lrd/c;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :goto_5
    invoke-virtual {p0, p2, p1}, Lvd/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_8
    return-void
.end method

.method public static d0(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 5

    .line 1
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 7
    if-ltz v0, :cond_7

    .line 9
    const-string v1, ""

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 19
    invoke-static {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/c2;->e([BII)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 25
    new-instance v3, Ljava/lang/String;

    .line 27
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    move p2, v2

    .line 36
    :goto_1
    if-ge p2, p3, :cond_5

    .line 38
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 41
    move-result v0

    .line 42
    iget v2, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 44
    if-eq p0, v2, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1, v0, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 50
    move-result p2

    .line 51
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 53
    if-ltz v0, :cond_4

    .line 55
    if-nez v0, :cond_2

    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int v2, p2, v0

    .line 63
    invoke-static {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/c2;->e([BII)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 69
    new-instance v3, Ljava/lang/String;

    .line 71
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    .line 73
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->d()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    return p2

    .line 91
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->b()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->d()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public static final d1(Lof/d;)Lie/w1;
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcf/f;->g0(Lof/d;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lie/w1;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Lcf/f;->g0(Lof/d;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "null cannot be cast to non-null type io.realm.kotlin.internal.RealmObjectCompanion"

    .line 20
    invoke-static {p0, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Lie/w1;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final e(Lh2/a;)I
    .locals 2

    .line 1
    const-string v0, "backoffPolicy"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lq2/a0;->b:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Landroidx/fragment/app/x;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public static e0([BILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 7
    if-ltz v0, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p0, ""

    .line 13
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c2;->a:Lcom/google/crypto/tink/shaded/protobuf/a2;

    .line 18
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/a2;->e0([BII)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->c:Ljava/lang/Object;

    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->d()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static final e1(Lof/d;)Lie/w1;
    .locals 3

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lq2/h;->d1(Lof/d;)Lie/w1;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Couldn\'t find companion object of class \'"

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-interface {p0}, Lof/d;->j()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "\'.\nA common cause for this is when the `io.realm.kotlin` is not applied to the Gradle module that contains the \'"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {p0}, Lof/d;->j()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "\' class."

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method

.method public static final f(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "until"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Random range is empty: ["

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, ", "

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ")."

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static f0(I[BIILcom/google/crypto/tink/shaded/protobuf/s1;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    if-eqz v0, :cond_b

    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 21
    invoke-static {p2, p1}, Lq2/h;->H(I[B)I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s1;->d(ILjava/lang/Object;)V

    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s1;->c()Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 46
    or-int/lit8 v7, v0, 0x4

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge p2, p3, :cond_3

    .line 51
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 54
    move-result v2

    .line 55
    iget p2, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 57
    if-ne p2, v7, :cond_2

    .line 59
    move v0, p2

    .line 60
    move p2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, p2

    .line 63
    move-object v1, p1

    .line 64
    move v3, p3

    .line 65
    move-object v4, v6

    .line 66
    move-object v5, p5

    .line 67
    invoke-static/range {v0 .. v5}, Lq2/h;->f0(I[BIILcom/google/crypto/tink/shaded/protobuf/s1;Lcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 70
    move-result v0

    .line 71
    move v8, v0

    .line 72
    move v0, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 77
    if-ne v0, v7, :cond_4

    .line 79
    invoke-virtual {p4, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/s1;->d(ILjava/lang/Object;)V

    .line 82
    return p2

    .line 83
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->e()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_5
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 91
    move-result p2

    .line 92
    iget p3, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 94
    if-ltz p3, :cond_8

    .line 96
    array-length p5, p1

    .line 97
    sub-int/2addr p5, p2

    .line 98
    if-gt p3, p5, :cond_7

    .line 100
    if-nez p3, :cond_6

    .line 102
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/l;->b:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 104
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s1;->d(ILjava/lang/Object;)V

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s1;->d(ILjava/lang/Object;)V

    .line 115
    :goto_2
    add-int/2addr p2, p3

    .line 116
    return p2

    .line 117
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->f()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->d()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_9
    invoke-static {p2, p1}, Lq2/h;->J(I[B)J

    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/s1;->d(ILjava/lang/Object;)V

    .line 138
    add-int/lit8 p2, p2, 0x8

    .line 140
    return p2

    .line 141
    :cond_a
    invoke-static {p1, p2, p5}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 144
    move-result p1

    .line 145
    iget-wide p2, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/s1;->d(ILjava/lang/Object;)V

    .line 154
    return p1

    .line 155
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/l0;->a()Lcom/google/crypto/tink/shaded/protobuf/l0;

    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method

.method public static final f1(Leg/c;Leg/d;Lxf/g;Lvg/g;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "from"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "scopeOwner"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p2, "name"

    .line 18
    invoke-static {p3, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p2, Ly8/e;->d:Ly8/e;

    .line 23
    if-ne p0, p2, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Leg/d;->getLocation()Leg/a;

    .line 29
    return-void
.end method

.method public static final g(Laf/b;)Laf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/b;->e:Laf/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Laf/b;->I()V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laf/b;->d:Z

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw p0
.end method

.method public static g0(I[BILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    .line 7
    if-ltz p2, :cond_0

    .line 9
    shl-int/lit8 p1, p2, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 p2, p2, 0x7f

    .line 17
    shl-int/lit8 p2, p2, 0x7

    .line 19
    or-int/2addr p0, p2

    .line 20
    add-int/lit8 p2, v0, 0x1

    .line 22
    aget-byte v0, p1, v0

    .line 24
    if-ltz v0, :cond_1

    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 31
    return p2

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x1

    .line 39
    aget-byte p2, p1, p2

    .line 41
    if-ltz p2, :cond_2

    .line 43
    shl-int/lit8 p1, p2, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 p2, p2, 0x7f

    .line 51
    shl-int/lit8 p2, p2, 0x15

    .line 53
    or-int/2addr p0, p2

    .line 54
    add-int/lit8 p2, v0, 0x1

    .line 56
    aget-byte v0, p1, v0

    .line 58
    if-ltz v0, :cond_3

    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    aget-byte p2, p1, p2

    .line 75
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 81
    return v0
.end method

.method public static final g1(Leg/c;Leg/d;Lxf/h0;Lvg/g;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "from"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "scopeOwner"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "name"

    .line 18
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p2, Lag/i0;

    .line 23
    iget-object p2, p2, Lag/i0;->e:Lvg/c;

    .line 25
    invoke-virtual {p2}, Lvg/c;->b()Ljava/lang/String;

    .line 28
    invoke-virtual {p3}, Lvg/g;->b()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const-string p3, "name.asString()"

    .line 34
    invoke-static {p2, p3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p2, Ly8/e;->d:Ly8/e;

    .line 39
    if-ne p0, p2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Leg/d;->getLocation()Leg/a;

    .line 45
    :goto_0
    return-void
.end method

.method public static h(III)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v0, p0

    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v0, p0

    .line 25
    const-string p0, "avc1.%02X%02X%02X"

    .line 27
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iput p1, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lq2/h;->g0(I[BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static h1(Ldc/c;)V
    .locals 1

    check-cast p0, Landroidx/leanback/widget/i;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/i;->setOnUnhandledKeyListener(Landroidx/leanback/widget/g;)V

    return-void
.end method

.method public static i(IZII[II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Lq2/h;->e:[Ljava/lang/String;

    .line 8
    aget-object p0, v2, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p0, v1, p2

    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p3

    .line 25
    aput-object p3, v1, p0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/16 p0, 0x48

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x4c

    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x3

    .line 39
    aput-object p0, v1, p1

    .line 41
    const/4 p0, 0x4

    .line 42
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, p0

    .line 48
    const-string p0, "hvc1.%s%d.%X.%c%d"

    .line 50
    invoke-static {p0, v1}, Lu6/k0;->l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    array-length p0, p4

    .line 58
    :goto_1
    if-lez p0, :cond_1

    .line 60
    add-int/lit8 p1, p0, -0x1

    .line 62
    aget p1, p4, p1

    .line 64
    if-nez p1, :cond_1

    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_2
    if-ge p1, p0, :cond_2

    .line 72
    new-array p3, p2, [Ljava/lang/Object;

    .line 74
    aget p5, p4, p1

    .line 76
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p5

    .line 80
    aput-object p5, p3, v2

    .line 82
    const-string p5, ".%02X"

    .line 84
    invoke-static {p5, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static i0(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 3
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 29
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/e0;->h(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static final i1(Lo1/q;Lmg/d;)Lig/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "annotationsOwner"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lig/c;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lig/c;-><init>(Lo1/q;Lmg/d;Z)V

    .line 17
    return-object v0
.end method

.method public static final j(Lmh/f0;Lxf/k;I)La8/i;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-static {p1}, Loh/l;->f(Lxf/m;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lxf/k;->n()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, Lxf/k;->U()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 26
    invoke-virtual {p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 36
    invoke-static {p1}, Lyg/d;->o(Lxf/m;)Z

    .line 39
    :cond_1
    new-instance v1, La8/i;

    .line 41
    invoke-virtual {p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    move-result p0

    .line 53
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p1, p0, v0}, La8/i;-><init>(Lxf/k;Ljava/util/List;La8/i;)V

    .line 60
    return-object v1

    .line 61
    :cond_2
    invoke-virtual {p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    move-result-object p2

    .line 69
    new-instance v2, La8/i;

    .line 71
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 74
    move-result-object v3

    .line 75
    instance-of v4, v3, Lxf/k;

    .line 77
    if-eqz v4, :cond_3

    .line 79
    move-object v0, v3

    .line 80
    check-cast v0, Lxf/k;

    .line 82
    :cond_3
    invoke-static {p0, v0, v1}, Lq2/h;->j(Lmh/f0;Lxf/k;I)La8/i;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v2, p1, p2, p0}, La8/i;-><init>(Lxf/k;Ljava/util/List;La8/i;)V

    .line 89
    return-object v2

    .line 90
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    cmp-long p1, v1, v3

    .line 10
    if-ltz p1, :cond_0

    .line 12
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, v0, 0x1

    .line 20
    aget-byte v0, p0, v0

    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 33
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 47
    return p1
.end method

.method public static final j1(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 19
    new-instance p0, Lth/h;

    .line 21
    invoke-direct {p0}, Lth/h;-><init>()V

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v2

    .line 28
    xor-int/2addr v2, v1

    .line 29
    if-eqz v2, :cond_5

    .line 31
    invoke-static {v0}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lth/h;

    .line 37
    invoke-direct {v3}, Lth/h;-><init>()V

    .line 40
    new-instance v4, Ldg/o;

    .line 42
    const/16 v5, 0xa

    .line 44
    invoke-direct {v4, v3, v5}, Ldg/o;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v2, v0, p1, v4}, Lyg/m;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v4

    .line 55
    if-ne v4, v1, :cond_1

    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 63
    invoke-static {v2}, Lze/r;->q2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "overridableGroup.single()"

    .line 69
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v2}, Lth/h;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v2, p1}, Lyg/m;->s(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lxf/b;

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    const-string v7, "it"

    .line 102
    invoke-static {v6, v7}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lxf/b;

    .line 111
    invoke-static {v5, v7}, Lyg/m;->k(Lxf/b;Lxf/b;)Z

    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_2

    .line 117
    invoke-virtual {v3, v6}, Lth/h;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    move-result v2

    .line 125
    xor-int/2addr v2, v1

    .line 126
    if-eqz v2, :cond_4

    .line 128
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    :cond_4
    invoke-virtual {p0, v4}, Lth/h;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_0

    .line 135
    :cond_5
    return-object p0
.end method

.method public static final k([B)Ljava/util/LinkedHashSet;
    .locals 9

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 23
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    const/4 p0, 0x0

    .line 27
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 29
    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readInt()I

    .line 35
    move-result v4

    .line 36
    :goto_1
    if-ge v2, v4, :cond_2

    .line 38
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 49
    move-result v6

    .line 50
    new-instance v7, Lh2/d;

    .line 52
    const-string v8, "uri"

    .line 54
    invoke-static {v5, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v7, v6, v5}, Lh2/d;-><init>(ZLandroid/net/Uri;)V

    .line 60
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-static {v3, p0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception v4

    .line 75
    :try_start_4
    invoke-static {v3, v2}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :catchall_2
    move-exception p0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v2

    .line 82
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 87
    invoke-static {v1, p0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    return-object v0

    .line 91
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 92
    :catchall_3
    move-exception v0

    .line 93
    invoke-static {v1, p0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v0
.end method

.method public static k0(I[BIILcom/google/crypto/tink/shaded/protobuf/i0;Lcom/google/crypto/tink/shaded/protobuf/e;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 3
    invoke-static {p1, p2, p5}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    invoke-static {p1, p2, p5}, Lq2/h;->h0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->a:I

    .line 20
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lq2/h;->j0([BILcom/google/crypto/tink/shaded/protobuf/e;)I

    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/crypto/tink/shaded/protobuf/e;->b:J

    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/s0;->h(J)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static final k1(Ljava/util/Set;)[B
    .locals 4

    .line 1
    const-string v0, "triggers"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 23
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lh2/d;

    .line 49
    iget-object v3, v2, Lh2/d;->a:Landroid/net/Uri;

    .line 51
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 58
    iget-boolean v2, v2, Lh2/d;->b:Z

    .line 60
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    const/4 p0, 0x0

    .line 67
    :try_start_2
    invoke-static {v1, p0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    invoke-static {v0, p0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    move-result-object p0

    .line 77
    const-string v0, "outputStream.toByteArray()"

    .line 79
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception v2

    .line 86
    :try_start_4
    invoke-static {v1, p0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 92
    :catchall_3
    move-exception v1

    .line 93
    invoke-static {v0, p0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    throw v1
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x61

    .line 26
    if-gt v3, v0, :cond_2

    .line 28
    const/16 v3, 0x7b

    .line 30
    if-ge v0, v3, :cond_2

    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 45
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    :cond_3
    return-object p0
.end method

.method public static final l0(Lqg/e1;)Lxf/r;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lih/f0;->b:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 13
    :goto_0
    const-string v0, "PRIVATE"

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 18
    sget-object p0, Lxf/s;->a:Lxf/r;

    .line 20
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    sget-object p0, Lxf/s;->f:Lxf/r;

    .line 26
    const-string v0, "LOCAL"

    .line 28
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    sget-object p0, Lxf/s;->e:Lxf/r;

    .line 34
    const-string v0, "PUBLIC"

    .line 36
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    sget-object p0, Lxf/s;->c:Lxf/r;

    .line 42
    const-string v0, "PROTECTED"

    .line 44
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    sget-object p0, Lxf/s;->b:Lxf/r;

    .line 50
    const-string v0, "PRIVATE_TO_THIS"

    .line 52
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    goto :goto_1

    .line 56
    :pswitch_4
    sget-object p0, Lxf/s;->a:Lxf/r;

    .line 58
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    goto :goto_1

    .line 62
    :pswitch_5
    sget-object p0, Lxf/s;->d:Lxf/r;

    .line 64
    const-string v0, "INTERNAL"

    .line 66
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :goto_1
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l1(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "myDuplicate$lambda$1"

    .line 12
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    add-int/2addr p1, p2

    .line 19
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "mySlice$lambda$2"

    .line 28
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p0
.end method

.method public static m(Lo1/q;Lxf/i;Lmg/p;I)Lo1/q;
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 8
    invoke-static {p0, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "containingDeclaration"

    .line 13
    invoke-static {p1, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p3, Lye/h;->NONE:Lye/h;

    .line 18
    new-instance v0, Lmc/z;

    .line 20
    const/16 v1, 0xc

    .line 22
    invoke-direct {v0, v1, p0, p1}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {p3, v0}, Lcom/bumptech/glide/g;->b0(Lye/h;Lkotlin/jvm/functions/Function0;)Lye/f;

    .line 28
    move-result-object p3

    .line 29
    iget-object v0, p0, Lo1/q;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Lig/a;

    .line 33
    if-eqz p2, :cond_1

    .line 35
    new-instance v1, Lig/e;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, p2, v2}, Lig/e;-><init>(Lo1/q;Lxf/m;Lmg/p;I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p0, p0, Lo1/q;->b:Ljava/lang/Object;

    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lig/g;

    .line 47
    :goto_0
    new-instance p0, Lo1/q;

    .line 49
    invoke-direct {p0, v0, v1, p3}, Lo1/q;-><init>(Lig/a;Lig/g;Lye/f;)V

    .line 52
    return-object p0
.end method

.method public static final m0(Ljava/util/ArrayList;Lio/ktor/utils/io/y;Lae/a;Ljava/nio/charset/Charset;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Ltd/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltd/e;

    .line 8
    iget v1, v0, Ltd/e;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltd/e;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltd/e;

    .line 22
    invoke-direct {v0, p4}, Ltd/e;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, Ltd/e;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Ltd/e;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p2, v0, Ltd/e;->b:Lae/a;

    .line 39
    iget-object p1, v0, Ltd/e;->a:Lio/ktor/utils/io/y;

    .line 41
    invoke-static {p4}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p4}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 56
    new-instance p4, Lbi/l;

    .line 58
    invoke-direct {p4, p0, v4}, Lbi/l;-><init>(Ljava/lang/Object;I)V

    .line 61
    new-instance p0, Ltd/d;

    .line 63
    invoke-direct {p0, p4, p3, p2, p1}, Ltd/d;-><init>(Lbi/l;Ljava/nio/charset/Charset;Lae/a;Lio/ktor/utils/io/y;)V

    .line 66
    new-instance p3, Ltd/f;

    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-direct {p3, p1, p4}, Ltd/f;-><init>(Lio/ktor/utils/io/y;Lcf/d;)V

    .line 72
    iput-object p1, v0, Ltd/e;->a:Lio/ktor/utils/io/y;

    .line 74
    iput-object p2, v0, Ltd/e;->b:Lae/a;

    .line 76
    iput v3, v0, Ltd/e;->d:I

    .line 78
    invoke-static {p0, p3, v0}, Lyh/c0;->A(Ltd/d;Ltd/f;Lcf/d;)Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    if-ne p4, v1, :cond_3

    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    if-nez p4, :cond_7

    .line 87
    move-object p4, p1

    .line 88
    check-cast p4, Lio/ktor/utils/io/u;

    .line 90
    invoke-virtual {p4}, Lio/ktor/utils/io/u;->q()Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object p0, p2, Lae/a;->c:Lof/x;

    .line 99
    if-eqz p0, :cond_5

    .line 101
    invoke-interface {p0}, Lof/x;->g()Z

    .line 104
    move-result p0

    .line 105
    if-ne p0, v3, :cond_5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v3, 0x0

    .line 109
    :goto_2
    if-eqz v3, :cond_6

    .line 111
    sget-object p4, Lgc/i;->F:Lgc/i;

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance p0, Lub/a;

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    const-string p3, "No suitable converter found for "

    .line 120
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lub/a;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0

    .line 134
    :cond_7
    :goto_3
    return-object p4
.end method

.method public static final m1(Lh2/l0;)I
    .locals 1

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lq2/a0;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 17
    new-instance p0, Landroidx/fragment/app/x;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 23
    throw p0

    .line 24
    :pswitch_0
    const/4 p0, 0x5

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const/4 p0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/4 p0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const/4 p0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "minimumValue"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 17
    move-object p0, p1

    .line 18
    :cond_0
    return-object p0
.end method

.method public static n0(Lcom/google/crypto/tink/shaded/protobuf/l;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l;->c(I)B

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const/16 v3, 0x27

    .line 27
    if-eq v2, v3, :cond_2

    .line 29
    const/16 v3, 0x5c

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 36
    const/16 v4, 0x20

    .line 38
    if-lt v2, v4, :cond_0

    .line 40
    const/16 v4, 0x7e

    .line 42
    if-gt v2, v4, :cond_0

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    const-string v2, "\\r"

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const-string v2, "\\f"

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const-string v2, "\\v"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    const-string v2, "\\n"

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    const-string v2, "\\t"

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_1

    .line 79
    :pswitch_5
    const-string v2, "\\b"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :pswitch_6
    const-string v2, "\\a"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    ushr-int/lit8 v3, v2, 0x6

    .line 96
    and-int/lit8 v3, v3, 0x3

    .line 98
    add-int/lit8 v3, v3, 0x30

    .line 100
    int-to-char v3, v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    ushr-int/lit8 v3, v2, 0x3

    .line 106
    and-int/lit8 v3, v3, 0x7

    .line 108
    add-int/lit8 v3, v3, 0x30

    .line 110
    int-to-char v3, v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    and-int/lit8 v2, v2, 0x7

    .line 116
    add-int/lit8 v2, v2, 0x30

    .line 118
    int-to-char v2, v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final n1(Lnf/j;I)Lnf/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-lez p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "step"

    .line 17
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget v0, p0, Lnf/h;->c:I

    .line 24
    if-lez v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    neg-int p1, p1

    .line 28
    :goto_1
    new-instance v0, Lnf/h;

    .line 30
    iget v1, p0, Lnf/h;->a:I

    .line 32
    iget p0, p0, Lnf/h;->b:I

    .line 34
    invoke-direct {v0, v1, p0, p1}, Lnf/h;-><init>(III)V

    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "Step must be positive, was: "

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v0, 0x2e

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public static final o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "maximumValue"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    move-object p0, p1

    .line 18
    :cond_0
    return-object p0
.end method

.method public static final o0(Landroid/view/View;)Ll1/u;
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lv0/a;->K:Lv0/a;

    .line 8
    invoke-static {p0, v0}, Luh/n;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Luh/k;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lv0/a;->L:Lv0/a;

    .line 14
    invoke-static {v0, v1}, Luh/m;->K1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/f;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Luh/e;

    .line 20
    invoke-direct {v1, v0}, Luh/e;-><init>(Luh/f;)V

    .line 23
    invoke-virtual {v1}, Luh/e;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Luh/e;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Ll1/u;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "View "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p0, " does not have a NavController set"

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public static final o1(Lvg/c;Lvg/c;)Lvg/c;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "prefix"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lvg/c;->d()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lvg/c;->b()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "this.asString()"

    .line 32
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lvg/c;->b()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v3, "packageName.asString()"

    .line 41
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v2, v3}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v0

    .line 59
    const/16 v2, 0x2e

    .line 61
    if-ne v0, v2, :cond_2

    .line 63
    :goto_0
    const/4 v3, 0x1

    .line 64
    :cond_2
    if-eqz v3, :cond_5

    .line 66
    invoke-virtual {p1}, Lvg/c;->d()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    sget-object p0, Lvg/c;->c:Lvg/c;

    .line 81
    const-string p1, "ROOT"

    .line 83
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v0, Lvg/c;

    .line 89
    invoke-virtual {p0}, Lvg/c;->b()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    const-string v2, "asString()"

    .line 95
    invoke-static {p0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lvg/c;->b()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    move-result p1

    .line 106
    add-int/2addr p1, v1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 113
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {v0, p0}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 119
    move-object p0, v0

    .line 120
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static final p(ILnf/j;)I
    .locals 2

    .line 1
    const-string v0, "range"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lnf/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lnf/f;

    .line 16
    invoke-static {p0, p1}, Lq2/h;->s(Ljava/lang/Comparable;Lnf/f;)Ljava/lang/Comparable;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lnf/j;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    invoke-virtual {p1}, Lnf/j;->h()Ljava/lang/Comparable;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v0

    .line 43
    if-ge p0, v0, :cond_1

    .line 45
    invoke-virtual {p1}, Lnf/j;->h()Ljava/lang/Comparable;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lnf/j;->i()Ljava/lang/Comparable;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v0

    .line 66
    if-le p0, v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lnf/j;->i()Ljava/lang/Comparable;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Number;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result p0

    .line 78
    :cond_2
    :goto_0
    return p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    const-string v1, "Cannot coerce value to an empty range: "

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const/16 p1, 0x2e

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0
.end method

.method public static p0(Lkc/c1;Ljava/lang/String;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkc/b1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkc/b1;

    .line 8
    iget v1, v0, Lkc/b1;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkc/b1;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkc/b1;

    .line 22
    invoke-direct {v0, p2}, Lkc/b1;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkc/b1;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lkc/b1;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lkc/b1;->a:Ljava/lang/String;

    .line 38
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    check-cast p2, Lye/l;

    .line 43
    iget-object p0, p2, Lye/l;->a:Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    iput-object p1, v0, Lkc/b1;->a:Ljava/lang/String;

    .line 59
    iput v3, v0, Lkc/b1;->c:I

    .line 61
    check-cast p0, Lkc/i1;

    .line 63
    invoke-virtual {p0, v0}, Lkc/i1;->d(Lcf/d;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    instance-of p2, p0, Lye/k;

    .line 72
    xor-int/2addr p2, v3

    .line 73
    if-eqz p2, :cond_6

    .line 75
    :try_start_0
    check-cast p0, Ljava/util/List;

    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p0

    .line 81
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Lic/i;

    .line 94
    iget-object v0, v0, Lic/i;->a:Ljava/lang/String;

    .line 96
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    move-object p0, p2

    .line 103
    check-cast p0, Lic/i;

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    const-string p1, "Collection contains no element matching the predicate."

    .line 110
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    invoke-static {p0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 118
    move-result-object p0

    .line 119
    :cond_6
    :goto_2
    return-object p0
.end method

.method public static final p1()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 3
    if-gtz v0, :cond_2

    .line 5
    cmp-long v0, p0, p2

    .line 7
    if-gez v0, :cond_0

    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 12
    if-lez p2, :cond_1

    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 20
    const-string v0, " is less than minimum "

    .line 22
    invoke-static {p1, p4, p5, v0}, Lfb/h;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const/16 p2, 0x2e

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p0
.end method

.method public static final q0(Lq2/u;)Lq2/l;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lq2/l;

    .line 8
    iget-object v1, p0, Lq2/u;->a:Ljava/lang/String;

    .line 10
    iget p0, p0, Lq2/u;->t:I

    .line 12
    invoke-direct {v0, v1, p0}, Lq2/l;-><init>(Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public static final q1()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(JLnf/m;)J
    .locals 3

    .line 1
    instance-of v0, p2, Lnf/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 9
    check-cast p2, Lnf/f;

    .line 11
    invoke-static {p0, p2}, Lq2/h;->s(Ljava/lang/Comparable;Lnf/f;)Ljava/lang/Comparable;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lnf/m;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    invoke-virtual {p2}, Lnf/m;->h()Ljava/lang/Comparable;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    cmp-long v2, p0, v0

    .line 40
    if-gez v2, :cond_1

    .line 42
    invoke-virtual {p2}, Lnf/m;->h()Ljava/lang/Comparable;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Lnf/m;->i()Ljava/lang/Comparable;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    move-result-wide v0

    .line 63
    cmp-long v2, p0, v0

    .line 65
    if-lez v2, :cond_2

    .line 67
    invoke-virtual {p2}, Lnf/m;->i()Ljava/lang/Comparable;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide p0

    .line 77
    :cond_2
    :goto_0
    return-wide p0

    .line 78
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "Cannot coerce value to an empty range: "

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const/16 p2, 0x2e

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method public static r0(Lcf/g;Lcf/h;)Lcf/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lcf/g;->getKey()Lcf/h;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final r1(Lmh/a0;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lmh/z0;->l()Lxf/j;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lq2/h;->s1(Lxf/m;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {p0}, Lmh/p1;->f(Lmh/a0;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {p0}, Lyg/h;->f(Lmh/a0;)Lmh/f0;

    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_2

    .line 35
    return-object v1

    .line 36
    :cond_2
    invoke-static {p0}, Lmh/p1;->f(Lmh/a0;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 42
    invoke-static {p0}, Luf/k;->H(Lmh/a0;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    return-object v0

    .line 49
    :cond_3
    return-object v1
.end method

.method public static final s(Ljava/lang/Comparable;Lnf/f;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "range"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lnf/g;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-interface {p1}, Lnf/g;->h()Ljava/lang/Comparable;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, p0, v0}, Lnf/f;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Lnf/g;->h()Ljava/lang/Comparable;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0, p0}, Lnf/f;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    invoke-interface {p1}, Lnf/g;->h()Ljava/lang/Comparable;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Lnf/g;->i()Ljava/lang/Comparable;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0, p0}, Lnf/f;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {p1}, Lnf/g;->i()Ljava/lang/Comparable;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, p0, v0}, Lnf/f;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    invoke-interface {p1}, Lnf/g;->i()Ljava/lang/Comparable;

    .line 65
    move-result-object p0

    .line 66
    :cond_1
    :goto_0
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "Cannot coerce value to an empty range: "

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const/16 p1, 0x2e

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public static final s0(Lla/r;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lla/p;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lla/v;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lla/v;

    .line 55
    invoke-static {v1}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    instance-of v0, p0, Lla/v;

    .line 67
    if-eqz v0, :cond_6

    .line 69
    invoke-static {p0}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_4
    const-string v0, "["

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lvh/o;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 86
    const-string v1, "]"

    .line 88
    invoke-static {p0, v0, v1}, Lvh/o;->v1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    const-string v0, ", "

    .line 94
    filled-new-array {v0}, [Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 101
    move-result-object p0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-static {p0}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object p0, Lze/t;->a:Lze/t;

    .line 110
    :cond_7
    :goto_2
    invoke-static {p0}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public static final s1(Lxf/m;)Ljava/lang/Class;
    .locals 4

    .line 1
    instance-of v0, p0, Lxf/g;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lyg/h;->b(Lxf/m;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lxf/g;

    .line 14
    invoke-static {v0}, Lrf/z1;->j(Lxf/g;)Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lye/i;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    const-string v3, "Class object for the class "

    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {v0}, Lxf/m;->getName()Lvg/g;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, " cannot be found (classId="

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    check-cast p0, Lxf/j;

    .line 44
    invoke-static {p0}, Lch/c;->f(Lxf/j;)Lvg/b;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const/16 p0, 0x29

    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {v1, p0, v0}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 64
    throw v1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_0
    return-object v1
.end method

.method public static final t(Ljava/lang/Object;Lxf/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lxf/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxf/g1;

    .line 8
    invoke-static {v0}, Lyg/h;->d(Lxf/g1;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lq2/h;->t0(Lxf/d;)Lmh/a0;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0}, Lq2/h;->r1(Lmh/a0;)Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-static {v0, p1}, Lq2/h;->w0(Ljava/lang/Class;Lxf/d;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public static final t0(Lxf/d;)Lmh/a0;
    .locals 3

    .line 1
    invoke-interface {p0}, Lxf/b;->C()Lag/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lxf/b;->t()Lag/d;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lag/d;->getType()Lmh/a0;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    instance-of v2, p0, Lxf/l;

    .line 23
    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v1}, Lag/d;->getType()Lmh/a0;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 33
    move-result-object p0

    .line 34
    instance-of v1, p0, Lxf/g;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    check-cast p0, Lxf/g;

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    move-object p0, v0

    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0}, Lxf/g;->i()Lmh/f0;

    .line 47
    move-result-object p0

    .line 48
    :goto_1
    return-object p0
.end method

.method public static final t1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x41

    .line 29
    if-gt v5, v4, :cond_0

    .line 31
    const/16 v5, 0x5b

    .line 33
    if-ge v4, v5, :cond_0

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-eqz v5, :cond_1

    .line 40
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 43
    move-result v4

    .line 44
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "builder.toString()"

    .line 56
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-object p0
.end method

.method public static final u(Lxf/i0;Lvg/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fqName"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lxf/m0;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lxf/m0;

    .line 17
    invoke-interface {p0, p1, p2}, Lxf/m0;->c(Lvg/c;Ljava/util/ArrayList;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0, p1}, Lxf/i0;->a(Lvg/c;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_0
    return-void
.end method

.method public static final u0(Ljava/util/Collection;)Lnf/j;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lnf/j;

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, Lnf/j;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public static final u1(IILjava/lang/CharSequence;)I
    .locals 1

    :goto_0
    if-le p1, p0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/bumptech/glide/g;->a0(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static final v(Lio/ktor/utils/io/a0;Lde/a;ILod/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p0, Lio/ktor/utils/io/g0;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    check-cast p0, Lio/ktor/utils/io/g0;

    .line 7
    check-cast p0, Lio/ktor/utils/io/u;

    .line 9
    iget-object p0, p0, Lio/ktor/utils/io/u;->g:Lio/ktor/utils/io/internal/q;

    .line 11
    if-ltz p2, :cond_2

    .line 13
    iget p1, p0, Lio/ktor/utils/io/internal/q;->a:I

    .line 15
    if-le p2, p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-int/2addr p1, p2

    .line 19
    iput p1, p0, Lio/ktor/utils/io/internal/q;->a:I

    .line 21
    iget-object p1, p0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/u;

    .line 23
    iget-object p3, p0, Lio/ktor/utils/io/internal/q;->c:Ljava/nio/ByteBuffer;

    .line 25
    iget-object v0, p0, Lio/ktor/utils/io/internal/q;->e:Lio/ktor/utils/io/internal/p;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string v1, "buffer"

    .line 32
    invoke-static {p3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v1, "capacity"

    .line 37
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p3, v0, p2}, Lio/ktor/utils/io/u;->g(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/p;I)V

    .line 43
    iget p1, p0, Lio/ktor/utils/io/internal/q;->a:I

    .line 45
    if-lez p1, :cond_1

    .line 47
    iget-object p2, p0, Lio/ktor/utils/io/internal/q;->e:Lio/ktor/utils/io/internal/p;

    .line 49
    invoke-virtual {p2, p1}, Lio/ktor/utils/io/internal/p;->a(I)V

    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lio/ktor/utils/io/internal/q;->a:I

    .line 55
    :cond_1
    iget-object p1, p0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/u;

    .line 57
    invoke-virtual {p1}, Lio/ktor/utils/io/u;->M()V

    .line 60
    iget-object p0, p0, Lio/ktor/utils/io/internal/q;->b:Lio/ktor/utils/io/u;

    .line 62
    invoke-virtual {p0}, Lio/ktor/utils/io/u;->T()V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :goto_0
    if-gez p2, :cond_3

    .line 73
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string p1, "Written bytes count shouldn\'t be negative: "

    .line 77
    invoke-static {p1, p2}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    const-string p3, "Unable to mark "

    .line 89
    const-string v0, " bytes as written: only "

    .line 91
    invoke-static {p3, p2, v0}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object p2

    .line 95
    iget p0, p0, Lio/ktor/utils/io/internal/q;->a:I

    .line 97
    const-string p3, " were pre-locked."

    .line 99
    invoke-static {p2, p0, p3}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_4
    invoke-static {p0, p1, p3}, Lq2/h;->w(Lio/ktor/utils/io/a0;Lde/a;Lcf/d;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 113
    if-ne p0, p1, :cond_5

    .line 115
    return-object p0

    .line 116
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p0
.end method

.method public static final v0(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    return p0
.end method

.method public static final v1(II)Lnf/j;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    sget-object p0, Lnf/j;->d:Lnf/j;

    .line 7
    sget-object p0, Lnf/j;->d:Lnf/j;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lnf/j;

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    invoke-direct {v0, p0, p1}, Lnf/j;-><init>(II)V

    .line 17
    return-object v0
.end method

.method public static final w(Lio/ktor/utils/io/a0;Lde/a;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/h0;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/h0;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/h0;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h0;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/h0;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/h0;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/h0;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lio/ktor/utils/io/h0;->a:Lde/a;

    .line 38
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    instance-of p2, p1, Lee/c;

    .line 55
    if-eqz p2, :cond_4

    .line 57
    iput-object p1, v0, Lio/ktor/utils/io/h0;->a:Lde/a;

    .line 59
    iput v3, v0, Lio/ktor/utils/io/h0;->c:I

    .line 61
    check-cast p0, Lio/ktor/utils/io/u;

    .line 63
    invoke-virtual {p0, p1, v0}, Lio/ktor/utils/io/u;->a0(Lde/a;Lef/c;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lee/c;

    .line 72
    sget-object p0, Lee/c;->k:Lee/a;

    .line 74
    invoke-virtual {p1, p0}, Lee/c;->k(Lfe/h;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    return-object p0

    .line 80
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 82
    const-string p1, "Only ChunkBuffer instance is supported."

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method

.method public static final w0(Ljava/lang/Class;Lxf/d;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string v0, "unbox-impl"

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "{\n        getDeclaredMet\u2026LINE_CLASS_MEMBERS)\n    }"

    .line 17
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    new-instance v0, Lye/i;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "No unbox method found in inline class: "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " (calling "

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 p0, 0x29

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {v0, p0, p1}, Lye/i;-><init>(Ljava/lang/String;I)V

    .line 54
    throw v0
.end method

.method public static final w1(J)Lnf/m;
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-gtz v2, :cond_0

    .line 7
    sget-object p0, Lnf/m;->d:Lnf/m;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lnf/m;

    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-long v1, v1

    .line 14
    const-wide/16 v3, 0x1

    .line 16
    sub-long/2addr p0, v3

    .line 17
    invoke-direct {v0, v1, v2, p0, p1}, Lnf/m;-><init>(JJ)V

    .line 20
    return-object v0
.end method

.method public static final x(Lxf/k;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lxf/k;->n()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "declaredTypeParameters"

    .line 12
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0}, Lxf/k;->U()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lxf/b;

    .line 27
    if-nez v3, :cond_0

    .line 29
    return-object v1

    .line 30
    :cond_0
    sget v3, Lch/c;->a:I

    .line 32
    sget-object v3, Lch/b;->a:Lch/b;

    .line 34
    invoke-static {p0, v3}, Luh/n;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Luh/k;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {v4, v5}, Luh/m;->G1(Luh/k;I)Luh/k;

    .line 42
    move-result-object v4

    .line 43
    sget-object v6, Lxf/a1;->a:Lxf/a1;

    .line 45
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Luh/j;

    .line 50
    invoke-direct {v0, v4, v6}, Luh/j;-><init>(Luh/k;Lkotlin/jvm/functions/Function1;)V

    .line 53
    sget-object v4, Lxf/b1;->a:Lxf/b1;

    .line 55
    invoke-static {v0, v4}, Luh/m;->H1(Luh/k;Lkotlin/jvm/functions/Function1;)Luh/f;

    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Lxf/c1;->a:Lxf/c1;

    .line 61
    new-instance v6, Luh/h;

    .line 63
    sget-object v7, Luh/o;->a:Luh/o;

    .line 65
    invoke-direct {v6, v0, v4, v7}, Luh/h;-><init>(Luh/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 68
    invoke-static {v6}, Luh/m;->M1(Luh/k;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v3}, Luh/n;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Luh/k;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v5}, Luh/m;->G1(Luh/k;I)Luh/k;

    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Luh/k;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v4, :cond_2

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    instance-of v6, v4, Lxf/g;

    .line 97
    if-eqz v6, :cond_1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v4, v5

    .line 101
    :goto_0
    check-cast v4, Lxf/g;

    .line 103
    if-eqz v4, :cond_3

    .line 105
    invoke-interface {v4}, Lxf/j;->g()Lmh/z0;

    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_3

    .line 111
    invoke-interface {v3}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 114
    move-result-object v5

    .line 115
    :cond_3
    if-nez v5, :cond_4

    .line 117
    sget-object v5, Lze/t;->a:Lze/t;

    .line 119
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 125
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 131
    invoke-interface {p0}, Lxf/k;->n()Ljava/util/List;

    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    return-object p0

    .line 139
    :cond_5
    invoke-static {v5, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    const/16 v3, 0xa

    .line 147
    invoke-static {v0, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 150
    move-result v3

    .line 151
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_6

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lxf/z0;

    .line 170
    const-string v4, "it"

    .line 172
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    move-result v4

    .line 179
    new-instance v5, Lxf/e;

    .line 181
    invoke-direct {v5, v3, p0, v4}, Lxf/e;-><init>(Lxf/z0;Lxf/m;I)V

    .line 184
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-static {v2, v1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static final x0(I)Lh2/a;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lh2/a;->LINEAR:Lh2/a;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "Could not convert "

    .line 13
    const-string v2, " to BackoffPolicy"

    .line 15
    invoke-static {v1, p0, v2}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object p0, Lh2/a;->EXPONENTIAL:Lh2/a;

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final x1(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object p0, v0

    .line 29
    :goto_1
    return-object p0
.end method

.method public static final y(Lxf/g;Log/j0;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "klass"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "typeMappingConfiguration"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "klass.containingDeclaration"

    .line 17
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Lxf/m;->getName()Lvg/g;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    sget-object v2, Lvg/i;->a:Lvg/g;

    .line 28
    iget-boolean v2, v1, Lvg/g;->b:Z

    .line 30
    if-nez v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lvg/i;->c:Lvg/g;

    .line 35
    :goto_0
    invoke-virtual {v1}, Lvg/g;->d()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "safeIdentifier(klass.name).identifier"

    .line 41
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of v2, v0, Lxf/h0;

    .line 46
    if-eqz v2, :cond_2

    .line 48
    check-cast v0, Lxf/h0;

    .line 50
    check-cast v0, Lag/i0;

    .line 52
    iget-object p0, v0, Lag/i0;->e:Lvg/c;

    .line 54
    invoke-virtual {p0}, Lvg/c;->d()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p0}, Lvg/c;->b()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const/16 v0, 0x2e

    .line 72
    const/16 v2, 0x2f

    .line 74
    invoke-static {p0, v0, v2}, Lvh/o;->x1(Ljava/lang/String;CC)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    :goto_1
    return-object v1

    .line 92
    :cond_2
    instance-of v2, v0, Lxf/g;

    .line 94
    if-eqz v2, :cond_3

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Lxf/g;

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v2, 0x0

    .line 101
    :goto_2
    if-eqz v2, :cond_4

    .line 103
    invoke-static {v2, p1}, Lq2/h;->y(Lxf/g;Log/j0;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const/16 p0, 0x24

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    const-string v2, "Unexpected container: "

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, " for "

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method

.method public static final y0(I)Lh2/y;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x1e

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    sget-object p0, Lh2/y;->TEMPORARILY_UNMETERED:Lh2/y;

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v1, "Could not convert "

    .line 31
    const-string v2, " to NetworkType"

    .line 33
    invoke-static {v1, p0, v2}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p0, Lh2/y;->METERED:Lh2/y;

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lh2/y;->NOT_ROAMING:Lh2/y;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p0, Lh2/y;->UNMETERED:Lh2/y;

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    sget-object p0, Lh2/y;->CONNECTED:Lh2/y;

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget-object p0, Lh2/y;->NOT_REQUIRED:Lh2/y;

    .line 55
    :goto_0
    return-object p0
.end method

.method public static final y1(Lnd/c;Lrd/h0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lnd/c;->a:Lrd/d0;

    .line 8
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->k1(Lrd/d0;Lrd/h0;)V

    .line 11
    return-void
.end method

.method public static final z(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 1
    const-string v0, "$this$copyTo"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, p2

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v1

    .line 56
    invoke-static {v2, p0, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    add-int/2addr v1, v0

    .line 60
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 67
    move-result-object p0

    .line 68
    add-int/2addr v0, p2

    .line 69
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 78
    return-void
.end method

.method public static final z0(I)Lh2/g0;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    sget-object p0, Lh2/g0;->DROP_WORK_REQUEST:Lh2/g0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v1, "Could not convert "

    .line 13
    const-string v2, " to OutOfQuotaPolicy"

    .line 15
    invoke-static {v1, p0, v2}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object p0, Lh2/g0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lh2/g0;

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final z1(Lie/q1;Lcf/d;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lsc/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsc/h;

    .line 8
    iget v1, v0, Lsc/h;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsc/h;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsc/h;

    .line 22
    invoke-direct {v0, p1}, Lsc/h;-><init>(Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lsc/h;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lsc/h;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-object p0, v0, Lsc/h;->b:Lyh/w0;

    .line 39
    iget-object p2, v0, Lsc/h;->a:Lie/q1;

    .line 41
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    iget-object p0, p0, Lie/a;->a:Lie/c0;

    .line 60
    const-string p1, "configuration"

    .line 62
    invoke-static {p0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance p1, Lie/q1;

    .line 67
    invoke-direct {p1, p0}, Lie/q1;-><init>(Lie/c0;)V

    .line 70
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 73
    move-result-object p0

    .line 74
    const-string v2, "newSingleThreadExecutor()"

    .line 76
    invoke-static {p0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v2, Lyh/w0;

    .line 81
    invoke-direct {v2, p0}, Lyh/w0;-><init>(Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 84
    :try_start_2
    new-instance p0, Lsc/i;

    .line 86
    invoke-direct {p0, p1, v4, p2}, Lsc/i;-><init>(Lge/c;Lcf/d;Lkotlin/jvm/functions/Function2;)V

    .line 89
    iput-object p1, v0, Lsc/h;->a:Lie/q1;

    .line 91
    iput-object v2, v0, Lsc/h;->b:Lyh/w0;

    .line 93
    iput v3, v0, Lsc/h;->d:I

    .line 95
    invoke-static {v0, v2, p0}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 98
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    if-ne p0, v1, :cond_3

    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object p2, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v2

    .line 105
    :goto_1
    :try_start_3
    invoke-static {p0, v4}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    invoke-virtual {p2}, Lie/q1;->d()V

    .line 111
    return-object p1

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    move-object p1, p2

    .line 114
    goto :goto_3

    .line 115
    :catchall_2
    move-exception p0

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v2

    .line 119
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    :try_start_5
    invoke-static {p0, p1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    :catchall_4
    move-exception p0

    .line 126
    :goto_3
    invoke-virtual {p1}, Lie/q1;->d()V

    .line 129
    throw p0
.end method


# virtual methods
.method public abstract S0(Ljava/lang/Throwable;)V
.end method

.method public abstract T0(Lq2/q;)V
.end method
