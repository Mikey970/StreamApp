.class public final Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/common/zzi;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    .line 9
    if-eqz p2, :cond_0

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n;->a:Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Lcf/f;->E(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "Listener must not be null"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method
