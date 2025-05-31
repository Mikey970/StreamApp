.class public final Lw7/f0;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/t0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lw7/t0;-><init>(I)V

    sput-object v0, Lw7/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    invoke-static {p4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iput-object p4, p0, Lw7/f0;->a:[B

    .line 9
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lw7/f0;->b:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lw7/f0;->c:Ljava/lang/String;

    .line 16
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 19
    iput-object p3, p0, Lw7/f0;->d:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw7/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw7/f0;

    .line 9
    iget-object v0, p1, Lw7/f0;->a:[B

    .line 11
    iget-object v2, p0, Lw7/f0;->a:[B

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lw7/f0;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lw7/f0;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lw7/f0;->c:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lw7/f0;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lw7/f0;->d:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lw7/f0;->d:Ljava/lang/String;

    .line 43
    invoke-static {v0, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lw7/f0;->a:[B

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lw7/f0;->b:Ljava/lang/String;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lw7/f0;->c:Ljava/lang/String;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lw7/f0;->d:Ljava/lang/String;

    .line 22
    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
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
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lw7/f0;->a:[B

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lr7/a;->C1(Landroid/os/Parcel;I[BZ)V

    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lw7/f0;->b:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v0, 0x4

    .line 21
    iget-object v1, p0, Lw7/f0;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v0, 0x5

    .line 27
    iget-object v1, p0, Lw7/f0;->d:Ljava/lang/String;

    .line 29
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 35
    return-void
.end method
