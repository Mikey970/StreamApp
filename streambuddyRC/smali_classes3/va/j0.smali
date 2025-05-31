.class public final Lva/j0;
.super Lva/i0;
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
    sput-object v0, Lva/j0;->D:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0b009f

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0b00d2

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0b0285

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    const v1, 0x7f0b0074

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    const v1, 0x7f0b019e

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    const v1, 0x7f0b032d

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    const v1, 0x7f0b0307

    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lva/j0;->D:Landroid/util/SparseIntArray;

    .line 4
    const/16 v2, 0x8

    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {p1, v2, v9, v0}, Landroidx/databinding/e;->l0(Landroid/view/View;ILq2/z;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x4

    .line 12
    aget-object v2, v0, v2

    .line 14
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v2, v0, v2

    .line 19
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 21
    const/4 v2, 0x2

    .line 22
    aget-object v2, v0, v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    const/4 v2, 0x5

    .line 28
    aget-object v2, v0, v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 33
    const/4 v2, 0x3

    .line 34
    aget-object v2, v0, v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 39
    const/4 v2, 0x0

    .line 40
    aget-object v2, v0, v2

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    const/4 v2, 0x7

    .line 46
    aget-object v2, v0, v2

    .line 48
    move-object v7, v2

    .line 49
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    const/4 v2, 0x6

    .line 52
    aget-object v0, v0, v2

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    .line 57
    move-object v0, p0

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v0 .. v8}, Lva/i0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 62
    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lva/j0;->C:J

    .line 66
    iget-object v0, p0, Lva/i0;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    const v0, 0x7f0b00df

    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lva/j0;->j0()V

    .line 80
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
    iput-wide v0, p0, Lva/j0;->C:J

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
    iget-wide v0, p0, Lva/j0;->C:J

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
    iput-wide v0, p0, Lva/j0;->C:J

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
