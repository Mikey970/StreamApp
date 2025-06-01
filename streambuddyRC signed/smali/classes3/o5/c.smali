.class public final Lo5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b;


# instance fields
.field public final a:Ld5/o;

.field public final b:Ld5/z;

.field public final c:Ly4/b;

.field public final d:Lw4/r0;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ld5/o;Ld5/z;Ly4/b;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo5/c;->a:Ld5/o;

    .line 6
    iput-object p2, p0, Lo5/c;->b:Ld5/z;

    .line 8
    iput-object p3, p0, Lo5/c;->c:Ly4/b;

    .line 10
    iget p1, p3, Ly4/b;->c:I

    .line 12
    iget p2, p3, Ly4/b;->g:I

    .line 14
    mul-int p1, p1, p2

    .line 16
    div-int/lit8 p1, p1, 0x8

    .line 18
    iget p2, p3, Ly4/b;->f:I

    .line 20
    if-ne p2, p1, :cond_0

    .line 22
    iget p2, p3, Ly4/b;->d:I

    .line 24
    mul-int p2, p2, p1

    .line 26
    mul-int/lit8 v0, p2, 0x8

    .line 28
    div-int/lit8 p2, p2, 0xa

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lo5/c;->e:I

    .line 36
    new-instance p2, Lw4/q0;

    .line 38
    invoke-direct {p2}, Lw4/q0;-><init>()V

    .line 41
    iput-object p4, p2, Lw4/q0;->k:Ljava/lang/String;

    .line 43
    iput v0, p2, Lw4/q0;->f:I

    .line 45
    iput v0, p2, Lw4/q0;->g:I

    .line 47
    iput p1, p2, Lw4/q0;->l:I

    .line 49
    iget p1, p3, Ly4/b;->c:I

    .line 51
    iput p1, p2, Lw4/q0;->x:I

    .line 53
    iget p1, p3, Ly4/b;->d:I

    .line 55
    iput p1, p2, Lw4/q0;->y:I

    .line 57
    iput p5, p2, Lw4/q0;->z:I

    .line 59
    new-instance p1, Lw4/r0;

    .line 61
    invoke-direct {p1, p2}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 64
    iput-object p1, p0, Lo5/c;->d:Lw4/r0;

    .line 66
    return-void

    .line 67
    :cond_0
    const-string p2, "Expected block size: "

    .line 69
    const-string p4, "; got: "

    .line 71
    invoke-static {p2, p1, p4}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object p1

    .line 75
    iget p2, p3, Ly4/b;->f:I

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p1, p2}, Lw4/u1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw4/u1;

    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method


# virtual methods
.method public final a(Ld5/n;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v6, v1, v4

    .line 10
    if-lez v6, :cond_1

    .line 12
    iget v7, v0, Lo5/c;->g:I

    .line 14
    iget v8, v0, Lo5/c;->e:I

    .line 16
    if-ge v7, v8, :cond_1

    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v6, v8

    .line 20
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    move-result-wide v6

    .line 24
    long-to-int v7, v6

    .line 25
    iget-object v6, v0, Lo5/c;->b:Ld5/z;

    .line 27
    move-object/from16 v8, p1

    .line 29
    invoke-interface {v6, v8, v7, v3}, Ld5/z;->a(Lt6/i;IZ)I

    .line 32
    move-result v3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v3, v6, :cond_0

    .line 36
    move-wide v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, v0, Lo5/c;->g:I

    .line 40
    add-int/2addr v4, v3

    .line 41
    iput v4, v0, Lo5/c;->g:I

    .line 43
    int-to-long v3, v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Lo5/c;->c:Ly4/b;

    .line 48
    iget v2, v1, Ly4/b;->f:I

    .line 50
    iget v4, v0, Lo5/c;->g:I

    .line 52
    div-int/2addr v4, v2

    .line 53
    if-lez v4, :cond_2

    .line 55
    iget-wide v7, v0, Lo5/c;->f:J

    .line 57
    iget-wide v9, v0, Lo5/c;->h:J

    .line 59
    const-wide/32 v11, 0xf4240

    .line 62
    iget v1, v1, Ly4/b;->d:I

    .line 64
    int-to-long v13, v1

    .line 65
    invoke-static/range {v9 .. v14}, Lu6/k0;->Q(JJJ)J

    .line 68
    move-result-wide v9

    .line 69
    add-long v12, v7, v9

    .line 71
    mul-int v15, v4, v2

    .line 73
    iget v1, v0, Lo5/c;->g:I

    .line 75
    sub-int/2addr v1, v15

    .line 76
    iget-object v11, v0, Lo5/c;->b:Ld5/z;

    .line 78
    const/4 v14, 0x1

    .line 79
    const/16 v17, 0x0

    .line 81
    move/from16 v16, v1

    .line 83
    invoke-interface/range {v11 .. v17}, Ld5/z;->d(JIIILd5/y;)V

    .line 86
    iget-wide v7, v0, Lo5/c;->h:J

    .line 88
    int-to-long v4, v4

    .line 89
    add-long/2addr v7, v4

    .line 90
    iput-wide v7, v0, Lo5/c;->h:J

    .line 92
    iput v1, v0, Lo5/c;->g:I

    .line 94
    :cond_2
    if-gtz v6, :cond_3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_1
    return v3
.end method

.method public final b(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lo5/e;

    .line 3
    iget-object v1, p0, Lo5/c;->c:Ly4/b;

    .line 5
    const/4 v2, 0x1

    .line 6
    int-to-long v3, p1

    .line 7
    move-object v0, v7

    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lo5/e;-><init>(Ly4/b;IJJ)V

    .line 12
    iget-object p1, p0, Lo5/c;->a:Ld5/o;

    .line 14
    invoke-interface {p1, v7}, Ld5/o;->a(Ld5/w;)V

    .line 17
    iget-object p1, p0, Lo5/c;->b:Ld5/z;

    .line 19
    iget-object p2, p0, Lo5/c;->d:Lw4/r0;

    .line 21
    invoke-interface {p1, p2}, Ld5/z;->e(Lw4/r0;)V

    .line 24
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo5/c;->f:J

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lo5/c;->g:I

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lo5/c;->h:J

    .line 10
    return-void
.end method
