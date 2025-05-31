.class public final Lm4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lm4/l;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lm4/l;JJLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/h;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lm4/h;->b:Ljava/lang/Integer;

    .line 8
    iput-object p3, p0, Lm4/h;->c:Lm4/l;

    .line 10
    iput-wide p4, p0, Lm4/h;->d:J

    .line 12
    iput-wide p6, p0, Lm4/h;->e:J

    .line 14
    iput-object p8, p0, Lm4/h;->f:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm4/h;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/h;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    :goto_0
    return p1
.end method

.method public final c()Landroidx/appcompat/widget/w;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/w;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/w;-><init>(I)V

    .line 7
    iget-object v1, p0, Lm4/h;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w;->m(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lm4/h;->b:Ljava/lang/Integer;

    .line 14
    iput-object v1, v0, Landroidx/appcompat/widget/w;->b:Ljava/io/Serializable;

    .line 16
    iget-object v1, p0, Lm4/h;->c:Lm4/l;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w;->k(Lm4/l;)V

    .line 21
    iget-wide v1, p0, Lm4/h;->d:J

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 29
    iget-wide v1, p0, Lm4/h;->e:J

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 39
    iget-object v2, p0, Lm4/h;->f:Ljava/util/Map;

    .line 41
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    iput-object v1, v0, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 46
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm4/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lm4/h;

    .line 12
    iget-object v1, p1, Lm4/h;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lm4/h;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p1, Lm4/h;->b:Ljava/lang/Integer;

    .line 24
    iget-object v3, p0, Lm4/h;->b:Ljava/lang/Integer;

    .line 26
    if-nez v3, :cond_1

    .line 28
    if-nez v1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    :goto_0
    iget-object v1, p0, Lm4/h;->c:Lm4/l;

    .line 39
    iget-object v3, p1, Lm4/h;->c:Lm4/l;

    .line 41
    invoke-virtual {v1, v3}, Lm4/l;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    iget-wide v3, p0, Lm4/h;->d:J

    .line 49
    iget-wide v5, p1, Lm4/h;->d:J

    .line 51
    cmp-long v1, v3, v5

    .line 53
    if-nez v1, :cond_2

    .line 55
    iget-wide v3, p0, Lm4/h;->e:J

    .line 57
    iget-wide v5, p1, Lm4/h;->e:J

    .line 59
    cmp-long v1, v3, v5

    .line 61
    if-nez v1, :cond_2

    .line 63
    iget-object v1, p0, Lm4/h;->f:Ljava/util/Map;

    .line 65
    iget-object p1, p1, Lm4/h;->f:Ljava/util/Map;

    .line 67
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_1
    return v0

    .line 76
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lm4/h;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lm4/h;->b:Ljava/lang/Integer;

    .line 15
    if-nez v2, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    xor-int/2addr v0, v2

    .line 24
    mul-int v0, v0, v1

    .line 26
    iget-object v2, p0, Lm4/h;->c:Lm4/l;

    .line 28
    invoke-virtual {v2}, Lm4/l;->hashCode()I

    .line 31
    move-result v2

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int v0, v0, v1

    .line 35
    iget-wide v2, p0, Lm4/h;->d:J

    .line 37
    const/16 v4, 0x20

    .line 39
    ushr-long v5, v2, v4

    .line 41
    xor-long/2addr v2, v5

    .line 42
    long-to-int v3, v2

    .line 43
    xor-int/2addr v0, v3

    .line 44
    mul-int v0, v0, v1

    .line 46
    iget-wide v2, p0, Lm4/h;->e:J

    .line 48
    ushr-long v4, v2, v4

    .line 50
    xor-long/2addr v2, v4

    .line 51
    long-to-int v3, v2

    .line 52
    xor-int/2addr v0, v3

    .line 53
    mul-int v0, v0, v1

    .line 55
    iget-object v1, p0, Lm4/h;->f:Ljava/util/Map;

    .line 57
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 60
    move-result v1

    .line 61
    xor-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventInternal{transportName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm4/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/h;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/h;->c:Lm4/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm4/h;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm4/h;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/h;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
