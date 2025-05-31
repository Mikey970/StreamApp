.class public final Lj7/d;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj7/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Lj7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p3, p0, Lj7/d;->a:Ljava/lang/String;

    iput-wide p1, p0, Lj7/d;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lj7/d;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Lj7/d;->a:Ljava/lang/String;

    iput p2, p0, Lj7/d;->b:I

    iput-wide p3, p0, Lj7/d;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lj7/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lj7/d;

    .line 8
    iget-object v0, p0, Lj7/d;->a:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p1, Lj7/d;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 22
    iget-object v0, p1, Lj7/d;->a:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lj7/d;->k()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1}, Lj7/d;->k()J

    .line 33
    move-result-wide v4

    .line 34
    cmp-long p1, v2, v4

    .line 36
    if-nez p1, :cond_2

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
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
    iget-object v2, p0, Lj7/d;->a:Ljava/lang/String;

    .line 7
    aput-object v2, v0, v1

    .line 9
    invoke-virtual {p0}, Lj7/d;->k()J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final k()J
    .locals 5

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lj7/d;->c:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget v0, p0, Lj7/d;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lq2/n;

    .line 3
    invoke-direct {v0, p0}, Lq2/n;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lj7/d;->a:Ljava/lang/String;

    .line 8
    const-string v2, "name"

    .line 10
    invoke-virtual {v0, v1, v2}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lj7/d;->k()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "version"

    .line 23
    invoke-virtual {v0, v1, v2}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lq2/n;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lj7/d;->a:Ljava/lang/String;

    .line 11
    invoke-static {p1, v1, v2, v0}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v0, 0x2

    .line 15
    iget v1, p0, Lj7/d;->b:I

    .line 17
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, Lj7/d;->k()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p1, v0, v1, v2}, Lr7/a;->I1(Landroid/os/Parcel;IJ)V

    .line 28
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 31
    return-void
.end method
