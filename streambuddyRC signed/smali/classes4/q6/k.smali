.class public final Lq6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/h;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lq6/k;->a:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 21
    new-array v0, v0, [J

    .line 23
    iput-object v0, p0, Lq6/k;->b:[J

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lq6/c;

    .line 38
    mul-int/lit8 v2, v0, 0x2

    .line 40
    iget-object v3, p0, Lq6/k;->b:[J

    .line 42
    iget-wide v4, v1, Lq6/c;->b:J

    .line 44
    aput-wide v4, v3, v2

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    iget-wide v4, v1, Lq6/c;->c:J

    .line 50
    aput-wide v4, v3, v2

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lq6/k;->b:[J

    .line 57
    array-length v0, p1

    .line 58
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lq6/k;->c:[J

    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/k;->c:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lu6/k0;->b([JJZ)I

    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final b(I)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lr7/a;->l(Z)V

    .line 11
    iget-object v2, p0, Lq6/k;->c:[J

    .line 13
    array-length v3, v2

    .line 14
    if-ge p1, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 21
    aget-wide v0, v2, p1

    .line 23
    return-wide v0
.end method

.method public final d(J)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, v0, Lq6/k;->a:Ljava/util/List;

    .line 17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 20
    move-result v6

    .line 21
    if-ge v4, v6, :cond_2

    .line 23
    mul-int/lit8 v6, v4, 0x2

    .line 25
    iget-object v7, v0, Lq6/k;->b:[J

    .line 27
    aget-wide v8, v7, v6

    .line 29
    cmp-long v10, v8, p1

    .line 31
    if-gtz v10, :cond_1

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 35
    aget-wide v6, v7, v6

    .line 37
    cmp-long v8, p1, v6

    .line 39
    if-gez v8, :cond_1

    .line 41
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lq6/c;

    .line 47
    iget-object v6, v5, Lq6/c;->a:Lh6/b;

    .line 49
    iget v7, v6, Lh6/b;->e:F

    .line 51
    const v8, -0x800001

    .line 54
    cmpl-float v7, v7, v8

    .line 56
    if-nez v7, :cond_0

    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v4, Li0/b;

    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-direct {v4, v5}, Li0/b;-><init>(I)V

    .line 74
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v4

    .line 81
    if-ge v3, v4, :cond_3

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lq6/c;

    .line 89
    iget-object v4, v4, Lq6/c;->a:Lh6/b;

    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object v6, v4, Lh6/b;->a:Ljava/lang/CharSequence;

    .line 96
    iget-object v9, v4, Lh6/b;->d:Landroid/graphics/Bitmap;

    .line 98
    iget-object v7, v4, Lh6/b;->b:Landroid/text/Layout$Alignment;

    .line 100
    iget-object v8, v4, Lh6/b;->c:Landroid/text/Layout$Alignment;

    .line 102
    iget v12, v4, Lh6/b;->r:I

    .line 104
    iget v13, v4, Lh6/b;->x:F

    .line 106
    iget v14, v4, Lh6/b;->y:I

    .line 108
    iget v15, v4, Lh6/b;->J:I

    .line 110
    iget v11, v4, Lh6/b;->K:F

    .line 112
    iget v10, v4, Lh6/b;->F:F

    .line 114
    iget v5, v4, Lh6/b;->G:F

    .line 116
    move/from16 v16, v11

    .line 118
    iget-boolean v11, v4, Lh6/b;->H:Z

    .line 120
    move/from16 v17, v11

    .line 122
    iget v11, v4, Lh6/b;->I:I

    .line 124
    move/from16 v18, v11

    .line 126
    iget v11, v4, Lh6/b;->L:I

    .line 128
    iget v4, v4, Lh6/b;->M:F

    .line 130
    rsub-int/lit8 v0, v3, -0x1

    .line 132
    int-to-float v0, v0

    .line 133
    const/16 v19, 0x1

    .line 135
    move/from16 v20, v11

    .line 137
    new-instance v11, Lh6/b;

    .line 139
    move/from16 v21, v5

    .line 141
    move-object v5, v11

    .line 142
    move/from16 v22, v10

    .line 144
    move v10, v0

    .line 145
    move-object v0, v11

    .line 146
    move/from16 v23, v18

    .line 148
    move/from16 v24, v20

    .line 150
    move/from16 v20, v17

    .line 152
    move/from16 v11, v19

    .line 154
    move/from16 v17, v22

    .line 156
    move/from16 v18, v21

    .line 158
    move/from16 v19, v20

    .line 160
    move/from16 v20, v23

    .line 162
    move/from16 v21, v24

    .line 164
    move/from16 v22, v4

    .line 166
    invoke-direct/range {v5 .. v22}, Lh6/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 174
    move-object/from16 v0, p0

    .line 176
    goto :goto_2

    .line 177
    :cond_3
    return-object v1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lq6/k;->c:[J

    array-length v0, v0

    return v0
.end method
