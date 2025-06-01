.class public final Lr6/q;
.super Lr6/v;
.source "SourceFile"


# static fields
.field public static final j:Lf9/i2;

.field public static final k:Lf9/i2;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Lua/k0;

.field public final f:Z

.field public g:Lr6/i;

.field public final h:Lx2/d;

.field public i:Ly4/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/b;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 7
    instance-of v1, v0, Lf9/i2;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lf9/i2;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lf9/j0;

    .line 16
    invoke-direct {v1, v0}, Lf9/j0;-><init>(Ljava/util/Comparator;)V

    .line 19
    move-object v0, v1

    .line 20
    :goto_0
    sput-object v0, Lr6/q;->j:Lf9/i2;

    .line 22
    new-instance v0, Li0/b;

    .line 24
    const/16 v1, 0x8

    .line 26
    invoke-direct {v0, v1}, Li0/b;-><init>(I)V

    .line 29
    instance-of v1, v0, Lf9/i2;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lf9/i2;

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v1, Lf9/j0;

    .line 38
    invoke-direct {v1, v0}, Lf9/j0;-><init>(Ljava/util/Comparator;)V

    .line 41
    move-object v0, v1

    .line 42
    :goto_1
    sput-object v0, Lr6/q;->k:Lf9/i2;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lua/k0;

    .line 3
    invoke-direct {v0}, Lua/k0;-><init>()V

    .line 6
    sget-object v1, Lr6/i;->M0:Lr6/i;

    .line 8
    new-instance v1, Lr6/h;

    .line 10
    invoke-direct {v1, p1}, Lr6/h;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1}, Lr6/h;->f()Lr6/i;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lr6/v;-><init>()V

    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v2, p0, Lr6/q;->c:Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    :goto_0
    iput-object v3, p0, Lr6/q;->d:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Lr6/q;->e:Lua/k0;

    .line 40
    iput-object v1, p0, Lr6/q;->g:Lr6/i;

    .line 42
    sget-object v0, Ly4/f;->r:Ly4/f;

    .line 44
    iput-object v0, p0, Lr6/q;->i:Ly4/f;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    invoke-static {p1}, Lu6/k0;->J(Landroid/content/Context;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    iput-boolean v0, p0, Lr6/q;->f:Z

    .line 59
    if-nez v0, :cond_3

    .line 61
    if-eqz p1, :cond_3

    .line 63
    sget v0, Lu6/k0;->a:I

    .line 65
    const/16 v1, 0x20

    .line 67
    if-lt v0, v1, :cond_3

    .line 69
    const-string v0, "audio"

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/media/AudioManager;

    .line 77
    if-nez v0, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v2, Lx2/d;

    .line 82
    invoke-static {v0}, Lm0/f;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v2, v0}, Lx2/d;-><init>(Landroid/media/Spatializer;)V

    .line 89
    :goto_2
    iput-object v2, p0, Lr6/q;->h:Lx2/d;

    .line 91
    :cond_3
    iget-object v0, p0, Lr6/q;->g:Lr6/i;

    .line 93
    iget-boolean v0, v0, Lr6/i;->G0:Z

    .line 95
    if-eqz v0, :cond_4

    .line 97
    if-nez p1, :cond_4

    .line 99
    const-string p1, "DefaultTrackSelector"

    .line 101
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 103
    invoke-static {p1, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_4
    return-void
.end method

.method public static c(La6/j1;Lr6/i;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, La6/j1;->a:I

    .line 4
    if-ge v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, v0}, La6/j1;->a(I)La6/i1;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lr6/y;->U:Lf9/a1;

    .line 12
    invoke-virtual {v2, v1}, Lf9/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lr6/w;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v1, Lr6/w;->a:La6/i1;

    .line 23
    iget v3, v2, La6/i1;->c:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lr6/w;

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget-object v3, v3, Lr6/w;->b:Lf9/y0;

    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    iget-object v3, v1, Lr6/w;->b:Lf9/y0;

    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 53
    :cond_1
    iget v2, v2, La6/i1;->c:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-void
.end method

.method public static d(Lw4/r0;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lw4/r0;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lr6/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lw4/r0;->c:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Lr6/q;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p2, Lu6/k0;->a:I

    .line 48
    const-string p2, "-"

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    return v1

    .line 70
    :cond_3
    return v0

    .line 71
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 75
    if-nez p0, :cond_6

    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_6
    return v0
.end method

.method public static f(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static i(ILr6/u;[[[ILr6/n;Li0/b;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget v4, v0, Lr6/u;->a:I

    .line 11
    if-ge v3, v4, :cond_7

    .line 13
    iget-object v4, v0, Lr6/u;->b:[I

    .line 15
    aget v4, v4, v3

    .line 17
    move/from16 v5, p0

    .line 19
    if-ne v5, v4, :cond_6

    .line 21
    iget-object v4, v0, Lr6/u;->c:[La6/j1;

    .line 23
    aget-object v4, v4, v3

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_1
    iget v7, v4, La6/j1;->a:I

    .line 28
    if-ge v6, v7, :cond_6

    .line 30
    invoke-virtual {v4, v6}, La6/j1;->a(I)La6/i1;

    .line 33
    move-result-object v7

    .line 34
    aget-object v8, p2, v3

    .line 36
    aget-object v8, v8, v6

    .line 38
    move-object/from16 v9, p3

    .line 40
    invoke-interface {v9, v3, v7, v8}, Lr6/n;->b(ILa6/i1;[I)Lf9/y0;

    .line 43
    move-result-object v8

    .line 44
    iget v10, v7, La6/i1;->a:I

    .line 46
    new-array v10, v10, [Z

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_2
    iget v12, v7, La6/i1;->a:I

    .line 51
    if-ge v11, v12, :cond_5

    .line 53
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Lr6/o;

    .line 59
    invoke-virtual {v13}, Lr6/o;->a()I

    .line 62
    move-result v14

    .line 63
    aget-boolean v15, v10, v11

    .line 65
    if-nez v15, :cond_4

    .line 67
    if-nez v14, :cond_0

    .line 69
    goto :goto_6

    .line 70
    :cond_0
    const/4 v15, 0x1

    .line 71
    if-ne v14, v15, :cond_1

    .line 73
    new-instance v12, Lf9/x2;

    .line 75
    invoke-direct {v12, v13}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    .line 78
    move-object/from16 v16, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v16, v11, 0x1

    .line 91
    move/from16 v2, v16

    .line 93
    :goto_3
    if-ge v2, v12, :cond_3

    .line 95
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v16

    .line 99
    move-object/from16 v15, v16

    .line 101
    check-cast v15, Lr6/o;

    .line 103
    invoke-virtual {v15}, Lr6/o;->a()I

    .line 106
    move-result v0

    .line 107
    move-object/from16 v16, v4

    .line 109
    const/4 v4, 0x2

    .line 110
    if-ne v0, v4, :cond_2

    .line 112
    invoke-virtual {v13, v15}, Lr6/o;->b(Lr6/o;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    const/4 v0, 0x1

    .line 122
    aput-boolean v0, v10, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_2
    const/4 v0, 0x1

    .line 126
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 128
    move-object/from16 v0, p1

    .line 130
    move-object/from16 v4, v16

    .line 132
    const/4 v15, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move-object/from16 v16, v4

    .line 136
    move-object v12, v14

    .line 137
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_7

    .line 141
    :cond_4
    :goto_6
    move-object/from16 v16, v4

    .line 143
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 145
    move-object/from16 v0, p1

    .line 147
    move-object/from16 v4, v16

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object/from16 v16, v4

    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 154
    move-object/from16 v0, p1

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_6
    move-object/from16 v9, p3

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 162
    move-object/from16 v0, p1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 172
    const/4 v0, 0x0

    .line 173
    return-object v0

    .line 174
    :cond_8
    move-object/from16 v0, p4

    .line 176
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/List;

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    move-result v1

    .line 186
    new-array v1, v1, [I

    .line 188
    const/4 v2, 0x0

    .line 189
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    move-result v3

    .line 193
    if-ge v2, v3, :cond_9

    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lr6/o;

    .line 201
    iget v3, v3, Lr6/o;->c:I

    .line 203
    aput v3, v1, v2

    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    const/4 v2, 0x0

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lr6/o;

    .line 215
    new-instance v3, Lr6/r;

    .line 217
    iget-object v4, v0, Lr6/o;->b:La6/i1;

    .line 219
    invoke-direct {v3, v2, v4, v1}, Lr6/r;-><init>(ILa6/i1;[I)V

    .line 222
    iget v0, v0, Lr6/o;->a:I

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr6/q;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lu6/k0;->a:I

    .line 6
    const/16 v2, 0x20

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lr6/q;->h:Lx2/d;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v2, v1, Lx2/d;->e:Ljava/lang/Object;

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 20
    if-eqz v4, :cond_1

    .line 22
    iget-object v4, v1, Lx2/d;->d:Ljava/lang/Object;

    .line 24
    check-cast v4, Landroid/os/Handler;

    .line 26
    if-nez v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v4, v1, Lx2/d;->c:Ljava/lang/Object;

    .line 31
    check-cast v4, Landroid/media/Spatializer;

    .line 33
    check-cast v2, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 35
    invoke-static {v4, v2}, Lm0/f;->e(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 38
    iget-object v2, v1, Lx2/d;->d:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroid/os/Handler;

    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iput-object v3, v1, Lx2/d;->d:Ljava/lang/Object;

    .line 47
    iput-object v3, v1, Lx2/d;->e:Ljava/lang/Object;

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iput-object v3, p0, Lr6/v;->a:Lw4/o0;

    .line 52
    iput-object v3, p0, Lr6/v;->b:Lt6/e;

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method

.method public final b(Lr6/y;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lr6/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr6/i;

    .line 8
    invoke-virtual {p0, v0}, Lr6/q;->j(Lr6/i;)V

    .line 11
    :cond_0
    new-instance v0, Lr6/h;

    .line 13
    invoke-virtual {p0}, Lr6/q;->e()Lr6/i;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lr6/h;-><init>(Lr6/i;)V

    .line 20
    invoke-virtual {v0, p1}, Lr6/x;->b(Lr6/y;)V

    .line 23
    new-instance p1, Lr6/i;

    .line 25
    invoke-direct {p1, v0}, Lr6/i;-><init>(Lr6/h;)V

    .line 28
    invoke-virtual {p0, p1}, Lr6/q;->j(Lr6/i;)V

    .line 31
    return-void
.end method

.method public final e()Lr6/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/q;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr6/q;->g:Lr6/i;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr6/q;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr6/q;->g:Lr6/i;

    .line 6
    iget-boolean v1, v1, Lr6/i;->G0:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-boolean v1, p0, Lr6/q;->f:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    sget v1, Lu6/k0;->a:I

    .line 16
    const/16 v2, 0x20

    .line 18
    if-lt v1, v2, :cond_0

    .line 20
    iget-object v1, p0, Lr6/q;->h:Lx2/d;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-boolean v1, v1, Lx2/d;->b:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v0, p0, Lr6/v;->a:Lw4/o0;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, v0, Lw4/o0;->x:Lu6/g0;

    .line 40
    const/16 v1, 0xa

    .line 42
    invoke-virtual {v0, v1}, Lu6/g0;->d(I)Z

    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method public final j(Lr6/i;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lr6/q;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lr6/q;->g:Lr6/i;

    .line 9
    invoke-virtual {v1, p1}, Lr6/i;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lr6/q;->g:Lr6/i;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-boolean p1, p1, Lr6/i;->G0:Z

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lr6/q;->d:Landroid/content/Context;

    .line 29
    if-nez p1, :cond_1

    .line 31
    const-string p1, "DefaultTrackSelector"

    .line 33
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 35
    invoke-static {p1, v0}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object p1, p0, Lr6/v;->a:Lw4/o0;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p1, Lw4/o0;->x:Lu6/g0;

    .line 44
    const/16 v0, 0xa

    .line 46
    invoke-virtual {p1, v0}, Lu6/g0;->d(I)Z

    .line 49
    :cond_2
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
