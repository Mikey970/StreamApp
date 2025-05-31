.class public Lcom/google/firebase/internal/InternalTokenResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/internal/InternalTokenResult;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/internal/InternalTokenResult;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    .line 13
    invoke-static {v0, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    .line 7
    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lq2/n;

    .line 3
    invoke-direct {v0, p0}, Lq2/n;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "token"

    .line 8
    iget-object v2, p0, Lcom/google/firebase/internal/InternalTokenResult;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lq2/n;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
