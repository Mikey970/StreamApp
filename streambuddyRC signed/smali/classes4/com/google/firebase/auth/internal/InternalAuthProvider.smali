.class public interface abstract Lcom/google/firebase/auth/internal/InternalAuthProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/internal/InternalTokenProvider;


# virtual methods
.method public abstract addIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
    .annotation build Lcom/google/firebase/annotations/DeferredApi;
    .end annotation
.end method

.method public abstract getAccessToken(Z)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUid()Ljava/lang/String;
.end method

.method public abstract removeIdTokenListener(Lcom/google/firebase/auth/internal/IdTokenListener;)V
.end method
