.class public final Lx4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:La6/y;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lx4/u;


# direct methods
.method public constructor <init>(Lx4/u;Ljava/lang/String;ILa6/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/t;->g:Lx4/u;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lx4/t;->a:Ljava/lang/String;

    .line 8
    iput p3, p0, Lx4/t;->b:I

    .line 10
    if-nez p4, :cond_0

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, La6/x;->d:J

    .line 17
    :goto_0
    iput-wide p1, p0, Lx4/t;->c:J

    .line 19
    if-eqz p4, :cond_1

    .line 21
    invoke-virtual {p4}, La6/x;->a()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iput-object p4, p0, Lx4/t;->d:La6/y;

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lx4/b;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lx4/b;->d:La6/y;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lx4/t;->b:I

    .line 9
    iget p1, p1, Lx4/b;->c:I

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-wide v3, p0, Lx4/t;->c:J

    .line 18
    const-wide/16 v5, -0x1

    .line 20
    cmp-long v7, v3, v5

    .line 22
    if-nez v7, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    iget-wide v5, v0, La6/x;->d:J

    .line 27
    cmp-long v7, v5, v3

    .line 29
    if-lez v7, :cond_3

    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v3, p0, Lx4/t;->d:La6/y;

    .line 34
    if-nez v3, :cond_4

    .line 36
    return v2

    .line 37
    :cond_4
    iget-object p1, p1, Lx4/b;->b:Lw4/s2;

    .line 39
    iget-object v4, v0, La6/x;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, v4}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 44
    move-result v4

    .line 45
    iget-object v5, v3, La6/x;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, v5}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 50
    move-result p1

    .line 51
    iget-wide v5, v0, La6/x;->d:J

    .line 53
    iget-wide v7, v3, La6/x;->d:J

    .line 55
    cmp-long v9, v5, v7

    .line 57
    if-ltz v9, :cond_c

    .line 59
    if-ge v4, p1, :cond_5

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    if-le v4, p1, :cond_6

    .line 64
    return v1

    .line 65
    :cond_6
    invoke-virtual {v0}, La6/x;->a()Z

    .line 68
    move-result p1

    .line 69
    iget v4, v3, La6/x;->b:I

    .line 71
    if-eqz p1, :cond_9

    .line 73
    iget p1, v0, La6/x;->b:I

    .line 75
    if-gt p1, v4, :cond_8

    .line 77
    if-ne p1, v4, :cond_7

    .line 79
    iget p1, v3, La6/x;->c:I

    .line 81
    iget v0, v0, La6/x;->c:I

    .line 83
    if-le v0, p1, :cond_7

    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const/4 v1, 0x0

    .line 87
    :cond_8
    :goto_1
    return v1

    .line 88
    :cond_9
    const/4 p1, -0x1

    .line 89
    iget v0, v0, La6/x;->e:I

    .line 91
    if-eq v0, p1, :cond_b

    .line 93
    if-le v0, v4, :cond_a

    .line 95
    goto :goto_2

    .line 96
    :cond_a
    const/4 v1, 0x0

    .line 97
    :cond_b
    :goto_2
    return v1

    .line 98
    :cond_c
    :goto_3
    return v2
.end method

.method public final b(Lw4/s2;Lw4/s2;)Z
    .locals 6

    .line 1
    iget v0, p0, Lx4/t;->b:I

    .line 3
    invoke-virtual {p1}, Lw4/s2;->o()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    invoke-virtual {p2}, Lw4/s2;->o()I

    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lx4/t;->g:Lx4/u;

    .line 22
    iget-object v4, v1, Lx4/u;->a:Lw4/r2;

    .line 24
    invoke-virtual {p1, v0, v4}, Lw4/s2;->m(ILw4/r2;)Lw4/r2;

    .line 27
    iget-object v0, v1, Lx4/u;->a:Lw4/r2;

    .line 29
    iget v4, v0, Lw4/r2;->K:I

    .line 31
    :goto_0
    iget v5, v0, Lw4/r2;->L:I

    .line 33
    if-gt v4, v5, :cond_0

    .line 35
    invoke-virtual {p1, v4}, Lw4/s2;->l(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p2, v5}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 42
    move-result v5

    .line 43
    if-eq v5, v3, :cond_2

    .line 45
    iget-object p1, v1, Lx4/u;->b:Lw4/q2;

    .line 47
    invoke-virtual {p2, v5, p1, v2}, Lw4/s2;->f(ILw4/q2;Z)Lw4/q2;

    .line 50
    move-result-object p1

    .line 51
    iget v0, p1, Lw4/q2;->c:I

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iput v0, p0, Lx4/t;->b:I

    .line 59
    if-ne v0, v3, :cond_3

    .line 61
    return v2

    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    iget-object v0, p0, Lx4/t;->d:La6/y;

    .line 65
    if-nez v0, :cond_4

    .line 67
    return p1

    .line 68
    :cond_4
    iget-object v0, v0, La6/x;->a:Ljava/lang/Object;

    .line 70
    invoke-virtual {p2, v0}, Lw4/s2;->b(Ljava/lang/Object;)I

    .line 73
    move-result p2

    .line 74
    if-eq p2, v3, :cond_5

    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_5
    return v2
.end method
