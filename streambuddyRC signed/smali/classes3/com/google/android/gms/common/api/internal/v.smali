.class public abstract Lcom/google/android/gms/common/api/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lj7/d;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>([Lj7/d;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->a:[Lj7/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/v;->b:Z

    iput p3, p0, Lcom/google/android/gms/common/api/internal/v;->c:I

    return-void
.end method

.method public static a()Lk3/h;
    .locals 2

    new-instance v0, Lk3/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/h;-><init>(Lfb/h;)V

    return-object v0
.end method
