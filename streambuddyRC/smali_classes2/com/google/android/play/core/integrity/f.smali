.class final Lcom/google/android/play/core/integrity/f;
.super Lcom/google/android/play/core/integrity/IntegrityTokenResponse;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;

    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/integrity/f;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/f;->a:Ljava/lang/String;

    .line 3
    const-string v1, "IntegrityTokenResponse{token="

    .line 5
    const-string v2, "}"

    .line 7
    invoke-static {v1, v0, v2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/integrity/f;->a:Ljava/lang/String;

    return-object v0
.end method
