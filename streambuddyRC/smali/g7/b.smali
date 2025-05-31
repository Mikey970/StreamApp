.class public final Lg7/b;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg7/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/app/PendingIntent;

.field public final c:I

.field public final d:[B

.field public final e:I

.field public final g:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ld7/b;-><init>(I)V

    sput-object v0, Lg7/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lg7/b;->e:I

    iput p2, p0, Lg7/b;->a:I

    iput p4, p0, Lg7/b;->c:I

    iput-object p5, p0, Lg7/b;->g:Landroid/os/Bundle;

    iput-object p6, p0, Lg7/b;->d:[B

    iput-object p3, p0, Lg7/b;->b:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
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
    iget v2, p0, Lg7/b;->a:I

    .line 10
    invoke-static {p1, v1, v2}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lg7/b;->b:Landroid/app/PendingIntent;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    const/4 p2, 0x3

    .line 21
    iget v1, p0, Lg7/b;->c:I

    .line 23
    invoke-static {p1, p2, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 26
    const/4 p2, 0x4

    .line 27
    iget-object v1, p0, Lg7/b;->g:Landroid/os/Bundle;

    .line 29
    invoke-static {p1, p2, v1, v3}, Lr7/a;->B1(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 32
    const/4 p2, 0x5

    .line 33
    iget-object v1, p0, Lg7/b;->d:[B

    .line 35
    invoke-static {p1, p2, v1, v3}, Lr7/a;->C1(Landroid/os/Parcel;I[BZ)V

    .line 38
    const/16 p2, 0x3e8

    .line 40
    iget v1, p0, Lg7/b;->e:I

    .line 42
    invoke-static {p1, p2, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 45
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 48
    return-void
.end method
