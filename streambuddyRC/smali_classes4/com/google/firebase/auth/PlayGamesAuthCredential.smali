.class public Lcom/google/firebase/auth/PlayGamesAuthCredential;
.super Lcom/google/firebase/auth/AuthCredential;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/PlayGamesAuthCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/zzat;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzat;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/AuthCredential;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->zza:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static zzb(Lcom/google/firebase/auth/PlayGamesAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaes;
    .locals 11

    .line 1
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/auth/PlayGamesAuthCredential;->getProvider()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->zza:Ljava/lang/String;

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v0, v10

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v10
.end method


# virtual methods
.method public getProvider()Ljava/lang/String;
    .locals 1

    const-string v0, "playgames.google.com"

    return-object v0
.end method

.method public getSignInMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "playgames.google.com"

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
    iget-object v0, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->zza:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v0, v1}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 17
    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/AuthCredential;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    iget-object v1, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;->zza:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/PlayGamesAuthCredential;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
