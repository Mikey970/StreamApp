.class public final Lcom/revenuecat/purchases/common/verification/Signature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/Signature$Companion;,
        Lcom/revenuecat/purchases/common/verification/Signature$Component;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/verification/Signature;",
        "",
        "intermediateKey",
        "",
        "intermediateKeyExpiration",
        "intermediateKeySignature",
        "salt",
        "payload",
        "([B[B[B[B[B)V",
        "getIntermediateKey",
        "()[B",
        "getIntermediateKeyExpiration",
        "getIntermediateKeySignature",
        "getPayload",
        "getSalt",
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
        "",
        "toString",
        "",
        "Companion",
        "Component",
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
.field public static final Companion:Lcom/revenuecat/purchases/common/verification/Signature$Companion;


# instance fields
.field private final intermediateKey:[B

.field private final intermediateKeyExpiration:[B

.field private final intermediateKeySignature:[B

.field private final payload:[B

.field private final salt:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/Signature$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Companion;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 1

    .line 1
    const-string v0, "intermediateKey"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "intermediateKeyExpiration"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "intermediateKeySignature"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "salt"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "payload"

    .line 23
    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    .line 31
    iput-object p2, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 33
    iput-object p3, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 35
    iput-object p4, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 37
    iput-object p5, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    .line 39
    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/verification/Signature;[B[B[B[B[BILjava/lang/Object;)Lcom/revenuecat/purchases/common/verification/Signature;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/revenuecat/purchases/common/verification/Signature;->copy([B[B[B[B[B)Lcom/revenuecat/purchases/common/verification/Signature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    return-object v0
.end method

.method public final component2()[B
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    return-object v0
.end method

.method public final component3()[B
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    return-object v0
.end method

.method public final component4()[B
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    return-object v0
.end method

.method public final component5()[B
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    return-object v0
.end method

.method public final copy([B[B[B[B[B)Lcom/revenuecat/purchases/common/verification/Signature;
    .locals 7

    const-string v0, "intermediateKey"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermediateKeyExpiration"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intermediateKeySignature"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt"

    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/verification/Signature;-><init>([B[B[B[B[B)V

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
    const-class v1, Lcom/revenuecat/purchases/common/verification/Signature;

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
    if-eqz p1, :cond_8

    .line 25
    check-cast p1, Lcom/revenuecat/purchases/common/verification/Signature;

    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    .line 29
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

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
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 40
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 48
    return v2

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 51
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 53
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 59
    return v2

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 62
    iget-object v3, p1, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 64
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 70
    return v2

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    .line 73
    iget-object p1, p1, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    .line 75
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 81
    return v2

    .line 82
    :cond_7
    return v0

    .line 83
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    const-string v0, "null cannot be cast to non-null type com.revenuecat.purchases.common.verification.Signature"

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
.end method

.method public final getIntermediateKey()[B
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    return-object v0
.end method

.method public final getIntermediateKeyExpiration()[B
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    return-object v0
.end method

.method public final getIntermediateKeySignature()[B
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    return-object v0
.end method

.method public final getPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    return-object v0
.end method

.method public final getSalt()[B
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Signature(intermediateKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKey:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intermediateKeyExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeyExpiration:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intermediateKeySignature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->intermediateKeySignature:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", salt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->salt:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/verification/Signature;->payload:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
