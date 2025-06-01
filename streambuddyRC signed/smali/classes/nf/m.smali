.class public final Lnf/m;
.super Lnf/k;
.source "SourceFile"

# interfaces
.implements Lnf/g;


# static fields
.field public static final d:Lnf/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnf/m;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnf/m;-><init>(JJ)V

    sput-object v0, Lnf/m;->d:Lnf/m;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnf/k;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Integer;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnf/m;->l(J)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lnf/m;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lnf/m;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lnf/m;

    .line 14
    invoke-virtual {v0}, Lnf/m;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    check-cast p1, Lnf/m;

    .line 22
    iget-wide v0, p1, Lnf/k;->a:J

    .line 24
    iget-wide v2, p0, Lnf/k;->a:J

    .line 26
    cmp-long v4, v2, v0

    .line 28
    if-nez v4, :cond_2

    .line 30
    iget-wide v0, p1, Lnf/k;->b:J

    .line 32
    iget-wide v2, p0, Lnf/k;->b:J

    .line 34
    cmp-long p1, v2, v0

    .line 36
    if-nez p1, :cond_2

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    return p1
.end method

.method public final h()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Lnf/k;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, Lnf/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    iget-wide v2, p0, Lnf/k;->a:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    mul-long v0, v0, v2

    iget-wide v2, p0, Lnf/k;->b:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Lnf/k;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 5

    iget-wide v0, p0, Lnf/k;->a:J

    iget-wide v2, p0, Lnf/k;->b:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l(J)Z
    .locals 3

    iget-wide v0, p0, Lnf/k;->a:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    iget-wide v0, p0, Lnf/k;->b:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lnf/k;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnf/k;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
