.class public final Lcom/google/firebase/installations/remote/c;
.super Lcom/google/firebase/installations/remote/TokenResult$Builder;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/installations/remote/TokenResult;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getTokenExpirationTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/remote/c;->b:Ljava/lang/Long;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->getResponseCode()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/remote/c;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/installations/remote/TokenResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/c;->b:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, " tokenExpirationTimestamp"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance v0, Lcom/google/firebase/installations/remote/d;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/installations/remote/c;->a:Ljava/lang/String;

    .line 20
    iget-object v2, p0, Lcom/google/firebase/installations/remote/c;->b:Ljava/lang/Long;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, p0, Lcom/google/firebase/installations/remote/c;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/d;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V

    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "Missing required properties:"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public final setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/c;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-object p0
.end method

.method public final setToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/installations/remote/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/installations/remote/c;->b:Ljava/lang/Long;

    return-object p0
.end method
