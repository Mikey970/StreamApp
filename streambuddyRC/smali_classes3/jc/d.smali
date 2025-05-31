.class public final Ljc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljc/e;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lkc/x1;

.field public final g:Ljc/a;

.field public final h:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljc/e;JJLjava/util/List;Ljava/util/List;Lkc/x1;Ljc/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljc/d;->a:Ljc/e;

    .line 6
    iput-wide p2, p0, Ljc/d;->b:J

    .line 8
    iput-wide p4, p0, Ljc/d;->c:J

    .line 10
    iput-object p6, p0, Ljc/d;->d:Ljava/util/List;

    .line 12
    iput-object p7, p0, Ljc/d;->e:Ljava/util/List;

    .line 14
    iput-object p8, p0, Ljc/d;->f:Lkc/x1;

    .line 16
    iput-object p9, p0, Ljc/d;->g:Ljc/a;

    .line 18
    iput-object p10, p0, Ljc/d;->h:Ljava/lang/Throwable;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljc/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljc/d;

    iget-object v1, p1, Ljc/d;->a:Ljc/e;

    iget-object v3, p0, Ljc/d;->a:Ljc/e;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ljc/d;->b:J

    iget-wide v5, p1, Ljc/d;->b:J

    invoke-static {v3, v4, v5, v6}, Lwh/b;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ljc/d;->c:J

    iget-wide v5, p1, Ljc/d;->c:J

    invoke-static {v3, v4, v5, v6}, Lwh/b;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljc/d;->d:Ljava/util/List;

    iget-object v3, p1, Ljc/d;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljc/d;->e:Ljava/util/List;

    iget-object v3, p1, Ljc/d;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljc/d;->f:Lkc/x1;

    iget-object v3, p1, Ljc/d;->f:Lkc/x1;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljc/d;->g:Ljc/a;

    iget-object v3, p1, Ljc/d;->g:Ljc/a;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ljc/d;->h:Ljava/lang/Throwable;

    iget-object p1, p1, Ljc/d;->h:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljc/d;->a:Ljc/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Ljc/d;->b:J

    .line 11
    invoke-static {v1, v2}, Lwh/b;->m(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-wide v2, p0, Ljc/d;->c:J

    .line 20
    invoke-static {v2, v3}, Lwh/b;->m(J)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Ljc/d;->d:Ljava/util/List;

    .line 29
    const/16 v2, 0x1f

    .line 31
    invoke-static {v1, v0, v2}, Lfb/h;->c(Ljava/util/List;II)I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Ljc/d;->e:Ljava/util/List;

    .line 37
    invoke-static {v1, v0, v2}, Lfb/h;->c(Ljava/util/List;II)I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Ljc/d;->f:Lkc/x1;

    .line 44
    if-nez v2, :cond_0

    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lkc/x1;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_0
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v2, p0, Ljc/d;->g:Ljc/a;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    iget-object v0, p0, Ljc/d;->h:Ljava/lang/Throwable;

    .line 66
    if-nez v0, :cond_1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :goto_1
    add-int/2addr v2, v1

    .line 74
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ljc/d;->b:J

    invoke-static {v0, v1}, Lwh/b;->u(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ljc/d;->c:J

    invoke-static {v1, v2}, Lwh/b;->u(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImmutablePlayerState(playback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ljc/d;->a:Ljc/e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitles="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljc/d;->d:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljc/d;->e:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljc/d;->f:Lkc/x1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljc/d;->g:Ljc/a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljc/d;->h:Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
