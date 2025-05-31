.class public final Lcom/google/android/gms/internal/auth-api/zbba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zba:Lj7/d;

.field public static final zbb:Lj7/d;

.field public static final zbc:Lj7/d;

.field public static final zbd:Lj7/d;

.field public static final zbe:Lj7/d;

.field public static final zbf:Lj7/d;

.field public static final zbg:Lj7/d;

.field public static final zbh:Lj7/d;

.field public static final zbi:[Lj7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lj7/d;

    .line 3
    const-string v1, "auth_api_credentials_begin_sign_in"

    .line 5
    const-wide/16 v2, 0x8

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lj7/d;-><init>(JLjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbba;->zba:Lj7/d;

    .line 12
    new-instance v1, Lj7/d;

    .line 14
    const-string v2, "auth_api_credentials_sign_out"

    .line 16
    const-wide/16 v3, 0x2

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lj7/d;-><init>(JLjava/lang/String;)V

    .line 21
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbba;->zbb:Lj7/d;

    .line 23
    new-instance v2, Lj7/d;

    .line 25
    const-wide/16 v3, 0x1

    .line 27
    const-string v5, "auth_api_credentials_authorize"

    .line 29
    invoke-direct {v2, v3, v4, v5}, Lj7/d;-><init>(JLjava/lang/String;)V

    .line 32
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbba;->zbc:Lj7/d;

    .line 34
    new-instance v5, Lj7/d;

    .line 36
    const-string v6, "auth_api_credentials_revoke_access"

    .line 38
    invoke-direct {v5, v3, v4, v6}, Lj7/d;-><init>(JLjava/lang/String;)V

    .line 41
    sput-object v5, Lcom/google/android/gms/internal/auth-api/zbba;->zbd:Lj7/d;

    .line 43
    new-instance v3, Lj7/d;

    .line 45
    const-string v4, "auth_api_credentials_save_password"

    .line 47
    const-wide/16 v6, 0x4

    .line 49
    invoke-direct {v3, v6, v7, v4}, Lj7/d;-><init>(JLjava/lang/String;)V

    .line 52
    sput-object v3, Lcom/google/android/gms/internal/auth-api/zbba;->zbe:Lj7/d;

    .line 54
    new-instance v4, Lj7/d;

    .line 56
    const-string v6, "auth_api_credentials_get_sign_in_intent"

    .line 58
    const-wide/16 v7, 0x6

    .line 60
    invoke-direct {v4, v7, v8, v6}, Lj7/d;-><init>(JLjava/lang/String;)V

    .line 63
    sput-object v4, Lcom/google/android/gms/internal/auth-api/zbba;->zbf:Lj7/d;

    .line 65
    new-instance v6, Lj7/d;

    .line 67
    const-wide/16 v7, 0x3

    .line 69
    const-string v9, "auth_api_credentials_save_account_linking_token"

    .line 71
    invoke-direct {v6, v7, v8, v9}, Lj7/d;-><init>(JLjava/lang/String;)V

    .line 74
    sput-object v6, Lcom/google/android/gms/internal/auth-api/zbba;->zbg:Lj7/d;

    .line 76
    new-instance v9, Lj7/d;

    .line 78
    const-string v10, "auth_api_credentials_get_phone_number_hint_intent"

    .line 80
    invoke-direct {v9, v7, v8, v10}, Lj7/d;-><init>(JLjava/lang/String;)V

    .line 83
    sput-object v9, Lcom/google/android/gms/internal/auth-api/zbba;->zbh:Lj7/d;

    .line 85
    const/16 v7, 0x8

    .line 87
    new-array v7, v7, [Lj7/d;

    .line 89
    const/4 v8, 0x0

    .line 90
    aput-object v0, v7, v8

    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v7, v0

    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v2, v7, v0

    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v5, v7, v0

    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v3, v7, v0

    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v4, v7, v0

    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v6, v7, v0

    .line 110
    const/4 v0, 0x7

    .line 111
    aput-object v9, v7, v0

    .line 113
    sput-object v7, Lcom/google/android/gms/internal/auth-api/zbba;->zbi:[Lj7/d;

    .line 115
    return-void
.end method
