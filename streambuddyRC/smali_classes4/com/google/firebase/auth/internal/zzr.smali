.class public final Lcom/google/firebase/auth/internal/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/AuthResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/firebase/auth/internal/zzx;

.field private zzb:Lcom/google/firebase/auth/internal/zzp;

.field private zzc:Lcom/google/firebase/auth/zze;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzs;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzs;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzx;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzr;->zza:Lcom/google/firebase/auth/internal/zzx;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zzo()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v2}, Lcom/google/firebase/auth/internal/zzt;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Lcom/google/firebase/auth/internal/zzp;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzt;->getProviderId()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/auth/internal/zzt;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzt;->zza()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zzs()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/google/firebase/auth/internal/zzp;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zzs()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/zzp;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzx;->zzj()Lcom/google/firebase/auth/zze;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzr;->zzc:Lcom/google/firebase/auth/zze;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/internal/zzx;Lcom/google/firebase/auth/internal/zzp;Lcom/google/firebase/auth/zze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzr;->zza:Lcom/google/firebase/auth/internal/zzx;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzr;->zzc:Lcom/google/firebase/auth/zze;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    return-object v0
.end method

.method public final getCredential()Lcom/google/firebase/auth/AuthCredential;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zzc:Lcom/google/firebase/auth/zze;

    return-object v0
.end method

.method public final getUser()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzr;->zza:Lcom/google/firebase/auth/internal/zzx;

    return-object v0
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
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzr;->zza:Lcom/google/firebase/auth/internal/zzx;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzr;->zzb:Lcom/google/firebase/auth/internal/zzp;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzr;->zzc:Lcom/google/firebase/auth/zze;

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 29
    return-void
.end method
