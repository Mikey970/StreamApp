.class public Lcom/google/firebase/auth/UserProfileChangeRequest;
.super Lk7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/zzaw;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzaw;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/UserProfileChangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzb:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzc:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzd:Z

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zze:Landroid/net/Uri;

    .line 26
    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zze:Landroid/net/Uri;

    return-object v0
.end method

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
    invoke-virtual {p0}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getDisplayName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    const/4 v0, 0x3

    .line 17
    iget-object v1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzb:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    const/4 v0, 0x4

    .line 23
    iget-boolean v1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzc:Z

    .line 25
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 28
    const/4 v0, 0x5

    .line 29
    iget-boolean v1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzd:Z

    .line 31
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 34
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 37
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzc:Z

    return v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzd:Z

    return v0
.end method
