.class public final Ll0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/View;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/v;->c:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll0/v;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ll0/v;->f(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Ll0/v;->c:Landroid/view/View;

    .line 14
    :try_start_0
    invoke-static {v0, v2, p1, p2, p3}, Ll0/i1;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    const-string p3, "ViewParent "

    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p3, " does not implement interface method onNestedFling"

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string p3, "ViewParentCompat"

    .line 41
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    :goto_0
    return v1
.end method

.method public final b(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll0/v;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ll0/v;->f(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Ll0/v;->c:Landroid/view/View;

    .line 14
    :try_start_0
    invoke-static {v0, v2, p1, p2}, Ll0/i1;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "ViewParent "

    .line 24
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string v0, "ViewParentCompat"

    .line 41
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    :goto_0
    return v1
.end method

.method public final c(III[I[I)Z
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p1

    .line 4
    move/from16 v5, p2

    .line 6
    move/from16 v7, p3

    .line 8
    move-object/from16 v8, p5

    .line 10
    iget-boolean v2, v1, Ll0/v;->d:Z

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_a

    .line 15
    invoke-virtual {p0, v7}, Ll0/v;->f(I)Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    return v9

    .line 22
    :cond_0
    const/4 v10, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 25
    if-eqz v5, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v8, :cond_a

    .line 30
    aput v9, v8, v9

    .line 32
    aput v9, v8, v10

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_2
    :goto_0
    iget-object v11, v1, Ll0/v;->c:Landroid/view/View;

    .line 38
    if-eqz v8, :cond_3

    .line 40
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    aget v3, v8, v9

    .line 45
    aget v4, v8, v10

    .line 47
    move v12, v3

    .line 48
    move v13, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_1
    if-nez p4, :cond_5

    .line 54
    iget-object v3, v1, Ll0/v;->e:[I

    .line 56
    if-nez v3, :cond_4

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [I

    .line 61
    iput-object v3, v1, Ll0/v;->e:[I

    .line 63
    :cond_4
    iget-object v3, v1, Ll0/v;->e:[I

    .line 65
    move-object v14, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object/from16 v14, p4

    .line 69
    :goto_2
    aput v9, v14, v9

    .line 71
    aput v9, v14, v10

    .line 73
    iget-object v3, v1, Ll0/v;->c:Landroid/view/View;

    .line 75
    instance-of v4, v2, Ll0/w;

    .line 77
    if-eqz v4, :cond_6

    .line 79
    check-cast v2, Ll0/w;

    .line 81
    move/from16 v4, p1

    .line 83
    move/from16 v5, p2

    .line 85
    move-object v6, v14

    .line 86
    move/from16 v7, p3

    .line 88
    invoke-interface/range {v2 .. v7}, Ll0/w;->c(Landroid/view/View;II[II)V

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-nez v7, :cond_7

    .line 94
    :try_start_0
    invoke-static {v2, v3, v0, v5, v14}, Ll0/i1;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v3, v0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v4, "ViewParent "

    .line 104
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, " does not implement interface method onNestedPreScroll"

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    const-string v2, "ViewParentCompat"

    .line 121
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 126
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 129
    aget v0, v8, v9

    .line 131
    sub-int/2addr v0, v12

    .line 132
    aput v0, v8, v9

    .line 134
    aget v0, v8, v10

    .line 136
    sub-int/2addr v0, v13

    .line 137
    aput v0, v8, v10

    .line 139
    :cond_8
    aget v0, v14, v9

    .line 141
    if-nez v0, :cond_9

    .line 143
    aget v0, v14, v10

    .line 145
    if-eqz v0, :cond_a

    .line 147
    :cond_9
    const/4 v9, 0x1

    .line 148
    :cond_a
    :goto_4
    return v9
.end method

.method public final d(III[I)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Ll0/v;->e(IIII[II[I)Z

    return-void
.end method

.method public final e(IIII[II[I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p5

    .line 5
    move/from16 v0, p6

    .line 7
    iget-boolean v2, v1, Ll0/v;->d:Z

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v2, :cond_a

    .line 12
    invoke-virtual {v1, v0}, Ll0/v;->f(I)Landroid/view/ViewParent;

    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_0

    .line 18
    return v11

    .line 19
    :cond_0
    const/4 v12, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 22
    if-nez p2, :cond_2

    .line 24
    if-nez p3, :cond_2

    .line 26
    if-eqz p4, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v10, :cond_a

    .line 31
    aput v11, v10, v11

    .line 33
    aput v11, v10, v12

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_2
    :goto_0
    iget-object v13, v1, Ll0/v;->c:Landroid/view/View;

    .line 39
    if-eqz v10, :cond_3

    .line 41
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    aget v2, v10, v11

    .line 46
    aget v3, v10, v12

    .line 48
    move v14, v2

    .line 49
    move v15, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    :goto_1
    if-nez p7, :cond_5

    .line 55
    iget-object v2, v1, Ll0/v;->e:[I

    .line 57
    if-nez v2, :cond_4

    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [I

    .line 62
    iput-object v2, v1, Ll0/v;->e:[I

    .line 64
    :cond_4
    iget-object v2, v1, Ll0/v;->e:[I

    .line 66
    aput v11, v2, v11

    .line 68
    aput v11, v2, v12

    .line 70
    move-object v9, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object/from16 v9, p7

    .line 74
    :goto_2
    iget-object v3, v1, Ll0/v;->c:Landroid/view/View;

    .line 76
    instance-of v2, v8, Ll0/x;

    .line 78
    if-eqz v2, :cond_6

    .line 80
    move-object v2, v8

    .line 81
    check-cast v2, Ll0/x;

    .line 83
    move/from16 v4, p1

    .line 85
    move/from16 v5, p2

    .line 87
    move/from16 v6, p3

    .line 89
    move/from16 v7, p4

    .line 91
    move/from16 v8, p6

    .line 93
    invoke-interface/range {v2 .. v9}, Ll0/x;->d(Landroid/view/View;IIIII[I)V

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    aget v2, v9, v11

    .line 99
    add-int v2, v2, p3

    .line 101
    aput v2, v9, v11

    .line 103
    aget v2, v9, v12

    .line 105
    add-int v2, v2, p4

    .line 107
    aput v2, v9, v12

    .line 109
    instance-of v2, v8, Ll0/w;

    .line 111
    if-eqz v2, :cond_7

    .line 113
    move-object v2, v8

    .line 114
    check-cast v2, Ll0/w;

    .line 116
    move/from16 v4, p1

    .line 118
    move/from16 v5, p2

    .line 120
    move/from16 v6, p3

    .line 122
    move/from16 v7, p4

    .line 124
    move/from16 v8, p6

    .line 126
    invoke-interface/range {v2 .. v8}, Ll0/w;->e(Landroid/view/View;IIIII)V

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-nez v0, :cond_8

    .line 132
    move-object v2, v8

    .line 133
    move/from16 v4, p1

    .line 135
    move/from16 v5, p2

    .line 137
    move/from16 v6, p3

    .line 139
    move/from16 v7, p4

    .line 141
    :try_start_0
    invoke-static/range {v2 .. v7}, Ll0/i1;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object v2, v0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    const-string v3, "ViewParent "

    .line 151
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v3, " does not implement interface method onNestedScroll"

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    const-string v3, "ViewParentCompat"

    .line 168
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    :cond_8
    :goto_3
    if-eqz v10, :cond_9

    .line 173
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 176
    aget v0, v10, v11

    .line 178
    sub-int/2addr v0, v14

    .line 179
    aput v0, v10, v11

    .line 181
    aget v0, v10, v12

    .line 183
    sub-int/2addr v0, v15

    .line 184
    aput v0, v10, v12

    .line 186
    :cond_9
    return v12

    .line 187
    :cond_a
    :goto_4
    return v11
.end method

.method public final f(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Ll0/v;->b:Landroid/view/ViewParent;

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, Ll0/v;->a:Landroid/view/ViewParent;

    .line 13
    return-object p1
.end method

.method public final g(II)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Ll0/v;->f(I)Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    iget-boolean v0, p0, Ll0/v;->d:Z

    .line 17
    if-eqz v0, :cond_a

    .line 19
    iget-object v0, p0, Ll0/v;->c:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v3

    .line 25
    move-object v4, v0

    .line 26
    :goto_1
    if-eqz v3, :cond_a

    .line 28
    instance-of v5, v3, Ll0/w;

    .line 30
    const-string v6, "ViewParentCompat"

    .line 32
    const-string v7, "ViewParent "

    .line 34
    if-eqz v5, :cond_2

    .line 36
    move-object v8, v3

    .line 37
    check-cast v8, Ll0/w;

    .line 39
    invoke-interface {v8, v4, v0, p1, p2}, Ll0/w;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 42
    move-result v8

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-nez p2, :cond_3

    .line 46
    :try_start_0
    invoke-static {v3, v4, v0, p1}, Ll0/i1;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 49
    move-result v8
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception v8

    .line 52
    new-instance v9, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v10, " does not implement interface method onStartNestedScroll"

    .line 62
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    invoke-static {v6, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_3
    const/4 v8, 0x0

    .line 73
    :goto_2
    if-eqz v8, :cond_8

    .line 75
    if-eqz p2, :cond_5

    .line 77
    if-eq p2, v1, :cond_4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iput-object v3, p0, Ll0/v;->b:Landroid/view/ViewParent;

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iput-object v3, p0, Ll0/v;->a:Landroid/view/ViewParent;

    .line 85
    :goto_3
    if-eqz v5, :cond_6

    .line 87
    check-cast v3, Ll0/w;

    .line 89
    invoke-interface {v3, v4, v0, p1, p2}, Ll0/w;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    if-nez p2, :cond_7

    .line 95
    :try_start_1
    invoke-static {v3, v4, v0, p1}, Ll0/i1;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    goto :goto_4

    .line 99
    :catch_1
    move-exception p1

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :cond_7
    :goto_4
    return v1

    .line 121
    :cond_8
    instance-of v5, v3, Landroid/view/View;

    .line 123
    if-eqz v5, :cond_9

    .line 125
    move-object v4, v3

    .line 126
    check-cast v4, Landroid/view/View;

    .line 128
    :cond_9
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    return v2
.end method

.method public final h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ll0/v;->f(I)Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    instance-of v1, v0, Ll0/w;

    .line 9
    iget-object v2, p0, Ll0/v;->c:Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ll0/w;

    .line 15
    invoke-interface {v0, v2, p1}, Ll0/w;->b(Landroid/view/View;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 21
    :try_start_0
    invoke-static {v0, v2}, Ll0/i1;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "ViewParent "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "ViewParentCompat"

    .line 47
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p1, v1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-object v0, p0, Ll0/v;->b:Landroid/view/ViewParent;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iput-object v0, p0, Ll0/v;->a:Landroid/view/ViewParent;

    .line 62
    :cond_4
    :goto_1
    return-void
.end method
