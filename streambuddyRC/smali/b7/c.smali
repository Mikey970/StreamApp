.class public abstract Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    .line 6
    new-instance v1, La7/g;

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, La7/g;-><init>(I)V

    .line 12
    new-instance v2, Lcom/google/android/gms/common/api/i;

    .line 14
    const-string v3, "Auth.PROXY_API"

    .line 16
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 19
    sput-object v2, Lb7/c;->a:Lcom/google/android/gms/common/api/i;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/auth/zzbt;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzbt;-><init>()V

    .line 26
    return-void
.end method
