.class public final Li7/e;
.super Lj1/b;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/concurrent/Semaphore;

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj1/b;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/Semaphore;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    iput-object p1, p0, Li7/e;->k:Ljava/util/concurrent/Semaphore;

    .line 12
    iput-object p2, p0, Li7/e;->l:Ljava/util/Set;

    .line 14
    return-void
.end method
