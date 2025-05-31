.class public final Lw4/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final N:Ljava/lang/Object;

.field public static final O:Ljava/lang/Object;

.field public static final P:Lw4/f1;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;


# instance fields
.field public F:Z

.field public G:Lw4/a1;

.field public H:Z

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:J

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lw4/f1;

.field public d:Ljava/lang/Object;

.field public e:J

.field public g:J

.field public r:J

.field public x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lw4/r2;->N:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lw4/r2;->O:Ljava/lang/Object;

    .line 15
    new-instance v0, Lw4/t0;

    .line 17
    invoke-direct {v0}, Lw4/t0;-><init>()V

    .line 20
    const-string v1, "com.google.android.exoplayer2.Timeline"

    .line 22
    iput-object v1, v0, Lw4/t0;->a:Ljava/lang/String;

    .line 24
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    iput-object v1, v0, Lw4/t0;->b:Landroid/net/Uri;

    .line 28
    invoke-virtual {v0}, Lw4/t0;->a()Lw4/f1;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lw4/r2;->P:Lw4/f1;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lw4/r2;->Q:Ljava/lang/String;

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lw4/r2;->R:Ljava/lang/String;

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lw4/r2;->S:Ljava/lang/String;

    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lw4/r2;->T:Ljava/lang/String;

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lw4/r2;->U:Ljava/lang/String;

    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {v1}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lw4/r2;->V:Ljava/lang/String;

    .line 76
    const/4 v1, 0x7

    .line 77
    invoke-static {v1}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lw4/r2;->W:Ljava/lang/String;

    .line 83
    const/16 v1, 0x8

    .line 85
    invoke-static {v1}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lw4/r2;->X:Ljava/lang/String;

    .line 91
    const/16 v1, 0x9

    .line 93
    invoke-static {v1}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lw4/r2;->Y:Ljava/lang/String;

    .line 99
    const/16 v1, 0xa

    .line 101
    invoke-static {v1}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    sput-object v1, Lw4/r2;->Z:Ljava/lang/String;

    .line 107
    const/16 v1, 0xb

    .line 109
    invoke-static {v1}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Lw4/r2;->a0:Ljava/lang/String;

    .line 115
    const/16 v1, 0xc

    .line 117
    invoke-static {v1}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    sput-object v1, Lw4/r2;->b0:Ljava/lang/String;

    .line 123
    const/16 v1, 0xd

    .line 125
    invoke-static {v1}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    sput-object v1, Lw4/r2;->c0:Ljava/lang/String;

    .line 131
    new-instance v1, Ls9/e;

    .line 133
    invoke-direct {v1, v0}, Ls9/e;-><init>(I)V

    .line 136
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lw4/r2;->N:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lw4/r2;->a:Ljava/lang/Object;

    .line 8
    sget-object v0, Lw4/r2;->P:Lw4/f1;

    .line 10
    iput-object v0, p0, Lw4/r2;->c:Lw4/f1;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw4/r2;->F:Z

    .line 3
    iget-object v1, p0, Lw4/r2;->G:Lw4/a1;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 20
    iget-object v0, p0, Lw4/r2;->G:Lw4/a1;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    :goto_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Lw4/f1;Ljava/lang/Object;JJJZZLw4/a1;JJIIJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p12

    .line 5
    move-object v3, p1

    .line 6
    iput-object v3, v0, Lw4/r2;->a:Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lw4/r2;->P:Lw4/f1;

    .line 14
    :goto_0
    iput-object v3, v0, Lw4/r2;->c:Lw4/f1;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v1, Lw4/f1;->b:Lw4/b1;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v1, Lw4/b1;->g:Ljava/lang/Object;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    iput-object v1, v0, Lw4/r2;->b:Ljava/lang/Object;

    .line 28
    move-object v1, p3

    .line 29
    iput-object v1, v0, Lw4/r2;->d:Ljava/lang/Object;

    .line 31
    move-wide v3, p4

    .line 32
    iput-wide v3, v0, Lw4/r2;->e:J

    .line 34
    move-wide v3, p6

    .line 35
    iput-wide v3, v0, Lw4/r2;->g:J

    .line 37
    move-wide v3, p8

    .line 38
    iput-wide v3, v0, Lw4/r2;->r:J

    .line 40
    move v1, p10

    .line 41
    iput-boolean v1, v0, Lw4/r2;->x:Z

    .line 43
    move/from16 v1, p11

    .line 45
    iput-boolean v1, v0, Lw4/r2;->y:Z

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_2
    iput-boolean v3, v0, Lw4/r2;->F:Z

    .line 55
    iput-object v2, v0, Lw4/r2;->G:Lw4/a1;

    .line 57
    move-wide/from16 v2, p13

    .line 59
    iput-wide v2, v0, Lw4/r2;->I:J

    .line 61
    move-wide/from16 v2, p15

    .line 63
    iput-wide v2, v0, Lw4/r2;->J:J

    .line 65
    move/from16 v2, p17

    .line 67
    iput v2, v0, Lw4/r2;->K:I

    .line 69
    move/from16 v2, p18

    .line 71
    iput v2, v0, Lw4/r2;->L:I

    .line 73
    move-wide/from16 v2, p19

    .line 75
    iput-wide v2, v0, Lw4/r2;->M:J

    .line 77
    iput-boolean v1, v0, Lw4/r2;->H:Z

    .line 79
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lw4/r2;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto/16 :goto_1

    .line 22
    :cond_1
    check-cast p1, Lw4/r2;

    .line 24
    iget-object v2, p0, Lw4/r2;->a:Ljava/lang/Object;

    .line 26
    iget-object v3, p1, Lw4/r2;->a:Ljava/lang/Object;

    .line 28
    invoke-static {v2, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Lw4/r2;->c:Lw4/f1;

    .line 36
    iget-object v3, p1, Lw4/r2;->c:Lw4/f1;

    .line 38
    invoke-static {v2, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iget-object v2, p0, Lw4/r2;->d:Ljava/lang/Object;

    .line 46
    iget-object v3, p1, Lw4/r2;->d:Ljava/lang/Object;

    .line 48
    invoke-static {v2, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    iget-object v2, p0, Lw4/r2;->G:Lw4/a1;

    .line 56
    iget-object v3, p1, Lw4/r2;->G:Lw4/a1;

    .line 58
    invoke-static {v2, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-wide v2, p0, Lw4/r2;->e:J

    .line 66
    iget-wide v4, p1, Lw4/r2;->e:J

    .line 68
    cmp-long v6, v2, v4

    .line 70
    if-nez v6, :cond_2

    .line 72
    iget-wide v2, p0, Lw4/r2;->g:J

    .line 74
    iget-wide v4, p1, Lw4/r2;->g:J

    .line 76
    cmp-long v6, v2, v4

    .line 78
    if-nez v6, :cond_2

    .line 80
    iget-wide v2, p0, Lw4/r2;->r:J

    .line 82
    iget-wide v4, p1, Lw4/r2;->r:J

    .line 84
    cmp-long v6, v2, v4

    .line 86
    if-nez v6, :cond_2

    .line 88
    iget-boolean v2, p0, Lw4/r2;->x:Z

    .line 90
    iget-boolean v3, p1, Lw4/r2;->x:Z

    .line 92
    if-ne v2, v3, :cond_2

    .line 94
    iget-boolean v2, p0, Lw4/r2;->y:Z

    .line 96
    iget-boolean v3, p1, Lw4/r2;->y:Z

    .line 98
    if-ne v2, v3, :cond_2

    .line 100
    iget-boolean v2, p0, Lw4/r2;->H:Z

    .line 102
    iget-boolean v3, p1, Lw4/r2;->H:Z

    .line 104
    if-ne v2, v3, :cond_2

    .line 106
    iget-wide v2, p0, Lw4/r2;->I:J

    .line 108
    iget-wide v4, p1, Lw4/r2;->I:J

    .line 110
    cmp-long v6, v2, v4

    .line 112
    if-nez v6, :cond_2

    .line 114
    iget-wide v2, p0, Lw4/r2;->J:J

    .line 116
    iget-wide v4, p1, Lw4/r2;->J:J

    .line 118
    cmp-long v6, v2, v4

    .line 120
    if-nez v6, :cond_2

    .line 122
    iget v2, p0, Lw4/r2;->K:I

    .line 124
    iget v3, p1, Lw4/r2;->K:I

    .line 126
    if-ne v2, v3, :cond_2

    .line 128
    iget v2, p0, Lw4/r2;->L:I

    .line 130
    iget v3, p1, Lw4/r2;->L:I

    .line 132
    if-ne v2, v3, :cond_2

    .line 134
    iget-wide v2, p0, Lw4/r2;->M:J

    .line 136
    iget-wide v4, p1, Lw4/r2;->M:J

    .line 138
    cmp-long p1, v2, v4

    .line 140
    if-nez p1, :cond_2

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    :goto_0
    return v0

    .line 145
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lw4/r2;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lw4/r2;->c:Lw4/f1;

    .line 13
    invoke-virtual {v1}, Lw4/f1;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, Lw4/r2;->d:Ljava/lang/Object;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-object v0, p0, Lw4/r2;->G:Lw4/a1;

    .line 36
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lw4/a1;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-wide v2, p0, Lw4/r2;->e:J

    .line 48
    const/16 v0, 0x20

    .line 50
    ushr-long v4, v2, v0

    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v3, v2

    .line 54
    add-int/2addr v1, v3

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-wide v2, p0, Lw4/r2;->g:J

    .line 59
    ushr-long v4, v2, v0

    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v3, v2

    .line 63
    add-int/2addr v1, v3

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-wide v2, p0, Lw4/r2;->r:J

    .line 68
    ushr-long v4, v2, v0

    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v3, v2

    .line 72
    add-int/2addr v1, v3

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-boolean v2, p0, Lw4/r2;->x:Z

    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-boolean v2, p0, Lw4/r2;->y:Z

    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-boolean v2, p0, Lw4/r2;->H:Z

    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    iget-wide v2, p0, Lw4/r2;->I:J

    .line 92
    ushr-long v4, v2, v0

    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v3, v2

    .line 96
    add-int/2addr v1, v3

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    iget-wide v2, p0, Lw4/r2;->J:J

    .line 101
    ushr-long v4, v2, v0

    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v3, v2

    .line 105
    add-int/2addr v1, v3

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    iget v2, p0, Lw4/r2;->K:I

    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    iget v2, p0, Lw4/r2;->L:I

    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget-wide v2, p0, Lw4/r2;->M:J

    .line 120
    ushr-long v4, v2, v0

    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
