.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaes;
.super Lk7/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Z

.field private zzp:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaet;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzi:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzj:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzi;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 5
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzi;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzl:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzm:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzi;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zze:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzi:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "providerId="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lk7/a;-><init>()V

    const-string p4, "http://localhost"

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzh:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzk:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzn:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzp:Ljava/lang/String;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzi:Z

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzk:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idToken, accessToken and authCode cannot all be null"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    invoke-static {p3}, Lcf/f;->E(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zze:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzf:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzc:Ljava/lang/String;

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "&"

    if-nez p3, :cond_2

    const-string p3, "id_token="

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzc:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzd:Ljava/lang/String;

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "access_token="

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzd:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzf:Ljava/lang/String;

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "identifier="

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzf:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzh:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "oauth_token_secret="

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzh:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzk:Ljava/lang/String;

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "code="

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzk:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_6
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "nonce="

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string p3, "providerId="

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zze:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzg:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzj:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 28
    invoke-direct {p0}, Lk7/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zza:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzb:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzc:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzd:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zze:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzf:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzg:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzh:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzi:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzj:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzk:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzl:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzm:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzn:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzo:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zza:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzb:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v0, 0x4

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzc:Ljava/lang/String;

    .line 23
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v0, 0x5

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzd:Ljava/lang/String;

    .line 29
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    const/4 v0, 0x6

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zze:Ljava/lang/String;

    .line 35
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    const/4 v0, 0x7

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzf:Ljava/lang/String;

    .line 41
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    const/16 v0, 0x8

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzg:Ljava/lang/String;

    .line 48
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    const/16 v0, 0x9

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzh:Ljava/lang/String;

    .line 55
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 58
    const/16 v0, 0xa

    .line 60
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzi:Z

    .line 62
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 65
    const/16 v0, 0xb

    .line 67
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzj:Z

    .line 69
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 72
    const/16 v0, 0xc

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzk:Ljava/lang/String;

    .line 76
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 79
    const/16 v0, 0xd

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzl:Ljava/lang/String;

    .line 83
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 86
    const/16 v0, 0xe

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzm:Ljava/lang/String;

    .line 90
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 93
    const/16 v0, 0xf

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzn:Ljava/lang/String;

    .line 97
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 100
    const/16 v0, 0x10

    .line 102
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzo:Z

    .line 104
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 107
    const/16 v0, 0x11

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzp:Ljava/lang/String;

    .line 111
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 114
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 117
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "autoCreate"

    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzj:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    const-string v1, "returnSecureToken"

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzi:Z

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzb:Ljava/lang/String;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const-string v2, "idToken"

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzg:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const-string v2, "postBody"

    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzn:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    const-string v2, "tenantId"

    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzp:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    const-string v2, "pendingToken"

    .line 53
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzl:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzl:Ljava/lang/String;

    .line 66
    const-string v2, "sessionId"

    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzm:Ljava/lang/String;

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v1

    .line 77
    const-string v2, "requestUri"

    .line 79
    if-nez v1, :cond_5

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzm:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zza:Ljava/lang/String;

    .line 89
    if-eqz v1, :cond_6

    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    :cond_6
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzo:Z

    .line 96
    const-string v2, "returnIdpCredential"

    .line 98
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzj:Z

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;
    .locals 0

    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzo:Z

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzi:Z

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;->zzn:Ljava/lang/String;

    return-object p0
.end method
