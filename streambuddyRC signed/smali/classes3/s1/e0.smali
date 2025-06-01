.class public final Ls1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/g;
.implements Lx1/f;


# static fields
.field public static final y:Ljava/util/TreeMap;


# instance fields
.field public final a:I

.field public volatile b:Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final e:[Ljava/lang/String;

.field public final g:[[B

.field public final r:[I

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Ls1/e0;->y:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ls1/e0;->a:I

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    new-array v0, p1, [I

    .line 10
    iput-object v0, p0, Ls1/e0;->r:[I

    .line 12
    new-array v0, p1, [J

    .line 14
    iput-object v0, p0, Ls1/e0;->c:[J

    .line 16
    new-array v0, p1, [D

    .line 18
    iput-object v0, p0, Ls1/e0;->d:[D

    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 22
    iput-object v0, p0, Ls1/e0;->e:[Ljava/lang/String;

    .line 24
    new-array p1, p1, [[B

    .line 26
    iput-object p1, p0, Ls1/e0;->g:[[B

    .line 28
    return-void
.end method

.method public static final a(ILjava/lang/String;)Ls1/e0;
    .locals 3

    .line 1
    const-string v0, "query"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ls1/e0;->y:Ljava/util/TreeMap;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ls1/e0;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, v1, Ls1/e0;->b:Ljava/lang/String;

    .line 37
    iput p0, v1, Ls1/e0;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    new-instance v1, Ls1/e0;

    .line 46
    invoke-direct {v1, p0}, Ls1/e0;-><init>(I)V

    .line 49
    iput-object p1, v1, Ls1/e0;->b:Ljava/lang/String;

    .line 51
    iput p0, v1, Ls1/e0;->x:I

    .line 53
    :goto_0
    return-object v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    .line 56
    throw p0
.end method


# virtual methods
.method public final E(I)V
    .locals 2

    iget-object v0, p0, Ls1/e0;->r:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Ls1/e0;->y:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ls1/e0;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xf

    .line 19
    if-le v1, v2, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0xa

    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "queryPool.descendingKeySet().iterator()"

    .line 37
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 42
    if-lez v1, :cond_0

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0

    .line 58
    throw v1
.end method

.method public final b0(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/e0;->r:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Ls1/e0;->c:[J

    .line 8
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls1/e0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f(Ls1/y;)V
    .locals 6

    .line 1
    iget v0, p0, Ls1/e0;->x:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_7

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_0
    iget-object v3, p0, Ls1/e0;->r:[I

    .line 9
    aget v3, v3, v2

    .line 11
    if-eq v3, v1, :cond_6

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_5

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_4

    .line 19
    const/4 v4, 0x4

    .line 20
    const-string v5, "Required value was null."

    .line 22
    if-eq v3, v4, :cond_2

    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, Ls1/e0;->g:[[B

    .line 30
    aget-object v3, v3, v2

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {p1, v2, v3}, Ls1/y;->h0(I[B)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    iget-object v3, p0, Ls1/e0;->e:[Ljava/lang/String;

    .line 50
    aget-object v3, v3, v2

    .line 52
    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {p1, v2, v3}, Ls1/y;->v(ILjava/lang/String;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_4
    iget-object v3, p0, Ls1/e0;->d:[D

    .line 70
    aget-wide v4, v3, v2

    .line 72
    invoke-virtual {p1, v2, v4, v5}, Ls1/y;->a(ID)V

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v3, p0, Ls1/e0;->c:[J

    .line 78
    aget-wide v4, v3, v2

    .line 80
    invoke-virtual {p1, v2, v4, v5}, Ls1/y;->b0(IJ)V

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {p1, v2}, Ls1/y;->E(I)V

    .line 87
    :goto_1
    if-eq v2, v0, :cond_7

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_7
    return-void
.end method

.method public final h0(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/e0;->r:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Ls1/e0;->g:[[B

    .line 8
    aput-object p2, v0, p1

    .line 10
    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ls1/e0;->r:[I

    .line 8
    const/4 v1, 0x4

    .line 9
    aput v1, v0, p1

    .line 11
    iget-object v0, p0, Ls1/e0;->e:[Ljava/lang/String;

    .line 13
    aput-object p2, v0, p1

    .line 15
    return-void
.end method
