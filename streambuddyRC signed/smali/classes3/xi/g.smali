.class public final Lxi/g;
.super Lxi/b;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lxi/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lxi/b;-><init>(Lxi/h;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxi/b;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lxi/g;->d:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lxi/b;->b:Z

    .line 16
    return-void
.end method

.method public final i(Lfj/g;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    cmp-long v3, p2, v0

    .line 11
    if-ltz v3, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    iget-boolean v0, p0, Lxi/b;->b:Z

    .line 20
    xor-int/2addr v0, v2

    .line 21
    if-eqz v0, :cond_3

    .line 23
    iget-boolean v0, p0, Lxi/g;->d:Z

    .line 25
    const-wide/16 v3, -0x1

    .line 27
    if-eqz v0, :cond_1

    .line 29
    return-wide v3

    .line 30
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lxi/b;->i(Lfj/g;J)J

    .line 33
    move-result-wide p1

    .line 34
    cmp-long p3, p1, v3

    .line 36
    if-nez p3, :cond_2

    .line 38
    iput-boolean v2, p0, Lxi/g;->d:Z

    .line 40
    invoke-virtual {p0}, Lxi/b;->a()V

    .line 43
    return-wide v3

    .line 44
    :cond_2
    return-wide p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string p2, "closed"

    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 59
    invoke-static {p1, p2, p3}, Lfb/h;->j(Ljava/lang/String;J)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p2
.end method
