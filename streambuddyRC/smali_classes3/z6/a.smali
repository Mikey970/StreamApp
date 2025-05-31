.class public final Lz6/a;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz6/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ld7/b;-><init>(I)V

    sput-object v0, Lz6/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    iput p1, p0, Lz6/a;->a:I

    .line 6
    iput-wide p2, p0, Lz6/a;->b:J

    .line 8
    invoke-static {p4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 11
    iput-object p4, p0, Lz6/a;->c:Ljava/lang/String;

    .line 13
    iput p5, p0, Lz6/a;->d:I

    .line 15
    iput p6, p0, Lz6/a;->e:I

    .line 17
    iput-object p7, p0, Lz6/a;->g:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lz6/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lz6/a;

    .line 13
    iget v2, p1, Lz6/a;->a:I

    .line 15
    iget v3, p0, Lz6/a;->a:I

    .line 17
    if-ne v3, v2, :cond_2

    .line 19
    iget-wide v2, p0, Lz6/a;->b:J

    .line 21
    iget-wide v4, p1, Lz6/a;->b:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-nez v6, :cond_2

    .line 27
    iget-object v2, p0, Lz6/a;->c:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lz6/a;->c:Ljava/lang/String;

    .line 31
    invoke-static {v2, v3}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget v2, p0, Lz6/a;->d:I

    .line 39
    iget v3, p1, Lz6/a;->d:I

    .line 41
    if-ne v2, v3, :cond_2

    .line 43
    iget v2, p0, Lz6/a;->e:I

    .line 45
    iget v3, p1, Lz6/a;->e:I

    .line 47
    if-ne v2, v3, :cond_2

    .line 49
    iget-object v2, p0, Lz6/a;->g:Ljava/lang/String;

    .line 51
    iget-object p1, p1, Lz6/a;->g:Ljava/lang/String;

    .line 53
    invoke-static {v2, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lz6/a;->a:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget-wide v1, p0, Lz6/a;->b:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lz6/a;->c:Ljava/lang/String;

    .line 25
    aput-object v2, v0, v1

    .line 27
    iget v1, p0, Lz6/a;->d:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 36
    iget v1, p0, Lz6/a;->e:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 45
    const/4 v1, 0x5

    .line 46
    iget-object v2, p0, Lz6/a;->g:Ljava/lang/String;

    .line 48
    aput-object v2, v0, v1

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lz6/a;->d:I

    .line 4
    if-eq v1, v0, :cond_3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v1, v0, :cond_2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    const-string v0, "UNKNOWN"

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "RENAMED_TO"

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "RENAMED_FROM"

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "REMOVED"

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "ADDED"

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "AccountChangeEvent {accountName = "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lz6/a;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ", changeType = "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", changeData = "

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Lz6/a;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", eventIndex = "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v0, p0, Lz6/a;->e:I

    .line 66
    const-string v2, "}"

    .line 68
    invoke-static {v1, v0, v2}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
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
    iget v1, p0, Lz6/a;->a:I

    .line 10
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lz6/a;->b:J

    .line 16
    invoke-static {p1, v0, v1, v2}, Lr7/a;->I1(Landroid/os/Parcel;IJ)V

    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lz6/a;->c:Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v0, 0x4

    .line 27
    iget v1, p0, Lz6/a;->d:I

    .line 29
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 32
    const/4 v0, 0x5

    .line 33
    iget v1, p0, Lz6/a;->e:I

    .line 35
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 38
    const/4 v0, 0x6

    .line 39
    iget-object v1, p0, Lz6/a;->g:Ljava/lang/String;

    .line 41
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 47
    return-void
.end method
