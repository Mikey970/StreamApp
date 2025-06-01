.class public final Lfb/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/a1;


# instance fields
.field public final a:Lic/g;

.field public final b:Lfb/a;

.field public final c:J


# direct methods
.method public constructor <init>(Lic/g;Lfb/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/z0;->a:Lic/g;

    iput-object p2, p0, Lfb/z0;->b:Lfb/a;

    iput-wide p3, p0, Lfb/z0;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lfb/a;
    .locals 1

    iget-object v0, p0, Lfb/z0;->b:Lfb/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfb/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfb/z0;

    iget-object v1, p1, Lfb/z0;->a:Lic/g;

    iget-object v3, p0, Lfb/z0;->a:Lic/g;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfb/z0;->b:Lfb/a;

    iget-object v3, p1, Lfb/z0;->b:Lfb/a;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lfb/z0;->c:J

    iget-wide v5, p1, Lfb/z0;->c:J

    invoke-static {v3, v4, v5, v6}, Lwh/b;->g(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lfb/z0;->a:Lic/g;

    invoke-virtual {v0}, Lic/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfb/z0;->b:Lfb/a;

    invoke-virtual {v1}, Lfb/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lfb/z0;->c:J

    invoke-static {v2, v3}, Lwh/b;->m(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lfb/z0;->c:J

    invoke-static {v0, v1}, Lwh/b;->u(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Replay(epg="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfb/z0;->a:Lic/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wrapper="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfb/z0;->b:Lfb/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", startPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
