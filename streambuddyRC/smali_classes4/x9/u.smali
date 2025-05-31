.class public abstract Lx9/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/internal/c1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/c1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/c1;-><init>(I)V

    sput-object v0, Lx9/u;->a:Lcom/google/android/gms/common/api/internal/c1;

    return-void
.end method

.method public static a(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 3
    sget-object v0, Lx9/u;->a:Lcom/google/android/gms/common/api/internal/c1;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/security/SecureRandom;

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 14
    return-object p0
.end method
