.class public final Lic/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqi/s;

.field public final d:J

.field public final e:Lhi/d;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lqi/s;JLhi/d;JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lic/i;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lic/i;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lic/i;->c:Lqi/s;

    .line 10
    iput-wide p4, p0, Lic/i;->d:J

    .line 12
    iput-object p6, p0, Lic/i;->e:Lhi/d;

    .line 14
    iput-wide p7, p0, Lic/i;->f:J

    .line 16
    iput-object p9, p0, Lic/i;->g:Ljava/lang/String;

    .line 18
    iput-wide p10, p0, Lic/i;->h:J

    .line 20
    return-void
.end method

.method public static a(Lic/i;Ljava/lang/String;Lqi/s;JLhi/d;JJI)Lic/i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p10

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v0, Lic/i;->a:Ljava/lang/String;

    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v0, Lic/i;->b:Ljava/lang/String;

    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v6, p1

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, v0, Lic/i;->c:Lqi/s;

    .line 31
    move-object v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v7, p2

    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 37
    if-eqz v2, :cond_3

    .line 39
    iget-wide v8, v0, Lic/i;->d:J

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move-wide/from16 v8, p3

    .line 44
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    if-eqz v2, :cond_4

    .line 48
    iget-object v2, v0, Lic/i;->e:Lhi/d;

    .line 50
    move-object v10, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v10, p5

    .line 54
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 56
    if-eqz v2, :cond_5

    .line 58
    iget-wide v11, v0, Lic/i;->f:J

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    move-wide/from16 v11, p6

    .line 63
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 65
    if-eqz v2, :cond_6

    .line 67
    iget-object v3, v0, Lic/i;->g:Ljava/lang/String;

    .line 69
    :cond_6
    move-object v13, v3

    .line 70
    and-int/lit16 v1, v1, 0x80

    .line 72
    if-eqz v1, :cond_7

    .line 74
    iget-wide v1, v0, Lic/i;->h:J

    .line 76
    move-wide v14, v1

    .line 77
    goto :goto_6

    .line 78
    :cond_7
    move-wide/from16 v14, p8

    .line 80
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string v0, "id"

    .line 85
    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v0, "name"

    .line 90
    invoke-static {v6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "url"

    .line 95
    invoke-static {v7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v0, "lastRefreshDate"

    .line 100
    invoke-static {v10, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lic/i;

    .line 105
    move-object v4, v0

    .line 106
    invoke-direct/range {v4 .. v15}, Lic/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lqi/s;JLhi/d;JLjava/lang/String;J)V

    .line 109
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lic/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lic/i;

    iget-object v1, p1, Lic/i;->a:Ljava/lang/String;

    iget-object v3, p0, Lic/i;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lic/i;->b:Ljava/lang/String;

    iget-object v3, p1, Lic/i;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lic/i;->c:Lqi/s;

    iget-object v3, p1, Lic/i;->c:Lqi/s;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lic/i;->d:J

    iget-wide v5, p1, Lic/i;->d:J

    invoke-static {v3, v4, v5, v6}, Lwh/b;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lic/i;->e:Lhi/d;

    iget-object v3, p1, Lic/i;->e:Lhi/d;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lic/i;->f:J

    iget-wide v5, p1, Lic/i;->f:J

    invoke-static {v3, v4, v5, v6}, Lwh/b;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lic/i;->g:Ljava/lang/String;

    iget-object v3, p1, Lic/i;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lic/i;->h:J

    iget-wide v5, p1, Lic/i;->h:J

    invoke-static {v3, v4, v5, v6}, Lwh/b;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lic/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lic/i;->b:Ljava/lang/String;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lic/i;->c:Lqi/s;

    .line 19
    invoke-virtual {v1}, Lqi/s;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-wide v2, p0, Lic/i;->d:J

    .line 28
    invoke-static {v2, v3}, Lwh/b;->m(J)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lic/i;->e:Lhi/d;

    .line 37
    invoke-virtual {v1}, Lhi/d;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-wide v2, p0, Lic/i;->f:J

    .line 46
    invoke-static {v2, v3}, Lwh/b;->m(J)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lic/i;->g:Ljava/lang/String;

    .line 55
    if-nez v1, :cond_0

    .line 57
    const/4 v1, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v1

    .line 63
    :goto_0
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-wide v1, p0, Lic/i;->h:J

    .line 68
    invoke-static {v1, v2}, Lwh/b;->m(J)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lic/i;->d:J

    invoke-static {v0, v1}, Lwh/b;->u(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lic/i;->f:J

    invoke-static {v1, v2}, Lwh/b;->u(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lic/i;->h:J

    invoke-static {v2, v3}, Lwh/b;->u(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EpgSource(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lic/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lic/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lic/i;->c:Lqi/s;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", history="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastRefreshDate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic/i;->e:Lhi/d;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", refreshInterval="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playlistId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic/i;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
