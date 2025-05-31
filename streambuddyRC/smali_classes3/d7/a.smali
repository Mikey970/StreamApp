.class public final Ld7/a;
.super Lk7/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final g:Z

.field public final r:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/f;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lv5/f;-><init>(I)V

    sput-object v0, Ld7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 4
    iput p1, p0, Ld7/a;->a:I

    .line 6
    iput-boolean p2, p0, Ld7/a;->b:Z

    .line 8
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 11
    iput-object p3, p0, Ld7/a;->c:[Ljava/lang/String;

    .line 13
    if-nez p4, :cond_0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    new-instance p4, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p4

    .line 22
    move v2, v4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    .line 26
    :cond_0
    iput-object p4, p0, Ld7/a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 28
    if-nez p5, :cond_1

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    new-instance p5, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p5

    .line 37
    move v2, v4

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    .line 41
    :cond_1
    iput-object p5, p0, Ld7/a;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 43
    const/4 p2, 0x3

    .line 44
    if-ge p1, p2, :cond_2

    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Ld7/a;->g:Z

    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Ld7/a;->r:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Ld7/a;->x:Ljava/lang/String;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-boolean p6, p0, Ld7/a;->g:Z

    .line 57
    iput-object p7, p0, Ld7/a;->r:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Ld7/a;->x:Ljava/lang/String;

    .line 61
    :goto_0
    iput-boolean p9, p0, Ld7/a;->y:Z

    .line 63
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
    iget-boolean v2, p0, Ld7/a;->b:Z

    .line 10
    invoke-static {p1, v1, v2}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Ld7/a;->c:[Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v1, v2, v3}, Lr7/a;->M1(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Ld7/a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v2, p0, Ld7/a;->e:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 29
    invoke-static {p1, v1, v2, p2, v3}, Lr7/a;->K1(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    const/4 p2, 0x5

    .line 33
    iget-boolean v1, p0, Ld7/a;->g:Z

    .line 35
    invoke-static {p1, p2, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 38
    const/4 p2, 0x6

    .line 39
    iget-object v1, p0, Ld7/a;->r:Ljava/lang/String;

    .line 41
    invoke-static {p1, p2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    const/4 p2, 0x7

    .line 45
    iget-object v1, p0, Ld7/a;->x:Ljava/lang/String;

    .line 47
    invoke-static {p1, p2, v1, v3}, Lr7/a;->L1(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    const/16 p2, 0x8

    .line 52
    iget-boolean v1, p0, Ld7/a;->y:Z

    .line 54
    invoke-static {p1, p2, v1}, Lr7/a;->z1(Landroid/os/Parcel;IZ)V

    .line 57
    const/16 p2, 0x3e8

    .line 59
    iget v1, p0, Ld7/a;->a:I

    .line 61
    invoke-static {p1, p2, v1}, Lr7/a;->F1(Landroid/os/Parcel;II)V

    .line 64
    invoke-static {v0, p1}, Lr7/a;->S1(ILandroid/os/Parcel;)V

    .line 67
    return-void
.end method
