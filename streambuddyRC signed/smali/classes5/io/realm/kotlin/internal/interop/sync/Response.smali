.class public final Lio/realm/kotlin/internal/interop/sync/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J=\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0013\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001a\u00a2\u0006\u0002\u0010\u001bJ\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/sync/Response;",
        "",
        "httpResponseCode",
        "",
        "customResponseCode",
        "headers",
        "",
        "",
        "body",
        "(IILjava/util/Map;Ljava/lang/String;)V",
        "getBody",
        "()Ljava/lang/String;",
        "getCustomResponseCode",
        "()I",
        "getHeaders",
        "()Ljava/util/Map;",
        "getHttpResponseCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "getJNIFriendlyHeaders",
        "",
        "()[Ljava/lang/String;",
        "hashCode",
        "toString",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final body:Ljava/lang/String;

.field private final customResponseCode:I

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final httpResponseCode:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "body"

    .line 8
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lio/realm/kotlin/internal/interop/sync/Response;->httpResponseCode:I

    .line 16
    iput p2, p0, Lio/realm/kotlin/internal/interop/sync/Response;->customResponseCode:I

    .line 18
    iput-object p3, p0, Lio/realm/kotlin/internal/interop/sync/Response;->headers:Ljava/util/Map;

    .line 20
    iput-object p4, p0, Lio/realm/kotlin/internal/interop/sync/Response;->body:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static synthetic copy$default(Lio/realm/kotlin/internal/interop/sync/Response;IILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lio/realm/kotlin/internal/interop/sync/Response;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lio/realm/kotlin/internal/interop/sync/Response;->httpResponseCode:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lio/realm/kotlin/internal/interop/sync/Response;->customResponseCode:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/realm/kotlin/internal/interop/sync/Response;->headers:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/realm/kotlin/internal/interop/sync/Response;->body:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/sync/Response;->copy(IILjava/util/Map;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/sync/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/realm/kotlin/internal/interop/sync/Response;->httpResponseCode:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/realm/kotlin/internal/interop/sync/Response;->customResponseCode:I

    return v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/Response;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/Response;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/util/Map;Ljava/lang/String;)Lio/realm/kotlin/internal/interop/sync/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/realm/kotlin/internal/interop/sync/Response;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/realm/kotlin/internal/interop/sync/Response;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/realm/kotlin/internal/interop/sync/Response;-><init>(IILjava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/realm/kotlin/internal/interop/sync/Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/realm/kotlin/internal/interop/sync/Response;

    iget v1, p0, Lio/realm/kotlin/internal/interop/sync/Response;->httpResponseCode:I

    iget v3, p1, Lio/realm/kotlin/internal/interop/sync/Response;->httpResponseCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/realm/kotlin/internal/interop/sync/Response;->customResponseCode:I

    iget v3, p1, Lio/realm/kotlin/internal/interop/sync/Response;->customResponseCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/Response;->headers:Ljava/util/Map;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/sync/Response;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/Response;->body:Ljava/lang/String;

    iget-object p1, p1, Lio/realm/kotlin/internal/interop/sync/Response;->body:Ljava/lang/String;

    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/Response;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomResponseCode()I
    .locals 1

    iget v0, p0, Lio/realm/kotlin/internal/interop/sync/Response;->customResponseCode:I

    return v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/Response;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getHttpResponseCode()I
    .locals 1

    iget v0, p0, Lio/realm/kotlin/internal/interop/sync/Response;->httpResponseCode:I

    return v0
.end method

.method public final getJNIFriendlyHeaders()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/Response;->headers:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/Response;->headers:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    aput-object v4, v0, v2

    .line 48
    add-int/lit8 v4, v2, 0x1

    .line 50
    aput-object v3, v0, v4

    .line 52
    add-int/lit8 v2, v2, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/realm/kotlin/internal/interop/sync/Response;->httpResponseCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/realm/kotlin/internal/interop/sync/Response;->customResponseCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/Response;->headers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/sync/Response;->body:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response(httpResponseCode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lio/realm/kotlin/internal/interop/sync/Response;->httpResponseCode:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", customResponseCode="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lio/realm/kotlin/internal/interop/sync/Response;->customResponseCode:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", headers="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/Response;->headers:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", body="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/sync/Response;->body:Ljava/lang/String;

    .line 40
    const/16 v2, 0x29

    .line 42
    invoke-static {v0, v1, v2}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
