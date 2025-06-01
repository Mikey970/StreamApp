.class public Lcom/google/firebase/auth/TotpMultiFactorInfo;
.super Lcom/google/firebase/auth/MultiFactorInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/TotpMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/zzau;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzau;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaeq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorInfo;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzb:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzc:J

    .line 13
    if-eqz p5, :cond_0

    .line 15
    iput-object p5, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    const-string p2, "totpInfo cannot be null."

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getEnrollmentTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzc:J

    return-wide v0
.end method

.method public getFactorId()Ljava/lang/String;
    .locals 1

    const-string v0, "totp"

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "factorIdKey"

    .line 8
    const-string v2, "totp"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "uid"

    .line 15
    iget-object v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "displayName"

    .line 22
    iget-object v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzb:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "enrollmentTimestamp"

    .line 29
    iget-wide v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzc:J

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v1, "totpInfo"

    .line 40
    iget-object v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v1, "TotpMultiFactorInfo"

    .line 49
    const-string v2, "Failed to jsonify this object"

    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 56
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;-><init>(Ljava/lang/Throwable;)V

    .line 59
    throw v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/auth/TotpMultiFactorInfo;->getUid()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/auth/TotpMultiFactorInfo;->getDisplayName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/auth/TotpMultiFactorInfo;->getEnrollmentTimestamp()J

    .line 28
    move-result-wide v4

    .line 29
    invoke-static {p1, v1, v4, v5}, Lr7/a;->I1(Landroid/os/Parcel;IJ)V

    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 41
    return-void
.end method
