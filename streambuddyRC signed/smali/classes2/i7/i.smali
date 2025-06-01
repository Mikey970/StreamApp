.class public final Li7/i;
.super Li7/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/o;I)V
    .locals 0

    iput p2, p0, Li7/i;->a:I

    invoke-direct {p0, p1}, Li7/j;-><init>(Lcom/google/android/gms/common/api/o;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 0

    return-object p1
.end method

.method public final doExecute(Lcom/google/android/gms/common/api/b;)V
    .locals 3

    .line 1
    iget v0, p0, Li7/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Li7/g;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Li7/m;

    .line 15
    new-instance v1, Li7/h;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Li7/h;-><init>(Li7/j;I)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zba;->zba()Landroid/os/Parcel;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    iget-object p1, p1, Li7/g;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 30
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    const/16 p1, 0x66

    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/auth-api/zba;->zbb(ILandroid/os/Parcel;)V

    .line 38
    return-void

    .line 39
    :goto_0
    check-cast p1, Li7/g;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Li7/m;

    .line 47
    new-instance v1, Li7/h;

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p0, v2}, Li7/h;-><init>(Li7/j;I)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api/zba;->zba()Landroid/os/Parcel;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    iget-object p1, p1, Li7/g;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 62
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/auth-api/zbc;->zbc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    const/16 p1, 0x67

    .line 67
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/auth-api/zba;->zbb(ILandroid/os/Parcel;)V

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
