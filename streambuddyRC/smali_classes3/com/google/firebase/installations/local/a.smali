.class public final Lcom/google/firebase/installations/local/a;
.super Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/local/PersistedInstallationEntry;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFirebaseInstallationId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRegistrationStatus()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getExpiresInSecs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getTokenCreationEpochInSecs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/local/a;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/PersistedInstallationEntry;->getFisError()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/local/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/installations/local/PersistedInstallationEntry;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, " registrationStatus"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/Long;

    .line 12
    if-nez v1, :cond_1

    .line 14
    const-string v1, " expiresInSecs"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->f:Ljava/lang/Long;

    .line 22
    if-nez v1, :cond_2

    .line 24
    const-string v1, " tokenCreationEpochInSecs"

    .line 26
    invoke-static {v0, v1}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    new-instance v0, Lcom/google/firebase/installations/local/b;

    .line 38
    iget-object v3, p0, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    .line 40
    iget-object v4, p0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 42
    iget-object v5, p0, Lcom/google/firebase/installations/local/a;->c:Ljava/lang/String;

    .line 44
    iget-object v6, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/Long;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v7

    .line 52
    iget-object v1, p0, Lcom/google/firebase/installations/local/a;->f:Ljava/lang/Long;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v9

    .line 58
    iget-object v11, p0, Lcom/google/firebase/installations/local/a;->g:Ljava/lang/String;

    .line 60
    move-object v2, v0

    .line 61
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/installations/local/b;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "Missing required properties:"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method public final setAuthToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/local/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setExpiresInSecs(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/local/a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final setFirebaseInstallationId(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/local/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final setFisError(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/local/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/local/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setRegistrationStatus(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/installations/local/a;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null registrationStatus"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final setTokenCreationEpochInSecs(J)Lcom/google/firebase/installations/local/PersistedInstallationEntry$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/local/a;->f:Ljava/lang/Long;

    return-object p0
.end method
