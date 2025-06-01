.class public final Lfc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/i;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lfc/o;->a:F

    .line 6
    iput p2, p0, Lfc/o;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmc/j;)I
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lfc/o;->b(Lmc/j;)F

    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const p1, 0x7fffffff

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lh2/o0;->p0(F)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final b(Lmc/j;)F
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p1, p1, Lmc/j;->a:F

    .line 8
    iget v0, p0, Lfc/o;->a:F

    .line 10
    mul-float v0, v0, p1

    .line 12
    return v0
.end method

.method public final c(J)F
    .locals 5

    .line 1
    sget-object v0, Lmc/m0;->a:[Lmc/n0;

    .line 3
    const-wide v1, 0xff00000000L

    .line 8
    and-long/2addr v1, p1

    .line 9
    const/16 v3, 0x20

    .line 11
    ushr-long/2addr v1, v3

    .line 12
    long-to-int v2, v1

    .line 13
    aget-object v0, v0, v2

    .line 15
    iget-wide v0, v0, Lmc/n0;->a:J

    .line 17
    const-wide v2, 0x100000000L

    .line 22
    cmp-long v4, v0, v2

    .line 24
    if-nez v4, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    const-wide v0, 0xffffffffL

    .line 36
    and-long/2addr p1, v0

    .line 37
    long-to-int p2, p1

    .line 38
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result p1

    .line 42
    iget p2, p0, Lfc/o;->b:F

    .line 44
    mul-float p2, p2, p1

    .line 46
    iget p1, p0, Lfc/o;->a:F

    .line 48
    mul-float p1, p1, p2

    .line 50
    return p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "Only Sp can convert to Px"

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfc/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfc/o;

    .line 13
    iget v1, p1, Lfc/o;->a:F

    .line 15
    iget v3, p0, Lfc/o;->a:F

    .line 17
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lfc/o;->b:F

    .line 26
    iget p1, p1, Lfc/o;->b:F

    .line 28
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lfc/o;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfc/o;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DensityImpl(density="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfc/o;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfc/o;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
