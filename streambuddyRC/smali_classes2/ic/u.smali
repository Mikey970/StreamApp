.class public final Lic/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/h0;


# instance fields
.field public final a:Lhi/d;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lhi/d;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lic/u;->a:Lhi/d;

    .line 6
    iput-wide p2, p0, Lic/u;->b:J

    .line 8
    iput-wide p4, p0, Lic/u;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lic/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lic/u;

    iget-object v1, p1, Lic/u;->a:Lhi/d;

    iget-object v3, p0, Lic/u;->a:Lhi/d;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lic/u;->b:J

    iget-wide v5, p1, Lic/u;->b:J

    invoke-static {v3, v4, v5, v6}, Lwh/b;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lic/u;->c:J

    iget-wide v5, p1, Lic/u;->c:J

    invoke-static {v3, v4, v5, v6}, Lwh/b;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lic/u;->a:Lhi/d;

    invoke-virtual {v0}, Lhi/d;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lic/u;->b:J

    invoke-static {v1, v2}, Lwh/b;->m(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lic/u;->c:J

    invoke-static {v2, v3}, Lwh/b;->m(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lic/u;->b:J

    .line 3
    invoke-static {v0, v1}, Lwh/b;->u(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lic/u;->c:J

    .line 9
    invoke-static {v1, v2}, Lwh/b;->u(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Playback(date="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lic/u;->a:Lhi/d;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, ", position="

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", duration="

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ")"

    .line 40
    invoke-static {v2, v1, v0}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
