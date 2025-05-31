.class public final Le7/k;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le7/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/PendingIntent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ld7/b;-><init>(I)V

    sput-object v0, Le7/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Le7/k;->a:Landroid/app/PendingIntent;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le7/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Le7/k;

    .line 9
    iget-object v0, p0, Le7/k;->a:Landroid/app/PendingIntent;

    .line 11
    iget-object p1, p1, Le7/k;->a:Landroid/app/PendingIntent;

    .line 13
    invoke-static {v0, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Le7/k;->a:Landroid/app/PendingIntent;

    .line 7
    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
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
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Le7/k;->a:Landroid/app/PendingIntent;

    .line 11
    invoke-static {p1, v2, v3, p2, v1}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 17
    return-void
.end method
