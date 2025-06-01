.class public final Lcom/google/android/gms/auth/api/credentials/HintRequest;
.super Lk7/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/HintRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final c:Z

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final g:Z

.field public final r:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7/b;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZZ[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->a:I

    .line 6
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 11
    iput-boolean p3, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->c:Z

    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->d:Z

    .line 15
    invoke-static {p5}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 18
    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->e:[Ljava/lang/String;

    .line 20
    const/4 p2, 0x2

    .line 21
    if-ge p1, p2, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Z

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->r:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->x:Ljava/lang/String;

    .line 31
    return-void

    .line 32
    :cond_0
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Z

    .line 34
    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->r:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->x:Ljava/lang/String;

    .line 38
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
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->b:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 14
    const/4 p2, 0x2

    .line 15
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->c:Z

    .line 17
    invoke-static {p1, p2, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 20
    const/4 p2, 0x3

    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->d:Z

    .line 23
    invoke-static {p1, p2, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 26
    const/4 p2, 0x4

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->e:[Ljava/lang/String;

    .line 29
    invoke-static {p1, p2, v1, v3}, Lr7/a;->M1(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 32
    const/4 p2, 0x5

    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->g:Z

    .line 35
    invoke-static {p1, p2, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 38
    const/4 p2, 0x6

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->r:Ljava/lang/String;

    .line 41
    invoke-static {p1, p2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    const/4 p2, 0x7

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->x:Ljava/lang/String;

    .line 47
    invoke-static {p1, p2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    const/16 p2, 0x3e8

    .line 52
    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/HintRequest;->a:I

    .line 54
    invoke-static {p1, p2, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 57
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 60
    return-void
.end method
