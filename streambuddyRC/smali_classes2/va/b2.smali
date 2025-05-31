.class public final Lva/b2;
.super Lva/a2;
.source "SourceFile"


# static fields
.field public static final y:Landroid/util/SparseIntArray;


# instance fields
.field public x:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lva/b2;->y:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0b019b

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0b0181

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0b017c

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    const v1, 0x7f0b017d

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lva/b2;->y:Landroid/util/SparseIntArray;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/e;->l0(Landroid/view/View;ILq2/z;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    aget-object v1, v0, v1

    .line 12
    check-cast v1, Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 14
    const/4 v1, 0x4

    .line 15
    aget-object v1, v0, v1

    .line 17
    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object v1, v0, v1

    .line 22
    check-cast v1, Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 24
    const/4 v3, 0x1

    .line 25
    aget-object v3, v0, v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    check-cast v3, Landroid/view/View;

    .line 31
    invoke-static {v3}, Lva/h4;->a(Landroid/view/View;)Lva/h4;

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    aget-object v0, v0, v3

    .line 37
    check-cast v0, Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;

    .line 39
    invoke-direct {p0, v2, p1, v1, v0}, Lva/a2;-><init>(Ljava/lang/Object;Landroid/view/View;Lfr/nextv/atv/ui/views/VerticalGrid;Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;)V

    .line 42
    const-wide/16 v0, -0x1

    .line 44
    iput-wide v0, p0, Lva/b2;->x:J

    .line 46
    iget-object v0, p0, Lva/a2;->w:Landroid/view/View;

    .line 48
    check-cast v0, Lfr/nextv/atv/ui/views/FocusSearchConstraintLayout;

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    const v0, 0x7f0b00df

    .line 56
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lva/b2;->j0()V

    .line 62
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
    iput-wide v0, p0, Lva/b2;->x:J

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
    iget-wide v0, p0, Lva/b2;->x:J

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
    iput-wide v0, p0, Lva/b2;->x:J

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
