.class public final Lic/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/w0;


# instance fields
.field public final a:Lic/g;

.field public final b:Lic/c;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lic/c;Lic/g;)V
    .locals 1

    .line 1
    const-string v0, "epg"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channel"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lic/c0;->a:Lic/g;

    .line 16
    iput-object p1, p0, Lic/c0;->b:Lic/c;

    .line 18
    iget-object p1, p1, Lic/c;->m:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lic/c0;->c:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lic/q;
    .locals 1

    iget-object v0, p0, Lic/c0;->b:Lic/c;

    iget-object v0, v0, Lic/c;->a:Lic/q;

    return-object v0
.end method

.method public final b()Lic/u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lic/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lic/c0;

    iget-object v1, p1, Lic/c0;->a:Lic/g;

    iget-object v3, p0, Lic/c0;->a:Lic/g;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lic/c0;->b:Lic/c;

    iget-object p1, p1, Lic/c0;->b:Lic/c;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lic/c0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lic/c0;->a:Lic/g;

    invoke-virtual {v0}, Lic/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lic/c0;->b:Lic/c;

    invoke-virtual {v1}, Lic/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Replay(epg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lic/c0;->a:Lic/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/c0;->b:Lic/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
