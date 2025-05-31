.class public final Lq2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/j;
.implements Ln3/n;
.implements La6/d0;
.implements La5/r;
.implements Lt6/n0;
.implements Lg6/q;
.implements Lcom/google/android/gms/internal/measurement/zzo;
.implements La8/f3;
.implements Ll0/z;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lq2/n;->a:I

    .line 39
    invoke-direct {p0, v0}, Lq2/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lq2/n;->a:I

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xa

    packed-switch p1, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Lq3/c;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lq3/c;-><init>(I)V

    iput-object p1, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 13
    new-instance p1, Lq2/d;

    invoke-direct {p1, v1, v0}, Lq2/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq2/n;->c:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    new-instance p1, La8/i;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, La8/i;-><init>(I)V

    new-array v0, v1, [J

    const/16 v1, 0x1c

    invoke-direct {p0, v1, p1, v0}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq2/n;->c:Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 20
    sget-object p1, Ll9/t;->d:Ll9/t;

    iput-object p1, p0, Lq2/n;->c:Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lq2/n;->b:Ljava/lang/Object;

    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq2/n;->c:Ljava/lang/Object;

    return-void

    .line 25
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/n;->a:I

    iput-object p2, p0, Lq2/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq2/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb7/a;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lq2/n;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 7
    sget-object v0, Lb7/a;->c:Lb7/a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-boolean v0, p1, Lb7/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lb7/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lq2/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfb/h;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lq2/n;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lq2/n;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    iput-object p1, p0, Lq2/n;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq2/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lq2/n;->a:I

    iput-object p2, p0, Lq2/n;->b:Ljava/lang/Object;

    iput-object p1, p0, Lq2/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq2/n;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    .line 43
    invoke-static {p1}, Lw1/g;->o(Ljava/lang/Object;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lq2/n;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lq2/n;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lq2/n;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld5/z;

    iput-object p1, p0, Lq2/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2/g;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lq2/n;->a:I

    .line 45
    invoke-direct {p0, v0}, Lq2/n;-><init>(I)V

    .line 46
    invoke-static {p1, p0}, Lq2/n;->p(Lq2/g;Lq2/n;)V

    return-void
.end method

.method public constructor <init>(Lr9/r;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lq2/n;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    iget-object v1, p1, Lr9/r;->a:Ljava/util/HashMap;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    iget-object p1, p1, Lr9/r;->b:Ljava/util/HashMap;

    .line 38
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lq2/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1/b0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lq2/n;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Lq2/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lq2/c;-><init>(Ljava/lang/Object;Ls1/b0;I)V

    iput-object v0, p0, Lq2/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lq2/g;Lq2/n;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lq2/n;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/i;

    .line 5
    iget-object v0, v0, La8/i;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, [J

    .line 9
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, La8/i;

    .line 13
    iget-object v1, v1, La8/i;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, [J

    .line 17
    iget-object v2, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 19
    check-cast v2, [J

    .line 21
    invoke-static {v0, v1, v2}, Lof/i0;->M([J[J[J)V

    .line 24
    iget-object v0, p1, Lq2/n;->b:Ljava/lang/Object;

    .line 26
    check-cast v0, La8/i;

    .line 28
    iget-object v0, v0, La8/i;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, [J

    .line 32
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, La8/i;

    .line 36
    iget-object v2, v1, La8/i;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, [J

    .line 40
    iget-object v1, v1, La8/i;->d:Ljava/lang/Object;

    .line 42
    check-cast v1, [J

    .line 44
    invoke-static {v0, v2, v1}, Lof/i0;->M([J[J[J)V

    .line 47
    iget-object v0, p1, Lq2/n;->b:Ljava/lang/Object;

    .line 49
    check-cast v0, La8/i;

    .line 51
    iget-object v0, v0, La8/i;->d:Ljava/lang/Object;

    .line 53
    check-cast v0, [J

    .line 55
    iget-object v1, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 57
    check-cast v1, La8/i;

    .line 59
    iget-object v1, v1, La8/i;->d:Ljava/lang/Object;

    .line 61
    check-cast v1, [J

    .line 63
    iget-object v2, p0, Lq2/g;->c:Ljava/lang/Object;

    .line 65
    check-cast v2, [J

    .line 67
    invoke-static {v0, v1, v2}, Lof/i0;->M([J[J[J)V

    .line 70
    iget-object p1, p1, Lq2/n;->c:Ljava/lang/Object;

    .line 72
    check-cast p1, [J

    .line 74
    iget-object p0, p0, Lq2/g;->b:Ljava/lang/Object;

    .line 76
    check-cast p0, La8/i;

    .line 78
    iget-object v0, p0, La8/i;->b:Ljava/lang/Object;

    .line 80
    check-cast v0, [J

    .line 82
    iget-object p0, p0, La8/i;->c:Ljava/lang/Object;

    .line 84
    check-cast p0, [J

    .line 86
    invoke-static {p1, v0, p0}, Lof/i0;->M([J[J[J)V

    .line 89
    return-void
.end method

.method public static v(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "["

    .line 3
    const-string v1, "x"

    .line 5
    const-string v2, "], "

    .line 7
    invoke-static {v0, p0, v1, p1, v2}, Lr1/x;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A(ILa6/y;La6/p;La6/u;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/n;->z(ILa6/y;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lw4/t1;

    .line 11
    iget-object p1, p1, Lw4/t1;->i:Lu6/j;

    .line 13
    new-instance p2, Lw4/n1;

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lw4/n1;-><init>(Lq2/n;Landroid/util/Pair;La6/p;La6/u;I)V

    .line 23
    check-cast p1, Lu6/g0;

    .line 25
    invoke-virtual {p1, p2}, Lu6/g0;->c(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public final B(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lq3/h;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-array p1, p1, [B

    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast v0, Lq3/h;

    .line 13
    const-class v1, [B

    .line 15
    invoke-virtual {v0, p1, v1}, Lq3/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [B

    .line 21
    return-object p1
.end method

.method public final C(Li0/f;)V
    .locals 7

    .line 1
    iget v3, p1, Li0/f;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v3, :cond_0

    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Le/r0;

    .line 15
    iget-object v2, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 19
    new-instance v3, Li0/a;

    .line 21
    iget-object p1, p1, Li0/f;->a:Landroid/graphics/Typeface;

    .line 23
    invoke-direct {v3, p0, v1, p1, v0}, Li0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Le/r0;

    .line 35
    iget-object p1, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroid/os/Handler;

    .line 39
    new-instance v6, La/d;

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, v6

    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v0 .. v5}, La/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 48
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    :goto_1
    return-void
.end method

.method public final D(Lr9/n;)V
    .locals 3

    .line 1
    new-instance v0, Lr9/q;

    .line 3
    iget-object v1, p1, Lr9/n;->a:Ljava/lang/Class;

    .line 5
    iget-object v2, p1, Lr9/n;->b:Ljava/lang/Class;

    .line 7
    invoke-direct {v0, v1, v2}, Lr9/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/Map;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lr9/n;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    iget-object v1, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/util/Map;

    .line 67
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void
.end method

.method public final E(Lk9/r;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Lk9/r;->c()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lk9/r;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 42
    const-string v1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 44
    invoke-static {v1, v0}, Lfb/h;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object v1, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/util/Map;

    .line 56
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :goto_0
    return-void

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    const-string v0, "wrapper must be non-null"

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public final F(ILa6/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/n;->z(ILa6/y;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Lw4/t1;

    .line 11
    iget-object p2, p2, Lw4/t1;->i:Lu6/j;

    .line 13
    new-instance v0, Lw4/q1;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lw4/q1;-><init>(Lq2/n;Landroid/util/Pair;I)V

    .line 19
    check-cast p2, Lu6/g0;

    .line 21
    invoke-virtual {p2, v0}, Lu6/g0;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final G(ILa6/y;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/n;->z(ILa6/y;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Lw4/t1;

    .line 11
    iget-object p2, p2, Lw4/t1;->i:Lu6/j;

    .line 13
    new-instance v0, Lp1/a;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lp1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    check-cast p2, Lu6/g0;

    .line 21
    invoke-virtual {p2, v0}, Lu6/g0;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final K(ILa6/y;La6/p;La6/u;Ljava/io/IOException;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/n;->z(ILa6/y;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lw4/t1;

    .line 11
    iget-object p1, p1, Lw4/t1;->i:Lu6/j;

    .line 13
    new-instance p2, Lw4/o1;

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, p5

    .line 21
    move v6, p6

    .line 22
    invoke-direct/range {v0 .. v7}, Lw4/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La6/p;La6/u;Ljava/io/IOException;ZI)V

    .line 25
    check-cast p1, Lu6/g0;

    .line 27
    invoke-virtual {p1, p2}, Lu6/g0;->c(Ljava/lang/Runnable;)Z

    .line 30
    :cond_0
    return-void
.end method

.method public final N(ILa6/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/n;->z(ILa6/y;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Lw4/t1;

    .line 11
    iget-object p2, p2, Lw4/t1;->i:Lu6/j;

    .line 13
    new-instance v0, Lw4/q1;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lw4/q1;-><init>(Lq2/n;Landroid/util/Pair;I)V

    .line 19
    check-cast p2, Lu6/g0;

    .line 21
    invoke-virtual {p2, v0}, Lu6/g0;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, La8/x5;

    .line 5
    invoke-virtual {p1}, La8/x5;->d()La8/v3;

    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, La8/v3;->u()V

    .line 12
    invoke-virtual {p1}, La8/x5;->g()V

    .line 15
    const/4 p5, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 18
    :try_start_0
    new-array p4, p5, [B

    .line 20
    :cond_0
    iget-object v0, p1, La8/x5;->T:Ljava/util/ArrayList;

    .line 22
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p1, La8/x5;->T:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/16 v2, 0xc8

    .line 30
    if-eq p2, v2, :cond_1

    .line 32
    const/16 v2, 0xcc

    .line 34
    if-ne p2, v2, :cond_6

    .line 36
    const/16 p2, 0xcc

    .line 38
    :cond_1
    if-nez p3, :cond_6

    .line 40
    :try_start_1
    iget-object p3, p1, La8/x5;->y:La8/l5;

    .line 42
    iget-object p3, p3, La8/l5;->r:La8/l3;

    .line 44
    invoke-virtual {p1}, La8/x5;->c()Lq7/a;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lv2/a;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p3, v2, v3}, La8/l3;->b(J)V

    .line 60
    iget-object p3, p1, La8/x5;->y:La8/l5;

    .line 62
    iget-object p3, p3, La8/l5;->x:La8/l3;

    .line 64
    const-wide/16 v2, 0x0

    .line 66
    invoke-virtual {p3, v2, v3}, La8/l3;->b(J)V

    .line 69
    invoke-virtual {p1}, La8/x5;->C()V

    .line 72
    invoke-virtual {p1}, La8/x5;->a()La8/d3;

    .line 75
    move-result-object p3

    .line 76
    iget-object p3, p3, La8/d3;->J:La8/b3;

    .line 78
    const-string v4, "Successful upload. Got network response. code, size"

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p2

    .line 84
    array-length p4, p4

    .line 85
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p3, p2, p4, v4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p2, p1, La8/x5;->c:La8/l;

    .line 94
    invoke-static {p2}, La8/x5;->H(La8/t5;)V

    .line 97
    invoke-virtual {p2}, La8/l;->a0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p2

    .line 104
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_4

    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    iget-object p4, p1, La8/x5;->c:La8/l;

    .line 118
    invoke-static {p4}, La8/x5;->H(La8/t5;)V

    .line 121
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {p4}, Lj0/j;->u()V

    .line 128
    invoke-virtual {p4}, La8/t5;->v()V

    .line 131
    invoke-virtual {p4}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    move-result-object v0

    .line 135
    const/4 v6, 0x1

    .line 136
    new-array v7, v6, [Ljava/lang/String;

    .line 138
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :try_start_4
    const-string v4, "queue"

    .line 146
    const-string v5, "rowid=?"

    .line 148
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 151
    move-result v0

    .line 152
    if-ne v0, v6, :cond_2

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 157
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 159
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 162
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_5
    iget-object p4, p4, Lj0/j;->a:Ljava/lang/Object;

    .line 166
    check-cast p4, La8/x3;

    .line 168
    iget-object p4, p4, La8/x3;->y:La8/d3;

    .line 170
    invoke-static {p4}, La8/x3;->k(La8/c4;)V

    .line 173
    iget-object p4, p4, La8/d3;->g:La8/b3;

    .line 175
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 177
    invoke-virtual {p4, v0, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :catch_1
    move-exception p4

    .line 182
    :try_start_6
    iget-object v0, p1, La8/x5;->U:Ljava/util/ArrayList;

    .line 184
    if-eqz v0, :cond_3

    .line 186
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_3

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    throw p4

    .line 194
    :cond_4
    iget-object p2, p1, La8/x5;->c:La8/l;

    .line 196
    invoke-static {p2}, La8/x5;->H(La8/t5;)V

    .line 199
    invoke-virtual {p2}, La8/l;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 202
    :try_start_7
    iget-object p2, p1, La8/x5;->c:La8/l;

    .line 204
    invoke-static {p2}, La8/x5;->H(La8/t5;)V

    .line 207
    invoke-virtual {p2}, La8/l;->b0()V

    .line 210
    iput-object v1, p1, La8/x5;->U:Ljava/util/ArrayList;

    .line 212
    iget-object p2, p1, La8/x5;->b:La8/h3;

    .line 214
    invoke-static {p2}, La8/x5;->H(La8/t5;)V

    .line 217
    invoke-virtual {p2}, La8/h3;->J()Z

    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_5

    .line 223
    invoke-virtual {p1}, La8/x5;->E()Z

    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_5

    .line 229
    invoke-virtual {p1}, La8/x5;->t()V

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    const-wide/16 p2, -0x1

    .line 235
    iput-wide p2, p1, La8/x5;->V:J

    .line 237
    invoke-virtual {p1}, La8/x5;->C()V

    .line 240
    :goto_1
    iput-wide v2, p1, La8/x5;->K:J

    .line 242
    goto/16 :goto_3

    .line 244
    :catch_2
    move-exception p2

    .line 245
    goto :goto_2

    .line 246
    :catchall_0
    move-exception p2

    .line 247
    iget-object p3, p1, La8/x5;->c:La8/l;

    .line 249
    invoke-static {p3}, La8/x5;->H(La8/t5;)V

    .line 252
    invoke-virtual {p3}, La8/l;->b0()V

    .line 255
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 256
    :goto_2
    :try_start_8
    invoke-virtual {p1}, La8/x5;->a()La8/d3;

    .line 259
    move-result-object p3

    .line 260
    iget-object p3, p3, La8/d3;->g:La8/b3;

    .line 262
    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 264
    invoke-virtual {p3, p2, p4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, La8/x5;->c()Lq7/a;

    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lv2/a;

    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 279
    move-result-wide p2

    .line 280
    iput-wide p2, p1, La8/x5;->K:J

    .line 282
    invoke-virtual {p1}, La8/x5;->a()La8/d3;

    .line 285
    move-result-object p2

    .line 286
    iget-object p2, p2, La8/d3;->J:La8/b3;

    .line 288
    const-string p3, "Disable upload, time"

    .line 290
    iget-wide v0, p1, La8/x5;->K:J

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object p4

    .line 296
    invoke-virtual {p2, p4, p3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    goto :goto_3

    .line 300
    :cond_6
    invoke-virtual {p1}, La8/x5;->a()La8/d3;

    .line 303
    move-result-object p4

    .line 304
    iget-object p4, p4, La8/d3;->J:La8/b3;

    .line 306
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p4, v2, p3, v1}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object p3, p1, La8/x5;->y:La8/l5;

    .line 317
    iget-object p3, p3, La8/l5;->x:La8/l3;

    .line 319
    invoke-virtual {p1}, La8/x5;->c()Lq7/a;

    .line 322
    move-result-object p4

    .line 323
    check-cast p4, Lv2/a;

    .line 325
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    move-result-wide v1

    .line 332
    invoke-virtual {p3, v1, v2}, La8/l3;->b(J)V

    .line 335
    const/16 p3, 0x1f7

    .line 337
    if-eq p2, p3, :cond_7

    .line 339
    const/16 p3, 0x1ad

    .line 341
    if-ne p2, p3, :cond_8

    .line 343
    :cond_7
    iget-object p2, p1, La8/x5;->y:La8/l5;

    .line 345
    iget-object p2, p2, La8/l5;->g:La8/l3;

    .line 347
    invoke-virtual {p1}, La8/x5;->c()Lq7/a;

    .line 350
    move-result-object p3

    .line 351
    check-cast p3, Lv2/a;

    .line 353
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    move-result-wide p3

    .line 360
    invoke-virtual {p2, p3, p4}, La8/l3;->b(J)V

    .line 363
    :cond_8
    iget-object p2, p1, La8/x5;->c:La8/l;

    .line 365
    invoke-static {p2}, La8/x5;->H(La8/t5;)V

    .line 368
    invoke-virtual {p2, v0}, La8/l;->c0(Ljava/util/List;)V

    .line 371
    invoke-virtual {p1}, La8/x5;->C()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 374
    :goto_3
    iput-boolean p5, p1, La8/x5;->P:Z

    .line 376
    invoke-virtual {p1}, La8/x5;->A()V

    .line 379
    return-void

    .line 380
    :catchall_1
    move-exception p2

    .line 381
    iput-boolean p5, p1, La8/x5;->P:Z

    .line 383
    invoke-virtual {p1}, La8/x5;->A()V

    .line 386
    throw p2
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lq2/n;->v(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq3/c;

    .line 5
    invoke-virtual {v0}, Lj0/j;->l()Lq3/k;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq3/b;

    .line 11
    iput p1, v0, Lq3/b;->b:I

    .line 13
    iput p2, v0, Lq3/b;->c:I

    .line 15
    iput-object p3, v0, Lq3/b;->d:Landroid/graphics/Bitmap$Config;

    .line 17
    iget-object p1, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 19
    check-cast p1, Lq2/d;

    .line 21
    invoke-virtual {p1, v0}, Lq2/d;->f(Lq3/k;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/Bitmap;

    .line 27
    return-object p1
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq3/c;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lj0/j;->l()Lq3/k;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lq3/b;

    .line 23
    iput v1, v0, Lq3/b;->b:I

    .line 25
    iput v2, v0, Lq3/b;->c:I

    .line 27
    iput-object v3, v0, Lq3/b;->d:Landroid/graphics/Bitmap$Config;

    .line 29
    iget-object v1, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 31
    check-cast v1, Lq2/d;

    .line 33
    invoke-virtual {v1, v0, p1}, Lq2/d;->r(Lq3/k;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lf4/l;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lq2/n;->c:Ljava/lang/Object;

    check-cast v0, Lq2/d;

    invoke-virtual {v0}, Lq2/d;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final g(ILa6/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/n;->z(ILa6/y;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Lw4/t1;

    .line 11
    iget-object p2, p2, Lw4/t1;->i:Lu6/j;

    .line 13
    new-instance v0, Lw4/q1;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lw4/q1;-><init>(Lq2/n;Landroid/util/Pair;I)V

    .line 19
    check-cast p2, Lu6/g0;

    .line 21
    invoke-virtual {p2, v0}, Lu6/g0;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final h(Lg6/m;Lg6/j;)Lt6/n0;
    .locals 2

    .line 1
    new-instance v0, Lq2/n;

    .line 3
    iget-object v1, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lg6/q;

    .line 7
    invoke-interface {v1, p1, p2}, Lg6/q;->h(Lg6/m;Lg6/j;)Lt6/n0;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/util/List;

    .line 15
    const/16 v1, 0x13

    .line 17
    invoke-direct {v0, v1, p1, p2}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public final i(Landroid/net/Uri;Lt6/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt6/n0;

    .line 5
    invoke-interface {v0, p1, p2}, Lt6/n0;->i(Landroid/net/Uri;Lt6/n;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz5/a;

    .line 11
    iget-object p2, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 13
    check-cast p2, Ljava/util/List;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 26
    check-cast p2, Ljava/util/List;

    .line 28
    invoke-interface {p1, p2}, Lz5/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lz5/a;

    .line 34
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lq2/n;->v(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq2/n;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Landroid/view/View;Ll0/m2;)Ll0/m2;
    .locals 12

    .line 1
    iget-object v0, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp3/l0;

    .line 5
    iget-object v1, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Lr1/r0;

    .line 9
    iget v2, v1, Lr1/r0;->a:I

    .line 11
    iget v3, v1, Lr1/r0;->c:I

    .line 13
    iget v1, v1, Lr1/r0;->d:I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v4, 0x7

    .line 19
    invoke-virtual {p2, v4}, Ll0/m2;->a(I)Ld0/c;

    .line 22
    move-result-object v4

    .line 23
    const/16 v5, 0x20

    .line 25
    invoke-virtual {p2, v5}, Ll0/m2;->a(I)Ld0/c;

    .line 28
    move-result-object v5

    .line 29
    iget-object v6, v0, Lp3/l0;->b:Ljava/lang/Object;

    .line 31
    check-cast v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    iget v7, v4, Ld0/c;->b:I

    .line 35
    iput v7, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 37
    invoke-static {p1}, La5/x;->R(Landroid/view/View;)Z

    .line 40
    move-result v6

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    move-result v7

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result v8

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v9

    .line 53
    iget-object v10, v0, Lp3/l0;->b:Ljava/lang/Object;

    .line 55
    check-cast v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    iget-boolean v11, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 59
    if-eqz v11, :cond_0

    .line 61
    invoke-virtual {p2}, Ll0/m2;->b()I

    .line 64
    move-result v7

    .line 65
    iput v7, v10, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 67
    iget-object v7, v0, Lp3/l0;->b:Ljava/lang/Object;

    .line 69
    check-cast v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 71
    iget v7, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 73
    add-int/2addr v7, v1

    .line 74
    :cond_0
    iget-object v1, v0, Lp3/l0;->b:Ljava/lang/Object;

    .line 76
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78
    iget-boolean v10, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 80
    iget v11, v4, Ld0/c;->a:I

    .line 82
    if-eqz v10, :cond_2

    .line 84
    if-eqz v6, :cond_1

    .line 86
    move v8, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v8, v2

    .line 89
    :goto_0
    add-int/2addr v8, v11

    .line 90
    :cond_2
    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 92
    iget v10, v4, Ld0/c;->c:I

    .line 94
    if-eqz v1, :cond_4

    .line 96
    if-eqz v6, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v2, v3

    .line 100
    :goto_1
    add-int v9, v2, v10

    .line 102
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    iget-object v2, v0, Lp3/l0;->b:Ljava/lang/Object;

    .line 110
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 112
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 114
    const/4 v6, 0x1

    .line 115
    if-eqz v3, :cond_5

    .line 117
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 119
    if-eq v3, v11, :cond_5

    .line 121
    iput v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v3, 0x0

    .line 126
    :goto_2
    iget-boolean v11, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 128
    if-eqz v11, :cond_6

    .line 130
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    if-eq v11, v10, :cond_6

    .line 134
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 136
    const/4 v3, 0x1

    .line 137
    :cond_6
    iget-boolean v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 139
    if-eqz v2, :cond_7

    .line 141
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 143
    iget v4, v4, Ld0/c;->b:I

    .line 145
    if-eq v2, v4, :cond_7

    .line 147
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v6, v3

    .line 151
    :goto_3
    if-eqz v6, :cond_8

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1, v8, v1, v9, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    iget-boolean p1, v0, Lp3/l0;->a:Z

    .line 165
    if-eqz p1, :cond_9

    .line 167
    iget-object v1, v0, Lp3/l0;->b:Ljava/lang/Object;

    .line 169
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 171
    iget v2, v5, Ld0/c;->d:I

    .line 173
    iput v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 175
    :cond_9
    iget-object v0, v0, Lp3/l0;->b:Ljava/lang/Object;

    .line 177
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 179
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 181
    if-nez v1, :cond_a

    .line 183
    if-eqz p1, :cond_b

    .line 185
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()V

    .line 188
    :cond_b
    return-object p2
.end method

.method public final m()Ll9/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Ll9/t;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ll9/u;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 21
    check-cast v2, Ll9/t;

    .line 23
    invoke-direct {v1, v0, v2}, Ll9/u;-><init>(ILl9/t;)V

    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 29
    const-string v1, "Variant is not set"

    .line 31
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 37
    const-string v1, "Key size is not set"

    .line 39
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final n(Ld5/o;Ln5/f0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 5
    check-cast v2, [Ld5/z;

    .line 7
    array-length v2, v2

    .line 8
    if-ge v1, v2, :cond_3

    .line 10
    invoke-virtual {p2}, Ln5/f0;->a()V

    .line 13
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 16
    iget v2, p2, Ln5/f0;->d:I

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-interface {p1, v2, v3}, Ld5/o;->h(II)Ld5/z;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 25
    check-cast v3, Ljava/util/List;

    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lw4/r0;

    .line 33
    iget-object v4, v3, Lw4/r0;->H:Ljava/lang/String;

    .line 35
    const-string v5, "application/cea-608"

    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 43
    const-string v5, "application/cea-708"

    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v5, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 55
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    const-string v7, "Invalid closed caption mime type provided: "

    .line 59
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6, v5}, Lr7/a;->k(Ljava/lang/String;Z)V

    .line 72
    iget-object v5, v3, Lw4/r0;->a:Ljava/lang/String;

    .line 74
    if-eqz v5, :cond_2

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {p2}, Ln5/f0;->b()V

    .line 80
    iget-object v5, p2, Ln5/f0;->e:Ljava/lang/String;

    .line 82
    :goto_3
    new-instance v6, Lw4/q0;

    .line 84
    invoke-direct {v6}, Lw4/q0;-><init>()V

    .line 87
    iput-object v5, v6, Lw4/q0;->a:Ljava/lang/String;

    .line 89
    iput-object v4, v6, Lw4/q0;->k:Ljava/lang/String;

    .line 91
    iget v4, v3, Lw4/r0;->d:I

    .line 93
    iput v4, v6, Lw4/q0;->d:I

    .line 95
    iget-object v4, v3, Lw4/r0;->c:Ljava/lang/String;

    .line 97
    iput-object v4, v6, Lw4/q0;->c:Ljava/lang/String;

    .line 99
    iget v4, v3, Lw4/r0;->Z:I

    .line 101
    iput v4, v6, Lw4/q0;->C:I

    .line 103
    iget-object v3, v3, Lw4/r0;->J:Ljava/util/List;

    .line 105
    iput-object v3, v6, Lw4/q0;->m:Ljava/util/List;

    .line 107
    new-instance v3, Lw4/r0;

    .line 109
    invoke-direct {v3, v6}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 112
    invoke-interface {v2, v3}, Ld5/z;->e(Lw4/r0;)V

    .line 115
    iget-object v3, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 117
    check-cast v3, [Ld5/z;

    .line 119
    aput-object v2, v3, v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
.end method

.method public final o(ILa6/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/n;->z(ILa6/y;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Lw4/t1;

    .line 11
    iget-object p2, p2, Lw4/t1;->i:Lu6/j;

    .line 13
    new-instance v0, Lw4/q1;

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lw4/q1;-><init>(Lq2/n;Landroid/util/Pair;I)V

    .line 19
    check-cast p2, Lu6/g0;

    .line 21
    invoke-virtual {p2, v0}, Lu6/g0;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final q(ILa6/y;La6/p;La6/u;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/n;->z(ILa6/y;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lw4/t1;

    .line 11
    iget-object p1, p1, Lw4/t1;->i:Lu6/j;

    .line 13
    new-instance p2, Lw4/n1;

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lw4/n1;-><init>(Lq2/n;Landroid/util/Pair;La6/p;La6/u;I)V

    .line 23
    check-cast p1, Lu6/g0;

    .line 25
    invoke-virtual {p1, p2}, Lu6/g0;->c(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public final r(ILa6/y;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/n;->z(ILa6/y;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Lw4/t1;

    .line 11
    iget-object p2, p2, Lw4/t1;->i:Lu6/j;

    .line 13
    new-instance v0, Landroidx/emoji2/text/n;

    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/emoji2/text/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    check-cast p2, Lu6/g0;

    .line 21
    invoke-virtual {p2, v0}, Lu6/g0;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/io/File;Ln3/k;)Z
    .locals 3

    .line 1
    check-cast p1, Lp3/h0;

    .line 3
    iget-object v0, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ln3/n;

    .line 7
    new-instance v1, Lw3/d;

    .line 9
    invoke-interface {p1}, Lp3/h0;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 21
    check-cast v2, Lq3/d;

    .line 23
    invoke-direct {v1, p1, v2}, Lw3/d;-><init>(Landroid/graphics/Bitmap;Lq3/d;)V

    .line 26
    invoke-interface {v0, v1, p2, p3}, Ln3/d;->s(Ljava/lang/Object;Ljava/io/File;Ln3/k;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final t(ILa6/y;La6/p;La6/u;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/n;->z(ILa6/y;)Landroid/util/Pair;

    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 7
    iget-object p1, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, Lw4/t1;

    .line 11
    iget-object p1, p1, Lw4/t1;->i:Lu6/j;

    .line 13
    new-instance p2, Lw4/n1;

    .line 15
    const/4 v5, 0x2

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lw4/n1;-><init>(Lq2/n;Landroid/util/Pair;La6/p;La6/u;I)V

    .line 23
    check-cast p1, Lu6/g0;

    .line 25
    invoke-virtual {p1, p2}, Lu6/g0;->c(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lq2/n;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lq2/n;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const/16 v2, 0x64

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    iget-object v2, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v2, 0x7b

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    :goto_0
    if-ge v1, v2, :cond_1

    .line 47
    iget-object v3, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/util/List;

    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v3, v2, -0x1

    .line 62
    if-ge v1, v3, :cond_0

    .line 64
    const-string v3, ", "

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0x7d

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "AttributeStrategy:\n  "

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 91
    check-cast v1, Lq2/d;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "MasterKey{keyAlias="

    .line 105
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 110
    check-cast v2, Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, ", isKeyStoreBacked="

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    const/16 v3, 0x17

    .line 124
    if-ge v2, v3, :cond_2

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :try_start_0
    const-string v2, "AndroidKeyStore"

    .line 129
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 137
    iget-object v3, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 144
    move-result v1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "}"

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x9 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u()Lt6/n0;
    .locals 4

    .line 1
    new-instance v0, Lq2/n;

    .line 3
    iget-object v1, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Lg6/q;

    .line 7
    invoke-interface {v1}, Lg6/q;->u()Lt6/n0;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    const/16 v3, 0x13

    .line 17
    invoke-direct {v0, v3, v1, v2}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public final w(ILa6/y;La6/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/n;->z(ILa6/y;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Lw4/t1;

    .line 11
    iget-object p2, p2, Lw4/t1;->i:Lu6/j;

    .line 13
    new-instance v0, Lw4/p1;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lw4/p1;-><init>(Lq2/n;Landroid/util/Pair;La6/u;I)V

    .line 19
    check-cast p2, Lu6/g0;

    .line 21
    invoke-virtual {p2, v0}, Lu6/g0;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final x(ILa6/y;La6/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lq2/n;->z(ILa6/y;)Landroid/util/Pair;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, Lw4/t1;

    .line 11
    iget-object p2, p2, Lw4/t1;->i:Lu6/j;

    .line 13
    new-instance v0, Lw4/p1;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, p3, v1}, Lw4/p1;-><init>(Lq2/n;Landroid/util/Pair;La6/u;I)V

    .line 19
    check-cast p2, Lu6/g0;

    .line 21
    invoke-virtual {p2, v0}, Lu6/g0;->c(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final y(Ln3/k;)Ln3/c;
    .locals 1

    iget-object v0, p0, Lq2/n;->c:Ljava/lang/Object;

    check-cast v0, Ln3/n;

    invoke-interface {v0, p1}, Ln3/n;->y(Ln3/k;)Ln3/c;

    move-result-object p1

    return-object p1
.end method

.method public final z(ILa6/y;)Landroid/util/Pair;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 4
    iget-object v1, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lw4/s1;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, v1, Lw4/s1;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1

    .line 17
    iget-object v3, v1, Lw4/s1;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, La6/y;

    .line 25
    iget-wide v3, v3, La6/x;->d:J

    .line 27
    iget-wide v5, p2, La6/x;->d:J

    .line 29
    cmp-long v7, v3, v5

    .line 31
    if-nez v7, :cond_0

    .line 33
    iget-object v1, v1, Lw4/s1;->b:Ljava/lang/Object;

    .line 35
    sget v2, Lw4/h2;->G:I

    .line 37
    iget-object v2, p2, La6/x;->a:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, La6/y;->b(Ljava/lang/Object;)La6/y;

    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p2, v0

    .line 52
    :goto_1
    if-nez p2, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p2

    .line 56
    :cond_3
    iget-object p2, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 58
    check-cast p2, Lw4/s1;

    .line 60
    iget p2, p2, Lw4/s1;->d:I

    .line 62
    add-int/2addr p1, p2

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/r3;

    .line 5
    iget-object v0, v0, La8/r3;->d:Lp/f;

    .line 7
    iget-object v1, p0, Lq2/n;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    return-object v2
.end method
