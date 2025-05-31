.class public final Lle/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/realm/kotlin/internal/interop/c;

.field public final b:Lio/realm/kotlin/internal/interop/c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/realm/kotlin/internal/interop/c;Lio/realm/kotlin/internal/interop/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lle/k;->a:Lio/realm/kotlin/internal/interop/c;

    .line 11
    iput-object p2, p0, Lle/k;->b:Lio/realm/kotlin/internal/interop/c;

    .line 13
    iput-object p3, p0, Lle/k;->c:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lle/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lle/k;

    iget-object v1, p1, Lle/k;->a:Lio/realm/kotlin/internal/interop/c;

    iget-object v3, p0, Lle/k;->a:Lio/realm/kotlin/internal/interop/c;

    invoke-static {v3, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lle/k;->b:Lio/realm/kotlin/internal/interop/c;

    iget-object v3, p1, Lle/k;->b:Lio/realm/kotlin/internal/interop/c;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lle/k;->c:Ljava/lang/String;

    iget-object p1, p1, Lle/k;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lle/k;->a:Lio/realm/kotlin/internal/interop/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lle/k;->b:Lio/realm/kotlin/internal/interop/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lle/k;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SyncErrorCode(category="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lle/k;->a:Lio/realm/kotlin/internal/interop/c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", code="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lle/k;->b:Lio/realm/kotlin/internal/interop/c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", message="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lle/k;->c:Ljava/lang/String;

    .line 30
    const/16 v2, 0x29

    .line 32
    invoke-static {v0, v1, v2}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
