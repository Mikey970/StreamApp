.class public final Lcom/revenuecat/purchases/common/networking/HTTPResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;,
        Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u0000 \'2\u00020\u0001:\u0002\'(B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J=\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010%\u001a\u00020\u0005J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "",
        "responseCode",
        "",
        "payload",
        "",
        "origin",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;",
        "requestDate",
        "Ljava/util/Date;",
        "verificationResult",
        "Lcom/revenuecat/purchases/VerificationResult;",
        "(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V",
        "body",
        "Lorg/json/JSONObject;",
        "getBody",
        "()Lorg/json/JSONObject;",
        "getOrigin",
        "()Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;",
        "getPayload",
        "()Ljava/lang/String;",
        "getRequestDate",
        "()Ljava/util/Date;",
        "getResponseCode",
        "()I",
        "getVerificationResult",
        "()Lcom/revenuecat/purchases/VerificationResult;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "serialize",
        "toString",
        "Companion",
        "Origin",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;

.field public static final ETAG_HEADER_NAME:Ljava/lang/String; = "X-RevenueCat-ETag"

.field public static final REQUEST_TIME_HEADER_NAME:Ljava/lang/String; = "X-RevenueCat-Request-Time"

.field public static final SIGNATURE_HEADER_NAME:Ljava/lang/String; = "X-Signature"


# instance fields
.field private final body:Lorg/json/JSONObject;

.field private final origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

.field private final payload:Ljava/lang/String;

.field private final requestDate:Ljava/util/Date;

.field private final responseCode:I

.field private final verificationResult:Lcom/revenuecat/purchases/VerificationResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPResult$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "origin"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "verificationResult"

    .line 13
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    .line 21
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 25
    iput-object p4, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    .line 27
    iput-object p5, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    .line 29
    invoke-static {p2}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 41
    if-eqz p2, :cond_1

    .line 43
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    :goto_1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->body:Lorg/json/JSONObject;

    .line 52
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/networking/HTTPResult;ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->copy(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component5()Lcom/revenuecat/purchases/VerificationResult;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 7

    const-string v0, "payload"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationResult"

    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/networking/HTTPResult;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    iget v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    iget v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBody()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->body:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getOrigin()Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    return-object v0
.end method

.method public final getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    return v0
.end method

.method public final getVerificationResult()Lcom/revenuecat/purchases/VerificationResult;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    .line 7
    const/16 v2, 0x1f

    .line 9
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 31
    move-result v0

    .line 32
    :goto_0
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final serialize()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "responseCode"

    .line 8
    iget v2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "payload"

    .line 15
    iget-object v2, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "origin"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    const-string v2, "requestDate"

    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "verificationResult"

    .line 58
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "jsonObject.toString()"

    .line 67
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTPResult(responseCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->origin:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->requestDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verificationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/HTTPResult;->verificationResult:Lcom/revenuecat/purchases/VerificationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
