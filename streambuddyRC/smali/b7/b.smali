.class public abstract Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/i;

.field public static final b:Lcom/google/android/gms/common/api/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/h;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/h;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/common/api/h;-><init>()V

    .line 11
    new-instance v2, La7/g;

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, La7/g;-><init>(I)V

    .line 17
    new-instance v3, La7/g;

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v3, v4}, La7/g;-><init>(I)V

    .line 23
    sget-object v4, Lb7/c;->a:Lcom/google/android/gms/common/api/i;

    .line 25
    new-instance v4, Lcom/google/android/gms/common/api/i;

    .line 27
    const-string v5, "Auth.CREDENTIALS_API"

    .line 29
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 32
    sput-object v4, Lb7/b;->a:Lcom/google/android/gms/common/api/i;

    .line 34
    new-instance v0, Lcom/google/android/gms/common/api/i;

    .line 36
    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    .line 38
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/i;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h;)V

    .line 41
    sput-object v0, Lb7/b;->b:Lcom/google/android/gms/common/api/i;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbl;

    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbl;-><init>()V

    .line 48
    return-void
.end method
