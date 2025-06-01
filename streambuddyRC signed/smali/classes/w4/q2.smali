.class public final Lw4/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/i;


# static fields
.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public g:Z

.field public r:Lb6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lw4/q2;->x:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lw4/q2;->y:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lw4/q2;->F:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lw4/q2;->G:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lu6/k0;->G(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lw4/q2;->H:Ljava/lang/String;

    .line 36
    new-instance v1, Ls9/e;

    .line 38
    invoke-direct {v1, v0}, Ls9/e;-><init>(I)V

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lb6/b;->r:Lb6/b;

    .line 6
    iput-object v0, p0, Lw4/q2;->r:Lb6/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/q2;->r:Lb6/b;

    .line 3
    invoke-virtual {v0, p1}, Lb6/b;->a(I)Lb6/a;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lb6/a;->b:I

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object p1, p1, Lb6/a;->g:[J

    .line 14
    aget-wide v0, p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :goto_0
    return-wide v0
.end method

.method public final b(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lw4/q2;->r:Lb6/b;

    .line 3
    iget-wide v1, p0, Lw4/q2;->d:J

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v3, -0x1

    .line 9
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    cmp-long v6, p1, v4

    .line 13
    if-eqz v6, :cond_6

    .line 15
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v8, v1, v6

    .line 22
    if-eqz v8, :cond_0

    .line 24
    cmp-long v6, p1, v1

    .line 26
    if-ltz v6, :cond_0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget v1, v0, Lb6/b;->e:I

    .line 31
    :goto_0
    iget v2, v0, Lb6/b;->b:I

    .line 33
    if-ge v1, v2, :cond_5

    .line 35
    invoke-virtual {v0, v1}, Lb6/b;->a(I)Lb6/a;

    .line 38
    move-result-object v6

    .line 39
    iget-wide v6, v6, Lb6/a;->a:J

    .line 41
    cmp-long v8, v6, v4

    .line 43
    if-eqz v8, :cond_1

    .line 45
    invoke-virtual {v0, v1}, Lb6/b;->a(I)Lb6/a;

    .line 48
    move-result-object v6

    .line 49
    iget-wide v6, v6, Lb6/a;->a:J

    .line 51
    cmp-long v8, v6, p1

    .line 53
    if-lez v8, :cond_4

    .line 55
    :cond_1
    invoke-virtual {v0, v1}, Lb6/b;->a(I)Lb6/a;

    .line 58
    move-result-object v6

    .line 59
    iget v7, v6, Lb6/a;->b:I

    .line 61
    if-eq v7, v3, :cond_3

    .line 63
    invoke-virtual {v6, v3}, Lb6/a;->a(I)I

    .line 66
    move-result v6

    .line 67
    if-ge v6, v7, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 73
    :goto_2
    if-nez v6, :cond_5

    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    if-ge v1, v2, :cond_6

    .line 80
    move v3, v1

    .line 81
    :cond_6
    :goto_3
    return v3
.end method

.method public final c(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lw4/q2;->r:Lb6/b;

    .line 3
    iget-wide v1, p0, Lw4/q2;->d:J

    .line 5
    iget v3, v0, Lb6/b;->b:I

    .line 7
    const/4 v4, 0x1

    .line 8
    sub-int/2addr v3, v4

    .line 9
    :goto_0
    const/4 v5, 0x0

    .line 10
    if-ltz v3, :cond_4

    .line 12
    const-wide/high16 v6, -0x8000000000000000L

    .line 14
    cmp-long v8, p1, v6

    .line 16
    if-nez v8, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v0, v3}, Lb6/b;->a(I)Lb6/a;

    .line 22
    move-result-object v8

    .line 23
    iget-wide v8, v8, Lb6/a;->a:J

    .line 25
    cmp-long v10, v8, v6

    .line 27
    if-nez v10, :cond_1

    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    cmp-long v8, v1, v6

    .line 36
    if-eqz v8, :cond_2

    .line 38
    cmp-long v6, p1, v1

    .line 40
    if-gez v6, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmp-long v6, p1, v8

    .line 45
    if-gez v6, :cond_3

    .line 47
    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 50
    :goto_3
    if-eqz v6, :cond_4

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p1, -0x1

    .line 56
    if-ltz v3, :cond_9

    .line 58
    invoke-virtual {v0, v3}, Lb6/b;->a(I)Lb6/a;

    .line 61
    move-result-object p2

    .line 62
    iget v0, p2, Lb6/a;->b:I

    .line 64
    if-ne v0, p1, :cond_5

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    :goto_4
    if-ge v1, v0, :cond_7

    .line 70
    iget-object v2, p2, Lb6/a;->e:[I

    .line 72
    aget v2, v2, v1

    .line 74
    if-eqz v2, :cond_8

    .line 76
    if-ne v2, v4, :cond_6

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/4 v4, 0x0

    .line 83
    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    .line 85
    goto :goto_6

    .line 86
    :cond_9
    const/4 v3, -0x1

    .line 87
    :goto_6
    return v3
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, Lw4/q2;->r:Lb6/b;

    invoke-virtual {v0, p1}, Lb6/b;->a(I)Lb6/a;

    move-result-object p1

    iget-wide v0, p1, Lb6/a;->a:J

    return-wide v0
.end method

.method public final e(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/q2;->r:Lb6/b;

    .line 3
    invoke-virtual {v0, p1}, Lb6/b;->a(I)Lb6/a;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lb6/a;->b:I

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    iget-object p1, p1, Lb6/a;->e:[I

    .line 14
    aget p1, p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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
    const-class v2, Lw4/q2;

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
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lw4/q2;

    .line 23
    iget-object v2, p0, Lw4/q2;->a:Ljava/lang/Object;

    .line 25
    iget-object v3, p1, Lw4/q2;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    iget-object v2, p0, Lw4/q2;->b:Ljava/lang/Object;

    .line 35
    iget-object v3, p1, Lw4/q2;->b:Ljava/lang/Object;

    .line 37
    invoke-static {v2, v3}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget v2, p0, Lw4/q2;->c:I

    .line 45
    iget v3, p1, Lw4/q2;->c:I

    .line 47
    if-ne v2, v3, :cond_2

    .line 49
    iget-wide v2, p0, Lw4/q2;->d:J

    .line 51
    iget-wide v4, p1, Lw4/q2;->d:J

    .line 53
    cmp-long v6, v2, v4

    .line 55
    if-nez v6, :cond_2

    .line 57
    iget-wide v2, p0, Lw4/q2;->e:J

    .line 59
    iget-wide v4, p1, Lw4/q2;->e:J

    .line 61
    cmp-long v6, v2, v4

    .line 63
    if-nez v6, :cond_2

    .line 65
    iget-boolean v2, p0, Lw4/q2;->g:Z

    .line 67
    iget-boolean v3, p1, Lw4/q2;->g:Z

    .line 69
    if-ne v2, v3, :cond_2

    .line 71
    iget-object v2, p0, Lw4/q2;->r:Lb6/b;

    .line 73
    iget-object p1, p1, Lw4/q2;->r:Lb6/b;

    .line 75
    invoke-static {v2, p1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 84
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/q2;->r:Lb6/b;

    .line 3
    invoke-virtual {v0, p1}, Lb6/b;->a(I)Lb6/a;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Lb6/a;->a(I)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g(I)Z
    .locals 1

    iget-object v0, p0, Lw4/q2;->r:Lb6/b;

    invoke-virtual {v0, p1}, Lb6/b;->a(I)Lb6/a;

    move-result-object p1

    iget-boolean p1, p1, Lb6/a;->x:Z

    return p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;IJJLb6/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/q2;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lw4/q2;->b:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lw4/q2;->c:I

    .line 7
    iput-wide p4, p0, Lw4/q2;->d:J

    .line 9
    iput-wide p6, p0, Lw4/q2;->e:J

    .line 11
    iput-object p8, p0, Lw4/q2;->r:Lb6/b;

    .line 13
    iput-boolean p9, p0, Lw4/q2;->g:Z

    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lw4/q2;->a:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    iget-object v0, p0, Lw4/q2;->b:Ljava/lang/Object;

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v2, v1

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    iget v0, p0, Lw4/q2;->c:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    iget-wide v0, p0, Lw4/q2;->d:J

    .line 36
    const/16 v3, 0x20

    .line 38
    ushr-long v4, v0, v3

    .line 40
    xor-long/2addr v0, v4

    .line 41
    long-to-int v1, v0

    .line 42
    add-int/2addr v2, v1

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    iget-wide v0, p0, Lw4/q2;->e:J

    .line 47
    ushr-long v3, v0, v3

    .line 49
    xor-long/2addr v0, v3

    .line 50
    long-to-int v1, v0

    .line 51
    add-int/2addr v2, v1

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    iget-boolean v0, p0, Lw4/q2;->g:Z

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    iget-object v0, p0, Lw4/q2;->r:Lb6/b;

    .line 61
    invoke-virtual {v0}, Lb6/b;->hashCode()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    return v0
.end method
