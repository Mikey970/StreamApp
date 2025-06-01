.class public final Lva/o0;
.super Lva/n0;
.source "SourceFile"


# static fields
.field public static final O:Landroid/util/SparseIntArray;


# instance fields
.field public N:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lva/o0;->O:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f0b01f1    # @id/logo

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f0b032d    # @id/id_0x7f0b032d

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    const v1, 0x7f0b02fd    # @id/streamInfo

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    const v1, 0x7f0b0302    # @id/subtitle

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    const v1, 0x7f0b00a2    # @id/category

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    const v1, 0x7f0b0055    # @id/afterLogo

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    const v1, 0x7f0b00e0    # @id/date

    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    const v1, 0x7f0b0285    # @id/progress

    .line 60
    const/16 v2, 0x8

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    const v1, 0x7f0b02dc    # @id/sliderWrapper

    .line 68
    const/16 v2, 0x9

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    const v1, 0x7f0b02da    # @id/sliderBeginHour

    .line 76
    const/16 v2, 0xa

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    const v1, 0x7f0b02d9    # @id/slider

    .line 84
    const/16 v2, 0xb

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    const v1, 0x7f0b02db    # @id/sliderEndHour

    .line 92
    const/16 v2, 0xc

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    const v1, 0x7f0b004e    # @id/actions

    .line 100
    const/16 v2, 0xd

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    const v1, 0x7f0b0277    # @id/playPause

    .line 108
    const/16 v2, 0xe

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    const v1, 0x7f0b028f    # @id/restart

    .line 116
    const/16 v2, 0xf

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    const v1, 0x7f0b0303    # @id/subtitles

    .line 124
    const/16 v2, 0x10

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    const v1, 0x7f0b0067    # @id/audio

    .line 132
    const/16 v2, 0x11

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    const v1, 0x7f0b01a0    # @id/hint

    .line 140
    const/16 v2, 0x12

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    move-object/from16 v0, p0

    .line 7
    move-object/from16 v2, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v3, Lva/o0;->O:Landroid/util/SparseIntArray;

    .line 12
    const/16 v4, 0x13

    .line 14
    const/4 v13, 0x0

    .line 15
    invoke-static {v14, v4, v13, v3}, Landroidx/databinding/e;->l0(Landroid/view/View;ILq2/z;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 18
    move-result-object v20

    .line 19
    const/16 v3, 0xd

    .line 21
    aget-object v3, v20, v3

    .line 23
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 25
    const/4 v4, 0x6

    .line 26
    aget-object v4, v20, v4

    .line 28
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 30
    const/16 v4, 0x11

    .line 32
    aget-object v4, v20, v4

    .line 34
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 36
    const/4 v5, 0x5

    .line 37
    aget-object v5, v20, v5

    .line 39
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    const/4 v6, 0x7

    .line 42
    aget-object v6, v20, v6

    .line 44
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 46
    const/16 v7, 0x12

    .line 48
    aget-object v7, v20, v7

    .line 50
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 52
    const/4 v8, 0x1

    .line 53
    aget-object v8, v20, v8

    .line 55
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    const/16 v9, 0xe

    .line 59
    aget-object v9, v20, v9

    .line 61
    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    .line 63
    const/16 v10, 0x8

    .line 65
    aget-object v10, v20, v10

    .line 67
    check-cast v10, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 69
    const/16 v11, 0xf

    .line 71
    aget-object v11, v20, v11

    .line 73
    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    .line 75
    const/16 v12, 0xb

    .line 77
    aget-object v12, v20, v12

    .line 79
    check-cast v12, Lfr/nextv/atv/ui/views/LiveTvSlider;

    .line 81
    const/16 v16, 0xa

    .line 83
    aget-object v16, v20, v16

    .line 85
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 87
    move-object/from16 v13, v16

    .line 89
    const/16 v16, 0xc

    .line 91
    aget-object v16, v20, v16

    .line 93
    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    .line 95
    move-object/from16 v14, v16

    .line 97
    const/16 v16, 0x9

    .line 99
    aget-object v16, v20, v16

    .line 101
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    move-object/from16 v15, v16

    .line 105
    const/16 v16, 0x3

    .line 107
    aget-object v16, v20, v16

    .line 109
    check-cast v16, Lfr/nextv/atv/ui/views/HorizontalGrid;

    .line 111
    const/16 v17, 0x4

    .line 113
    aget-object v17, v20, v17

    .line 115
    check-cast v17, Lcom/google/android/material/textview/MaterialTextView;

    .line 117
    const/16 v18, 0x10

    .line 119
    aget-object v18, v20, v18

    .line 121
    check-cast v18, Lcom/google/android/material/button/MaterialButton;

    .line 123
    const/16 v19, 0x2

    .line 125
    aget-object v19, v20, v19

    .line 127
    check-cast v19, Lcom/google/android/material/textview/MaterialTextView;

    .line 129
    invoke-direct/range {v0 .. v19}, Lva/n0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/button/MaterialButton;Lfr/nextv/atv/ui/views/LiveTvSlider;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lfr/nextv/atv/ui/views/HorizontalGrid;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;)V

    .line 132
    const-wide/16 v0, -0x1

    .line 134
    move-object/from16 v2, p0

    .line 136
    iput-wide v0, v2, Lva/o0;->N:J

    .line 138
    const/4 v0, 0x0

    .line 139
    aget-object v0, v20, v0

    .line 141
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    const v0, 0x7f0b00df    # @id/dataBinding

    .line 150
    move-object/from16 v1, p1

    .line 152
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lva/o0;->j0()V

    .line 158
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
    iput-wide v0, p0, Lva/o0;->N:J

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
    iget-wide v0, p0, Lva/o0;->N:J

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
    iput-wide v0, p0, Lva/o0;->N:J

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
