.class public final Lcom/google/android/gms/common/api/x;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/o;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/x;->a:Lcom/google/android/gms/common/api/s;

    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/x;->a:Lcom/google/android/gms/common/api/s;

    return-object p1
.end method
