.class public final Landroidx/datastore/preferences/protobuf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/k1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/f;->e:Z

    .line 10
    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->f:I

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 14
    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->b:I

    .line 16
    const/high16 p1, -0x80000000

    .line 18
    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/f;->P(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 30
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 32
    return-void

    .line 33
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 35
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 37
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 40
    throw p1
.end method

.method public final B()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->Q()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final C(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->w()Landroidx/datastore/preferences/protobuf/k;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 27
    move-result v1

    .line 28
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 30
    if-eq v1, v2, :cond_0

    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->b()Landroidx/datastore/preferences/protobuf/i0;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final D(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 27
    if-ge v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->R()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->e()Landroidx/datastore/preferences/protobuf/j0;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 53
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 55
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 58
    throw p1

    .line 59
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->readDouble()D

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    return-void

    .line 77
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 79
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 82
    move-result v1

    .line 83
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 85
    if-eq v1, v2, :cond_3

    .line 87
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 89
    return-void
.end method

.method public final E(Ljava/util/List;Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/f;->S(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 30
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 32
    return-void

    .line 33
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 35
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 37
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 40
    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->W()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, v1, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->f()Landroidx/datastore/preferences/protobuf/j0;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 43
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 45
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->H()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    return-void

    .line 67
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 69
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 72
    move-result v1

    .line 73
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 75
    if-eq v1, v2, :cond_3

    .line 77
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 79
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 27
    if-ge v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->R()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->e()Landroidx/datastore/preferences/protobuf/j0;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 49
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 51
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->s()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    return-void

    .line 73
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 75
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 78
    move-result v1

    .line 79
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 81
    if-eq v1, v2, :cond_3

    .line 83
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 85
    return-void
.end method

.method public final H()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->W()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->T(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 27
    if-ge v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->R()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->e()Landroidx/datastore/preferences/protobuf/j0;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 49
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 51
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->g()J

    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    return-void

    .line 73
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 75
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 78
    move-result v1

    .line 79
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 81
    if-eq v1, v2, :cond_3

    .line 83
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 85
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, v1, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->f()Landroidx/datastore/preferences/protobuf/j0;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 43
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 45
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->z()I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    return-void

    .line 67
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 69
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 72
    move-result v1

    .line 73
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 75
    if-eq v1, v2, :cond_3

    .line 77
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 79
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->b()Landroidx/datastore/preferences/protobuf/i0;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->c()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    return-void

    .line 57
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 59
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 62
    move-result v1

    .line 63
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 65
    if-eq v1, v2, :cond_2

    .line 67
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 69
    return-void
.end method

.method public final M(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->P(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(Landroidx/datastore/preferences/protobuf/l2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/e;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    const-string p2, "unsupported field type."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->e()J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->y()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->T(Z)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->k()J

    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->i()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->s()J

    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_7
    const/4 p1, 0x2

    .line 81
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 84
    sget-object p1, Landroidx/datastore/preferences/protobuf/h1;->c:Landroidx/datastore/preferences/protobuf/h1;

    .line 86
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l1;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/f;->S(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->H()J

    .line 98
    move-result-wide p1

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->z()I

    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->readFloat()F

    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->g()J

    .line 125
    move-result-wide p1

    .line 126
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->o()I

    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->c()I

    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->readDouble()D

    .line 152
    move-result-wide p1

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->w()Landroidx/datastore/preferences/protobuf/k;

    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->p()Z

    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final P(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->f:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f;->f:I

    .line 13
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l1;->f()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/l1;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/t;)V

    .line 20
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/l1;->b(Ljava/lang/Object;)V

    .line 23
    iget p1, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 25
    iget p2, p0, Landroidx/datastore/preferences/protobuf/f;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->f:I

    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->e()Landroidx/datastore/preferences/protobuf/j0;

    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->f:I

    .line 40
    throw p1
.end method

.method public final Q()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/lang/Object;

    .line 5
    check-cast v1, [B

    .line 7
    add-int/lit8 v2, v0, 0x4

    .line 9
    iput v2, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 11
    aget-byte v2, v1, v0

    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 17
    aget-byte v3, v1, v3

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 21
    shl-int/lit8 v3, v3, 0x8

    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v3, v0, 0x2

    .line 26
    aget-byte v3, v1, v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    shl-int/lit8 v3, v3, 0x10

    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v0, v0, 0x3

    .line 35
    aget-byte v0, v1, v0

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 39
    shl-int/lit8 v0, v0, 0x18

    .line 41
    or-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final R()J
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/lang/Object;

    .line 5
    check-cast v1, [B

    .line 7
    add-int/lit8 v2, v0, 0x8

    .line 9
    iput v2, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 11
    aget-byte v2, v1, v0

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/16 v4, 0xff

    .line 16
    and-long/2addr v2, v4

    .line 17
    add-int/lit8 v6, v0, 0x1

    .line 19
    aget-byte v6, v1, v6

    .line 21
    int-to-long v6, v6

    .line 22
    and-long/2addr v6, v4

    .line 23
    const/16 v8, 0x8

    .line 25
    shl-long/2addr v6, v8

    .line 26
    or-long/2addr v2, v6

    .line 27
    add-int/lit8 v6, v0, 0x2

    .line 29
    aget-byte v6, v1, v6

    .line 31
    int-to-long v6, v6

    .line 32
    and-long/2addr v6, v4

    .line 33
    const/16 v8, 0x10

    .line 35
    shl-long/2addr v6, v8

    .line 36
    or-long/2addr v2, v6

    .line 37
    add-int/lit8 v6, v0, 0x3

    .line 39
    aget-byte v6, v1, v6

    .line 41
    int-to-long v6, v6

    .line 42
    and-long/2addr v6, v4

    .line 43
    const/16 v8, 0x18

    .line 45
    shl-long/2addr v6, v8

    .line 46
    or-long/2addr v2, v6

    .line 47
    add-int/lit8 v6, v0, 0x4

    .line 49
    aget-byte v6, v1, v6

    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v4

    .line 53
    const/16 v8, 0x20

    .line 55
    shl-long/2addr v6, v8

    .line 56
    or-long/2addr v2, v6

    .line 57
    add-int/lit8 v6, v0, 0x5

    .line 59
    aget-byte v6, v1, v6

    .line 61
    int-to-long v6, v6

    .line 62
    and-long/2addr v6, v4

    .line 63
    const/16 v8, 0x28

    .line 65
    shl-long/2addr v6, v8

    .line 66
    or-long/2addr v2, v6

    .line 67
    add-int/lit8 v6, v0, 0x6

    .line 69
    aget-byte v6, v1, v6

    .line 71
    int-to-long v6, v6

    .line 72
    and-long/2addr v6, v4

    .line 73
    const/16 v8, 0x30

    .line 75
    shl-long/2addr v6, v8

    .line 76
    or-long/2addr v2, v6

    .line 77
    add-int/lit8 v0, v0, 0x7

    .line 79
    aget-byte v0, v1, v0

    .line 81
    int-to-long v0, v0

    .line 82
    and-long/2addr v0, v4

    .line 83
    const/16 v4, 0x38

    .line 85
    shl-long/2addr v0, v4

    .line 86
    or-long/2addr v0, v2

    .line 87
    return-wide v0
.end method

.method public final S(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 10
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 15
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l1;->f()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, p0, p2}, Landroidx/datastore/preferences/protobuf/l1;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/t;)V

    .line 22
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/l1;->b(Ljava/lang/Object;)V

    .line 25
    iget p1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-ne p1, v2, :cond_0

    .line 29
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->e()Landroidx/datastore/preferences/protobuf/j0;

    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 40
    throw p1
.end method

.method public final T(Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p1, ""

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 17
    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/lang/Object;

    .line 21
    check-cast p1, [B

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 25
    add-int v2, v1, v0

    .line 27
    sget-object v3, Landroidx/datastore/preferences/protobuf/f2;->a:Landroidx/datastore/preferences/protobuf/d2;

    .line 29
    invoke-virtual {v3, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/d2;->k([BII)I

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->a()Landroidx/datastore/preferences/protobuf/j0;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/String;

    .line 48
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/lang/Object;

    .line 50
    check-cast v1, [B

    .line 52
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 54
    sget-object v3, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/nio/charset/Charset;

    .line 56
    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 59
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 64
    return-object p1
.end method

.method public final U(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4

    .line 8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n0;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-nez p2, :cond_2

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/n0;

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->w()Landroidx/datastore/preferences/protobuf/k;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->y(Landroidx/datastore/preferences/protobuf/k;)V

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 33
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 36
    move-result p2

    .line 37
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 39
    if-eq p2, v1, :cond_0

    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/f;->T(Z)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    return-void

    .line 58
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 60
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 63
    move-result v1

    .line 64
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 66
    if-eq v1, v2, :cond_2

    .line 68
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->b()Landroidx/datastore/preferences/protobuf/i0;

    .line 74
    move-result-object p1

    .line 75
    throw p1
.end method

.method public final V()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 5
    if-eq v1, v0, :cond_8

    .line 7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/lang/Object;

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, [B

    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 14
    aget-byte v0, v3, v0

    .line 16
    if-ltz v0, :cond_0

    .line 18
    iput v4, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 20
    return v0

    .line 21
    :cond_0
    sub-int/2addr v1, v4

    .line 22
    const/16 v3, 0x9

    .line 24
    if-ge v1, v3, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->X()J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int v1, v0

    .line 31
    return v1

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    check-cast v1, [B

    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 37
    aget-byte v1, v1, v4

    .line 39
    shl-int/lit8 v1, v1, 0x7

    .line 41
    xor-int/2addr v0, v1

    .line 42
    if-gez v0, :cond_2

    .line 44
    xor-int/lit8 v0, v0, -0x80

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    check-cast v1, [B

    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 52
    aget-byte v1, v1, v3

    .line 54
    shl-int/lit8 v1, v1, 0xe

    .line 56
    xor-int/2addr v0, v1

    .line 57
    if-ltz v0, :cond_4

    .line 59
    xor-int/lit16 v0, v0, 0x3f80

    .line 61
    :cond_3
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v1, v2

    .line 64
    check-cast v1, [B

    .line 66
    add-int/lit8 v3, v4, 0x1

    .line 68
    aget-byte v1, v1, v4

    .line 70
    shl-int/lit8 v1, v1, 0x15

    .line 72
    xor-int/2addr v0, v1

    .line 73
    if-gez v0, :cond_5

    .line 75
    const v1, -0x1fc080

    .line 78
    xor-int/2addr v0, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move-object v1, v2

    .line 81
    check-cast v1, [B

    .line 83
    add-int/lit8 v4, v3, 0x1

    .line 85
    aget-byte v1, v1, v3

    .line 87
    shl-int/lit8 v3, v1, 0x1c

    .line 89
    xor-int/2addr v0, v3

    .line 90
    const v3, 0xfe03f80

    .line 93
    xor-int/2addr v0, v3

    .line 94
    if-gez v1, :cond_3

    .line 96
    move-object v1, v2

    .line 97
    check-cast v1, [B

    .line 99
    add-int/lit8 v3, v4, 0x1

    .line 101
    aget-byte v1, v1, v4

    .line 103
    if-gez v1, :cond_7

    .line 105
    move-object v1, v2

    .line 106
    check-cast v1, [B

    .line 108
    add-int/lit8 v4, v3, 0x1

    .line 110
    aget-byte v1, v1, v3

    .line 112
    if-gez v1, :cond_3

    .line 114
    move-object v1, v2

    .line 115
    check-cast v1, [B

    .line 117
    add-int/lit8 v3, v4, 0x1

    .line 119
    aget-byte v1, v1, v4

    .line 121
    if-gez v1, :cond_7

    .line 123
    move-object v1, v2

    .line 124
    check-cast v1, [B

    .line 126
    add-int/lit8 v4, v3, 0x1

    .line 128
    aget-byte v1, v1, v3

    .line 130
    if-gez v1, :cond_3

    .line 132
    check-cast v2, [B

    .line 134
    add-int/lit8 v3, v4, 0x1

    .line 136
    aget-byte v1, v2, v4

    .line 138
    if-ltz v1, :cond_6

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->c()Landroidx/datastore/preferences/protobuf/j0;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_7
    :goto_0
    iput v3, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 148
    return v0

    .line 149
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->f()Landroidx/datastore/preferences/protobuf/j0;

    .line 152
    move-result-object v0

    .line 153
    throw v0
.end method

.method public final W()J
    .locals 11

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 5
    if-eq v1, v0, :cond_b

    .line 7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/lang/Object;

    .line 9
    check-cast v2, [B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v0, v2, v0

    .line 15
    if-ltz v0, :cond_0

    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    sub-int/2addr v1, v3

    .line 22
    const/16 v4, 0x9

    .line 24
    if-ge v1, v4, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->X()J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    add-int/lit8 v1, v3, 0x1

    .line 33
    aget-byte v3, v2, v3

    .line 35
    shl-int/lit8 v3, v3, 0x7

    .line 37
    xor-int/2addr v0, v3

    .line 38
    if-gez v0, :cond_2

    .line 40
    xor-int/lit8 v0, v0, -0x80

    .line 42
    :goto_0
    int-to-long v2, v0

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 47
    aget-byte v1, v2, v1

    .line 49
    shl-int/lit8 v1, v1, 0xe

    .line 51
    xor-int/2addr v0, v1

    .line 52
    if-ltz v0, :cond_3

    .line 54
    xor-int/lit16 v0, v0, 0x3f80

    .line 56
    int-to-long v0, v0

    .line 57
    move-wide v9, v0

    .line 58
    move v1, v3

    .line 59
    move-wide v2, v9

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 64
    aget-byte v3, v2, v3

    .line 66
    shl-int/lit8 v3, v3, 0x15

    .line 68
    xor-int/2addr v0, v3

    .line 69
    if-gez v0, :cond_4

    .line 71
    const v2, -0x1fc080

    .line 74
    xor-int/2addr v0, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    int-to-long v3, v0

    .line 77
    add-int/lit8 v0, v1, 0x1

    .line 79
    aget-byte v1, v2, v1

    .line 81
    int-to-long v5, v1

    .line 82
    const/16 v1, 0x1c

    .line 84
    shl-long/2addr v5, v1

    .line 85
    xor-long/2addr v3, v5

    .line 86
    const-wide/16 v5, 0x0

    .line 88
    cmp-long v1, v3, v5

    .line 90
    if-ltz v1, :cond_5

    .line 92
    const-wide/32 v1, 0xfe03f80

    .line 95
    :goto_1
    xor-long v2, v3, v1

    .line 97
    move v1, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 101
    aget-byte v0, v2, v0

    .line 103
    int-to-long v7, v0

    .line 104
    const/16 v0, 0x23

    .line 106
    shl-long/2addr v7, v0

    .line 107
    xor-long/2addr v3, v7

    .line 108
    cmp-long v0, v3, v5

    .line 110
    if-gez v0, :cond_6

    .line 112
    const-wide v5, -0x7f01fc080L

    .line 117
    :goto_2
    xor-long v2, v3, v5

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 122
    aget-byte v1, v2, v1

    .line 124
    int-to-long v7, v1

    .line 125
    const/16 v1, 0x2a

    .line 127
    shl-long/2addr v7, v1

    .line 128
    xor-long/2addr v3, v7

    .line 129
    cmp-long v1, v3, v5

    .line 131
    if-ltz v1, :cond_7

    .line 133
    const-wide v1, 0x3f80fe03f80L

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 141
    aget-byte v0, v2, v0

    .line 143
    int-to-long v7, v0

    .line 144
    const/16 v0, 0x31

    .line 146
    shl-long/2addr v7, v0

    .line 147
    xor-long/2addr v3, v7

    .line 148
    cmp-long v0, v3, v5

    .line 150
    if-gez v0, :cond_8

    .line 152
    const-wide v5, -0x1fc07f01fc080L

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 160
    aget-byte v1, v2, v1

    .line 162
    int-to-long v7, v1

    .line 163
    const/16 v1, 0x38

    .line 165
    shl-long/2addr v7, v1

    .line 166
    xor-long/2addr v3, v7

    .line 167
    const-wide v7, 0xfe03f80fe03f80L

    .line 172
    xor-long/2addr v3, v7

    .line 173
    cmp-long v1, v3, v5

    .line 175
    if-gez v1, :cond_a

    .line 177
    add-int/lit8 v1, v0, 0x1

    .line 179
    aget-byte v0, v2, v0

    .line 181
    int-to-long v7, v0

    .line 182
    cmp-long v0, v7, v5

    .line 184
    if-ltz v0, :cond_9

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->c()Landroidx/datastore/preferences/protobuf/j0;

    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :cond_a
    move v1, v0

    .line 193
    :goto_3
    move-wide v2, v3

    .line 194
    :goto_4
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 196
    return-wide v2

    .line 197
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->f()Landroidx/datastore/preferences/protobuf/j0;

    .line 200
    move-result-object v0

    .line 201
    throw v0
.end method

.method public final X()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_2

    .line 8
    iget v3, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 10
    iget v4, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 12
    if-eq v3, v4, :cond_1

    .line 14
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/lang/Object;

    .line 16
    check-cast v4, [B

    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 20
    iput v5, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 22
    aget-byte v3, v4, v3

    .line 24
    and-int/lit8 v4, v3, 0x7f

    .line 26
    int-to-long v4, v4

    .line 27
    shl-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    and-int/lit16 v3, v3, 0x80

    .line 31
    if-nez v3, :cond_0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->f()Landroidx/datastore/preferences/protobuf/j0;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->c()Landroidx/datastore/preferences/protobuf/j0;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->f()Landroidx/datastore/preferences/protobuf/j0;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->b()Landroidx/datastore/preferences/protobuf/i0;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final a(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/f;->S(Landroidx/datastore/preferences/protobuf/l1;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final a0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(I)V

    .line 12
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/f;->e:Z

    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/f;->e:Z

    .line 17
    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget v3, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 28
    if-lt v3, v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 41
    if-lt v3, v2, :cond_4

    .line 43
    iget v4, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 45
    iget v5, p0, Landroidx/datastore/preferences/protobuf/f;->b:I

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0:Lr1/h1;

    .line 49
    invoke-virtual {p1, v4, v5, v3, v0}, Lr1/h1;->c(IIILandroid/view/animation/Interpolator;)V

    .line 52
    iget p1, p0, Landroidx/datastore/preferences/protobuf/f;->f:I

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Landroidx/datastore/preferences/protobuf/f;->f:I

    .line 57
    const/16 v0, 0xa

    .line 59
    if-le p1, v0, :cond_3

    .line 61
    const-string p1, "RecyclerView"

    .line 63
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_3
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/f;->e:Z

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string v0, "Scroll duration must be a positive number"

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_5
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f;->f:I

    .line 81
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 24
    move-result v0

    .line 25
    ushr-int/lit8 v2, v0, 0x1

    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 29
    neg-int v0, v0

    .line 30
    xor-int/2addr v0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 42
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 44
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->i()I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    return-void

    .line 66
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 68
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 71
    move-result v1

    .line 72
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 74
    if-eq v1, v2, :cond_2

    .line 76
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 78
    return-void
.end method

.method public final b0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 10
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->f:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    and-int/lit8 v3, v0, 0x7

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_8

    .line 21
    if-eq v3, v4, :cond_7

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v3, v1, :cond_6

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v3, v5, :cond_2

    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v3, v0, :cond_1

    .line 33
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 36
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 41
    return v4

    .line 42
    :cond_1
    sget v0, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 44
    new-instance v0, Landroidx/datastore/preferences/protobuf/i0;

    .line 46
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 49
    throw v0

    .line 50
    :cond_2
    ushr-int/2addr v0, v5

    .line 51
    shl-int/2addr v0, v5

    .line 52
    or-int/2addr v0, v1

    .line 53
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->f:I

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->q()I

    .line 58
    move-result v0

    .line 59
    const v1, 0x7fffffff

    .line 62
    if-eq v0, v1, :cond_4

    .line 64
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->b0()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 72
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->f:I

    .line 74
    if-ne v0, v1, :cond_5

    .line 76
    iput v2, p0, Landroidx/datastore/preferences/protobuf/f;->f:I

    .line 78
    return v4

    .line 79
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->e()Landroidx/datastore/preferences/protobuf/j0;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 91
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 93
    add-int/2addr v1, v0

    .line 94
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 96
    return v4

    .line 97
    :cond_7
    const/16 v0, 0x8

    .line 99
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 102
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 107
    return v4

    .line 108
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 110
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 112
    sub-int/2addr v0, v2

    .line 113
    const/16 v3, 0xa

    .line 115
    if-lt v0, v3, :cond_a

    .line 117
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/lang/Object;

    .line 119
    check-cast v0, [B

    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_0
    if-ge v5, v3, :cond_a

    .line 124
    add-int/lit8 v6, v2, 0x1

    .line 126
    aget-byte v2, v0, v2

    .line 128
    if-ltz v2, :cond_9

    .line 130
    iput v6, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 135
    move v2, v6

    .line 136
    goto :goto_0

    .line 137
    :cond_a
    :goto_1
    if-ge v1, v3, :cond_d

    .line 139
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 143
    if-eq v0, v2, :cond_c

    .line 145
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/lang/Object;

    .line 147
    check-cast v2, [B

    .line 149
    add-int/lit8 v5, v0, 0x1

    .line 151
    iput v5, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 153
    aget-byte v0, v2, v0

    .line 155
    if-ltz v0, :cond_b

    .line 157
    :goto_2
    return v4

    .line 158
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->f()Landroidx/datastore/preferences/protobuf/j0;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->c()Landroidx/datastore/preferences/protobuf/j0;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_e
    :goto_3
    return v1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->W()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->o()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 37
    if-eq v1, v2, :cond_0

    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 41
    return-void

    .line 42
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 44
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 46
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 57
    and-int/lit8 v1, v0, 0x3

    .line 59
    if-nez v1, :cond_5

    .line 61
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 63
    add-int/2addr v1, v0

    .line 64
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 66
    if-ge v0, v1, :cond_4

    .line 68
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->Q()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->e()Landroidx/datastore/preferences/protobuf/j0;

    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method public final g()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->R()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->B()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 37
    if-eq v1, v2, :cond_0

    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 41
    return-void

    .line 42
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 44
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 46
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 57
    and-int/lit8 v1, v0, 0x3

    .line 59
    if-nez v1, :cond_5

    .line 61
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 63
    add-int/2addr v1, v0

    .line 64
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 66
    if-ge v0, v1, :cond_4

    .line 68
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->Q()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->e()Landroidx/datastore/preferences/protobuf/j0;

    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method public final i()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 8
    move-result v0

    .line 9
    ushr-int/lit8 v1, v0, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    neg-int v0, v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->W()J

    .line 24
    move-result-wide v2

    .line 25
    const/4 v0, 0x1

    .line 26
    ushr-long v4, v2, v0

    .line 28
    const-wide/16 v6, 0x1

    .line 30
    and-long/2addr v2, v6

    .line 31
    neg-long v2, v2

    .line 32
    xor-long/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 44
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 46
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->k()J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    return-void

    .line 68
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 70
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 73
    move-result v1

    .line 74
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 76
    if-eq v1, v2, :cond_2

    .line 78
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 80
    return-void
.end method

.method public final k()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->W()J

    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x1

    .line 10
    ushr-long v2, v0, v2

    .line 12
    const-wide/16 v4, 0x1

    .line 14
    and-long/2addr v0, v4

    .line 15
    neg-long v0, v0

    .line 16
    xor-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->b()Landroidx/datastore/preferences/protobuf/i0;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->y()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    return-void

    .line 57
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 59
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 62
    move-result v1

    .line 63
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 65
    if-eq v1, v2, :cond_2

    .line 67
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 69
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_4

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v0, v1, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->f()Landroidx/datastore/preferences/protobuf/j0;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_3
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 48
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 50
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->p()Z

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    return-void

    .line 72
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 74
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 80
    if-eq v1, v2, :cond_4

    .line 82
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 84
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->T(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->Q()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final q()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 17
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->f:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 24
    return v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/f;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->R()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->Q()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->R()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->W()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, v1, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->f()Landroidx/datastore/preferences/protobuf/j0;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 43
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 45
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->e()J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    return-void

    .line 67
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 69
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 72
    move-result v1

    .line 73
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 75
    if-eq v1, v2, :cond_3

    .line 77
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 79
    return-void
.end method

.method public final u(Landroidx/datastore/preferences/protobuf/v0;Lq2/k;Landroidx/datastore/preferences/protobuf/t;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 14
    iget v3, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 19
    :try_start_0
    iget-object v1, p2, Lq2/k;->b:Ljava/lang/Object;

    .line 21
    iget-object v3, p2, Lq2/k;->d:Ljava/lang/Object;

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->q()I

    .line 26
    move-result v4

    .line 27
    const v5, 0x7fffffff

    .line 30
    if-ne v4, v5, :cond_0

    .line 32
    invoke-virtual {p1, v1, v3}, Landroidx/datastore/preferences/protobuf/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iput v2, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v5, 0x1

    .line 39
    const-string v6, "Unable to parse map entry."

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    if-eq v4, v0, :cond_2

    .line 45
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->b0()Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/j0;

    .line 54
    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Ljava/lang/String;)V

    .line 57
    throw v4

    .line 58
    :cond_2
    iget-object v4, p2, Lq2/k;->c:Ljava/lang/Object;

    .line 60
    check-cast v4, Landroidx/datastore/preferences/protobuf/l2;

    .line 62
    iget-object v5, p2, Lq2/k;->d:Ljava/lang/Object;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/f;->O(Landroidx/datastore/preferences/protobuf/l2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v4, p2, Lq2/k;->a:Ljava/lang/Object;

    .line 75
    check-cast v4, Landroidx/datastore/preferences/protobuf/l2;

    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/f;->O(Landroidx/datastore/preferences/protobuf/l2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/t;)Ljava/lang/Object;

    .line 81
    move-result-object v1
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/i0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->b0()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 92
    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    iput v2, p0, Landroidx/datastore/preferences/protobuf/f;->c:I

    .line 99
    throw p1
.end method

.method public final v(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/f;->U(Ljava/util/List;Z)V

    return-void
.end method

.method public final w()Landroidx/datastore/preferences/protobuf/k;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/k;->b:Landroidx/datastore/preferences/protobuf/l;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 17
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/f;->e:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/lang/Object;

    .line 23
    check-cast v1, [B

    .line 25
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 27
    sget-object v3, Landroidx/datastore/preferences/protobuf/k;->b:Landroidx/datastore/preferences/protobuf/l;

    .line 29
    new-instance v3, Landroidx/datastore/preferences/protobuf/j;

    .line 31
    invoke-direct {v3, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/j;-><init>([BII)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f;->g:Ljava/lang/Object;

    .line 37
    check-cast v1, [B

    .line 39
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 41
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/k;->h([BII)Landroidx/datastore/preferences/protobuf/l;

    .line 44
    move-result-object v3

    .line 45
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 50
    return-object v3
.end method

.method public final x(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->readFloat()F

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->N()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroidx/datastore/preferences/protobuf/f;->d:I

    .line 37
    if-eq v1, v2, :cond_0

    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 41
    return-void

    .line 42
    :cond_2
    sget p1, Landroidx/datastore/preferences/protobuf/j0;->a:I

    .line 44
    new-instance p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 46
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/i0;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Y(I)V

    .line 57
    and-int/lit8 v1, v0, 0x3

    .line 59
    if-nez v1, :cond_5

    .line 61
    iget v1, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 63
    add-int/2addr v1, v0

    .line 64
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/f;->a:I

    .line 66
    if-ge v0, v1, :cond_4

    .line 68
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->Q()I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/j0;->e()Landroidx/datastore/preferences/protobuf/j0;

    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method public final y()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f;->Z(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->V()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
