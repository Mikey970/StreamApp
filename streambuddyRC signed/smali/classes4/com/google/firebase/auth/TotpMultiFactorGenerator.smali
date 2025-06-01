.class public final Lcom/google/firebase/auth/TotpMultiFactorGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FACTOR_ID:Ljava/lang/String; = "totp"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateSecret(Lcom/google/firebase/auth/MultiFactorSession;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorSession;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/TotpSecret;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    check-cast p0, Lcom/google/firebase/auth/internal/zzag;

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzag;->zza()Lcom/google/firebase/auth/internal/zzx;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzx;->zza()Lcom/google/firebase/FirebaseApp;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/FirebaseAuth;->zzn(Lcom/google/firebase/auth/internal/zzag;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static getAssertionForEnrollment(Lcom/google/firebase/auth/TotpSecret;Ljava/lang/String;)Lcom/google/firebase/auth/TotpMultiFactorAssertion;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/TotpSecret;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getAssertionForSignIn(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/TotpMultiFactorAssertion;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/TotpSecret;Ljava/lang/String;)V

    return-object v0
.end method
