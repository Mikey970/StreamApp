.class public final Lrd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrd/l;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lrd/l;->b:Ljava/util/List;

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lrd/m;

    .line 36
    iget-object v1, v1, Lrd/m;->a:Ljava/lang/String;

    .line 38
    const-string v2, "q"

    .line 40
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, v0

    .line 48
    :goto_0
    check-cast p2, Lrd/m;

    .line 50
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 52
    if-eqz p2, :cond_4

    .line 54
    iget-object p1, p2, Lrd/m;->b:Ljava/lang/String;

    .line 56
    if-eqz p1, :cond_4

    .line 58
    invoke-static {p1}, Lvh/m;->S0(Ljava/lang/String;)Ljava/lang/Double;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 67
    move-result-wide v3

    .line 68
    const-wide/16 v5, 0x0

    .line 70
    const/4 p2, 0x0

    .line 71
    cmpg-double v7, v5, v3

    .line 73
    if-gtz v7, :cond_2

    .line 75
    cmpg-double v5, v3, v1

    .line 77
    if-gtz v5, :cond_2

    .line 79
    const/4 p2, 0x1

    .line 80
    :cond_2
    if-eqz p2, :cond_3

    .line 82
    move-object v0, p1

    .line 83
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 88
    move-result-wide v1

    .line 89
    :cond_4
    iput-wide v1, p0, Lrd/l;->c:D

    .line 91
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrd/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrd/l;

    iget-object v1, p1, Lrd/l;->a:Ljava/lang/String;

    iget-object v3, p0, Lrd/l;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrd/l;->b:Ljava/util/List;

    iget-object p1, p1, Lrd/l;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrd/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrd/l;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeaderValue(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrd/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrd/l;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
