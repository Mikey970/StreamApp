.class public final Lwh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lwh/a;

.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwh/a;

    .line 3
    invoke-direct {v0}, Lwh/a;-><init>()V

    .line 6
    sput-object v0, Lwh/b;->b:Lwh/a;

    .line 8
    sget-object v0, Lwh/c;->a:[Ljava/lang/ThreadLocal;

    .line 10
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 15
    invoke-static {v0, v1}, Lh2/o0;->v(J)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lwh/b;->c:J

    .line 21
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 26
    invoke-static {v0, v1}, Lh2/o0;->v(J)J

    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lwh/b;->d:J

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwh/b;->a:J

    return-void
.end method

.method public static final a(JJ)J
    .locals 8

    .line 1
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    div-long v0, p2, v0

    .line 7
    add-long v2, p0, v0

    .line 9
    new-instance p0, Lnf/m;

    .line 11
    const-wide v4, -0x431bde82d7aL

    .line 16
    const-wide v6, 0x431bde82d7aL

    .line 21
    invoke-direct {p0, v4, v5, v6, v7}, Lnf/m;-><init>(JJ)V

    .line 24
    invoke-virtual {p0, v2, v3}, Lnf/m;->l(J)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-static {v0, v1}, Lh2/o0;->g0(J)J

    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr p2, p0

    .line 35
    invoke-static {v2, v3}, Lh2/o0;->g0(J)J

    .line 38
    move-result-wide p0

    .line 39
    add-long/2addr p0, p2

    .line 40
    invoke-static {p0, p1}, Lh2/o0;->x(J)J

    .line 43
    move-result-wide p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide v4, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 50
    const-wide v6, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 55
    invoke-static/range {v2 .. v7}, Lq2/h;->q(JJJ)J

    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, Lh2/o0;->v(J)J

    .line 62
    move-result-wide p0

    .line 63
    :goto_0
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    if-eqz p2, :cond_5

    .line 6
    const/16 p1, 0x2e

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Lvh/o;->p1(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ltz p2, :cond_3

    .line 29
    :goto_0
    add-int/lit8 v2, p2, -0x1

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x30

    .line 37
    if-eq v3, v4, :cond_0

    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-eqz v3, :cond_1

    .line 44
    move p3, p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-gez v2, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move p2, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_2
    add-int/2addr p3, v1

    .line 52
    const/4 p2, 0x3

    .line 53
    if-nez p5, :cond_4

    .line 55
    if-ge p3, p2, :cond_4

    .line 57
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    add-int/lit8 p3, p3, 0x2

    .line 63
    div-int/2addr p3, p2

    .line 64
    mul-int/lit8 p3, p3, 0x3

    .line 66
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    :cond_5
    :goto_3
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    return-void
.end method

.method public static d(JJ)I
    .locals 5

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    long-to-int v1, v0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v1, p0

    and-int/2addr v1, v0

    long-to-int p3, p2

    and-int/lit8 p2, p3, 0x1

    sub-int/2addr v1, p2

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    neg-int v1, v1

    :cond_2
    return v1

    :cond_3
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lic/z;->v(JJ)I

    move-result p0

    return p0
.end method

.method public static final e(JJ)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lwh/b;->l(J)Lwh/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Lwh/b;->l(J)Lwh/d;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "a"

    .line 11
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "b"

    .line 16
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    invoke-static {p0, p1, v0}, Lwh/b;->s(JLwh/d;)D

    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p2, p3, v0}, Lwh/b;->s(JLwh/d;)D

    .line 34
    move-result-wide p2

    .line 35
    div-double/2addr p0, p2

    .line 36
    return-wide p0
.end method

.method public static final f(J)J
    .locals 9

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/16 v2, 0x64

    .line 11
    if-eqz v0, :cond_1

    .line 13
    shr-long/2addr p0, v1

    .line 14
    int-to-long v0, v2

    .line 15
    div-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Lh2/o0;->x(J)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lwh/b;->n(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-static {v1, p0, p1}, Lwh/b;->q(IJ)J

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_2
    shr-long/2addr p0, v1

    .line 33
    int-to-long v0, v2

    .line 34
    div-long v2, p0, v0

    .line 36
    new-instance v4, Lnf/m;

    .line 38
    const-wide v5, -0x431bde82d7aL

    .line 43
    const-wide v7, 0x431bde82d7aL

    .line 48
    invoke-direct {v4, v5, v6, v7, v8}, Lnf/m;-><init>(JJ)V

    .line 51
    invoke-virtual {v4, v2, v3}, Lnf/m;->l(J)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 60
    mul-long v4, v2, v0

    .line 62
    sub-long/2addr p0, v4

    .line 63
    invoke-static {p0, p1}, Lh2/o0;->g0(J)J

    .line 66
    move-result-wide p0

    .line 67
    div-long/2addr p0, v0

    .line 68
    invoke-static {v2, v3}, Lh2/o0;->g0(J)J

    .line 71
    move-result-wide v0

    .line 72
    add-long/2addr v0, p0

    .line 73
    invoke-static {v0, v1}, Lh2/o0;->x(J)J

    .line 76
    move-result-wide p0

    .line 77
    return-wide p0

    .line 78
    :cond_3
    invoke-static {v2, v3}, Lh2/o0;->v(J)J

    .line 81
    move-result-wide p0

    .line 82
    return-wide p0
.end method

.method public static final g(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final h(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p0, p1}, Lwh/b;->n(J)Z

    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    shr-long/2addr p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object v0, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 22
    invoke-static {p0, p1, v0}, Lwh/b;->t(JLwh/d;)J

    .line 25
    move-result-wide p0

    .line 26
    :goto_1
    return-wide p0
.end method

.method public static final i(J)J
    .locals 1

    sget-object v0, Lwh/d;->MINUTES:Lwh/d;

    invoke-static {p0, p1, v0}, Lwh/b;->t(JLwh/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final j(J)J
    .locals 1

    sget-object v0, Lwh/d;->SECONDS:Lwh/d;

    invoke-static {p0, p1, v0}, Lwh/b;->t(JLwh/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lwh/b;->n(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 17
    shr-long/2addr p0, v2

    .line 18
    const/16 v0, 0x3e8

    .line 20
    int-to-long v0, v0

    .line 21
    rem-long/2addr p0, v0

    .line 22
    invoke-static {p0, p1}, Lh2/o0;->g0(J)J

    .line 25
    move-result-wide p0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    shr-long/2addr p0, v2

    .line 28
    const v0, 0x3b9aca00

    .line 31
    int-to-long v0, v0

    .line 32
    rem-long/2addr p0, v0

    .line 33
    :goto_0
    long-to-int v1, p0

    .line 34
    :goto_1
    return v1
.end method

.method public static final l(J)Lwh/d;
    .locals 0

    long-to-int p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p0, Lwh/d;->NANOSECONDS:Lwh/d;

    goto :goto_1

    :cond_1
    sget-object p0, Lwh/d;->MILLISECONDS:Lwh/d;

    :goto_1
    return-object p0
.end method

.method public static m(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final n(J)Z
    .locals 3

    sget-wide v0, Lwh/b;->c:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-wide v0, Lwh/b;->d:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

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

.method public static final o(JJ)J
    .locals 0

    invoke-static {p2, p3}, Lwh/b;->w(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lwh/b;->p(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lwh/b;->n(J)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-static {p2, p3}, Lwh/b;->n(J)Z

    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_1

    .line 15
    xor-long/2addr p2, p0

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v2, p2, v0

    .line 20
    if-ltz v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p2, p3}, Lwh/b;->n(J)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    return-wide p2

    .line 39
    :cond_3
    long-to-int v0, p0

    .line 40
    and-int/2addr v0, v1

    .line 41
    long-to-int v2, p2

    .line 42
    and-int/2addr v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v0, v2, :cond_6

    .line 46
    shr-long/2addr p0, v1

    .line 47
    shr-long/2addr p2, v1

    .line 48
    add-long/2addr p0, p2

    .line 49
    if-nez v0, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-eqz v1, :cond_5

    .line 55
    invoke-static {p0, p1}, Lh2/o0;->b(J)J

    .line 58
    move-result-wide p0

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-static {p0, p1}, Lh2/o0;->w(J)J

    .line 63
    move-result-wide p0

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    if-ne v0, v1, :cond_7

    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_7
    if-eqz v3, :cond_8

    .line 70
    shr-long/2addr p0, v1

    .line 71
    shr-long/2addr p2, v1

    .line 72
    invoke-static {p0, p1, p2, p3}, Lwh/b;->a(JJ)J

    .line 75
    move-result-wide p0

    .line 76
    goto :goto_2

    .line 77
    :cond_8
    shr-long/2addr p2, v1

    .line 78
    shr-long/2addr p0, v1

    .line 79
    invoke-static {p2, p3, p0, p1}, Lwh/b;->a(JJ)J

    .line 82
    move-result-wide p0

    .line 83
    :goto_2
    return-wide p0
.end method

.method public static final q(IJ)J
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    invoke-static/range {p1 .. p2}, Lwh/b;->n(J)Z

    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_2

    .line 11
    if-eqz v0, :cond_1

    .line 13
    if-lez v0, :cond_0

    .line 15
    move-wide v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static/range {p1 .. p2}, Lwh/b;->w(J)J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    return-wide v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "Multiplying infinite duration by zero yields an undefined result."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_2
    const-wide/16 v3, 0x0

    .line 32
    if-nez v0, :cond_3

    .line 34
    return-wide v3

    .line 35
    :cond_3
    const/4 v5, 0x1

    .line 36
    shr-long v6, v1, v5

    .line 38
    int-to-long v8, v0

    .line 39
    mul-long v10, v6, v8

    .line 41
    long-to-int v2, v1

    .line 42
    and-int/lit8 v1, v2, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-nez v1, :cond_4

    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_1
    const/16 v16, -0x1

    .line 52
    if-eqz v1, :cond_c

    .line 54
    new-instance v1, Lnf/m;

    .line 56
    const-wide/32 v12, -0x7fffffff

    .line 59
    const-wide/32 v14, 0x7fffffff

    .line 62
    invoke-direct {v1, v12, v13, v14, v15}, Lnf/m;-><init>(JJ)V

    .line 65
    invoke-virtual {v1, v6, v7}, Lnf/m;->l(J)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 71
    invoke-static {v10, v11}, Lh2/o0;->x(J)J

    .line 74
    move-result-wide v0

    .line 75
    goto/16 :goto_7

    .line 77
    :cond_5
    div-long v12, v10, v8

    .line 79
    cmp-long v1, v12, v6

    .line 81
    if-nez v1, :cond_6

    .line 83
    invoke-static {v10, v11}, Lh2/o0;->b(J)J

    .line 86
    move-result-wide v0

    .line 87
    goto/16 :goto_7

    .line 89
    :cond_6
    const v1, 0xf4240

    .line 92
    int-to-long v10, v1

    .line 93
    div-long v12, v6, v10

    .line 95
    invoke-static {v12, v13}, Lh2/o0;->g0(J)J

    .line 98
    move-result-wide v14

    .line 99
    sub-long v14, v6, v14

    .line 101
    mul-long v17, v12, v8

    .line 103
    mul-long v14, v14, v8

    .line 105
    div-long/2addr v14, v10

    .line 106
    add-long v14, v14, v17

    .line 108
    div-long v8, v17, v8

    .line 110
    cmp-long v1, v8, v12

    .line 112
    if-nez v1, :cond_7

    .line 114
    xor-long v8, v14, v17

    .line 116
    cmp-long v1, v8, v3

    .line 118
    if-ltz v1, :cond_7

    .line 120
    new-instance v0, Lnf/m;

    .line 122
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 127
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 132
    invoke-direct {v0, v1, v2, v3, v4}, Lnf/m;-><init>(JJ)V

    .line 135
    invoke-static {v14, v15, v0}, Lq2/h;->r(JLnf/m;)J

    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Lh2/o0;->v(J)J

    .line 142
    move-result-wide v0

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    cmp-long v1, v6, v3

    .line 146
    if-gez v1, :cond_8

    .line 148
    const/4 v1, -0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    if-lez v1, :cond_9

    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_9
    const/4 v1, 0x0

    .line 155
    :goto_2
    if-gez v0, :cond_a

    .line 157
    const/4 v5, -0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    if-lez v0, :cond_b

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    const/4 v5, 0x0

    .line 163
    :goto_3
    mul-int v5, v5, v1

    .line 165
    if-lez v5, :cond_12

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    div-long v8, v10, v8

    .line 170
    cmp-long v1, v8, v6

    .line 172
    if-nez v1, :cond_d

    .line 174
    new-instance v0, Lnf/m;

    .line 176
    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 181
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 186
    invoke-direct {v0, v1, v2, v3, v4}, Lnf/m;-><init>(JJ)V

    .line 189
    invoke-static {v10, v11, v0}, Lq2/h;->r(JLnf/m;)J

    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Lh2/o0;->v(J)J

    .line 196
    move-result-wide v0

    .line 197
    goto :goto_7

    .line 198
    :cond_d
    cmp-long v1, v6, v3

    .line 200
    if-gez v1, :cond_e

    .line 202
    const/4 v1, -0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_e
    if-lez v1, :cond_f

    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_f
    const/4 v1, 0x0

    .line 209
    :goto_4
    if-gez v0, :cond_10

    .line 211
    const/4 v5, -0x1

    .line 212
    goto :goto_5

    .line 213
    :cond_10
    if-lez v0, :cond_11

    .line 215
    goto :goto_5

    .line 216
    :cond_11
    const/4 v5, 0x0

    .line 217
    :goto_5
    mul-int v5, v5, v1

    .line 219
    if-lez v5, :cond_12

    .line 221
    :goto_6
    sget-wide v0, Lwh/b;->c:J

    .line 223
    goto :goto_7

    .line 224
    :cond_12
    sget-wide v0, Lwh/b;->d:J

    .line 226
    :goto_7
    return-wide v0
.end method

.method public static final r(JD)J
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lh2/o0;->o0(D)I

    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    cmpg-double v3, v1, p2

    .line 8
    if-nez v3, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    invoke-static {v0, p0, p1}, Lwh/b;->q(IJ)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lwh/b;->l(J)Lwh/d;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1, v0}, Lwh/b;->s(JLwh/d;)D

    .line 27
    move-result-wide p0

    .line 28
    mul-double p0, p0, p2

    .line 30
    invoke-static {p0, p1, v0}, Lh2/o0;->u0(DLwh/d;)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static final s(JLwh/d;)D
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-wide v0, Lwh/b;->c:J

    .line 8
    cmp-long v2, p0, v0

    .line 10
    if-nez v2, :cond_0

    .line 12
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-wide v0, Lwh/b;->d:J

    .line 17
    cmp-long v2, p0, v0

    .line 19
    if-nez v2, :cond_1

    .line 21
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    shr-long v0, p0, v0

    .line 27
    long-to-double v0, v0

    .line 28
    invoke-static {p0, p1}, Lwh/b;->l(J)Lwh/d;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, v1, p0, p2}, Lr7/a;->E(DLwh/d;Lwh/d;)D

    .line 35
    move-result-wide p0

    .line 36
    :goto_0
    return-wide p0
.end method

.method public static final t(JLwh/d;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-wide v0, Lwh/b;->c:J

    .line 8
    cmp-long v2, p0, v0

    .line 10
    if-nez v2, :cond_0

    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v0, Lwh/b;->d:J

    .line 20
    cmp-long v2, p0, v0

    .line 22
    if-nez v2, :cond_1

    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v0, p0, v0

    .line 30
    invoke-static {p0, p1}, Lwh/b;->l(J)Lwh/d;

    .line 33
    move-result-object p0

    .line 34
    const-string p1, "sourceUnit"

    .line 36
    invoke-static {p0, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lwh/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lwh/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 50
    move-result-wide p0

    .line 51
    :goto_0
    return-wide p0
.end method

.method public static u(J)Ljava/lang/String;
    .locals 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const-string v0, "0s"

    .line 9
    goto/16 :goto_e

    .line 11
    :cond_0
    sget-wide v3, Lwh/b;->c:J

    .line 13
    cmp-long v5, p0, v3

    .line 15
    if-nez v5, :cond_1

    .line 17
    const-string v0, "Infinity"

    .line 19
    goto/16 :goto_e

    .line 21
    :cond_1
    sget-wide v3, Lwh/b;->d:J

    .line 23
    cmp-long v5, p0, v3

    .line 25
    if-nez v5, :cond_2

    .line 27
    const-string v0, "-Infinity"

    .line 29
    goto/16 :goto_e

    .line 31
    :cond_2
    if-gez v2, :cond_3

    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v5, 0x0

    .line 36
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    if-eqz v5, :cond_4

    .line 43
    const/16 v6, 0x2d

    .line 45
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    :cond_4
    if-gez v2, :cond_5

    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-eqz v2, :cond_6

    .line 55
    invoke-static/range {p0 .. p1}, Lwh/b;->w(J)J

    .line 58
    move-result-wide v6

    .line 59
    goto :goto_2

    .line 60
    :cond_6
    move-wide v6, p0

    .line 61
    :goto_2
    sget-object v2, Lwh/d;->DAYS:Lwh/d;

    .line 63
    invoke-static {v6, v7, v2}, Lwh/b;->t(JLwh/d;)J

    .line 66
    move-result-wide v8

    .line 67
    invoke-static {v6, v7}, Lwh/b;->n(J)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_7
    sget-object v2, Lwh/d;->HOURS:Lwh/d;

    .line 77
    invoke-static {v6, v7, v2}, Lwh/b;->t(JLwh/d;)J

    .line 80
    move-result-wide v10

    .line 81
    const/16 v2, 0x18

    .line 83
    int-to-long v13, v2

    .line 84
    rem-long/2addr v10, v13

    .line 85
    long-to-int v2, v10

    .line 86
    :goto_3
    invoke-static {v6, v7}, Lwh/b;->n(J)Z

    .line 89
    move-result v10

    .line 90
    const/16 v11, 0x3c

    .line 92
    if-eqz v10, :cond_8

    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-static {v6, v7}, Lwh/b;->i(J)J

    .line 99
    move-result-wide v13

    .line 100
    int-to-long v3, v11

    .line 101
    rem-long/2addr v13, v3

    .line 102
    long-to-int v3, v13

    .line 103
    :goto_4
    invoke-static {v6, v7}, Lwh/b;->n(J)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    invoke-static {v6, v7}, Lwh/b;->j(J)J

    .line 114
    move-result-wide v13

    .line 115
    int-to-long v10, v11

    .line 116
    rem-long/2addr v13, v10

    .line 117
    long-to-int v4, v13

    .line 118
    :goto_5
    invoke-static {v6, v7}, Lwh/b;->k(J)I

    .line 121
    move-result v10

    .line 122
    cmp-long v6, v8, v0

    .line 124
    if-eqz v6, :cond_a

    .line 126
    const/4 v0, 0x1

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/4 v0, 0x0

    .line 129
    :goto_6
    if-eqz v2, :cond_b

    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/4 v1, 0x0

    .line 134
    :goto_7
    if-eqz v3, :cond_c

    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    const/4 v6, 0x0

    .line 139
    :goto_8
    if-nez v4, :cond_e

    .line 141
    if-eqz v10, :cond_d

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    const/4 v7, 0x0

    .line 145
    goto :goto_a

    .line 146
    :cond_e
    :goto_9
    const/4 v7, 0x1

    .line 147
    :goto_a
    if-eqz v0, :cond_f

    .line 149
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    const/16 v8, 0x64

    .line 154
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_b

    .line 159
    :cond_f
    const/4 v8, 0x0

    .line 160
    :goto_b
    const/16 v9, 0x20

    .line 162
    if-nez v1, :cond_10

    .line 164
    if-eqz v0, :cond_12

    .line 166
    if-nez v6, :cond_10

    .line 168
    if-eqz v7, :cond_12

    .line 170
    :cond_10
    add-int/lit8 v11, v8, 0x1

    .line 172
    if-lez v8, :cond_11

    .line 174
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    :cond_11
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const/16 v2, 0x68

    .line 182
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    move v8, v11

    .line 186
    :cond_12
    if-nez v6, :cond_13

    .line 188
    if-eqz v7, :cond_15

    .line 190
    if-nez v1, :cond_13

    .line 192
    if-eqz v0, :cond_15

    .line 194
    :cond_13
    add-int/lit8 v2, v8, 0x1

    .line 196
    if-lez v8, :cond_14

    .line 198
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    :cond_14
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const/16 v3, 0x6d

    .line 206
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    move v8, v2

    .line 210
    :cond_15
    if-eqz v7, :cond_1b

    .line 212
    add-int/lit8 v2, v8, 0x1

    .line 214
    if-lez v8, :cond_16

    .line 216
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    :cond_16
    if-nez v4, :cond_1a

    .line 221
    if-nez v0, :cond_1a

    .line 223
    if-nez v1, :cond_1a

    .line 225
    if-eqz v6, :cond_17

    .line 227
    goto :goto_c

    .line 228
    :cond_17
    const v0, 0xf4240

    .line 231
    if-lt v10, v0, :cond_18

    .line 233
    div-int v7, v10, v0

    .line 235
    rem-int v8, v10, v0

    .line 237
    const/4 v9, 0x6

    .line 238
    const-string v10, "ms"

    .line 240
    const/4 v11, 0x0

    .line 241
    move-object v6, v12

    .line 242
    invoke-static/range {v6 .. v11}, Lwh/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 245
    goto :goto_d

    .line 246
    :cond_18
    const/16 v0, 0x3e8

    .line 248
    if-lt v10, v0, :cond_19

    .line 250
    div-int/lit16 v7, v10, 0x3e8

    .line 252
    rem-int/lit16 v8, v10, 0x3e8

    .line 254
    const/4 v9, 0x3

    .line 255
    const-string v10, "us"

    .line 257
    const/4 v11, 0x0

    .line 258
    move-object v6, v12

    .line 259
    invoke-static/range {v6 .. v11}, Lwh/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 262
    goto :goto_d

    .line 263
    :cond_19
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, "ns"

    .line 268
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    goto :goto_d

    .line 272
    :cond_1a
    :goto_c
    const/16 v9, 0x9

    .line 274
    const-string v0, "s"

    .line 276
    const/4 v11, 0x0

    .line 277
    move-object v6, v12

    .line 278
    move v7, v4

    .line 279
    move v8, v10

    .line 280
    move-object v10, v0

    .line 281
    invoke-static/range {v6 .. v11}, Lwh/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 284
    :goto_d
    move v8, v2

    .line 285
    :cond_1b
    if-eqz v5, :cond_1c

    .line 287
    const/4 v0, 0x1

    .line 288
    if-le v8, v0, :cond_1c

    .line 290
    const/16 v1, 0x28

    .line 292
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 295
    move-result-object v0

    .line 296
    const/16 v1, 0x29

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    :cond_1c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 307
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    :goto_e
    return-object v0
.end method

.method public static final v(JLwh/d;I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p3, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_7

    .line 13
    invoke-static {p0, p1, p2}, Lwh/b;->s(JLwh/d;)D

    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/16 v0, 0xc

    .line 30
    if-le p3, v0, :cond_2

    .line 32
    const/16 p3, 0xc

    .line 34
    :cond_2
    sget-object v0, Lwh/c;->a:[Ljava/lang/ThreadLocal;

    .line 36
    array-length v1, v0

    .line 37
    const-string v2, "0"

    .line 39
    if-ge p3, v1, :cond_5

    .line 41
    aget-object v0, v0, p3

    .line 43
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 49
    new-instance v1, Ljava/text/DecimalFormat;

    .line 51
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 54
    if-lez p3, :cond_3

    .line 56
    invoke-virtual {v1, p3}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 59
    :cond_3
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 61
    invoke-virtual {v1, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    :cond_4
    check-cast v1, Ljava/text/DecimalFormat;

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    new-instance v1, Ljava/text/DecimalFormat;

    .line 72
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 75
    if-lez p3, :cond_6

    .line 77
    invoke-virtual {v1, p3}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 80
    :cond_6
    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 82
    invoke-virtual {v1, p3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 85
    :goto_1
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    const-string p1, "format.format(value)"

    .line 91
    invoke-static {p0, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object p1, Lwh/e;->a:[I

    .line 96
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    move-result p3

    .line 100
    aget p1, p1, p3

    .line 102
    packed-switch p1, :pswitch_data_0

    .line 105
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    const-string p3, "Unknown unit: "

    .line 111
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 129
    :pswitch_0
    const-string p1, "d"

    .line 131
    goto :goto_2

    .line 132
    :pswitch_1
    const-string p1, "h"

    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    const-string p1, "m"

    .line 137
    goto :goto_2

    .line 138
    :pswitch_3
    const-string p1, "s"

    .line 140
    goto :goto_2

    .line 141
    :pswitch_4
    const-string p1, "ms"

    .line 143
    goto :goto_2

    .line 144
    :pswitch_5
    const-string p1, "us"

    .line 146
    goto :goto_2

    .line 147
    :pswitch_6
    const-string p1, "ns"

    .line 149
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_7
    const-string p0, "decimals must be not negative, but was "

    .line 156
    invoke-static {p0, p3}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final w(J)J
    .locals 3

    const/4 v0, 0x1

    shr-long v1, p0, v0

    neg-long v1, v1

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    shl-long v0, v1, v0

    int-to-long p0, p0

    add-long/2addr v0, p0

    sget-object p0, Lwh/c;->a:[Ljava/lang/ThreadLocal;

    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lwh/b;

    .line 3
    iget-wide v0, p1, Lwh/b;->a:J

    .line 5
    iget-wide v2, p0, Lwh/b;->a:J

    .line 7
    invoke-static {v2, v3, v0, v1}, Lwh/b;->d(JJ)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lwh/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lwh/b;

    .line 9
    iget-wide v2, p1, Lwh/b;->a:J

    .line 11
    iget-wide v4, p0, Lwh/b;->a:J

    .line 13
    cmp-long p1, v4, v2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lwh/b;->a:J

    invoke-static {v0, v1}, Lwh/b;->m(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lwh/b;->a:J

    invoke-static {v0, v1}, Lwh/b;->u(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
