.class public final Lfj/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/f0;


# instance fields
.field public final a:Lfj/i;

.field public final b:Lfj/g;

.field public c:Lfj/a0;

.field public d:I

.field public e:Z

.field public g:J


# direct methods
.method public constructor <init>(Lfj/i;)V
    .locals 1

    .line 1
    const-string v0, "upstream"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfj/x;->a:Lfj/i;

    .line 11
    invoke-interface {p1}, Lfj/i;->d()Lfj/g;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfj/x;->b:Lfj/g;

    .line 17
    iget-object p1, p1, Lfj/g;->a:Lfj/a0;

    .line 19
    iput-object p1, p0, Lfj/x;->c:Lfj/a0;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget p1, p1, Lfj/a0;->b:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, Lfj/x;->d:I

    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj/x;->e:Z

    return-void
.end method

.method public final e()Lfj/h0;
    .locals 1

    iget-object v0, p0, Lfj/x;->a:Lfj/i;

    invoke-interface {v0}, Lfj/f0;->e()Lfj/h0;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lfj/g;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmp-long v3, p2, v1

    .line 11
    if-ltz v3, :cond_0

    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-eqz v4, :cond_8

    .line 18
    iget-boolean v4, p0, Lfj/x;->e:Z

    .line 20
    xor-int/lit8 v4, v4, 0x1

    .line 22
    if-eqz v4, :cond_7

    .line 24
    iget-object v4, p0, Lfj/x;->c:Lfj/a0;

    .line 26
    iget-object v5, p0, Lfj/x;->b:Lfj/g;

    .line 28
    if-eqz v4, :cond_1

    .line 30
    iget-object v6, v5, Lfj/g;->a:Lfj/a0;

    .line 32
    if-ne v4, v6, :cond_2

    .line 34
    iget v4, p0, Lfj/x;->d:I

    .line 36
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 39
    iget v6, v6, Lfj/a0;->b:I

    .line 41
    if-ne v4, v6, :cond_2

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    :cond_2
    if-eqz v0, :cond_6

    .line 46
    if-nez v3, :cond_3

    .line 48
    return-wide v1

    .line 49
    :cond_3
    iget-wide v0, p0, Lfj/x;->g:J

    .line 51
    const-wide/16 v2, 0x1

    .line 53
    add-long/2addr v0, v2

    .line 54
    iget-object v2, p0, Lfj/x;->a:Lfj/i;

    .line 56
    invoke-interface {v2, v0, v1}, Lfj/i;->z(J)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 62
    const-wide/16 p1, -0x1

    .line 64
    return-wide p1

    .line 65
    :cond_4
    iget-object v0, p0, Lfj/x;->c:Lfj/a0;

    .line 67
    if-nez v0, :cond_5

    .line 69
    iget-object v0, v5, Lfj/g;->a:Lfj/a0;

    .line 71
    if-eqz v0, :cond_5

    .line 73
    iput-object v0, p0, Lfj/x;->c:Lfj/a0;

    .line 75
    iget v0, v0, Lfj/a0;->b:I

    .line 77
    iput v0, p0, Lfj/x;->d:I

    .line 79
    :cond_5
    iget-wide v0, v5, Lfj/g;->b:J

    .line 81
    iget-wide v2, p0, Lfj/x;->g:J

    .line 83
    sub-long/2addr v0, v2

    .line 84
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 87
    move-result-wide p2

    .line 88
    iget-object v2, p0, Lfj/x;->b:Lfj/g;

    .line 90
    iget-wide v3, p0, Lfj/x;->g:J

    .line 92
    move-wide v5, p2

    .line 93
    move-object v7, p1

    .line 94
    invoke-virtual/range {v2 .. v7}, Lfj/g;->b(JJLfj/g;)V

    .line 97
    iget-wide v0, p0, Lfj/x;->g:J

    .line 99
    add-long/2addr v0, p2

    .line 100
    iput-wide v0, p0, Lfj/x;->g:J

    .line 102
    return-wide p2

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    const-string p2, "closed"

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_8
    const-string p1, "byteCount < 0: "

    .line 129
    invoke-static {p1, p2, p3}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p2
.end method
