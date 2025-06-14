.class public Lcom/google/firebase/auth/GetTokenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/GetTokenResult;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/GetTokenResult;->zzb:Ljava/util/Map;

    return-void
.end method

.method private final zza(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/GetTokenResult;->zzb:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method


# virtual methods
.method public getAuthTimestamp()J
    .locals 2

    .line 1
    const-string v0, "auth_time"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/GetTokenResult;->zza(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getClaims()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/GetTokenResult;->zzb:Ljava/util/Map;

    return-object v0
.end method

.method public getExpirationTimestamp()J
    .locals 2

    .line 1
    const-string v0, "exp"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/GetTokenResult;->zza(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getIssuedAtTimestamp()J
    .locals 2

    .line 1
    const-string v0, "iat"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/GetTokenResult;->zza(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSignInProvider()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/GetTokenResult;->zzb:Ljava/util/Map;

    .line 3
    const-string v1, "firebase"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v1, "sign_in_provider"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getSignInSecondFactor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/GetTokenResult;->zzb:Ljava/util/Map;

    .line 3
    const-string v1, "firebase"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v1, "sign_in_second_factor"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/GetTokenResult;->zza:Ljava/lang/String;

    return-object v0
.end method
