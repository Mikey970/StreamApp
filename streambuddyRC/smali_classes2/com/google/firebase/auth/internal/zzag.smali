.class public final Lcom/google/firebase/auth/internal/zzag;
.super Lcom/google/firebase/auth/MultiFactorSession;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/util/List;

.field private zzd:Ljava/util/List;

.field private zze:Lcom/google/firebase/auth/internal/zzx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzah;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzah;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorSession;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/auth/internal/zzx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorSession;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzag;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzag;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzag;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzag;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzag;->zze:Lcom/google/firebase/auth/internal/zzx;

    return-void
.end method

.method public static zzb(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzx;)Lcom/google/firebase/auth/internal/zzag;
    .locals 1

    .line 1
    invoke-static {p0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/firebase/auth/internal/zzag;

    .line 6
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzag;-><init>()V

    .line 9
    iput-object p0, v0, Lcom/google/firebase/auth/internal/zzag;->zza:Ljava/lang/String;

    .line 11
    iput-object p1, v0, Lcom/google/firebase/auth/internal/zzag;->zze:Lcom/google/firebase/auth/internal/zzx;

    .line 13
    return-object v0
.end method

.method public static zzc(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzag;
    .locals 3

    .line 1
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/google/firebase/auth/internal/zzag;

    .line 9
    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzag;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzag;->zzc:Ljava/util/List;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v1, v0, Lcom/google/firebase/auth/internal/zzag;->zzd:Ljava/util/List;

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 42
    instance-of v2, v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 44
    if-eqz v2, :cond_0

    .line 46
    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzag;->zzc:Ljava/util/List;

    .line 48
    check-cast v1, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v2, v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 56
    if-eqz v2, :cond_1

    .line 58
    iget-object v2, v0, Lcom/google/firebase/auth/internal/zzag;->zzd:Ljava/util/List;

    .line 60
    check-cast v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/auth/MultiFactorInfo;->getFactorId()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const-string v0, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    :cond_2
    iput-object p1, v0, Lcom/google/firebase/auth/internal/zzag;->zzb:Ljava/lang/String;

    .line 88
    return-object v0
.end method


# virtual methods
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
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzag;->zza:Ljava/lang/String;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzag;->zzb:Ljava/lang/String;

    .line 17
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzag;->zzc:Ljava/util/List;

    .line 23
    invoke-static {p1, v1, v2, v3}, Lr7/a;->P1(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzag;->zzd:Ljava/util/List;

    .line 29
    invoke-static {p1, v1, v2, v3}, Lr7/a;->P1(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzag;->zze:Lcom/google/firebase/auth/internal/zzx;

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 41
    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/internal/zzx;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzag;->zze:Lcom/google/firebase/auth/internal/zzx;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzag;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzag;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzag;->zza:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
