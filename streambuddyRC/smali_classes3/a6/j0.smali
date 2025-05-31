.class public final La6/j0;
.super La6/j;
.source "SourceFile"


# static fields
.field public static final r:Lw4/f1;


# instance fields
.field public final k:[La6/a;

.field public final l:[Lw4/s2;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lo3/a;

.field public o:I

.field public p:[[J

.field public q:Lg6/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw4/t0;

    .line 3
    invoke-direct {v0}, Lw4/t0;-><init>()V

    .line 6
    const-string v1, "MergingMediaSource"

    .line 8
    iput-object v1, v0, Lw4/t0;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lw4/t0;->a()Lw4/f1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La6/j0;->r:Lw4/f1;

    .line 16
    return-void
.end method

.method public varargs constructor <init>([La6/a;)V
    .locals 3

    .line 1
    new-instance v0, Lo3/a;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 8
    invoke-direct {p0}, La6/j;-><init>()V

    .line 11
    iput-object p1, p0, La6/j0;->k:[La6/a;

    .line 13
    iput-object v0, p0, La6/j0;->n:Lo3/a;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    iput-object v0, p0, La6/j0;->m:Ljava/util/ArrayList;

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, La6/j0;->o:I

    .line 29
    array-length p1, p1

    .line 30
    new-array p1, p1, [Lw4/s2;

    .line 32
    iput-object p1, p0, La6/j0;->l:[Lw4/s2;

    .line 34
    const/4 p1, 0x0

    .line 35
    new-array p1, p1, [[J

    .line 37
    iput-object p1, p0, La6/j0;->p:[[J

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    const/16 p1, 0x8

    .line 46
    const-string v0, "expectedKeys"

    .line 48
    invoke-static {p1, v0}, Lcf/f;->D(ILjava/lang/String;)V

    .line 51
    const-string v0, "expectedValuesPerKey"

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-static {v1, v0}, Lcf/f;->D(ILjava/lang/String;)V

    .line 57
    sget v0, Lf9/j2;->a:I

    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 61
    int-to-float p1, p1

    .line 62
    const/high16 v2, 0x3f400000    # 0.75f

    .line 64
    div-float/2addr p1, v2

    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    add-float/2addr p1, v2

    .line 68
    float-to-int p1, p1

    .line 69
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 72
    new-instance p1, Lf9/e2;

    .line 74
    invoke-direct {p1, v1}, Lf9/e2;-><init>(I)V

    .line 77
    new-instance v1, Lf9/f2;

    .line 79
    invoke-direct {v1, v0, p1}, Lf9/f2;-><init>(Ljava/util/Map;Lf9/e2;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final b(La6/y;Lt6/p;J)La6/w;
    .locals 11

    .line 1
    iget-object v0, p0, La6/j0;->k:[La6/a;

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [La6/w;

    .line 6
    iget-object v3, p0, La6/j0;->l:[Lw4/s2;

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 11
    iget-object v6, p1, La6/x;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v6}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    aget-object v6, v3, v4

    .line 21
    invoke-virtual {v6, v5}, Lw4/s2;->l(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, La6/y;->b(Ljava/lang/Object;)La6/y;

    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 31
    iget-object v8, p0, La6/j0;->p:[[J

    .line 33
    aget-object v8, v8, v5

    .line 35
    aget-wide v9, v8, v4

    .line 37
    sub-long v8, p3, v9

    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, La6/a;->b(La6/y;Lt6/p;J)La6/w;

    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, La6/i0;

    .line 50
    iget-object p2, p0, La6/j0;->p:[[J

    .line 52
    aget-object p2, p2, v5

    .line 54
    iget-object p3, p0, La6/j0;->n:Lo3/a;

    .line 56
    invoke-direct {p1, p3, p2, v2}, La6/i0;-><init>(Lo3/a;[J[La6/w;)V

    .line 59
    return-object p1
.end method

.method public final h()Lw4/f1;
    .locals 2

    iget-object v0, p0, La6/j0;->k:[La6/a;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, La6/a;->h()Lw4/f1;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, La6/j0;->r:Lw4/f1;

    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/j0;->q:Lg6/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, La6/j;->j()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final l(Lt6/u0;)V
    .locals 2

    .line 1
    iput-object p1, p0, La6/j;->j:Lt6/u0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lu6/k0;->k(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La6/j;->i:Landroid/os/Handler;

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, La6/j0;->k:[La6/a;

    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 22
    invoke-virtual {p0, v1, v0}, La6/j;->w(Ljava/lang/Object;La6/a;)V

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final n(La6/w;)V
    .locals 4

    .line 1
    check-cast p1, La6/i0;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, La6/j0;->k:[La6/a;

    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    aget-object v1, v1, v0

    .line 11
    iget-object v2, p1, La6/i0;->a:[La6/w;

    .line 13
    aget-object v2, v2, v0

    .line 15
    instance-of v3, v2, La6/g0;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    check-cast v2, La6/g0;

    .line 21
    iget-object v2, v2, La6/g0;->a:La6/w;

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, La6/a;->n(La6/w;)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, La6/j;->p()V

    .line 4
    iget-object v0, p0, La6/j0;->l:[Lw4/s2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, La6/j0;->o:I

    .line 13
    iput-object v1, p0, La6/j0;->q:Lg6/s;

    .line 15
    iget-object v0, p0, La6/j0;->m:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v1, p0, La6/j0;->k:[La6/a;

    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final s(Ljava/lang/Object;La6/y;)La6/y;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    return-object p2
.end method

.method public final v(Ljava/lang/Object;La6/a;Lw4/s2;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, La6/j0;->q:Lg6/s;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, La6/j0;->o:I

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p3}, Lw4/s2;->h()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, La6/j0;->o:I

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p3}, Lw4/s2;->h()I

    .line 25
    move-result v0

    .line 26
    iget v1, p0, La6/j0;->o:I

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    new-instance p1, Lg6/s;

    .line 32
    invoke-direct {p1, v3, v2}, Lg6/s;-><init>(II)V

    .line 35
    iput-object p1, p0, La6/j0;->q:Lg6/s;

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, La6/j0;->p:[[J

    .line 40
    array-length v0, v0

    .line 41
    iget-object v1, p0, La6/j0;->l:[Lw4/s2;

    .line 43
    if-nez v0, :cond_3

    .line 45
    iget v0, p0, La6/j0;->o:I

    .line 47
    array-length v4, v1

    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [I

    .line 51
    aput v4, v5, v2

    .line 53
    aput v0, v5, v3

    .line 55
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [[J

    .line 63
    iput-object v0, p0, La6/j0;->p:[[J

    .line 65
    :cond_3
    iget-object v0, p0, La6/j0;->m:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p1

    .line 74
    aput-object p3, v1, p1

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 82
    aget-object p1, v1, v3

    .line 84
    invoke-virtual {p0, p1}, La6/a;->m(Lw4/s2;)V

    .line 87
    :cond_4
    :goto_1
    return-void
.end method
