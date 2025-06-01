.class public final Ll5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/m;


# static fields
.field public static final H:[B

.field public static final I:Lw4/r0;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Ld5/o;

.field public E:[Ld5/z;

.field public F:[Ld5/z;

.field public G:Z

.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Landroid/util/SparseArray;

.field public final d:Lu6/z;

.field public final e:Lu6/z;

.field public final f:Lu6/z;

.field public final g:[B

.field public final h:Lu6/z;

.field public final i:Lu6/h0;

.field public final j:Lq2/g;

.field public final k:Lu6/z;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ld5/z;

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Lu6/z;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:Ll5/k;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Ll5/l;->H:[B

    .line 10
    new-instance v0, Lw4/q0;

    .line 12
    invoke-direct {v0}, Lw4/q0;-><init>()V

    .line 15
    const-string v1, "application/x-emsg"

    .line 17
    iput-object v1, v0, Lw4/q0;->k:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lw4/q0;->a()Lw4/r0;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ll5/l;->I:Lw4/r0;

    .line 25
    return-void

    .line 26
    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2, v0, v2}, Ll5/l;-><init>(ILu6/h0;Ljava/util/List;Ld5/z;)V

    return-void
.end method

.method public constructor <init>(ILu6/h0;Ljava/util/List;Ld5/z;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ll5/l;->a:I

    .line 5
    iput-object p2, p0, Ll5/l;->i:Lu6/h0;

    .line 6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll5/l;->b:Ljava/util/List;

    .line 7
    iput-object p4, p0, Ll5/l;->n:Ld5/z;

    .line 8
    new-instance p1, Lq2/g;

    const/16 p2, 0x11

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lq2/g;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll5/l;->j:Lq2/g;

    .line 9
    new-instance p1, Lu6/z;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lu6/z;-><init>(I)V

    iput-object p1, p0, Ll5/l;->k:Lu6/z;

    .line 10
    new-instance p1, Lu6/z;

    sget-object p3, Lu6/w;->a:[B

    invoke-direct {p1, p3}, Lu6/z;-><init>([B)V

    iput-object p1, p0, Ll5/l;->d:Lu6/z;

    .line 11
    new-instance p1, Lu6/z;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lu6/z;-><init>(I)V

    iput-object p1, p0, Ll5/l;->e:Lu6/z;

    .line 12
    new-instance p1, Lu6/z;

    invoke-direct {p1}, Lu6/z;-><init>()V

    iput-object p1, p0, Ll5/l;->f:Lu6/z;

    new-array p1, p2, [B

    .line 13
    iput-object p1, p0, Ll5/l;->g:[B

    .line 14
    new-instance p2, Lu6/z;

    invoke-direct {p2, p1}, Lu6/z;-><init>([B)V

    iput-object p2, p0, Ll5/l;->h:Lu6/z;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll5/l;->l:Ljava/util/ArrayDeque;

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll5/l;->m:Ljava/util/ArrayDeque;

    .line 17
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll5/l;->c:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Ll5/l;->w:J

    .line 19
    iput-wide p1, p0, Ll5/l;->v:J

    .line 20
    iput-wide p1, p0, Ll5/l;->x:J

    .line 21
    sget-object p1, Ld5/o;->m:Lxh/a;

    iput-object p1, p0, Ll5/l;->D:Ld5/o;

    const/4 p1, 0x0

    new-array p2, p1, [Ld5/z;

    .line 22
    iput-object p2, p0, Ll5/l;->E:[Ld5/z;

    new-array p1, p1, [Ld5/z;

    .line 23
    iput-object p1, p0, Ll5/l;->F:[Ld5/z;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)La5/l;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_4

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ll5/b;

    .line 17
    iget v6, v5, Lz4/a;->b:I

    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 22
    if-ne v6, v7, :cond_3

    .line 24
    if-nez v4, :cond_0

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_0
    iget-object v5, v5, Ll5/b;->c:Lu6/z;

    .line 33
    iget-object v5, v5, Lu6/z;->a:[B

    .line 35
    invoke-static {v5}, Lyh/c0;->O([B)Lc0/c;

    .line 38
    move-result-object v6

    .line 39
    if-nez v6, :cond_1

    .line 41
    move-object v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v6, v6, Lc0/c;->c:Ljava/lang/Object;

    .line 45
    check-cast v6, Ljava/util/UUID;

    .line 47
    :goto_1
    if-nez v6, :cond_2

    .line 49
    const-string v5, "FragmentedMp4Extractor"

    .line 51
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 53
    invoke-static {v5, v6}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v7, La5/k;

    .line 59
    const-string v8, "video/mp4"

    .line 61
    invoke-direct {v7, v6, v1, v8, v5}, La5/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 64
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez v4, :cond_5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-instance p0, La5/l;

    .line 75
    new-array v0, v2, [La5/k;

    .line 77
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, [La5/k;

    .line 83
    invoke-direct {p0, v1, v2, v0}, La5/l;-><init>(Ljava/lang/String;Z[La5/k;)V

    .line 86
    move-object v1, p0

    .line 87
    :goto_3
    return-object v1
.end method

.method public static c(Lu6/z;ILl5/s;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lu6/z;->G(I)V

    .line 6
    invoke-virtual {p0}, Lu6/z;->f()I

    .line 9
    move-result p1

    .line 10
    const v0, 0xffffff

    .line 13
    and-int/2addr p1, v0

    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 18
    and-int/lit8 p1, p1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lu6/z;->y()I

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    iget-object p0, p2, Ll5/s;->l:[Z

    .line 35
    iget p1, p2, Ll5/s;->e:I

    .line 37
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 40
    return-void

    .line 41
    :cond_1
    iget v3, p2, Ll5/s;->e:I

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget-object v3, p2, Ll5/s;->l:[Z

    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 50
    iget p1, p0, Lu6/z;->c:I

    .line 52
    iget v2, p0, Lu6/z;->b:I

    .line 54
    sub-int/2addr p1, v2

    .line 55
    iget-object v2, p2, Ll5/s;->n:Lu6/z;

    .line 57
    invoke-virtual {v2, p1}, Lu6/z;->D(I)V

    .line 60
    iput-boolean v1, p2, Ll5/s;->k:Z

    .line 62
    iput-boolean v1, p2, Ll5/s;->o:Z

    .line 64
    iget-object p1, v2, Lu6/z;->a:[B

    .line 66
    iget v1, v2, Lu6/z;->c:I

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lu6/z;->d([BII)V

    .line 71
    invoke-virtual {v2, v0}, Lu6/z;->G(I)V

    .line 74
    iput-boolean v0, p2, Ll5/s;->o:Z

    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "Senc sample count "

    .line 79
    const-string p1, " is different from fragment sample count"

    .line 81
    invoke-static {p0, v2, p1}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object p0

    .line 85
    iget p1, p2, Ll5/s;->e:I

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-static {p0, p1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 102
    invoke-static {p0}, Lw4/u1;->c(Ljava/lang/String;)Lw4/u1;

    .line 105
    move-result-object p0

    .line 106
    throw p0
.end method


# virtual methods
.method public final b(Ld5/n;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lrj/e;->m(Ld5/n;ZZ)Z

    move-result p1

    return p1
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Ll5/l;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ll5/k;

    .line 17
    invoke-virtual {v2}, Ll5/k;->d()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ll5/l;->m:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    iput v0, p0, Ll5/l;->u:I

    .line 30
    iput-wide p3, p0, Ll5/l;->v:J

    .line 32
    iget-object p1, p0, Ll5/l;->l:Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 37
    iput v0, p0, Ll5/l;->o:I

    .line 39
    iput v0, p0, Ll5/l;->r:I

    .line 41
    return-void
.end method

.method public final e(Ld5/n;Ld5/q;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    :goto_0
    iget v2, v0, Ll5/l;->o:I

    .line 7
    iget-object v3, v0, Ll5/l;->l:Ljava/util/ArrayDeque;

    .line 9
    iget-object v4, v0, Ll5/l;->c:Landroid/util/SparseArray;

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const v9, 0x656d7367

    .line 16
    const v10, 0x73696478

    .line 19
    if-eqz v2, :cond_40

    .line 21
    iget-object v11, v0, Ll5/l;->m:Ljava/util/ArrayDeque;

    .line 23
    iget-object v12, v0, Ll5/l;->i:Lu6/h0;

    .line 25
    const-string v13, "FragmentedMp4Extractor"

    .line 27
    if-eq v2, v7, :cond_30

    .line 29
    const-wide v9, 0x7fffffffffffffffL

    .line 34
    if-eq v2, v5, :cond_2a

    .line 36
    iget-object v2, v0, Ll5/l;->y:Ll5/k;

    .line 38
    if-nez v2, :cond_9

    .line 40
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v2, :cond_4

    .line 49
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ll5/k;

    .line 55
    iget-boolean v14, v7, Ll5/k;->l:Z

    .line 57
    if-nez v14, :cond_0

    .line 59
    iget v15, v7, Ll5/k;->f:I

    .line 61
    iget-object v6, v7, Ll5/k;->d:Ll5/t;

    .line 63
    iget v6, v6, Ll5/t;->b:I

    .line 65
    if-eq v15, v6, :cond_3

    .line 67
    :cond_0
    iget-object v6, v7, Ll5/k;->b:Ll5/s;

    .line 69
    if-eqz v14, :cond_1

    .line 71
    iget v15, v7, Ll5/k;->h:I

    .line 73
    iget v8, v6, Ll5/s;->d:I

    .line 75
    if-ne v15, v8, :cond_1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-nez v14, :cond_2

    .line 80
    iget-object v6, v7, Ll5/k;->d:Ll5/t;

    .line 82
    iget-object v6, v6, Ll5/t;->c:[J

    .line 84
    iget v8, v7, Ll5/k;->f:I

    .line 86
    aget-wide v14, v6, v8

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v6, v6, Ll5/s;->f:[J

    .line 91
    iget v8, v7, Ll5/k;->h:I

    .line 93
    aget-wide v14, v6, v8

    .line 95
    :goto_2
    cmp-long v6, v14, v9

    .line 97
    if-gez v6, :cond_3

    .line 99
    move-object v3, v7

    .line 100
    move-wide v9, v14

    .line 101
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-nez v3, :cond_6

    .line 106
    iget-wide v2, v0, Ll5/l;->t:J

    .line 108
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 111
    move-result-wide v4

    .line 112
    sub-long/2addr v2, v4

    .line 113
    long-to-int v3, v2

    .line 114
    if-ltz v3, :cond_5

    .line 116
    invoke-interface {v1, v3}, Ld5/n;->g(I)V

    .line 119
    const/4 v2, 0x0

    .line 120
    iput v2, v0, Ll5/l;->o:I

    .line 122
    iput v2, v0, Ll5/l;->r:I

    .line 124
    const/4 v2, 0x0

    .line 125
    goto/16 :goto_17

    .line 127
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_6
    iget-boolean v2, v3, Ll5/k;->l:Z

    .line 137
    if-nez v2, :cond_7

    .line 139
    iget-object v2, v3, Ll5/k;->d:Ll5/t;

    .line 141
    iget-object v2, v2, Ll5/t;->c:[J

    .line 143
    iget v4, v3, Ll5/k;->f:I

    .line 145
    aget-wide v4, v2, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    iget-object v2, v3, Ll5/k;->b:Ll5/s;

    .line 150
    iget-object v2, v2, Ll5/s;->f:[J

    .line 152
    iget v4, v3, Ll5/k;->h:I

    .line 154
    aget-wide v4, v2, v4

    .line 156
    :goto_4
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 159
    move-result-wide v6

    .line 160
    sub-long/2addr v4, v6

    .line 161
    long-to-int v2, v4

    .line 162
    if-gez v2, :cond_8

    .line 164
    const-string v2, "Ignoring negative offset to sample data."

    .line 166
    invoke-static {v13, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v2, 0x0

    .line 170
    :cond_8
    invoke-interface {v1, v2}, Ld5/n;->g(I)V

    .line 173
    iput-object v3, v0, Ll5/l;->y:Ll5/k;

    .line 175
    move-object v2, v3

    .line 176
    :cond_9
    iget v3, v0, Ll5/l;->o:I

    .line 178
    const/4 v4, 0x3

    .line 179
    if-ne v3, v4, :cond_13

    .line 181
    iget-boolean v3, v2, Ll5/k;->l:Z

    .line 183
    iget-object v4, v2, Ll5/k;->b:Ll5/s;

    .line 185
    if-nez v3, :cond_a

    .line 187
    iget-object v3, v2, Ll5/k;->d:Ll5/t;

    .line 189
    iget-object v3, v3, Ll5/t;->d:[I

    .line 191
    iget v5, v2, Ll5/k;->f:I

    .line 193
    aget v3, v3, v5

    .line 195
    goto :goto_5

    .line 196
    :cond_a
    iget-object v3, v4, Ll5/s;->h:[I

    .line 198
    iget v5, v2, Ll5/k;->f:I

    .line 200
    aget v3, v3, v5

    .line 202
    :goto_5
    iput v3, v0, Ll5/l;->z:I

    .line 204
    iget v5, v2, Ll5/k;->f:I

    .line 206
    iget v6, v2, Ll5/k;->i:I

    .line 208
    if-ge v5, v6, :cond_10

    .line 210
    invoke-interface {v1, v3}, Ld5/n;->g(I)V

    .line 213
    invoke-virtual {v2}, Ll5/k;->a()Ll5/r;

    .line 216
    move-result-object v3

    .line 217
    if-nez v3, :cond_b

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    iget-object v5, v4, Ll5/s;->n:Lu6/z;

    .line 222
    iget v3, v3, Ll5/r;->d:I

    .line 224
    if-eqz v3, :cond_c

    .line 226
    invoke-virtual {v5, v3}, Lu6/z;->H(I)V

    .line 229
    :cond_c
    iget v3, v2, Ll5/k;->f:I

    .line 231
    iget-boolean v6, v4, Ll5/s;->k:Z

    .line 233
    if-eqz v6, :cond_d

    .line 235
    iget-object v4, v4, Ll5/s;->l:[Z

    .line 237
    aget-boolean v3, v4, v3

    .line 239
    if-eqz v3, :cond_d

    .line 241
    const/4 v3, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    const/4 v3, 0x0

    .line 244
    :goto_6
    if-eqz v3, :cond_e

    .line 246
    invoke-virtual {v5}, Lu6/z;->A()I

    .line 249
    move-result v3

    .line 250
    mul-int/lit8 v3, v3, 0x6

    .line 252
    invoke-virtual {v5, v3}, Lu6/z;->H(I)V

    .line 255
    :cond_e
    :goto_7
    invoke-virtual {v2}, Ll5/k;->b()Z

    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_f

    .line 261
    const/4 v2, 0x0

    .line 262
    iput-object v2, v0, Ll5/l;->y:Ll5/k;

    .line 264
    :cond_f
    const/4 v2, 0x3

    .line 265
    iput v2, v0, Ll5/l;->o:I

    .line 267
    goto/16 :goto_16

    .line 269
    :cond_10
    iget-object v4, v2, Ll5/k;->d:Ll5/t;

    .line 271
    iget-object v4, v4, Ll5/t;->a:Ll5/q;

    .line 273
    iget v4, v4, Ll5/q;->g:I

    .line 275
    const/4 v5, 0x1

    .line 276
    if-ne v4, v5, :cond_11

    .line 278
    add-int/lit8 v3, v3, -0x8

    .line 280
    iput v3, v0, Ll5/l;->z:I

    .line 282
    const/16 v3, 0x8

    .line 284
    invoke-interface {v1, v3}, Ld5/n;->g(I)V

    .line 287
    :cond_11
    iget-object v3, v2, Ll5/k;->d:Ll5/t;

    .line 289
    iget-object v3, v3, Ll5/t;->a:Ll5/q;

    .line 291
    iget-object v3, v3, Ll5/q;->f:Lw4/r0;

    .line 293
    iget-object v3, v3, Lw4/r0;->H:Ljava/lang/String;

    .line 295
    const-string v4, "audio/ac4"

    .line 297
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_12

    .line 303
    iget v3, v0, Ll5/l;->z:I

    .line 305
    const/4 v4, 0x7

    .line 306
    invoke-virtual {v2, v3, v4}, Ll5/k;->c(II)I

    .line 309
    move-result v3

    .line 310
    iput v3, v0, Ll5/l;->A:I

    .line 312
    iget v3, v0, Ll5/l;->z:I

    .line 314
    iget-object v5, v0, Ll5/l;->h:Lu6/z;

    .line 316
    invoke-static {v3, v5}, Lt7/g;->j(ILu6/z;)V

    .line 319
    iget-object v3, v2, Ll5/k;->a:Ld5/z;

    .line 321
    invoke-interface {v3, v4, v5}, Ld5/z;->c(ILu6/z;)V

    .line 324
    iget v3, v0, Ll5/l;->A:I

    .line 326
    add-int/2addr v3, v4

    .line 327
    iput v3, v0, Ll5/l;->A:I

    .line 329
    const/4 v4, 0x0

    .line 330
    goto :goto_8

    .line 331
    :cond_12
    iget v3, v0, Ll5/l;->z:I

    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-virtual {v2, v3, v4}, Ll5/k;->c(II)I

    .line 337
    move-result v3

    .line 338
    iput v3, v0, Ll5/l;->A:I

    .line 340
    :goto_8
    iget v3, v0, Ll5/l;->z:I

    .line 342
    iget v5, v0, Ll5/l;->A:I

    .line 344
    add-int/2addr v3, v5

    .line 345
    iput v3, v0, Ll5/l;->z:I

    .line 347
    const/4 v3, 0x4

    .line 348
    iput v3, v0, Ll5/l;->o:I

    .line 350
    iput v4, v0, Ll5/l;->B:I

    .line 352
    :cond_13
    iget-object v3, v2, Ll5/k;->d:Ll5/t;

    .line 354
    iget-object v4, v3, Ll5/t;->a:Ll5/q;

    .line 356
    iget-object v5, v2, Ll5/k;->a:Ld5/z;

    .line 358
    iget-boolean v6, v2, Ll5/k;->l:Z

    .line 360
    iget-object v7, v2, Ll5/k;->b:Ll5/s;

    .line 362
    if-nez v6, :cond_14

    .line 364
    iget-object v3, v3, Ll5/t;->f:[J

    .line 366
    iget v6, v2, Ll5/k;->f:I

    .line 368
    aget-wide v8, v3, v6

    .line 370
    goto :goto_9

    .line 371
    :cond_14
    iget v3, v2, Ll5/k;->f:I

    .line 373
    iget-object v6, v7, Ll5/s;->i:[J

    .line 375
    aget-wide v8, v6, v3

    .line 377
    :goto_9
    if-eqz v12, :cond_15

    .line 379
    invoke-virtual {v12, v8, v9}, Lu6/h0;->a(J)J

    .line 382
    move-result-wide v8

    .line 383
    :cond_15
    iget v3, v4, Ll5/q;->j:I

    .line 385
    if-eqz v3, :cond_1f

    .line 387
    iget-object v6, v0, Ll5/l;->e:Lu6/z;

    .line 389
    iget-object v10, v6, Lu6/z;->a:[B

    .line 391
    const/4 v13, 0x0

    .line 392
    aput-byte v13, v10, v13

    .line 394
    const/4 v14, 0x1

    .line 395
    aput-byte v13, v10, v14

    .line 397
    const/4 v14, 0x2

    .line 398
    aput-byte v13, v10, v14

    .line 400
    add-int/lit8 v13, v3, 0x1

    .line 402
    rsub-int/lit8 v3, v3, 0x4

    .line 404
    :goto_a
    iget v14, v0, Ll5/l;->A:I

    .line 406
    iget v15, v0, Ll5/l;->z:I

    .line 408
    if-ge v14, v15, :cond_1e

    .line 410
    iget v14, v0, Ll5/l;->B:I

    .line 412
    const-string v15, "video/hevc"

    .line 414
    move-object/from16 v16, v12

    .line 416
    iget-object v12, v4, Ll5/q;->f:Lw4/r0;

    .line 418
    if-nez v14, :cond_1c

    .line 420
    invoke-interface {v1, v10, v3, v13}, Ld5/n;->readFully([BII)V

    .line 423
    const/4 v14, 0x0

    .line 424
    invoke-virtual {v6, v14}, Lu6/z;->G(I)V

    .line 427
    invoke-virtual {v6}, Lu6/z;->f()I

    .line 430
    move-result v14

    .line 431
    move-object/from16 v17, v4

    .line 433
    const/4 v4, 0x1

    .line 434
    if-lt v14, v4, :cond_1b

    .line 436
    add-int/lit8 v14, v14, -0x1

    .line 438
    iput v14, v0, Ll5/l;->B:I

    .line 440
    iget-object v4, v0, Ll5/l;->d:Lu6/z;

    .line 442
    const/4 v14, 0x0

    .line 443
    invoke-virtual {v4, v14}, Lu6/z;->G(I)V

    .line 446
    const/4 v14, 0x4

    .line 447
    invoke-interface {v5, v14, v4}, Ld5/z;->c(ILu6/z;)V

    .line 450
    const/4 v4, 0x1

    .line 451
    invoke-interface {v5, v4, v6}, Ld5/z;->c(ILu6/z;)V

    .line 454
    iget-object v4, v0, Ll5/l;->F:[Ld5/z;

    .line 456
    array-length v4, v4

    .line 457
    if-lez v4, :cond_19

    .line 459
    iget-object v4, v12, Lw4/r0;->H:Ljava/lang/String;

    .line 461
    aget-byte v12, v10, v14

    .line 463
    sget-object v14, Lu6/w;->a:[B

    .line 465
    const-string v14, "video/avc"

    .line 467
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v14

    .line 471
    if-eqz v14, :cond_16

    .line 473
    and-int/lit8 v14, v12, 0x1f

    .line 475
    move-object/from16 v18, v6

    .line 477
    const/4 v6, 0x6

    .line 478
    if-eq v14, v6, :cond_17

    .line 480
    goto :goto_b

    .line 481
    :cond_16
    move-object/from16 v18, v6

    .line 483
    :goto_b
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_18

    .line 489
    and-int/lit8 v4, v12, 0x7e

    .line 491
    shr-int/lit8 v4, v4, 0x1

    .line 493
    const/16 v6, 0x27

    .line 495
    if-ne v4, v6, :cond_18

    .line 497
    :cond_17
    const/4 v4, 0x1

    .line 498
    goto :goto_c

    .line 499
    :cond_18
    const/4 v4, 0x0

    .line 500
    :goto_c
    if-eqz v4, :cond_1a

    .line 502
    const/4 v4, 0x1

    .line 503
    goto :goto_d

    .line 504
    :cond_19
    move-object/from16 v18, v6

    .line 506
    :cond_1a
    const/4 v4, 0x0

    .line 507
    :goto_d
    iput-boolean v4, v0, Ll5/l;->C:Z

    .line 509
    iget v4, v0, Ll5/l;->A:I

    .line 511
    add-int/lit8 v4, v4, 0x5

    .line 513
    iput v4, v0, Ll5/l;->A:I

    .line 515
    iget v4, v0, Ll5/l;->z:I

    .line 517
    add-int/2addr v4, v3

    .line 518
    iput v4, v0, Ll5/l;->z:I

    .line 520
    move/from16 p2, v3

    .line 522
    goto :goto_f

    .line 523
    :cond_1b
    const-string v1, "Invalid NAL length"

    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 529
    move-result-object v1

    .line 530
    throw v1

    .line 531
    :cond_1c
    move-object/from16 v17, v4

    .line 533
    move-object/from16 v18, v6

    .line 535
    iget-boolean v4, v0, Ll5/l;->C:Z

    .line 537
    if-eqz v4, :cond_1d

    .line 539
    iget-object v4, v0, Ll5/l;->f:Lu6/z;

    .line 541
    invoke-virtual {v4, v14}, Lu6/z;->D(I)V

    .line 544
    iget-object v6, v4, Lu6/z;->a:[B

    .line 546
    iget v14, v0, Ll5/l;->B:I

    .line 548
    move/from16 p2, v3

    .line 550
    const/4 v3, 0x0

    .line 551
    invoke-interface {v1, v6, v3, v14}, Ld5/n;->readFully([BII)V

    .line 554
    iget v3, v0, Ll5/l;->B:I

    .line 556
    invoke-interface {v5, v3, v4}, Ld5/z;->c(ILu6/z;)V

    .line 559
    iget v3, v0, Ll5/l;->B:I

    .line 561
    iget-object v6, v4, Lu6/z;->a:[B

    .line 563
    iget v14, v4, Lu6/z;->c:I

    .line 565
    invoke-static {v14, v6}, Lu6/w;->e(I[B)I

    .line 568
    move-result v6

    .line 569
    iget-object v12, v12, Lw4/r0;->H:Ljava/lang/String;

    .line 571
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v12

    .line 575
    invoke-virtual {v4, v12}, Lu6/z;->G(I)V

    .line 578
    invoke-virtual {v4, v6}, Lu6/z;->F(I)V

    .line 581
    iget-object v6, v0, Ll5/l;->F:[Ld5/z;

    .line 583
    invoke-static {v8, v9, v4, v6}, Lkotlin/jvm/internal/j;->q(JLu6/z;[Ld5/z;)V

    .line 586
    goto :goto_e

    .line 587
    :cond_1d
    move/from16 p2, v3

    .line 589
    const/4 v3, 0x0

    .line 590
    invoke-interface {v5, v1, v14, v3}, Ld5/z;->a(Lt6/i;IZ)I

    .line 593
    move-result v3

    .line 594
    :goto_e
    iget v4, v0, Ll5/l;->A:I

    .line 596
    add-int/2addr v4, v3

    .line 597
    iput v4, v0, Ll5/l;->A:I

    .line 599
    iget v4, v0, Ll5/l;->B:I

    .line 601
    sub-int/2addr v4, v3

    .line 602
    iput v4, v0, Ll5/l;->B:I

    .line 604
    :goto_f
    move/from16 v3, p2

    .line 606
    move-object/from16 v12, v16

    .line 608
    move-object/from16 v4, v17

    .line 610
    move-object/from16 v6, v18

    .line 612
    goto/16 :goto_a

    .line 614
    :cond_1e
    move-object/from16 v16, v12

    .line 616
    goto :goto_11

    .line 617
    :cond_1f
    move-object/from16 v16, v12

    .line 619
    :goto_10
    iget v3, v0, Ll5/l;->A:I

    .line 621
    iget v4, v0, Ll5/l;->z:I

    .line 623
    if-ge v3, v4, :cond_20

    .line 625
    sub-int/2addr v4, v3

    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-interface {v5, v1, v4, v3}, Ld5/z;->a(Lt6/i;IZ)I

    .line 630
    move-result v3

    .line 631
    iget v4, v0, Ll5/l;->A:I

    .line 633
    add-int/2addr v4, v3

    .line 634
    iput v4, v0, Ll5/l;->A:I

    .line 636
    goto :goto_10

    .line 637
    :cond_20
    :goto_11
    iget-boolean v3, v2, Ll5/k;->l:Z

    .line 639
    if-nez v3, :cond_21

    .line 641
    iget-object v3, v2, Ll5/k;->d:Ll5/t;

    .line 643
    iget-object v3, v3, Ll5/t;->g:[I

    .line 645
    iget v4, v2, Ll5/k;->f:I

    .line 647
    aget v3, v3, v4

    .line 649
    goto :goto_12

    .line 650
    :cond_21
    iget-object v3, v7, Ll5/s;->j:[Z

    .line 652
    iget v4, v2, Ll5/k;->f:I

    .line 654
    aget-boolean v3, v3, v4

    .line 656
    if-eqz v3, :cond_22

    .line 658
    const/4 v3, 0x1

    .line 659
    goto :goto_12

    .line 660
    :cond_22
    const/4 v3, 0x0

    .line 661
    :goto_12
    invoke-virtual {v2}, Ll5/k;->a()Ll5/r;

    .line 664
    move-result-object v4

    .line 665
    if-eqz v4, :cond_23

    .line 667
    const/high16 v4, 0x40000000    # 2.0f

    .line 669
    or-int/2addr v3, v4

    .line 670
    :cond_23
    move/from16 v20, v3

    .line 672
    invoke-virtual {v2}, Ll5/k;->a()Ll5/r;

    .line 675
    move-result-object v3

    .line 676
    if-eqz v3, :cond_24

    .line 678
    iget-object v3, v3, Ll5/r;->c:Ld5/y;

    .line 680
    goto :goto_13

    .line 681
    :cond_24
    const/4 v3, 0x0

    .line 682
    :goto_13
    move-object/from16 v23, v3

    .line 684
    iget v3, v0, Ll5/l;->z:I

    .line 686
    const/16 v22, 0x0

    .line 688
    move-object/from16 v17, v5

    .line 690
    move-wide/from16 v18, v8

    .line 692
    move/from16 v21, v3

    .line 694
    invoke-interface/range {v17 .. v23}, Ld5/z;->d(JIIILd5/y;)V

    .line 697
    :goto_14
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_28

    .line 703
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Ll5/j;

    .line 709
    iget v4, v0, Ll5/l;->u:I

    .line 711
    iget v5, v3, Ll5/j;->c:I

    .line 713
    sub-int/2addr v4, v5

    .line 714
    iput v4, v0, Ll5/l;->u:I

    .line 716
    iget-boolean v4, v3, Ll5/j;->b:Z

    .line 718
    iget-wide v5, v3, Ll5/j;->a:J

    .line 720
    if-eqz v4, :cond_25

    .line 722
    add-long/2addr v5, v8

    .line 723
    :cond_25
    move-object/from16 v4, v16

    .line 725
    if-eqz v16, :cond_26

    .line 727
    invoke-virtual {v4, v5, v6}, Lu6/h0;->a(J)J

    .line 730
    move-result-wide v5

    .line 731
    :cond_26
    iget-object v7, v0, Ll5/l;->E:[Ld5/z;

    .line 733
    array-length v10, v7

    .line 734
    const/4 v12, 0x0

    .line 735
    const/4 v15, 0x0

    .line 736
    :goto_15
    if-ge v15, v10, :cond_27

    .line 738
    aget-object v12, v7, v15

    .line 740
    const/16 v16, 0x1

    .line 742
    iget v13, v3, Ll5/j;->c:I

    .line 744
    iget v14, v0, Ll5/l;->u:I

    .line 746
    const/16 v18, 0x0

    .line 748
    move/from16 v17, v13

    .line 750
    move/from16 v19, v14

    .line 752
    move-wide v13, v5

    .line 753
    move/from16 v20, v15

    .line 755
    move/from16 v15, v16

    .line 757
    move/from16 v16, v17

    .line 759
    move/from16 v17, v19

    .line 761
    invoke-interface/range {v12 .. v18}, Ld5/z;->d(JIIILd5/y;)V

    .line 764
    add-int/lit8 v15, v20, 0x1

    .line 766
    goto :goto_15

    .line 767
    :cond_27
    move-object/from16 v16, v4

    .line 769
    goto :goto_14

    .line 770
    :cond_28
    invoke-virtual {v2}, Ll5/k;->b()Z

    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_29

    .line 776
    const/4 v2, 0x0

    .line 777
    iput-object v2, v0, Ll5/l;->y:Ll5/k;

    .line 779
    :cond_29
    const/4 v2, 0x3

    .line 780
    iput v2, v0, Ll5/l;->o:I

    .line 782
    :goto_16
    const/4 v2, 0x1

    .line 783
    :goto_17
    if-eqz v2, :cond_2d

    .line 785
    const/4 v1, 0x0

    .line 786
    return v1

    .line 787
    :cond_2a
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 790
    move-result v2

    .line 791
    const/4 v3, 0x0

    .line 792
    const/4 v5, 0x0

    .line 793
    :goto_18
    if-ge v5, v2, :cond_2c

    .line 795
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 798
    move-result-object v6

    .line 799
    check-cast v6, Ll5/k;

    .line 801
    iget-object v6, v6, Ll5/k;->b:Ll5/s;

    .line 803
    iget-boolean v7, v6, Ll5/s;->o:Z

    .line 805
    if-eqz v7, :cond_2b

    .line 807
    iget-wide v6, v6, Ll5/s;->c:J

    .line 809
    cmp-long v8, v6, v9

    .line 811
    if-gez v8, :cond_2b

    .line 813
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Ll5/k;

    .line 819
    move-wide v9, v6

    .line 820
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 822
    goto :goto_18

    .line 823
    :cond_2c
    if-nez v3, :cond_2e

    .line 825
    const/4 v2, 0x3

    .line 826
    iput v2, v0, Ll5/l;->o:I

    .line 828
    :cond_2d
    :goto_19
    move-object v6, v0

    .line 829
    goto/16 :goto_2a

    .line 831
    :cond_2e
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 834
    move-result-wide v4

    .line 835
    sub-long/2addr v9, v4

    .line 836
    long-to-int v2, v9

    .line 837
    if-ltz v2, :cond_2f

    .line 839
    invoke-interface {v1, v2}, Ld5/n;->g(I)V

    .line 842
    iget-object v2, v3, Ll5/k;->b:Ll5/s;

    .line 844
    iget-object v3, v2, Ll5/s;->n:Lu6/z;

    .line 846
    iget-object v4, v3, Lu6/z;->a:[B

    .line 848
    iget v5, v3, Lu6/z;->c:I

    .line 850
    const/4 v6, 0x0

    .line 851
    invoke-interface {v1, v4, v6, v5}, Ld5/n;->readFully([BII)V

    .line 854
    invoke-virtual {v3, v6}, Lu6/z;->G(I)V

    .line 857
    iput-boolean v6, v2, Ll5/s;->o:Z

    .line 859
    goto :goto_19

    .line 860
    :cond_2f
    const-string v1, "Offset to encryption data was negative."

    .line 862
    const/4 v2, 0x0

    .line 863
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 866
    move-result-object v1

    .line 867
    throw v1

    .line 868
    :cond_30
    move-object v4, v12

    .line 869
    iget-wide v5, v0, Ll5/l;->q:J

    .line 871
    long-to-int v2, v5

    .line 872
    iget v5, v0, Ll5/l;->r:I

    .line 874
    sub-int/2addr v2, v5

    .line 875
    iget-object v5, v0, Ll5/l;->s:Lu6/z;

    .line 877
    if-eqz v5, :cond_3f

    .line 879
    iget-object v6, v5, Lu6/z;->a:[B

    .line 881
    const/16 v7, 0x8

    .line 883
    invoke-interface {v1, v6, v7, v2}, Ld5/n;->readFully([BII)V

    .line 886
    new-instance v2, Ll5/b;

    .line 888
    iget v6, v0, Ll5/l;->p:I

    .line 890
    invoke-direct {v2, v6, v5}, Ll5/b;-><init>(ILu6/z;)V

    .line 893
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 896
    move-result-wide v6

    .line 897
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 900
    move-result v8

    .line 901
    if-nez v8, :cond_31

    .line 903
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Ll5/a;

    .line 909
    iget-object v3, v3, Ll5/a;->d:Ljava/util/ArrayList;

    .line 911
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    move-object v6, v0

    .line 915
    goto/16 :goto_21

    .line 917
    :cond_31
    iget v1, v2, Lz4/a;->b:I

    .line 919
    if-ne v1, v10, :cond_35

    .line 921
    const/16 v1, 0x8

    .line 923
    invoke-virtual {v5, v1}, Lu6/z;->G(I)V

    .line 926
    invoke-virtual {v5}, Lu6/z;->f()I

    .line 929
    move-result v1

    .line 930
    shr-int/lit8 v1, v1, 0x18

    .line 932
    and-int/lit16 v1, v1, 0xff

    .line 934
    const/4 v2, 0x4

    .line 935
    invoke-virtual {v5, v2}, Lu6/z;->H(I)V

    .line 938
    invoke-virtual {v5}, Lu6/z;->w()J

    .line 941
    move-result-wide v2

    .line 942
    if-nez v1, :cond_32

    .line 944
    invoke-virtual {v5}, Lu6/z;->w()J

    .line 947
    move-result-wide v8

    .line 948
    invoke-virtual {v5}, Lu6/z;->w()J

    .line 951
    move-result-wide v10

    .line 952
    goto :goto_1a

    .line 953
    :cond_32
    invoke-virtual {v5}, Lu6/z;->z()J

    .line 956
    move-result-wide v8

    .line 957
    invoke-virtual {v5}, Lu6/z;->z()J

    .line 960
    move-result-wide v10

    .line 961
    :goto_1a
    move-wide v14, v8

    .line 962
    add-long/2addr v6, v10

    .line 963
    const-wide/32 v10, 0xf4240

    .line 966
    move-wide v8, v14

    .line 967
    move-wide v12, v2

    .line 968
    invoke-static/range {v8 .. v13}, Lu6/k0;->Q(JJJ)J

    .line 971
    move-result-wide v16

    .line 972
    const/4 v1, 0x2

    .line 973
    invoke-virtual {v5, v1}, Lu6/z;->H(I)V

    .line 976
    invoke-virtual {v5}, Lu6/z;->A()I

    .line 979
    move-result v1

    .line 980
    new-array v4, v1, [I

    .line 982
    new-array v12, v1, [J

    .line 984
    new-array v13, v1, [J

    .line 986
    new-array v10, v1, [J

    .line 988
    const/4 v8, 0x0

    .line 989
    move-wide v8, v14

    .line 990
    move-wide/from16 v18, v16

    .line 992
    const/4 v14, 0x0

    .line 993
    :goto_1b
    if-ge v14, v1, :cond_34

    .line 995
    invoke-virtual {v5}, Lu6/z;->f()I

    .line 998
    move-result v11

    .line 999
    const/high16 v15, -0x80000000

    .line 1001
    and-int/2addr v15, v11

    .line 1002
    if-nez v15, :cond_33

    .line 1004
    invoke-virtual {v5}, Lu6/z;->w()J

    .line 1007
    move-result-wide v20

    .line 1008
    const v15, 0x7fffffff

    .line 1011
    and-int/2addr v11, v15

    .line 1012
    aput v11, v4, v14

    .line 1014
    aput-wide v6, v12, v14

    .line 1016
    aput-wide v18, v10, v14

    .line 1018
    add-long v18, v8, v20

    .line 1020
    const-wide/32 v20, 0xf4240

    .line 1023
    move-wide/from16 v8, v18

    .line 1025
    move-object v15, v10

    .line 1026
    move-wide/from16 v10, v20

    .line 1028
    move/from16 p2, v1

    .line 1030
    move-object v1, v12

    .line 1031
    move-object v0, v13

    .line 1032
    move-wide v12, v2

    .line 1033
    invoke-static/range {v8 .. v13}, Lu6/k0;->Q(JJJ)J

    .line 1036
    move-result-wide v8

    .line 1037
    aget-wide v10, v15, v14

    .line 1039
    sub-long v10, v8, v10

    .line 1041
    aput-wide v10, v0, v14

    .line 1043
    const/4 v10, 0x4

    .line 1044
    invoke-virtual {v5, v10}, Lu6/z;->H(I)V

    .line 1047
    aget v10, v4, v14

    .line 1049
    int-to-long v10, v10

    .line 1050
    add-long/2addr v6, v10

    .line 1051
    add-int/lit8 v14, v14, 0x1

    .line 1053
    move-object v13, v0

    .line 1054
    move-object v12, v1

    .line 1055
    move-object v10, v15

    .line 1056
    move-object/from16 v0, p0

    .line 1058
    move/from16 v1, p2

    .line 1060
    move-wide/from16 v28, v8

    .line 1062
    move-wide/from16 v8, v18

    .line 1064
    move-wide/from16 v18, v28

    .line 1066
    goto :goto_1b

    .line 1067
    :cond_33
    const-string v0, "Unhandled indirect reference"

    .line 1069
    const/4 v1, 0x0

    .line 1070
    invoke-static {v0, v1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1073
    move-result-object v0

    .line 1074
    throw v0

    .line 1075
    :cond_34
    move-object v15, v10

    .line 1076
    move-object v1, v12

    .line 1077
    move-object v0, v13

    .line 1078
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1081
    move-result-object v2

    .line 1082
    new-instance v3, Ld5/g;

    .line 1084
    invoke-direct {v3, v4, v1, v0, v15}, Ld5/g;-><init>([I[J[J[J)V

    .line 1087
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1090
    move-result-object v0

    .line 1091
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1093
    check-cast v1, Ljava/lang/Long;

    .line 1095
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1098
    move-result-wide v1

    .line 1099
    move-object/from16 v6, p0

    .line 1101
    iput-wide v1, v6, Ll5/l;->x:J

    .line 1103
    iget-object v1, v6, Ll5/l;->D:Ld5/o;

    .line 1105
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1107
    check-cast v0, Ld5/w;

    .line 1109
    invoke-interface {v1, v0}, Ld5/o;->a(Ld5/w;)V

    .line 1112
    const/4 v0, 0x1

    .line 1113
    iput-boolean v0, v6, Ll5/l;->G:Z

    .line 1115
    goto/16 :goto_20

    .line 1117
    :cond_35
    move-object v6, v0

    .line 1118
    if-ne v1, v9, :cond_3e

    .line 1120
    iget-object v0, v6, Ll5/l;->E:[Ld5/z;

    .line 1122
    array-length v0, v0

    .line 1123
    if-nez v0, :cond_36

    .line 1125
    goto/16 :goto_20

    .line 1127
    :cond_36
    const/16 v0, 0x8

    .line 1129
    invoke-virtual {v5, v0}, Lu6/z;->G(I)V

    .line 1132
    invoke-virtual {v5}, Lu6/z;->f()I

    .line 1135
    move-result v0

    .line 1136
    shr-int/lit8 v0, v0, 0x18

    .line 1138
    and-int/lit16 v0, v0, 0xff

    .line 1140
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1145
    if-eqz v0, :cond_38

    .line 1147
    const/4 v3, 0x1

    .line 1148
    if-eq v0, v3, :cond_37

    .line 1150
    const-string v1, "Skipping unsupported emsg version: "

    .line 1152
    invoke-static {v1, v0, v13}, La0/d0;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 1155
    goto/16 :goto_20

    .line 1157
    :cond_37
    invoke-virtual {v5}, Lu6/z;->w()J

    .line 1160
    move-result-wide v7

    .line 1161
    invoke-virtual {v5}, Lu6/z;->z()J

    .line 1164
    move-result-wide v14

    .line 1165
    const-wide/32 v16, 0xf4240

    .line 1168
    move-wide/from16 v18, v7

    .line 1170
    invoke-static/range {v14 .. v19}, Lu6/k0;->Q(JJJ)J

    .line 1173
    move-result-wide v9

    .line 1174
    invoke-virtual {v5}, Lu6/z;->w()J

    .line 1177
    move-result-wide v14

    .line 1178
    const-wide/16 v16, 0x3e8

    .line 1180
    invoke-static/range {v14 .. v19}, Lu6/k0;->Q(JJJ)J

    .line 1183
    move-result-wide v7

    .line 1184
    invoke-virtual {v5}, Lu6/z;->w()J

    .line 1187
    move-result-wide v12

    .line 1188
    invoke-virtual {v5}, Lu6/z;->p()Ljava/lang/String;

    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    invoke-virtual {v5}, Lu6/z;->p()Ljava/lang/String;

    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    move-object/from16 v21, v0

    .line 1204
    move-object/from16 v22, v3

    .line 1206
    move-wide/from16 v23, v7

    .line 1208
    move-wide/from16 v25, v12

    .line 1210
    move-wide v7, v1

    .line 1211
    goto :goto_1d

    .line 1212
    :cond_38
    invoke-virtual {v5}, Lu6/z;->p()Ljava/lang/String;

    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    invoke-virtual {v5}, Lu6/z;->p()Ljava/lang/String;

    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    invoke-virtual {v5}, Lu6/z;->w()J

    .line 1229
    move-result-wide v7

    .line 1230
    invoke-virtual {v5}, Lu6/z;->w()J

    .line 1233
    move-result-wide v12

    .line 1234
    const-wide/32 v14, 0xf4240

    .line 1237
    move-wide/from16 v16, v7

    .line 1239
    invoke-static/range {v12 .. v17}, Lu6/k0;->Q(JJJ)J

    .line 1242
    move-result-wide v9

    .line 1243
    iget-wide v12, v6, Ll5/l;->x:J

    .line 1245
    cmp-long v14, v12, v1

    .line 1247
    if-eqz v14, :cond_39

    .line 1249
    add-long/2addr v12, v9

    .line 1250
    move-wide/from16 v18, v12

    .line 1252
    goto :goto_1c

    .line 1253
    :cond_39
    move-wide/from16 v18, v1

    .line 1255
    :goto_1c
    invoke-virtual {v5}, Lu6/z;->w()J

    .line 1258
    move-result-wide v12

    .line 1259
    const-wide/16 v14, 0x3e8

    .line 1261
    move-wide/from16 v16, v7

    .line 1263
    invoke-static/range {v12 .. v17}, Lu6/k0;->Q(JJJ)J

    .line 1266
    move-result-wide v7

    .line 1267
    invoke-virtual {v5}, Lu6/z;->w()J

    .line 1270
    move-result-wide v12

    .line 1271
    move-object/from16 v21, v0

    .line 1273
    move-object/from16 v22, v3

    .line 1275
    move-wide/from16 v23, v7

    .line 1277
    move-wide v7, v9

    .line 1278
    move-wide/from16 v25, v12

    .line 1280
    move-wide/from16 v9, v18

    .line 1282
    :goto_1d
    iget v0, v5, Lu6/z;->c:I

    .line 1284
    iget v3, v5, Lu6/z;->b:I

    .line 1286
    sub-int/2addr v0, v3

    .line 1287
    new-array v3, v0, [B

    .line 1289
    const/4 v12, 0x0

    .line 1290
    invoke-virtual {v5, v3, v12, v0}, Lu6/z;->d([BII)V

    .line 1293
    new-instance v0, Ls5/a;

    .line 1295
    move-object/from16 v20, v0

    .line 1297
    move-object/from16 v27, v3

    .line 1299
    invoke-direct/range {v20 .. v27}, Ls5/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1302
    new-instance v3, Lu6/z;

    .line 1304
    iget-object v5, v6, Ll5/l;->j:Lq2/g;

    .line 1306
    invoke-virtual {v5, v0}, Lq2/g;->k(Ls5/a;)[B

    .line 1309
    move-result-object v0

    .line 1310
    invoke-direct {v3, v0}, Lu6/z;-><init>([B)V

    .line 1313
    iget v0, v3, Lu6/z;->c:I

    .line 1315
    iget v5, v3, Lu6/z;->b:I

    .line 1317
    sub-int/2addr v0, v5

    .line 1318
    iget-object v5, v6, Ll5/l;->E:[Ld5/z;

    .line 1320
    array-length v12, v5

    .line 1321
    const/4 v13, 0x0

    .line 1322
    :goto_1e
    if-ge v13, v12, :cond_3a

    .line 1324
    aget-object v14, v5, v13

    .line 1326
    const/4 v15, 0x0

    .line 1327
    invoke-virtual {v3, v15}, Lu6/z;->G(I)V

    .line 1330
    invoke-interface {v14, v0, v3}, Ld5/z;->c(ILu6/z;)V

    .line 1333
    add-int/lit8 v13, v13, 0x1

    .line 1335
    goto :goto_1e

    .line 1336
    :cond_3a
    cmp-long v3, v9, v1

    .line 1338
    if-nez v3, :cond_3b

    .line 1340
    new-instance v1, Ll5/j;

    .line 1342
    const/4 v2, 0x1

    .line 1343
    invoke-direct {v1, v0, v7, v8, v2}, Ll5/j;-><init>(IJZ)V

    .line 1346
    invoke-virtual {v11, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1349
    iget v1, v6, Ll5/l;->u:I

    .line 1351
    add-int/2addr v1, v0

    .line 1352
    iput v1, v6, Ll5/l;->u:I

    .line 1354
    goto :goto_20

    .line 1355
    :cond_3b
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1358
    move-result v1

    .line 1359
    if-nez v1, :cond_3c

    .line 1361
    new-instance v1, Ll5/j;

    .line 1363
    const/4 v2, 0x0

    .line 1364
    invoke-direct {v1, v0, v9, v10, v2}, Ll5/j;-><init>(IJZ)V

    .line 1367
    invoke-virtual {v11, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1370
    iget v1, v6, Ll5/l;->u:I

    .line 1372
    add-int/2addr v1, v0

    .line 1373
    iput v1, v6, Ll5/l;->u:I

    .line 1375
    goto :goto_20

    .line 1376
    :cond_3c
    if-eqz v4, :cond_3d

    .line 1378
    invoke-virtual {v4, v9, v10}, Lu6/h0;->a(J)J

    .line 1381
    move-result-wide v9

    .line 1382
    :cond_3d
    iget-object v1, v6, Ll5/l;->E:[Ld5/z;

    .line 1384
    array-length v2, v1

    .line 1385
    const/4 v3, 0x0

    .line 1386
    :goto_1f
    if-ge v3, v2, :cond_3e

    .line 1388
    aget-object v12, v1, v3

    .line 1390
    const/4 v15, 0x1

    .line 1391
    const/16 v17, 0x0

    .line 1393
    const/16 v18, 0x0

    .line 1395
    move-wide v13, v9

    .line 1396
    move/from16 v16, v0

    .line 1398
    invoke-interface/range {v12 .. v18}, Ld5/z;->d(JIIILd5/y;)V

    .line 1401
    add-int/lit8 v3, v3, 0x1

    .line 1403
    goto :goto_1f

    .line 1404
    :cond_3e
    :goto_20
    move-object/from16 v1, p1

    .line 1406
    goto :goto_21

    .line 1407
    :cond_3f
    move-object v6, v0

    .line 1408
    invoke-interface {v1, v2}, Ld5/n;->g(I)V

    .line 1411
    :goto_21
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 1414
    move-result-wide v2

    .line 1415
    invoke-virtual {v6, v2, v3}, Ll5/l;->g(J)V

    .line 1418
    goto/16 :goto_2a

    .line 1420
    :cond_40
    move-object v6, v0

    .line 1421
    iget v0, v6, Ll5/l;->r:I

    .line 1423
    iget-object v2, v6, Ll5/l;->k:Lu6/z;

    .line 1425
    if-nez v0, :cond_42

    .line 1427
    iget-object v0, v2, Lu6/z;->a:[B

    .line 1429
    const/16 v5, 0x8

    .line 1431
    const/4 v7, 0x1

    .line 1432
    const/4 v8, 0x0

    .line 1433
    invoke-interface {v1, v0, v8, v5, v7}, Ld5/n;->b([BIIZ)Z

    .line 1436
    move-result v0

    .line 1437
    if-nez v0, :cond_41

    .line 1439
    goto/16 :goto_29

    .line 1441
    :cond_41
    iput v5, v6, Ll5/l;->r:I

    .line 1443
    invoke-virtual {v2, v8}, Lu6/z;->G(I)V

    .line 1446
    invoke-virtual {v2}, Lu6/z;->w()J

    .line 1449
    move-result-wide v7

    .line 1450
    iput-wide v7, v6, Ll5/l;->q:J

    .line 1452
    invoke-virtual {v2}, Lu6/z;->f()I

    .line 1455
    move-result v0

    .line 1456
    iput v0, v6, Ll5/l;->p:I

    .line 1458
    :cond_42
    iget-wide v7, v6, Ll5/l;->q:J

    .line 1460
    const-wide/16 v11, 0x1

    .line 1462
    cmp-long v0, v7, v11

    .line 1464
    if-nez v0, :cond_43

    .line 1466
    iget-object v0, v2, Lu6/z;->a:[B

    .line 1468
    const/16 v5, 0x8

    .line 1470
    invoke-interface {v1, v0, v5, v5}, Ld5/n;->readFully([BII)V

    .line 1473
    iget v0, v6, Ll5/l;->r:I

    .line 1475
    add-int/2addr v0, v5

    .line 1476
    iput v0, v6, Ll5/l;->r:I

    .line 1478
    invoke-virtual {v2}, Lu6/z;->z()J

    .line 1481
    move-result-wide v7

    .line 1482
    iput-wide v7, v6, Ll5/l;->q:J

    .line 1484
    goto :goto_22

    .line 1485
    :cond_43
    const-wide/16 v11, 0x0

    .line 1487
    cmp-long v0, v7, v11

    .line 1489
    if-nez v0, :cond_45

    .line 1491
    invoke-interface/range {p1 .. p1}, Ld5/n;->getLength()J

    .line 1494
    move-result-wide v7

    .line 1495
    const-wide/16 v11, -0x1

    .line 1497
    cmp-long v0, v7, v11

    .line 1499
    if-nez v0, :cond_44

    .line 1501
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1504
    move-result v0

    .line 1505
    if-nez v0, :cond_44

    .line 1507
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1510
    move-result-object v0

    .line 1511
    check-cast v0, Ll5/a;

    .line 1513
    iget-wide v7, v0, Ll5/a;->c:J

    .line 1515
    :cond_44
    cmp-long v0, v7, v11

    .line 1517
    if-eqz v0, :cond_45

    .line 1519
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 1522
    move-result-wide v11

    .line 1523
    sub-long/2addr v7, v11

    .line 1524
    iget v0, v6, Ll5/l;->r:I

    .line 1526
    int-to-long v11, v0

    .line 1527
    add-long/2addr v7, v11

    .line 1528
    iput-wide v7, v6, Ll5/l;->q:J

    .line 1530
    :cond_45
    :goto_22
    iget-wide v7, v6, Ll5/l;->q:J

    .line 1532
    iget v0, v6, Ll5/l;->r:I

    .line 1534
    int-to-long v11, v0

    .line 1535
    cmp-long v0, v7, v11

    .line 1537
    if-ltz v0, :cond_55

    .line 1539
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 1542
    move-result-wide v7

    .line 1543
    iget v0, v6, Ll5/l;->r:I

    .line 1545
    int-to-long v11, v0

    .line 1546
    sub-long/2addr v7, v11

    .line 1547
    iget v0, v6, Ll5/l;->p:I

    .line 1549
    const v5, 0x6d646174

    .line 1552
    const v11, 0x6d6f6f66

    .line 1555
    if-eq v0, v11, :cond_46

    .line 1557
    if-ne v0, v5, :cond_47

    .line 1559
    :cond_46
    iget-boolean v0, v6, Ll5/l;->G:Z

    .line 1561
    if-nez v0, :cond_47

    .line 1563
    iget-object v0, v6, Ll5/l;->D:Ld5/o;

    .line 1565
    new-instance v12, Ld5/r;

    .line 1567
    iget-wide v13, v6, Ll5/l;->w:J

    .line 1569
    invoke-direct {v12, v13, v14, v7, v8}, Ld5/r;-><init>(JJ)V

    .line 1572
    invoke-interface {v0, v12}, Ld5/o;->a(Ld5/w;)V

    .line 1575
    const/4 v0, 0x1

    .line 1576
    iput-boolean v0, v6, Ll5/l;->G:Z

    .line 1578
    :cond_47
    iget v0, v6, Ll5/l;->p:I

    .line 1580
    if-ne v0, v11, :cond_48

    .line 1582
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1585
    move-result v0

    .line 1586
    const/4 v12, 0x0

    .line 1587
    :goto_23
    if-ge v12, v0, :cond_48

    .line 1589
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1592
    move-result-object v13

    .line 1593
    check-cast v13, Ll5/k;

    .line 1595
    iget-object v13, v13, Ll5/k;->b:Ll5/s;

    .line 1597
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    iput-wide v7, v13, Ll5/s;->c:J

    .line 1602
    iput-wide v7, v13, Ll5/s;->b:J

    .line 1604
    add-int/lit8 v12, v12, 0x1

    .line 1606
    goto :goto_23

    .line 1607
    :cond_48
    iget v0, v6, Ll5/l;->p:I

    .line 1609
    if-ne v0, v5, :cond_49

    .line 1611
    const/4 v0, 0x0

    .line 1612
    iput-object v0, v6, Ll5/l;->y:Ll5/k;

    .line 1614
    iget-wide v2, v6, Ll5/l;->q:J

    .line 1616
    add-long/2addr v7, v2

    .line 1617
    iput-wide v7, v6, Ll5/l;->t:J

    .line 1619
    const/4 v0, 0x2

    .line 1620
    iput v0, v6, Ll5/l;->o:I

    .line 1622
    goto/16 :goto_28

    .line 1624
    :cond_49
    const v4, 0x6d6f6f76

    .line 1627
    if-eq v0, v4, :cond_4b

    .line 1629
    const v4, 0x7472616b

    .line 1632
    if-eq v0, v4, :cond_4b

    .line 1634
    const v4, 0x6d646961

    .line 1637
    if-eq v0, v4, :cond_4b

    .line 1639
    const v4, 0x6d696e66

    .line 1642
    if-eq v0, v4, :cond_4b

    .line 1644
    const v4, 0x7374626c

    .line 1647
    if-eq v0, v4, :cond_4b

    .line 1649
    if-eq v0, v11, :cond_4b

    .line 1651
    const v4, 0x74726166

    .line 1654
    if-eq v0, v4, :cond_4b

    .line 1656
    const v4, 0x6d766578

    .line 1659
    if-eq v0, v4, :cond_4b

    .line 1661
    const v4, 0x65647473

    .line 1664
    if-ne v0, v4, :cond_4a

    .line 1666
    goto :goto_24

    .line 1667
    :cond_4a
    const/4 v4, 0x0

    .line 1668
    goto :goto_25

    .line 1669
    :cond_4b
    :goto_24
    const/4 v4, 0x1

    .line 1670
    :goto_25
    if-eqz v4, :cond_4d

    .line 1672
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 1675
    move-result-wide v4

    .line 1676
    iget-wide v7, v6, Ll5/l;->q:J

    .line 1678
    add-long/2addr v4, v7

    .line 1679
    const-wide/16 v7, 0x8

    .line 1681
    sub-long/2addr v4, v7

    .line 1682
    new-instance v0, Ll5/a;

    .line 1684
    iget v2, v6, Ll5/l;->p:I

    .line 1686
    invoke-direct {v0, v2, v4, v5}, Ll5/a;-><init>(IJ)V

    .line 1689
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1692
    iget-wide v2, v6, Ll5/l;->q:J

    .line 1694
    iget v0, v6, Ll5/l;->r:I

    .line 1696
    int-to-long v7, v0

    .line 1697
    cmp-long v0, v2, v7

    .line 1699
    if-nez v0, :cond_4c

    .line 1701
    invoke-virtual {v6, v4, v5}, Ll5/l;->g(J)V

    .line 1704
    goto/16 :goto_28

    .line 1706
    :cond_4c
    const/4 v0, 0x0

    .line 1707
    iput v0, v6, Ll5/l;->o:I

    .line 1709
    iput v0, v6, Ll5/l;->r:I

    .line 1711
    goto/16 :goto_28

    .line 1713
    :cond_4d
    const v3, 0x68646c72    # 4.3148E24f

    .line 1716
    if-eq v0, v3, :cond_4f

    .line 1718
    const v3, 0x6d646864

    .line 1721
    if-eq v0, v3, :cond_4f

    .line 1723
    const v3, 0x6d766864

    .line 1726
    if-eq v0, v3, :cond_4f

    .line 1728
    if-eq v0, v10, :cond_4f

    .line 1730
    const v3, 0x73747364

    .line 1733
    if-eq v0, v3, :cond_4f

    .line 1735
    const v3, 0x73747473

    .line 1738
    if-eq v0, v3, :cond_4f

    .line 1740
    const v3, 0x63747473

    .line 1743
    if-eq v0, v3, :cond_4f

    .line 1745
    const v3, 0x73747363

    .line 1748
    if-eq v0, v3, :cond_4f

    .line 1750
    const v3, 0x7374737a

    .line 1753
    if-eq v0, v3, :cond_4f

    .line 1755
    const v3, 0x73747a32

    .line 1758
    if-eq v0, v3, :cond_4f

    .line 1760
    const v3, 0x7374636f

    .line 1763
    if-eq v0, v3, :cond_4f

    .line 1765
    const v3, 0x636f3634

    .line 1768
    if-eq v0, v3, :cond_4f

    .line 1770
    const v3, 0x73747373

    .line 1773
    if-eq v0, v3, :cond_4f

    .line 1775
    const v3, 0x74666474

    .line 1778
    if-eq v0, v3, :cond_4f

    .line 1780
    const v3, 0x74666864

    .line 1783
    if-eq v0, v3, :cond_4f

    .line 1785
    const v3, 0x746b6864

    .line 1788
    if-eq v0, v3, :cond_4f

    .line 1790
    const v3, 0x74726578

    .line 1793
    if-eq v0, v3, :cond_4f

    .line 1795
    const v3, 0x7472756e

    .line 1798
    if-eq v0, v3, :cond_4f

    .line 1800
    const v3, 0x70737368    # 3.013775E29f

    .line 1803
    if-eq v0, v3, :cond_4f

    .line 1805
    const v3, 0x7361697a

    .line 1808
    if-eq v0, v3, :cond_4f

    .line 1810
    const v3, 0x7361696f

    .line 1813
    if-eq v0, v3, :cond_4f

    .line 1815
    const v3, 0x73656e63

    .line 1818
    if-eq v0, v3, :cond_4f

    .line 1820
    const v3, 0x75756964

    .line 1823
    if-eq v0, v3, :cond_4f

    .line 1825
    const v3, 0x73626770

    .line 1828
    if-eq v0, v3, :cond_4f

    .line 1830
    const v3, 0x73677064

    .line 1833
    if-eq v0, v3, :cond_4f

    .line 1835
    const v3, 0x656c7374

    .line 1838
    if-eq v0, v3, :cond_4f

    .line 1840
    const v3, 0x6d656864

    .line 1843
    if-eq v0, v3, :cond_4f

    .line 1845
    if-ne v0, v9, :cond_4e

    .line 1847
    goto :goto_26

    .line 1848
    :cond_4e
    const/4 v0, 0x0

    .line 1849
    goto :goto_27

    .line 1850
    :cond_4f
    :goto_26
    const/4 v0, 0x1

    .line 1851
    :goto_27
    const-wide/32 v3, 0x7fffffff

    .line 1854
    if-eqz v0, :cond_52

    .line 1856
    iget v0, v6, Ll5/l;->r:I

    .line 1858
    const/16 v5, 0x8

    .line 1860
    if-ne v0, v5, :cond_51

    .line 1862
    iget-wide v7, v6, Ll5/l;->q:J

    .line 1864
    cmp-long v0, v7, v3

    .line 1866
    if-gtz v0, :cond_50

    .line 1868
    new-instance v0, Lu6/z;

    .line 1870
    iget-wide v3, v6, Ll5/l;->q:J

    .line 1872
    long-to-int v4, v3

    .line 1873
    invoke-direct {v0, v4}, Lu6/z;-><init>(I)V

    .line 1876
    iget-object v2, v2, Lu6/z;->a:[B

    .line 1878
    iget-object v3, v0, Lu6/z;->a:[B

    .line 1880
    const/4 v4, 0x0

    .line 1881
    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1884
    iput-object v0, v6, Ll5/l;->s:Lu6/z;

    .line 1886
    const/4 v0, 0x1

    .line 1887
    iput v0, v6, Ll5/l;->o:I

    .line 1889
    goto :goto_28

    .line 1890
    :cond_50
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1892
    invoke-static {v0}, Lw4/u1;->c(Ljava/lang/String;)Lw4/u1;

    .line 1895
    move-result-object v0

    .line 1896
    throw v0

    .line 1897
    :cond_51
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1899
    invoke-static {v0}, Lw4/u1;->c(Ljava/lang/String;)Lw4/u1;

    .line 1902
    move-result-object v0

    .line 1903
    throw v0

    .line 1904
    :cond_52
    iget-wide v7, v6, Ll5/l;->q:J

    .line 1906
    cmp-long v0, v7, v3

    .line 1908
    if-gtz v0, :cond_54

    .line 1910
    const/4 v0, 0x0

    .line 1911
    iput-object v0, v6, Ll5/l;->s:Lu6/z;

    .line 1913
    const/4 v0, 0x1

    .line 1914
    iput v0, v6, Ll5/l;->o:I

    .line 1916
    :goto_28
    const/4 v8, 0x1

    .line 1917
    :goto_29
    if-nez v8, :cond_53

    .line 1919
    const/4 v0, -0x1

    .line 1920
    return v0

    .line 1921
    :cond_53
    :goto_2a
    move-object v0, v6

    .line 1922
    goto/16 :goto_0

    .line 1924
    :cond_54
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1926
    invoke-static {v0}, Lw4/u1;->c(Ljava/lang/String;)Lw4/u1;

    .line 1929
    move-result-object v0

    .line 1930
    throw v0

    .line 1931
    :cond_55
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1933
    invoke-static {v0}, Lw4/u1;->c(Ljava/lang/String;)Lw4/u1;

    .line 1936
    move-result-object v0

    .line 1937
    throw v0
.end method

.method public final f(Ld5/o;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ll5/l;->D:Ld5/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ll5/l;->o:I

    .line 6
    iput v0, p0, Ll5/l;->r:I

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ld5/z;

    .line 11
    iput-object v1, p0, Ll5/l;->E:[Ld5/z;

    .line 13
    iget-object v2, p0, Ll5/l;->n:Ld5/z;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    aput-object v2, v1, v0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget v3, p0, Ll5/l;->a:I

    .line 24
    and-int/lit8 v3, v3, 0x4

    .line 26
    const/16 v4, 0x64

    .line 28
    if-eqz v3, :cond_1

    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 32
    const/4 v5, 0x5

    .line 33
    invoke-interface {p1, v4, v5}, Ld5/o;->h(II)Ld5/z;

    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v1, v2

    .line 39
    const/16 v4, 0x65

    .line 41
    move v2, v3

    .line 42
    :cond_1
    iget-object p1, p0, Ll5/l;->E:[Ld5/z;

    .line 44
    invoke-static {v2, p1}, Lu6/k0;->M(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Ld5/z;

    .line 50
    iput-object p1, p0, Ll5/l;->E:[Ld5/z;

    .line 52
    array-length v1, p1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_2

    .line 56
    aget-object v3, p1, v2

    .line 58
    sget-object v5, Ll5/l;->I:Lw4/r0;

    .line 60
    invoke-interface {v3, v5}, Ld5/z;->e(Lw4/r0;)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p0, Ll5/l;->b:Ljava/util/List;

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [Ld5/z;

    .line 74
    iput-object v1, p0, Ll5/l;->F:[Ld5/z;

    .line 76
    :goto_2
    iget-object v1, p0, Ll5/l;->F:[Ld5/z;

    .line 78
    array-length v1, v1

    .line 79
    if-ge v0, v1, :cond_3

    .line 81
    iget-object v1, p0, Ll5/l;->D:Ld5/o;

    .line 83
    add-int/lit8 v2, v4, 0x1

    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-interface {v1, v4, v3}, Ld5/o;->h(II)Ld5/z;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lw4/r0;

    .line 96
    invoke-interface {v1, v3}, Ld5/z;->e(Lw4/r0;)V

    .line 99
    iget-object v3, p0, Ll5/l;->F:[Ld5/z;

    .line 101
    aput-object v1, v3, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 105
    move v4, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    return-void
.end method

.method public final g(J)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object v1, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v2, v0, Ll5/l;->l:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_5e

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ll5/a;

    .line 18
    iget-wide v3, v3, Ll5/a;->c:J

    .line 20
    cmp-long v5, v3, p1

    .line 22
    if-nez v5, :cond_5e

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    move-object v4, v3

    .line 29
    check-cast v4, Ll5/a;

    .line 31
    iget v3, v4, Lz4/a;->b:I

    .line 33
    iget-object v12, v0, Ll5/l;->c:Landroid/util/SparseArray;

    .line 35
    iget-object v5, v4, Ll5/a;->d:Ljava/util/ArrayList;

    .line 37
    const v6, 0x6d6f6f76

    .line 40
    const/16 v7, 0xc

    .line 42
    if-ne v3, v6, :cond_c

    .line 44
    invoke-static {v5}, Ll5/l;->a(Ljava/util/ArrayList;)La5/l;

    .line 47
    move-result-object v8

    .line 48
    const v2, 0x6d766578

    .line 51
    invoke-virtual {v4, v2}, Ll5/a;->j(I)Ll5/a;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v3, Landroid/util/SparseArray;

    .line 60
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 63
    iget-object v2, v2, Ll5/a;->d:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v5

    .line 69
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_1
    if-ge v6, v5, :cond_4

    .line 77
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ll5/b;

    .line 83
    iget v13, v11, Lz4/a;->b:I

    .line 85
    const v14, 0x74726578

    .line 88
    iget-object v11, v11, Ll5/b;->c:Lu6/z;

    .line 90
    if-ne v13, v14, :cond_1

    .line 92
    invoke-virtual {v11, v7}, Lu6/z;->G(I)V

    .line 95
    invoke-virtual {v11}, Lu6/z;->f()I

    .line 98
    move-result v7

    .line 99
    invoke-virtual {v11}, Lu6/z;->f()I

    .line 102
    move-result v13

    .line 103
    add-int/lit8 v13, v13, -0x1

    .line 105
    invoke-virtual {v11}, Lu6/z;->f()I

    .line 108
    move-result v14

    .line 109
    invoke-virtual {v11}, Lu6/z;->f()I

    .line 112
    move-result v15

    .line 113
    invoke-virtual {v11}, Lu6/z;->f()I

    .line 116
    move-result v11

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v7

    .line 121
    move-object/from16 v16, v2

    .line 123
    new-instance v2, Ll5/h;

    .line 125
    invoke-direct {v2, v13, v14, v15, v11}, Ll5/h;-><init>(IIII)V

    .line 128
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 131
    move-result-object v2

    .line 132
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    check-cast v7, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v7

    .line 140
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    check-cast v2, Ll5/h;

    .line 144
    invoke-virtual {v3, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    move-object/from16 v16, v2

    .line 150
    const v2, 0x6d656864

    .line 153
    if-ne v13, v2, :cond_3

    .line 155
    const/16 v2, 0x8

    .line 157
    invoke-virtual {v11, v2}, Lu6/z;->G(I)V

    .line 160
    invoke-virtual {v11}, Lu6/z;->f()I

    .line 163
    move-result v2

    .line 164
    shr-int/lit8 v2, v2, 0x18

    .line 166
    and-int/lit16 v2, v2, 0xff

    .line 168
    if-nez v2, :cond_2

    .line 170
    invoke-virtual {v11}, Lu6/z;->w()J

    .line 173
    move-result-wide v9

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {v11}, Lu6/z;->z()J

    .line 178
    move-result-wide v9

    .line 179
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 181
    const/16 v7, 0xc

    .line 183
    move-object/from16 v2, v16

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance v5, Ld5/t;

    .line 188
    invoke-direct {v5}, Ld5/t;-><init>()V

    .line 191
    iget v2, v0, Ll5/l;->a:I

    .line 193
    and-int/lit8 v2, v2, 0x10

    .line 195
    if-eqz v2, :cond_5

    .line 197
    const/4 v2, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    const/4 v2, 0x0

    .line 200
    :goto_3
    const/4 v11, 0x0

    .line 201
    new-instance v13, Ll5/i;

    .line 203
    invoke-direct {v13, v0}, Ll5/i;-><init>(Ll5/l;)V

    .line 206
    move-wide v6, v9

    .line 207
    move v9, v2

    .line 208
    move v10, v11

    .line 209
    move-object v11, v13

    .line 210
    invoke-static/range {v4 .. v11}, Ll5/g;->e(Ll5/a;Ld5/t;JLa5/l;ZZLe9/i;)Ljava/util/ArrayList;

    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 217
    move-result v4

    .line 218
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_8

    .line 224
    const/4 v5, 0x0

    .line 225
    :goto_4
    if-ge v5, v4, :cond_7

    .line 227
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ll5/t;

    .line 233
    iget-object v7, v6, Ll5/t;->a:Ll5/q;

    .line 235
    new-instance v8, Ll5/k;

    .line 237
    iget-object v9, v0, Ll5/l;->D:Ld5/o;

    .line 239
    iget v10, v7, Ll5/q;->b:I

    .line 241
    invoke-interface {v9, v5, v10}, Ld5/o;->h(II)Ld5/z;

    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 248
    move-result v10

    .line 249
    iget v11, v7, Ll5/q;->a:I

    .line 251
    const/4 v13, 0x1

    .line 252
    if-ne v10, v13, :cond_6

    .line 254
    const/4 v10, 0x0

    .line 255
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Ll5/h;

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Ll5/h;

    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    :goto_5
    invoke-direct {v8, v9, v6, v10}, Ll5/k;-><init>(Ld5/z;Ll5/t;Ll5/h;)V

    .line 274
    invoke-virtual {v12, v11, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    iget-wide v8, v0, Ll5/l;->w:J

    .line 279
    iget-wide v6, v7, Ll5/q;->e:J

    .line 281
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 284
    move-result-wide v6

    .line 285
    iput-wide v6, v0, Ll5/l;->w:J

    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 289
    goto :goto_4

    .line 290
    :cond_7
    iget-object v2, v0, Ll5/l;->D:Ld5/o;

    .line 292
    invoke-interface {v2}, Ld5/o;->b()V

    .line 295
    goto :goto_9

    .line 296
    :cond_8
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 299
    move-result v5

    .line 300
    if-ne v5, v4, :cond_9

    .line 302
    const/4 v5, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_9
    const/4 v5, 0x0

    .line 305
    :goto_6
    invoke-static {v5}, Lr7/a;->r(Z)V

    .line 308
    const/4 v5, 0x0

    .line 309
    :goto_7
    if-ge v5, v4, :cond_b

    .line 311
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ll5/t;

    .line 317
    iget-object v7, v6, Ll5/t;->a:Ll5/q;

    .line 319
    iget v8, v7, Ll5/q;->a:I

    .line 321
    invoke-virtual {v12, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v8

    .line 325
    check-cast v8, Ll5/k;

    .line 327
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 330
    move-result v9

    .line 331
    const/4 v10, 0x1

    .line 332
    if-ne v9, v10, :cond_a

    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Ll5/h;

    .line 341
    goto :goto_8

    .line 342
    :cond_a
    iget v7, v7, Ll5/q;->a:I

    .line 344
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ll5/h;

    .line 350
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    :goto_8
    iput-object v6, v8, Ll5/k;->d:Ll5/t;

    .line 355
    iput-object v7, v8, Ll5/k;->e:Ll5/h;

    .line 357
    iget-object v6, v6, Ll5/t;->a:Ll5/q;

    .line 359
    iget-object v6, v6, Ll5/q;->f:Lw4/r0;

    .line 361
    iget-object v7, v8, Ll5/k;->a:Ld5/z;

    .line 363
    invoke-interface {v7, v6}, Ld5/z;->e(Lw4/r0;)V

    .line 366
    invoke-virtual {v8}, Ll5/k;->d()V

    .line 369
    add-int/lit8 v5, v5, 0x1

    .line 371
    goto :goto_7

    .line 372
    :cond_b
    :goto_9
    move-object/from16 v5, p0

    .line 374
    goto/16 :goto_0

    .line 376
    :cond_c
    const v6, 0x6d6f6f66

    .line 379
    if-ne v3, v6, :cond_5d

    .line 381
    iget-object v2, v4, Ll5/a;->e:Ljava/util/ArrayList;

    .line 383
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 386
    move-result v3

    .line 387
    const/4 v4, 0x0

    .line 388
    move-object v4, v1

    .line 389
    const/4 v6, 0x0

    .line 390
    move-object v1, v0

    .line 391
    :goto_a
    if-ge v6, v3, :cond_55

    .line 393
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Ll5/a;

    .line 399
    iget v8, v7, Lz4/a;->b:I

    .line 401
    const v9, 0x74726166

    .line 404
    if-ne v8, v9, :cond_54

    .line 406
    const v8, 0x74666864

    .line 409
    invoke-virtual {v7, v8}, Ll5/a;->k(I)Ll5/b;

    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    iget-object v8, v8, Ll5/b;->c:Lu6/z;

    .line 418
    const/16 v9, 0x8

    .line 420
    invoke-virtual {v8, v9}, Lu6/z;->G(I)V

    .line 423
    invoke-virtual {v8}, Lu6/z;->f()I

    .line 426
    move-result v9

    .line 427
    const v10, 0xffffff

    .line 430
    and-int/2addr v9, v10

    .line 431
    invoke-virtual {v8}, Lu6/z;->f()I

    .line 434
    move-result v10

    .line 435
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v10

    .line 439
    check-cast v10, Ll5/k;

    .line 441
    if-nez v10, :cond_d

    .line 443
    const/4 v10, 0x0

    .line 444
    move-object/from16 v16, v0

    .line 446
    goto :goto_f

    .line 447
    :cond_d
    and-int/lit8 v11, v9, 0x1

    .line 449
    iget-object v13, v10, Ll5/k;->b:Ll5/s;

    .line 451
    if-eqz v11, :cond_e

    .line 453
    invoke-virtual {v8}, Lu6/z;->z()J

    .line 456
    move-result-wide v14

    .line 457
    iput-wide v14, v13, Ll5/s;->b:J

    .line 459
    iput-wide v14, v13, Ll5/s;->c:J

    .line 461
    :cond_e
    iget-object v11, v10, Ll5/k;->e:Ll5/h;

    .line 463
    and-int/lit8 v14, v9, 0x2

    .line 465
    if-eqz v14, :cond_f

    .line 467
    invoke-virtual {v8}, Lu6/z;->f()I

    .line 470
    move-result v14

    .line 471
    add-int/lit8 v14, v14, -0x1

    .line 473
    goto :goto_b

    .line 474
    :cond_f
    iget v14, v11, Ll5/h;->a:I

    .line 476
    :goto_b
    and-int/lit8 v15, v9, 0x8

    .line 478
    if-eqz v15, :cond_10

    .line 480
    invoke-virtual {v8}, Lu6/z;->f()I

    .line 483
    move-result v15

    .line 484
    goto :goto_c

    .line 485
    :cond_10
    iget v15, v11, Ll5/h;->b:I

    .line 487
    :goto_c
    and-int/lit8 v16, v9, 0x10

    .line 489
    if-eqz v16, :cond_11

    .line 491
    invoke-virtual {v8}, Lu6/z;->f()I

    .line 494
    move-result v16

    .line 495
    move/from16 v45, v16

    .line 497
    move-object/from16 v16, v0

    .line 499
    move/from16 v0, v45

    .line 501
    goto :goto_d

    .line 502
    :cond_11
    move-object/from16 v16, v0

    .line 504
    iget v0, v11, Ll5/h;->c:I

    .line 506
    :goto_d
    and-int/lit8 v9, v9, 0x20

    .line 508
    if-eqz v9, :cond_12

    .line 510
    invoke-virtual {v8}, Lu6/z;->f()I

    .line 513
    move-result v8

    .line 514
    goto :goto_e

    .line 515
    :cond_12
    iget v8, v11, Ll5/h;->d:I

    .line 517
    :goto_e
    new-instance v9, Ll5/h;

    .line 519
    invoke-direct {v9, v14, v15, v0, v8}, Ll5/h;-><init>(IIII)V

    .line 522
    iput-object v9, v13, Ll5/s;->a:Ll5/h;

    .line 524
    :goto_f
    if-nez v10, :cond_13

    .line 526
    goto/16 :goto_38

    .line 528
    :cond_13
    iget-object v0, v10, Ll5/k;->b:Ll5/s;

    .line 530
    iget-wide v8, v0, Ll5/s;->p:J

    .line 532
    iget-boolean v4, v0, Ll5/s;->q:Z

    .line 534
    invoke-virtual {v10}, Ll5/k;->d()V

    .line 537
    const/4 v11, 0x1

    .line 538
    iput-boolean v11, v10, Ll5/k;->l:Z

    .line 540
    const v11, 0x74666474

    .line 543
    invoke-virtual {v7, v11}, Ll5/a;->k(I)Ll5/b;

    .line 546
    move-result-object v11

    .line 547
    iget v1, v1, Ll5/l;->a:I

    .line 549
    if-eqz v11, :cond_15

    .line 551
    and-int/lit8 v13, v1, 0x2

    .line 553
    if-nez v13, :cond_15

    .line 555
    iget-object v4, v11, Ll5/b;->c:Lu6/z;

    .line 557
    const/16 v8, 0x8

    .line 559
    invoke-virtual {v4, v8}, Lu6/z;->G(I)V

    .line 562
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 565
    move-result v8

    .line 566
    shr-int/lit8 v8, v8, 0x18

    .line 568
    and-int/lit16 v8, v8, 0xff

    .line 570
    const/4 v9, 0x1

    .line 571
    if-ne v8, v9, :cond_14

    .line 573
    invoke-virtual {v4}, Lu6/z;->z()J

    .line 576
    move-result-wide v13

    .line 577
    goto :goto_10

    .line 578
    :cond_14
    invoke-virtual {v4}, Lu6/z;->w()J

    .line 581
    move-result-wide v13

    .line 582
    :goto_10
    iput-wide v13, v0, Ll5/s;->p:J

    .line 584
    iput-boolean v9, v0, Ll5/s;->q:Z

    .line 586
    goto :goto_11

    .line 587
    :cond_15
    iput-wide v8, v0, Ll5/s;->p:J

    .line 589
    iput-boolean v4, v0, Ll5/s;->q:Z

    .line 591
    :goto_11
    iget-object v4, v7, Ll5/a;->d:Ljava/util/ArrayList;

    .line 593
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 596
    move-result v8

    .line 597
    const/4 v9, 0x0

    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    :goto_12
    const v14, 0x7472756e

    .line 603
    if-ge v9, v8, :cond_17

    .line 605
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    move-result-object v15

    .line 609
    check-cast v15, Ll5/b;

    .line 611
    move-object/from16 v17, v2

    .line 613
    iget v2, v15, Lz4/a;->b:I

    .line 615
    if-ne v2, v14, :cond_16

    .line 617
    iget-object v2, v15, Ll5/b;->c:Lu6/z;

    .line 619
    const/16 v14, 0xc

    .line 621
    invoke-virtual {v2, v14}, Lu6/z;->G(I)V

    .line 624
    invoke-virtual {v2}, Lu6/z;->y()I

    .line 627
    move-result v2

    .line 628
    if-lez v2, :cond_16

    .line 630
    add-int/2addr v13, v2

    .line 631
    add-int/lit8 v11, v11, 0x1

    .line 633
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 635
    move-object/from16 v2, v17

    .line 637
    goto :goto_12

    .line 638
    :cond_17
    move-object/from16 v17, v2

    .line 640
    const/4 v2, 0x0

    .line 641
    iput v2, v10, Ll5/k;->h:I

    .line 643
    iput v2, v10, Ll5/k;->g:I

    .line 645
    iput v2, v10, Ll5/k;->f:I

    .line 647
    iput v11, v0, Ll5/s;->d:I

    .line 649
    iput v13, v0, Ll5/s;->e:I

    .line 651
    iget-object v2, v0, Ll5/s;->g:[I

    .line 653
    array-length v2, v2

    .line 654
    if-ge v2, v11, :cond_18

    .line 656
    new-array v2, v11, [J

    .line 658
    iput-object v2, v0, Ll5/s;->f:[J

    .line 660
    new-array v2, v11, [I

    .line 662
    iput-object v2, v0, Ll5/s;->g:[I

    .line 664
    :cond_18
    iget-object v2, v0, Ll5/s;->h:[I

    .line 666
    array-length v2, v2

    .line 667
    if-ge v2, v13, :cond_19

    .line 669
    mul-int/lit8 v13, v13, 0x7d

    .line 671
    div-int/lit8 v13, v13, 0x64

    .line 673
    new-array v2, v13, [I

    .line 675
    iput-object v2, v0, Ll5/s;->h:[I

    .line 677
    new-array v2, v13, [J

    .line 679
    iput-object v2, v0, Ll5/s;->i:[J

    .line 681
    new-array v2, v13, [Z

    .line 683
    iput-object v2, v0, Ll5/s;->j:[Z

    .line 685
    new-array v2, v13, [Z

    .line 687
    iput-object v2, v0, Ll5/s;->l:[Z

    .line 689
    :cond_19
    const/4 v2, 0x0

    .line 690
    const/4 v9, 0x0

    .line 691
    const/4 v11, 0x0

    .line 692
    move-object v13, v10

    .line 693
    :goto_13
    if-ge v2, v8, :cond_34

    .line 695
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    move-result-object v18

    .line 699
    move-object/from16 v15, v18

    .line 701
    check-cast v15, Ll5/b;

    .line 703
    move/from16 v18, v3

    .line 705
    iget v3, v15, Lz4/a;->b:I

    .line 707
    if-ne v3, v14, :cond_33

    .line 709
    add-int/lit8 v3, v11, 0x1

    .line 711
    iget-object v14, v15, Ll5/b;->c:Lu6/z;

    .line 713
    const/16 v15, 0x8

    .line 715
    invoke-virtual {v14, v15}, Lu6/z;->G(I)V

    .line 718
    invoke-virtual {v14}, Lu6/z;->f()I

    .line 721
    move-result v15

    .line 722
    const v16, 0xffffff

    .line 725
    and-int v15, v15, v16

    .line 727
    iget-object v13, v13, Ll5/k;->d:Ll5/t;

    .line 729
    iget-object v13, v13, Ll5/t;->a:Ll5/q;

    .line 731
    move/from16 v16, v3

    .line 733
    iget-object v3, v0, Ll5/s;->a:Ll5/h;

    .line 735
    sget v21, Lu6/k0;->a:I

    .line 737
    move/from16 v21, v8

    .line 739
    iget-object v8, v0, Ll5/s;->g:[I

    .line 741
    invoke-virtual {v14}, Lu6/z;->y()I

    .line 744
    move-result v22

    .line 745
    aput v22, v8, v11

    .line 747
    iget-object v8, v0, Ll5/s;->f:[J

    .line 749
    move-object/from16 v22, v5

    .line 751
    move/from16 v23, v6

    .line 753
    iget-wide v5, v0, Ll5/s;->b:J

    .line 755
    aput-wide v5, v8, v11

    .line 757
    and-int/lit8 v24, v15, 0x1

    .line 759
    if-eqz v24, :cond_1a

    .line 761
    move-object/from16 v24, v12

    .line 763
    invoke-virtual {v14}, Lu6/z;->f()I

    .line 766
    move-result v12

    .line 767
    move/from16 v26, v9

    .line 769
    move-object/from16 v25, v10

    .line 771
    int-to-long v9, v12

    .line 772
    add-long/2addr v5, v9

    .line 773
    aput-wide v5, v8, v11

    .line 775
    goto :goto_14

    .line 776
    :cond_1a
    move/from16 v26, v9

    .line 778
    move-object/from16 v25, v10

    .line 780
    move-object/from16 v24, v12

    .line 782
    :goto_14
    and-int/lit8 v5, v15, 0x4

    .line 784
    if-eqz v5, :cond_1b

    .line 786
    const/4 v5, 0x1

    .line 787
    goto :goto_15

    .line 788
    :cond_1b
    const/4 v5, 0x0

    .line 789
    :goto_15
    iget v6, v3, Ll5/h;->d:I

    .line 791
    if-eqz v5, :cond_1c

    .line 793
    invoke-virtual {v14}, Lu6/z;->f()I

    .line 796
    move-result v6

    .line 797
    :cond_1c
    and-int/lit16 v8, v15, 0x100

    .line 799
    if-eqz v8, :cond_1d

    .line 801
    const/4 v8, 0x1

    .line 802
    goto :goto_16

    .line 803
    :cond_1d
    const/4 v8, 0x0

    .line 804
    :goto_16
    and-int/lit16 v9, v15, 0x200

    .line 806
    if-eqz v9, :cond_1e

    .line 808
    const/4 v9, 0x1

    .line 809
    goto :goto_17

    .line 810
    :cond_1e
    const/4 v9, 0x0

    .line 811
    :goto_17
    and-int/lit16 v10, v15, 0x400

    .line 813
    if-eqz v10, :cond_1f

    .line 815
    const/4 v10, 0x1

    .line 816
    goto :goto_18

    .line 817
    :cond_1f
    const/4 v10, 0x0

    .line 818
    :goto_18
    and-int/lit16 v12, v15, 0x800

    .line 820
    if-eqz v12, :cond_20

    .line 822
    const/4 v12, 0x1

    .line 823
    goto :goto_19

    .line 824
    :cond_20
    const/4 v12, 0x0

    .line 825
    :goto_19
    iget-object v15, v13, Ll5/q;->h:[J

    .line 827
    move/from16 v27, v6

    .line 829
    iget-object v6, v13, Ll5/q;->i:[J

    .line 831
    if-eqz v15, :cond_24

    .line 833
    move-object/from16 v28, v4

    .line 835
    array-length v4, v15

    .line 836
    move-object/from16 v29, v7

    .line 838
    const/4 v7, 0x1

    .line 839
    if-ne v4, v7, :cond_23

    .line 841
    if-nez v6, :cond_21

    .line 843
    goto :goto_1b

    .line 844
    :cond_21
    const/4 v4, 0x0

    .line 845
    aget-wide v30, v15, v4

    .line 847
    const-wide/16 v19, 0x0

    .line 849
    cmp-long v7, v30, v19

    .line 851
    if-nez v7, :cond_22

    .line 853
    move v7, v5

    .line 854
    move v15, v9

    .line 855
    move/from16 v30, v10

    .line 857
    goto :goto_1a

    .line 858
    :cond_22
    aget-wide v32, v6, v4

    .line 860
    add-long v34, v30, v32

    .line 862
    const-wide/32 v36, 0xf4240

    .line 865
    move v7, v5

    .line 866
    iget-wide v4, v13, Ll5/q;->d:J

    .line 868
    move-wide/from16 v38, v4

    .line 870
    invoke-static/range {v34 .. v39}, Lu6/k0;->Q(JJJ)J

    .line 873
    move-result-wide v4

    .line 874
    move v15, v9

    .line 875
    move/from16 v30, v10

    .line 877
    iget-wide v9, v13, Ll5/q;->e:J

    .line 879
    cmp-long v31, v4, v9

    .line 881
    if-ltz v31, :cond_25

    .line 883
    :goto_1a
    const/4 v4, 0x1

    .line 884
    goto :goto_1d

    .line 885
    :cond_23
    :goto_1b
    move v7, v5

    .line 886
    move v15, v9

    .line 887
    move/from16 v30, v10

    .line 889
    goto :goto_1c

    .line 890
    :cond_24
    move-object/from16 v28, v4

    .line 892
    move-object/from16 v29, v7

    .line 894
    move v15, v9

    .line 895
    move/from16 v30, v10

    .line 897
    move v7, v5

    .line 898
    :cond_25
    :goto_1c
    const/4 v4, 0x0

    .line 899
    :goto_1d
    if-eqz v4, :cond_26

    .line 901
    const/4 v4, 0x0

    .line 902
    aget-wide v4, v6, v4

    .line 904
    move-wide/from16 v19, v4

    .line 906
    goto :goto_1e

    .line 907
    :cond_26
    const-wide/16 v19, 0x0

    .line 909
    :goto_1e
    iget-object v4, v0, Ll5/s;->h:[I

    .line 911
    iget-object v5, v0, Ll5/s;->i:[J

    .line 913
    iget-object v6, v0, Ll5/s;->j:[Z

    .line 915
    iget v9, v13, Ll5/q;->b:I

    .line 917
    const/4 v10, 0x2

    .line 918
    if-ne v9, v10, :cond_27

    .line 920
    and-int/lit8 v9, v1, 0x1

    .line 922
    if-eqz v9, :cond_27

    .line 924
    const/4 v9, 0x1

    .line 925
    goto :goto_1f

    .line 926
    :cond_27
    const/4 v9, 0x0

    .line 927
    :goto_1f
    iget-object v10, v0, Ll5/s;->g:[I

    .line 929
    aget v10, v10, v11

    .line 931
    add-int v10, v10, v26

    .line 933
    move/from16 v37, v1

    .line 935
    move/from16 v38, v2

    .line 937
    iget-wide v1, v13, Ll5/q;->c:J

    .line 939
    move-object v13, v4

    .line 940
    move-object/from16 v39, v5

    .line 942
    iget-wide v4, v0, Ll5/s;->p:J

    .line 944
    move/from16 v11, v26

    .line 946
    :goto_20
    if-ge v11, v10, :cond_32

    .line 948
    if-eqz v8, :cond_28

    .line 950
    invoke-virtual {v14}, Lu6/z;->f()I

    .line 953
    move-result v26

    .line 954
    move/from16 v40, v8

    .line 956
    move/from16 v41, v10

    .line 958
    move/from16 v8, v26

    .line 960
    goto :goto_21

    .line 961
    :cond_28
    move/from16 v40, v8

    .line 963
    iget v8, v3, Ll5/h;->b:I

    .line 965
    move/from16 v41, v10

    .line 967
    :goto_21
    const-string v10, "Unexpected negative value: "

    .line 969
    if-ltz v8, :cond_31

    .line 971
    if-eqz v15, :cond_29

    .line 973
    invoke-virtual {v14}, Lu6/z;->f()I

    .line 976
    move-result v26

    .line 977
    move/from16 v42, v15

    .line 979
    move/from16 v15, v26

    .line 981
    goto :goto_22

    .line 982
    :cond_29
    move/from16 v42, v15

    .line 984
    iget v15, v3, Ll5/h;->c:I

    .line 986
    :goto_22
    if-ltz v15, :cond_30

    .line 988
    if-eqz v30, :cond_2a

    .line 990
    invoke-virtual {v14}, Lu6/z;->f()I

    .line 993
    move-result v10

    .line 994
    goto :goto_23

    .line 995
    :cond_2a
    if-nez v11, :cond_2b

    .line 997
    if-eqz v7, :cond_2b

    .line 999
    move/from16 v10, v27

    .line 1001
    goto :goto_23

    .line 1002
    :cond_2b
    iget v10, v3, Ll5/h;->d:I

    .line 1004
    :goto_23
    if-eqz v12, :cond_2c

    .line 1006
    invoke-virtual {v14}, Lu6/z;->f()I

    .line 1009
    move-result v26

    .line 1010
    move-object/from16 v43, v3

    .line 1012
    move/from16 v44, v7

    .line 1014
    move/from16 v3, v26

    .line 1016
    move/from16 v26, v8

    .line 1018
    goto :goto_24

    .line 1019
    :cond_2c
    const/16 v26, 0x0

    .line 1021
    move-object/from16 v43, v3

    .line 1023
    move/from16 v44, v7

    .line 1025
    move/from16 v26, v8

    .line 1027
    const/4 v3, 0x0

    .line 1028
    :goto_24
    int-to-long v7, v3

    .line 1029
    add-long/2addr v7, v4

    .line 1030
    sub-long v31, v7, v19

    .line 1032
    const-wide/32 v33, 0xf4240

    .line 1035
    move-wide/from16 v35, v1

    .line 1037
    invoke-static/range {v31 .. v36}, Lu6/k0;->Q(JJJ)J

    .line 1040
    move-result-wide v7

    .line 1041
    aput-wide v7, v39, v11

    .line 1043
    iget-boolean v3, v0, Ll5/s;->q:Z

    .line 1045
    if-nez v3, :cond_2d

    .line 1047
    move-wide/from16 v31, v1

    .line 1049
    move-object/from16 v3, v25

    .line 1051
    iget-object v1, v3, Ll5/k;->d:Ll5/t;

    .line 1053
    iget-wide v1, v1, Ll5/t;->h:J

    .line 1055
    add-long/2addr v7, v1

    .line 1056
    aput-wide v7, v39, v11

    .line 1058
    goto :goto_25

    .line 1059
    :cond_2d
    move-wide/from16 v31, v1

    .line 1061
    move-object/from16 v3, v25

    .line 1063
    :goto_25
    aput v15, v13, v11

    .line 1065
    shr-int/lit8 v1, v10, 0x10

    .line 1067
    and-int/lit8 v1, v1, 0x1

    .line 1069
    if-nez v1, :cond_2f

    .line 1071
    if-eqz v9, :cond_2e

    .line 1073
    if-nez v11, :cond_2f

    .line 1075
    :cond_2e
    const/4 v1, 0x1

    .line 1076
    goto :goto_26

    .line 1077
    :cond_2f
    const/4 v1, 0x0

    .line 1078
    :goto_26
    aput-boolean v1, v6, v11

    .line 1080
    move/from16 v8, v26

    .line 1082
    int-to-long v1, v8

    .line 1083
    add-long/2addr v4, v1

    .line 1084
    add-int/lit8 v11, v11, 0x1

    .line 1086
    move-object/from16 v25, v3

    .line 1088
    move-wide/from16 v1, v31

    .line 1090
    move/from16 v8, v40

    .line 1092
    move/from16 v10, v41

    .line 1094
    move/from16 v15, v42

    .line 1096
    move-object/from16 v3, v43

    .line 1098
    move/from16 v7, v44

    .line 1100
    goto/16 :goto_20

    .line 1102
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1104
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1113
    move-result-object v0

    .line 1114
    const/4 v1, 0x0

    .line 1115
    invoke-static {v0, v1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1118
    move-result-object v0

    .line 1119
    throw v0

    .line 1120
    :cond_31
    const/4 v0, 0x0

    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1123
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    move-result-object v1

    .line 1133
    invoke-static {v1, v0}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1136
    move-result-object v0

    .line 1137
    throw v0

    .line 1138
    :cond_32
    move/from16 v41, v10

    .line 1140
    move-object/from16 v3, v25

    .line 1142
    iput-wide v4, v0, Ll5/s;->p:J

    .line 1144
    move-object v13, v3

    .line 1145
    move/from16 v11, v16

    .line 1147
    move/from16 v9, v41

    .line 1149
    goto :goto_27

    .line 1150
    :cond_33
    move/from16 v37, v1

    .line 1152
    move/from16 v38, v2

    .line 1154
    move-object/from16 v28, v4

    .line 1156
    move-object/from16 v22, v5

    .line 1158
    move/from16 v23, v6

    .line 1160
    move-object/from16 v29, v7

    .line 1162
    move/from16 v21, v8

    .line 1164
    move/from16 v26, v9

    .line 1166
    move-object v3, v10

    .line 1167
    move-object/from16 v24, v12

    .line 1169
    :goto_27
    add-int/lit8 v2, v38, 0x1

    .line 1171
    const v14, 0x7472756e

    .line 1174
    move-object v10, v3

    .line 1175
    move/from16 v3, v18

    .line 1177
    move/from16 v8, v21

    .line 1179
    move-object/from16 v5, v22

    .line 1181
    move/from16 v6, v23

    .line 1183
    move-object/from16 v12, v24

    .line 1185
    move-object/from16 v4, v28

    .line 1187
    move-object/from16 v7, v29

    .line 1189
    move/from16 v1, v37

    .line 1191
    goto/16 :goto_13

    .line 1193
    :cond_34
    move/from16 v18, v3

    .line 1195
    move-object/from16 v28, v4

    .line 1197
    move-object/from16 v22, v5

    .line 1199
    move/from16 v23, v6

    .line 1201
    move-object/from16 v29, v7

    .line 1203
    move-object v3, v10

    .line 1204
    move-object/from16 v24, v12

    .line 1206
    iget-object v1, v3, Ll5/k;->d:Ll5/t;

    .line 1208
    iget-object v1, v1, Ll5/t;->a:Ll5/q;

    .line 1210
    iget-object v2, v0, Ll5/s;->a:Ll5/h;

    .line 1212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    iget-object v1, v1, Ll5/q;->k:[Ll5/r;

    .line 1217
    if-nez v1, :cond_35

    .line 1219
    const/4 v1, 0x0

    .line 1220
    goto :goto_28

    .line 1221
    :cond_35
    iget v2, v2, Ll5/h;->a:I

    .line 1223
    aget-object v1, v1, v2

    .line 1225
    :goto_28
    const v2, 0x7361697a

    .line 1228
    move-object/from16 v7, v29

    .line 1230
    invoke-virtual {v7, v2}, Ll5/a;->k(I)Ll5/b;

    .line 1233
    move-result-object v2

    .line 1234
    if-eqz v2, :cond_3c

    .line 1236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    iget-object v2, v2, Ll5/b;->c:Lu6/z;

    .line 1241
    const/16 v3, 0x8

    .line 1243
    invoke-virtual {v2, v3}, Lu6/z;->G(I)V

    .line 1246
    invoke-virtual {v2}, Lu6/z;->f()I

    .line 1249
    move-result v4

    .line 1250
    const v5, 0xffffff

    .line 1253
    and-int/2addr v4, v5

    .line 1254
    const/4 v5, 0x1

    .line 1255
    and-int/2addr v4, v5

    .line 1256
    if-ne v4, v5, :cond_36

    .line 1258
    invoke-virtual {v2, v3}, Lu6/z;->H(I)V

    .line 1261
    :cond_36
    invoke-virtual {v2}, Lu6/z;->v()I

    .line 1264
    move-result v3

    .line 1265
    invoke-virtual {v2}, Lu6/z;->y()I

    .line 1268
    move-result v4

    .line 1269
    iget v5, v0, Ll5/s;->e:I

    .line 1271
    if-gt v4, v5, :cond_3b

    .line 1273
    iget v5, v1, Ll5/r;->d:I

    .line 1275
    if-nez v3, :cond_38

    .line 1277
    iget-object v3, v0, Ll5/s;->l:[Z

    .line 1279
    const/4 v6, 0x0

    .line 1280
    const/4 v8, 0x0

    .line 1281
    :goto_29
    if-ge v6, v4, :cond_3a

    .line 1283
    invoke-virtual {v2}, Lu6/z;->v()I

    .line 1286
    move-result v9

    .line 1287
    add-int/2addr v8, v9

    .line 1288
    if-le v9, v5, :cond_37

    .line 1290
    const/4 v9, 0x1

    .line 1291
    goto :goto_2a

    .line 1292
    :cond_37
    const/4 v9, 0x0

    .line 1293
    :goto_2a
    aput-boolean v9, v3, v6

    .line 1295
    add-int/lit8 v6, v6, 0x1

    .line 1297
    goto :goto_29

    .line 1298
    :cond_38
    if-le v3, v5, :cond_39

    .line 1300
    const/4 v2, 0x1

    .line 1301
    goto :goto_2b

    .line 1302
    :cond_39
    const/4 v2, 0x0

    .line 1303
    :goto_2b
    mul-int v3, v3, v4

    .line 1305
    const/4 v5, 0x0

    .line 1306
    add-int/lit8 v8, v3, 0x0

    .line 1308
    iget-object v3, v0, Ll5/s;->l:[Z

    .line 1310
    invoke-static {v3, v5, v4, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1313
    :cond_3a
    const/4 v2, 0x0

    .line 1314
    iget-object v3, v0, Ll5/s;->l:[Z

    .line 1316
    iget v5, v0, Ll5/s;->e:I

    .line 1318
    invoke-static {v3, v4, v5, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1321
    if-lez v8, :cond_3c

    .line 1323
    iget-object v2, v0, Ll5/s;->n:Lu6/z;

    .line 1325
    invoke-virtual {v2, v8}, Lu6/z;->D(I)V

    .line 1328
    const/4 v2, 0x1

    .line 1329
    iput-boolean v2, v0, Ll5/s;->k:Z

    .line 1331
    iput-boolean v2, v0, Ll5/s;->o:Z

    .line 1333
    goto :goto_2c

    .line 1334
    :cond_3b
    const-string v1, "Saiz sample count "

    .line 1336
    const-string v2, " is greater than fragment sample count"

    .line 1338
    invoke-static {v1, v4, v2}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1341
    move-result-object v1

    .line 1342
    iget v0, v0, Ll5/s;->e:I

    .line 1344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    move-result-object v0

    .line 1351
    const/4 v1, 0x0

    .line 1352
    invoke-static {v0, v1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1355
    move-result-object v0

    .line 1356
    throw v0

    .line 1357
    :cond_3c
    :goto_2c
    const v2, 0x7361696f

    .line 1360
    invoke-virtual {v7, v2}, Ll5/a;->k(I)Ll5/b;

    .line 1363
    move-result-object v2

    .line 1364
    if-eqz v2, :cond_40

    .line 1366
    iget-object v2, v2, Ll5/b;->c:Lu6/z;

    .line 1368
    const/16 v3, 0x8

    .line 1370
    invoke-virtual {v2, v3}, Lu6/z;->G(I)V

    .line 1373
    invoke-virtual {v2}, Lu6/z;->f()I

    .line 1376
    move-result v4

    .line 1377
    const v5, 0xffffff

    .line 1380
    and-int/2addr v5, v4

    .line 1381
    const/4 v6, 0x1

    .line 1382
    and-int/2addr v5, v6

    .line 1383
    if-ne v5, v6, :cond_3d

    .line 1385
    invoke-virtual {v2, v3}, Lu6/z;->H(I)V

    .line 1388
    :cond_3d
    invoke-virtual {v2}, Lu6/z;->y()I

    .line 1391
    move-result v3

    .line 1392
    if-ne v3, v6, :cond_3f

    .line 1394
    shr-int/lit8 v3, v4, 0x18

    .line 1396
    and-int/lit16 v3, v3, 0xff

    .line 1398
    iget-wide v4, v0, Ll5/s;->c:J

    .line 1400
    if-nez v3, :cond_3e

    .line 1402
    invoke-virtual {v2}, Lu6/z;->w()J

    .line 1405
    move-result-wide v2

    .line 1406
    goto :goto_2d

    .line 1407
    :cond_3e
    invoke-virtual {v2}, Lu6/z;->z()J

    .line 1410
    move-result-wide v2

    .line 1411
    :goto_2d
    add-long/2addr v4, v2

    .line 1412
    iput-wide v4, v0, Ll5/s;->c:J

    .line 1414
    goto :goto_2e

    .line 1415
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1417
    const-string v1, "Unexpected saio entry count: "

    .line 1419
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1422
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1425
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1428
    move-result-object v0

    .line 1429
    const/4 v1, 0x0

    .line 1430
    invoke-static {v0, v1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1433
    move-result-object v0

    .line 1434
    throw v0

    .line 1435
    :cond_40
    :goto_2e
    const/4 v2, 0x0

    .line 1436
    const v3, 0x73656e63

    .line 1439
    invoke-virtual {v7, v3}, Ll5/a;->k(I)Ll5/b;

    .line 1442
    move-result-object v3

    .line 1443
    if-eqz v3, :cond_41

    .line 1445
    iget-object v3, v3, Ll5/b;->c:Lu6/z;

    .line 1447
    const/4 v4, 0x0

    .line 1448
    invoke-static {v3, v4, v0}, Ll5/l;->c(Lu6/z;ILl5/s;)V

    .line 1451
    :cond_41
    if-eqz v1, :cond_42

    .line 1453
    iget-object v1, v1, Ll5/r;->b:Ljava/lang/String;

    .line 1455
    move-object v5, v1

    .line 1456
    goto :goto_2f

    .line 1457
    :cond_42
    move-object v5, v2

    .line 1458
    :goto_2f
    const/4 v1, 0x0

    .line 1459
    move-object v3, v2

    .line 1460
    move-object v4, v3

    .line 1461
    :goto_30
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1464
    move-result v6

    .line 1465
    if-ge v1, v6, :cond_45

    .line 1467
    move-object/from16 v11, v28

    .line 1469
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1472
    move-result-object v6

    .line 1473
    check-cast v6, Ll5/b;

    .line 1475
    iget-object v7, v6, Ll5/b;->c:Lu6/z;

    .line 1477
    iget v6, v6, Lz4/a;->b:I

    .line 1479
    const v8, 0x73626770

    .line 1482
    const v9, 0x73656967

    .line 1485
    if-ne v6, v8, :cond_43

    .line 1487
    const/16 v6, 0xc

    .line 1489
    invoke-virtual {v7, v6}, Lu6/z;->G(I)V

    .line 1492
    invoke-virtual {v7}, Lu6/z;->f()I

    .line 1495
    move-result v6

    .line 1496
    if-ne v6, v9, :cond_44

    .line 1498
    move-object v3, v7

    .line 1499
    goto :goto_31

    .line 1500
    :cond_43
    const/16 v8, 0xc

    .line 1502
    const v10, 0x73677064

    .line 1505
    if-ne v6, v10, :cond_44

    .line 1507
    invoke-virtual {v7, v8}, Lu6/z;->G(I)V

    .line 1510
    invoke-virtual {v7}, Lu6/z;->f()I

    .line 1513
    move-result v6

    .line 1514
    if-ne v6, v9, :cond_44

    .line 1516
    move-object v4, v7

    .line 1517
    :cond_44
    :goto_31
    add-int/lit8 v1, v1, 0x1

    .line 1519
    move-object/from16 v28, v11

    .line 1521
    goto :goto_30

    .line 1522
    :cond_45
    move-object/from16 v11, v28

    .line 1524
    if-eqz v3, :cond_50

    .line 1526
    if-nez v4, :cond_46

    .line 1528
    goto/16 :goto_35

    .line 1530
    :cond_46
    const/16 v1, 0x8

    .line 1532
    invoke-virtual {v3, v1}, Lu6/z;->G(I)V

    .line 1535
    invoke-virtual {v3}, Lu6/z;->f()I

    .line 1538
    move-result v1

    .line 1539
    shr-int/lit8 v1, v1, 0x18

    .line 1541
    and-int/lit16 v1, v1, 0xff

    .line 1543
    const/4 v6, 0x4

    .line 1544
    invoke-virtual {v3, v6}, Lu6/z;->H(I)V

    .line 1547
    const/4 v7, 0x1

    .line 1548
    if-ne v1, v7, :cond_47

    .line 1550
    invoke-virtual {v3, v6}, Lu6/z;->H(I)V

    .line 1553
    :cond_47
    invoke-virtual {v3}, Lu6/z;->f()I

    .line 1556
    move-result v1

    .line 1557
    if-ne v1, v7, :cond_4f

    .line 1559
    const/16 v1, 0x8

    .line 1561
    invoke-virtual {v4, v1}, Lu6/z;->G(I)V

    .line 1564
    invoke-virtual {v4}, Lu6/z;->f()I

    .line 1567
    move-result v1

    .line 1568
    shr-int/lit8 v1, v1, 0x18

    .line 1570
    and-int/lit16 v1, v1, 0xff

    .line 1572
    invoke-virtual {v4, v6}, Lu6/z;->H(I)V

    .line 1575
    if-ne v1, v7, :cond_49

    .line 1577
    invoke-virtual {v4}, Lu6/z;->w()J

    .line 1580
    move-result-wide v6

    .line 1581
    const-wide/16 v8, 0x0

    .line 1583
    cmp-long v1, v6, v8

    .line 1585
    if-eqz v1, :cond_48

    .line 1587
    goto :goto_32

    .line 1588
    :cond_48
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1590
    invoke-static {v0}, Lw4/u1;->c(Ljava/lang/String;)Lw4/u1;

    .line 1593
    move-result-object v0

    .line 1594
    throw v0

    .line 1595
    :cond_49
    const/4 v3, 0x2

    .line 1596
    if-lt v1, v3, :cond_4a

    .line 1598
    invoke-virtual {v4, v6}, Lu6/z;->H(I)V

    .line 1601
    :cond_4a
    :goto_32
    invoke-virtual {v4}, Lu6/z;->w()J

    .line 1604
    move-result-wide v6

    .line 1605
    const-wide/16 v8, 0x1

    .line 1607
    cmp-long v1, v6, v8

    .line 1609
    if-nez v1, :cond_4e

    .line 1611
    const/4 v1, 0x1

    .line 1612
    invoke-virtual {v4, v1}, Lu6/z;->H(I)V

    .line 1615
    invoke-virtual {v4}, Lu6/z;->v()I

    .line 1618
    move-result v3

    .line 1619
    and-int/lit16 v6, v3, 0xf0

    .line 1621
    shr-int/lit8 v8, v6, 0x4

    .line 1623
    and-int/lit8 v9, v3, 0xf

    .line 1625
    invoke-virtual {v4}, Lu6/z;->v()I

    .line 1628
    move-result v3

    .line 1629
    if-ne v3, v1, :cond_4b

    .line 1631
    const/4 v1, 0x1

    .line 1632
    goto :goto_33

    .line 1633
    :cond_4b
    const/4 v1, 0x0

    .line 1634
    :goto_33
    if-nez v1, :cond_4c

    .line 1636
    goto :goto_35

    .line 1637
    :cond_4c
    invoke-virtual {v4}, Lu6/z;->v()I

    .line 1640
    move-result v6

    .line 1641
    const/16 v3, 0x10

    .line 1643
    new-array v7, v3, [B

    .line 1645
    const/4 v10, 0x0

    .line 1646
    invoke-virtual {v4, v7, v10, v3}, Lu6/z;->d([BII)V

    .line 1649
    if-nez v6, :cond_4d

    .line 1651
    invoke-virtual {v4}, Lu6/z;->v()I

    .line 1654
    move-result v2

    .line 1655
    new-array v3, v2, [B

    .line 1657
    invoke-virtual {v4, v3, v10, v2}, Lu6/z;->d([BII)V

    .line 1660
    move-object v10, v3

    .line 1661
    goto :goto_34

    .line 1662
    :cond_4d
    move-object v10, v2

    .line 1663
    :goto_34
    const/4 v2, 0x1

    .line 1664
    iput-boolean v2, v0, Ll5/s;->k:Z

    .line 1666
    new-instance v2, Ll5/r;

    .line 1668
    move-object v3, v2

    .line 1669
    move v4, v1

    .line 1670
    invoke-direct/range {v3 .. v10}, Ll5/r;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1673
    iput-object v2, v0, Ll5/s;->m:Ll5/r;

    .line 1675
    goto :goto_35

    .line 1676
    :cond_4e
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1678
    invoke-static {v0}, Lw4/u1;->c(Ljava/lang/String;)Lw4/u1;

    .line 1681
    move-result-object v0

    .line 1682
    throw v0

    .line 1683
    :cond_4f
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1685
    invoke-static {v0}, Lw4/u1;->c(Ljava/lang/String;)Lw4/u1;

    .line 1688
    move-result-object v0

    .line 1689
    throw v0

    .line 1690
    :cond_50
    :goto_35
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1693
    move-result v1

    .line 1694
    const/4 v2, 0x0

    .line 1695
    :goto_36
    if-ge v2, v1, :cond_53

    .line 1697
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1700
    move-result-object v3

    .line 1701
    check-cast v3, Ll5/b;

    .line 1703
    iget v4, v3, Lz4/a;->b:I

    .line 1705
    const v5, 0x75756964

    .line 1708
    if-ne v4, v5, :cond_52

    .line 1710
    iget-object v3, v3, Ll5/b;->c:Lu6/z;

    .line 1712
    const/16 v4, 0x8

    .line 1714
    invoke-virtual {v3, v4}, Lu6/z;->G(I)V

    .line 1717
    move-object/from16 v5, p0

    .line 1719
    iget-object v4, v5, Ll5/l;->g:[B

    .line 1721
    const/16 v6, 0x10

    .line 1723
    const/4 v7, 0x0

    .line 1724
    invoke-virtual {v3, v4, v7, v6}, Lu6/z;->d([BII)V

    .line 1727
    sget-object v7, Ll5/l;->H:[B

    .line 1729
    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1732
    move-result v4

    .line 1733
    if-nez v4, :cond_51

    .line 1735
    goto :goto_37

    .line 1736
    :cond_51
    invoke-static {v3, v6, v0}, Ll5/l;->c(Lu6/z;ILl5/s;)V

    .line 1739
    goto :goto_37

    .line 1740
    :cond_52
    move-object/from16 v5, p0

    .line 1742
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 1744
    goto :goto_36

    .line 1745
    :cond_53
    move-object/from16 v5, p0

    .line 1747
    move-object v0, v5

    .line 1748
    move-object v1, v0

    .line 1749
    move-object v4, v1

    .line 1750
    goto :goto_39

    .line 1751
    :cond_54
    move-object/from16 v16, v0

    .line 1753
    :goto_38
    move-object/from16 v17, v2

    .line 1755
    move/from16 v18, v3

    .line 1757
    move-object/from16 v22, v5

    .line 1759
    move/from16 v23, v6

    .line 1761
    move-object/from16 v24, v12

    .line 1763
    move-object/from16 v5, p0

    .line 1765
    move-object/from16 v0, v16

    .line 1767
    :goto_39
    add-int/lit8 v6, v23, 0x1

    .line 1769
    move-object/from16 v2, v17

    .line 1771
    move/from16 v3, v18

    .line 1773
    move-object/from16 v5, v22

    .line 1775
    move-object/from16 v12, v24

    .line 1777
    goto/16 :goto_a

    .line 1779
    :cond_55
    move-object/from16 v16, v0

    .line 1781
    move-object/from16 v22, v5

    .line 1783
    move-object/from16 v24, v12

    .line 1785
    move-object/from16 v5, p0

    .line 1787
    const/4 v0, 0x0

    .line 1788
    invoke-static/range {v22 .. v22}, Ll5/l;->a(Ljava/util/ArrayList;)La5/l;

    .line 1791
    move-result-object v2

    .line 1792
    if-eqz v2, :cond_58

    .line 1794
    invoke-virtual/range {v24 .. v24}, Landroid/util/SparseArray;->size()I

    .line 1797
    move-result v3

    .line 1798
    const/4 v6, 0x0

    .line 1799
    :goto_3a
    if-ge v6, v3, :cond_58

    .line 1801
    move-object/from16 v7, v24

    .line 1803
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1806
    move-result-object v8

    .line 1807
    check-cast v8, Ll5/k;

    .line 1809
    iget-object v9, v8, Ll5/k;->d:Ll5/t;

    .line 1811
    iget-object v9, v9, Ll5/t;->a:Ll5/q;

    .line 1813
    iget-object v10, v8, Ll5/k;->b:Ll5/s;

    .line 1815
    iget-object v10, v10, Ll5/s;->a:Ll5/h;

    .line 1817
    sget v11, Lu6/k0;->a:I

    .line 1819
    iget v10, v10, Ll5/h;->a:I

    .line 1821
    iget-object v9, v9, Ll5/q;->k:[Ll5/r;

    .line 1823
    if-nez v9, :cond_56

    .line 1825
    move-object v9, v0

    .line 1826
    goto :goto_3b

    .line 1827
    :cond_56
    aget-object v9, v9, v10

    .line 1829
    :goto_3b
    if-eqz v9, :cond_57

    .line 1831
    iget-object v9, v9, Ll5/r;->b:Ljava/lang/String;

    .line 1833
    goto :goto_3c

    .line 1834
    :cond_57
    move-object v9, v0

    .line 1835
    :goto_3c
    invoke-virtual {v2, v9}, La5/l;->a(Ljava/lang/String;)La5/l;

    .line 1838
    move-result-object v9

    .line 1839
    iget-object v10, v8, Ll5/k;->d:Ll5/t;

    .line 1841
    iget-object v10, v10, Ll5/t;->a:Ll5/q;

    .line 1843
    iget-object v10, v10, Ll5/q;->f:Lw4/r0;

    .line 1845
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1848
    new-instance v11, Lw4/q0;

    .line 1850
    invoke-direct {v11, v10}, Lw4/q0;-><init>(Lw4/r0;)V

    .line 1853
    iput-object v9, v11, Lw4/q0;->n:La5/l;

    .line 1855
    new-instance v9, Lw4/r0;

    .line 1857
    invoke-direct {v9, v11}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 1860
    iget-object v8, v8, Ll5/k;->a:Ld5/z;

    .line 1862
    invoke-interface {v8, v9}, Ld5/z;->e(Lw4/r0;)V

    .line 1865
    add-int/lit8 v6, v6, 0x1

    .line 1867
    move-object/from16 v24, v7

    .line 1869
    goto :goto_3a

    .line 1870
    :cond_58
    move-object/from16 v7, v24

    .line 1872
    iget-wide v2, v1, Ll5/l;->v:J

    .line 1874
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1879
    cmp-long v0, v2, v8

    .line 1881
    if-eqz v0, :cond_5c

    .line 1883
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1886
    move-result v0

    .line 1887
    const/4 v2, 0x0

    .line 1888
    :goto_3d
    if-ge v2, v0, :cond_5b

    .line 1890
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1893
    move-result-object v3

    .line 1894
    check-cast v3, Ll5/k;

    .line 1896
    iget-wide v8, v1, Ll5/l;->v:J

    .line 1898
    iget v6, v3, Ll5/k;->f:I

    .line 1900
    :goto_3e
    iget-object v10, v3, Ll5/k;->b:Ll5/s;

    .line 1902
    iget v11, v10, Ll5/s;->e:I

    .line 1904
    if-ge v6, v11, :cond_5a

    .line 1906
    iget-object v11, v10, Ll5/s;->i:[J

    .line 1908
    aget-wide v12, v11, v6

    .line 1910
    cmp-long v11, v12, v8

    .line 1912
    if-gtz v11, :cond_5a

    .line 1914
    iget-object v10, v10, Ll5/s;->j:[Z

    .line 1916
    aget-boolean v10, v10, v6

    .line 1918
    if-eqz v10, :cond_59

    .line 1920
    iput v6, v3, Ll5/k;->i:I

    .line 1922
    :cond_59
    add-int/lit8 v6, v6, 0x1

    .line 1924
    goto :goto_3e

    .line 1925
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 1927
    goto :goto_3d

    .line 1928
    :cond_5b
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1933
    iput-wide v2, v1, Ll5/l;->v:J

    .line 1935
    :cond_5c
    move-object v1, v4

    .line 1936
    move-object/from16 v0, v16

    .line 1938
    goto/16 :goto_0

    .line 1940
    :cond_5d
    move-object/from16 v5, p0

    .line 1942
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1945
    move-result v3

    .line 1946
    if-nez v3, :cond_0

    .line 1948
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1951
    move-result-object v2

    .line 1952
    check-cast v2, Ll5/a;

    .line 1954
    iget-object v2, v2, Ll5/a;->e:Ljava/util/ArrayList;

    .line 1956
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1959
    goto/16 :goto_0

    .line 1961
    :cond_5e
    move-object/from16 v5, p0

    .line 1963
    const/4 v0, 0x0

    .line 1964
    iput v0, v1, Ll5/l;->o:I

    .line 1966
    iput v0, v1, Ll5/l;->r:I

    .line 1968
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
