.class public final Lie/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/j0;
.implements Lwe/g;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lie/s1;->a:J

    iput p3, p0, Lie/s1;->b:I

    return-void
.end method

.method public constructor <init>(Lio/realm/kotlin/internal/interop/k0;)V
    .locals 2

    .line 2
    iget-wide v0, p1, Lio/realm/kotlin/internal/interop/k0;->a:J

    iget p1, p1, Lio/realm/kotlin/internal/interop/k0;->b:I

    invoke-direct {p0, v0, v1, p1}, Lie/s1;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lie/s1;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lie/s1;->b:I

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lwe/g;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Lie/s1;

    .line 10
    iget-wide v0, p0, Lie/s1;->a:J

    .line 12
    iget-wide v2, p1, Lie/s1;->a:J

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-gez v4, :cond_0

    .line 18
    const/4 p1, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-lez v4, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lie/s1;->b:I

    .line 26
    iget p1, p1, Lie/s1;->b:I

    .line 28
    invoke-static {v0, p1}, Lic/z;->u(II)I

    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lie/s1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lie/s1;

    iget-wide v3, p1, Lie/s1;->a:J

    iget-wide v5, p0, Lie/s1;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lie/s1;->b:I

    iget p1, p1, Lie/s1;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x20

    iget-wide v1, p0, Lie/s1;->a:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lie/s1;->b:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RealmInstant(epochSeconds="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lie/s1;->a:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", nanosecondsOfSecond="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lie/s1;->b:I

    .line 20
    const/16 v2, 0x29

    .line 22
    invoke-static {v0, v1, v2}, La0/d0;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
