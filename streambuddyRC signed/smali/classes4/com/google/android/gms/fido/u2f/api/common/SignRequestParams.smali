.class public Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
.super Lcom/google/android/gms/fido/u2f/api/common/RequestParams;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Double;

.field public final c:Landroid/net/Uri;

.field public final d:[B

.field public final e:Ljava/util/List;

.field public final g:Lx7/c;

.field public final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lx7/i;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/ArrayList;Lx7/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/u2f/api/common/RequestParams;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p5, :cond_0

    .line 16
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_0

    .line 22
    const/4 p4, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p4, 0x0

    .line 25
    :goto_0
    const-string v0, "registeredKeys must not be null or empty"

    .line 27
    invoke-static {v0, p4}, Lcf/f;->w(Ljava/lang/String;Z)V

    .line 30
    iput-object p5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    .line 32
    iput-object p6, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->g:Lx7/c;

    .line 34
    new-instance p4, Ljava/util/HashSet;

    .line 36
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 39
    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p4, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p5

    .line 48
    :cond_2
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p6

    .line 52
    if-eqz p6, :cond_5

    .line 54
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p6

    .line 58
    check-cast p6, Lx7/h;

    .line 60
    iget-object v0, p6, Lx7/h;->b:Ljava/lang/String;

    .line 62
    if-nez v0, :cond_4

    .line 64
    if-eqz p3, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 70
    :goto_3
    const-string v1, "registered key has null appId and no request appId is provided"

    .line 72
    invoke-static {v1, v0}, Lcf/f;->w(Ljava/lang/String;Z)V

    .line 75
    iget-object p6, p6, Lx7/h;->b:Ljava/lang/String;

    .line 77
    if-eqz p6, :cond_2

    .line 79
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    move-result-object p6

    .line 83
    invoke-virtual {p4, p6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz p7, :cond_7

    .line 89
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 92
    move-result p3

    .line 93
    const/16 p4, 0x50

    .line 95
    if-gt p3, p4, :cond_6

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/4 p1, 0x0

    .line 99
    :cond_7
    :goto_4
    const-string p2, "Display Hint cannot be longer than 80 characters"

    .line 101
    invoke-static {p2, p1}, Lcf/f;->w(Ljava/lang/String;Z)V

    .line 104
    iput-object p7, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->r:Ljava/lang/String;

    .line 106
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    .line 17
    invoke-static {v3, v1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    .line 25
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    .line 27
    invoke-static {v1, v3}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    .line 37
    invoke-static {v1, v3}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    .line 45
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    .line 47
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    .line 55
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->g:Lx7/c;

    .line 71
    iget-object v3, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->g:Lx7/c;

    .line 73
    invoke-static {v1, v3}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->r:Ljava/lang/String;

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->r:Ljava/lang/String;

    .line 83
    invoke-static {v1, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 89
    return v0

    .line 90
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    .line 22
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->g:Lx7/c;

    .line 27
    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->r:Ljava/lang/String;

    .line 32
    aput-object v2, v0, v1

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    .line 36
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v1, v0, v2

    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->a:Ljava/lang/Integer;

    .line 10
    invoke-static {p1, v1, v2}, Lr7/a;->H1(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->b:Ljava/lang/Double;

    .line 16
    invoke-static {p1, v1, v2}, Lr7/a;->D1(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->c:Landroid/net/Uri;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->d:[B

    .line 29
    invoke-static {p1, v1, v2, v3}, Lr7/a;->C1(Landroid/os/Parcel;I[BZ)V

    .line 32
    const/4 v1, 0x6

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->e:Ljava/util/List;

    .line 35
    invoke-static {p1, v1, v2, v3}, Lr7/a;->P1(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 38
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->g:Lx7/c;

    .line 41
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 44
    const/16 p2, 0x8

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;->r:Ljava/lang/String;

    .line 48
    invoke-static {p1, p2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 51
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 54
    return-void
.end method
