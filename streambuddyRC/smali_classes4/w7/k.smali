.class public final Lw7/k;
.super Lw7/l;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw7/u;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/t0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lw7/t0;-><init>(I)V

    sput-object v0, Lw7/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw7/l;-><init>()V

    .line 4
    :try_start_0
    invoke-static {p1}, Lw7/u;->toErrorCode(I)Lw7/u;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw7/k;->a:Lw7/u;
    :try_end_0
    .catch Lw7/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iput-object p2, p0, Lw7/k;->b:Ljava/lang/String;

    .line 12
    iput p3, p0, Lw7/k;->c:I

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw7/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw7/k;

    .line 9
    iget-object v0, p1, Lw7/k;->a:Lw7/u;

    .line 11
    iget-object v2, p0, Lw7/k;->a:Lw7/u;

    .line 13
    invoke-static {v2, v0}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lw7/k;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lw7/k;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget v0, p0, Lw7/k;->c:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iget p1, p1, Lw7/k;->c:I

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lw7/k;->a:Lw7/u;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lw7/k;->b:Ljava/lang/String;

    .line 12
    aput-object v2, v0, v1

    .line 14
    iget v1, p0, Lw7/k;->c:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzak;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw7/k;->a:Lw7/u;

    .line 7
    invoke-virtual {v1}, Lw7/u;->getCode()I

    .line 10
    move-result v1

    .line 11
    const-string v2, "errorCode"

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zza(Ljava/lang/String;I)Lcom/google/android/gms/internal/fido/zzaj;

    .line 16
    iget-object v1, p0, Lw7/k;->b:Ljava/lang/String;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const-string v2, "errorMessage"

    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzaj;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaj;

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaj;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
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
    iget-object v0, p0, Lw7/k;->a:Lw7/u;

    .line 9
    invoke-virtual {v0}, Lw7/u;->getCode()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lw7/k;->b:Ljava/lang/String;

    .line 21
    invoke-static {p1, v1, v2, v0}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget v1, p0, Lw7/k;->c:I

    .line 27
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 30
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 33
    return-void
.end method
