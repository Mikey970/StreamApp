.class public final Lw7/o;
.super Lw7/p;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw7/b0;

.field public final b:Landroid/net/Uri;

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/t0;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lw7/t0;-><init>(I)V

    sput-object v0, Lw7/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lw7/b0;Landroid/net/Uri;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw7/p;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lw7/o;->a:Lw7/b0;

    .line 9
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    const-string v2, "origin scheme must be non-empty"

    .line 25
    invoke-static {v2, p1}, Lcf/f;->w(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_1
    const-string v2, "origin authority must be non-empty"

    .line 39
    invoke-static {v2, p1}, Lcf/f;->w(Ljava/lang/String;Z)V

    .line 42
    iput-object p2, p0, Lw7/o;->b:Landroid/net/Uri;

    .line 44
    if-eqz p3, :cond_3

    .line 46
    array-length p1, p3

    .line 47
    const/16 p2, 0x20

    .line 49
    if-ne p1, p2, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :cond_3
    :goto_2
    const-string p1, "clientDataHash must be 32 bytes long"

    .line 55
    invoke-static {p1, v0}, Lcf/f;->w(Ljava/lang/String;Z)V

    .line 58
    iput-object p3, p0, Lw7/o;->c:[B

    .line 60
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw7/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw7/o;

    .line 9
    iget-object v0, p1, Lw7/o;->a:Lw7/b0;

    .line 11
    iget-object v2, p0, Lw7/o;->a:Lw7/b0;

    .line 13
    invoke-static {v2, v0}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lw7/o;->b:Landroid/net/Uri;

    .line 21
    iget-object p1, p1, Lw7/o;->b:Landroid/net/Uri;

    .line 23
    invoke-static {v0, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lw7/o;->a:Lw7/b0;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lw7/o;->b:Landroid/net/Uri;

    .line 12
    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
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
    iget-object v2, p0, Lw7/o;->a:Lw7/b0;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v2, p0, Lw7/o;->b:Landroid/net/Uri;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    const/4 p2, 0x4

    .line 21
    iget-object v1, p0, Lw7/o;->c:[B

    .line 23
    invoke-static {p1, p2, v1, v3}, Lr7/a;->C1(Landroid/os/Parcel;I[BZ)V

    .line 26
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 29
    return-void
.end method
