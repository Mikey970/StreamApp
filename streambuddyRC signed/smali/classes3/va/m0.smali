.class public final Lva/m0;
.super Lva/l0;
.source "SourceFile"


# static fields
.field public static final D:Lq2/z;

.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq2/z;

    .line 3
    invoke-direct {v0}, Lq2/z;-><init>()V

    .line 6
    sput-object v0, Lva/m0;->D:Lq2/z;

    .line 8
    const-string v1, "simple_input"

    .line 10
    filled-new-array {v1, v1}, [Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v3, v2, [I

    .line 17
    fill-array-data v3, :array_0

    .line 20
    new-array v2, v2, [I

    .line 22
    fill-array-data v2, :array_1

    .line 25
    iget-object v4, v0, Lq2/z;->b:Ljava/lang/Object;

    .line 27
    check-cast v4, [[Ljava/lang/String;

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v1, v4, v5

    .line 32
    iget-object v1, v0, Lq2/z;->c:Ljava/lang/Object;

    .line 34
    check-cast v1, [[I

    .line 36
    aput-object v3, v1, v5

    .line 38
    iget-object v0, v0, Lq2/z;->d:Ljava/lang/Object;

    .line 40
    check-cast v0, [[I

    .line 42
    aput-object v2, v0, v5

    .line 44
    new-instance v0, Landroid/util/SparseIntArray;

    .line 46
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 49
    sput-object v0, Lva/m0;->E:Landroid/util/SparseIntArray;

    .line 51
    const v1, 0x7f0b0300    # @id/submit

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    const v1, 0x7f0b0179    # @id/google

    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    const v1, 0x7f0b0060    # @id/apple

    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    const v1, 0x7f0b00fc    # @id/dialog

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x7f0e00fa    # @layout/simple_input 'res/layout/simple_input.xml'
        0x7f0e00fa    # @layout/simple_input 'res/layout/simple_input.xml'
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lva/m0;->D:Lq2/z;

    .line 4
    sget-object v2, Lva/m0;->E:Landroid/util/SparseIntArray;

    .line 6
    const/16 v3, 0x8

    .line 8
    invoke-static {p1, v3, v0, v2}, Landroidx/databinding/e;->l0(Landroid/view/View;ILq2/z;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 11
    move-result-object v9

    .line 12
    const/4 v0, 0x6

    .line 13
    aget-object v0, v9, v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 18
    const/4 v0, 0x7

    .line 19
    aget-object v0, v9, v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 24
    const/4 v0, 0x5

    .line 25
    aget-object v0, v9, v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 30
    const/4 v0, 0x3

    .line 31
    aget-object v0, v9, v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lva/r3;

    .line 36
    const/4 v0, 0x4

    .line 37
    aget-object v0, v9, v0

    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 42
    const/4 v0, 0x2

    .line 43
    aget-object v0, v9, v0

    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Lva/r3;

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v8}, Lva/l0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lva/r3;Lcom/google/android/material/button/MaterialButton;Lva/r3;)V

    .line 53
    const-wide/16 v0, -0x1

    .line 55
    iput-wide v0, p0, Lva/m0;->C:J

    .line 57
    const/4 v0, 0x0

    .line 58
    aget-object v0, v9, v0

    .line 60
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v0, v9, v0

    .line 69
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lva/l0;->y:Lva/r3;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iput-object p0, v0, Landroidx/databinding/e;->r:Landroidx/databinding/e;

    .line 80
    :cond_0
    iget-object v0, p0, Lva/l0;->A:Lva/r3;

    .line 82
    if-eqz v0, :cond_1

    .line 84
    iput-object p0, v0, Landroidx/databinding/e;->r:Landroidx/databinding/e;

    .line 86
    :cond_1
    const v0, 0x7f0b00df    # @id/dataBinding

    .line 89
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Lva/m0;->j0()V

    .line 95
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
    iput-wide v0, p0, Lva/m0;->C:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lva/l0;->A:Lva/r3;

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/e;->f0()V

    .line 12
    iget-object v0, p0, Lva/l0;->y:Lva/r3;

    .line 14
    invoke-virtual {v0}, Landroidx/databinding/e;->f0()V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final h0()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lva/m0;->C:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 9
    if-eqz v5, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lva/l0;->A:Lva/r3;

    .line 16
    invoke-virtual {v0}, Landroidx/databinding/e;->h0()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return v4

    .line 23
    :cond_1
    iget-object v0, p0, Lva/l0;->y:Lva/r3;

    .line 25
    invoke-virtual {v0}, Landroidx/databinding/e;->h0()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    return v4

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final j0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x4

    .line 4
    :try_start_0
    iput-wide v0, p0, Lva/m0;->C:J

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lva/l0;->A:Lva/r3;

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/e;->j0()V

    .line 12
    iget-object v0, p0, Lva/l0;->y:Lva/r3;

    .line 14
    invoke-virtual {v0}, Landroidx/databinding/e;->j0()V

    .line 17
    invoke-virtual {p0}, Landroidx/databinding/e;->m0()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method
