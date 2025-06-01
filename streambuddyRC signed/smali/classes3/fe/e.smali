.class public abstract Lfe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/h;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final d:[I

.field private volatile top:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lfe/d;->b:Lfe/d;

    .line 3
    const-class v1, Lfe/e;

    .line 5
    invoke-interface {v0}, Lof/c;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "newUpdater(Owner::class.java, p.name)"

    .line 15
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object v0, Lfe/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez p1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_3

    .line 12
    const v1, 0x1fffffff

    .line 15
    if-gt p1, v1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    mul-int/lit8 p1, p1, 0x4

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 27
    move-result p1

    .line 28
    mul-int/lit8 p1, p1, 0x2

    .line 30
    iput p1, p0, Lfe/e;->a:I

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, p0, Lfe/e;->b:I

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 47
    iput-object v0, p0, Lfe/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 49
    new-array p1, p1, [I

    .line 51
    iput-object p1, p0, Lfe/e;->d:[I

    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "capacity should be less or equal to 536870911 but it is "

    .line 56
    invoke-static {v0, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_3
    const-string v0, "capacity should be positive but it is "

    .line 72
    invoke-static {v0, p1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method public static final synthetic a(Lfe/e;)J
    .locals 2

    iget-wide v0, p0, Lfe/e;->top:J

    return-wide v0
.end method

.method public static final synthetic b(Lfe/e;J)V
    .locals 0

    iput-wide p1, p0, Lfe/e;->top:J

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfe/e;->m()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfe/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lfe/e;->h()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string v0, "instance"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lfe/e;->p(Ljava/lang/Object;)V

    .line 9
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    const v1, -0x61c88647

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget v1, p0, Lfe/e;->b:I

    .line 20
    ushr-int/2addr v0, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    add-int/2addr v0, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/16 v4, 0x8

    .line 27
    if-ge v3, v4, :cond_7

    .line 29
    iget-object v4, p0, Lfe/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4, v0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_1
    if-eqz v4, :cond_5

    .line 49
    if-lez v0, :cond_2

    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_2
    if-eqz v2, :cond_4

    .line 54
    :cond_3
    iget-wide v5, p0, Lfe/e;->top:J

    .line 56
    const/16 v2, 0x20

    .line 58
    shr-long v3, v5, v2

    .line 60
    const-wide v7, 0xffffffffL

    .line 65
    and-long/2addr v3, v7

    .line 66
    const-wide/16 v9, 0x1

    .line 68
    add-long/2addr v3, v9

    .line 69
    and-long/2addr v7, v5

    .line 70
    long-to-int v8, v7

    .line 71
    shl-long v2, v3, v2

    .line 73
    int-to-long v9, v0

    .line 74
    or-long/2addr v9, v2

    .line 75
    iget-object v2, p0, Lfe/e;->d:[I

    .line 77
    aput v8, v2, v0

    .line 79
    sget-object v3, Lfe/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 81
    move-object v4, p0

    .line 82
    move-wide v7, v9

    .line 83
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string v0, "index should be positive"

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 104
    if-nez v0, :cond_6

    .line 106
    iget v0, p0, Lfe/e;->a:I

    .line 108
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v1, 0x0

    .line 112
    :goto_2
    if-nez v1, :cond_8

    .line 114
    invoke-virtual {p0, p1}, Lfe/e;->g(Ljava/lang/Object;)V

    .line 117
    :cond_8
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lfe/e;->f()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lfe/e;->m()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lfe/e;->g(Ljava/lang/Object;)V

    .line 11
    goto :goto_0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final m()Ljava/lang/Object;
    .locals 11

    .line 1
    :cond_0
    iget-wide v2, p0, Lfe/e;->top:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v2, v0

    .line 8
    if-nez v5, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 v0, 0x20

    .line 13
    shr-long v5, v2, v0

    .line 15
    const-wide v7, 0xffffffffL

    .line 20
    and-long/2addr v5, v7

    .line 21
    const-wide/16 v9, 0x1

    .line 23
    add-long/2addr v5, v9

    .line 24
    and-long/2addr v7, v2

    .line 25
    long-to-int v8, v7

    .line 26
    if-nez v8, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lfe/e;->d:[I

    .line 31
    aget v1, v1, v8

    .line 33
    shl-long v4, v5, v0

    .line 35
    int-to-long v0, v1

    .line 36
    or-long/2addr v4, v0

    .line 37
    sget-object v0, Lfe/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 39
    move-object v1, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    move v4, v8

    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    if-nez v4, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, p0, Lfe/e;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    :goto_1
    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
