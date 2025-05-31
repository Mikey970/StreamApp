.class public final Lva/g4;
.super Lva/f4;
.source "SourceFile"


# static fields
.field public static final A:Landroid/util/SparseIntArray;


# instance fields
.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lva/g4;->A:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0b0318

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method

.method public constructor <init>([Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v0, Lva/g4;->A:Landroid/util/SparseIntArray;

    .line 4
    const/4 v1, 0x3

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    aget-object v3, p1, v2

    .line 16
    invoke-static {v3, v1, v7, v0, v4}, Landroidx/databinding/e;->k0(Landroid/view/View;[Ljava/lang/Object;Lq2/z;Landroid/util/SparseIntArray;Z)V

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    aget-object v2, p1, v6

    .line 24
    aget-object v0, v1, v6

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 29
    aget-object v0, v1, v4

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    const/4 v0, 0x2

    .line 35
    aget-object v0, v1, v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, v2

    .line 42
    move-object v2, v3

    .line 43
    move-object v3, v4

    .line 44
    move-object v4, v8

    .line 45
    invoke-direct/range {v0 .. v5}, Lva/f4;-><init>(Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/Object;)V

    .line 48
    const-wide/16 v0, -0x1

    .line 50
    iput-wide v0, p0, Lva/g4;->z:J

    .line 52
    iget-object v0, p0, Lva/f4;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 54
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lva/f4;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 59
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    array-length v0, p1

    .line 63
    :goto_1
    if-ge v6, v0, :cond_1

    .line 65
    aget-object v1, p1, v6

    .line 67
    const v2, 0x7f0b00df

    .line 70
    invoke-virtual {v1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lva/g4;->j0()V

    .line 79
    return-void
.end method


# virtual methods
.method public final e0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    :try_start_0
    iput-wide v0, p0, Lva/g4;->z:J

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final h0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lva/g4;->z:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-eqz v4, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    :try_start_0
    iput-wide v0, p0, Lva/g4;->z:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/e;->m0()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
