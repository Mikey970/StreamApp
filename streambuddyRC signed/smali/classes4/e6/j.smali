.class public final Le6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    const-string p1, ""

    .line 8
    :cond_0
    iput-object p1, p0, Le6/j;->c:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Le6/j;->a:J

    .line 12
    iput-wide p4, p0, Le6/j;->b:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Le6/j;Ljava/lang/String;)Le6/j;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Le6/j;->c:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    if-eqz v1, :cond_5

    .line 15
    iget-object v4, v1, Le6/j;->c:Ljava/lang/String;

    .line 17
    invoke-static {v2, v4}, Lcom/bumptech/glide/e;->b1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-wide/16 v6, -0x1

    .line 30
    iget-wide v8, v1, Le6/j;->b:J

    .line 32
    iget-wide v10, v0, Le6/j;->b:J

    .line 34
    cmp-long v2, v10, v6

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-wide v12, v0, Le6/j;->a:J

    .line 40
    add-long v14, v12, v10

    .line 42
    iget-wide v3, v1, Le6/j;->a:J

    .line 44
    cmp-long v16, v14, v3

    .line 46
    if-nez v16, :cond_2

    .line 48
    new-instance v1, Le6/j;

    .line 50
    cmp-long v2, v8, v6

    .line 52
    if-nez v2, :cond_1

    .line 54
    move-wide v8, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-long/2addr v10, v8

    .line 57
    move-wide v8, v10

    .line 58
    :goto_0
    move-object v4, v1

    .line 59
    move-wide v6, v12

    .line 60
    invoke-direct/range {v4 .. v9}, Le6/j;-><init>(Ljava/lang/String;JJ)V

    .line 63
    return-object v1

    .line 64
    :cond_2
    cmp-long v3, v8, v6

    .line 66
    if-eqz v3, :cond_4

    .line 68
    iget-wide v12, v1, Le6/j;->a:J

    .line 70
    add-long v3, v12, v8

    .line 72
    iget-wide v14, v0, Le6/j;->a:J

    .line 74
    cmp-long v1, v3, v14

    .line 76
    if-nez v1, :cond_4

    .line 78
    new-instance v1, Le6/j;

    .line 80
    cmp-long v2, v10, v6

    .line 82
    if-nez v2, :cond_3

    .line 84
    move-wide v8, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-long/2addr v8, v10

    .line 87
    :goto_1
    move-object v4, v1

    .line 88
    move-wide v6, v12

    .line 89
    invoke-direct/range {v4 .. v9}, Le6/j;-><init>(Ljava/lang/String;JJ)V

    .line 92
    return-object v1

    .line 93
    :cond_4
    const/4 v1, 0x0

    .line 94
    return-object v1

    .line 95
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 96
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Le6/j;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Le6/j;

    .line 19
    iget-wide v2, p0, Le6/j;->a:J

    .line 21
    iget-wide v4, p1, Le6/j;->a:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget-wide v2, p0, Le6/j;->b:J

    .line 29
    iget-wide v4, p1, Le6/j;->b:J

    .line 31
    cmp-long v6, v2, v4

    .line 33
    if-nez v6, :cond_2

    .line 35
    iget-object v2, p0, Le6/j;->c:Ljava/lang/String;

    .line 37
    iget-object p1, p1, Le6/j;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Le6/j;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-wide v0, p0, Le6/j;->a:J

    .line 7
    long-to-int v1, v0

    .line 8
    const/16 v0, 0x20f

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Le6/j;->b:J

    .line 15
    long-to-int v2, v1

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-object v1, p0, Le6/j;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, p0, Le6/j;->d:I

    .line 28
    :cond_0
    iget v0, p0, Le6/j;->d:I

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RangedUri(referenceUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le6/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le6/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le6/j;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
