.class public final Lw7/y0;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/y0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:[B

.field public final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/t0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lw7/t0;-><init>(I)V

    sput-object v0, Lw7/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    iput-wide p1, p0, Lw7/y0;->a:J

    .line 6
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 9
    iput-object p3, p0, Lw7/y0;->b:[B

    .line 11
    invoke-static {p4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 14
    iput-object p4, p0, Lw7/y0;->c:[B

    .line 16
    invoke-static {p5}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 19
    iput-object p5, p0, Lw7/y0;->d:[B

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lw7/y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw7/y0;

    .line 9
    iget-wide v2, p1, Lw7/y0;->a:J

    .line 11
    iget-wide v4, p0, Lw7/y0;->a:J

    .line 13
    cmp-long v0, v4, v2

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lw7/y0;->b:[B

    .line 19
    iget-object v2, p1, Lw7/y0;->b:[B

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lw7/y0;->c:[B

    .line 29
    iget-object v2, p1, Lw7/y0;->c:[B

    .line 31
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lw7/y0;->d:[B

    .line 39
    iget-object p1, p1, Lw7/y0;->d:[B

    .line 41
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lw7/y0;->a:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lw7/y0;->b:[B

    .line 16
    aput-object v2, v0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Lw7/y0;->c:[B

    .line 21
    aput-object v2, v0, v1

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lw7/y0;->d:[B

    .line 26
    aput-object v2, v0, v1

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
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
    iget-wide v1, p0, Lw7/y0;->a:J

    .line 10
    invoke-static {p1, v0, v1, v2}, Lr7/a;->I1(Landroid/os/Parcel;IJ)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lw7/y0;->b:[B

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2}, Lr7/a;->C1(Landroid/os/Parcel;I[BZ)V

    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p0, Lw7/y0;->c:[B

    .line 23
    invoke-static {p1, v0, v1, v2}, Lr7/a;->C1(Landroid/os/Parcel;I[BZ)V

    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v1, p0, Lw7/y0;->d:[B

    .line 29
    invoke-static {p1, v0, v1, v2}, Lr7/a;->C1(Landroid/os/Parcel;I[BZ)V

    .line 32
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 35
    return-void
.end method
