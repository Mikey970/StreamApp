.class public final Lw7/l0;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/l0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw7/j0;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw7/t0;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lw7/t0;-><init>(I)V

    .line 7
    sput-object v0, Lw7/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    new-instance v0, Lw7/l0;

    .line 11
    sget-object v1, Lw7/j0;->SUPPORTED:Lw7/j0;

    .line 13
    invoke-virtual {v1}, Lw7/j0;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lw7/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lw7/l0;

    .line 23
    sget-object v1, Lw7/j0;->NOT_SUPPORTED:Lw7/j0;

    .line 25
    invoke-virtual {v1}, Lw7/j0;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, v2}, Lw7/l0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    :try_start_0
    invoke-static {p1}, Lw7/j0;->fromString(Ljava/lang/String;)Lw7/j0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lw7/l0;->a:Lw7/j0;
    :try_end_0
    .catch Lw7/k0; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iput-object p2, p0, Lw7/l0;->b:Ljava/lang/String;

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw7/l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw7/l0;

    .line 9
    iget-object v0, p1, Lw7/l0;->a:Lw7/j0;

    .line 11
    iget-object v2, p0, Lw7/l0;->a:Lw7/j0;

    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/fido/zzal;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lw7/l0;->b:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lw7/l0;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/fido/zzal;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lw7/l0;->a:Lw7/j0;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lw7/l0;->b:Ljava/lang/String;

    .line 12
    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
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
    iget-object v0, p0, Lw7/l0;->a:Lw7/j0;

    .line 9
    invoke-virtual {v0}, Lw7/j0;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lw7/l0;->b:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 27
    return-void
.end method
