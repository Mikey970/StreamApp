.class public final Lic/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:Lhi/d;


# direct methods
.method public constructor <init>(ZZZJLhi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lic/a0;->a:Z

    .line 6
    iput-boolean p2, p0, Lic/a0;->b:Z

    .line 8
    iput-boolean p3, p0, Lic/a0;->c:Z

    .line 10
    iput-wide p4, p0, Lic/a0;->d:J

    .line 12
    iput-object p6, p0, Lic/a0;->e:Lhi/d;

    .line 14
    return-void
.end method

.method public static a(Lic/a0;ZZZJLhi/d;I)Lic/a0;
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lic/a0;->a:Z

    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-boolean p2, p0, Lic/a0;->b:Z

    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-boolean p3, p0, Lic/a0;->c:Z

    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-wide p4, p0, Lic/a0;->d:J

    .line 28
    :cond_3
    move-wide v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 31
    if-eqz p1, :cond_4

    .line 33
    iget-object p6, p0, Lic/a0;->e:Lhi/d;

    .line 35
    :cond_4
    move-object v6, p6

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string p0, "lastRefresh"

    .line 41
    invoke-static {v6, p0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance p0, Lic/a0;

    .line 46
    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v6}, Lic/a0;-><init>(ZZZJLhi/d;)V

    .line 50
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lic/a0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lic/a0;

    iget-boolean v1, p1, Lic/a0;->a:Z

    iget-boolean v3, p0, Lic/a0;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lic/a0;->b:Z

    iget-boolean v3, p1, Lic/a0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lic/a0;->c:Z

    iget-boolean v3, p1, Lic/a0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lic/a0;->d:J

    iget-wide v5, p1, Lic/a0;->d:J

    invoke-static {v3, v4, v5, v6}, Lwh/b;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lic/a0;->e:Lhi/d;

    iget-object p1, p1, Lic/a0;->e:Lhi/d;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lic/a0;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lic/a0;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lic/a0;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lic/a0;->d:J

    invoke-static {v2, v3}, Lwh/b;->m(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lic/a0;->e:Lhi/d;

    invoke-virtual {v1}, Lhi/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lic/a0;->d:J

    invoke-static {v0, v1}, Lwh/b;->u(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RefreshPreferences(live="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lic/a0;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", movies="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lic/a0;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", series="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lic/a0;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", interval="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lic/a0;->e:Lhi/d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
