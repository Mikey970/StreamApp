.class public abstract La7/b;
.super Lcom/google/android/gms/internal/auth/zzb;
.source "SourceFile"

# interfaces
.implements La7/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.account.IWorkAccountCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_1

    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzf(Landroid/os/Parcel;)Z

    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    .line 16
    invoke-interface {p0, p1}, La7/c;->zzc(Z)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/accounts/Account;

    .line 28
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzc;->zzb(Landroid/os/Parcel;)V

    .line 31
    invoke-interface {p0, p1}, La7/c;->zzb(Landroid/accounts/Account;)V

    .line 34
    :goto_0
    return p3
.end method
