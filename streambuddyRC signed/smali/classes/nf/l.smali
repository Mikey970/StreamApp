.class public final Lnf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p5, p0, Lnf/l;->a:J

    .line 6
    iput-wide p3, p0, Lnf/l;->b:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    cmp-long v4, p5, v0

    .line 14
    cmp-long p5, p1, p3

    .line 16
    if-lez v4, :cond_0

    .line 18
    if-gtz p5, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ltz p5, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-boolean v2, p0, Lnf/l;->c:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-wide p1, p3

    .line 31
    :goto_1
    iput-wide p1, p0, Lnf/l;->d:J

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnf/l;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lnf/l;->d:J

    .line 3
    iget-wide v2, p0, Lnf/l;->b:J

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_1

    .line 9
    iget-boolean v2, p0, Lnf/l;->c:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lnf/l;->c:Z

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-wide v2, p0, Lnf/l;->a:J

    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p0, Lnf/l;->d:J

    .line 28
    :goto_0
    return-wide v0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lnf/l;->c:Z

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnf/l;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    invoke-virtual {p0}, Lnf/l;->c()V

    const/4 v0, 0x0

    throw v0
.end method
