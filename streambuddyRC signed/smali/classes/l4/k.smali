.class public final Ll4/k;
.super Ll4/r;
.source "SourceFile"


# instance fields
.field public final a:Ll4/q;

.field public final b:Ll4/a;


# direct methods
.method public constructor <init>(Ll4/q;Ll4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll4/r;-><init>()V

    .line 4
    iput-object p1, p0, Ll4/k;->a:Ll4/q;

    .line 6
    iput-object p2, p0, Ll4/k;->b:Ll4/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll4/r;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Ll4/r;

    .line 12
    iget-object v1, p0, Ll4/k;->a:Ll4/q;

    .line 14
    if-nez v1, :cond_1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ll4/k;

    .line 19
    iget-object v1, v1, Ll4/k;->a:Ll4/q;

    .line 21
    if-nez v1, :cond_3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    check-cast v3, Ll4/k;

    .line 27
    iget-object v3, v3, Ll4/k;->a:Ll4/q;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    :goto_0
    iget-object v1, p0, Ll4/k;->b:Ll4/a;

    .line 37
    if-nez v1, :cond_2

    .line 39
    check-cast p1, Ll4/k;

    .line 41
    iget-object p1, p1, Ll4/k;->b:Ll4/a;

    .line 43
    if-nez p1, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    check-cast p1, Ll4/k;

    .line 48
    iget-object p1, p1, Ll4/k;->b:Ll4/a;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_1
    return v0

    .line 59
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll4/k;->a:Ll4/q;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int v1, v1, v2

    .line 18
    iget-object v2, p0, Ll4/k;->b:Ll4/a;

    .line 20
    if-nez v2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    :goto_1
    xor-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClientInfo{clientType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll4/k;->a:Ll4/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll4/k;->b:Ll4/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
