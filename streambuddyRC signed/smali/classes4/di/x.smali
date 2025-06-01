.class public Ldi/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I

.field public a:[Lyh/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ldi/x;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldi/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyh/r0;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyh/s0;

    .line 4
    invoke-virtual {p1, v0}, Lyh/r0;->d(Lyh/s0;)V

    .line 7
    iget-object v0, p0, Ldi/x;->a:[Lyh/r0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lyh/r0;

    .line 14
    iput-object v0, p0, Ldi/x;->a:[Lyh/r0;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldi/x;->b()I

    .line 20
    move-result v1

    .line 21
    array-length v2, v0

    .line 22
    if-lt v1, v2, :cond_1

    .line 24
    invoke-virtual {p0}, Ldi/x;->b()I

    .line 27
    move-result v1

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, newSize)"

    .line 36
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v0, [Lyh/r0;

    .line 41
    iput-object v0, p0, Ldi/x;->a:[Lyh/r0;

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldi/x;->b()I

    .line 46
    move-result v1

    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 49
    sget-object v3, Ldi/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 51
    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 54
    aput-object p1, v0, v1

    .line 56
    iput v1, p1, Lyh/r0;->b:I

    .line 58
    invoke-virtual {p0, v1}, Ldi/x;->f(I)V

    .line 61
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Ldi/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lyh/r0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldi/x;->a:[Lyh/r0;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :goto_1
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final d(Lyh/r0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lyh/r0;->a()Ldi/x;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p1, Lyh/r0;->b:I

    .line 11
    invoke-virtual {p0, p1}, Ldi/x;->e(I)Lyh/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final e(I)Lyh/r0;
    .locals 7

    .line 1
    iget-object v0, p0, Ldi/x;->a:[Lyh/r0;

    .line 3
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ldi/x;->b()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    sget-object v3, Ldi/x;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p0}, Ldi/x;->b()I

    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_4

    .line 23
    invoke-virtual {p0}, Ldi/x;->b()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, p1, v1}, Ldi/x;->g(II)V

    .line 30
    add-int/lit8 v1, p1, -0x1

    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 34
    if-lez p1, :cond_0

    .line 36
    aget-object v3, v0, p1

    .line 38
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 41
    aget-object v4, v0, v1

    .line 43
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v3, v4}, Lyh/r0;->compareTo(Ljava/lang/Object;)I

    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_0

    .line 52
    invoke-virtual {p0, p1, v1}, Ldi/x;->g(II)V

    .line 55
    invoke-virtual {p0, v1}, Ldi/x;->f(I)V

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    invoke-virtual {p0}, Ldi/x;->b()I

    .line 66
    move-result v3

    .line 67
    if-lt v1, v3, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v3, p0, Ldi/x;->a:[Lyh/r0;

    .line 72
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 75
    add-int/lit8 v4, v1, 0x1

    .line 77
    invoke-virtual {p0}, Ldi/x;->b()I

    .line 80
    move-result v5

    .line 81
    if-ge v4, v5, :cond_2

    .line 83
    aget-object v5, v3, v4

    .line 85
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 88
    aget-object v6, v3, v1

    .line 90
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v5, v6}, Lyh/r0;->compareTo(Ljava/lang/Object;)I

    .line 96
    move-result v5

    .line 97
    if-gez v5, :cond_2

    .line 99
    move v1, v4

    .line 100
    :cond_2
    aget-object v4, v3, p1

    .line 102
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 105
    aget-object v3, v3, v1

    .line 107
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v4, v3}, Lyh/r0;->compareTo(Ljava/lang/Object;)I

    .line 113
    move-result v3

    .line 114
    if-gtz v3, :cond_3

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0, p1, v1}, Ldi/x;->g(II)V

    .line 120
    move p1, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldi/x;->b()I

    .line 125
    move-result p1

    .line 126
    aget-object p1, v0, p1

    .line 128
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v1}, Lyh/r0;->d(Lyh/s0;)V

    .line 135
    iput v2, p1, Lyh/r0;->b:I

    .line 137
    invoke-virtual {p0}, Ldi/x;->b()I

    .line 140
    move-result v2

    .line 141
    aput-object v1, v0, v2

    .line 143
    return-object p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldi/x;->a:[Lyh/r0;

    .line 6
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 13
    aget-object v2, v0, v1

    .line 15
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 18
    aget-object v0, v0, p1

    .line 20
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 23
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v1}, Ldi/x;->g(II)V

    .line 33
    move p1, v1

    .line 34
    goto :goto_0
.end method

.method public final g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldi/x;->a:[Lyh/r0;

    .line 3
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 6
    aget-object v1, v0, p2

    .line 8
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 11
    aget-object v2, v0, p1

    .line 13
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 16
    aput-object v1, v0, p1

    .line 18
    aput-object v2, v0, p2

    .line 20
    iput p1, v1, Lyh/r0;->b:I

    .line 22
    iput p2, v2, Lyh/r0;->b:I

    .line 24
    return-void
.end method
