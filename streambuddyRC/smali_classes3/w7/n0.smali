.class public final Lw7/n0;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/t0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw7/t0;-><init>(I)V

    sput-object v0, Lw7/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Lw7/n0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lw7/n0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw7/n0;

    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v2, p0, Lw7/n0;->a:Ljava/util/List;

    .line 12
    if-nez v2, :cond_2

    .line 14
    iget-object v3, p1, Lw7/n0;->a:Ljava/util/List;

    .line 16
    if-eqz v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 23
    iget-object v3, p1, Lw7/n0;->a:Ljava/util/List;

    .line 25
    if-eqz v3, :cond_3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 33
    iget-object p1, p1, Lw7/n0;->a:Ljava/util/List;

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 6
    iget-object v2, p0, Lw7/n0;->a:Ljava/util/List;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lw7/n0;->a:Ljava/util/List;

    .line 11
    invoke-static {p1, v1, v2, v0}, Lr7/a;->P1(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 17
    return-void
.end method
