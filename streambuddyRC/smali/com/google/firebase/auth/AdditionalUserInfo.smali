.class public interface abstract Lcom/google/firebase/auth/AdditionalUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/c;


# virtual methods
.method public abstract getProfile()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProviderId()Ljava/lang/String;
.end method

.method public abstract getUsername()Ljava/lang/String;
.end method

.method public abstract isNewUser()Z
.end method
