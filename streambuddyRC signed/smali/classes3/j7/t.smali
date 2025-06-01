.class public final Lj7/t;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj7/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/c0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/c0;-><init>(I)V

    sput-object v0, Lj7/t;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput-object p1, p0, Lj7/t;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lj7/t;->b:Z

    iput-boolean p3, p0, Lj7/t;->c:Z

    invoke-static {p4}, Ls7/b;->a(Landroid/os/IBinder;)Ls7/a;

    move-result-object p1

    invoke-static {p1}, Ls7/b;->b(Ls7/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lj7/t;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lj7/t;->e:Z

    iput-boolean p6, p0, Lj7/t;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p2, p1}, Lr7/a;->Q1(ILandroid/os/Parcel;)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lj7/t;->a:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v0, v1}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v0, 0x2

    .line 15
    iget-boolean v1, p0, Lj7/t;->b:Z

    .line 17
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 20
    const/4 v0, 0x3

    .line 21
    iget-boolean v1, p0, Lj7/t;->c:Z

    .line 23
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 26
    new-instance v0, Ls7/b;

    .line 28
    iget-object v1, p0, Lj7/t;->d:Landroid/content/Context;

    .line 30
    invoke-direct {v0, v1}, Ls7/b;-><init>(Ljava/lang/Object;)V

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lr7/a;->E1(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 37
    const/4 v0, 0x5

    .line 38
    iget-boolean v1, p0, Lj7/t;->e:Z

    .line 40
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 43
    const/4 v0, 0x6

    .line 44
    iget-boolean v1, p0, Lj7/t;->g:Z

    .line 46
    invoke-static {p1, v0, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 49
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 52
    return-void
.end method
