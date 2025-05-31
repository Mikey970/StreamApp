.class public final Ld6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/z;


# instance fields
.field public final a:La6/y0;

.field public final b:Lq2/g;

.field public final c:Lq5/d;

.field public d:J

.field public final synthetic e:Ld6/r;


# direct methods
.method public constructor <init>(Ld6/r;Lt6/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld6/q;->e:Ld6/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, La6/y0;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v0}, La6/y0;-><init>(Lt6/p;La5/t;La5/q;)V

    .line 12
    iput-object p1, p0, Ld6/q;->a:La6/y0;

    .line 14
    new-instance p1, Lq2/g;

    .line 16
    const/16 p2, 0xe

    .line 18
    invoke-direct {p1, p2, v0}, Lq2/g;-><init>(ILjava/lang/Object;)V

    .line 21
    iput-object p1, p0, Ld6/q;->b:Lq2/g;

    .line 23
    new-instance p1, Lq5/d;

    .line 25
    invoke-direct {p1}, Lq5/d;-><init>()V

    .line 28
    iput-object p1, p0, Ld6/q;->c:Lq5/d;

    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide p1, p0, Ld6/q;->d:J

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lt6/i;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld6/q;->f(Lt6/i;IZ)I

    move-result p1

    return p1
.end method

.method public final b(ILu6/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/q;->a:La6/y0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2}, La6/y0;->b(ILu6/z;)V

    .line 9
    return-void
.end method

.method public final c(ILu6/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld6/q;->b(ILu6/z;)V

    return-void
.end method

.method public final d(JIIILd5/y;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld6/q;->a:La6/y0;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, La6/y0;->d(JIIILd5/y;)V

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Ld6/q;->a:La6/y0;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, La6/y0;->t(Z)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Ld6/q;->c:Lq5/d;

    .line 22
    invoke-virtual {p1}, Lz4/i;->j()V

    .line 25
    iget-object p3, p0, Ld6/q;->a:La6/y0;

    .line 27
    iget-object p4, p0, Ld6/q;->b:Lq2/g;

    .line 29
    invoke-virtual {p3, p4, p1, p2, p2}, La6/y0;->y(Lq2/g;Lz4/i;IZ)I

    .line 32
    move-result p3

    .line 33
    const/4 p4, -0x4

    .line 34
    if-ne p3, p4, :cond_1

    .line 36
    invoke-virtual {p1}, Lz4/i;->m()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-wide p3, p1, Lz4/i;->g:J

    .line 46
    iget-object p5, p0, Ld6/q;->e:Ld6/r;

    .line 48
    iget-object p5, p5, Ld6/r;->c:Lr5/b;

    .line 50
    invoke-virtual {p5, p1}, Lr7/a;->Q(Lq5/d;)Lq5/b;

    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p1, p1, Lq5/b;->a:[Lq5/a;

    .line 59
    aget-object p1, p1, p2

    .line 61
    check-cast p1, Ls5/a;

    .line 63
    iget-object p5, p1, Ls5/a;->a:Ljava/lang/String;

    .line 65
    iget-object p6, p1, Ls5/a;->b:Ljava/lang/String;

    .line 67
    const-string v0, "urn:mpeg:dash:event:2012"

    .line 69
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p5

    .line 73
    const/4 v0, 0x1

    .line 74
    if-eqz p5, :cond_5

    .line 76
    const-string p5, "1"

    .line 78
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p5

    .line 82
    if-nez p5, :cond_4

    .line 84
    const-string p5, "2"

    .line 86
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p5

    .line 90
    if-nez p5, :cond_4

    .line 92
    const-string p5, "3"

    .line 94
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p5

    .line 98
    if-eqz p5, :cond_5

    .line 100
    :cond_4
    const/4 p2, 0x1

    .line 101
    :cond_5
    if-eqz p2, :cond_0

    .line 103
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    :try_start_0
    iget-object p1, p1, Ls5/a;->e:[B

    .line 110
    invoke-static {p1}, Lu6/k0;->m([B)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lu6/k0;->N(Ljava/lang/String;)J

    .line 117
    move-result-wide p1
    :try_end_0
    .catch Lw4/u1; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    nop

    .line 120
    move-wide p1, p5

    .line 121
    :goto_2
    cmp-long v1, p1, p5

    .line 123
    if-nez v1, :cond_6

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    new-instance p5, Ld6/p;

    .line 128
    invoke-direct {p5, p3, p4, p1, p2}, Ld6/p;-><init>(JJ)V

    .line 131
    iget-object p1, p0, Ld6/q;->e:Ld6/r;

    .line 133
    iget-object p1, p1, Ld6/r;->d:Landroid/os/Handler;

    .line 135
    invoke-virtual {p1, v0, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_7
    iget-object p1, p0, Ld6/q;->a:La6/y0;

    .line 146
    iget-object p2, p1, La6/y0;->a:La6/u0;

    .line 148
    monitor-enter p1

    .line 149
    :try_start_1
    iget p3, p1, La6/y0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-nez p3, :cond_8

    .line 153
    monitor-exit p1

    .line 154
    const-wide/16 p3, -0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :try_start_2
    invoke-virtual {p1, p3}, La6/y0;->g(I)J

    .line 160
    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    monitor-exit p1

    .line 162
    :goto_3
    invoke-virtual {p2, p3, p4}, La6/u0;->b(J)V

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p2

    .line 167
    monitor-exit p1

    .line 168
    throw p2
.end method

.method public final e(Lw4/r0;)V
    .locals 1

    iget-object v0, p0, Ld6/q;->a:La6/y0;

    invoke-virtual {v0, p1}, La6/y0;->e(Lw4/r0;)V

    return-void
.end method

.method public final f(Lt6/i;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/q;->a:La6/y0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, La6/y0;->B(Lt6/i;IZ)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method
