.class public final Lnf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/f;


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lnf/d;->a:D

    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    iput-wide v0, p0, Lnf/d;->b:D

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lnf/d;->a:D

    .line 7
    cmpl-double p1, v0, v2

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget-wide v2, p0, Lnf/d;->b:D

    .line 13
    cmpg-double p1, v0, v2

    .line 15
    if-gtz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lnf/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lnf/d;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lnf/d;

    .line 16
    invoke-virtual {v0}, Lnf/d;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 22
    :cond_0
    check-cast p1, Lnf/d;

    .line 24
    iget-wide v3, p1, Lnf/d;->a:D

    .line 26
    iget-wide v5, p0, Lnf/d;->a:D

    .line 28
    cmpg-double v0, v5, v3

    .line 30
    if-nez v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    iget-wide v3, p0, Lnf/d;->b:D

    .line 39
    iget-wide v5, p1, Lnf/d;->b:D

    .line 41
    cmpg-double p1, v3, v5

    .line 43
    if-nez p1, :cond_2

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 50
    :cond_3
    const/4 v1, 0x1

    .line 51
    :cond_4
    return v1
.end method

.method public final g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Lnf/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, Lnf/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lnf/d;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lnf/d;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Lnf/d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 5

    iget-wide v0, p0, Lnf/d;->a:D

    iget-wide v2, p0, Lnf/d;->b:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lnf/d;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnf/d;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
