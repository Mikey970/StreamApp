.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/s;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbao;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbao;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zba:Lcom/google/android/gms/internal/auth-api/zbao;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zba:Lcom/google/android/gms/internal/auth-api/zbao;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbaj;->zbb:Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbw;

    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbam;

    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbam;-><init>(Lcom/google/android/gms/internal/auth-api/zbao;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbz;

    .line 20
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/auth-api/zbz;->zbc(Lcom/google/android/gms/internal/auth-api/zbaf;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    .line 26
    return-void
.end method
