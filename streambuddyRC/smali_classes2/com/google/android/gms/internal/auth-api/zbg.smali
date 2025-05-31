.class final Lcom/google/android/gms/internal/auth-api/zbg;
.super Lcom/google/android/gms/internal/auth-api/zbm;
.source "SourceFile"


# instance fields
.field final synthetic zba:Ld7/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zbl;Lcom/google/android/gms/common/api/o;Ld7/a;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/auth-api/zbg;->zba:Ld7/a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth-api/zbm;-><init>(Lcom/google/android/gms/common/api/o;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth-api/zbe;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    return-object v0
.end method

.method public final zba(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth-api/zbf;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth-api/zbf;-><init>(Lcom/google/android/gms/internal/auth-api/zbg;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbg;->zba:Ld7/a;

    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zbt;->zbd(Lcom/google/android/gms/internal/auth-api/zbs;Ld7/a;)V

    .line 11
    return-void
.end method
