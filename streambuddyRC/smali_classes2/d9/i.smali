.class public abstract Ld9/i;
.super Ld9/c;
.source "SourceFile"

# interfaces
.implements Ld9/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld9/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p1, p3, :cond_2

    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    sget p3, Ld9/d;->a:I

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/os/Parcelable;

    .line 22
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 27
    move-result p2

    .line 28
    if-gtz p2, :cond_1

    .line 30
    invoke-interface {p0, p1}, Ld9/j;->b(Landroid/os/Bundle;)V

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Landroid/os/BadParcelableException;

    .line 37
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 39
    invoke-static {p3, p2}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method
