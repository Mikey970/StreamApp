.class public final Lcom/google/firebase/auth/internal/zzx;
.super Lcom/google/firebase/auth/FirebaseUser;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

.field private zzb:Lcom/google/firebase/auth/internal/zzt;

.field private final zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/util/List;

.field private zzf:Ljava/util/List;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/Boolean;

.field private zzi:Lcom/google/firebase/auth/internal/zzz;

.field private zzj:Z

.field private zzk:Lcom/google/firebase/auth/zze;

.field private zzl:Lcom/google/firebase/auth/internal/zzbd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzy;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzy;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/firebase/auth/internal/zzt;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/zzz;ZLcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzbd;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzx;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzx;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzx;->zzf:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/auth/internal/zzx;->zzg:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzx;->zzh:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/firebase/auth/internal/zzx;->zzi:Lcom/google/firebase/auth/internal/zzz;

    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/zzx;->zzj:Z

    iput-object p11, p0, Lcom/google/firebase/auth/internal/zzx;->zzk:Lcom/google/firebase/auth/zze;

    iput-object p12, p0, Lcom/google/firebase/auth/internal/zzx;->zzl:Lcom/google/firebase/auth/internal/zzbd;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseUser;-><init>()V

    .line 2
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzd:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzg:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/zzx;->zzc(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method

.method public static zzk(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/auth/internal/zzx;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 10
    instance-of p0, p1, Lcom/google/firebase/auth/internal/zzx;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    move-object p0, p1

    .line 15
    check-cast p0, Lcom/google/firebase/auth/internal/zzx;

    .line 17
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zzg:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzx;->zzg:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zzd:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzx;->zzd:Ljava/lang/String;

    .line 25
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzx;->zzi:Lcom/google/firebase/auth/internal/zzz;

    .line 27
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzx;->zzi:Lcom/google/firebase/auth/internal/zzz;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzx;->zzi:Lcom/google/firebase/auth/internal/zzz;

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/internal/zzx;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;)V

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzx;->zzm()Lcom/google/firebase/auth/internal/zzx;

    .line 55
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzi:Lcom/google/firebase/auth/internal/zzz;

    return-object v0
.end method

.method public final synthetic getMultiFactor()Lcom/google/firebase/auth/MultiFactor;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzac;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzac;-><init>(Lcom/google/firebase/auth/internal/zzx;)V

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhotoUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getProviderData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/UserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final getProviderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->getProviderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTenantId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zze()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zze()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzba;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/auth/GetTokenResult;->getClaims()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "firebase"

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const-string v1, "tenant"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object v1
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAnonymous()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzh:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zze()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzba;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/GetTokenResult;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/auth/GetTokenResult;->getSignInProvider()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, ""

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zze:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-gt v1, v3, :cond_3

    .line 40
    if-eqz v0, :cond_2

    .line 42
    const-string v1, "custom"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    :cond_2
    const/4 v2, 0x1

    .line 51
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzh:Ljava/lang/Boolean;

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzh:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final isEmailVerified()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzt;->isEmailVerified()Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->zzd:Ljava/lang/String;

    .line 29
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->zze:Ljava/util/List;

    .line 35
    invoke-static {p1, v1, v2, v3}, Lr7/a;->P1(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->zzf:Ljava/util/List;

    .line 41
    invoke-static {p1, v1, v2}, Lr7/a;->N1(Landroid/os/Parcel;ILjava/util/List;)V

    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->zzg:Ljava/lang/String;

    .line 47
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzx;->isAnonymous()Z

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x8

    .line 60
    invoke-static {p1, v2, v1}, Lr7/a;->A1(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 63
    const/16 v1, 0x9

    .line 65
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->zzi:Lcom/google/firebase/auth/internal/zzz;

    .line 67
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 70
    const/16 v1, 0xa

    .line 72
    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/zzx;->zzj:Z

    .line 74
    invoke-static {p1, v1, v2}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 77
    const/16 v1, 0xb

    .line 79
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->zzk:Lcom/google/firebase/auth/zze;

    .line 81
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 84
    const/16 v1, 0xc

    .line 86
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzx;->zzl:Lcom/google/firebase/auth/internal/zzbd;

    .line 88
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 91
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 94
    return-void
.end method

.method public final zza()Lcom/google/firebase/FirebaseApp;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/firebase/auth/FirebaseUser;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzx;->zzm()Lcom/google/firebase/auth/internal/zzx;

    return-object p0
.end method

.method public final declared-synchronized zzc(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zze:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzf:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/firebase/auth/UserInfo;

    .line 41
    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "firebase"

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lcom/google/firebase/auth/internal/zzt;

    .line 56
    iput-object v3, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzx;->zzf:Ljava/util/List;

    .line 61
    invoke-interface {v2}, Lcom/google/firebase/auth/UserInfo;->getProviderId()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzx;->zze:Ljava/util/List;

    .line 70
    check-cast v2, Lcom/google/firebase/auth/internal/zzt;

    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;

    .line 80
    if-nez p1, :cond_2

    .line 82
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zze:Ljava/util/List;

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/firebase/auth/internal/zzt;

    .line 90
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzb:Lcom/google/firebase/auth/internal/zzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_2
    monitor-exit p0

    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzadr;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzf:Ljava/util/List;

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;)V
    .locals 0

    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    return-void
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzbd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 39
    instance-of v3, v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    check-cast v2, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v3, v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 51
    if-eqz v3, :cond_1

    .line 53
    check-cast v2, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Lcom/google/firebase/auth/internal/zzbd;

    .line 61
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/auth/internal/zzbd;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 64
    move-object v0, p1

    .line 65
    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzl:Lcom/google/firebase/auth/internal/zzbd;

    .line 67
    return-void
.end method

.method public final zzj()Lcom/google/firebase/auth/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzk:Lcom/google/firebase/auth/zze;

    return-object v0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzx;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzm()Lcom/google/firebase/auth/internal/zzx;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzh:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzl:Lcom/google/firebase/auth/internal/zzbd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbd;->zza()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    return-object v0
.end method

.method public final zzo()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzx;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzp(Lcom/google/firebase/auth/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzk:Lcom/google/firebase/auth/zze;

    return-void
.end method

.method public final zzq(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzj:Z

    return-void
.end method

.method public final zzr(Lcom/google/firebase/auth/internal/zzz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzx;->zzi:Lcom/google/firebase/auth/internal/zzz;

    return-void
.end method

.method public final zzs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzx;->zzj:Z

    return v0
.end method
