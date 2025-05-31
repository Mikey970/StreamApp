.class public final Lx7/g;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx7/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lx7/f;

.field public final c:[B

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx7/i;-><init>(I)V

    sput-object v0, Lx7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    iput p1, p0, Lx7/g;->a:I

    .line 6
    :try_start_0
    invoke-static {p2}, Lx7/f;->fromString(Ljava/lang/String;)Lx7/f;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx7/g;->b:Lx7/f;
    :try_end_0
    .catch Lx7/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iput-object p4, p0, Lx7/g;->c:[B

    .line 14
    iput-object p3, p0, Lx7/g;->d:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    throw p2
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
    instance-of v1, p1, Lx7/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx7/g;

    .line 13
    iget-object v1, p1, Lx7/g;->c:[B

    .line 15
    iget-object v3, p0, Lx7/g;->c:[B

    .line 17
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lx7/g;->b:Lx7/f;

    .line 26
    iget-object v3, p1, Lx7/g;->b:Lx7/f;

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p1, p1, Lx7/g;->d:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lx7/g;->d:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_4

    .line 37
    if-eqz p1, :cond_5

    .line 39
    return v2

    .line 40
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/g;->c:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lx7/g;->b:Lx7/f;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lx7/g;->d:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    add-int/2addr v0, v1

    .line 31
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
    iget v1, p0, Lx7/g;->a:I

    .line 10
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    iget-object v0, p0, Lx7/g;->b:Lx7/f;

    .line 15
    invoke-virtual {v0}, Lx7/f;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v0, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v1, p0, Lx7/g;->c:[B

    .line 27
    invoke-static {p1, v0, v1, v2}, Lr7/a;->C1(Landroid/os/Parcel;I[BZ)V

    .line 30
    const/4 v0, 0x4

    .line 31
    iget-object v1, p0, Lx7/g;->d:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 39
    return-void
.end method
