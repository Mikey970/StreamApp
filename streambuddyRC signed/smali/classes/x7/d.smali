.class public final Lx7/d;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx7/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Lx7/f;

.field public final d:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx7/i;-><init>(I)V

    sput-object v0, Lx7/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    iput p1, p0, Lx7/d;->a:I

    .line 6
    iput-object p4, p0, Lx7/d;->b:[B

    .line 8
    :try_start_0
    invoke-static {p2}, Lx7/f;->fromString(Ljava/lang/String;)Lx7/f;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx7/d;->c:Lx7/f;
    :try_end_0
    .catch Lx7/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iput-object p3, p0, Lx7/d;->d:Ljava/util/List;

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
    instance-of v1, p1, Lx7/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx7/d;

    .line 13
    iget-object v1, p1, Lx7/d;->b:[B

    .line 15
    iget-object v3, p0, Lx7/d;->b:[B

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
    iget-object v1, p0, Lx7/d;->c:Lx7/f;

    .line 26
    iget-object v3, p1, Lx7/d;->c:Lx7/f;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lx7/d;->d:Ljava/util/List;

    .line 37
    iget-object p1, p1, Lx7/d;->d:Ljava/util/List;

    .line 39
    if-nez v1, :cond_5

    .line 41
    if-eqz p1, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    return v0

    .line 45
    :cond_5
    :goto_0
    if-eqz v1, :cond_7

    .line 47
    if-nez p1, :cond_6

    .line 49
    goto :goto_1

    .line 50
    :cond_6
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_7

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7

    .line 62
    return v0

    .line 63
    :cond_7
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lx7/d;->b:[B

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lx7/d;->c:Lx7/f;

    .line 20
    aput-object v2, v0, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lx7/d;->d:Ljava/util/List;

    .line 25
    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/d;->d:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "null"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lx7/d;->b:[B

    .line 18
    if-nez v3, :cond_1

    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    :goto_1
    aput-object v3, v1, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Lx7/d;->c:Lx7/f;

    .line 31
    aput-object v3, v1, v2

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v0, v1, v2

    .line 36
    const-string v0, "{keyHandle: %s, version: %s, transports: %s}"

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
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
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lx7/d;->a:I

    .line 10
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lx7/d;->b:[B

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2}, Lr7/a;->C1(Landroid/os/Parcel;I[BZ)V

    .line 20
    iget-object v0, p0, Lx7/d;->c:Lx7/f;

    .line 22
    invoke-virtual {v0}, Lx7/f;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v0, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v0, 0x4

    .line 31
    iget-object v1, p0, Lx7/d;->d:Ljava/util/List;

    .line 33
    invoke-static {p1, v0, v1, v2}, Lr7/a;->P1(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 36
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 39
    return-void
.end method
