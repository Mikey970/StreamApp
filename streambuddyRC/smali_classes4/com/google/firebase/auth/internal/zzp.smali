.class public final Lcom/google/firebase/auth/internal/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/AdditionalUserInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/zzq;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzq;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzp;->zzb:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/google/firebase/auth/internal/f;->c(Ljava/lang/String;)Lp/f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zzc:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/google/firebase/auth/internal/zzp;->zzd:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/zzp;->zzd:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zzb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzp;->zzc:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getProfile()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public final getProviderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "github.com"

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->zza:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzc:Ljava/util/Map;

    .line 13
    const-string v1, "login"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zza:Ljava/lang/String;

    .line 24
    const-string v1, "twitter.com"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzc:Ljava/util/Map;

    .line 34
    const-string v1, "screen_name"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final isNewUser()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/zzp;->zzd:Z

    return v0
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
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->zza:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v0, 0x2

    .line 15
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzp;->zzb:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v0, 0x3

    .line 21
    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/zzp;->zzd:Z

    .line 23
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 26
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 29
    return-void
.end method
