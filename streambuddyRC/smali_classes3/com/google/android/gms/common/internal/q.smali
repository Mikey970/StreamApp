.class public final Lcom/google/android/gms/common/internal/q;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final g:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final x:I

.field public final y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ld7/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Lk7/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/q;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/q;->b:I

    iput p3, p0, Lcom/google/android/gms/common/internal/q;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/common/internal/q;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/common/internal/q;->e:J

    iput-object p8, p0, Lcom/google/android/gms/common/internal/q;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/q;->r:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/common/internal/q;->x:I

    iput p11, p0, Lcom/google/android/gms/common/internal/q;->y:I

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
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/google/android/gms/common/internal/q;->a:I

    .line 10
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lcom/google/android/gms/common/internal/q;->b:I

    .line 16
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lcom/google/android/gms/common/internal/q;->c:I

    .line 22
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 25
    const/4 v0, 0x4

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/q;->d:J

    .line 28
    invoke-static {p1, v0, v1, v2}, Lr7/a;->I1(Landroid/os/Parcel;IJ)V

    .line 31
    const/4 v0, 0x5

    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/common/internal/q;->e:J

    .line 34
    invoke-static {p1, v0, v1, v2}, Lr7/a;->I1(Landroid/os/Parcel;IJ)V

    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/common/internal/q;->g:Ljava/lang/String;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    const/4 v0, 0x7

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/common/internal/q;->r:Ljava/lang/String;

    .line 47
    invoke-static {p1, v0, v1, v2}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    const/16 v0, 0x8

    .line 52
    iget v1, p0, Lcom/google/android/gms/common/internal/q;->x:I

    .line 54
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 57
    const/16 v0, 0x9

    .line 59
    iget v1, p0, Lcom/google/android/gms/common/internal/q;->y:I

    .line 61
    invoke-static {p1, v0, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 64
    invoke-static {p2, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 67
    return-void
.end method
