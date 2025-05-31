.class public final Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt5/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final g:I

.field public final r:I

.field public final x:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, Lt5/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lt5/a;->a:I

    .line 3
    iput-object p2, p0, Lt5/a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lt5/a;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lt5/a;->d:I

    .line 6
    iput p5, p0, Lt5/a;->e:I

    .line 7
    iput p6, p0, Lt5/a;->g:I

    .line 8
    iput p7, p0, Lt5/a;->r:I

    .line 9
    iput-object p8, p0, Lt5/a;->x:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/a;->a:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lu6/k0;->a:I

    iput-object v0, p0, Lt5/a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt5/a;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/a;->d:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/a;->e:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/a;->g:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lt5/a;->r:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lt5/a;->x:[B

    return-void
.end method

.method public static a(Lu6/z;)Lt5/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lu6/z;->f()I

    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lu6/z;->f()I

    .line 8
    move-result v0

    .line 9
    sget-object v2, Le9/h;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {p0, v0, v2}, Lu6/z;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lu6/z;->f()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lu6/z;->s(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lu6/z;->f()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lu6/z;->f()I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lu6/z;->f()I

    .line 34
    move-result v6

    .line 35
    invoke-virtual {p0}, Lu6/z;->f()I

    .line 38
    move-result v7

    .line 39
    invoke-virtual {p0}, Lu6/z;->f()I

    .line 42
    move-result v0

    .line 43
    new-array v8, v0, [B

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual {p0, v8, v9, v0}, Lu6/z;->d([BII)V

    .line 49
    new-instance p0, Lt5/a;

    .line 51
    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v8}, Lt5/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 55
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v2, Lt5/a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lt5/a;

    .line 19
    iget v2, p0, Lt5/a;->a:I

    .line 21
    iget v3, p1, Lt5/a;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Lt5/a;->b:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Lt5/a;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Lt5/a;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lt5/a;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget v2, p0, Lt5/a;->d:I

    .line 47
    iget v3, p1, Lt5/a;->d:I

    .line 49
    if-ne v2, v3, :cond_2

    .line 51
    iget v2, p0, Lt5/a;->e:I

    .line 53
    iget v3, p1, Lt5/a;->e:I

    .line 55
    if-ne v2, v3, :cond_2

    .line 57
    iget v2, p0, Lt5/a;->g:I

    .line 59
    iget v3, p1, Lt5/a;->g:I

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    iget v2, p0, Lt5/a;->r:I

    .line 65
    iget v3, p1, Lt5/a;->r:I

    .line 67
    if-ne v2, v3, :cond_2

    .line 69
    iget-object v2, p0, Lt5/a;->x:[B

    .line 71
    iget-object p1, p1, Lt5/a;->x:[B

    .line 73
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_0
    return v0

    .line 82
    :cond_3
    :goto_1
    return v1
.end method

.method public final synthetic g()Lw4/r0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lw4/g1;)V
    .locals 2

    iget-object v0, p0, Lt5/a;->x:[B

    iget v1, p0, Lt5/a;->a:I

    invoke-virtual {p1, v1, v0}, Lw4/g1;->a(I[B)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lt5/a;->a:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lt5/a;->b:Ljava/lang/String;

    .line 9
    const/16 v2, 0x1f

    .line 11
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lt5/a;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v0, v2}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lt5/a;->d:I

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget v1, p0, Lt5/a;->e:I

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v1, p0, Lt5/a;->g:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Lt5/a;->r:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lt5/a;->x:[B

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public final synthetic i()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Picture: mimeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt5/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt5/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lt5/a;->a:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lt5/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lt5/a;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lt5/a;->d:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lt5/a;->e:I

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lt5/a;->g:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget p2, p0, Lt5/a;->r:I

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget-object p2, p0, Lt5/a;->x:[B

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 41
    return-void
.end method
