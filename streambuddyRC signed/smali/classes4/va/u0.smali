.class public final Lva/u0;
.super Lva/t0;
.source "SourceFile"


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lva/u0;->D:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0b019b    # @id/header

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0b01a0    # @id/hint

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0b0181    # @id/groups

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    const v1, 0x7f0b017c    # @id/grid

    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    const v1, 0x7f0b017d    # @id/gridTitle

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lva/u0;->D:Landroid/util/SparseIntArray;

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-static {p1, v2, v9, v0}, Landroidx/databinding/e;->l0(Landroid/view/View;ILq2/z;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x5

    .line 11
    aget-object v2, v0, v2

    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 16
    const/4 v2, 0x6

    .line 17
    aget-object v2, v0, v2

    .line 19
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 21
    const/4 v2, 0x4

    .line 22
    aget-object v2, v0, v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 27
    const/4 v2, 0x2

    .line 28
    aget-object v2, v0, v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    check-cast v2, Landroid/view/View;

    .line 34
    invoke-static {v2}, Lva/h4;->a(Landroid/view/View;)Lva/h4;

    .line 37
    move-result-object v2

    .line 38
    move-object v5, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v5, v9

    .line 41
    :goto_0
    const/4 v2, 0x3

    .line 42
    aget-object v2, v0, v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 47
    const/4 v2, 0x0

    .line 48
    aget-object v2, v0, v2

    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Landroid/widget/FrameLayout;

    .line 53
    const/4 v2, 0x1

    .line 54
    aget-object v0, v0, v2

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;

    .line 59
    move-object v0, p0

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v0 .. v8}, Lva/t0;-><init>(Ljava/lang/Object;Landroid/view/View;Lfr/nextv/atv/ui/views/VerticalGrid;Lfr/nextv/atv/ui/views/VerticalGrid;Lva/h4;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/FrameLayout;Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;)V

    .line 64
    const-wide/16 v0, -0x1

    .line 66
    iput-wide v0, p0, Lva/u0;->C:J

    .line 68
    iget-object v0, p0, Lva/t0;->z:Landroid/widget/FrameLayout;

    .line 70
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lva/t0;->A:Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;

    .line 75
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    const v0, 0x7f0b00df    # @id/dataBinding

    .line 81
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Lva/u0;->j0()V

    .line 87
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
    iput-wide v0, p0, Lva/u0;->C:J

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
    iget-wide v0, p0, Lva/u0;->C:J

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
    iput-wide v0, p0, Lva/u0;->C:J

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
