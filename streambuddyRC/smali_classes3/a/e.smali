.class public La/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:La/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/media/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    sput-object v0, La/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p1

    .line 8
    sget v0, La/c;->b:I

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, La/b;->d:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    instance-of v1, v0, La/b;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    move-object p1, v0

    .line 27
    check-cast p1, La/b;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, La/a;

    .line 32
    invoke-direct {v0, p1}, La/a;-><init>(Landroid/os/IBinder;)V

    .line 35
    move-object p1, v0

    .line 36
    :goto_0
    iput-object p1, p0, La/e;->a:La/b;

    .line 38
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, La/e;->a:La/b;

    .line 4
    if-nez p2, :cond_0

    .line 6
    new-instance p2, La/c;

    .line 8
    invoke-direct {p2, p0}, La/c;-><init>(La/e;)V

    .line 11
    iput-object p2, p0, La/e;->a:La/b;

    .line 13
    :cond_0
    iget-object p2, p0, La/e;->a:La/b;

    .line 15
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
