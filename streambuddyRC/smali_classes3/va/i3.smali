.class public final Lva/i3;
.super Lva/h3;
.source "SourceFile"


# static fields
.field public static final B:Landroid/util/SparseIntArray;


# instance fields
.field public A:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lva/i3;->B:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0b0295

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0b01e4

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0b033b

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    const v1, 0x7f0b0123

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lva/i3;->B:Landroid/util/SparseIntArray;

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {p1, v2, v7, v0}, Landroidx/databinding/e;->l0(Landroid/view/View;ILq2/z;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    move-result-object v8

    .line 10
    const/4 v0, 0x4

    .line 11
    aget-object v0, v8, v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    const/4 v0, 0x2

    .line 17
    aget-object v0, v8, v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v0, v8, v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 28
    const/4 v0, 0x3

    .line 29
    aget-object v0, v8, v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lva/h3;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 39
    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lva/i3;->A:J

    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object v0, v8, v0

    .line 46
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 48
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    const v0, 0x7f0b00df

    .line 54
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lva/i3;->j0()V

    .line 60
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
    iput-wide v0, p0, Lva/i3;->A:J

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
    iget-wide v0, p0, Lva/i3;->A:J

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
    iput-wide v0, p0, Lva/i3;->A:J

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
