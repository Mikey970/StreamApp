.class public final Le7/c;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le7/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:[B

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld7/b;-><init>(I)V

    sput-object v0, Le7/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 9
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    :cond_0
    iput-boolean p1, p0, Le7/c;->a:Z

    .line 14
    iput-object p2, p0, Le7/c;->b:[B

    .line 16
    iput-object p3, p0, Le7/c;->c:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Le7/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Le7/c;

    .line 13
    iget-boolean v1, p1, Le7/c;->a:Z

    .line 15
    iget-boolean v3, p0, Le7/c;->a:Z

    .line 17
    if-ne v3, v1, :cond_3

    .line 19
    iget-object v1, p0, Le7/c;->b:[B

    .line 21
    iget-object v3, p1, Le7/c;->b:[B

    .line 23
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Le7/c;->c:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Le7/c;->c:Ljava/lang/String;

    .line 33
    if-eq v1, p1, :cond_2

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 43
    :cond_2
    return v0

    .line 44
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Le7/c;->a:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Le7/c;->c:Ljava/lang/String;

    .line 16
    aput-object v2, v0, v1

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Le7/c;->b:[B

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
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
    iget-boolean v1, p0, Le7/c;->a:Z

    .line 10
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Le7/c;->b:[B

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2}, Lr7/a;->C1(Landroid/os/Parcel;I[BZ)V

    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p0, Le7/c;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 29
    return-void
.end method
