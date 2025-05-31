.class public final Lh5/a;
.super Lj0/j;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lh5/a;->e:[I

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Ld5/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lj0/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final v(Lu6/z;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh5/a;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 14
    iput v0, p0, Lh5/a;->d:I

    .line 16
    iget-object v2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_0

    .line 21
    shr-int/2addr p1, v3

    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 24
    sget-object v0, Lh5/a;->e:[I

    .line 26
    aget p1, v0, p1

    .line 28
    new-instance v0, Lw4/q0;

    .line 30
    invoke-direct {v0}, Lw4/q0;-><init>()V

    .line 33
    const-string v3, "audio/mpeg"

    .line 35
    iput-object v3, v0, Lw4/q0;->k:Ljava/lang/String;

    .line 37
    iput v1, v0, Lw4/q0;->x:I

    .line 39
    iput p1, v0, Lw4/q0;->y:I

    .line 41
    invoke-virtual {v0}, Lw4/q0;->a()Lw4/r0;

    .line 44
    move-result-object p1

    .line 45
    check-cast v2, Ld5/z;

    .line 47
    invoke-interface {v2, p1}, Ld5/z;->e(Lw4/r0;)V

    .line 50
    iput-boolean v1, p0, Lh5/a;->c:Z

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 p1, 0x7

    .line 54
    if-eq v0, p1, :cond_3

    .line 56
    const/16 v3, 0x8

    .line 58
    if-ne v0, v3, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 p1, 0xa

    .line 63
    if-ne v0, p1, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance p1, La6/k1;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "Audio format not supported: "

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget v1, p0, Lh5/a;->d:I

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, La6/k1;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 90
    const-string p1, "audio/g711-alaw"

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 95
    :goto_1
    new-instance v0, Lw4/q0;

    .line 97
    invoke-direct {v0}, Lw4/q0;-><init>()V

    .line 100
    iput-object p1, v0, Lw4/q0;->k:Ljava/lang/String;

    .line 102
    iput v1, v0, Lw4/q0;->x:I

    .line 104
    const/16 p1, 0x1f40

    .line 106
    iput p1, v0, Lw4/q0;->y:I

    .line 108
    invoke-virtual {v0}, Lw4/q0;->a()Lw4/r0;

    .line 111
    move-result-object p1

    .line 112
    check-cast v2, Ld5/z;

    .line 114
    invoke-interface {v2, p1}, Ld5/z;->e(Lw4/r0;)V

    .line 117
    iput-boolean v1, p0, Lh5/a;->c:Z

    .line 119
    :goto_2
    iput-boolean v1, p0, Lh5/a;->b:Z

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {p1, v1}, Lu6/z;->H(I)V

    .line 125
    :goto_3
    return v1
.end method

.method public final w(JLu6/z;)Z
    .locals 11

    .line 1
    iget v0, p0, Lh5/a;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget v0, p3, Lu6/z;->c:I

    .line 11
    iget v1, p3, Lu6/z;->b:I

    .line 13
    sub-int v8, v0, v1

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Ld5/z;

    .line 18
    invoke-interface {v4, v8, p3}, Ld5/z;->c(ILu6/z;)V

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-wide v5, p1

    .line 25
    invoke-interface/range {v4 .. v10}, Ld5/z;->d(JIIILd5/y;)V

    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {p3}, Lu6/z;->v()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 36
    iget-boolean v4, p0, Lh5/a;->c:Z

    .line 38
    if-nez v4, :cond_1

    .line 40
    iget p1, p3, Lu6/z;->c:I

    .line 42
    iget p2, p3, Lu6/z;->b:I

    .line 44
    sub-int/2addr p1, p2

    .line 45
    new-array p2, p1, [B

    .line 47
    invoke-virtual {p3, p2, v1, p1}, Lu6/z;->d([BII)V

    .line 50
    invoke-static {p2}, Lr9/t;->A0([B)Ly4/a;

    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lw4/q0;

    .line 56
    invoke-direct {p3}, Lw4/q0;-><init>()V

    .line 59
    const-string v0, "audio/mp4a-latm"

    .line 61
    iput-object v0, p3, Lw4/q0;->k:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Ly4/a;->a:Ljava/lang/String;

    .line 65
    iput-object v0, p3, Lw4/q0;->h:Ljava/lang/String;

    .line 67
    iget v0, p1, Ly4/a;->c:I

    .line 69
    iput v0, p3, Lw4/q0;->x:I

    .line 71
    iget p1, p1, Ly4/a;->b:I

    .line 73
    iput p1, p3, Lw4/q0;->y:I

    .line 75
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p3, Lw4/q0;->m:Ljava/util/List;

    .line 81
    new-instance p1, Lw4/r0;

    .line 83
    invoke-direct {p1, p3}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 86
    check-cast v3, Ld5/z;

    .line 88
    invoke-interface {v3, p1}, Ld5/z;->e(Lw4/r0;)V

    .line 91
    iput-boolean v2, p0, Lh5/a;->c:Z

    .line 93
    return v1

    .line 94
    :cond_1
    iget v4, p0, Lh5/a;->d:I

    .line 96
    const/16 v5, 0xa

    .line 98
    if-ne v4, v5, :cond_3

    .line 100
    if-ne v0, v2, :cond_2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return v1

    .line 104
    :cond_3
    :goto_0
    iget v0, p3, Lu6/z;->c:I

    .line 106
    iget v1, p3, Lu6/z;->b:I

    .line 108
    sub-int v8, v0, v1

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Ld5/z;

    .line 113
    invoke-interface {v4, v8, p3}, Ld5/z;->c(ILu6/z;)V

    .line 116
    const/4 v7, 0x1

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    move-wide v5, p1

    .line 120
    invoke-interface/range {v4 .. v10}, Ld5/z;->d(JIIILd5/y;)V

    .line 123
    return v2
.end method
