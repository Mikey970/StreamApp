.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/s;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbay;

.field public final synthetic zbb:Le7/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbay;Le7/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zba:Lcom/google/android/gms/internal/auth-api/zbay;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbb:Le7/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zba:Lcom/google/android/gms/internal/auth-api/zbay;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zbaq;->zbb:Le7/h;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbaz;

    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/auth-api/zbaw;

    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api/zbaw;-><init>(Lcom/google/android/gms/internal/auth-api/zbay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbai;

    .line 20
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/auth-api/zbai;->zbe(Lcom/google/android/gms/internal/auth-api/zbad;Le7/h;)V

    .line 26
    return-void
.end method
