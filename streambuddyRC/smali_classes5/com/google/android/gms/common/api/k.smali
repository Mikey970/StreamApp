.class public final Lcom/google/android/gms/common/api/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/common/api/k;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/t;

.field public final b:Landroid/os/Looper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li7/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Li7/f;-><init>(I)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/common/api/k;

    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/k;-><init>(Lcom/google/android/gms/common/api/internal/t;Landroid/os/Looper;)V

    .line 16
    sput-object v2, Lcom/google/android/gms/common/api/k;->c:Lcom/google/android/gms/common/api/k;

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/t;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/k;->a:Lcom/google/android/gms/common/api/internal/t;

    iput-object p2, p0, Lcom/google/android/gms/common/api/k;->b:Landroid/os/Looper;

    return-void
.end method
