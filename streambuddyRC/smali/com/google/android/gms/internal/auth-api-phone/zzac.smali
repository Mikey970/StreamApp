.class public final Lcom/google/android/gms/internal/auth-api-phone/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lj7/d;

.field public static final zzb:Lj7/d;

.field public static final zzc:Lj7/d;

.field public static final zzd:Lj7/d;

.field public static final zze:[Lj7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj7/d;

    .line 3
    const-wide/16 v1, 0x2

    .line 5
    const-string v3, "sms_code_autofill"

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lj7/d;-><init>(JLjava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:Lj7/d;

    .line 12
    new-instance v3, Lj7/d;

    .line 14
    const-string v4, "sms_code_browser"

    .line 16
    invoke-direct {v3, v1, v2, v4}, Lj7/d;-><init>(JLjava/lang/String;)V

    .line 19
    sput-object v3, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzb:Lj7/d;

    .line 21
    new-instance v1, Lj7/d;

    .line 23
    const-string v2, "sms_retrieve"

    .line 25
    const-wide/16 v4, 0x1

    .line 27
    invoke-direct {v1, v4, v5, v2}, Lj7/d;-><init>(JLjava/lang/String;)V

    .line 30
    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzc:Lj7/d;

    .line 32
    new-instance v2, Lj7/d;

    .line 34
    const-string v4, "user_consent"

    .line 36
    const-wide/16 v5, 0x3

    .line 38
    invoke-direct {v2, v5, v6, v4}, Lj7/d;-><init>(JLjava/lang/String;)V

    .line 41
    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zzd:Lj7/d;

    .line 43
    const/4 v4, 0x4

    .line 44
    new-array v4, v4, [Lj7/d;

    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v3, v4, v0

    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v1, v4, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v2, v4, v0

    .line 58
    sput-object v4, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zze:[Lj7/d;

    .line 60
    return-void
.end method
