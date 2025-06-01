.class public final Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/r;
.implements Lt7/c;
.implements Lt7/d;
.implements Lcom/google/crypto/tink/shaded/protobuf/g0;
.implements Lx9/o;
.implements Lcom/google/firebase/auth/internal/zzbm;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/firebase/heartbeatinfo/HeartBeatConsumer;
.implements Lna/n;


# static fields
.field public static b:Lh7/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lh7/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lh7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lh7/d;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x1d

    .line 3
    invoke-direct {p0, p1}, Lh7/d;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, Lh7/d;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, Lh7/d;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, Lh7/d;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 7
    invoke-direct {p0, p1}, Lh7/d;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 8
    invoke-direct {p0, p1}, Lh7/d;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 9
    invoke-direct {p0, p1}, Lh7/d;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 10
    invoke-direct {p0, p1}, Lh7/d;-><init>(I)V

    return-void

    :goto_0
    const/16 p1, 0x15

    .line 11
    invoke-direct {p0, p1}, Lh7/d;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lh7/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lh7/d;->a:I

    .line 13
    invoke-direct {p0, p1}, Lh7/d;-><init>(I)V

    return-void
.end method

.method public static f(Lic/a;)Lsb/g1;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lsb/g1;

    .line 8
    invoke-direct {v1}, Lsb/g1;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lye/j;

    .line 14
    new-instance v3, Lye/j;

    .line 16
    invoke-direct {v3, v0, p0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    aput-object v3, v2, p0

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/j;->j([Lye/j;)Landroid/os/Bundle;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    .line 29
    return-object v1
.end method

.method public static final h()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lt7/c;)Lf5/b;
    .locals 5

    .line 1
    iget v0, p0, Lh7/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    new-instance v0, Lf5/b;

    .line 13
    invoke-direct {v0, v4}, Lf5/b;-><init>(I)V

    .line 16
    invoke-interface {p3, p1, p2}, Lt7/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    move-result v4

    .line 20
    iput v4, v0, Lf5/b;->a:I

    .line 22
    invoke-interface {p3, p1, p2, v3}, Lt7/c;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 25
    move-result p1

    .line 26
    iput p1, v0, Lf5/b;->b:I

    .line 28
    iget p2, v0, Lf5/b;->a:I

    .line 30
    if-nez p2, :cond_0

    .line 32
    if-nez p1, :cond_1

    .line 34
    iput v1, v0, Lf5/b;->c:I

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, p2

    .line 38
    :cond_1
    if-lt v1, p1, :cond_2

    .line 40
    iput v2, v0, Lf5/b;->c:I

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput v3, v0, Lf5/b;->c:I

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, Lf5/b;

    .line 48
    invoke-direct {v0, v4}, Lf5/b;-><init>(I)V

    .line 51
    invoke-interface {p3, p1, p2}, Lt7/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    iput v1, v0, Lf5/b;->a:I

    .line 57
    if-eqz v1, :cond_3

    .line 59
    iput v2, v0, Lf5/b;->c:I

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-interface {p3, p1, p2, v3}, Lt7/c;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 65
    move-result p1

    .line 66
    iput p1, v0, Lf5/b;->b:I

    .line 68
    if-eqz p1, :cond_4

    .line 70
    iput v3, v0, Lf5/b;->c:I

    .line 72
    :cond_4
    :goto_1
    return-object v0

    .line 73
    :goto_2
    new-instance v0, Lf5/b;

    .line 75
    invoke-direct {v0, v4}, Lf5/b;-><init>(I)V

    .line 78
    invoke-interface {p3, p1, p2}, Lt7/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 81
    move-result v4

    .line 82
    iput v4, v0, Lf5/b;->a:I

    .line 84
    invoke-interface {p3, p1, p2, v3}, Lt7/c;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 87
    move-result p1

    .line 88
    iput p1, v0, Lf5/b;->b:I

    .line 90
    iget p2, v0, Lf5/b;->a:I

    .line 92
    if-nez p2, :cond_5

    .line 94
    if-nez p1, :cond_6

    .line 96
    iput v1, v0, Lf5/b;->c:I

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v1, p2

    .line 100
    :cond_6
    if-lt p1, v1, :cond_7

    .line 102
    iput v3, v0, Lf5/b;->c:I

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iput v2, v0, Lf5/b;->c:I

    .line 107
    :goto_3
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh7/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    if-nez p2, :cond_0

    .line 9
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1

    .line 19
    :pswitch_1
    if-nez p2, :cond_1

    .line 21
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 29
    move-result-object p1

    .line 30
    :goto_1
    return-object p1

    .line 31
    :goto_2
    if-nez p2, :cond_2

    .line 33
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 41
    move-result-object p1

    .line 42
    :goto_3
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic c(Lcom/google/android/gms/common/api/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, Lt7/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, Lt7/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh7/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    return-object v0

    .line 19
    :pswitch_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    return-object v0

    .line 25
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 26
    :goto_0
    new-instance v0, Lcom/google/firebase/auth/FirebaseAuthException;

    .line 28
    const-string v1, "INTERNAL_ERROR"

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/auth/FirebaseAuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 40
    move-result-object p1

    .line 41
    :goto_1
    return-object p1
.end method
