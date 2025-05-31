.class final Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/SigningManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0082\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003Ja\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010#\u001a\u00020$H\u0016J\u0006\u0010%\u001a\u00020\u0003J\t\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;",
        "",
        "salt",
        "",
        "apiKey",
        "",
        "nonce",
        "urlPath",
        "postParamsHashHeader",
        "requestTime",
        "eTag",
        "body",
        "([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getApiKey",
        "()Ljava/lang/String;",
        "getBody",
        "getETag",
        "getNonce",
        "getPostParamsHashHeader",
        "getRequestTime",
        "getSalt",
        "()[B",
        "getUrlPath",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toSignatureToVerify",
        "toString",
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


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final body:Ljava/lang/String;

.field private final eTag:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;

.field private final postParamsHashHeader:Ljava/lang/String;

.field private final requestTime:Ljava/lang/String;

.field private final salt:[B

.field private final urlPath:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "salt"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiKey"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "urlPath"

    .line 13
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "requestTime"

    .line 18
    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    .line 26
    iput-object p2, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->copy([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final copy([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;
    .locals 10

    const-string v0, "salt"

    move-object v2, p1

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    move-object v3, p2

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlPath"

    move-object v5, p4

    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTime"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;

    move-object v1, v0

    move-object v4, p3

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_b

    .line 25
    check-cast p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;

    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    .line 29
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    .line 31
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    .line 40
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    .line 42
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 48
    return v2

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 59
    return v2

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 70
    return v2

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    .line 73
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    .line 75
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 81
    return v2

    .line 82
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    .line 84
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_8

    .line 92
    return v2

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    .line 95
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    .line 97
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_9

    .line 103
    return v2

    .line 104
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    .line 106
    iget-object p1, p1, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    .line 108
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_a

    .line 114
    return v2

    .line 115
    :cond_a
    return v0

    .line 116
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    const-string v0, "null cannot be cast to non-null type com.revenuecat.purchases.common.verification.SigningManager.Parameters"

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public final getApiKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getETag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostParamsHashHeader()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getSalt()[B
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    return-object v0
.end method

.method public final getUrlPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    .line 11
    const/16 v2, 0x1f

    .line 13
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    .line 33
    const/16 v3, 0x1f

    .line 35
    invoke-static {v1, v0, v3}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    .line 54
    const/16 v3, 0x1f

    .line 56
    invoke-static {v1, v0, v3}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_2
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    move-result v2

    .line 81
    :cond_3
    add-int/2addr v0, v2

    .line 82
    return v0
.end method

.method public final toSignatureToVerify()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    .line 5
    sget-object v2, Lvh/a;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v1

    .line 11
    const-string v3, "this as java.lang.String).getBytes(charset)"

    .line 13
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, v1}, Lze/n;->X0([B[B)[B

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 33
    new-array v1, v4, [B

    .line 35
    :cond_1
    invoke-static {v0, v1}, Lze/n;->X0([B[B)[B

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0, v1}, Lze/n;->X0([B[B)[B

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-array v1, v4, [B

    .line 66
    :goto_1
    invoke-static {v0, v1}, Lze/n;->X0([B[B)[B

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v0, v1}, Lze/n;->X0([B[B)[B

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-array v1, v4, [B

    .line 97
    :goto_2
    invoke-static {v0, v1}, Lze/n;->X0([B[B)[B

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    .line 103
    if-eqz v1, :cond_4

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    new-array v1, v4, [B

    .line 115
    :goto_3
    invoke-static {v0, v1}, Lze/n;->X0([B[B)[B

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Parameters(salt="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->salt:[B

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", apiKey="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->apiKey:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", nonce="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->nonce:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", urlPath="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->urlPath:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", postParamsHashHeader="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->postParamsHashHeader:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ", requestTime="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->requestTime:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", eTag="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->eTag:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", body="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/SigningManager$Parameters;->body:Ljava/lang/String;

    .line 84
    const/16 v2, 0x29

    .line 86
    invoke-static {v0, v1, v2}, Lfb/h;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
