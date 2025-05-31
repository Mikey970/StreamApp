.class public final Lcom/google/android/gms/common/api/Status;
.super Lk7/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/s;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Lcom/google/android/gms/common/api/Status;

.field public static final g:Lcom/google/android/gms/common/api/Status;

.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final x:Lcom/google/android/gms/common/api/Status;

.field public static final y:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/PendingIntent;

.field public final e:Lj7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 17
    sput-object v0, Lcom/google/android/gms/common/api/Status;->r:Lcom/google/android/gms/common/api/Status;

    .line 19
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    .line 28
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 30
    const/16 v1, 0xf

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/google/android/gms/common/api/Status;->y:Lcom/google/android/gms/common/api/Status;

    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 39
    const/16 v1, 0x10

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 44
    sput-object v0, Lcom/google/android/gms/common/api/Status;->F:Lcom/google/android/gms/common/api/Status;

    .line 46
    new-instance v0, Ld7/b;

    .line 48
    const/16 v1, 0x1b

    .line 50
    invoke-direct {v0, v1}, Ld7/b;-><init>(I)V

    .line 53
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lj7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->e:Lj7/b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lj7/b;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 11
    iget v2, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 13
    if-ne v2, v0, :cond_1

    .line 15
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 17
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    .line 25
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 33
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 35
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->e:Lj7/b;

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->e:Lj7/b;

    .line 45
    invoke-static {v0, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    .line 25
    aput-object v2, v0, v1

    .line 27
    const/4 v1, 0x3

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 30
    aput-object v2, v0, v1

    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->e:Lj7/b;

    .line 35
    aput-object v2, v0, v1

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final k()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lq2/n;

    .line 3
    invoke-direct {v0, p0}, Lq2/n;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/g;->R(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    const-string v2, "statusCode"

    .line 19
    invoke-virtual {v0, v1, v2}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "resolution"

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 26
    invoke-virtual {v0, v2, v1}, Lq2/n;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lq2/n;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lcom/google/android/gms/common/api/Status;->b:I

    .line 10
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->e:Lj7/b;

    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    const/16 p2, 0x3e8

    .line 34
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 36
    invoke-static {p1, p2, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 39
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 42
    return-void
.end method
