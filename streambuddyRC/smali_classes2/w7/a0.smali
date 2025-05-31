.class public final Lw7/a0;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw7/e0;

.field public final b:Lw7/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Lw7/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    :try_start_0
    invoke-static {p1}, Lw7/e0;->fromString(Ljava/lang/String;)Lw7/e0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lw7/a0;->a:Lw7/e0;
    :try_end_0
    .catch Lw7/d0; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 20
    :try_start_1
    invoke-static {p2}, Lw7/r;->a(I)Lw7/r;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lw7/a0;->b:Lw7/r;
    :try_end_1
    .catch Lw7/q; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw p2

    .line 34
    :catch_1
    move-exception p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw7/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw7/a0;

    .line 9
    iget-object v0, p1, Lw7/a0;->a:Lw7/e0;

    .line 11
    iget-object v2, p0, Lw7/a0;->a:Lw7/e0;

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lw7/a0;->b:Lw7/r;

    .line 21
    iget-object p1, p1, Lw7/a0;->b:Lw7/r;

    .line 23
    invoke-virtual {v0, p1}, Lw7/r;->equals(Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lw7/a0;->a:Lw7/e0;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lw7/a0;->b:Lw7/r;

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
    iget-object v0, p0, Lw7/a0;->a:Lw7/e0;

    .line 9
    invoke-virtual {v0}, Lw7/e0;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-object v0, p0, Lw7/a0;->b:Lw7/r;

    .line 20
    iget-object v0, v0, Lw7/r;->a:Lw7/a;

    .line 22
    invoke-interface {v0}, Lw7/a;->getAlgoValue()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {p1, v1, v0}, Lr7/a;->H1(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 34
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 37
    return-void
.end method
