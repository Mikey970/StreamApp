.class public final Lgj/a;
.super Lfj/o;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lfj/f0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfj/o;-><init>(Lfj/f0;)V

    .line 4
    iput-wide p2, p0, Lgj/a;->b:J

    .line 6
    iput-boolean p4, p0, Lgj/a;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final i(Lfj/g;J)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lgj/a;->d:J

    .line 8
    const-wide/16 v2, -0x1

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    iget-wide v6, p0, Lgj/a;->b:J

    .line 14
    cmp-long v8, v0, v6

    .line 16
    if-lez v8, :cond_0

    .line 18
    move-wide p2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v8, p0, Lgj/a;->c:Z

    .line 22
    if-eqz v8, :cond_2

    .line 24
    sub-long v0, v6, v0

    .line 26
    cmp-long v8, v0, v4

    .line 28
    if-nez v8, :cond_1

    .line 30
    return-wide v2

    .line 31
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide p2

    .line 35
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lfj/o;->i(Lfj/g;J)J

    .line 38
    move-result-wide p2

    .line 39
    cmp-long v0, p2, v2

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iget-wide v1, p0, Lgj/a;->d:J

    .line 45
    add-long/2addr v1, p2

    .line 46
    iput-wide v1, p0, Lgj/a;->d:J

    .line 48
    :cond_3
    iget-wide v1, p0, Lgj/a;->d:J

    .line 50
    cmp-long v3, v1, v6

    .line 52
    if-gez v3, :cond_4

    .line 54
    if-eqz v0, :cond_5

    .line 56
    :cond_4
    if-lez v3, :cond_7

    .line 58
    :cond_5
    cmp-long v0, p2, v4

    .line 60
    if-lez v0, :cond_6

    .line 62
    if-lez v3, :cond_6

    .line 64
    iget-wide p2, p1, Lfj/g;->b:J

    .line 66
    sub-long/2addr v1, v6

    .line 67
    sub-long/2addr p2, v1

    .line 68
    new-instance v0, Lfj/g;

    .line 70
    invoke-direct {v0}, Lfj/g;-><init>()V

    .line 73
    invoke-virtual {v0, p1}, Lfj/g;->p0(Lfj/f0;)J

    .line 76
    invoke-virtual {p1, v0, p2, p3}, Lfj/g;->Q(Lfj/g;J)V

    .line 79
    iget-wide p1, v0, Lfj/g;->b:J

    .line 81
    invoke-virtual {v0, p1, p2}, Lfj/g;->skip(J)V

    .line 84
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 86
    const-string p2, "expected "

    .line 88
    const-string p3, " bytes but got "

    .line 90
    invoke-static {p2, v6, v7, p3}, Lfb/h;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    move-result-object p2

    .line 94
    iget-wide v0, p0, Lgj/a;->d:J

    .line 96
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_7
    return-wide p2
.end method
