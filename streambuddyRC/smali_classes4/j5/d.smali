.class public final Lj5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/m;


# static fields
.field public static final c0:[B

.field public static final d0:[B

.field public static final e0:[B

.field public static final f0:[B

.field public static final g0:Ljava/util/UUID;

.field public static final h0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:J

.field public C:Li0/h;

.field public D:Li0/h;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:[I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Z

.field public R:J

.field public S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:B

.field public final a:Lj5/b;

.field public a0:Z

.field public final b:Lj5/e;

.field public b0:Ld5/o;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lu6/z;

.field public final f:Lu6/z;

.field public final g:Lu6/z;

.field public final h:Lu6/z;

.field public final i:Lu6/z;

.field public final j:Lu6/z;

.field public final k:Lu6/z;

.field public final l:Lu6/z;

.field public final m:Lu6/z;

.field public final n:Lu6/z;

.field public o:Ljava/nio/ByteBuffer;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:Lj5/c;

.field public v:Z

.field public w:I

.field public x:J

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lj5/d;->c0:[B

    .line 10
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 12
    invoke-static {v1}, Lu6/k0;->D(Ljava/lang/String;)[B

    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lj5/d;->d0:[B

    .line 18
    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_1

    .line 23
    sput-object v0, Lj5/d;->e0:[B

    .line 25
    const/16 v0, 0x26

    .line 27
    new-array v0, v0, [B

    .line 29
    fill-array-data v0, :array_2

    .line 32
    sput-object v0, Lj5/d;->f0:[B

    .line 34
    new-instance v0, Ljava/util/UUID;

    .line 36
    const-wide v1, 0x100000000001000L

    .line 41
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 49
    sput-object v0, Lj5/d;->g0:Ljava/util/UUID;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const/4 v5, 0x0

    .line 57
    const-string v7, "htc_video_rotA-000"

    .line 59
    const/16 v8, 0x5a

    .line 61
    const-string v9, "htc_video_rotA-090"

    .line 63
    const/16 v10, 0xb4

    .line 65
    const-string v11, "htc_video_rotA-180"

    .line 67
    const/16 v12, 0x10e

    .line 69
    const-string v13, "htc_video_rotA-270"

    .line 71
    move-object v6, v0

    .line 72
    invoke-static/range {v5 .. v13}, Lfb/h;->u(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lj5/d;->h0:Ljava/util/Map;

    .line 81
    return-void

    .line 82
    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    new-instance v0, Lj5/b;

    .line 3
    invoke-direct {v0}, Lj5/b;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, Lj5/d;->q:J

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v3, p0, Lj5/d;->r:J

    .line 20
    iput-wide v3, p0, Lj5/d;->s:J

    .line 22
    iput-wide v3, p0, Lj5/d;->t:J

    .line 24
    iput-wide v1, p0, Lj5/d;->z:J

    .line 26
    iput-wide v1, p0, Lj5/d;->A:J

    .line 28
    iput-wide v3, p0, Lj5/d;->B:J

    .line 30
    iput-object v0, p0, Lj5/d;->a:Lj5/b;

    .line 32
    new-instance v1, Lk3/t;

    .line 34
    invoke-direct {v1, p0}, Lk3/t;-><init>(Lj5/d;)V

    .line 37
    iput-object v1, v0, Lj5/b;->d:Lk3/t;

    .line 39
    const/4 v0, 0x1

    .line 40
    and-int/2addr p1, v0

    .line 41
    if-nez p1, :cond_0

    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, Lj5/d;->d:Z

    .line 48
    new-instance p1, Lj5/e;

    .line 50
    invoke-direct {p1}, Lj5/e;-><init>()V

    .line 53
    iput-object p1, p0, Lj5/d;->b:Lj5/e;

    .line 55
    new-instance p1, Landroid/util/SparseArray;

    .line 57
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 60
    iput-object p1, p0, Lj5/d;->c:Landroid/util/SparseArray;

    .line 62
    new-instance p1, Lu6/z;

    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-direct {p1, v1}, Lu6/z;-><init>(I)V

    .line 68
    iput-object p1, p0, Lj5/d;->g:Lu6/z;

    .line 70
    new-instance p1, Lu6/z;

    .line 72
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, -0x1

    .line 77
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p1, v2}, Lu6/z;-><init>([B)V

    .line 88
    iput-object p1, p0, Lj5/d;->h:Lu6/z;

    .line 90
    new-instance p1, Lu6/z;

    .line 92
    invoke-direct {p1, v1}, Lu6/z;-><init>(I)V

    .line 95
    iput-object p1, p0, Lj5/d;->i:Lu6/z;

    .line 97
    new-instance p1, Lu6/z;

    .line 99
    sget-object v2, Lu6/w;->a:[B

    .line 101
    invoke-direct {p1, v2}, Lu6/z;-><init>([B)V

    .line 104
    iput-object p1, p0, Lj5/d;->e:Lu6/z;

    .line 106
    new-instance p1, Lu6/z;

    .line 108
    invoke-direct {p1, v1}, Lu6/z;-><init>(I)V

    .line 111
    iput-object p1, p0, Lj5/d;->f:Lu6/z;

    .line 113
    new-instance p1, Lu6/z;

    .line 115
    invoke-direct {p1}, Lu6/z;-><init>()V

    .line 118
    iput-object p1, p0, Lj5/d;->j:Lu6/z;

    .line 120
    new-instance p1, Lu6/z;

    .line 122
    invoke-direct {p1}, Lu6/z;-><init>()V

    .line 125
    iput-object p1, p0, Lj5/d;->k:Lu6/z;

    .line 127
    new-instance p1, Lu6/z;

    .line 129
    const/16 v1, 0x8

    .line 131
    invoke-direct {p1, v1}, Lu6/z;-><init>(I)V

    .line 134
    iput-object p1, p0, Lj5/d;->l:Lu6/z;

    .line 136
    new-instance p1, Lu6/z;

    .line 138
    invoke-direct {p1}, Lu6/z;-><init>()V

    .line 141
    iput-object p1, p0, Lj5/d;->m:Lu6/z;

    .line 143
    new-instance p1, Lu6/z;

    .line 145
    invoke-direct {p1}, Lu6/z;-><init>()V

    .line 148
    iput-object p1, p0, Lj5/d;->n:Lu6/z;

    .line 150
    new-array p1, v0, [I

    .line 152
    iput-object p1, p0, Lj5/d;->L:[I

    .line 154
    return-void
.end method

.method public static i(Ljava/lang/String;JJ)[B
    .locals 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    cmp-long v4, p1, v0

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 18
    const-wide v0, 0xd693a400L

    .line 23
    div-long v0, p1, v0

    .line 25
    long-to-int v1, v0

    .line 26
    int-to-long v4, v1

    .line 27
    const-wide/16 v6, 0xe10

    .line 29
    mul-long v4, v4, v6

    .line 31
    const-wide/32 v6, 0xf4240

    .line 34
    mul-long v4, v4, v6

    .line 36
    sub-long/2addr p1, v4

    .line 37
    const-wide/32 v4, 0x3938700

    .line 40
    div-long v4, p1, v4

    .line 42
    long-to-int v0, v4

    .line 43
    int-to-long v4, v0

    .line 44
    const-wide/16 v8, 0x3c

    .line 46
    mul-long v4, v4, v8

    .line 48
    mul-long v4, v4, v6

    .line 50
    sub-long/2addr p1, v4

    .line 51
    div-long v4, p1, v6

    .line 53
    long-to-int v5, v4

    .line 54
    int-to-long v8, v5

    .line 55
    mul-long v8, v8, v6

    .line 57
    sub-long/2addr p1, v8

    .line 58
    div-long/2addr p1, p3

    .line 59
    long-to-int p2, p1

    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 62
    const/4 p3, 0x4

    .line 63
    new-array p3, p3, [Ljava/lang/Object;

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p4

    .line 69
    aput-object p4, p3, v3

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p4

    .line 75
    aput-object p4, p3, v2

    .line 77
    const/4 p4, 0x2

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    aput-object v0, p3, p4

    .line 84
    const/4 p4, 0x3

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p2

    .line 89
    aput-object p2, p3, p4

    .line 91
    invoke-static {p1, p0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lu6/k0;->D(Ljava/lang/String;)[B

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/d;->C:Li0/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lj5/d;->D:Li0/h;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Element "

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " must be in a Cues"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public final b(Ld5/n;)Z
    .locals 16

    .line 1
    new-instance v0, Li0/h;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Li0/h;-><init>(I)V

    .line 7
    move-object/from16 v1, p1

    .line 9
    check-cast v1, Ld5/i;

    .line 11
    iget-wide v2, v1, Ld5/i;->c:J

    .line 13
    const-wide/16 v4, -0x1

    .line 15
    const-wide/16 v6, 0x400

    .line 17
    cmp-long v8, v2, v4

    .line 19
    if-eqz v8, :cond_1

    .line 21
    cmp-long v4, v2, v6

    .line 23
    if-lez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v6, v2

    .line 27
    :cond_1
    :goto_0
    long-to-int v4, v6

    .line 28
    iget-object v5, v0, Li0/h;->b:Ljava/lang/Object;

    .line 30
    check-cast v5, Lu6/z;

    .line 32
    iget-object v5, v5, Lu6/z;->a:[B

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x4

    .line 36
    invoke-virtual {v1, v5, v6, v7, v6}, Ld5/i;->k([BIIZ)Z

    .line 39
    iget-object v5, v0, Li0/h;->b:Ljava/lang/Object;

    .line 41
    check-cast v5, Lu6/z;

    .line 43
    invoke-virtual {v5}, Lu6/z;->w()J

    .line 46
    move-result-wide v9

    .line 47
    iput v7, v0, Li0/h;->a:I

    .line 49
    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    .line 52
    const/4 v5, 0x1

    .line 53
    cmp-long v7, v9, v11

    .line 55
    if-eqz v7, :cond_3

    .line 57
    iget v7, v0, Li0/h;->a:I

    .line 59
    add-int/2addr v7, v5

    .line 60
    iput v7, v0, Li0/h;->a:I

    .line 62
    if-ne v7, v4, :cond_2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-object v7, v0, Li0/h;->b:Ljava/lang/Object;

    .line 67
    check-cast v7, Lu6/z;

    .line 69
    iget-object v7, v7, Lu6/z;->a:[B

    .line 71
    invoke-virtual {v1, v7, v6, v5, v6}, Ld5/i;->k([BIIZ)Z

    .line 74
    const/16 v5, 0x8

    .line 76
    shl-long/2addr v9, v5

    .line 77
    const-wide/16 v11, -0x100

    .line 79
    and-long/2addr v9, v11

    .line 80
    iget-object v5, v0, Li0/h;->b:Ljava/lang/Object;

    .line 82
    check-cast v5, Lu6/z;

    .line 84
    iget-object v5, v5, Lu6/z;->a:[B

    .line 86
    aget-byte v5, v5, v6

    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 90
    int-to-long v11, v5

    .line 91
    or-long/2addr v9, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0, v1}, Li0/h;->m(Ld5/i;)J

    .line 96
    move-result-wide v9

    .line 97
    iget v4, v0, Li0/h;->a:I

    .line 99
    int-to-long v11, v4

    .line 100
    const-wide/high16 v13, -0x8000000000000000L

    .line 102
    cmp-long v4, v9, v13

    .line 104
    if-eqz v4, :cond_8

    .line 106
    if-eqz v8, :cond_4

    .line 108
    add-long v7, v11, v9

    .line 110
    cmp-long v4, v7, v2

    .line 112
    if-ltz v4, :cond_4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    :goto_2
    iget v2, v0, Li0/h;->a:I

    .line 117
    int-to-long v2, v2

    .line 118
    add-long v7, v11, v9

    .line 120
    cmp-long v4, v2, v7

    .line 122
    if-gez v4, :cond_7

    .line 124
    invoke-virtual {v0, v1}, Li0/h;->m(Ld5/i;)J

    .line 127
    move-result-wide v2

    .line 128
    cmp-long v4, v2, v13

    .line 130
    if-nez v4, :cond_5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-virtual {v0, v1}, Li0/h;->m(Ld5/i;)J

    .line 136
    move-result-wide v2

    .line 137
    const-wide/16 v7, 0x0

    .line 139
    cmp-long v4, v2, v7

    .line 141
    if-ltz v4, :cond_8

    .line 143
    const-wide/32 v7, 0x7fffffff

    .line 146
    cmp-long v15, v2, v7

    .line 148
    if-lez v15, :cond_6

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-eqz v4, :cond_4

    .line 153
    long-to-int v3, v2

    .line 154
    invoke-virtual {v1, v3, v6}, Ld5/i;->i(IZ)Z

    .line 157
    iget v2, v0, Li0/h;->a:I

    .line 159
    add-int/2addr v2, v3

    .line 160
    iput v2, v0, Li0/h;->a:I

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    if-nez v4, :cond_8

    .line 165
    const/4 v6, 0x1

    .line 166
    :cond_8
    :goto_3
    return v6
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/d;->u:Lj5/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "Element "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lj5/d;->B:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lj5/d;->G:I

    .line 11
    iget-object p2, p0, Lj5/d;->a:Lj5/b;

    .line 13
    iput p1, p2, Lj5/b;->e:I

    .line 15
    iget-object p3, p2, Lj5/b;->b:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    iget-object p2, p2, Lj5/b;->c:Lj5/e;

    .line 22
    iput p1, p2, Lj5/e;->b:I

    .line 24
    iput p1, p2, Lj5/e;->c:I

    .line 26
    iget-object p2, p0, Lj5/d;->b:Lj5/e;

    .line 28
    iput p1, p2, Lj5/e;->b:I

    .line 30
    iput p1, p2, Lj5/e;->c:I

    .line 32
    invoke-virtual {p0}, Lj5/d;->k()V

    .line 35
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget-object p3, p0, Lj5/d;->c:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    move-result p4

    .line 42
    if-ge p2, p4, :cond_1

    .line 44
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lj5/c;

    .line 50
    iget-object p3, p3, Lj5/c;->T:Ld5/a0;

    .line 52
    if-eqz p3, :cond_0

    .line 54
    iput-boolean p1, p3, Ld5/a0;->b:Z

    .line 56
    iput p1, p3, Ld5/a0;->c:I

    .line 58
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final e(Ld5/n;Ld5/q;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lj5/d;->F:Z

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    :goto_0
    const/4 v6, -0x1

    .line 13
    if-eqz v5, :cond_6e

    .line 15
    iget-boolean v7, v0, Lj5/d;->F:Z

    .line 17
    if-nez v7, :cond_6e

    .line 19
    iget-object v7, v0, Lj5/d;->a:Lj5/b;

    .line 21
    iget-object v5, v7, Lj5/b;->d:Lk3/t;

    .line 23
    invoke-static {v5}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 26
    :goto_1
    iget-object v5, v7, Lj5/b;->b:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lj5/a;

    .line 34
    if-eqz v8, :cond_0

    .line 36
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 39
    move-result-wide v11

    .line 40
    iget-wide v13, v8, Lj5/a;->b:J

    .line 42
    cmp-long v8, v11, v13

    .line 44
    if-ltz v8, :cond_0

    .line 46
    iget-object v6, v7, Lj5/b;->d:Lk3/t;

    .line 48
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lj5/a;

    .line 54
    iget v5, v5, Lj5/a;->a:I

    .line 56
    iget-object v6, v6, Lk3/t;->b:Ljava/lang/Object;

    .line 58
    check-cast v6, Lj5/d;

    .line 60
    invoke-virtual {v6, v5}, Lj5/d;->h(I)V

    .line 63
    goto/16 :goto_2b

    .line 65
    :cond_0
    iget v8, v7, Lj5/b;->e:I

    .line 67
    const v12, 0x1f43b675

    .line 70
    const-wide/16 v13, 0x0

    .line 72
    const/16 v15, 0x8

    .line 74
    const/4 v9, 0x4

    .line 75
    iget-object v10, v7, Lj5/b;->a:[B

    .line 77
    iget-object v11, v7, Lj5/b;->c:Lj5/e;

    .line 79
    if-nez v8, :cond_9

    .line 81
    invoke-virtual {v11, v1, v4, v3, v9}, Lj5/e;->b(Ld5/n;ZZI)J

    .line 84
    move-result-wide v19

    .line 85
    const-wide/16 v21, -0x2

    .line 87
    cmp-long v8, v19, v21

    .line 89
    if-nez v8, :cond_7

    .line 91
    invoke-interface/range {p1 .. p1}, Ld5/n;->f()V

    .line 94
    :goto_2
    invoke-interface {v1, v10, v3, v9}, Ld5/n;->m([BII)V

    .line 97
    aget-byte v8, v10, v3

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_3
    if-ge v4, v15, :cond_2

    .line 102
    sget-object v19, Lj5/e;->d:[J

    .line 104
    aget-wide v22, v19, v4

    .line 106
    move-object/from16 v24, v10

    .line 108
    int-to-long v9, v8

    .line 109
    and-long v9, v22, v9

    .line 111
    cmp-long v19, v9, v13

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 115
    if-eqz v19, :cond_1

    .line 117
    goto :goto_4

    .line 118
    :cond_1
    move-object/from16 v10, v24

    .line 120
    const/4 v9, 0x4

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    move-object/from16 v24, v10

    .line 124
    const/4 v4, -0x1

    .line 125
    :goto_4
    if-eq v4, v6, :cond_5

    .line 127
    const/4 v8, 0x4

    .line 128
    if-gt v4, v8, :cond_5

    .line 130
    move-object/from16 v8, v24

    .line 132
    invoke-static {v8, v4, v3}, Lj5/e;->a([BIZ)J

    .line 135
    move-result-wide v9

    .line 136
    long-to-int v10, v9

    .line 137
    iget-object v9, v7, Lj5/b;->d:Lk3/t;

    .line 139
    iget-object v9, v9, Lk3/t;->b:Ljava/lang/Object;

    .line 141
    check-cast v9, Lj5/d;

    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const v9, 0x1549a966

    .line 149
    if-eq v10, v9, :cond_4

    .line 151
    if-eq v10, v12, :cond_4

    .line 153
    const v9, 0x1c53bb6b

    .line 156
    if-eq v10, v9, :cond_4

    .line 158
    const v9, 0x1654ae6b

    .line 161
    if-ne v10, v9, :cond_3

    .line 163
    goto :goto_5

    .line 164
    :cond_3
    const/4 v9, 0x0

    .line 165
    goto :goto_6

    .line 166
    :cond_4
    :goto_5
    const/4 v9, 0x1

    .line 167
    :goto_6
    if-eqz v9, :cond_6

    .line 169
    invoke-interface {v1, v4}, Ld5/n;->g(I)V

    .line 172
    int-to-long v9, v10

    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_5
    move-object/from16 v8, v24

    .line 177
    :cond_6
    const/4 v4, 0x1

    .line 178
    invoke-interface {v1, v4}, Ld5/n;->g(I)V

    .line 181
    move-object v10, v8

    .line 182
    const/4 v9, 0x4

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move-object v8, v10

    .line 185
    move-wide/from16 v9, v19

    .line 187
    :goto_7
    const-wide/16 v16, -0x1

    .line 189
    cmp-long v19, v9, v16

    .line 191
    if-nez v19, :cond_8

    .line 193
    const/4 v5, 0x0

    .line 194
    goto/16 :goto_2c

    .line 196
    :cond_8
    long-to-int v10, v9

    .line 197
    iput v10, v7, Lj5/b;->f:I

    .line 199
    iput v4, v7, Lj5/b;->e:I

    .line 201
    goto :goto_8

    .line 202
    :cond_9
    move-object v8, v10

    .line 203
    :goto_8
    iget v9, v7, Lj5/b;->e:I

    .line 205
    const/4 v10, 0x2

    .line 206
    if-ne v9, v4, :cond_a

    .line 208
    invoke-virtual {v11, v1, v3, v4, v15}, Lj5/e;->b(Ld5/n;ZZI)J

    .line 211
    move-result-wide v12

    .line 212
    iput-wide v12, v7, Lj5/b;->g:J

    .line 214
    iput v10, v7, Lj5/b;->e:I

    .line 216
    :cond_a
    iget-object v4, v7, Lj5/b;->d:Lk3/t;

    .line 218
    iget v11, v7, Lj5/b;->f:I

    .line 220
    iget-object v4, v4, Lk3/t;->b:Ljava/lang/Object;

    .line 222
    check-cast v4, Lj5/d;

    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    const/4 v4, 0x5

    .line 228
    const/4 v12, 0x3

    .line 229
    sparse-switch v11, :sswitch_data_0

    .line 232
    const/4 v11, 0x0

    .line 233
    goto :goto_9

    .line 234
    :sswitch_0
    const/4 v11, 0x5

    .line 235
    goto :goto_9

    .line 236
    :sswitch_1
    const/4 v11, 0x4

    .line 237
    goto :goto_9

    .line 238
    :sswitch_2
    const/4 v11, 0x1

    .line 239
    goto :goto_9

    .line 240
    :sswitch_3
    const/4 v11, 0x3

    .line 241
    goto :goto_9

    .line 242
    :sswitch_4
    const/4 v11, 0x2

    .line 243
    :goto_9
    if-eqz v11, :cond_6d

    .line 245
    const/4 v13, 0x0

    .line 246
    const/4 v14, 0x1

    .line 247
    if-eq v11, v14, :cond_5c

    .line 249
    const/16 v5, 0xff

    .line 251
    const-string v9, " not supported"

    .line 253
    const-wide/16 v22, 0x1

    .line 255
    const-wide/16 v24, 0x8

    .line 257
    if-eq v11, v10, :cond_43

    .line 259
    const-wide/32 v26, 0x7fffffff

    .line 262
    if-eq v11, v12, :cond_39

    .line 264
    const/4 v14, 0x4

    .line 265
    if-eq v11, v14, :cond_12

    .line 267
    if-ne v11, v4, :cond_11

    .line 269
    iget-wide v9, v7, Lj5/b;->g:J

    .line 271
    const-wide/16 v11, 0x4

    .line 273
    cmp-long v4, v9, v11

    .line 275
    if-eqz v4, :cond_c

    .line 277
    cmp-long v4, v9, v24

    .line 279
    if-nez v4, :cond_b

    .line 281
    goto :goto_a

    .line 282
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    const-string v2, "Invalid float size: "

    .line 286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    iget-wide v2, v7, Lj5/b;->g:J

    .line 291
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v1

    .line 298
    invoke-static {v1, v13}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 301
    move-result-object v1

    .line 302
    throw v1

    .line 303
    :cond_c
    :goto_a
    iget-object v4, v7, Lj5/b;->d:Lk3/t;

    .line 305
    iget v6, v7, Lj5/b;->f:I

    .line 307
    long-to-int v10, v9

    .line 308
    invoke-interface {v1, v8, v3, v10}, Ld5/n;->readFully([BII)V

    .line 311
    const/4 v9, 0x0

    .line 312
    const-wide/16 v13, 0x0

    .line 314
    :goto_b
    if-ge v9, v10, :cond_d

    .line 316
    shl-long v11, v13, v15

    .line 318
    aget-byte v13, v8, v9

    .line 320
    and-int/2addr v13, v5

    .line 321
    int-to-long v13, v13

    .line 322
    or-long/2addr v13, v11

    .line 323
    add-int/lit8 v9, v9, 0x1

    .line 325
    goto :goto_b

    .line 326
    :cond_d
    const/4 v5, 0x4

    .line 327
    if-ne v10, v5, :cond_e

    .line 329
    long-to-int v5, v13

    .line 330
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    move-result v5

    .line 334
    float-to-double v8, v5

    .line 335
    goto :goto_c

    .line 336
    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 339
    move-result-wide v8

    .line 340
    :goto_c
    iget-object v4, v4, Lk3/t;->b:Ljava/lang/Object;

    .line 342
    check-cast v4, Lj5/d;

    .line 344
    const/16 v5, 0xb5

    .line 346
    if-eq v6, v5, :cond_10

    .line 348
    const/16 v5, 0x4489

    .line 350
    if-eq v6, v5, :cond_f

    .line 352
    packed-switch v6, :pswitch_data_0

    .line 355
    packed-switch v6, :pswitch_data_1

    .line 358
    goto/16 :goto_d

    .line 360
    :pswitch_0
    invoke-virtual {v4, v6}, Lj5/d;->c(I)V

    .line 363
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 365
    double-to-float v5, v8

    .line 366
    iput v5, v4, Lj5/c;->M:F

    .line 368
    goto/16 :goto_e

    .line 370
    :pswitch_1
    invoke-virtual {v4, v6}, Lj5/d;->c(I)V

    .line 373
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 375
    double-to-float v5, v8

    .line 376
    iput v5, v4, Lj5/c;->L:F

    .line 378
    goto/16 :goto_e

    .line 380
    :pswitch_2
    invoke-virtual {v4, v6}, Lj5/d;->c(I)V

    .line 383
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 385
    double-to-float v5, v8

    .line 386
    iput v5, v4, Lj5/c;->K:F

    .line 388
    goto/16 :goto_e

    .line 390
    :pswitch_3
    invoke-virtual {v4, v6}, Lj5/d;->c(I)V

    .line 393
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 395
    double-to-float v5, v8

    .line 396
    iput v5, v4, Lj5/c;->J:F

    .line 398
    goto :goto_e

    .line 399
    :pswitch_4
    invoke-virtual {v4, v6}, Lj5/d;->c(I)V

    .line 402
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 404
    double-to-float v5, v8

    .line 405
    iput v5, v4, Lj5/c;->I:F

    .line 407
    goto :goto_e

    .line 408
    :pswitch_5
    invoke-virtual {v4, v6}, Lj5/d;->c(I)V

    .line 411
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 413
    double-to-float v5, v8

    .line 414
    iput v5, v4, Lj5/c;->H:F

    .line 416
    goto :goto_e

    .line 417
    :pswitch_6
    invoke-virtual {v4, v6}, Lj5/d;->c(I)V

    .line 420
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 422
    double-to-float v5, v8

    .line 423
    iput v5, v4, Lj5/c;->G:F

    .line 425
    goto :goto_e

    .line 426
    :pswitch_7
    invoke-virtual {v4, v6}, Lj5/d;->c(I)V

    .line 429
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 431
    double-to-float v5, v8

    .line 432
    iput v5, v4, Lj5/c;->F:F

    .line 434
    goto :goto_e

    .line 435
    :pswitch_8
    invoke-virtual {v4, v6}, Lj5/d;->c(I)V

    .line 438
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 440
    double-to-float v5, v8

    .line 441
    iput v5, v4, Lj5/c;->E:F

    .line 443
    goto :goto_e

    .line 444
    :pswitch_9
    invoke-virtual {v4, v6}, Lj5/d;->c(I)V

    .line 447
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 449
    double-to-float v5, v8

    .line 450
    iput v5, v4, Lj5/c;->D:F

    .line 452
    goto :goto_e

    .line 453
    :pswitch_a
    invoke-virtual {v4, v6}, Lj5/d;->c(I)V

    .line 456
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 458
    double-to-float v5, v8

    .line 459
    iput v5, v4, Lj5/c;->u:F

    .line 461
    goto :goto_e

    .line 462
    :pswitch_b
    invoke-virtual {v4, v6}, Lj5/d;->c(I)V

    .line 465
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 467
    double-to-float v5, v8

    .line 468
    iput v5, v4, Lj5/c;->t:F

    .line 470
    goto :goto_e

    .line 471
    :pswitch_c
    invoke-virtual {v4, v6}, Lj5/d;->c(I)V

    .line 474
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 476
    double-to-float v5, v8

    .line 477
    iput v5, v4, Lj5/c;->s:F

    .line 479
    goto :goto_e

    .line 480
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    goto :goto_e

    .line 484
    :cond_f
    double-to-long v5, v8

    .line 485
    iput-wide v5, v4, Lj5/d;->s:J

    .line 487
    goto :goto_e

    .line 488
    :cond_10
    invoke-virtual {v4, v6}, Lj5/d;->c(I)V

    .line 491
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 493
    double-to-int v5, v8

    .line 494
    iput v5, v4, Lj5/c;->Q:I

    .line 496
    :goto_e
    iput v3, v7, Lj5/b;->e:I

    .line 498
    goto/16 :goto_2b

    .line 500
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 502
    const-string v2, "Invalid element type "

    .line 504
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1, v13}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 517
    move-result-object v1

    .line 518
    throw v1

    .line 519
    :cond_12
    iget-object v4, v7, Lj5/b;->d:Lk3/t;

    .line 521
    iget v8, v7, Lj5/b;->f:I

    .line 523
    iget-wide v5, v7, Lj5/b;->g:J

    .line 525
    long-to-int v6, v5

    .line 526
    iget-object v4, v4, Lk3/t;->b:Ljava/lang/Object;

    .line 528
    check-cast v4, Lj5/d;

    .line 530
    iget-object v5, v4, Lj5/d;->c:Landroid/util/SparseArray;

    .line 532
    const/16 v9, 0xa1

    .line 534
    const/16 v11, 0xa3

    .line 536
    if-eq v8, v9, :cond_1e

    .line 538
    if-eq v8, v11, :cond_1e

    .line 540
    const/16 v9, 0xa5

    .line 542
    if-eq v8, v9, :cond_1b

    .line 544
    const/16 v5, 0x41ed

    .line 546
    if-eq v8, v5, :cond_18

    .line 548
    const/16 v5, 0x4255

    .line 550
    if-eq v8, v5, :cond_17

    .line 552
    const/16 v5, 0x47e2

    .line 554
    if-eq v8, v5, :cond_16

    .line 556
    const/16 v5, 0x53ab

    .line 558
    if-eq v8, v5, :cond_15

    .line 560
    const/16 v5, 0x63a2

    .line 562
    if-eq v8, v5, :cond_14

    .line 564
    const/16 v5, 0x7672

    .line 566
    if-ne v8, v5, :cond_13

    .line 568
    invoke-virtual {v4, v8}, Lj5/d;->c(I)V

    .line 571
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 573
    new-array v5, v6, [B

    .line 575
    iput-object v5, v4, Lj5/c;->v:[B

    .line 577
    invoke-interface {v1, v5, v3, v6}, Ld5/n;->readFully([BII)V

    .line 580
    goto/16 :goto_20

    .line 582
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    const-string v2, "Unexpected id: "

    .line 586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1, v13}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 599
    move-result-object v1

    .line 600
    throw v1

    .line 601
    :cond_14
    invoke-virtual {v4, v8}, Lj5/d;->c(I)V

    .line 604
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 606
    new-array v5, v6, [B

    .line 608
    iput-object v5, v4, Lj5/c;->k:[B

    .line 610
    invoke-interface {v1, v5, v3, v6}, Ld5/n;->readFully([BII)V

    .line 613
    goto/16 :goto_20

    .line 615
    :cond_15
    iget-object v5, v4, Lj5/d;->i:Lu6/z;

    .line 617
    iget-object v8, v5, Lu6/z;->a:[B

    .line 619
    invoke-static {v8, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 622
    iget-object v8, v5, Lu6/z;->a:[B

    .line 624
    rsub-int/lit8 v9, v6, 0x4

    .line 626
    invoke-interface {v1, v8, v9, v6}, Ld5/n;->readFully([BII)V

    .line 629
    invoke-virtual {v5, v3}, Lu6/z;->G(I)V

    .line 632
    invoke-virtual {v5}, Lu6/z;->w()J

    .line 635
    move-result-wide v5

    .line 636
    long-to-int v6, v5

    .line 637
    iput v6, v4, Lj5/d;->w:I

    .line 639
    goto/16 :goto_20

    .line 641
    :cond_16
    new-array v5, v6, [B

    .line 643
    invoke-interface {v1, v5, v3, v6}, Ld5/n;->readFully([BII)V

    .line 646
    invoke-virtual {v4, v8}, Lj5/d;->c(I)V

    .line 649
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 651
    new-instance v6, Ld5/y;

    .line 653
    const/4 v8, 0x1

    .line 654
    invoke-direct {v6, v8, v5, v3, v3}, Ld5/y;-><init>(I[BII)V

    .line 657
    iput-object v6, v4, Lj5/c;->j:Ld5/y;

    .line 659
    goto/16 :goto_20

    .line 661
    :cond_17
    invoke-virtual {v4, v8}, Lj5/d;->c(I)V

    .line 664
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 666
    new-array v5, v6, [B

    .line 668
    iput-object v5, v4, Lj5/c;->i:[B

    .line 670
    invoke-interface {v1, v5, v3, v6}, Ld5/n;->readFully([BII)V

    .line 673
    goto/16 :goto_20

    .line 675
    :cond_18
    invoke-virtual {v4, v8}, Lj5/d;->c(I)V

    .line 678
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 680
    iget v5, v4, Lj5/c;->g:I

    .line 682
    const v8, 0x64767643

    .line 685
    if-eq v5, v8, :cond_1a

    .line 687
    const v8, 0x64766343

    .line 690
    if-ne v5, v8, :cond_19

    .line 692
    goto :goto_f

    .line 693
    :cond_19
    invoke-interface {v1, v6}, Ld5/n;->g(I)V

    .line 696
    goto/16 :goto_20

    .line 698
    :cond_1a
    :goto_f
    new-array v5, v6, [B

    .line 700
    iput-object v5, v4, Lj5/c;->N:[B

    .line 702
    invoke-interface {v1, v5, v3, v6}, Ld5/n;->readFully([BII)V

    .line 705
    goto/16 :goto_20

    .line 707
    :cond_1b
    iget v8, v4, Lj5/d;->G:I

    .line 709
    if-eq v8, v10, :cond_1c

    .line 711
    goto/16 :goto_20

    .line 713
    :cond_1c
    iget v8, v4, Lj5/d;->M:I

    .line 715
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Lj5/c;

    .line 721
    iget v8, v4, Lj5/d;->P:I

    .line 723
    const/4 v9, 0x4

    .line 724
    if-ne v8, v9, :cond_1d

    .line 726
    const-string v8, "V_VP9"

    .line 728
    iget-object v5, v5, Lj5/c;->b:Ljava/lang/String;

    .line 730
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v5

    .line 734
    if-eqz v5, :cond_1d

    .line 736
    iget-object v4, v4, Lj5/d;->n:Lu6/z;

    .line 738
    invoke-virtual {v4, v6}, Lu6/z;->D(I)V

    .line 741
    iget-object v4, v4, Lu6/z;->a:[B

    .line 743
    invoke-interface {v1, v4, v3, v6}, Ld5/n;->readFully([BII)V

    .line 746
    goto/16 :goto_20

    .line 748
    :cond_1d
    invoke-interface {v1, v6}, Ld5/n;->g(I)V

    .line 751
    goto/16 :goto_20

    .line 753
    :cond_1e
    iget v9, v4, Lj5/d;->G:I

    .line 755
    iget-object v14, v4, Lj5/d;->g:Lu6/z;

    .line 757
    if-nez v9, :cond_1f

    .line 759
    iget-object v9, v4, Lj5/d;->b:Lj5/e;

    .line 761
    const/4 v11, 0x1

    .line 762
    invoke-virtual {v9, v1, v3, v11, v15}, Lj5/e;->b(Ld5/n;ZZI)J

    .line 765
    move-result-wide v12

    .line 766
    long-to-int v13, v12

    .line 767
    iput v13, v4, Lj5/d;->M:I

    .line 769
    iget v9, v9, Lj5/e;->c:I

    .line 771
    iput v9, v4, Lj5/d;->N:I

    .line 773
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 778
    iput-wide v12, v4, Lj5/d;->I:J

    .line 780
    iput v11, v4, Lj5/d;->G:I

    .line 782
    invoke-virtual {v14, v3}, Lu6/z;->D(I)V

    .line 785
    :cond_1f
    iget v9, v4, Lj5/d;->M:I

    .line 787
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 790
    move-result-object v5

    .line 791
    check-cast v5, Lj5/c;

    .line 793
    if-nez v5, :cond_20

    .line 795
    iget v5, v4, Lj5/d;->N:I

    .line 797
    sub-int/2addr v6, v5

    .line 798
    invoke-interface {v1, v6}, Ld5/n;->g(I)V

    .line 801
    iput v3, v4, Lj5/d;->G:I

    .line 803
    goto/16 :goto_20

    .line 805
    :cond_20
    iget-object v9, v5, Lj5/c;->X:Ld5/z;

    .line 807
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    iget v9, v4, Lj5/d;->G:I

    .line 812
    const/4 v11, 0x1

    .line 813
    if-ne v9, v11, :cond_35

    .line 815
    const/4 v9, 0x3

    .line 816
    invoke-virtual {v4, v1, v9}, Lj5/d;->j(Ld5/n;I)V

    .line 819
    iget-object v9, v14, Lu6/z;->a:[B

    .line 821
    aget-byte v9, v9, v10

    .line 823
    and-int/lit8 v9, v9, 0x6

    .line 825
    shr-int/2addr v9, v11

    .line 826
    if-nez v9, :cond_23

    .line 828
    iput v11, v4, Lj5/d;->K:I

    .line 830
    iget-object v9, v4, Lj5/d;->L:[I

    .line 832
    if-nez v9, :cond_21

    .line 834
    new-array v9, v11, [I

    .line 836
    goto :goto_10

    .line 837
    :cond_21
    array-length v12, v9

    .line 838
    if-lt v12, v11, :cond_22

    .line 840
    goto :goto_10

    .line 841
    :cond_22
    array-length v9, v9

    .line 842
    mul-int/lit8 v9, v9, 0x2

    .line 844
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 847
    move-result v9

    .line 848
    new-array v9, v9, [I

    .line 850
    :goto_10
    iput-object v9, v4, Lj5/d;->L:[I

    .line 852
    iget v11, v4, Lj5/d;->N:I

    .line 854
    sub-int/2addr v6, v11

    .line 855
    const/4 v11, 0x3

    .line 856
    sub-int/2addr v6, v11

    .line 857
    aput v6, v9, v3

    .line 859
    :goto_11
    move-object v3, v4

    .line 860
    goto/16 :goto_1a

    .line 862
    :cond_23
    const/4 v11, 0x3

    .line 863
    const/4 v12, 0x4

    .line 864
    invoke-virtual {v4, v1, v12}, Lj5/d;->j(Ld5/n;I)V

    .line 867
    iget-object v12, v14, Lu6/z;->a:[B

    .line 869
    aget-byte v12, v12, v11

    .line 871
    const/16 v11, 0xff

    .line 873
    and-int/2addr v12, v11

    .line 874
    const/4 v13, 0x1

    .line 875
    add-int/2addr v12, v13

    .line 876
    iput v12, v4, Lj5/d;->K:I

    .line 878
    iget-object v13, v4, Lj5/d;->L:[I

    .line 880
    if-nez v13, :cond_24

    .line 882
    new-array v13, v12, [I

    .line 884
    goto :goto_12

    .line 885
    :cond_24
    array-length v11, v13

    .line 886
    if-lt v11, v12, :cond_25

    .line 888
    goto :goto_12

    .line 889
    :cond_25
    array-length v11, v13

    .line 890
    mul-int/lit8 v11, v11, 0x2

    .line 892
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 895
    move-result v11

    .line 896
    new-array v13, v11, [I

    .line 898
    :goto_12
    iput-object v13, v4, Lj5/d;->L:[I

    .line 900
    if-ne v9, v10, :cond_26

    .line 902
    iget v9, v4, Lj5/d;->N:I

    .line 904
    sub-int/2addr v6, v9

    .line 905
    const/4 v11, 0x4

    .line 906
    sub-int/2addr v6, v11

    .line 907
    iget v9, v4, Lj5/d;->K:I

    .line 909
    div-int/2addr v6, v9

    .line 910
    invoke-static {v13, v3, v9, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 913
    goto :goto_11

    .line 914
    :cond_26
    const/4 v11, 0x4

    .line 915
    const/4 v12, 0x1

    .line 916
    if-ne v9, v12, :cond_29

    .line 918
    const/4 v9, 0x4

    .line 919
    const/4 v11, 0x0

    .line 920
    const/4 v13, 0x0

    .line 921
    :goto_13
    iget v10, v4, Lj5/d;->K:I

    .line 923
    const/16 v18, -0x1

    .line 925
    add-int/lit8 v10, v10, -0x1

    .line 927
    if-ge v11, v10, :cond_28

    .line 929
    iget-object v10, v4, Lj5/d;->L:[I

    .line 931
    aput v3, v10, v11

    .line 933
    :goto_14
    add-int/2addr v9, v12

    .line 934
    invoke-virtual {v4, v1, v9}, Lj5/d;->j(Ld5/n;I)V

    .line 937
    iget-object v10, v14, Lu6/z;->a:[B

    .line 939
    add-int/lit8 v12, v9, -0x1

    .line 941
    aget-byte v10, v10, v12

    .line 943
    const/16 v12, 0xff

    .line 945
    and-int/2addr v10, v12

    .line 946
    iget-object v15, v4, Lj5/d;->L:[I

    .line 948
    aget v19, v15, v11

    .line 950
    add-int v19, v19, v10

    .line 952
    aput v19, v15, v11

    .line 954
    if-eq v10, v12, :cond_27

    .line 956
    add-int v13, v13, v19

    .line 958
    add-int/lit8 v11, v11, 0x1

    .line 960
    const/4 v12, 0x1

    .line 961
    const/16 v15, 0x8

    .line 963
    goto :goto_13

    .line 964
    :cond_27
    const/4 v12, 0x1

    .line 965
    const/16 v15, 0x8

    .line 967
    goto :goto_14

    .line 968
    :cond_28
    iget-object v11, v4, Lj5/d;->L:[I

    .line 970
    iget v15, v4, Lj5/d;->N:I

    .line 972
    sub-int/2addr v6, v15

    .line 973
    sub-int/2addr v6, v9

    .line 974
    sub-int/2addr v6, v13

    .line 975
    aput v6, v11, v10

    .line 977
    goto :goto_11

    .line 978
    :cond_29
    const/4 v10, 0x3

    .line 979
    if-ne v9, v10, :cond_34

    .line 981
    const/4 v9, 0x4

    .line 982
    const/4 v10, 0x0

    .line 983
    const/4 v11, 0x0

    .line 984
    :goto_15
    iget v13, v4, Lj5/d;->K:I

    .line 986
    const/4 v15, -0x1

    .line 987
    add-int/2addr v13, v15

    .line 988
    if-ge v10, v13, :cond_31

    .line 990
    iget-object v13, v4, Lj5/d;->L:[I

    .line 992
    aput v3, v13, v10

    .line 994
    add-int/lit8 v9, v9, 0x1

    .line 996
    invoke-virtual {v4, v1, v9}, Lj5/d;->j(Ld5/n;I)V

    .line 999
    iget-object v13, v14, Lu6/z;->a:[B

    .line 1001
    add-int/lit8 v18, v9, -0x1

    .line 1003
    aget-byte v13, v13, v18

    .line 1005
    if-eqz v13, :cond_30

    .line 1007
    const/16 v12, 0x8

    .line 1009
    const/4 v13, 0x0

    .line 1010
    :goto_16
    if-ge v13, v12, :cond_2d

    .line 1012
    rsub-int/lit8 v12, v13, 0x7

    .line 1014
    const/16 v21, 0x1

    .line 1016
    shl-int v12, v21, v12

    .line 1018
    iget-object v15, v14, Lu6/z;->a:[B

    .line 1020
    aget-byte v15, v15, v18

    .line 1022
    and-int/2addr v15, v12

    .line 1023
    if-eqz v15, :cond_2c

    .line 1025
    add-int/2addr v9, v13

    .line 1026
    invoke-virtual {v4, v1, v9}, Lj5/d;->j(Ld5/n;I)V

    .line 1029
    iget-object v15, v14, Lu6/z;->a:[B

    .line 1031
    add-int/lit8 v28, v18, 0x1

    .line 1033
    aget-byte v15, v15, v18

    .line 1035
    const/16 v3, 0xff

    .line 1037
    and-int/2addr v15, v3

    .line 1038
    not-int v12, v12

    .line 1039
    and-int/2addr v12, v15

    .line 1040
    move-object v15, v4

    .line 1041
    int-to-long v3, v12

    .line 1042
    move/from16 v12, v28

    .line 1044
    :goto_17
    if-ge v12, v9, :cond_2a

    .line 1046
    const/16 v18, 0x8

    .line 1048
    shl-long v3, v3, v18

    .line 1050
    move/from16 v28, v9

    .line 1052
    iget-object v9, v14, Lu6/z;->a:[B

    .line 1054
    add-int/lit8 v18, v12, 0x1

    .line 1056
    aget-byte v9, v9, v12

    .line 1058
    const/16 v12, 0xff

    .line 1060
    and-int/2addr v9, v12

    .line 1061
    move/from16 v24, v13

    .line 1063
    int-to-long v12, v9

    .line 1064
    or-long/2addr v3, v12

    .line 1065
    move/from16 v12, v18

    .line 1067
    move/from16 v13, v24

    .line 1069
    move/from16 v9, v28

    .line 1071
    goto :goto_17

    .line 1072
    :cond_2a
    move/from16 v28, v9

    .line 1074
    move/from16 v24, v13

    .line 1076
    if-lez v10, :cond_2b

    .line 1078
    mul-int/lit8 v13, v24, 0x7

    .line 1080
    add-int/lit8 v13, v13, 0x6

    .line 1082
    shl-long v12, v22, v13

    .line 1084
    sub-long v12, v12, v22

    .line 1086
    sub-long/2addr v3, v12

    .line 1087
    :cond_2b
    move/from16 v9, v28

    .line 1089
    goto :goto_18

    .line 1090
    :cond_2c
    move-object v15, v4

    .line 1091
    move/from16 v24, v13

    .line 1093
    add-int/lit8 v13, v24, 0x1

    .line 1095
    const/4 v3, 0x0

    .line 1096
    const/16 v12, 0x8

    .line 1098
    goto :goto_16

    .line 1099
    :cond_2d
    move-object v15, v4

    .line 1100
    const-wide/16 v3, 0x0

    .line 1102
    :goto_18
    const-wide/32 v12, -0x80000000

    .line 1105
    cmp-long v18, v3, v12

    .line 1107
    if-ltz v18, :cond_2f

    .line 1109
    cmp-long v12, v3, v26

    .line 1111
    if-gtz v12, :cond_2f

    .line 1113
    long-to-int v4, v3

    .line 1114
    move-object v3, v15

    .line 1115
    iget-object v12, v3, Lj5/d;->L:[I

    .line 1117
    if-nez v10, :cond_2e

    .line 1119
    goto :goto_19

    .line 1120
    :cond_2e
    add-int/lit8 v13, v10, -0x1

    .line 1122
    aget v13, v12, v13

    .line 1124
    add-int/2addr v4, v13

    .line 1125
    :goto_19
    aput v4, v12, v10

    .line 1127
    add-int/2addr v11, v4

    .line 1128
    add-int/lit8 v10, v10, 0x1

    .line 1130
    move-object v4, v3

    .line 1131
    const/4 v3, 0x0

    .line 1132
    goto/16 :goto_15

    .line 1134
    :cond_2f
    const-string v1, "EBML lacing sample size out of range."

    .line 1136
    const/4 v2, 0x0

    .line 1137
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1140
    move-result-object v1

    .line 1141
    throw v1

    .line 1142
    :cond_30
    const/4 v2, 0x0

    .line 1143
    const-string v1, "No valid varint length mask found"

    .line 1145
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1148
    move-result-object v1

    .line 1149
    throw v1

    .line 1150
    :cond_31
    move-object v3, v4

    .line 1151
    iget-object v4, v3, Lj5/d;->L:[I

    .line 1153
    iget v10, v3, Lj5/d;->N:I

    .line 1155
    sub-int/2addr v6, v10

    .line 1156
    sub-int/2addr v6, v9

    .line 1157
    sub-int/2addr v6, v11

    .line 1158
    aput v6, v4, v13

    .line 1160
    :goto_1a
    iget-object v4, v14, Lu6/z;->a:[B

    .line 1162
    const/4 v6, 0x0

    .line 1163
    aget-byte v9, v4, v6

    .line 1165
    const/16 v6, 0x8

    .line 1167
    shl-int/lit8 v6, v9, 0x8

    .line 1169
    const/4 v9, 0x1

    .line 1170
    aget-byte v4, v4, v9

    .line 1172
    const/16 v9, 0xff

    .line 1174
    and-int/2addr v4, v9

    .line 1175
    or-int/2addr v4, v6

    .line 1176
    iget-wide v9, v3, Lj5/d;->B:J

    .line 1178
    int-to-long v11, v4

    .line 1179
    invoke-virtual {v3, v11, v12}, Lj5/d;->l(J)J

    .line 1182
    move-result-wide v11

    .line 1183
    add-long/2addr v11, v9

    .line 1184
    iput-wide v11, v3, Lj5/d;->H:J

    .line 1186
    iget v4, v5, Lj5/c;->d:I

    .line 1188
    const/4 v6, 0x2

    .line 1189
    if-eq v4, v6, :cond_33

    .line 1191
    const/16 v4, 0xa3

    .line 1193
    if-ne v8, v4, :cond_32

    .line 1195
    iget-object v4, v14, Lu6/z;->a:[B

    .line 1197
    aget-byte v4, v4, v6

    .line 1199
    const/16 v9, 0x80

    .line 1201
    and-int/2addr v4, v9

    .line 1202
    if-ne v4, v9, :cond_32

    .line 1204
    goto :goto_1b

    .line 1205
    :cond_32
    const/4 v4, 0x0

    .line 1206
    goto :goto_1c

    .line 1207
    :cond_33
    :goto_1b
    const/4 v4, 0x1

    .line 1208
    :goto_1c
    iput v4, v3, Lj5/d;->O:I

    .line 1210
    iput v6, v3, Lj5/d;->G:I

    .line 1212
    const/4 v4, 0x0

    .line 1213
    iput v4, v3, Lj5/d;->J:I

    .line 1215
    goto :goto_1d

    .line 1216
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1218
    const-string v2, "Unexpected lacing value: "

    .line 1220
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    move-result-object v1

    .line 1230
    const/4 v2, 0x0

    .line 1231
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1234
    move-result-object v1

    .line 1235
    throw v1

    .line 1236
    :cond_35
    move-object v3, v4

    .line 1237
    :goto_1d
    const/16 v4, 0xa3

    .line 1239
    if-ne v8, v4, :cond_37

    .line 1241
    :goto_1e
    iget v4, v3, Lj5/d;->J:I

    .line 1243
    iget v6, v3, Lj5/d;->K:I

    .line 1245
    if-ge v4, v6, :cond_36

    .line 1247
    iget-object v6, v3, Lj5/d;->L:[I

    .line 1249
    aget v4, v6, v4

    .line 1251
    const/4 v6, 0x0

    .line 1252
    invoke-virtual {v3, v1, v5, v4, v6}, Lj5/d;->m(Ld5/n;Lj5/c;IZ)I

    .line 1255
    move-result v33

    .line 1256
    iget-wide v8, v3, Lj5/d;->H:J

    .line 1258
    iget v4, v3, Lj5/d;->J:I

    .line 1260
    iget v6, v5, Lj5/c;->e:I

    .line 1262
    mul-int v4, v4, v6

    .line 1264
    div-int/lit16 v4, v4, 0x3e8

    .line 1266
    int-to-long v10, v4

    .line 1267
    add-long v30, v10, v8

    .line 1269
    iget v4, v3, Lj5/d;->O:I

    .line 1271
    const/16 v34, 0x0

    .line 1273
    move-object/from16 v28, v3

    .line 1275
    move-object/from16 v29, v5

    .line 1277
    move/from16 v32, v4

    .line 1279
    invoke-virtual/range {v28 .. v34}, Lj5/d;->g(Lj5/c;JIII)V

    .line 1282
    iget v4, v3, Lj5/d;->J:I

    .line 1284
    const/4 v6, 0x1

    .line 1285
    add-int/2addr v4, v6

    .line 1286
    iput v4, v3, Lj5/d;->J:I

    .line 1288
    goto :goto_1e

    .line 1289
    :cond_36
    const/4 v4, 0x0

    .line 1290
    const/4 v6, 0x1

    .line 1291
    iput v4, v3, Lj5/d;->G:I

    .line 1293
    goto :goto_20

    .line 1294
    :cond_37
    :goto_1f
    const/4 v6, 0x1

    .line 1295
    iget v4, v3, Lj5/d;->J:I

    .line 1297
    iget v8, v3, Lj5/d;->K:I

    .line 1299
    if-ge v4, v8, :cond_38

    .line 1301
    iget-object v8, v3, Lj5/d;->L:[I

    .line 1303
    aget v9, v8, v4

    .line 1305
    invoke-virtual {v3, v1, v5, v9, v6}, Lj5/d;->m(Ld5/n;Lj5/c;IZ)I

    .line 1308
    move-result v9

    .line 1309
    aput v9, v8, v4

    .line 1311
    iget v4, v3, Lj5/d;->J:I

    .line 1313
    add-int/2addr v4, v6

    .line 1314
    iput v4, v3, Lj5/d;->J:I

    .line 1316
    goto :goto_1f

    .line 1317
    :cond_38
    :goto_20
    const/4 v3, 0x0

    .line 1318
    iput v3, v7, Lj5/b;->e:I

    .line 1320
    goto/16 :goto_2b

    .line 1322
    :cond_39
    iget-wide v3, v7, Lj5/b;->g:J

    .line 1324
    cmp-long v5, v3, v26

    .line 1326
    if-gtz v5, :cond_42

    .line 1328
    iget-object v5, v7, Lj5/b;->d:Lk3/t;

    .line 1330
    iget v6, v7, Lj5/b;->f:I

    .line 1332
    long-to-int v4, v3

    .line 1333
    if-nez v4, :cond_3a

    .line 1335
    const-string v3, ""

    .line 1337
    goto :goto_22

    .line 1338
    :cond_3a
    new-array v3, v4, [B

    .line 1340
    const/4 v8, 0x0

    .line 1341
    invoke-interface {v1, v3, v8, v4}, Ld5/n;->readFully([BII)V

    .line 1344
    :goto_21
    if-lez v4, :cond_3b

    .line 1346
    add-int/lit8 v10, v4, -0x1

    .line 1348
    aget-byte v11, v3, v10

    .line 1350
    if-nez v11, :cond_3b

    .line 1352
    move v4, v10

    .line 1353
    goto :goto_21

    .line 1354
    :cond_3b
    new-instance v10, Ljava/lang/String;

    .line 1356
    invoke-direct {v10, v3, v8, v4}, Ljava/lang/String;-><init>([BII)V

    .line 1359
    move-object v3, v10

    .line 1360
    :goto_22
    iget-object v4, v5, Lk3/t;->b:Ljava/lang/Object;

    .line 1362
    check-cast v4, Lj5/d;

    .line 1364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    const/16 v5, 0x86

    .line 1369
    if-eq v6, v5, :cond_40

    .line 1371
    const/16 v5, 0x4282

    .line 1373
    if-eq v6, v5, :cond_3e

    .line 1375
    const/16 v5, 0x536e

    .line 1377
    if-eq v6, v5, :cond_3d

    .line 1379
    const v5, 0x22b59c

    .line 1382
    if-eq v6, v5, :cond_3c

    .line 1384
    goto :goto_23

    .line 1385
    :cond_3c
    invoke-virtual {v4, v6}, Lj5/d;->c(I)V

    .line 1388
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 1390
    iput-object v3, v4, Lj5/c;->W:Ljava/lang/String;

    .line 1392
    goto :goto_23

    .line 1393
    :cond_3d
    invoke-virtual {v4, v6}, Lj5/d;->c(I)V

    .line 1396
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 1398
    iput-object v3, v4, Lj5/c;->a:Ljava/lang/String;

    .line 1400
    goto :goto_23

    .line 1401
    :cond_3e
    const-string v4, "webm"

    .line 1403
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    move-result v4

    .line 1407
    if-nez v4, :cond_41

    .line 1409
    const-string v4, "matroska"

    .line 1411
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1414
    move-result v4

    .line 1415
    if-eqz v4, :cond_3f

    .line 1417
    goto :goto_23

    .line 1418
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1420
    const-string v2, "DocType "

    .line 1422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1425
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1428
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    move-result-object v1

    .line 1435
    const/4 v2, 0x0

    .line 1436
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1439
    move-result-object v1

    .line 1440
    throw v1

    .line 1441
    :cond_40
    invoke-virtual {v4, v6}, Lj5/d;->c(I)V

    .line 1444
    iget-object v4, v4, Lj5/d;->u:Lj5/c;

    .line 1446
    iput-object v3, v4, Lj5/c;->b:Ljava/lang/String;

    .line 1448
    :cond_41
    :goto_23
    const/4 v3, 0x0

    .line 1449
    iput v3, v7, Lj5/b;->e:I

    .line 1451
    goto/16 :goto_2b

    .line 1453
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1455
    const-string v2, "String element size: "

    .line 1457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1460
    iget-wide v2, v7, Lj5/b;->g:J

    .line 1462
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1468
    move-result-object v1

    .line 1469
    const/4 v2, 0x0

    .line 1470
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1473
    move-result-object v1

    .line 1474
    throw v1

    .line 1475
    :cond_43
    iget-wide v3, v7, Lj5/b;->g:J

    .line 1477
    cmp-long v5, v3, v24

    .line 1479
    if-gtz v5, :cond_5b

    .line 1481
    iget-object v5, v7, Lj5/b;->d:Lk3/t;

    .line 1483
    iget v6, v7, Lj5/b;->f:I

    .line 1485
    long-to-int v4, v3

    .line 1486
    const/4 v3, 0x0

    .line 1487
    invoke-interface {v1, v8, v3, v4}, Ld5/n;->readFully([BII)V

    .line 1490
    const/4 v3, 0x0

    .line 1491
    const-wide/16 v10, 0x0

    .line 1493
    :goto_24
    if-ge v3, v4, :cond_44

    .line 1495
    const/16 v12, 0x8

    .line 1497
    shl-long/2addr v10, v12

    .line 1498
    aget-byte v13, v8, v3

    .line 1500
    const/16 v14, 0xff

    .line 1502
    and-int/2addr v13, v14

    .line 1503
    int-to-long v12, v13

    .line 1504
    or-long/2addr v10, v12

    .line 1505
    add-int/lit8 v3, v3, 0x1

    .line 1507
    goto :goto_24

    .line 1508
    :cond_44
    iget-object v3, v5, Lk3/t;->b:Ljava/lang/Object;

    .line 1510
    check-cast v3, Lj5/d;

    .line 1512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    const/16 v4, 0x5031

    .line 1517
    if-eq v6, v4, :cond_58

    .line 1519
    const/16 v4, 0x5032

    .line 1521
    if-eq v6, v4, :cond_56

    .line 1523
    sparse-switch v6, :sswitch_data_1

    .line 1526
    packed-switch v6, :pswitch_data_2

    .line 1529
    goto/16 :goto_27

    .line 1531
    :sswitch_5
    iput-wide v10, v3, Lj5/d;->r:J

    .line 1533
    goto/16 :goto_27

    .line 1535
    :sswitch_6
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 1538
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1540
    long-to-int v4, v10

    .line 1541
    iput v4, v3, Lj5/c;->e:I

    .line 1543
    goto/16 :goto_27

    .line 1545
    :sswitch_7
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 1548
    long-to-int v4, v10

    .line 1549
    if-eqz v4, :cond_48

    .line 1551
    const/4 v5, 0x1

    .line 1552
    if-eq v4, v5, :cond_47

    .line 1554
    const/4 v6, 0x2

    .line 1555
    if-eq v4, v6, :cond_46

    .line 1557
    const/4 v8, 0x3

    .line 1558
    if-eq v4, v8, :cond_45

    .line 1560
    goto/16 :goto_27

    .line 1562
    :cond_45
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1564
    iput v8, v3, Lj5/c;->r:I

    .line 1566
    goto/16 :goto_27

    .line 1568
    :cond_46
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1570
    iput v6, v3, Lj5/c;->r:I

    .line 1572
    goto/16 :goto_27

    .line 1574
    :cond_47
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1576
    iput v5, v3, Lj5/c;->r:I

    .line 1578
    goto/16 :goto_27

    .line 1580
    :cond_48
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1582
    const/4 v4, 0x0

    .line 1583
    iput v4, v3, Lj5/c;->r:I

    .line 1585
    goto/16 :goto_27

    .line 1587
    :sswitch_8
    iput-wide v10, v3, Lj5/d;->R:J

    .line 1589
    goto/16 :goto_27

    .line 1591
    :sswitch_9
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 1594
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1596
    long-to-int v4, v10

    .line 1597
    iput v4, v3, Lj5/c;->P:I

    .line 1599
    goto/16 :goto_27

    .line 1601
    :sswitch_a
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 1604
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1606
    iput-wide v10, v3, Lj5/c;->S:J

    .line 1608
    goto/16 :goto_27

    .line 1610
    :sswitch_b
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 1613
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1615
    iput-wide v10, v3, Lj5/c;->R:J

    .line 1617
    goto/16 :goto_27

    .line 1619
    :sswitch_c
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 1622
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1624
    long-to-int v4, v10

    .line 1625
    iput v4, v3, Lj5/c;->f:I

    .line 1627
    goto/16 :goto_27

    .line 1629
    :sswitch_d
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 1632
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1634
    cmp-long v4, v10, v22

    .line 1636
    if-nez v4, :cond_49

    .line 1638
    const/4 v4, 0x1

    .line 1639
    goto :goto_25

    .line 1640
    :cond_49
    const/4 v4, 0x0

    .line 1641
    :goto_25
    iput-boolean v4, v3, Lj5/c;->U:Z

    .line 1643
    goto/16 :goto_27

    .line 1645
    :sswitch_e
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 1648
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1650
    long-to-int v4, v10

    .line 1651
    iput v4, v3, Lj5/c;->p:I

    .line 1653
    goto/16 :goto_27

    .line 1655
    :sswitch_f
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 1658
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1660
    long-to-int v4, v10

    .line 1661
    iput v4, v3, Lj5/c;->q:I

    .line 1663
    goto/16 :goto_27

    .line 1665
    :sswitch_10
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 1668
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1670
    long-to-int v4, v10

    .line 1671
    iput v4, v3, Lj5/c;->o:I

    .line 1673
    goto/16 :goto_27

    .line 1675
    :sswitch_11
    long-to-int v4, v10

    .line 1676
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 1679
    if-eqz v4, :cond_4d

    .line 1681
    const/4 v5, 0x1

    .line 1682
    if-eq v4, v5, :cond_4c

    .line 1684
    const/4 v6, 0x3

    .line 1685
    if-eq v4, v6, :cond_4b

    .line 1687
    const/16 v8, 0xf

    .line 1689
    if-eq v4, v8, :cond_4a

    .line 1691
    goto/16 :goto_27

    .line 1693
    :cond_4a
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1695
    iput v6, v3, Lj5/c;->w:I

    .line 1697
    goto/16 :goto_27

    .line 1699
    :cond_4b
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1701
    iput v5, v3, Lj5/c;->w:I

    .line 1703
    goto/16 :goto_27

    .line 1705
    :cond_4c
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1707
    const/4 v4, 0x2

    .line 1708
    iput v4, v3, Lj5/c;->w:I

    .line 1710
    goto/16 :goto_27

    .line 1712
    :cond_4d
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1714
    const/4 v4, 0x0

    .line 1715
    iput v4, v3, Lj5/c;->w:I

    .line 1717
    goto/16 :goto_27

    .line 1719
    :sswitch_12
    iget-wide v4, v3, Lj5/d;->q:J

    .line 1721
    add-long/2addr v10, v4

    .line 1722
    iput-wide v10, v3, Lj5/d;->x:J

    .line 1724
    goto/16 :goto_27

    .line 1726
    :sswitch_13
    cmp-long v3, v10, v22

    .line 1728
    if-nez v3, :cond_4e

    .line 1730
    goto/16 :goto_27

    .line 1732
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1734
    const-string v2, "AESSettingsCipherMode "

    .line 1736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1739
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1742
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1748
    move-result-object v1

    .line 1749
    const/4 v2, 0x0

    .line 1750
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1753
    move-result-object v1

    .line 1754
    throw v1

    .line 1755
    :sswitch_14
    const-wide/16 v3, 0x5

    .line 1757
    cmp-long v5, v10, v3

    .line 1759
    if-nez v5, :cond_4f

    .line 1761
    goto/16 :goto_27

    .line 1763
    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1765
    const-string v2, "ContentEncAlgo "

    .line 1767
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1770
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1773
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1779
    move-result-object v1

    .line 1780
    const/4 v3, 0x0

    .line 1781
    invoke-static {v1, v3}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1784
    move-result-object v1

    .line 1785
    throw v1

    .line 1786
    :sswitch_15
    const/4 v3, 0x0

    .line 1787
    cmp-long v4, v10, v22

    .line 1789
    if-nez v4, :cond_50

    .line 1791
    goto/16 :goto_27

    .line 1793
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1795
    const-string v2, "EBMLReadVersion "

    .line 1797
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1800
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1803
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1806
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1809
    move-result-object v1

    .line 1810
    invoke-static {v1, v3}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1813
    move-result-object v1

    .line 1814
    throw v1

    .line 1815
    :sswitch_16
    cmp-long v3, v10, v22

    .line 1817
    if-ltz v3, :cond_51

    .line 1819
    const-wide/16 v3, 0x2

    .line 1821
    cmp-long v5, v10, v3

    .line 1823
    if-gtz v5, :cond_51

    .line 1825
    goto/16 :goto_27

    .line 1827
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1829
    const-string v2, "DocTypeReadVersion "

    .line 1831
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1834
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1837
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1843
    move-result-object v1

    .line 1844
    const/4 v2, 0x0

    .line 1845
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1848
    move-result-object v1

    .line 1849
    throw v1

    .line 1850
    :sswitch_17
    const-wide/16 v3, 0x3

    .line 1852
    cmp-long v5, v10, v3

    .line 1854
    if-nez v5, :cond_52

    .line 1856
    goto/16 :goto_27

    .line 1858
    :cond_52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1860
    const-string v2, "ContentCompAlgo "

    .line 1862
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1865
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1868
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1871
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1874
    move-result-object v1

    .line 1875
    const/4 v2, 0x0

    .line 1876
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1879
    move-result-object v1

    .line 1880
    throw v1

    .line 1881
    :sswitch_18
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 1884
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1886
    long-to-int v4, v10

    .line 1887
    iput v4, v3, Lj5/c;->g:I

    .line 1889
    goto/16 :goto_27

    .line 1891
    :sswitch_19
    const/4 v4, 0x1

    .line 1892
    iput-boolean v4, v3, Lj5/d;->Q:Z

    .line 1894
    goto/16 :goto_27

    .line 1896
    :sswitch_1a
    const/4 v4, 0x1

    .line 1897
    iget-boolean v5, v3, Lj5/d;->E:Z

    .line 1899
    if-nez v5, :cond_59

    .line 1901
    invoke-virtual {v3, v6}, Lj5/d;->a(I)V

    .line 1904
    iget-object v5, v3, Lj5/d;->D:Li0/h;

    .line 1906
    invoke-virtual {v5, v10, v11}, Li0/h;->a(J)V

    .line 1909
    iput-boolean v4, v3, Lj5/d;->E:Z

    .line 1911
    goto/16 :goto_27

    .line 1913
    :sswitch_1b
    long-to-int v4, v10

    .line 1914
    iput v4, v3, Lj5/d;->P:I

    .line 1916
    goto/16 :goto_27

    .line 1918
    :sswitch_1c
    invoke-virtual {v3, v10, v11}, Lj5/d;->l(J)J

    .line 1921
    move-result-wide v4

    .line 1922
    iput-wide v4, v3, Lj5/d;->B:J

    .line 1924
    goto/16 :goto_27

    .line 1926
    :sswitch_1d
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 1929
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1931
    long-to-int v4, v10

    .line 1932
    iput v4, v3, Lj5/c;->c:I

    .line 1934
    goto/16 :goto_27

    .line 1936
    :sswitch_1e
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 1939
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1941
    long-to-int v4, v10

    .line 1942
    iput v4, v3, Lj5/c;->n:I

    .line 1944
    goto/16 :goto_27

    .line 1946
    :sswitch_1f
    invoke-virtual {v3, v6}, Lj5/d;->a(I)V

    .line 1949
    iget-object v4, v3, Lj5/d;->C:Li0/h;

    .line 1951
    invoke-virtual {v3, v10, v11}, Lj5/d;->l(J)J

    .line 1954
    move-result-wide v5

    .line 1955
    invoke-virtual {v4, v5, v6}, Li0/h;->a(J)V

    .line 1958
    goto/16 :goto_27

    .line 1960
    :sswitch_20
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 1963
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1965
    long-to-int v4, v10

    .line 1966
    iput v4, v3, Lj5/c;->m:I

    .line 1968
    goto/16 :goto_27

    .line 1970
    :sswitch_21
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 1973
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1975
    long-to-int v4, v10

    .line 1976
    iput v4, v3, Lj5/c;->O:I

    .line 1978
    goto/16 :goto_27

    .line 1980
    :sswitch_22
    invoke-virtual {v3, v10, v11}, Lj5/d;->l(J)J

    .line 1983
    move-result-wide v4

    .line 1984
    iput-wide v4, v3, Lj5/d;->I:J

    .line 1986
    goto/16 :goto_27

    .line 1988
    :sswitch_23
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 1991
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 1993
    cmp-long v4, v10, v22

    .line 1995
    if-nez v4, :cond_53

    .line 1997
    const/4 v4, 0x1

    .line 1998
    goto :goto_26

    .line 1999
    :cond_53
    const/4 v4, 0x0

    .line 2000
    :goto_26
    iput-boolean v4, v3, Lj5/c;->V:Z

    .line 2002
    goto/16 :goto_27

    .line 2004
    :sswitch_24
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 2007
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 2009
    long-to-int v4, v10

    .line 2010
    iput v4, v3, Lj5/c;->d:I

    .line 2012
    goto/16 :goto_27

    .line 2014
    :pswitch_d
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 2017
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 2019
    long-to-int v4, v10

    .line 2020
    iput v4, v3, Lj5/c;->C:I

    .line 2022
    goto :goto_27

    .line 2023
    :pswitch_e
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 2026
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 2028
    long-to-int v4, v10

    .line 2029
    iput v4, v3, Lj5/c;->B:I

    .line 2031
    goto :goto_27

    .line 2032
    :pswitch_f
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 2035
    iget-object v4, v3, Lj5/d;->u:Lj5/c;

    .line 2037
    const/4 v5, 0x1

    .line 2038
    iput-boolean v5, v4, Lj5/c;->x:Z

    .line 2040
    long-to-int v4, v10

    .line 2041
    invoke-static {v4}, Lv6/b;->a(I)I

    .line 2044
    move-result v4

    .line 2045
    const/4 v5, -0x1

    .line 2046
    if-eq v4, v5, :cond_59

    .line 2048
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 2050
    iput v4, v3, Lj5/c;->y:I

    .line 2052
    goto :goto_27

    .line 2053
    :pswitch_10
    const/4 v5, -0x1

    .line 2054
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 2057
    long-to-int v4, v10

    .line 2058
    invoke-static {v4}, Lv6/b;->b(I)I

    .line 2061
    move-result v4

    .line 2062
    if-eq v4, v5, :cond_59

    .line 2064
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 2066
    iput v4, v3, Lj5/c;->z:I

    .line 2068
    goto :goto_27

    .line 2069
    :pswitch_11
    invoke-virtual {v3, v6}, Lj5/d;->c(I)V

    .line 2072
    long-to-int v4, v10

    .line 2073
    const/4 v5, 0x1

    .line 2074
    if-eq v4, v5, :cond_55

    .line 2076
    const/4 v6, 0x2

    .line 2077
    if-eq v4, v6, :cond_54

    .line 2079
    goto :goto_27

    .line 2080
    :cond_54
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 2082
    iput v5, v3, Lj5/c;->A:I

    .line 2084
    goto :goto_27

    .line 2085
    :cond_55
    const/4 v6, 0x2

    .line 2086
    iget-object v3, v3, Lj5/d;->u:Lj5/c;

    .line 2088
    iput v6, v3, Lj5/c;->A:I

    .line 2090
    goto :goto_27

    .line 2091
    :cond_56
    cmp-long v3, v10, v22

    .line 2093
    if-nez v3, :cond_57

    .line 2095
    goto :goto_27

    .line 2096
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2098
    const-string v2, "ContentEncodingScope "

    .line 2100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2103
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2106
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2112
    move-result-object v1

    .line 2113
    const/4 v2, 0x0

    .line 2114
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 2117
    move-result-object v1

    .line 2118
    throw v1

    .line 2119
    :cond_58
    const-wide/16 v3, 0x0

    .line 2121
    cmp-long v5, v10, v3

    .line 2123
    if-nez v5, :cond_5a

    .line 2125
    :cond_59
    :goto_27
    const/4 v3, 0x0

    .line 2126
    iput v3, v7, Lj5/b;->e:I

    .line 2128
    goto/16 :goto_2b

    .line 2130
    :cond_5a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2132
    const-string v2, "ContentEncodingOrder "

    .line 2134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2137
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2140
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2146
    move-result-object v1

    .line 2147
    const/4 v2, 0x0

    .line 2148
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 2151
    move-result-object v1

    .line 2152
    throw v1

    .line 2153
    :cond_5b
    const/4 v2, 0x0

    .line 2154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2156
    const-string v3, "Invalid integer size: "

    .line 2158
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2161
    iget-wide v3, v7, Lj5/b;->g:J

    .line 2163
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2169
    move-result-object v1

    .line 2170
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 2173
    move-result-object v1

    .line 2174
    throw v1

    .line 2175
    :cond_5c
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 2178
    move-result-wide v3

    .line 2179
    iget-wide v12, v7, Lj5/b;->g:J

    .line 2181
    add-long/2addr v12, v3

    .line 2182
    new-instance v6, Lj5/a;

    .line 2184
    iget v8, v7, Lj5/b;->f:I

    .line 2186
    invoke-direct {v6, v8, v12, v13}, Lj5/a;-><init>(IJ)V

    .line 2189
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2192
    iget-object v5, v7, Lj5/b;->d:Lk3/t;

    .line 2194
    iget v6, v7, Lj5/b;->f:I

    .line 2196
    iget-wide v12, v7, Lj5/b;->g:J

    .line 2198
    iget-object v5, v5, Lk3/t;->b:Ljava/lang/Object;

    .line 2200
    check-cast v5, Lj5/d;

    .line 2202
    iget-object v8, v5, Lj5/d;->b0:Ld5/o;

    .line 2204
    invoke-static {v8}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 2207
    const/16 v8, 0xa0

    .line 2209
    if-eq v6, v8, :cond_69

    .line 2211
    const/16 v8, 0xae

    .line 2213
    if-eq v6, v8, :cond_68

    .line 2215
    const/16 v8, 0xbb

    .line 2217
    if-eq v6, v8, :cond_67

    .line 2219
    const/16 v8, 0x4dbb

    .line 2221
    if-eq v6, v8, :cond_65

    .line 2223
    const/16 v8, 0x5035

    .line 2225
    if-eq v6, v8, :cond_64

    .line 2227
    const/16 v8, 0x55d0

    .line 2229
    if-eq v6, v8, :cond_63

    .line 2231
    const v8, 0x18538067

    .line 2234
    if-eq v6, v8, :cond_60

    .line 2236
    const v8, 0x1c53bb6b

    .line 2239
    if-eq v6, v8, :cond_5f

    .line 2241
    const v3, 0x1f43b675

    .line 2244
    if-eq v6, v3, :cond_5d

    .line 2246
    goto :goto_29

    .line 2247
    :cond_5d
    iget-boolean v3, v5, Lj5/d;->v:Z

    .line 2249
    if-nez v3, :cond_66

    .line 2251
    iget-boolean v3, v5, Lj5/d;->d:Z

    .line 2253
    if-eqz v3, :cond_5e

    .line 2255
    iget-wide v3, v5, Lj5/d;->z:J

    .line 2257
    const-wide/16 v8, -0x1

    .line 2259
    cmp-long v6, v3, v8

    .line 2261
    if-eqz v6, :cond_5e

    .line 2263
    const/4 v3, 0x1

    .line 2264
    iput-boolean v3, v5, Lj5/d;->y:Z

    .line 2266
    goto :goto_29

    .line 2267
    :cond_5e
    const/4 v3, 0x1

    .line 2268
    iget-object v4, v5, Lj5/d;->b0:Ld5/o;

    .line 2270
    new-instance v6, Ld5/r;

    .line 2272
    iget-wide v8, v5, Lj5/d;->t:J

    .line 2274
    invoke-direct {v6, v8, v9}, Ld5/r;-><init>(J)V

    .line 2277
    invoke-interface {v4, v6}, Ld5/o;->a(Ld5/w;)V

    .line 2280
    iput-boolean v3, v5, Lj5/d;->v:Z

    .line 2282
    goto :goto_29

    .line 2283
    :cond_5f
    new-instance v3, Li0/h;

    .line 2285
    const/4 v4, 0x7

    .line 2286
    invoke-direct {v3, v4}, Li0/h;-><init>(I)V

    .line 2289
    iput-object v3, v5, Lj5/d;->C:Li0/h;

    .line 2291
    new-instance v3, Li0/h;

    .line 2293
    invoke-direct {v3, v4}, Li0/h;-><init>(I)V

    .line 2296
    iput-object v3, v5, Lj5/d;->D:Li0/h;

    .line 2298
    goto :goto_29

    .line 2299
    :cond_60
    iget-wide v8, v5, Lj5/d;->q:J

    .line 2301
    const-wide/16 v10, -0x1

    .line 2303
    cmp-long v6, v8, v10

    .line 2305
    if-eqz v6, :cond_62

    .line 2307
    cmp-long v6, v8, v3

    .line 2309
    if-nez v6, :cond_61

    .line 2311
    goto :goto_28

    .line 2312
    :cond_61
    const-string v1, "Multiple Segment elements not supported"

    .line 2314
    const/4 v2, 0x0

    .line 2315
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 2318
    move-result-object v1

    .line 2319
    throw v1

    .line 2320
    :cond_62
    :goto_28
    iput-wide v3, v5, Lj5/d;->q:J

    .line 2322
    iput-wide v12, v5, Lj5/d;->p:J

    .line 2324
    goto :goto_29

    .line 2325
    :cond_63
    invoke-virtual {v5, v6}, Lj5/d;->c(I)V

    .line 2328
    iget-object v3, v5, Lj5/d;->u:Lj5/c;

    .line 2330
    const/4 v4, 0x1

    .line 2331
    iput-boolean v4, v3, Lj5/c;->x:Z

    .line 2333
    goto :goto_29

    .line 2334
    :cond_64
    const/4 v4, 0x1

    .line 2335
    invoke-virtual {v5, v6}, Lj5/d;->c(I)V

    .line 2338
    iget-object v3, v5, Lj5/d;->u:Lj5/c;

    .line 2340
    iput-boolean v4, v3, Lj5/c;->h:Z

    .line 2342
    goto :goto_29

    .line 2343
    :cond_65
    const/4 v3, -0x1

    .line 2344
    iput v3, v5, Lj5/d;->w:I

    .line 2346
    const-wide/16 v3, -0x1

    .line 2348
    iput-wide v3, v5, Lj5/d;->x:J

    .line 2350
    :cond_66
    :goto_29
    const/4 v3, 0x0

    .line 2351
    goto :goto_2a

    .line 2352
    :cond_67
    const/4 v3, 0x0

    .line 2353
    iput-boolean v3, v5, Lj5/d;->E:Z

    .line 2355
    goto :goto_2a

    .line 2356
    :cond_68
    const/4 v3, 0x0

    .line 2357
    new-instance v4, Lj5/c;

    .line 2359
    invoke-direct {v4}, Lj5/c;-><init>()V

    .line 2362
    iput-object v4, v5, Lj5/d;->u:Lj5/c;

    .line 2364
    goto :goto_2a

    .line 2365
    :cond_69
    const/4 v3, 0x0

    .line 2366
    iput-boolean v3, v5, Lj5/d;->Q:Z

    .line 2368
    const-wide/16 v8, 0x0

    .line 2370
    iput-wide v8, v5, Lj5/d;->R:J

    .line 2372
    :goto_2a
    iput v3, v7, Lj5/b;->e:I

    .line 2374
    :goto_2b
    const/4 v5, 0x1

    .line 2375
    :goto_2c
    if-eqz v5, :cond_6c

    .line 2377
    invoke-interface/range {p1 .. p1}, Ld5/n;->p()J

    .line 2380
    move-result-wide v6

    .line 2381
    iget-boolean v4, v0, Lj5/d;->y:Z

    .line 2383
    if-eqz v4, :cond_6a

    .line 2385
    iput-wide v6, v0, Lj5/d;->A:J

    .line 2387
    iget-wide v6, v0, Lj5/d;->z:J

    .line 2389
    iput-wide v6, v2, Ld5/q;->a:J

    .line 2391
    iput-boolean v3, v0, Lj5/d;->y:Z

    .line 2393
    goto :goto_2d

    .line 2394
    :cond_6a
    iget-boolean v3, v0, Lj5/d;->v:Z

    .line 2396
    if-eqz v3, :cond_6b

    .line 2398
    iget-wide v3, v0, Lj5/d;->A:J

    .line 2400
    const-wide/16 v6, -0x1

    .line 2402
    cmp-long v8, v3, v6

    .line 2404
    if-eqz v8, :cond_6b

    .line 2406
    iput-wide v3, v2, Ld5/q;->a:J

    .line 2408
    iput-wide v6, v0, Lj5/d;->A:J

    .line 2410
    :goto_2d
    const/4 v4, 0x1

    .line 2411
    goto :goto_2e

    .line 2412
    :cond_6b
    const/4 v4, 0x0

    .line 2413
    :goto_2e
    if-eqz v4, :cond_6c

    .line 2415
    const/4 v3, 0x1

    .line 2416
    return v3

    .line 2417
    :cond_6c
    const/4 v3, 0x1

    .line 2418
    const/4 v3, 0x0

    .line 2419
    const/4 v4, 0x1

    .line 2420
    goto/16 :goto_0

    .line 2422
    :cond_6d
    const/4 v3, 0x1

    .line 2423
    iget-wide v4, v7, Lj5/b;->g:J

    .line 2425
    long-to-int v5, v4

    .line 2426
    invoke-interface {v1, v5}, Ld5/n;->g(I)V

    .line 2429
    const/4 v4, 0x0

    .line 2430
    iput v4, v7, Lj5/b;->e:I

    .line 2432
    const/4 v3, 0x0

    .line 2433
    const/4 v4, 0x1

    .line 2434
    const/4 v6, -0x1

    .line 2435
    goto/16 :goto_1

    .line 2437
    :cond_6e
    if-nez v5, :cond_71

    .line 2439
    const/4 v3, 0x0

    .line 2440
    :goto_2f
    iget-object v1, v0, Lj5/d;->c:Landroid/util/SparseArray;

    .line 2442
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 2445
    move-result v2

    .line 2446
    if-ge v3, v2, :cond_70

    .line 2448
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2451
    move-result-object v1

    .line 2452
    check-cast v1, Lj5/c;

    .line 2454
    iget-object v2, v1, Lj5/c;->X:Ld5/z;

    .line 2456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2459
    iget-object v2, v1, Lj5/c;->T:Ld5/a0;

    .line 2461
    if-eqz v2, :cond_6f

    .line 2463
    iget-object v4, v1, Lj5/c;->X:Ld5/z;

    .line 2465
    iget-object v1, v1, Lj5/c;->j:Ld5/y;

    .line 2467
    invoke-virtual {v2, v4, v1}, Ld5/a0;->a(Ld5/z;Ld5/y;)V

    .line 2470
    :cond_6f
    add-int/lit8 v3, v3, 0x1

    .line 2472
    goto :goto_2f

    .line 2473
    :cond_70
    const/4 v1, -0x1

    .line 2474
    return v1

    .line 2475
    :cond_71
    const/4 v1, 0x0

    .line 2476
    return v1

    .line 2477
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x75a2 -> :sswitch_4
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_24
        0x88 -> :sswitch_23
        0x9b -> :sswitch_22
        0x9f -> :sswitch_21
        0xb0 -> :sswitch_20
        0xb3 -> :sswitch_1f
        0xba -> :sswitch_1e
        0xd7 -> :sswitch_1d
        0xe7 -> :sswitch_1c
        0xee -> :sswitch_1b
        0xf1 -> :sswitch_1a
        0xfb -> :sswitch_19
        0x41e7 -> :sswitch_18
        0x4254 -> :sswitch_17
        0x4285 -> :sswitch_16
        0x42f7 -> :sswitch_15
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_13
        0x53ac -> :sswitch_12
        0x53b8 -> :sswitch_11
        0x54b0 -> :sswitch_10
        0x54b2 -> :sswitch_f
        0x54ba -> :sswitch_e
        0x55aa -> :sswitch_d
        0x55ee -> :sswitch_c
        0x56aa -> :sswitch_b
        0x56bb -> :sswitch_a
        0x6264 -> :sswitch_9
        0x75a2 -> :sswitch_8
        0x7671 -> :sswitch_7
        0x23e383 -> :sswitch_6
        0x2ad7b1 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final f(Ld5/o;)V
    .locals 0

    iput-object p1, p0, Lj5/d;->b0:Ld5/o;

    return-void
.end method

.method public final g(Lj5/c;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lj5/c;->T:Ld5/a0;

    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v1, Lj5/c;->X:Ld5/z;

    .line 12
    iget-object v8, v1, Lj5/c;->j:Ld5/y;

    .line 14
    move-object v1, v2

    .line 15
    move-object v2, v3

    .line 16
    move-wide/from16 v3, p2

    .line 18
    move/from16 v5, p4

    .line 20
    move/from16 v6, p5

    .line 22
    move/from16 v7, p6

    .line 24
    invoke-virtual/range {v1 .. v8}, Ld5/a0;->b(Ld5/z;JIIILd5/y;)V

    .line 27
    goto/16 :goto_8

    .line 29
    :cond_0
    iget-object v2, v1, Lj5/c;->b:Ljava/lang/String;

    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 42
    if-nez v2, :cond_1

    .line 44
    iget-object v2, v1, Lj5/c;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    iget-object v2, v1, Lj5/c;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 60
    :cond_1
    iget v2, v0, Lj5/d;->K:I

    .line 62
    const-string v7, "MatroskaExtractor"

    .line 64
    if-le v2, v9, :cond_2

    .line 66
    const-string v2, "Skipping subtitle sample in laced block."

    .line 68
    invoke-static {v7, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-wide v10, v0, Lj5/d;->I:J

    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    cmp-long v2, v10, v12

    .line 81
    if-nez v2, :cond_4

    .line 83
    const-string v2, "Skipping subtitle sample with no duration."

    .line 85
    invoke-static {v7, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 90
    goto/16 :goto_6

    .line 92
    :cond_4
    iget-object v2, v1, Lj5/c;->b:Ljava/lang/String;

    .line 94
    iget-object v7, v0, Lj5/d;->k:Lu6/z;

    .line 96
    iget-object v8, v7, Lu6/z;->a:[B

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    move-result v12

    .line 105
    const v13, 0x2c0618eb

    .line 108
    const/4 v14, 0x2

    .line 109
    if-eq v12, v13, :cond_9

    .line 111
    const v6, 0x3e4ca2d8

    .line 114
    if-eq v12, v6, :cond_7

    .line 116
    const v5, 0x54c61e47

    .line 119
    if-eq v12, v5, :cond_5

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 v2, 0x2

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    const/4 v2, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_9
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_a

    .line 146
    :goto_1
    const/4 v2, -0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    const/4 v2, 0x0

    .line 149
    :goto_2
    if-eqz v2, :cond_d

    .line 151
    const-wide/16 v5, 0x3e8

    .line 153
    if-eq v2, v9, :cond_c

    .line 155
    if-ne v2, v14, :cond_b

    .line 157
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 159
    invoke-static {v2, v10, v11, v5, v6}, Lj5/d;->i(Ljava/lang/String;JJ)[B

    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x13

    .line 165
    goto :goto_3

    .line 166
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 168
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 171
    throw v1

    .line 172
    :cond_c
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 174
    invoke-static {v2, v10, v11, v5, v6}, Lj5/d;->i(Ljava/lang/String;JJ)[B

    .line 177
    move-result-object v2

    .line 178
    const/16 v3, 0x19

    .line 180
    goto :goto_3

    .line 181
    :cond_d
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 183
    const-wide/16 v5, 0x2710

    .line 185
    invoke-static {v2, v10, v11, v5, v6}, Lj5/d;->i(Ljava/lang/String;JJ)[B

    .line 188
    move-result-object v2

    .line 189
    const/16 v3, 0x15

    .line 191
    :goto_3
    array-length v5, v2

    .line 192
    invoke-static {v2, v4, v8, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    iget v2, v7, Lu6/z;->b:I

    .line 197
    :goto_4
    iget v3, v7, Lu6/z;->c:I

    .line 199
    if-ge v2, v3, :cond_f

    .line 201
    iget-object v3, v7, Lu6/z;->a:[B

    .line 203
    aget-byte v3, v3, v2

    .line 205
    if-nez v3, :cond_e

    .line 207
    invoke-virtual {v7, v2}, Lu6/z;->F(I)V

    .line 210
    goto :goto_5

    .line 211
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_f
    :goto_5
    iget-object v2, v1, Lj5/c;->X:Ld5/z;

    .line 216
    iget v3, v7, Lu6/z;->c:I

    .line 218
    invoke-interface {v2, v3, v7}, Ld5/z;->c(ILu6/z;)V

    .line 221
    iget v2, v7, Lu6/z;->c:I

    .line 223
    add-int v2, p5, v2

    .line 225
    :goto_6
    const/high16 v3, 0x10000000

    .line 227
    and-int v3, p4, v3

    .line 229
    if-eqz v3, :cond_11

    .line 231
    iget v3, v0, Lj5/d;->K:I

    .line 233
    iget-object v5, v0, Lj5/d;->n:Lu6/z;

    .line 235
    if-le v3, v9, :cond_10

    .line 237
    invoke-virtual {v5, v4}, Lu6/z;->D(I)V

    .line 240
    goto :goto_7

    .line 241
    :cond_10
    iget v3, v5, Lu6/z;->c:I

    .line 243
    iget-object v4, v1, Lj5/c;->X:Ld5/z;

    .line 245
    invoke-interface {v4, v3, v5}, Ld5/z;->b(ILu6/z;)V

    .line 248
    add-int/2addr v2, v3

    .line 249
    :cond_11
    :goto_7
    move v14, v2

    .line 250
    iget-object v10, v1, Lj5/c;->X:Ld5/z;

    .line 252
    iget-object v1, v1, Lj5/c;->j:Ld5/y;

    .line 254
    move-wide/from16 v11, p2

    .line 256
    move/from16 v13, p4

    .line 258
    move/from16 v15, p6

    .line 260
    move-object/from16 v16, v1

    .line 262
    invoke-interface/range {v10 .. v16}, Ld5/z;->d(JIIILd5/y;)V

    .line 265
    :goto_8
    iput-boolean v9, v0, Lj5/d;->F:Z

    .line 267
    return-void
.end method

.method public final h(I)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v0, p1

    .line 5
    iget-object v1, v7, Lj5/d;->b0:Ld5/o;

    .line 7
    invoke-static {v1}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v7, Lj5/d;->c:Landroid/util/SparseArray;

    .line 12
    const/16 v2, 0x8

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v4, 0xa0

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    const-string v9, "A_OPUS"

    .line 21
    if-eq v0, v4, :cond_7f

    .line 23
    const/16 v4, 0xae

    .line 25
    const/4 v10, -0x1

    .line 26
    if-eq v0, v4, :cond_11

    .line 28
    const/16 v2, 0x4dbb

    .line 30
    const v3, 0x1c53bb6b

    .line 33
    if-eq v0, v2, :cond_f

    .line 35
    const/16 v2, 0x6240

    .line 37
    if-eq v0, v2, :cond_d

    .line 39
    const/16 v2, 0x6d80

    .line 41
    if-eq v0, v2, :cond_b

    .line 43
    const v2, 0x1549a966

    .line 46
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    if-eq v0, v2, :cond_9

    .line 53
    const v2, 0x1654ae6b

    .line 56
    if-eq v0, v2, :cond_7

    .line 58
    if-eq v0, v3, :cond_0

    .line 60
    goto/16 :goto_2f

    .line 62
    :cond_0
    iget-boolean v0, v7, Lj5/d;->v:Z

    .line 64
    if-nez v0, :cond_6

    .line 66
    iget-object v0, v7, Lj5/d;->b0:Ld5/o;

    .line 68
    iget-object v1, v7, Lj5/d;->C:Li0/h;

    .line 70
    iget-object v2, v7, Lj5/d;->D:Li0/h;

    .line 72
    iget-wide v3, v7, Lj5/d;->q:J

    .line 74
    const-wide/16 v15, -0x1

    .line 76
    cmp-long v9, v3, v15

    .line 78
    if-eqz v9, :cond_5

    .line 80
    iget-wide v3, v7, Lj5/d;->t:J

    .line 82
    cmp-long v9, v3, v13

    .line 84
    if-eqz v9, :cond_5

    .line 86
    if-eqz v1, :cond_5

    .line 88
    iget v3, v1, Li0/h;->a:I

    .line 90
    if-eqz v3, :cond_5

    .line 92
    if-eqz v2, :cond_5

    .line 94
    iget v4, v2, Li0/h;->a:I

    .line 96
    if-eq v4, v3, :cond_1

    .line 98
    goto/16 :goto_2

    .line 100
    :cond_1
    new-array v4, v3, [I

    .line 102
    new-array v9, v3, [J

    .line 104
    new-array v13, v3, [J

    .line 106
    new-array v14, v3, [J

    .line 108
    const/4 v15, 0x0

    .line 109
    :goto_0
    if-ge v15, v3, :cond_2

    .line 111
    invoke-virtual {v1, v15}, Li0/h;->i(I)J

    .line 114
    move-result-wide v16

    .line 115
    aput-wide v16, v14, v15

    .line 117
    iget-wide v11, v7, Lj5/d;->q:J

    .line 119
    invoke-virtual {v2, v15}, Li0/h;->i(I)J

    .line 122
    move-result-wide v18

    .line 123
    add-long v18, v18, v11

    .line 125
    aput-wide v18, v9, v15

    .line 127
    add-int/lit8 v15, v15, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 132
    if-ge v8, v1, :cond_3

    .line 134
    add-int/lit8 v1, v8, 0x1

    .line 136
    aget-wide v11, v9, v1

    .line 138
    aget-wide v18, v9, v8

    .line 140
    sub-long v11, v11, v18

    .line 142
    long-to-int v2, v11

    .line 143
    aput v2, v4, v8

    .line 145
    aget-wide v11, v14, v1

    .line 147
    aget-wide v18, v14, v8

    .line 149
    sub-long v11, v11, v18

    .line 151
    aput-wide v11, v13, v8

    .line 153
    move v8, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-wide v2, v7, Lj5/d;->q:J

    .line 157
    iget-wide v10, v7, Lj5/d;->p:J

    .line 159
    add-long/2addr v2, v10

    .line 160
    aget-wide v10, v9, v1

    .line 162
    sub-long/2addr v2, v10

    .line 163
    long-to-int v3, v2

    .line 164
    aput v3, v4, v1

    .line 166
    iget-wide v2, v7, Lj5/d;->t:J

    .line 168
    aget-wide v10, v14, v1

    .line 170
    sub-long/2addr v2, v10

    .line 171
    aput-wide v2, v13, v1

    .line 173
    cmp-long v8, v2, v5

    .line 175
    if-gtz v8, :cond_4

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    const-string v6, "Discarding last cue point with unexpected duration: "

    .line 181
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    const-string v3, "MatroskaExtractor"

    .line 193
    invoke-static {v3, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 199
    move-result-object v4

    .line 200
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 203
    move-result-object v9

    .line 204
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 207
    move-result-object v13

    .line 208
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 211
    move-result-object v14

    .line 212
    :cond_4
    new-instance v1, Ld5/g;

    .line 214
    invoke-direct {v1, v4, v9, v13, v14}, Ld5/g;-><init>([I[J[J[J)V

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    :goto_2
    new-instance v1, Ld5/r;

    .line 220
    iget-wide v2, v7, Lj5/d;->t:J

    .line 222
    invoke-direct {v1, v2, v3}, Ld5/r;-><init>(J)V

    .line 225
    :goto_3
    invoke-interface {v0, v1}, Ld5/o;->a(Ld5/w;)V

    .line 228
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v7, Lj5/d;->v:Z

    .line 231
    :cond_6
    const/4 v0, 0x0

    .line 232
    iput-object v0, v7, Lj5/d;->C:Li0/h;

    .line 234
    iput-object v0, v7, Lj5/d;->D:Li0/h;

    .line 236
    goto/16 :goto_2f

    .line 238
    :cond_7
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 245
    iget-object v0, v7, Lj5/d;->b0:Ld5/o;

    .line 247
    invoke-interface {v0}, Ld5/o;->b()V

    .line 250
    goto/16 :goto_2f

    .line 252
    :cond_8
    const-string v1, "No valid tracks were found"

    .line 254
    invoke-static {v1, v0}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_9
    iget-wide v0, v7, Lj5/d;->r:J

    .line 261
    cmp-long v2, v0, v13

    .line 263
    if-nez v2, :cond_a

    .line 265
    const-wide/32 v0, 0xf4240

    .line 268
    iput-wide v0, v7, Lj5/d;->r:J

    .line 270
    :cond_a
    iget-wide v0, v7, Lj5/d;->s:J

    .line 272
    cmp-long v2, v0, v13

    .line 274
    if-eqz v2, :cond_85

    .line 276
    invoke-virtual {v7, v0, v1}, Lj5/d;->l(J)J

    .line 279
    move-result-wide v0

    .line 280
    iput-wide v0, v7, Lj5/d;->t:J

    .line 282
    goto/16 :goto_2f

    .line 284
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lj5/d;->c(I)V

    .line 287
    iget-object v0, v7, Lj5/d;->u:Lj5/c;

    .line 289
    iget-boolean v1, v0, Lj5/c;->h:Z

    .line 291
    if-eqz v1, :cond_85

    .line 293
    iget-object v0, v0, Lj5/c;->i:[B

    .line 295
    if-nez v0, :cond_c

    .line 297
    goto/16 :goto_2f

    .line 299
    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-static {v0, v1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lj5/d;->c(I)V

    .line 310
    iget-object v0, v7, Lj5/d;->u:Lj5/c;

    .line 312
    iget-boolean v1, v0, Lj5/c;->h:Z

    .line 314
    if-eqz v1, :cond_85

    .line 316
    iget-object v1, v0, Lj5/c;->j:Ld5/y;

    .line 318
    if-eqz v1, :cond_e

    .line 320
    new-instance v2, La5/l;

    .line 322
    const/4 v3, 0x1

    .line 323
    new-array v4, v3, [La5/k;

    .line 325
    new-instance v5, La5/k;

    .line 327
    sget-object v6, Lw4/j;->a:Ljava/util/UUID;

    .line 329
    iget-object v1, v1, Ld5/y;->b:[B

    .line 331
    const-string v9, "video/webm"

    .line 333
    const/4 v10, 0x0

    .line 334
    invoke-direct {v5, v6, v10, v9, v1}, La5/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 337
    aput-object v5, v4, v8

    .line 339
    invoke-direct {v2, v10, v3, v4}, La5/l;-><init>(Ljava/lang/String;Z[La5/k;)V

    .line 342
    iput-object v2, v0, Lj5/c;->l:La5/l;

    .line 344
    goto/16 :goto_2f

    .line 346
    :cond_e
    const/4 v10, 0x0

    .line 347
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 349
    invoke-static {v0, v10}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_f
    iget v0, v7, Lj5/d;->w:I

    .line 356
    if-eq v0, v10, :cond_10

    .line 358
    iget-wide v1, v7, Lj5/d;->x:J

    .line 360
    const-wide/16 v4, -0x1

    .line 362
    cmp-long v6, v1, v4

    .line 364
    if-eqz v6, :cond_10

    .line 366
    if-ne v0, v3, :cond_85

    .line 368
    iput-wide v1, v7, Lj5/d;->z:J

    .line 370
    goto/16 :goto_2f

    .line 372
    :cond_10
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-static {v0, v1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_11
    iget-object v0, v7, Lj5/d;->u:Lj5/c;

    .line 382
    invoke-static {v0}, Lr7/a;->s(Ljava/lang/Object;)V

    .line 385
    iget-object v4, v0, Lj5/c;->b:Ljava/lang/String;

    .line 387
    if-eqz v4, :cond_7e

    .line 389
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 392
    move-result v5

    .line 393
    const-string v6, "A_MPEG/L3"

    .line 395
    const-string v11, "A_MPEG/L2"

    .line 397
    const-string v12, "A_VORBIS"

    .line 399
    const-string v13, "A_TRUEHD"

    .line 401
    const-string v14, "A_MS/ACM"

    .line 403
    const-string v15, "V_MPEG4/ISO/SP"

    .line 405
    const/16 v20, 0x14

    .line 407
    const/4 v10, 0x3

    .line 408
    const-string v8, "V_MPEG4/ISO/AP"

    .line 410
    sparse-switch v5, :sswitch_data_0

    .line 413
    goto/16 :goto_4

    .line 415
    :sswitch_0
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_12

    .line 421
    goto/16 :goto_4

    .line 423
    :cond_12
    const/16 v4, 0x20

    .line 425
    goto/16 :goto_5

    .line 427
    :sswitch_1
    const-string v5, "A_FLAC"

    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_13

    .line 435
    goto/16 :goto_4

    .line 437
    :cond_13
    const/16 v4, 0x1f

    .line 439
    goto/16 :goto_5

    .line 441
    :sswitch_2
    const-string v5, "A_EAC3"

    .line 443
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v4

    .line 447
    if-nez v4, :cond_14

    .line 449
    goto/16 :goto_4

    .line 451
    :cond_14
    const/16 v4, 0x1e

    .line 453
    goto/16 :goto_5

    .line 455
    :sswitch_3
    const-string v5, "V_MPEG2"

    .line 457
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_15

    .line 463
    goto/16 :goto_4

    .line 465
    :cond_15
    const/16 v4, 0x1d

    .line 467
    goto/16 :goto_5

    .line 469
    :sswitch_4
    const-string v5, "S_TEXT/UTF8"

    .line 471
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_16

    .line 477
    goto/16 :goto_4

    .line 479
    :cond_16
    const/16 v4, 0x1c

    .line 481
    goto/16 :goto_5

    .line 483
    :sswitch_5
    const-string v5, "S_TEXT/WEBVTT"

    .line 485
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_17

    .line 491
    goto/16 :goto_4

    .line 493
    :cond_17
    const/16 v4, 0x1b

    .line 495
    goto/16 :goto_5

    .line 497
    :sswitch_6
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 499
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_18

    .line 505
    goto/16 :goto_4

    .line 507
    :cond_18
    const/16 v4, 0x1a

    .line 509
    goto/16 :goto_5

    .line 511
    :sswitch_7
    const-string v5, "S_TEXT/ASS"

    .line 513
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_19

    .line 519
    goto/16 :goto_4

    .line 521
    :cond_19
    const/16 v4, 0x19

    .line 523
    goto/16 :goto_5

    .line 525
    :sswitch_8
    const-string v5, "A_PCM/INT/LIT"

    .line 527
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_1a

    .line 533
    goto/16 :goto_4

    .line 535
    :cond_1a
    const/16 v4, 0x18

    .line 537
    goto/16 :goto_5

    .line 539
    :sswitch_9
    const-string v5, "A_PCM/INT/BIG"

    .line 541
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_1b

    .line 547
    goto/16 :goto_4

    .line 549
    :cond_1b
    const/16 v4, 0x17

    .line 551
    goto/16 :goto_5

    .line 553
    :sswitch_a
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 555
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_1c

    .line 561
    goto/16 :goto_4

    .line 563
    :cond_1c
    const/16 v4, 0x16

    .line 565
    goto/16 :goto_5

    .line 567
    :sswitch_b
    const-string v5, "A_DTS/EXPRESS"

    .line 569
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_1d

    .line 575
    goto/16 :goto_4

    .line 577
    :cond_1d
    const/16 v4, 0x15

    .line 579
    goto/16 :goto_5

    .line 581
    :sswitch_c
    const-string v5, "V_THEORA"

    .line 583
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v4

    .line 587
    if-nez v4, :cond_1e

    .line 589
    goto/16 :goto_4

    .line 591
    :cond_1e
    const/16 v4, 0x14

    .line 593
    goto/16 :goto_5

    .line 595
    :sswitch_d
    const-string v5, "S_HDMV/PGS"

    .line 597
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v4

    .line 601
    if-nez v4, :cond_1f

    .line 603
    goto/16 :goto_4

    .line 605
    :cond_1f
    const/16 v4, 0x13

    .line 607
    goto/16 :goto_5

    .line 609
    :sswitch_e
    const-string v5, "V_VP9"

    .line 611
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v4

    .line 615
    if-nez v4, :cond_20

    .line 617
    goto/16 :goto_4

    .line 619
    :cond_20
    const/16 v4, 0x12

    .line 621
    goto/16 :goto_5

    .line 623
    :sswitch_f
    const-string v5, "V_VP8"

    .line 625
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_21

    .line 631
    goto/16 :goto_4

    .line 633
    :cond_21
    const/16 v4, 0x11

    .line 635
    goto/16 :goto_5

    .line 637
    :sswitch_10
    const-string v5, "V_AV1"

    .line 639
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_22

    .line 645
    goto/16 :goto_4

    .line 647
    :cond_22
    const/16 v4, 0x10

    .line 649
    goto/16 :goto_5

    .line 651
    :sswitch_11
    const-string v5, "A_DTS"

    .line 653
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_23

    .line 659
    goto/16 :goto_4

    .line 661
    :cond_23
    const/16 v4, 0xf

    .line 663
    goto/16 :goto_5

    .line 665
    :sswitch_12
    const-string v5, "A_AC3"

    .line 667
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result v4

    .line 671
    if-nez v4, :cond_24

    .line 673
    goto/16 :goto_4

    .line 675
    :cond_24
    const/16 v4, 0xe

    .line 677
    goto/16 :goto_5

    .line 679
    :sswitch_13
    const-string v5, "A_AAC"

    .line 681
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v4

    .line 685
    if-nez v4, :cond_25

    .line 687
    goto/16 :goto_4

    .line 689
    :cond_25
    const/16 v4, 0xd

    .line 691
    goto/16 :goto_5

    .line 693
    :sswitch_14
    const-string v5, "A_DTS/LOSSLESS"

    .line 695
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v4

    .line 699
    if-nez v4, :cond_26

    .line 701
    goto/16 :goto_4

    .line 703
    :cond_26
    const/16 v4, 0xc

    .line 705
    goto/16 :goto_5

    .line 707
    :sswitch_15
    const-string v5, "S_VOBSUB"

    .line 709
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v4

    .line 713
    if-nez v4, :cond_27

    .line 715
    goto/16 :goto_4

    .line 717
    :cond_27
    const/16 v4, 0xb

    .line 719
    goto/16 :goto_5

    .line 721
    :sswitch_16
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 723
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result v4

    .line 727
    if-nez v4, :cond_28

    .line 729
    goto/16 :goto_4

    .line 731
    :cond_28
    const/16 v4, 0xa

    .line 733
    goto/16 :goto_5

    .line 735
    :sswitch_17
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 737
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    move-result v4

    .line 741
    if-nez v4, :cond_29

    .line 743
    goto/16 :goto_4

    .line 745
    :cond_29
    const/16 v4, 0x9

    .line 747
    goto/16 :goto_5

    .line 749
    :sswitch_18
    const-string v5, "S_DVBSUB"

    .line 751
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result v4

    .line 755
    if-nez v4, :cond_2a

    .line 757
    goto :goto_4

    .line 758
    :cond_2a
    const/16 v4, 0x8

    .line 760
    goto :goto_5

    .line 761
    :sswitch_19
    const-string v5, "V_MS/VFW/FOURCC"

    .line 763
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    move-result v4

    .line 767
    if-nez v4, :cond_2b

    .line 769
    goto :goto_4

    .line 770
    :cond_2b
    const/4 v4, 0x7

    .line 771
    goto :goto_5

    .line 772
    :sswitch_1a
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_2c

    .line 778
    goto :goto_4

    .line 779
    :cond_2c
    const/4 v4, 0x6

    .line 780
    goto :goto_5

    .line 781
    :sswitch_1b
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    move-result v4

    .line 785
    if-nez v4, :cond_2d

    .line 787
    goto :goto_4

    .line 788
    :cond_2d
    const/4 v4, 0x5

    .line 789
    goto :goto_5

    .line 790
    :sswitch_1c
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    move-result v4

    .line 794
    if-nez v4, :cond_2e

    .line 796
    goto :goto_4

    .line 797
    :cond_2e
    const/4 v4, 0x4

    .line 798
    goto :goto_5

    .line 799
    :sswitch_1d
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    move-result v4

    .line 803
    if-nez v4, :cond_2f

    .line 805
    goto :goto_4

    .line 806
    :cond_2f
    const/4 v4, 0x3

    .line 807
    goto :goto_5

    .line 808
    :sswitch_1e
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result v4

    .line 812
    if-nez v4, :cond_30

    .line 814
    goto :goto_4

    .line 815
    :cond_30
    const/4 v4, 0x2

    .line 816
    goto :goto_5

    .line 817
    :sswitch_1f
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_31

    .line 823
    goto :goto_4

    .line 824
    :cond_31
    const/4 v4, 0x1

    .line 825
    goto :goto_5

    .line 826
    :sswitch_20
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v4

    .line 830
    if-nez v4, :cond_32

    .line 832
    goto :goto_4

    .line 833
    :cond_32
    const/4 v4, 0x0

    .line 834
    goto :goto_5

    .line 835
    :goto_4
    const/4 v4, -0x1

    .line 836
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 839
    const/4 v4, 0x0

    .line 840
    goto :goto_6

    .line 841
    :pswitch_0
    const/4 v4, 0x1

    .line 842
    :goto_6
    if-eqz v4, :cond_7d

    .line 844
    iget-object v4, v7, Lj5/d;->b0:Ld5/o;

    .line 846
    iget v5, v0, Lj5/c;->c:I

    .line 848
    iget-object v3, v0, Lj5/c;->b:Ljava/lang/String;

    .line 850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 856
    move-result v21

    .line 857
    sparse-switch v21, :sswitch_data_1

    .line 860
    goto/16 :goto_7

    .line 862
    :sswitch_21
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_33

    .line 868
    goto/16 :goto_7

    .line 870
    :cond_33
    const/16 v3, 0x20

    .line 872
    goto/16 :goto_8

    .line 874
    :sswitch_22
    const-string v6, "A_FLAC"

    .line 876
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    move-result v3

    .line 880
    if-nez v3, :cond_34

    .line 882
    goto/16 :goto_7

    .line 884
    :cond_34
    const/16 v3, 0x1f

    .line 886
    goto/16 :goto_8

    .line 888
    :sswitch_23
    const-string v6, "A_EAC3"

    .line 890
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    move-result v3

    .line 894
    if-nez v3, :cond_35

    .line 896
    goto/16 :goto_7

    .line 898
    :cond_35
    const/16 v3, 0x1e

    .line 900
    goto/16 :goto_8

    .line 902
    :sswitch_24
    const-string v6, "V_MPEG2"

    .line 904
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    move-result v3

    .line 908
    if-nez v3, :cond_36

    .line 910
    goto/16 :goto_7

    .line 912
    :cond_36
    const/16 v3, 0x1d

    .line 914
    goto/16 :goto_8

    .line 916
    :sswitch_25
    const-string v6, "S_TEXT/UTF8"

    .line 918
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    move-result v3

    .line 922
    if-nez v3, :cond_37

    .line 924
    goto/16 :goto_7

    .line 926
    :cond_37
    const/16 v3, 0x1c

    .line 928
    goto/16 :goto_8

    .line 930
    :sswitch_26
    const-string v6, "S_TEXT/WEBVTT"

    .line 932
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v3

    .line 936
    if-nez v3, :cond_38

    .line 938
    goto/16 :goto_7

    .line 940
    :cond_38
    const/16 v3, 0x1b

    .line 942
    goto/16 :goto_8

    .line 944
    :sswitch_27
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 946
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    move-result v3

    .line 950
    if-nez v3, :cond_39

    .line 952
    goto/16 :goto_7

    .line 954
    :cond_39
    const/16 v3, 0x1a

    .line 956
    goto/16 :goto_8

    .line 958
    :sswitch_28
    const-string v6, "S_TEXT/ASS"

    .line 960
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    move-result v3

    .line 964
    if-nez v3, :cond_3a

    .line 966
    goto/16 :goto_7

    .line 968
    :cond_3a
    const/16 v3, 0x19

    .line 970
    goto/16 :goto_8

    .line 972
    :sswitch_29
    const-string v6, "A_PCM/INT/LIT"

    .line 974
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    move-result v3

    .line 978
    if-nez v3, :cond_3b

    .line 980
    goto/16 :goto_7

    .line 982
    :cond_3b
    const/16 v3, 0x18

    .line 984
    goto/16 :goto_8

    .line 986
    :sswitch_2a
    const-string v6, "A_PCM/INT/BIG"

    .line 988
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    move-result v3

    .line 992
    if-nez v3, :cond_3c

    .line 994
    goto/16 :goto_7

    .line 996
    :cond_3c
    const/16 v3, 0x17

    .line 998
    goto/16 :goto_8

    .line 1000
    :sswitch_2b
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 1002
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    move-result v3

    .line 1006
    if-nez v3, :cond_3d

    .line 1008
    goto/16 :goto_7

    .line 1010
    :cond_3d
    const/16 v3, 0x16

    .line 1012
    goto/16 :goto_8

    .line 1014
    :sswitch_2c
    const-string v6, "A_DTS/EXPRESS"

    .line 1016
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v3

    .line 1020
    if-nez v3, :cond_3e

    .line 1022
    goto/16 :goto_7

    .line 1024
    :cond_3e
    const/16 v3, 0x15

    .line 1026
    goto/16 :goto_8

    .line 1028
    :sswitch_2d
    const-string v6, "V_THEORA"

    .line 1030
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    move-result v3

    .line 1034
    if-nez v3, :cond_3f

    .line 1036
    goto/16 :goto_7

    .line 1038
    :cond_3f
    const/16 v3, 0x14

    .line 1040
    goto/16 :goto_8

    .line 1042
    :sswitch_2e
    const-string v6, "S_HDMV/PGS"

    .line 1044
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    move-result v3

    .line 1048
    if-nez v3, :cond_40

    .line 1050
    goto/16 :goto_7

    .line 1052
    :cond_40
    const/16 v3, 0x13

    .line 1054
    goto/16 :goto_8

    .line 1056
    :sswitch_2f
    const-string v6, "V_VP9"

    .line 1058
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    move-result v3

    .line 1062
    if-nez v3, :cond_41

    .line 1064
    goto/16 :goto_7

    .line 1066
    :cond_41
    const/16 v3, 0x12

    .line 1068
    goto/16 :goto_8

    .line 1070
    :sswitch_30
    const-string v6, "V_VP8"

    .line 1072
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v3

    .line 1076
    if-nez v3, :cond_42

    .line 1078
    goto/16 :goto_7

    .line 1080
    :cond_42
    const/16 v3, 0x11

    .line 1082
    goto/16 :goto_8

    .line 1084
    :sswitch_31
    const-string v6, "V_AV1"

    .line 1086
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    move-result v3

    .line 1090
    if-nez v3, :cond_43

    .line 1092
    goto/16 :goto_7

    .line 1094
    :cond_43
    const/16 v3, 0x10

    .line 1096
    goto/16 :goto_8

    .line 1098
    :sswitch_32
    const-string v6, "A_DTS"

    .line 1100
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    move-result v3

    .line 1104
    if-nez v3, :cond_44

    .line 1106
    goto/16 :goto_7

    .line 1108
    :cond_44
    const/16 v3, 0xf

    .line 1110
    goto/16 :goto_8

    .line 1112
    :sswitch_33
    const-string v6, "A_AC3"

    .line 1114
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1117
    move-result v3

    .line 1118
    if-nez v3, :cond_45

    .line 1120
    goto/16 :goto_7

    .line 1122
    :cond_45
    const/16 v3, 0xe

    .line 1124
    goto/16 :goto_8

    .line 1126
    :sswitch_34
    const-string v6, "A_AAC"

    .line 1128
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    move-result v3

    .line 1132
    if-nez v3, :cond_46

    .line 1134
    goto/16 :goto_7

    .line 1136
    :cond_46
    const/16 v3, 0xd

    .line 1138
    goto/16 :goto_8

    .line 1140
    :sswitch_35
    const-string v6, "A_DTS/LOSSLESS"

    .line 1142
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result v3

    .line 1146
    if-nez v3, :cond_47

    .line 1148
    goto/16 :goto_7

    .line 1150
    :cond_47
    const/16 v3, 0xc

    .line 1152
    goto/16 :goto_8

    .line 1154
    :sswitch_36
    const-string v6, "S_VOBSUB"

    .line 1156
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    move-result v3

    .line 1160
    if-nez v3, :cond_48

    .line 1162
    goto/16 :goto_7

    .line 1164
    :cond_48
    const/16 v3, 0xb

    .line 1166
    goto/16 :goto_8

    .line 1168
    :sswitch_37
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1170
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    move-result v3

    .line 1174
    if-nez v3, :cond_49

    .line 1176
    goto/16 :goto_7

    .line 1178
    :cond_49
    const/16 v3, 0xa

    .line 1180
    goto/16 :goto_8

    .line 1182
    :sswitch_38
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1184
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    move-result v3

    .line 1188
    if-nez v3, :cond_4a

    .line 1190
    goto/16 :goto_7

    .line 1192
    :cond_4a
    const/16 v3, 0x9

    .line 1194
    goto/16 :goto_8

    .line 1196
    :sswitch_39
    const-string v6, "S_DVBSUB"

    .line 1198
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    move-result v3

    .line 1202
    if-nez v3, :cond_4b

    .line 1204
    goto :goto_7

    .line 1205
    :cond_4b
    const/16 v3, 0x8

    .line 1207
    goto :goto_8

    .line 1208
    :sswitch_3a
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1210
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    move-result v3

    .line 1214
    if-nez v3, :cond_4c

    .line 1216
    goto :goto_7

    .line 1217
    :cond_4c
    const/4 v3, 0x7

    .line 1218
    goto :goto_8

    .line 1219
    :sswitch_3b
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    move-result v3

    .line 1223
    if-nez v3, :cond_4d

    .line 1225
    goto :goto_7

    .line 1226
    :cond_4d
    const/4 v3, 0x6

    .line 1227
    goto :goto_8

    .line 1228
    :sswitch_3c
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    move-result v3

    .line 1232
    if-nez v3, :cond_4e

    .line 1234
    goto :goto_7

    .line 1235
    :cond_4e
    const/4 v3, 0x5

    .line 1236
    goto :goto_8

    .line 1237
    :sswitch_3d
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    move-result v3

    .line 1241
    if-nez v3, :cond_4f

    .line 1243
    goto :goto_7

    .line 1244
    :cond_4f
    const/4 v3, 0x4

    .line 1245
    goto :goto_8

    .line 1246
    :sswitch_3e
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    move-result v3

    .line 1250
    if-nez v3, :cond_50

    .line 1252
    goto :goto_7

    .line 1253
    :cond_50
    const/4 v3, 0x3

    .line 1254
    goto :goto_8

    .line 1255
    :sswitch_3f
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    move-result v3

    .line 1259
    if-nez v3, :cond_51

    .line 1261
    goto :goto_7

    .line 1262
    :cond_51
    const/4 v3, 0x2

    .line 1263
    goto :goto_8

    .line 1264
    :sswitch_40
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    move-result v3

    .line 1268
    if-nez v3, :cond_52

    .line 1270
    goto :goto_7

    .line 1271
    :cond_52
    const/4 v3, 0x1

    .line 1272
    goto :goto_8

    .line 1273
    :sswitch_41
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1276
    move-result v3

    .line 1277
    if-nez v3, :cond_53

    .line 1279
    goto :goto_7

    .line 1280
    :cond_53
    const/4 v3, 0x0

    .line 1281
    goto :goto_8

    .line 1282
    :goto_7
    const/4 v3, -0x1

    .line 1283
    :goto_8
    const-string v6, "video/x-unknown"

    .line 1285
    const-string v8, ". Setting mimeType to audio/x-unknown"

    .line 1287
    const-string v9, "audio/raw"

    .line 1289
    const-string v11, "MatroskaExtractor"

    .line 1291
    packed-switch v3, :pswitch_data_1

    .line 1294
    const-string v0, "Unrecognized codec identifier."

    .line 1296
    const/4 v1, 0x0

    .line 1297
    invoke-static {v0, v1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1300
    move-result-object v0

    .line 1301
    throw v0

    .line 1302
    :pswitch_1
    new-instance v3, Ljava/util/ArrayList;

    .line 1304
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1307
    iget-object v6, v0, Lj5/c;->b:Ljava/lang/String;

    .line 1309
    invoke-virtual {v0, v6}, Lj5/c;->a(Ljava/lang/String;)[B

    .line 1312
    move-result-object v6

    .line 1313
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1319
    move-result-object v6

    .line 1320
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1322
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1325
    move-result-object v6

    .line 1326
    iget-wide v11, v0, Lj5/c;->R:J

    .line 1328
    invoke-virtual {v6, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1331
    move-result-object v6

    .line 1332
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 1335
    move-result-object v6

    .line 1336
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1346
    move-result-object v2

    .line 1347
    iget-wide v8, v0, Lj5/c;->S:J

    .line 1349
    invoke-virtual {v2, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    const-string v2, "audio/opus"

    .line 1362
    const/16 v6, 0x1680

    .line 1364
    goto/16 :goto_12

    .line 1366
    :pswitch_2
    iget-object v2, v0, Lj5/c;->b:Ljava/lang/String;

    .line 1368
    invoke-virtual {v0, v2}, Lj5/c;->a(Ljava/lang/String;)[B

    .line 1371
    move-result-object v2

    .line 1372
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1375
    move-result-object v2

    .line 1376
    const-string v3, "audio/flac"

    .line 1378
    goto/16 :goto_e

    .line 1380
    :pswitch_3
    const-string v6, "audio/eac3"

    .line 1382
    goto/16 :goto_15

    .line 1384
    :pswitch_4
    const-string v6, "video/mpeg2"

    .line 1386
    goto/16 :goto_15

    .line 1388
    :pswitch_5
    const-string v6, "application/x-subrip"

    .line 1390
    goto/16 :goto_15

    .line 1392
    :pswitch_6
    const-string v6, "text/vtt"

    .line 1394
    goto/16 :goto_15

    .line 1396
    :pswitch_7
    new-instance v2, Lu6/z;

    .line 1398
    iget-object v3, v0, Lj5/c;->b:Ljava/lang/String;

    .line 1400
    invoke-virtual {v0, v3}, Lj5/c;->a(Ljava/lang/String;)[B

    .line 1403
    move-result-object v3

    .line 1404
    invoke-direct {v2, v3}, Lu6/z;-><init>([B)V

    .line 1407
    invoke-static {v2}, Lv6/e;->a(Lu6/z;)Lv6/e;

    .line 1410
    move-result-object v2

    .line 1411
    iget v3, v2, Lv6/e;->b:I

    .line 1413
    iput v3, v0, Lj5/c;->Y:I

    .line 1415
    const-string v3, "video/hevc"

    .line 1417
    iget-object v6, v2, Lv6/e;->a:Ljava/util/List;

    .line 1419
    iget-object v2, v2, Lv6/e;->g:Ljava/lang/String;

    .line 1421
    goto/16 :goto_b

    .line 1423
    :pswitch_8
    iget-object v2, v0, Lj5/c;->b:Ljava/lang/String;

    .line 1425
    invoke-virtual {v0, v2}, Lj5/c;->a(Ljava/lang/String;)[B

    .line 1428
    move-result-object v2

    .line 1429
    const/4 v3, 0x2

    .line 1430
    new-array v6, v3, [Ljava/lang/Object;

    .line 1432
    sget-object v3, Lj5/d;->d0:[B

    .line 1434
    const/4 v8, 0x0

    .line 1435
    aput-object v3, v6, v8

    .line 1437
    const/4 v3, 0x1

    .line 1438
    aput-object v2, v6, v3

    .line 1440
    invoke-static {v6}, Lf9/y0;->r([Ljava/lang/Object;)Lf9/y0;

    .line 1443
    move-result-object v2

    .line 1444
    const-string v3, "text/x-ssa"

    .line 1446
    goto/16 :goto_e

    .line 1448
    :pswitch_9
    iget v2, v0, Lj5/c;->P:I

    .line 1450
    invoke-static {v2}, Lu6/k0;->v(I)I

    .line 1453
    move-result v2

    .line 1454
    if-nez v2, :cond_56

    .line 1456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1458
    const-string v3, "Unsupported little endian PCM bit depth: "

    .line 1460
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1463
    iget v3, v0, Lj5/c;->P:I

    .line 1465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1468
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1474
    move-result-object v2

    .line 1475
    invoke-static {v11, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1478
    goto :goto_a

    .line 1479
    :pswitch_a
    iget v3, v0, Lj5/c;->P:I

    .line 1481
    if-ne v3, v2, :cond_54

    .line 1483
    const/4 v2, 0x0

    .line 1484
    const/4 v3, 0x3

    .line 1485
    const/4 v6, 0x1

    .line 1486
    const/4 v8, -0x1

    .line 1487
    const/4 v11, 0x0

    .line 1488
    goto/16 :goto_21

    .line 1490
    :cond_54
    const/16 v2, 0x10

    .line 1492
    if-ne v3, v2, :cond_55

    .line 1494
    const/high16 v2, 0x10000000

    .line 1496
    goto :goto_9

    .line 1497
    :cond_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1499
    const-string v3, "Unsupported big endian PCM bit depth: "

    .line 1501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1504
    iget v3, v0, Lj5/c;->P:I

    .line 1506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1509
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1515
    move-result-object v2

    .line 1516
    invoke-static {v11, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    goto :goto_a

    .line 1520
    :pswitch_b
    iget v2, v0, Lj5/c;->P:I

    .line 1522
    const/16 v3, 0x20

    .line 1524
    if-ne v2, v3, :cond_57

    .line 1526
    const/4 v2, 0x4

    .line 1527
    :cond_56
    :goto_9
    const/4 v6, 0x1

    .line 1528
    goto/16 :goto_19

    .line 1530
    :cond_57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1532
    const-string v3, "Unsupported floating point PCM bit depth: "

    .line 1534
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1537
    iget v3, v0, Lj5/c;->P:I

    .line 1539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1542
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1548
    move-result-object v2

    .line 1549
    invoke-static {v11, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    :goto_a
    const/4 v6, 0x1

    .line 1553
    goto/16 :goto_1b

    .line 1555
    :pswitch_c
    const-string v6, "application/pgs"

    .line 1557
    goto/16 :goto_15

    .line 1559
    :pswitch_d
    const-string v6, "video/x-vnd.on2.vp9"

    .line 1561
    goto/16 :goto_15

    .line 1563
    :pswitch_e
    const-string v6, "video/x-vnd.on2.vp8"

    .line 1565
    goto/16 :goto_15

    .line 1567
    :pswitch_f
    const-string v6, "video/av01"

    .line 1569
    goto/16 :goto_15

    .line 1571
    :pswitch_10
    const-string v6, "audio/vnd.dts"

    .line 1573
    goto/16 :goto_15

    .line 1575
    :pswitch_11
    const-string v6, "audio/ac3"

    .line 1577
    goto/16 :goto_15

    .line 1579
    :pswitch_12
    iget-object v2, v0, Lj5/c;->b:Ljava/lang/String;

    .line 1581
    invoke-virtual {v0, v2}, Lj5/c;->a(Ljava/lang/String;)[B

    .line 1584
    move-result-object v2

    .line 1585
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1588
    move-result-object v2

    .line 1589
    iget-object v3, v0, Lj5/c;->k:[B

    .line 1591
    invoke-static {v3}, Lr9/t;->A0([B)Ly4/a;

    .line 1594
    move-result-object v3

    .line 1595
    iget v6, v3, Ly4/a;->b:I

    .line 1597
    iput v6, v0, Lj5/c;->Q:I

    .line 1599
    iget v6, v3, Ly4/a;->c:I

    .line 1601
    iput v6, v0, Lj5/c;->O:I

    .line 1603
    const-string v6, "audio/mp4a-latm"

    .line 1605
    iget-object v3, v3, Ly4/a;->a:Ljava/lang/String;

    .line 1607
    move-object v8, v3

    .line 1608
    move-object v3, v6

    .line 1609
    const/4 v6, 0x1

    .line 1610
    goto/16 :goto_1f

    .line 1612
    :pswitch_13
    const-string v6, "audio/vnd.dts.hd"

    .line 1614
    goto/16 :goto_15

    .line 1616
    :pswitch_14
    iget-object v2, v0, Lj5/c;->b:Ljava/lang/String;

    .line 1618
    invoke-virtual {v0, v2}, Lj5/c;->a(Ljava/lang/String;)[B

    .line 1621
    move-result-object v2

    .line 1622
    sget v3, Lf9/y0;->b:I

    .line 1624
    new-instance v3, Lf9/x2;

    .line 1626
    invoke-direct {v3, v2}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    .line 1629
    const-string v2, "application/vobsub"

    .line 1631
    goto/16 :goto_16

    .line 1633
    :pswitch_15
    new-instance v2, Lu6/z;

    .line 1635
    iget-object v3, v0, Lj5/c;->b:Ljava/lang/String;

    .line 1637
    invoke-virtual {v0, v3}, Lj5/c;->a(Ljava/lang/String;)[B

    .line 1640
    move-result-object v3

    .line 1641
    invoke-direct {v2, v3}, Lu6/z;-><init>([B)V

    .line 1644
    invoke-static {v2}, Lv6/a;->a(Lu6/z;)Lv6/a;

    .line 1647
    move-result-object v2

    .line 1648
    iget v3, v2, Lv6/a;->b:I

    .line 1650
    iput v3, v0, Lj5/c;->Y:I

    .line 1652
    const-string v3, "video/avc"

    .line 1654
    iget-object v6, v2, Lv6/a;->a:Ljava/util/List;

    .line 1656
    iget-object v2, v2, Lv6/a;->f:Ljava/lang/String;

    .line 1658
    :goto_b
    move-object v9, v3

    .line 1659
    move-object v8, v6

    .line 1660
    const/4 v6, 0x1

    .line 1661
    move-object v3, v2

    .line 1662
    const/4 v2, -0x1

    .line 1663
    goto/16 :goto_1a

    .line 1665
    :pswitch_16
    const/4 v2, 0x4

    .line 1666
    new-array v3, v2, [B

    .line 1668
    iget-object v6, v0, Lj5/c;->b:Ljava/lang/String;

    .line 1670
    invoke-virtual {v0, v6}, Lj5/c;->a(Ljava/lang/String;)[B

    .line 1673
    move-result-object v6

    .line 1674
    const/4 v8, 0x0

    .line 1675
    invoke-static {v6, v8, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1678
    sget v2, Lf9/y0;->b:I

    .line 1680
    new-instance v2, Lf9/x2;

    .line 1682
    invoke-direct {v2, v3}, Lf9/x2;-><init>(Ljava/lang/Object;)V

    .line 1685
    const-string v3, "application/dvbsubs"

    .line 1687
    move-object/from16 v22, v3

    .line 1689
    move-object v3, v2

    .line 1690
    move-object/from16 v2, v22

    .line 1692
    goto/16 :goto_16

    .line 1694
    :pswitch_17
    new-instance v2, Lu6/z;

    .line 1696
    iget-object v3, v0, Lj5/c;->b:Ljava/lang/String;

    .line 1698
    invoke-virtual {v0, v3}, Lj5/c;->a(Ljava/lang/String;)[B

    .line 1701
    move-result-object v3

    .line 1702
    invoke-direct {v2, v3}, Lu6/z;-><init>([B)V

    .line 1705
    const/16 v3, 0x10

    .line 1707
    :try_start_0
    invoke-virtual {v2, v3}, Lu6/z;->H(I)V

    .line 1710
    invoke-virtual {v2}, Lu6/z;->l()J

    .line 1713
    move-result-wide v8

    .line 1714
    const-wide/32 v12, 0x58564944

    .line 1717
    cmp-long v3, v8, v12

    .line 1719
    if-nez v3, :cond_58

    .line 1721
    new-instance v2, Landroid/util/Pair;

    .line 1723
    const-string v3, "video/divx"

    .line 1725
    const/4 v6, 0x0

    .line 1726
    invoke-direct {v2, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1729
    goto :goto_d

    .line 1730
    :cond_58
    const-wide/32 v12, 0x33363248

    .line 1733
    cmp-long v3, v8, v12

    .line 1735
    if-nez v3, :cond_59

    .line 1737
    new-instance v2, Landroid/util/Pair;

    .line 1739
    const-string v3, "video/3gpp"

    .line 1741
    const/4 v6, 0x0

    .line 1742
    invoke-direct {v2, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1745
    goto :goto_d

    .line 1746
    :cond_59
    const-wide/32 v12, 0x31435657

    .line 1749
    cmp-long v3, v8, v12

    .line 1751
    if-nez v3, :cond_5d

    .line 1753
    iget v3, v2, Lu6/z;->b:I

    .line 1755
    add-int/lit8 v3, v3, 0x14

    .line 1757
    iget-object v2, v2, Lu6/z;->a:[B

    .line 1759
    :goto_c
    array-length v6, v2

    .line 1760
    add-int/lit8 v6, v6, -0x4

    .line 1762
    if-ge v3, v6, :cond_5c

    .line 1764
    aget-byte v6, v2, v3

    .line 1766
    if-nez v6, :cond_5a

    .line 1768
    add-int/lit8 v6, v3, 0x1

    .line 1770
    aget-byte v6, v2, v6

    .line 1772
    if-nez v6, :cond_5a

    .line 1774
    add-int/lit8 v6, v3, 0x2

    .line 1776
    aget-byte v6, v2, v6

    .line 1778
    const/4 v8, 0x1

    .line 1779
    if-ne v6, v8, :cond_5a

    .line 1781
    add-int/lit8 v6, v3, 0x3

    .line 1783
    aget-byte v6, v2, v6

    .line 1785
    const/16 v8, 0xf

    .line 1787
    if-ne v6, v8, :cond_5b

    .line 1789
    array-length v6, v2

    .line 1790
    invoke-static {v2, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1793
    move-result-object v2

    .line 1794
    new-instance v3, Landroid/util/Pair;

    .line 1796
    const-string v6, "video/wvc1"

    .line 1798
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1801
    move-result-object v2

    .line 1802
    invoke-direct {v3, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1805
    move-object v2, v3

    .line 1806
    goto :goto_d

    .line 1807
    :cond_5a
    const/16 v8, 0xf

    .line 1809
    :cond_5b
    add-int/lit8 v3, v3, 0x1

    .line 1811
    goto :goto_c

    .line 1812
    :cond_5c
    const-string v0, "Failed to find FourCC VC1 initialization data"

    .line 1814
    const/4 v1, 0x0

    .line 1815
    invoke-static {v0, v1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1818
    move-result-object v0

    .line 1819
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1820
    :cond_5d
    const-string v2, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1822
    invoke-static {v11, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    new-instance v2, Landroid/util/Pair;

    .line 1827
    const/4 v3, 0x0

    .line 1828
    invoke-direct {v2, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1831
    :goto_d
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1833
    check-cast v3, Ljava/lang/String;

    .line 1835
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1837
    check-cast v2, Ljava/util/List;

    .line 1839
    :goto_e
    const/4 v6, 0x1

    .line 1840
    goto/16 :goto_1d

    .line 1842
    :catch_0
    const-string v0, "Error parsing FourCC private data"

    .line 1844
    const/4 v1, 0x0

    .line 1845
    invoke-static {v0, v1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1848
    move-result-object v0

    .line 1849
    throw v0

    .line 1850
    :pswitch_18
    const-string v2, "audio/mpeg"

    .line 1852
    goto :goto_f

    .line 1853
    :pswitch_19
    const-string v2, "audio/mpeg-L2"

    .line 1855
    :goto_f
    const/16 v3, 0x1000

    .line 1857
    const/4 v6, 0x0

    .line 1858
    goto :goto_13

    .line 1859
    :pswitch_1a
    iget-object v2, v0, Lj5/c;->b:Ljava/lang/String;

    .line 1861
    invoke-virtual {v0, v2}, Lj5/c;->a(Ljava/lang/String;)[B

    .line 1864
    move-result-object v2

    .line 1865
    const-string v3, "Error parsing vorbis codec private"

    .line 1867
    const/4 v6, 0x0

    .line 1868
    :try_start_1
    aget-byte v8, v2, v6

    .line 1870
    const/4 v6, 0x2

    .line 1871
    if-ne v8, v6, :cond_63

    .line 1873
    const/4 v6, 0x1

    .line 1874
    const/4 v8, 0x0

    .line 1875
    :goto_10
    aget-byte v9, v2, v6

    .line 1877
    const/16 v11, 0xff

    .line 1879
    and-int/2addr v9, v11

    .line 1880
    if-ne v9, v11, :cond_5e

    .line 1882
    add-int/lit16 v8, v8, 0xff

    .line 1884
    add-int/lit8 v6, v6, 0x1

    .line 1886
    goto :goto_10

    .line 1887
    :cond_5e
    const/4 v12, 0x1

    .line 1888
    add-int/2addr v6, v12

    .line 1889
    add-int/2addr v8, v9

    .line 1890
    const/4 v9, 0x0

    .line 1891
    :goto_11
    aget-byte v12, v2, v6

    .line 1893
    and-int/2addr v12, v11

    .line 1894
    if-ne v12, v11, :cond_5f

    .line 1896
    add-int/lit16 v9, v9, 0xff

    .line 1898
    add-int/lit8 v6, v6, 0x1

    .line 1900
    goto :goto_11

    .line 1901
    :cond_5f
    const/4 v13, 0x1

    .line 1902
    add-int/2addr v6, v13

    .line 1903
    add-int/2addr v9, v12

    .line 1904
    aget-byte v11, v2, v6

    .line 1906
    if-ne v11, v13, :cond_62

    .line 1908
    new-array v11, v8, [B

    .line 1910
    const/4 v12, 0x0

    .line 1911
    invoke-static {v2, v6, v11, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1914
    add-int/2addr v6, v8

    .line 1915
    aget-byte v8, v2, v6

    .line 1917
    if-ne v8, v10, :cond_61

    .line 1919
    add-int/2addr v6, v9

    .line 1920
    aget-byte v8, v2, v6

    .line 1922
    const/4 v9, 0x5

    .line 1923
    if-ne v8, v9, :cond_60

    .line 1925
    array-length v8, v2

    .line 1926
    sub-int/2addr v8, v6

    .line 1927
    new-array v8, v8, [B

    .line 1929
    array-length v9, v2

    .line 1930
    sub-int/2addr v9, v6

    .line 1931
    const/4 v12, 0x0

    .line 1932
    invoke-static {v2, v6, v8, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1935
    new-instance v2, Ljava/util/ArrayList;

    .line 1937
    const/4 v6, 0x2

    .line 1938
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1941
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1944
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1947
    const-string v3, "audio/vorbis"

    .line 1949
    const/16 v6, 0x2000

    .line 1951
    move-object/from16 v22, v3

    .line 1953
    move-object v3, v2

    .line 1954
    move-object/from16 v2, v22

    .line 1956
    :goto_12
    move/from16 v22, v6

    .line 1958
    move-object v6, v3

    .line 1959
    move/from16 v3, v22

    .line 1961
    :goto_13
    move-object v9, v2

    .line 1962
    move-object v2, v6

    .line 1963
    const/4 v6, 0x1

    .line 1964
    const/4 v8, 0x0

    .line 1965
    goto/16 :goto_20

    .line 1967
    :cond_60
    const/4 v0, 0x0

    .line 1968
    :try_start_2
    invoke-static {v3, v0}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1971
    move-result-object v1

    .line 1972
    throw v1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1973
    :cond_61
    const/4 v0, 0x0

    .line 1974
    :try_start_3
    invoke-static {v3, v0}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1977
    move-result-object v1

    .line 1978
    throw v1

    .line 1979
    :cond_62
    const/4 v0, 0x0

    .line 1980
    invoke-static {v3, v0}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1983
    move-result-object v1

    .line 1984
    throw v1
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1985
    :catch_1
    const/4 v0, 0x0

    .line 1986
    goto :goto_14

    .line 1987
    :cond_63
    const/4 v0, 0x0

    .line 1988
    :try_start_4
    invoke-static {v3, v0}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1991
    move-result-object v1

    .line 1992
    throw v1
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1993
    :catch_2
    :goto_14
    invoke-static {v3, v0}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 1996
    move-result-object v0

    .line 1997
    throw v0

    .line 1998
    :pswitch_1b
    new-instance v2, Ld5/a0;

    .line 2000
    invoke-direct {v2}, Ld5/a0;-><init>()V

    .line 2003
    iput-object v2, v0, Lj5/c;->T:Ld5/a0;

    .line 2005
    const-string v6, "audio/true-hd"

    .line 2007
    :goto_15
    :pswitch_1c
    move-object v2, v6

    .line 2008
    const/4 v3, 0x0

    .line 2009
    :goto_16
    const/4 v6, 0x1

    .line 2010
    goto/16 :goto_1e

    .line 2012
    :pswitch_1d
    new-instance v2, Lu6/z;

    .line 2014
    iget-object v3, v0, Lj5/c;->b:Ljava/lang/String;

    .line 2016
    invoke-virtual {v0, v3}, Lj5/c;->a(Ljava/lang/String;)[B

    .line 2019
    move-result-object v3

    .line 2020
    invoke-direct {v2, v3}, Lu6/z;-><init>([B)V

    .line 2023
    :try_start_5
    invoke-virtual {v2}, Lu6/z;->n()I

    .line 2026
    move-result v3

    .line 2027
    const/4 v6, 0x1

    .line 2028
    if-ne v3, v6, :cond_64

    .line 2030
    goto :goto_17

    .line 2031
    :cond_64
    const v12, 0xfffe

    .line 2034
    if-ne v3, v12, :cond_65

    .line 2036
    const/16 v3, 0x18

    .line 2038
    invoke-virtual {v2, v3}, Lu6/z;->G(I)V

    .line 2041
    invoke-virtual {v2}, Lu6/z;->o()J

    .line 2044
    move-result-wide v12

    .line 2045
    sget-object v3, Lj5/d;->g0:Ljava/util/UUID;

    .line 2047
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2050
    move-result-wide v14

    .line 2051
    cmp-long v16, v12, v14

    .line 2053
    if-nez v16, :cond_65

    .line 2055
    invoke-virtual {v2}, Lu6/z;->o()J

    .line 2058
    move-result-wide v12

    .line 2059
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2062
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2063
    cmp-long v14, v12, v2

    .line 2065
    if-nez v14, :cond_65

    .line 2067
    :goto_17
    const/4 v2, 0x1

    .line 2068
    goto :goto_18

    .line 2069
    :cond_65
    const/4 v2, 0x0

    .line 2070
    :goto_18
    if-eqz v2, :cond_67

    .line 2072
    iget v2, v0, Lj5/c;->P:I

    .line 2074
    invoke-static {v2}, Lu6/k0;->v(I)I

    .line 2077
    move-result v2

    .line 2078
    if-nez v2, :cond_66

    .line 2080
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2082
    const-string v3, "Unsupported PCM bit depth: "

    .line 2084
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2087
    iget v3, v0, Lj5/c;->P:I

    .line 2089
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2092
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2098
    move-result-object v2

    .line 2099
    invoke-static {v11, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    goto :goto_1b

    .line 2103
    :cond_66
    :goto_19
    const/4 v3, 0x0

    .line 2104
    const/4 v8, 0x0

    .line 2105
    :goto_1a
    move-object v11, v3

    .line 2106
    move v3, v2

    .line 2107
    move-object v2, v8

    .line 2108
    const/4 v8, -0x1

    .line 2109
    goto :goto_21

    .line 2110
    :cond_67
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2112
    invoke-static {v11, v2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    :goto_1b
    const-string v2, "audio/x-unknown"

    .line 2117
    const/4 v3, 0x0

    .line 2118
    goto :goto_1e

    .line 2119
    :catch_3
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2121
    const/4 v1, 0x0

    .line 2122
    invoke-static {v0, v1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 2125
    move-result-object v0

    .line 2126
    throw v0

    .line 2127
    :pswitch_1e
    const/4 v6, 0x1

    .line 2128
    iget-object v2, v0, Lj5/c;->k:[B

    .line 2130
    if-nez v2, :cond_68

    .line 2132
    const/4 v2, 0x0

    .line 2133
    goto :goto_1c

    .line 2134
    :cond_68
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2137
    move-result-object v2

    .line 2138
    :goto_1c
    const-string v3, "video/mp4v-es"

    .line 2140
    :goto_1d
    move-object/from16 v22, v3

    .line 2142
    move-object v3, v2

    .line 2143
    move-object/from16 v2, v22

    .line 2145
    :goto_1e
    const/4 v8, 0x0

    .line 2146
    move-object/from16 v22, v3

    .line 2148
    move-object v3, v2

    .line 2149
    move-object/from16 v2, v22

    .line 2151
    :goto_1f
    move-object v9, v3

    .line 2152
    const/4 v3, -0x1

    .line 2153
    :goto_20
    move-object v11, v8

    .line 2154
    move v8, v3

    .line 2155
    const/4 v3, -0x1

    .line 2156
    :goto_21
    iget-object v12, v0, Lj5/c;->N:[B

    .line 2158
    if-eqz v12, :cond_69

    .line 2160
    new-instance v12, Lu6/z;

    .line 2162
    iget-object v13, v0, Lj5/c;->N:[B

    .line 2164
    invoke-direct {v12, v13}, Lu6/z;-><init>([B)V

    .line 2167
    invoke-static {v12}, Ly4/a;->a(Lu6/z;)Ly4/a;

    .line 2170
    move-result-object v12

    .line 2171
    if-eqz v12, :cond_69

    .line 2173
    iget-object v11, v12, Ly4/a;->a:Ljava/lang/String;

    .line 2175
    const-string v9, "video/dolby-vision"

    .line 2177
    :cond_69
    iget-boolean v12, v0, Lj5/c;->V:Z

    .line 2179
    const/4 v13, 0x0

    .line 2180
    or-int/2addr v12, v13

    .line 2181
    iget-boolean v13, v0, Lj5/c;->U:Z

    .line 2183
    if-eqz v13, :cond_6a

    .line 2185
    const/4 v13, 0x2

    .line 2186
    goto :goto_22

    .line 2187
    :cond_6a
    const/4 v13, 0x0

    .line 2188
    :goto_22
    or-int/2addr v12, v13

    .line 2189
    new-instance v13, Lw4/q0;

    .line 2191
    invoke-direct {v13}, Lw4/q0;-><init>()V

    .line 2194
    invoke-static {v9}, Lu6/s;->k(Ljava/lang/String;)Z

    .line 2197
    move-result v14

    .line 2198
    if-eqz v14, :cond_6b

    .line 2200
    iget v10, v0, Lj5/c;->O:I

    .line 2202
    iput v10, v13, Lw4/q0;->x:I

    .line 2204
    iget v10, v0, Lj5/c;->Q:I

    .line 2206
    iput v10, v13, Lw4/q0;->y:I

    .line 2208
    iput v3, v13, Lw4/q0;->z:I

    .line 2210
    const/4 v3, 0x1

    .line 2211
    goto/16 :goto_2c

    .line 2213
    :cond_6b
    invoke-static {v9}, Lu6/s;->m(Ljava/lang/String;)Z

    .line 2216
    move-result v3

    .line 2217
    if-eqz v3, :cond_79

    .line 2219
    iget v3, v0, Lj5/c;->q:I

    .line 2221
    if-nez v3, :cond_6e

    .line 2223
    iget v3, v0, Lj5/c;->o:I

    .line 2225
    const/4 v6, -0x1

    .line 2226
    if-ne v3, v6, :cond_6c

    .line 2228
    iget v3, v0, Lj5/c;->m:I

    .line 2230
    :cond_6c
    iput v3, v0, Lj5/c;->o:I

    .line 2232
    iget v3, v0, Lj5/c;->p:I

    .line 2234
    if-ne v3, v6, :cond_6d

    .line 2236
    iget v3, v0, Lj5/c;->n:I

    .line 2238
    :cond_6d
    iput v3, v0, Lj5/c;->p:I

    .line 2240
    goto :goto_23

    .line 2241
    :cond_6e
    const/4 v6, -0x1

    .line 2242
    :goto_23
    iget v3, v0, Lj5/c;->o:I

    .line 2244
    if-eq v3, v6, :cond_6f

    .line 2246
    iget v10, v0, Lj5/c;->p:I

    .line 2248
    if-eq v10, v6, :cond_6f

    .line 2250
    iget v14, v0, Lj5/c;->n:I

    .line 2252
    mul-int v14, v14, v3

    .line 2254
    int-to-float v3, v14

    .line 2255
    iget v14, v0, Lj5/c;->m:I

    .line 2257
    mul-int v14, v14, v10

    .line 2259
    int-to-float v10, v14

    .line 2260
    div-float/2addr v3, v10

    .line 2261
    goto :goto_24

    .line 2262
    :cond_6f
    const/high16 v3, -0x40800000    # -1.0f

    .line 2264
    :goto_24
    iget-boolean v10, v0, Lj5/c;->x:Z

    .line 2266
    if-eqz v10, :cond_72

    .line 2268
    iget v10, v0, Lj5/c;->D:F

    .line 2270
    const/high16 v14, -0x40800000    # -1.0f

    .line 2272
    cmpl-float v10, v10, v14

    .line 2274
    if-eqz v10, :cond_71

    .line 2276
    iget v10, v0, Lj5/c;->E:F

    .line 2278
    cmpl-float v10, v10, v14

    .line 2280
    if-eqz v10, :cond_71

    .line 2282
    iget v10, v0, Lj5/c;->F:F

    .line 2284
    cmpl-float v10, v10, v14

    .line 2286
    if-eqz v10, :cond_71

    .line 2288
    iget v10, v0, Lj5/c;->G:F

    .line 2290
    cmpl-float v10, v10, v14

    .line 2292
    if-eqz v10, :cond_71

    .line 2294
    iget v10, v0, Lj5/c;->H:F

    .line 2296
    cmpl-float v10, v10, v14

    .line 2298
    if-eqz v10, :cond_71

    .line 2300
    iget v10, v0, Lj5/c;->I:F

    .line 2302
    cmpl-float v10, v10, v14

    .line 2304
    if-eqz v10, :cond_71

    .line 2306
    iget v10, v0, Lj5/c;->J:F

    .line 2308
    cmpl-float v10, v10, v14

    .line 2310
    if-eqz v10, :cond_71

    .line 2312
    iget v10, v0, Lj5/c;->K:F

    .line 2314
    cmpl-float v10, v10, v14

    .line 2316
    if-eqz v10, :cond_71

    .line 2318
    iget v10, v0, Lj5/c;->L:F

    .line 2320
    cmpl-float v10, v10, v14

    .line 2322
    if-eqz v10, :cond_71

    .line 2324
    iget v10, v0, Lj5/c;->M:F

    .line 2326
    cmpl-float v10, v10, v14

    .line 2328
    if-nez v10, :cond_70

    .line 2330
    goto/16 :goto_25

    .line 2332
    :cond_70
    const/16 v10, 0x19

    .line 2334
    new-array v10, v10, [B

    .line 2336
    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2339
    move-result-object v14

    .line 2340
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2342
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2345
    move-result-object v14

    .line 2346
    const/4 v15, 0x0

    .line 2347
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2350
    iget v15, v0, Lj5/c;->D:F

    .line 2352
    const v16, 0x47435000    # 50000.0f

    .line 2355
    mul-float v15, v15, v16

    .line 2357
    const/high16 v18, 0x3f000000    # 0.5f

    .line 2359
    add-float v15, v15, v18

    .line 2361
    float-to-int v15, v15

    .line 2362
    int-to-short v15, v15

    .line 2363
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2366
    iget v15, v0, Lj5/c;->E:F

    .line 2368
    mul-float v15, v15, v16

    .line 2370
    add-float v15, v15, v18

    .line 2372
    float-to-int v15, v15

    .line 2373
    int-to-short v15, v15

    .line 2374
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2377
    iget v15, v0, Lj5/c;->F:F

    .line 2379
    mul-float v15, v15, v16

    .line 2381
    add-float v15, v15, v18

    .line 2383
    float-to-int v15, v15

    .line 2384
    int-to-short v15, v15

    .line 2385
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2388
    iget v15, v0, Lj5/c;->G:F

    .line 2390
    mul-float v15, v15, v16

    .line 2392
    add-float v15, v15, v18

    .line 2394
    float-to-int v15, v15

    .line 2395
    int-to-short v15, v15

    .line 2396
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2399
    iget v15, v0, Lj5/c;->H:F

    .line 2401
    mul-float v15, v15, v16

    .line 2403
    add-float v15, v15, v18

    .line 2405
    float-to-int v15, v15

    .line 2406
    int-to-short v15, v15

    .line 2407
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2410
    iget v15, v0, Lj5/c;->I:F

    .line 2412
    mul-float v15, v15, v16

    .line 2414
    add-float v15, v15, v18

    .line 2416
    float-to-int v15, v15

    .line 2417
    int-to-short v15, v15

    .line 2418
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2421
    iget v15, v0, Lj5/c;->J:F

    .line 2423
    mul-float v15, v15, v16

    .line 2425
    add-float v15, v15, v18

    .line 2427
    float-to-int v15, v15

    .line 2428
    int-to-short v15, v15

    .line 2429
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2432
    iget v15, v0, Lj5/c;->K:F

    .line 2434
    mul-float v15, v15, v16

    .line 2436
    add-float v15, v15, v18

    .line 2438
    float-to-int v15, v15

    .line 2439
    int-to-short v15, v15

    .line 2440
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2443
    iget v15, v0, Lj5/c;->L:F

    .line 2445
    add-float v15, v15, v18

    .line 2447
    float-to-int v15, v15

    .line 2448
    int-to-short v15, v15

    .line 2449
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2452
    iget v15, v0, Lj5/c;->M:F

    .line 2454
    add-float v15, v15, v18

    .line 2456
    float-to-int v15, v15

    .line 2457
    int-to-short v15, v15

    .line 2458
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2461
    iget v15, v0, Lj5/c;->B:I

    .line 2463
    int-to-short v15, v15

    .line 2464
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2467
    iget v15, v0, Lj5/c;->C:I

    .line 2469
    int-to-short v15, v15

    .line 2470
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2473
    goto :goto_26

    .line 2474
    :cond_71
    :goto_25
    const/4 v10, 0x0

    .line 2475
    :goto_26
    new-instance v14, Lv6/b;

    .line 2477
    iget v15, v0, Lj5/c;->y:I

    .line 2479
    iget v6, v0, Lj5/c;->A:I

    .line 2481
    iget v7, v0, Lj5/c;->z:I

    .line 2483
    invoke-direct {v14, v15, v10, v6, v7}, Lv6/b;-><init>(I[BII)V

    .line 2486
    goto :goto_27

    .line 2487
    :cond_72
    const/4 v14, 0x0

    .line 2488
    :goto_27
    iget-object v6, v0, Lj5/c;->a:Ljava/lang/String;

    .line 2490
    if-eqz v6, :cond_73

    .line 2492
    sget-object v7, Lj5/d;->h0:Ljava/util/Map;

    .line 2494
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2497
    move-result v6

    .line 2498
    if-eqz v6, :cond_73

    .line 2500
    iget-object v6, v0, Lj5/c;->a:Ljava/lang/String;

    .line 2502
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2505
    move-result-object v6

    .line 2506
    check-cast v6, Ljava/lang/Integer;

    .line 2508
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2511
    move-result v10

    .line 2512
    goto :goto_28

    .line 2513
    :cond_73
    const/4 v10, -0x1

    .line 2514
    :goto_28
    iget v6, v0, Lj5/c;->r:I

    .line 2516
    if-nez v6, :cond_78

    .line 2518
    iget v6, v0, Lj5/c;->s:F

    .line 2520
    const/4 v7, 0x0

    .line 2521
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 2524
    move-result v6

    .line 2525
    if-nez v6, :cond_78

    .line 2527
    iget v6, v0, Lj5/c;->t:F

    .line 2529
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 2532
    move-result v6

    .line 2533
    if-nez v6, :cond_78

    .line 2535
    iget v6, v0, Lj5/c;->u:F

    .line 2537
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 2540
    move-result v6

    .line 2541
    if-nez v6, :cond_74

    .line 2543
    const/4 v6, 0x0

    .line 2544
    goto :goto_2a

    .line 2545
    :cond_74
    iget v6, v0, Lj5/c;->t:F

    .line 2547
    const/high16 v7, 0x42b40000    # 90.0f

    .line 2549
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 2552
    move-result v6

    .line 2553
    if-nez v6, :cond_75

    .line 2555
    const/16 v6, 0x5a

    .line 2557
    goto :goto_2a

    .line 2558
    :cond_75
    iget v6, v0, Lj5/c;->t:F

    .line 2560
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 2562
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 2565
    move-result v6

    .line 2566
    if-eqz v6, :cond_77

    .line 2568
    iget v6, v0, Lj5/c;->t:F

    .line 2570
    const/high16 v7, 0x43340000    # 180.0f

    .line 2572
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 2575
    move-result v6

    .line 2576
    if-nez v6, :cond_76

    .line 2578
    goto :goto_29

    .line 2579
    :cond_76
    iget v6, v0, Lj5/c;->t:F

    .line 2581
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 2583
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 2586
    move-result v6

    .line 2587
    if-nez v6, :cond_78

    .line 2589
    const/16 v6, 0x10e

    .line 2591
    goto :goto_2a

    .line 2592
    :cond_77
    :goto_29
    const/16 v6, 0xb4

    .line 2594
    goto :goto_2a

    .line 2595
    :cond_78
    move v6, v10

    .line 2596
    :goto_2a
    iget v7, v0, Lj5/c;->m:I

    .line 2598
    iput v7, v13, Lw4/q0;->p:I

    .line 2600
    iget v7, v0, Lj5/c;->n:I

    .line 2602
    iput v7, v13, Lw4/q0;->q:I

    .line 2604
    iput v3, v13, Lw4/q0;->t:F

    .line 2606
    iput v6, v13, Lw4/q0;->s:I

    .line 2608
    iget-object v3, v0, Lj5/c;->v:[B

    .line 2610
    iput-object v3, v13, Lw4/q0;->u:[B

    .line 2612
    iget v3, v0, Lj5/c;->w:I

    .line 2614
    iput v3, v13, Lw4/q0;->v:I

    .line 2616
    iput-object v14, v13, Lw4/q0;->w:Lv6/b;

    .line 2618
    const/4 v3, 0x2

    .line 2619
    goto :goto_2c

    .line 2620
    :cond_79
    const-string v3, "application/x-subrip"

    .line 2622
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2625
    move-result v3

    .line 2626
    if-nez v3, :cond_7b

    .line 2628
    const-string v3, "text/x-ssa"

    .line 2630
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2633
    move-result v3

    .line 2634
    if-nez v3, :cond_7b

    .line 2636
    const-string v3, "text/vtt"

    .line 2638
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2641
    move-result v3

    .line 2642
    if-nez v3, :cond_7b

    .line 2644
    const-string v3, "application/vobsub"

    .line 2646
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2649
    move-result v3

    .line 2650
    if-nez v3, :cond_7b

    .line 2652
    const-string v3, "application/pgs"

    .line 2654
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2657
    move-result v3

    .line 2658
    if-nez v3, :cond_7b

    .line 2660
    const-string v3, "application/dvbsubs"

    .line 2662
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2665
    move-result v3

    .line 2666
    if-eqz v3, :cond_7a

    .line 2668
    goto :goto_2b

    .line 2669
    :cond_7a
    const-string v0, "Unexpected MIME type."

    .line 2671
    const/4 v1, 0x0

    .line 2672
    invoke-static {v0, v1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 2675
    move-result-object v0

    .line 2676
    throw v0

    .line 2677
    :cond_7b
    :goto_2b
    const/4 v3, 0x3

    .line 2678
    :goto_2c
    iget-object v6, v0, Lj5/c;->a:Ljava/lang/String;

    .line 2680
    if-eqz v6, :cond_7c

    .line 2682
    sget-object v7, Lj5/d;->h0:Ljava/util/Map;

    .line 2684
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2687
    move-result v6

    .line 2688
    if-nez v6, :cond_7c

    .line 2690
    iget-object v6, v0, Lj5/c;->a:Ljava/lang/String;

    .line 2692
    iput-object v6, v13, Lw4/q0;->b:Ljava/lang/String;

    .line 2694
    :cond_7c
    invoke-virtual {v13, v5}, Lw4/q0;->b(I)V

    .line 2697
    iput-object v9, v13, Lw4/q0;->k:Ljava/lang/String;

    .line 2699
    iput v8, v13, Lw4/q0;->l:I

    .line 2701
    iget-object v5, v0, Lj5/c;->W:Ljava/lang/String;

    .line 2703
    iput-object v5, v13, Lw4/q0;->c:Ljava/lang/String;

    .line 2705
    iput v12, v13, Lw4/q0;->d:I

    .line 2707
    iput-object v2, v13, Lw4/q0;->m:Ljava/util/List;

    .line 2709
    iput-object v11, v13, Lw4/q0;->h:Ljava/lang/String;

    .line 2711
    iget-object v2, v0, Lj5/c;->l:La5/l;

    .line 2713
    iput-object v2, v13, Lw4/q0;->n:La5/l;

    .line 2715
    invoke-virtual {v13}, Lw4/q0;->a()Lw4/r0;

    .line 2718
    move-result-object v2

    .line 2719
    iget v5, v0, Lj5/c;->c:I

    .line 2721
    invoke-interface {v4, v5, v3}, Ld5/o;->h(II)Ld5/z;

    .line 2724
    move-result-object v3

    .line 2725
    iput-object v3, v0, Lj5/c;->X:Ld5/z;

    .line 2727
    invoke-interface {v3, v2}, Ld5/z;->e(Lw4/r0;)V

    .line 2730
    iget v2, v0, Lj5/c;->c:I

    .line 2732
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2735
    :cond_7d
    const/4 v1, 0x0

    .line 2736
    move-object/from16 v7, p0

    .line 2738
    iput-object v1, v7, Lj5/d;->u:Lj5/c;

    .line 2740
    goto/16 :goto_2f

    .line 2742
    :cond_7e
    const/4 v1, 0x0

    .line 2743
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2745
    invoke-static {v0, v1}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 2748
    move-result-object v0

    .line 2749
    throw v0

    .line 2750
    :cond_7f
    iget v0, v7, Lj5/d;->G:I

    .line 2752
    const/4 v3, 0x2

    .line 2753
    if-eq v0, v3, :cond_80

    .line 2755
    return-void

    .line 2756
    :cond_80
    iget v0, v7, Lj5/d;->M:I

    .line 2758
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2761
    move-result-object v0

    .line 2762
    move-object v8, v0

    .line 2763
    check-cast v8, Lj5/c;

    .line 2765
    iget-object v0, v8, Lj5/c;->X:Ld5/z;

    .line 2767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2770
    iget-wide v0, v7, Lj5/d;->R:J

    .line 2772
    cmp-long v3, v0, v5

    .line 2774
    if-lez v3, :cond_81

    .line 2776
    iget-object v0, v8, Lj5/c;->b:Ljava/lang/String;

    .line 2778
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2781
    move-result v0

    .line 2782
    if-eqz v0, :cond_81

    .line 2784
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2787
    move-result-object v0

    .line 2788
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2790
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2793
    move-result-object v0

    .line 2794
    iget-wide v1, v7, Lj5/d;->R:J

    .line 2796
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2799
    move-result-object v0

    .line 2800
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 2803
    move-result-object v0

    .line 2804
    iget-object v1, v7, Lj5/d;->n:Lu6/z;

    .line 2806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2809
    array-length v2, v0

    .line 2810
    invoke-virtual {v1, v2, v0}, Lu6/z;->E(I[B)V

    .line 2813
    :cond_81
    const/4 v0, 0x0

    .line 2814
    const/4 v1, 0x0

    .line 2815
    :goto_2d
    iget v2, v7, Lj5/d;->K:I

    .line 2817
    if-ge v0, v2, :cond_82

    .line 2819
    iget-object v2, v7, Lj5/d;->L:[I

    .line 2821
    aget v2, v2, v0

    .line 2823
    add-int/2addr v1, v2

    .line 2824
    add-int/lit8 v0, v0, 0x1

    .line 2826
    goto :goto_2d

    .line 2827
    :cond_82
    const/4 v9, 0x0

    .line 2828
    :goto_2e
    iget v0, v7, Lj5/d;->K:I

    .line 2830
    if-ge v9, v0, :cond_84

    .line 2832
    iget-wide v2, v7, Lj5/d;->H:J

    .line 2834
    iget v0, v8, Lj5/c;->e:I

    .line 2836
    mul-int v0, v0, v9

    .line 2838
    div-int/lit16 v0, v0, 0x3e8

    .line 2840
    int-to-long v4, v0

    .line 2841
    add-long/2addr v2, v4

    .line 2842
    iget v0, v7, Lj5/d;->O:I

    .line 2844
    if-nez v9, :cond_83

    .line 2846
    iget-boolean v4, v7, Lj5/d;->Q:Z

    .line 2848
    if-nez v4, :cond_83

    .line 2850
    or-int/lit8 v0, v0, 0x1

    .line 2852
    :cond_83
    move v4, v0

    .line 2853
    iget-object v0, v7, Lj5/d;->L:[I

    .line 2855
    aget v5, v0, v9

    .line 2857
    sub-int v10, v1, v5

    .line 2859
    move-object/from16 v0, p0

    .line 2861
    move-object v1, v8

    .line 2862
    move v6, v10

    .line 2863
    invoke-virtual/range {v0 .. v6}, Lj5/d;->g(Lj5/c;JIII)V

    .line 2866
    add-int/lit8 v9, v9, 0x1

    .line 2868
    move v1, v10

    .line 2869
    goto :goto_2e

    .line 2870
    :cond_84
    const/4 v0, 0x0

    .line 2871
    iput v0, v7, Lj5/d;->G:I

    .line 2873
    :cond_85
    :goto_2f
    return-void

    .line 2874
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1c
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Ld5/n;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/d;->g:Lu6/z;

    .line 3
    iget v1, v0, Lu6/z;->c:I

    .line 5
    if-lt v1, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lu6/z;->a:[B

    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 16
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lu6/z;->a(I)V

    .line 23
    :cond_1
    iget-object v1, v0, Lu6/z;->a:[B

    .line 25
    iget v2, v0, Lu6/z;->c:I

    .line 27
    sub-int v3, p2, v2

    .line 29
    invoke-interface {p1, v1, v2, v3}, Ld5/n;->readFully([BII)V

    .line 32
    invoke-virtual {v0, p2}, Lu6/z;->F(I)V

    .line 35
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj5/d;->S:I

    .line 4
    iput v0, p0, Lj5/d;->T:I

    .line 6
    iput v0, p0, Lj5/d;->U:I

    .line 8
    iput-boolean v0, p0, Lj5/d;->V:Z

    .line 10
    iput-boolean v0, p0, Lj5/d;->W:Z

    .line 12
    iput-boolean v0, p0, Lj5/d;->X:Z

    .line 14
    iput v0, p0, Lj5/d;->Y:I

    .line 16
    iput-byte v0, p0, Lj5/d;->Z:B

    .line 18
    iput-boolean v0, p0, Lj5/d;->a0:Z

    .line 20
    iget-object v1, p0, Lj5/d;->j:Lu6/z;

    .line 22
    invoke-virtual {v1, v0}, Lu6/z;->D(I)V

    .line 25
    return-void
.end method

.method public final l(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lj5/d;->r:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v2, v0

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lu6/k0;->Q(JJJ)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public final m(Ld5/n;Lj5/c;IZ)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-object v4, v2, Lj5/c;->b:Ljava/lang/String;

    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    sget-object v2, Lj5/d;->c0:[B

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lj5/d;->n(Ld5/n;[BI)V

    .line 24
    iget v1, v0, Lj5/d;->T:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Lj5/d;->k()V

    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 32
    iget-object v5, v2, Lj5/c;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    sget-object v2, Lj5/d;->e0:[B

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lj5/d;->n(Ld5/n;[BI)V

    .line 45
    iget v1, v0, Lj5/d;->T:I

    .line 47
    invoke-virtual/range {p0 .. p0}, Lj5/d;->k()V

    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 53
    iget-object v5, v2, Lj5/c;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 61
    sget-object v2, Lj5/d;->f0:[B

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lj5/d;->n(Ld5/n;[BI)V

    .line 66
    iget v1, v0, Lj5/d;->T:I

    .line 68
    invoke-virtual/range {p0 .. p0}, Lj5/d;->k()V

    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lj5/c;->X:Ld5/z;

    .line 74
    iget-boolean v5, v0, Lj5/d;->V:Z

    .line 76
    const/4 v6, 0x2

    .line 77
    const/4 v7, 0x4

    .line 78
    iget-object v8, v0, Lj5/d;->j:Lu6/z;

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_14

    .line 84
    iget-boolean v5, v2, Lj5/c;->h:Z

    .line 86
    iget-object v11, v0, Lj5/d;->g:Lu6/z;

    .line 88
    if-eqz v5, :cond_f

    .line 90
    iget v5, v0, Lj5/d;->O:I

    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lj5/d;->O:I

    .line 98
    iget-boolean v5, v0, Lj5/d;->W:Z

    .line 100
    const/16 v12, 0x80

    .line 102
    if-nez v5, :cond_4

    .line 104
    iget-object v5, v11, Lu6/z;->a:[B

    .line 106
    invoke-interface {v1, v5, v10, v9}, Ld5/n;->readFully([BII)V

    .line 109
    iget v5, v0, Lj5/d;->S:I

    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lj5/d;->S:I

    .line 114
    iget-object v5, v11, Lu6/z;->a:[B

    .line 116
    aget-byte v5, v5, v10

    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 120
    if-eq v13, v12, :cond_3

    .line 122
    iput-byte v5, v0, Lj5/d;->Z:B

    .line 124
    iput-boolean v9, v0, Lj5/d;->W:Z

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v1, "Extension bit is set in signal byte"

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 133
    move-result-object v1

    .line 134
    throw v1

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lj5/d;->Z:B

    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 139
    if-ne v13, v9, :cond_5

    .line 141
    const/4 v13, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v13, 0x0

    .line 144
    :goto_1
    if-eqz v13, :cond_10

    .line 146
    and-int/2addr v5, v6

    .line 147
    if-ne v5, v6, :cond_6

    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v5, 0x0

    .line 152
    :goto_2
    iget v13, v0, Lj5/d;->O:I

    .line 154
    const/high16 v14, 0x40000000    # 2.0f

    .line 156
    or-int/2addr v13, v14

    .line 157
    iput v13, v0, Lj5/d;->O:I

    .line 159
    iget-boolean v13, v0, Lj5/d;->a0:Z

    .line 161
    if-nez v13, :cond_8

    .line 163
    iget-object v13, v0, Lj5/d;->l:Lu6/z;

    .line 165
    iget-object v14, v13, Lu6/z;->a:[B

    .line 167
    const/16 v15, 0x8

    .line 169
    invoke-interface {v1, v14, v10, v15}, Ld5/n;->readFully([BII)V

    .line 172
    iget v14, v0, Lj5/d;->S:I

    .line 174
    add-int/2addr v14, v15

    .line 175
    iput v14, v0, Lj5/d;->S:I

    .line 177
    iput-boolean v9, v0, Lj5/d;->a0:Z

    .line 179
    iget-object v14, v11, Lu6/z;->a:[B

    .line 181
    if-eqz v5, :cond_7

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 v12, 0x0

    .line 185
    :goto_3
    or-int/2addr v12, v15

    .line 186
    int-to-byte v12, v12

    .line 187
    aput-byte v12, v14, v10

    .line 189
    invoke-virtual {v11, v10}, Lu6/z;->G(I)V

    .line 192
    invoke-interface {v4, v9, v11}, Ld5/z;->b(ILu6/z;)V

    .line 195
    iget v12, v0, Lj5/d;->T:I

    .line 197
    add-int/2addr v12, v9

    .line 198
    iput v12, v0, Lj5/d;->T:I

    .line 200
    invoke-virtual {v13, v10}, Lu6/z;->G(I)V

    .line 203
    invoke-interface {v4, v15, v13}, Ld5/z;->b(ILu6/z;)V

    .line 206
    iget v12, v0, Lj5/d;->T:I

    .line 208
    add-int/2addr v12, v15

    .line 209
    iput v12, v0, Lj5/d;->T:I

    .line 211
    :cond_8
    if-eqz v5, :cond_10

    .line 213
    iget-boolean v5, v0, Lj5/d;->X:Z

    .line 215
    if-nez v5, :cond_9

    .line 217
    iget-object v5, v11, Lu6/z;->a:[B

    .line 219
    invoke-interface {v1, v5, v10, v9}, Ld5/n;->readFully([BII)V

    .line 222
    iget v5, v0, Lj5/d;->S:I

    .line 224
    add-int/2addr v5, v9

    .line 225
    iput v5, v0, Lj5/d;->S:I

    .line 227
    invoke-virtual {v11, v10}, Lu6/z;->G(I)V

    .line 230
    invoke-virtual {v11}, Lu6/z;->v()I

    .line 233
    move-result v5

    .line 234
    iput v5, v0, Lj5/d;->Y:I

    .line 236
    iput-boolean v9, v0, Lj5/d;->X:Z

    .line 238
    :cond_9
    iget v5, v0, Lj5/d;->Y:I

    .line 240
    mul-int/lit8 v5, v5, 0x4

    .line 242
    invoke-virtual {v11, v5}, Lu6/z;->D(I)V

    .line 245
    iget-object v12, v11, Lu6/z;->a:[B

    .line 247
    invoke-interface {v1, v12, v10, v5}, Ld5/n;->readFully([BII)V

    .line 250
    iget v12, v0, Lj5/d;->S:I

    .line 252
    add-int/2addr v12, v5

    .line 253
    iput v12, v0, Lj5/d;->S:I

    .line 255
    iget v5, v0, Lj5/d;->Y:I

    .line 257
    div-int/2addr v5, v6

    .line 258
    add-int/2addr v5, v9

    .line 259
    int-to-short v5, v5

    .line 260
    mul-int/lit8 v12, v5, 0x6

    .line 262
    add-int/2addr v12, v6

    .line 263
    iget-object v13, v0, Lj5/d;->o:Ljava/nio/ByteBuffer;

    .line 265
    if-eqz v13, :cond_a

    .line 267
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 270
    move-result v13

    .line 271
    if-ge v13, v12, :cond_b

    .line 273
    :cond_a
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 276
    move-result-object v13

    .line 277
    iput-object v13, v0, Lj5/d;->o:Ljava/nio/ByteBuffer;

    .line 279
    :cond_b
    iget-object v13, v0, Lj5/d;->o:Ljava/nio/ByteBuffer;

    .line 281
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 284
    iget-object v13, v0, Lj5/d;->o:Ljava/nio/ByteBuffer;

    .line 286
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    :goto_4
    iget v14, v0, Lj5/d;->Y:I

    .line 293
    if-ge v5, v14, :cond_d

    .line 295
    invoke-virtual {v11}, Lu6/z;->y()I

    .line 298
    move-result v14

    .line 299
    rem-int/lit8 v15, v5, 0x2

    .line 301
    if-nez v15, :cond_c

    .line 303
    iget-object v15, v0, Lj5/d;->o:Ljava/nio/ByteBuffer;

    .line 305
    sub-int v13, v14, v13

    .line 307
    int-to-short v13, v13

    .line 308
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    iget-object v15, v0, Lj5/d;->o:Ljava/nio/ByteBuffer;

    .line 314
    sub-int v13, v14, v13

    .line 316
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 319
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 321
    move v13, v14

    .line 322
    goto :goto_4

    .line 323
    :cond_d
    iget v5, v0, Lj5/d;->S:I

    .line 325
    sub-int v5, v3, v5

    .line 327
    sub-int/2addr v5, v13

    .line 328
    rem-int/2addr v14, v6

    .line 329
    if-ne v14, v9, :cond_e

    .line 331
    iget-object v13, v0, Lj5/d;->o:Ljava/nio/ByteBuffer;

    .line 333
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 336
    goto :goto_6

    .line 337
    :cond_e
    iget-object v13, v0, Lj5/d;->o:Ljava/nio/ByteBuffer;

    .line 339
    int-to-short v5, v5

    .line 340
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 343
    iget-object v5, v0, Lj5/d;->o:Ljava/nio/ByteBuffer;

    .line 345
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 348
    :goto_6
    iget-object v5, v0, Lj5/d;->o:Ljava/nio/ByteBuffer;

    .line 350
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 353
    move-result-object v5

    .line 354
    iget-object v13, v0, Lj5/d;->m:Lu6/z;

    .line 356
    invoke-virtual {v13, v12, v5}, Lu6/z;->E(I[B)V

    .line 359
    invoke-interface {v4, v12, v13}, Ld5/z;->b(ILu6/z;)V

    .line 362
    iget v5, v0, Lj5/d;->T:I

    .line 364
    add-int/2addr v5, v12

    .line 365
    iput v5, v0, Lj5/d;->T:I

    .line 367
    goto :goto_7

    .line 368
    :cond_f
    iget-object v5, v2, Lj5/c;->i:[B

    .line 370
    if-eqz v5, :cond_10

    .line 372
    array-length v12, v5

    .line 373
    invoke-virtual {v8, v12, v5}, Lu6/z;->E(I[B)V

    .line 376
    :cond_10
    :goto_7
    iget-object v5, v2, Lj5/c;->b:Ljava/lang/String;

    .line 378
    const-string v12, "A_OPUS"

    .line 380
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_11

    .line 386
    move/from16 v5, p4

    .line 388
    goto :goto_8

    .line 389
    :cond_11
    iget v5, v2, Lj5/c;->f:I

    .line 391
    if-lez v5, :cond_12

    .line 393
    const/4 v5, 0x1

    .line 394
    goto :goto_8

    .line 395
    :cond_12
    const/4 v5, 0x0

    .line 396
    :goto_8
    if-eqz v5, :cond_13

    .line 398
    iget v5, v0, Lj5/d;->O:I

    .line 400
    const/high16 v12, 0x10000000

    .line 402
    or-int/2addr v5, v12

    .line 403
    iput v5, v0, Lj5/d;->O:I

    .line 405
    iget-object v5, v0, Lj5/d;->n:Lu6/z;

    .line 407
    invoke-virtual {v5, v10}, Lu6/z;->D(I)V

    .line 410
    iget v5, v8, Lu6/z;->c:I

    .line 412
    add-int/2addr v5, v3

    .line 413
    iget v12, v0, Lj5/d;->S:I

    .line 415
    sub-int/2addr v5, v12

    .line 416
    invoke-virtual {v11, v7}, Lu6/z;->D(I)V

    .line 419
    iget-object v12, v11, Lu6/z;->a:[B

    .line 421
    shr-int/lit8 v13, v5, 0x18

    .line 423
    and-int/lit16 v13, v13, 0xff

    .line 425
    int-to-byte v13, v13

    .line 426
    aput-byte v13, v12, v10

    .line 428
    shr-int/lit8 v13, v5, 0x10

    .line 430
    and-int/lit16 v13, v13, 0xff

    .line 432
    int-to-byte v13, v13

    .line 433
    aput-byte v13, v12, v9

    .line 435
    shr-int/lit8 v13, v5, 0x8

    .line 437
    and-int/lit16 v13, v13, 0xff

    .line 439
    int-to-byte v13, v13

    .line 440
    aput-byte v13, v12, v6

    .line 442
    and-int/lit16 v5, v5, 0xff

    .line 444
    int-to-byte v5, v5

    .line 445
    const/4 v13, 0x3

    .line 446
    aput-byte v5, v12, v13

    .line 448
    invoke-interface {v4, v7, v11}, Ld5/z;->b(ILu6/z;)V

    .line 451
    iget v5, v0, Lj5/d;->T:I

    .line 453
    add-int/2addr v5, v7

    .line 454
    iput v5, v0, Lj5/d;->T:I

    .line 456
    :cond_13
    iput-boolean v9, v0, Lj5/d;->V:Z

    .line 458
    :cond_14
    iget v5, v8, Lu6/z;->c:I

    .line 460
    add-int/2addr v3, v5

    .line 461
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 463
    iget-object v11, v2, Lj5/c;->b:Ljava/lang/String;

    .line 465
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_19

    .line 471
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 473
    iget-object v11, v2, Lj5/c;->b:Ljava/lang/String;

    .line 475
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_15

    .line 481
    goto :goto_c

    .line 482
    :cond_15
    iget-object v5, v2, Lj5/c;->T:Ld5/a0;

    .line 484
    if-eqz v5, :cond_17

    .line 486
    iget v5, v8, Lu6/z;->c:I

    .line 488
    if-nez v5, :cond_16

    .line 490
    goto :goto_9

    .line 491
    :cond_16
    const/4 v9, 0x0

    .line 492
    :goto_9
    invoke-static {v9}, Lr7/a;->r(Z)V

    .line 495
    iget-object v5, v2, Lj5/c;->T:Ld5/a0;

    .line 497
    invoke-virtual {v5, v1}, Ld5/a0;->c(Ld5/n;)V

    .line 500
    :cond_17
    :goto_a
    iget v5, v0, Lj5/d;->S:I

    .line 502
    if-ge v5, v3, :cond_1d

    .line 504
    sub-int v5, v3, v5

    .line 506
    iget v6, v8, Lu6/z;->c:I

    .line 508
    iget v9, v8, Lu6/z;->b:I

    .line 510
    sub-int/2addr v6, v9

    .line 511
    if-lez v6, :cond_18

    .line 513
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 516
    move-result v5

    .line 517
    invoke-interface {v4, v5, v8}, Ld5/z;->c(ILu6/z;)V

    .line 520
    goto :goto_b

    .line 521
    :cond_18
    invoke-interface {v4, v1, v5, v10}, Ld5/z;->a(Lt6/i;IZ)I

    .line 524
    move-result v5

    .line 525
    :goto_b
    iget v6, v0, Lj5/d;->S:I

    .line 527
    add-int/2addr v6, v5

    .line 528
    iput v6, v0, Lj5/d;->S:I

    .line 530
    iget v6, v0, Lj5/d;->T:I

    .line 532
    add-int/2addr v6, v5

    .line 533
    iput v6, v0, Lj5/d;->T:I

    .line 535
    goto :goto_a

    .line 536
    :cond_19
    :goto_c
    iget-object v5, v0, Lj5/d;->f:Lu6/z;

    .line 538
    iget-object v11, v5, Lu6/z;->a:[B

    .line 540
    aput-byte v10, v11, v10

    .line 542
    aput-byte v10, v11, v9

    .line 544
    aput-byte v10, v11, v6

    .line 546
    iget v6, v2, Lj5/c;->Y:I

    .line 548
    rsub-int/lit8 v9, v6, 0x4

    .line 550
    :goto_d
    iget v12, v0, Lj5/d;->S:I

    .line 552
    if-ge v12, v3, :cond_1d

    .line 554
    iget v12, v0, Lj5/d;->U:I

    .line 556
    if-nez v12, :cond_1b

    .line 558
    iget v12, v8, Lu6/z;->c:I

    .line 560
    iget v13, v8, Lu6/z;->b:I

    .line 562
    sub-int/2addr v12, v13

    .line 563
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 566
    move-result v12

    .line 567
    add-int v13, v9, v12

    .line 569
    sub-int v14, v6, v12

    .line 571
    invoke-interface {v1, v11, v13, v14}, Ld5/n;->readFully([BII)V

    .line 574
    if-lez v12, :cond_1a

    .line 576
    invoke-virtual {v8, v11, v9, v12}, Lu6/z;->d([BII)V

    .line 579
    :cond_1a
    iget v12, v0, Lj5/d;->S:I

    .line 581
    add-int/2addr v12, v6

    .line 582
    iput v12, v0, Lj5/d;->S:I

    .line 584
    invoke-virtual {v5, v10}, Lu6/z;->G(I)V

    .line 587
    invoke-virtual {v5}, Lu6/z;->y()I

    .line 590
    move-result v12

    .line 591
    iput v12, v0, Lj5/d;->U:I

    .line 593
    iget-object v12, v0, Lj5/d;->e:Lu6/z;

    .line 595
    invoke-virtual {v12, v10}, Lu6/z;->G(I)V

    .line 598
    invoke-interface {v4, v7, v12}, Ld5/z;->c(ILu6/z;)V

    .line 601
    iget v12, v0, Lj5/d;->T:I

    .line 603
    add-int/2addr v12, v7

    .line 604
    iput v12, v0, Lj5/d;->T:I

    .line 606
    goto :goto_d

    .line 607
    :cond_1b
    iget v13, v8, Lu6/z;->c:I

    .line 609
    iget v14, v8, Lu6/z;->b:I

    .line 611
    sub-int/2addr v13, v14

    .line 612
    if-lez v13, :cond_1c

    .line 614
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 617
    move-result v12

    .line 618
    invoke-interface {v4, v12, v8}, Ld5/z;->c(ILu6/z;)V

    .line 621
    goto :goto_e

    .line 622
    :cond_1c
    invoke-interface {v4, v1, v12, v10}, Ld5/z;->a(Lt6/i;IZ)I

    .line 625
    move-result v12

    .line 626
    :goto_e
    iget v13, v0, Lj5/d;->S:I

    .line 628
    add-int/2addr v13, v12

    .line 629
    iput v13, v0, Lj5/d;->S:I

    .line 631
    iget v13, v0, Lj5/d;->T:I

    .line 633
    add-int/2addr v13, v12

    .line 634
    iput v13, v0, Lj5/d;->T:I

    .line 636
    iget v13, v0, Lj5/d;->U:I

    .line 638
    sub-int/2addr v13, v12

    .line 639
    iput v13, v0, Lj5/d;->U:I

    .line 641
    goto :goto_d

    .line 642
    :cond_1d
    const-string v1, "A_VORBIS"

    .line 644
    iget-object v2, v2, Lj5/c;->b:Ljava/lang/String;

    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_1e

    .line 652
    iget-object v1, v0, Lj5/d;->h:Lu6/z;

    .line 654
    invoke-virtual {v1, v10}, Lu6/z;->G(I)V

    .line 657
    invoke-interface {v4, v7, v1}, Ld5/z;->c(ILu6/z;)V

    .line 660
    iget v1, v0, Lj5/d;->T:I

    .line 662
    add-int/2addr v1, v7

    .line 663
    iput v1, v0, Lj5/d;->T:I

    .line 665
    :cond_1e
    iget v1, v0, Lj5/d;->T:I

    .line 667
    invoke-virtual/range {p0 .. p0}, Lj5/d;->k()V

    .line 670
    return v1
.end method

.method public final n(Ld5/n;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lj5/d;->k:Lu6/z;

    .line 5
    iget-object v2, v1, Lu6/z;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ge v3, v0, :cond_0

    .line 11
    add-int v2, v0, p3

    .line 13
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    invoke-virtual {v1, v3, v2}, Lu6/z;->E(I[B)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v3, p2

    .line 23
    invoke-static {p2, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    :goto_0
    iget-object v2, v1, Lu6/z;->a:[B

    .line 28
    array-length p2, p2

    .line 29
    invoke-interface {p1, v2, p2, p3}, Ld5/n;->readFully([BII)V

    .line 32
    invoke-virtual {v1, v4}, Lu6/z;->G(I)V

    .line 35
    invoke-virtual {v1, v0}, Lu6/z;->F(I)V

    .line 38
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
