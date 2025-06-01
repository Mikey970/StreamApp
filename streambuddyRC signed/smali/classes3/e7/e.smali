.class public final Le7/e;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le7/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le7/d;

.field public final b:Le7/a;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final g:Le7/c;

.field public final r:Le7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld7/b;-><init>(I)V

    sput-object v0, Le7/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Le7/d;Le7/a;Ljava/lang/String;ZILe7/c;Le7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Le7/e;->a:Le7/d;

    .line 9
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Le7/e;->b:Le7/a;

    .line 14
    iput-object p3, p0, Le7/e;->c:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Le7/e;->d:Z

    .line 18
    iput p5, p0, Le7/e;->e:I

    .line 20
    const/4 p1, 0x0

    .line 21
    if-nez p6, :cond_0

    .line 23
    new-instance p2, Lcom/bumptech/glide/manager/t;

    .line 25
    const/4 p3, 0x6

    .line 26
    invoke-direct {p2, p3}, Lcom/bumptech/glide/manager/t;-><init>(I)V

    .line 29
    iput-boolean p1, p2, Lcom/bumptech/glide/manager/t;->c:Z

    .line 31
    new-instance p6, Le7/c;

    .line 33
    iget-object p3, p2, Lcom/bumptech/glide/manager/t;->d:Ljava/lang/Object;

    .line 35
    check-cast p3, [B

    .line 37
    iget-object p2, p2, Lcom/bumptech/glide/manager/t;->b:Ljava/lang/Object;

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 41
    invoke-direct {p6, p1, p3, p2}, Le7/c;-><init>(Z[BLjava/lang/String;)V

    .line 44
    :cond_0
    iput-object p6, p0, Le7/e;->g:Le7/c;

    .line 46
    if-nez p7, :cond_1

    .line 48
    new-instance p7, Le7/b;

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p7, p1, p2}, Le7/b;-><init>(ZLjava/lang/String;)V

    .line 54
    :cond_1
    iput-object p7, p0, Le7/e;->r:Le7/b;

    .line 56
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Le7/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Le7/e;

    .line 9
    iget-object v0, p1, Le7/e;->a:Le7/d;

    .line 11
    iget-object v2, p0, Le7/e;->a:Le7/d;

    .line 13
    invoke-static {v2, v0}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Le7/e;->b:Le7/a;

    .line 21
    iget-object v2, p1, Le7/e;->b:Le7/a;

    .line 23
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Le7/e;->g:Le7/c;

    .line 31
    iget-object v2, p1, Le7/e;->g:Le7/c;

    .line 33
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Le7/e;->r:Le7/b;

    .line 41
    iget-object v2, p1, Le7/e;->r:Le7/b;

    .line 43
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Le7/e;->c:Ljava/lang/String;

    .line 51
    iget-object v2, p1, Le7/e;->c:Ljava/lang/String;

    .line 53
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-boolean v0, p0, Le7/e;->d:Z

    .line 61
    iget-boolean v2, p1, Le7/e;->d:Z

    .line 63
    if-ne v0, v2, :cond_1

    .line 65
    iget v0, p0, Le7/e;->e:I

    .line 67
    iget p1, p1, Le7/e;->e:I

    .line 69
    if-ne v0, p1, :cond_1

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Le7/e;->a:Le7/d;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Le7/e;->b:Le7/a;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Le7/e;->g:Le7/c;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Le7/e;->r:Le7/b;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Le7/e;->c:Ljava/lang/String;

    .line 27
    aput-object v2, v0, v1

    .line 29
    iget-boolean v1, p0, Le7/e;->d:Z

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x5

    .line 36
    aput-object v1, v0, v2

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    return v0
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
    iget-object v2, p0, Le7/e;->a:Le7/d;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Le7/e;->b:Le7/a;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Le7/e;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1, v1, v2, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-boolean v2, p0, Le7/e;->d:Z

    .line 29
    invoke-static {p1, v1, v2}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 32
    const/4 v1, 0x5

    .line 33
    iget v2, p0, Le7/e;->e:I

    .line 35
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v2, p0, Le7/e;->g:Le7/c;

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    const/4 v1, 0x7

    .line 45
    iget-object v2, p0, Le7/e;->r:Le7/b;

    .line 47
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 50
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 53
    return-void
.end method
