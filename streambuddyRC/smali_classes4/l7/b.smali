.class public final synthetic Ll7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/s;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;
.implements Lcom/google/android/gms/internal/measurement/zzr;
.implements La8/b6;
.implements Lm0/v;
.implements Lj8/a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/firebase/components/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La8/p3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll7/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 3

    const/16 v0, 0xd

    iput v0, p0, Ll7/b;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 15
    iput v1, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const v1, 0x3f19999a    # 0.6f

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 17
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 v0, 0x0

    .line 18
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ll7/b;->a:I

    .line 11
    invoke-direct {p0, p1, v0}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ll7/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/RecaptchaAction;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ll7/b;->a:I

    .line 3
    iput-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/p;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ll7/b;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 8
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/p;->k:Ll7/b;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ll7/b;->a:I

    .line 10
    invoke-direct {p0, p1, v0}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p2, p0, Ll7/b;->a:I

    iput-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g([BLv2/a;)Ll7/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ll7/b;

    .line 5
    invoke-static {p0}, Ly9/a;->a([B)Ly9/a;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x15

    .line 11
    invoke-direct {p1, p0, v0}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    const-string p1, "SecretKeyAccess required"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method


# virtual methods
.method public final A(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->H0(I)V

    .line 12
    return-void
.end method

.method public final B(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->L0(IJ)V

    .line 8
    return-void
.end method

.method public final C(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 5
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/b;->b(Lcom/google/crypto/tink/shaded/protobuf/o1;)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 18
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:Ll7/b;

    .line 20
    invoke-interface {p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->j(Ljava/lang/Object;Ll7/b;)V

    .line 23
    return-void
.end method

.method public final D(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->D0(II)V

    .line 8
    return-void
.end method

.method public final E(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->F0(IJ)V

    .line 8
    return-void
.end method

.method public final F(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 9
    xor-int/2addr p2, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 17
    return-void
.end method

.method public final G(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 8
    const/16 v3, 0x3f

    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->L0(IJ)V

    .line 15
    return-void
.end method

.method public final H(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->K0(I)V

    .line 12
    return-void
.end method

.method public final I(IJ)V
    .locals 1

    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->L0(IJ)V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/q5;

    .line 5
    invoke-virtual {v0}, La8/p2;->u()V

    .line 8
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, La8/q5;

    .line 12
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, La8/x3;

    .line 16
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 18
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 21
    iget-object v1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 23
    check-cast v1, La8/q5;

    .line 25
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 27
    check-cast v1, La8/x3;

    .line 29
    iget-object v1, v1, La8/x3;->J:Lv2/a;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, La8/m3;->E(J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, La8/q5;

    .line 48
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 50
    check-cast v0, La8/x3;

    .line 52
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 54
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 57
    iget-object v0, v0, La8/m3;->G:La8/k3;

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, La8/k3;->a(Z)V

    .line 63
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 65
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 68
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 71
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 73
    const/16 v1, 0x64

    .line 75
    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 79
    check-cast v0, La8/q5;

    .line 81
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 83
    check-cast v0, La8/x3;

    .line 85
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 87
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 90
    const-string v1, "Detected application was in foreground"

    .line 92
    iget-object v0, v0, La8/d3;->J:La8/b3;

    .line 94
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 99
    check-cast v0, La8/q5;

    .line 101
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 103
    check-cast v0, La8/x3;

    .line 105
    iget-object v0, v0, La8/x3;->J:Lv2/a;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0, v0, v1, v2}, Ll7/b;->L(JZ)V

    .line 118
    :cond_0
    return-void
.end method

.method public final K(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/q5;

    .line 5
    invoke-virtual {v0}, La8/p2;->u()V

    .line 8
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, La8/q5;

    .line 12
    invoke-virtual {v0}, La8/q5;->y()V

    .line 15
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, La8/q5;

    .line 19
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, La8/x3;

    .line 23
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 25
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 28
    invoke-virtual {v0, p1, p2}, La8/m3;->E(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 36
    check-cast v0, La8/q5;

    .line 38
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, La8/x3;

    .line 42
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 44
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 47
    iget-object v0, v0, La8/m3;->G:La8/k3;

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, La8/k3;->a(Z)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 56
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 58
    check-cast v0, La8/q5;

    .line 60
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 62
    check-cast v0, La8/x3;

    .line 64
    iget-object v0, v0, La8/x3;->r:La8/e;

    .line 66
    const/4 v1, 0x0

    .line 67
    sget-object v2, La8/u2;->k0:La8/t2;

    .line 69
    invoke-virtual {v0, v1, v2}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 77
    check-cast v0, La8/q5;

    .line 79
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 81
    check-cast v0, La8/x3;

    .line 83
    invoke-virtual {v0}, La8/x3;->p()La8/x2;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, La8/x2;->B()V

    .line 90
    :cond_0
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 92
    check-cast v0, La8/q5;

    .line 94
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 96
    check-cast v0, La8/x3;

    .line 98
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 100
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 103
    iget-object v0, v0, La8/m3;->J:La8/l3;

    .line 105
    invoke-virtual {v0, p1, p2}, La8/l3;->b(J)V

    .line 108
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 110
    check-cast v0, La8/q5;

    .line 112
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 114
    check-cast v0, La8/x3;

    .line 116
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 118
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 121
    iget-object v0, v0, La8/m3;->G:La8/k3;

    .line 123
    invoke-virtual {v0}, La8/k3;->b()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0, p1, p2, p3}, Ll7/b;->L(JZ)V

    .line 132
    :cond_1
    return-void
.end method

.method public final L(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/q5;

    .line 5
    invoke-virtual {v0}, La8/p2;->u()V

    .line 8
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, La8/q5;

    .line 12
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, La8/x3;

    .line 16
    invoke-virtual {v0}, La8/x3;->g()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, La8/q5;

    .line 27
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, La8/x3;

    .line 31
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 33
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 36
    iget-object v0, v0, La8/m3;->J:La8/l3;

    .line 38
    invoke-virtual {v0, p1, p2}, La8/l3;->b(J)V

    .line 41
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, La8/q5;

    .line 45
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, La8/x3;

    .line 49
    iget-object v0, v0, La8/x3;->J:Lv2/a;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 60
    check-cast v2, La8/q5;

    .line 62
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 64
    check-cast v2, La8/x3;

    .line 66
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 68
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Session started, time"

    .line 77
    iget-object v2, v2, La8/d3;->J:La8/b3;

    .line 79
    invoke-virtual {v2, v0, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-wide/16 v0, 0x3e8

    .line 84
    div-long v0, p1, v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 92
    check-cast v1, La8/q5;

    .line 94
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 96
    check-cast v1, La8/x3;

    .line 98
    iget-object v2, v1, La8/x3;->L:La8/v4;

    .line 100
    invoke-static {v2}, La8/x3;->j(La8/i3;)V

    .line 103
    const-string v6, "auto"

    .line 105
    const-string v7, "_sid"

    .line 107
    move-wide v3, p1

    .line 108
    move-object v5, v0

    .line 109
    invoke-virtual/range {v2 .. v7}, La8/v4;->K(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 114
    check-cast v1, La8/q5;

    .line 116
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 118
    check-cast v1, La8/x3;

    .line 120
    iget-object v1, v1, La8/x3;->x:La8/m3;

    .line 122
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v2

    .line 129
    iget-object v1, v1, La8/m3;->K:La8/l3;

    .line 131
    invoke-virtual {v1, v2, v3}, La8/l3;->b(J)V

    .line 134
    iget-object v1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 136
    check-cast v1, La8/q5;

    .line 138
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 140
    check-cast v1, La8/x3;

    .line 142
    iget-object v1, v1, La8/x3;->x:La8/m3;

    .line 144
    invoke-static {v1}, La8/x3;->i(La8/c4;)V

    .line 147
    iget-object v1, v1, La8/m3;->G:La8/k3;

    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-virtual {v1, v2}, La8/k3;->a(Z)V

    .line 153
    new-instance v6, Landroid/os/Bundle;

    .line 155
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v0

    .line 162
    const-string v2, "_sid"

    .line 164
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 169
    check-cast v0, La8/q5;

    .line 171
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 173
    check-cast v0, La8/x3;

    .line 175
    iget-object v0, v0, La8/x3;->r:La8/e;

    .line 177
    sget-object v1, La8/u2;->b0:La8/t2;

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v0, v2, v1}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 186
    if-eqz p3, :cond_1

    .line 188
    const-string p3, "_aib"

    .line 190
    const-wide/16 v0, 0x1

    .line 192
    invoke-virtual {v6, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 195
    :cond_1
    iget-object p3, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 197
    check-cast p3, La8/q5;

    .line 199
    iget-object p3, p3, Lj0/j;->a:Ljava/lang/Object;

    .line 201
    check-cast p3, La8/x3;

    .line 203
    iget-object v3, p3, La8/x3;->L:La8/v4;

    .line 205
    invoke-static {v3}, La8/x3;->j(La8/i3;)V

    .line 208
    const-string v4, "auto"

    .line 210
    const-string v5, "_s"

    .line 212
    move-wide v7, p1

    .line 213
    invoke-virtual/range {v3 .. v8}, La8/v4;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 216
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzos;->zzc()Z

    .line 219
    iget-object p3, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 221
    check-cast p3, La8/q5;

    .line 223
    iget-object p3, p3, Lj0/j;->a:Ljava/lang/Object;

    .line 225
    check-cast p3, La8/x3;

    .line 227
    iget-object p3, p3, La8/x3;->r:La8/e;

    .line 229
    sget-object v0, La8/u2;->e0:La8/t2;

    .line 231
    invoke-virtual {p3, v2, v0}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_2

    .line 237
    iget-object p3, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 239
    check-cast p3, La8/q5;

    .line 241
    iget-object p3, p3, Lj0/j;->a:Ljava/lang/Object;

    .line 243
    check-cast p3, La8/x3;

    .line 245
    iget-object p3, p3, La8/x3;->x:La8/m3;

    .line 247
    invoke-static {p3}, La8/x3;->i(La8/c4;)V

    .line 250
    iget-object p3, p3, La8/m3;->P:Lx2/d;

    .line 252
    invoke-virtual {p3}, Lx2/d;->m()Ljava/lang/String;

    .line 255
    move-result-object p3

    .line 256
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_2

    .line 262
    new-instance v4, Landroid/os/Bundle;

    .line 264
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 267
    const-string v0, "_ffr"

    .line 269
    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object p3, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 274
    check-cast p3, La8/q5;

    .line 276
    iget-object p3, p3, Lj0/j;->a:Ljava/lang/Object;

    .line 278
    check-cast p3, La8/x3;

    .line 280
    iget-object v1, p3, La8/x3;->L:La8/v4;

    .line 282
    invoke-static {v1}, La8/x3;->j(La8/i3;)V

    .line 285
    const-string v2, "auto"

    .line 287
    const-string v3, "_ssr"

    .line 289
    move-wide v5, p1

    .line 290
    invoke-virtual/range {v1 .. v6}, La8/v4;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 293
    :cond_2
    return-void
.end method

.method public final a(Lj7/b;)V
    .locals 1

    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/p;->a(Lj7/b;)V

    return-void
.end method

.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/u;

    .line 5
    check-cast p1, Ll7/c;

    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll7/a;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/base/zaa;->zad(ILandroid/os/Parcel;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/g;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/g;->b(I)V

    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 12
    sget-object v0, Ll0/a1;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {p1}, Ll0/j0;->d(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 26
    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 28
    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 30
    if-nez v3, :cond_1

    .line 32
    if-nez v0, :cond_2

    .line 34
    :cond_1
    if-ne v3, v2, :cond_3

    .line 36
    if-nez v0, :cond_3

    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v0

    .line 43
    if-eqz v1, :cond_4

    .line 45
    neg-int v0, v0

    .line 46
    :cond_4
    invoke-static {p1, v0}, Ll0/a1;->j(Landroid/view/View;I)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return v2

    .line 61
    :cond_5
    return v1
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, La8/v4;

    .line 12
    const-string v1, "auto"

    .line 14
    const-string v2, "_err"

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object p1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, La8/x3;

    .line 22
    iget-object p1, p1, La8/x3;->J:Lv2/a;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v6

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v0 .. v7}, La8/v4;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 38
    check-cast p1, La8/v4;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "Unexpected call on client side"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/g;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/g;->onConnected()V

    return-void
.end method

.method public final declared-synchronized f(Lw9/f2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ll7/b;->m(Lw9/f2;)Lw9/l2;

    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lw9/j2;

    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 13
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 15
    check-cast v0, Lw9/m2;

    .line 17
    invoke-static {v0, p1}, Lw9/m2;->B(Lw9/m2;Lw9/l2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized h(Lw9/a2;Lw9/d3;)Lw9/l2;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ll7/b;->n()I

    .line 5
    move-result v0

    .line 6
    sget-object v1, Lw9/d3;->UNKNOWN_PREFIX:Lw9/d3;

    .line 8
    if-eq p2, v1, :cond_0

    .line 10
    invoke-static {}, Lw9/l2;->J()Lw9/k2;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 17
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 19
    check-cast v2, Lw9/l2;

    .line 21
    invoke-static {v2, p1}, Lw9/l2;->A(Lw9/l2;Lw9/a2;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 27
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 29
    check-cast p1, Lw9/l2;

    .line 31
    invoke-static {p1, v0}, Lw9/l2;->D(Lw9/l2;I)V

    .line 34
    sget-object p1, Lw9/c2;->ENABLED:Lw9/c2;

    .line 36
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 39
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 41
    check-cast v0, Lw9/l2;

    .line 43
    invoke-static {v0, p1}, Lw9/l2;->C(Lw9/l2;Lw9/c2;)V

    .line 46
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 49
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 51
    check-cast p1, Lw9/l2;

    .line 53
    invoke-static {p1, p2}, Lw9/l2;->B(Lw9/l2;Lw9/d3;)V

    .line 56
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lw9/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    const-string p2, "unknown output prefix type"

    .line 68
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    .line 74
    throw p1
.end method

.method public final i()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll7/b;->j()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    iget v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 12
    sub-int/2addr v0, v2

    .line 13
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 15
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 7
    return v0
.end method

.method public final declared-synchronized k()Lk9/l;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lw9/j2;

    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->b()Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw9/m2;

    .line 12
    invoke-static {v0}, Lk9/l;->a(Lw9/m2;)Lk9/l;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized l(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lw9/j2;

    .line 6
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 8
    check-cast v0, Lw9/m2;

    .line 10
    invoke-virtual {v0}, Lw9/m2;->E()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lw9/l2;

    .line 34
    invoke-virtual {v1}, Lw9/l2;->F()I

    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v1, p1, :cond_0

    .line 40
    monitor-exit p0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final declared-synchronized m(Lw9/f2;)Lw9/l2;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lk9/s;->d(Lw9/f2;)Lw9/a2;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lw9/f2;->E()Lw9/d3;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Ll7/b;->h(Lw9/a2;Lw9/d3;)Lw9/l2;

    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized n()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lr9/y;->a()I

    .line 5
    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Ll7/b;->l(I)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lr9/y;->a()I

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    const-string v0, "ComponentDiscovery"

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string p1, "Context has no PackageManager."

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 19
    iget-object v3, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/lang/Class;

    .line 23
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const/16 p1, 0x80

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object v1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/Class;

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " has no service info."

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    const-string p1, "Application info not found."

    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :goto_0
    const/4 p1, 0x0

    .line 68
    :goto_1
    if-nez p1, :cond_2

    .line 70
    const-string p1, "Could not retrieve metadata, returning empty list of registrars."

    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    const-string v4, "com.google.firebase.components.ComponentRegistrar"

    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 117
    const-string v3, "com.google.firebase.components:"

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_3

    .line 125
    const/16 v3, 0x1f

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object p1, v0

    .line 136
    :goto_3
    return-object p1
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/auth/internal/zzam;->zza()Lm7/a;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    .line 14
    invoke-virtual {p1, v1, v0}, Lm7/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/google/firebase/auth/internal/a;

    .line 21
    iget-object p1, p1, Lcom/google/firebase/auth/internal/a;->b:Lcom/google/firebase/auth/internal/zzam;

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzam;->zzd()V

    .line 26
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/concurrent/h;

    .line 5
    sget v1, Lcom/google/firebase/concurrent/h;->y:I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v1, Lq/d;

    .line 12
    invoke-direct {v1, p1}, Lq/d;-><init>(Ljava/lang/Throwable;)V

    .line 15
    sget-object p1, Lq/i;->g:Lq/a;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lq/a;->c(Lq/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-static {v0}, Lq/i;->d(Lq/i;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final declared-synchronized q(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lw9/j2;

    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 9
    check-cast v1, Lw9/m2;

    .line 11
    invoke-virtual {v1}, Lw9/m2;->D()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 17
    iget-object v1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Lw9/j2;

    .line 21
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 23
    check-cast v1, Lw9/m2;

    .line 25
    invoke-virtual {v1, v0}, Lw9/m2;->C(I)Lw9/l2;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lw9/l2;->F()I

    .line 32
    move-result v2

    .line 33
    if-ne v2, p1, :cond_1

    .line 35
    invoke-virtual {v1}, Lw9/l2;->H()Lw9/c2;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lw9/c2;->ENABLED:Lw9/c2;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 49
    check-cast v0, Lw9/j2;

    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a0;->f()V

    .line 54
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/a0;->b:Lcom/google/crypto/tink/shaded/protobuf/d0;

    .line 56
    check-cast v0, Lw9/m2;

    .line 58
    invoke-static {v0, p1}, Lw9/m2;->A(Lw9/m2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v2, "cannot set key as primary because it\'s not enabled: "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v2, "key not found: "

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Ll7/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->size()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :goto_0
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Ly9/a;

    .line 20
    iget-object v0, v0, Ly9/a;->a:[B

    .line 22
    array-length v0, v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final s(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 9
    int-to-byte p1, p2

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;->A0(B)V

    .line 13
    return-void
.end method

.method public final t(ILcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->C0(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 12
    return-void
.end method

.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ll7/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    goto/16 :goto_3

    .line 8
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    .line 14
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/google/firebase/auth/FirebaseUser;

    .line 18
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzk(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 51
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 55
    invoke-interface {p1, v0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 67
    instance-of v0, p1, Lcom/google/firebase/auth/internal/zzbo;

    .line 69
    if-eqz v0, :cond_2

    .line 71
    const/4 v0, 0x4

    .line 72
    const-string v1, "RecaptchaHandler"

    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "Ignoring error related to fetching recaptcha config - "

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_1
    const-string p1, ""

    .line 99
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 107
    move-result-object p1

    .line 108
    :goto_0
    return-object p1

    .line 109
    :pswitch_3
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 111
    check-cast v0, Lcom/google/firebase/auth/internal/zzae;

    .line 113
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzae;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/zze;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    .line 131
    new-instance v0, Lcom/google/firebase/auth/internal/zzr;

    .line 133
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/firebase/auth/internal/zzx;

    .line 139
    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/firebase/auth/internal/zzp;

    .line 145
    iget-object v2, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 147
    check-cast v2, Lcom/google/firebase/auth/internal/zzae;

    .line 149
    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzae;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/zze;

    .line 152
    move-result-object v2

    .line 153
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/auth/internal/zzr;-><init>(Lcom/google/firebase/auth/internal/zzx;Lcom/google/firebase/auth/internal/zzp;Lcom/google/firebase/auth/zze;)V

    .line 156
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 159
    move-result-object p1

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 164
    move-result-object p1

    .line 165
    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 167
    if-eqz v0, :cond_4

    .line 169
    move-object v0, p1

    .line 170
    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 172
    iget-object v1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 174
    check-cast v1, Lcom/google/firebase/auth/internal/zzae;

    .line 176
    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzae;->zza(Lcom/google/firebase/auth/internal/zzae;)Lcom/google/firebase/auth/zze;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    .line 183
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 186
    move-result-object p1

    .line 187
    :cond_5
    :goto_1
    return-object p1

    .line 188
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 194
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 201
    move-result-object p1

    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lcom/google/firebase/auth/GetTokenResult;

    .line 209
    invoke-virtual {p1}, Lcom/google/firebase/auth/GetTokenResult;->getToken()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 215
    check-cast v0, Lcom/google/firebase/auth/internal/zzac;

    .line 217
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzac;->zza(Lcom/google/firebase/auth/internal/zzac;)Lcom/google/firebase/auth/internal/zzx;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzx;)Lcom/google/firebase/auth/internal/zzag;

    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 228
    move-result-object p1

    .line 229
    :goto_2
    return-object p1

    .line 230
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_7

    .line 236
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 243
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 246
    move-result-object p1

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    .line 254
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    .line 256
    if-eqz v0, :cond_8

    .line 258
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;

    .line 260
    new-instance v9, Lcom/google/firebase/auth/internal/zzbw;

    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzi()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzh()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zze()I

    .line 279
    move-result v3

    .line 280
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzd()I

    .line 283
    move-result v4

    .line 284
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzf()J

    .line 287
    move-result-wide v5

    .line 288
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeo;->zzc()Ljava/lang/String;

    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, Lcf/f;->E(Ljava/lang/String;)V

    .line 295
    iget-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 297
    move-object v8, p1

    .line 298
    check-cast v8, Lcom/google/firebase/auth/FirebaseAuth;

    .line 300
    move-object v0, v9

    .line 301
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/auth/internal/zzbw;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 304
    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 307
    move-result-object p1

    .line 308
    :goto_4
    return-object p1

    .line 309
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    const-string v1, "Response should be an instance of StartTotpMfaEnrollmentResponse but was "

    .line 321
    const-string v2, "."

    .line 323
    invoke-static {v1, p1, v2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final u(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 11
    move-result-wide p2

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->F0(IJ)V

    .line 15
    return-void
.end method

.method public final v(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->H0(I)V

    .line 12
    return-void
.end method

.method public final w(II)V
    .locals 1

    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->D0(II)V

    return-void
.end method

.method public final x(IJ)V
    .locals 1

    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p;->F0(IJ)V

    return-void
.end method

.method public final y(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->D0(II)V

    .line 15
    return-void
.end method

.method public final z(ILcom/google/crypto/tink/shaded/protobuf/o1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 5
    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/b;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 11
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/p;->k:Ll7/b;

    .line 13
    invoke-interface {p2, p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/o1;->j(Ljava/lang/Object;Ll7/b;)V

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p;->J0(II)V

    .line 20
    return-void
.end method

.method public final zza(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_7

    .line 7
    if-eq p1, v1, :cond_4

    .line 9
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_0

    .line 14
    iget-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 16
    check-cast p1, La8/r3;

    .line 18
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, La8/x3;

    .line 22
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 24
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 27
    iget-object p1, p1, La8/d3;->H:La8/b3;

    .line 29
    goto/16 :goto_0

    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 33
    iget-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 35
    check-cast p1, La8/r3;

    .line 37
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, La8/x3;

    .line 41
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 43
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 46
    iget-object p1, p1, La8/d3;->F:La8/b3;

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_1
    if-nez p5, :cond_2

    .line 52
    iget-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 54
    check-cast p1, La8/r3;

    .line 56
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 58
    check-cast p1, La8/x3;

    .line 60
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 62
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 65
    iget-object p1, p1, La8/d3;->G:La8/b3;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 70
    check-cast p1, La8/r3;

    .line 72
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, La8/x3;

    .line 76
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 78
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 81
    iget-object p1, p1, La8/d3;->y:La8/b3;

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 86
    check-cast p1, La8/r3;

    .line 88
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, La8/x3;

    .line 92
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 94
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 97
    iget-object p1, p1, La8/d3;->J:La8/b3;

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz p4, :cond_5

    .line 102
    iget-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 104
    check-cast p1, La8/r3;

    .line 106
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 108
    check-cast p1, La8/x3;

    .line 110
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 112
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 115
    iget-object p1, p1, La8/d3;->r:La8/b3;

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    if-nez p5, :cond_6

    .line 120
    iget-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 122
    check-cast p1, La8/r3;

    .line 124
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 126
    check-cast p1, La8/x3;

    .line 128
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 130
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 133
    iget-object p1, p1, La8/d3;->x:La8/b3;

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    iget-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 138
    check-cast p1, La8/r3;

    .line 140
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 142
    check-cast p1, La8/x3;

    .line 144
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 146
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 149
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    iget-object p1, p0, Ll7/b;->b:Ljava/lang/Object;

    .line 154
    check-cast p1, La8/r3;

    .line 156
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 158
    check-cast p1, La8/x3;

    .line 160
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 162
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 165
    iget-object p1, p1, La8/d3;->I:La8/b3;

    .line 167
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 170
    move-result p4

    .line 171
    const/4 p5, 0x0

    .line 172
    if-eq p4, v1, :cond_a

    .line 174
    const/4 v2, 0x2

    .line 175
    if-eq p4, v2, :cond_9

    .line 177
    if-eq p4, v0, :cond_8

    .line 179
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 182
    return-void

    .line 183
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object p4

    .line 187
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object p5

    .line 191
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p1, p2, p4, p5, p3}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    return-void

    .line 199
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object p4

    .line 203
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p1, p4, p3, p2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    return-void

    .line 211
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p1, p3, p2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    return-void
.end method
