.class public abstract Lcom/google/firebase/auth/OAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getIdToken()Ljava/lang/String;
.end method

.method public abstract getSecret()Ljava/lang/String;
.end method
