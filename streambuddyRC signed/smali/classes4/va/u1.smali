.class public final Lva/u1;
.super Lva/t1;
.source "SourceFile"


# static fields
.field public static final F:Landroid/util/SparseIntArray;


# instance fields
.field public E:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lva/u1;->F:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0b02ac    # @id/searchBarWrapper

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0b0220    # @id/mic

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0b0286    # @id/progressIndicator

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    const v1, 0x7f0b0162    # @id/filters

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    const v1, 0x7f0b02ab    # @id/searchBar

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    const v1, 0x7f0b031b    # @id/textField

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    const v1, 0x7f0b017c    # @id/grid

    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lva/u1;->F:Landroid/util/SparseIntArray;

    .line 4
    const/16 v2, 0x8

    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-static {p1, v2, v11, v0}, Landroidx/databinding/e;->l0(Landroid/view/View;ILq2/z;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x4

    .line 12
    aget-object v2, v0, v2

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 17
    const/4 v2, 0x7

    .line 18
    aget-object v2, v0, v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 23
    const/4 v2, 0x2

    .line 24
    aget-object v2, v0, v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object v2, v0, v2

    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v2, v0, v2

    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;

    .line 41
    const/4 v2, 0x5

    .line 42
    aget-object v2, v0, v2

    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    const/4 v2, 0x1

    .line 48
    aget-object v2, v0, v2

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 53
    const/4 v2, 0x6

    .line 54
    aget-object v0, v0, v2

    .line 56
    move-object v10, v0

    .line 57
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    move-object v0, p0

    .line 60
    move-object v2, p1

    .line 61
    invoke-direct/range {v0 .. v10}, Lva/t1;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/imageview/ShapeableImageView;Lfr/nextv/atv/ui/views/VerticalGrid;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 64
    const-wide/16 v0, -0x1

    .line 66
    iput-wide v0, p0, Lva/u1;->E:J

    .line 68
    iget-object v0, p0, Lva/t1;->z:Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;

    .line 70
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    const v0, 0x7f0b00df    # @id/dataBinding

    .line 76
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Lva/u1;->j0()V

    .line 82
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
    iput-wide v0, p0, Lva/u1;->E:J

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
    iget-wide v0, p0, Lva/u1;->E:J

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
    iput-wide v0, p0, Lva/u1;->E:J

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
