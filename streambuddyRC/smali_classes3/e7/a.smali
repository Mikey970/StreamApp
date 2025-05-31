.class public final Le7/a;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ld7/b;-><init>(I)V

    sput-object v0, Le7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    if-eqz p4, :cond_1

    .line 6
    if-nez p7, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    .line 14
    invoke-static {v1, v0}, Lcf/f;->w(Ljava/lang/String;Z)V

    .line 17
    iput-boolean p1, p0, Le7/a;->a:Z

    .line 19
    if-eqz p1, :cond_3

    .line 21
    if-eqz p2, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    const-string p2, "serverClientId must be provided if Google ID tokens are requested"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_3
    :goto_2
    iput-object p2, p0, Le7/a;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Le7/a;->c:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Le7/a;->d:Z

    .line 38
    if-eqz p6, :cond_5

    .line 40
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 57
    :goto_4
    iput-object p1, p0, Le7/a;->g:Ljava/util/ArrayList;

    .line 59
    iput-object p5, p0, Le7/a;->e:Ljava/lang/String;

    .line 61
    iput-boolean p7, p0, Le7/a;->r:Z

    .line 63
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Le7/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Le7/a;

    .line 9
    iget-boolean v0, p1, Le7/a;->a:Z

    .line 11
    iget-boolean v2, p0, Le7/a;->a:Z

    .line 13
    if-ne v2, v0, :cond_1

    .line 15
    iget-object v0, p0, Le7/a;->b:Ljava/lang/String;

    .line 17
    iget-object v2, p1, Le7/a;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Le7/a;->c:Ljava/lang/String;

    .line 27
    iget-object v2, p1, Le7/a;->c:Ljava/lang/String;

    .line 29
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-boolean v0, p0, Le7/a;->d:Z

    .line 37
    iget-boolean v2, p1, Le7/a;->d:Z

    .line 39
    if-ne v0, v2, :cond_1

    .line 41
    iget-object v0, p0, Le7/a;->e:Ljava/lang/String;

    .line 43
    iget-object v2, p1, Le7/a;->e:Ljava/lang/String;

    .line 45
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Le7/a;->g:Ljava/util/ArrayList;

    .line 53
    iget-object v2, p1, Le7/a;->g:Ljava/util/ArrayList;

    .line 55
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-boolean v0, p0, Le7/a;->r:Z

    .line 63
    iget-boolean p1, p1, Le7/a;->r:Z

    .line 65
    if-ne v0, p1, :cond_1

    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget-boolean v1, p0, Le7/a;->a:Z

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
    iget-object v2, p0, Le7/a;->b:Ljava/lang/String;

    .line 16
    aput-object v2, v0, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    iget-object v2, p0, Le7/a;->c:Ljava/lang/String;

    .line 21
    aput-object v2, v0, v1

    .line 23
    iget-boolean v1, p0, Le7/a;->d:Z

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 32
    const/4 v1, 0x4

    .line 33
    iget-object v2, p0, Le7/a;->e:Ljava/lang/String;

    .line 35
    aput-object v2, v0, v1

    .line 37
    iget-object v1, p0, Le7/a;->g:Ljava/util/ArrayList;

    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 42
    iget-boolean v1, p0, Le7/a;->r:Z

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x6

    .line 49
    aput-object v1, v0, v2

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 54
    move-result v0

    .line 55
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
    iget-boolean v1, p0, Le7/a;->a:Z

    .line 10
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Le7/a;->b:Ljava/lang/String;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    const/4 v0, 0x3

    .line 21
    iget-object v1, p0, Le7/a;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    const/4 v0, 0x4

    .line 27
    iget-boolean v1, p0, Le7/a;->d:Z

    .line 29
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 32
    const/4 v0, 0x5

    .line 33
    iget-object v1, p0, Le7/a;->e:Ljava/lang/String;

    .line 35
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    iget-object v0, p0, Le7/a;->g:Ljava/util/ArrayList;

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, v0}, Lr7/a;->N1(Landroid/os/Parcel;ILjava/util/List;)V

    .line 44
    const/4 v0, 0x7

    .line 45
    iget-boolean v1, p0, Le7/a;->r:Z

    .line 47
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 50
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 53
    return-void
.end method
