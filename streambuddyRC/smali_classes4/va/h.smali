.class public final Lva/h;
.super Lva/g;
.source "SourceFile"


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lva/h;->z:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0b01e4

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0b033b

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v0, Lva/h;->z:Landroid/util/SparseIntArray;

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v1, v6, v0}, Landroidx/databinding/e;->l0(Landroid/view/View;ILq2/z;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v1, v0, v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v1, v0, v1

    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 22
    const/4 v1, 0x2

    .line 23
    aget-object v0, v0, v1

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lva/g;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/Object;)V

    .line 33
    const-wide/16 v0, -0x1

    .line 35
    iput-wide v0, p0, Lva/h;->y:J

    .line 37
    iget-object v0, p0, Lva/g;->w:Lcom/google/android/material/card/MaterialCardView;

    .line 39
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    const v0, 0x7f0b00df

    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Lva/h;->j0()V

    .line 51
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
    iput-wide v0, p0, Lva/h;->y:J

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
    iget-wide v0, p0, Lva/h;->y:J

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
    iput-wide v0, p0, Lva/h;->y:J

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
