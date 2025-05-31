.class public final Lnf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/f;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnf/e;->a:F

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lnf/e;->b:F

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lnf/e;->a:F

    .line 7
    cmpl-float v0, p1, v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    iget v0, p0, Lnf/e;->b:F

    .line 13
    cmpg-float p1, p1, v0

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
    .locals 4

    .line 1
    instance-of v0, p1, Lnf/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lnf/e;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lnf/e;

    .line 16
    invoke-virtual {v0}, Lnf/e;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 22
    :cond_0
    check-cast p1, Lnf/e;

    .line 24
    iget v0, p1, Lnf/e;->a:F

    .line 26
    iget v3, p0, Lnf/e;->a:F

    .line 28
    cmpg-float v0, v3, v0

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
    iget v0, p0, Lnf/e;->b:F

    .line 39
    iget p1, p1, Lnf/e;->b:F

    .line 41
    cmpg-float p1, v0, p1

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
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, Lnf/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnf/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lnf/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnf/e;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final i()Ljava/lang/Comparable;
    .locals 1

    iget v0, p0, Lnf/e;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lnf/e;->a:F

    iget v1, p0, Lnf/e;->b:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lnf/e;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnf/e;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
