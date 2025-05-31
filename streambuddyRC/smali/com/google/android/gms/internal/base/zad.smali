.class public final Lcom/google/android/gms/internal/base/zad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zaa:Lj7/d;

.field public static final zab:[Lj7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj7/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, v1}, Lj7/d;-><init>(JLjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/base/zad;->zaa:Lj7/d;

    const/4 v1, 0x1

    new-array v1, v1, [Lj7/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/base/zad;->zab:[Lj7/d;

    return-void
.end method
