.class public abstract Lcom/google/firebase/auth/MultiFactorResolver;
.super Lk7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFirebaseAuth()Lcom/google/firebase/auth/FirebaseAuth;
.end method

.method public abstract getHints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSession()Lcom/google/firebase/auth/MultiFactorSession;
.end method

.method public abstract resolveSignIn(Lcom/google/firebase/auth/MultiFactorAssertion;)Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorAssertion;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation
.end method
