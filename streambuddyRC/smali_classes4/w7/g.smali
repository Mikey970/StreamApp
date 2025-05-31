.class public final Lw7/g;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lw7/n0;

.field public final b:Lw7/w0;

.field public final c:Lw7/h;

.field public final d:Lw7/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/t0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lw7/t0;-><init>(I)V

    sput-object v0, Lw7/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lw7/n0;Lw7/w0;Lw7/h;Lw7/x0;)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Lw7/g;->a:Lw7/n0;

    iput-object p2, p0, Lw7/g;->b:Lw7/w0;

    iput-object p3, p0, Lw7/g;->c:Lw7/h;

    iput-object p4, p0, Lw7/g;->d:Lw7/x0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lw7/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lw7/g;

    .line 9
    iget-object v0, p1, Lw7/g;->a:Lw7/n0;

    .line 11
    iget-object v2, p0, Lw7/g;->a:Lw7/n0;

    .line 13
    invoke-static {v2, v0}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lw7/g;->b:Lw7/w0;

    .line 21
    iget-object v2, p1, Lw7/g;->b:Lw7/w0;

    .line 23
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lw7/g;->c:Lw7/h;

    .line 31
    iget-object v2, p1, Lw7/g;->c:Lw7/h;

    .line 33
    invoke-static {v0, v2}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lw7/g;->d:Lw7/x0;

    .line 41
    iget-object p1, p1, Lw7/g;->d:Lw7/x0;

    .line 43
    invoke-static {v0, p1}, Lr7/a;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lw7/g;->a:Lw7/n0;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lw7/g;->b:Lw7/w0;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lw7/g;->c:Lw7/h;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lw7/g;->d:Lw7/x0;

    .line 22
    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
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
    iget-object v2, p0, Lw7/g;->a:Lw7/n0;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lw7/g;->b:Lw7/w0;

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lw7/g;->c:Lw7/h;

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Lw7/g;->d:Lw7/x0;

    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 35
    return-void
.end method
