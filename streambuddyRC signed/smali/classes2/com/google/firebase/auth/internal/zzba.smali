.class public final Lcom/google/firebase/auth/internal/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lm7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm7/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GetTokenResultFactory"

    invoke-direct {v0, v2, v1}, Lm7/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzba;->zza:Lm7/a;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/auth/internal/f;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzwh; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/google/firebase/auth/internal/zzba;->zza:Lm7/a;

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const-string v3, "Error parsing token claims"

    .line 14
    invoke-virtual {v1, v3, v0, v2}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    :goto_0
    new-instance v1, Lcom/google/firebase/auth/GetTokenResult;

    .line 24
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/GetTokenResult;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-object v1
.end method
