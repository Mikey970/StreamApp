.class public final Lcom/google/firebase/installations/remote/a;
.super Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/installations/remote/TokenResult;

.field public e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/remote/InstallationResponse;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getFid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getAuthToken()Lcom/google/firebase/installations/remote/TokenResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->getResponseCode()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 7

    new-instance v6, Lcom/google/firebase/installations/remote/b;

    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    iget-object v5, p0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/installations/remote/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V

    return-object v6
.end method

.method public final setAuthToken(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    return-object p0
.end method

.method public final setFid(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setResponseCode(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-object p0
.end method

.method public final setUri(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->a:Ljava/lang/String;

    return-object p0
.end method
