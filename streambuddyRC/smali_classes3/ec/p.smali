.class public final Lec/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/r;


# instance fields
.field public final a:Lbi/i;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Lbi/i;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lec/p;->a:Lbi/i;

    .line 11
    iput-object p2, p0, Lec/p;->b:Ljava/lang/String;

    .line 13
    iput-wide p3, p0, Lec/p;->c:J

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lec/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lec/p;

    iget-object v1, p1, Lec/p;->a:Lbi/i;

    iget-object v3, p0, Lec/p;->a:Lbi/i;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lec/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lec/p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lec/p;->c:J

    iget-wide v5, p1, Lec/p;->c:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lec/p;->c:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lec/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lec/p;->a:Lbi/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lec/p;->b:Ljava/lang/String;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 19
    iget-wide v2, p0, Lec/p;->c:J

    .line 21
    ushr-long v4, v2, v1

    .line 23
    xor-long v1, v2, v4

    .line 25
    long-to-int v2, v1

    .line 26
    add-int/2addr v0, v2

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flowed(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lec/p;->a:Lbi/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lec/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lec/p;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
