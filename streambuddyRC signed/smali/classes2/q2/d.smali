.class public final Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/e;
.implements Lw3/p;
.implements Ln5/z;
.implements La8/h4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq2/d;->a:I

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lq2/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(ILfb/h;)V
    .locals 0

    .line 1
    iput p1, p0, Lq2/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 3

    iput p1, p0, Lq2/d;->a:I

    const/4 p2, 0x0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    const/16 v1, 0xb

    if-eq p1, v1, :cond_6

    const/16 v0, 0xd

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq2/d;->c:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 13
    sget-object p1, Lq9/d;->c:Ljava/lang/Object;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    const-string p1, "AndroidKeyStore"

    .line 15
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1, p2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "need Android Keystore on Android M or newer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq2/d;->c:Ljava/lang/Object;

    return-void

    .line 21
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 22
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Lp/f;

    invoke-direct {p1}, Lp/f;-><init>()V

    iput-object p1, p0, Lq2/d;->c:Ljava/lang/Object;

    return-void

    .line 25
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lf4/h;

    const-wide/16 v1, 0x3e8

    invoke-direct {p1, v1, v2}, Lf4/h;-><init>(J)V

    iput-object p1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Lk3/t;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lk3/t;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0, p1}, La5/x;->r0(ILg4/a;)Lq2/z;

    move-result-object p1

    iput-object p1, p0, Lq2/d;->c:Ljava/lang/Object;

    return-void

    .line 29
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lq3/f;

    .line 31
    invoke-direct {p1, p2}, Lq3/f;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq2/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lq2/d;->a:I

    iput-object p2, p0, Lq2/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lq2/d;->a:I

    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 47
    iput-object p2, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lq2/d;->b:Ljava/lang/Object;

    return-void

    .line 49
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lq2/d;->b:Ljava/lang/Object;

    const p2, 0x7f130053    # @string/common_google_play_services_unknown_issue '%1$s is having trouble with Google Play services. Please try again.'

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq2/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk3/s;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lq2/d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/d;->b:Ljava/lang/Object;

    new-instance p1, Lk3/d0;

    invoke-direct {p1, p0, p2}, Lk3/d0;-><init>(Lq2/d;Lk3/s;)V

    iput-object p1, p0, Lq2/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq2/d;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 45
    new-instance v0, Lz0/b;

    invoke-direct {v0, p1}, Lz0/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lq2/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfb/h;)V
    .locals 1

    const/16 p1, 0x1d

    iput p1, p0, Lq2/d;->a:I

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lq2/d;-><init>(ILfb/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lq2/d;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lye/j;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    move-result-object p1

    iput-object p1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 40
    new-instance v0, Lt0/x;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lt0/x;-><init>(Lbi/i;I)V

    .line 41
    iput-object v0, p0, Lq2/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lq2/d;->a:I

    iput-object p1, p0, Lq2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lq2/d;->a:I

    iput-object p1, p0, Lq2/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq2/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lq2/d;->a:I

    .line 52
    invoke-direct {p0, v0, p1, p2}, Lq2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ln5/d0;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, Lq2/d;->a:I

    .line 53
    iput-object p1, p0, Lq2/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Ld5/b0;

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ld5/b0;-><init>([BILjava/lang/Object;)V

    iput-object p1, p0, Lq2/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq2/b;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lq2/d;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls1/b0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lq2/d;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 36
    new-instance v1, Lq2/c;

    invoke-direct {v1, p0, p1, v0}, Lq2/c;-><init>(Ljava/lang/Object;Ls1/b0;I)V

    iput-object v1, p0, Lq2/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ln3/h;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk0/d;

    .line 5
    invoke-interface {v0}, Lk0/d;->h()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 12
    check-cast v0, Lr3/i;

    .line 14
    :try_start_0
    iget-object v1, v0, Lr3/i;->a:Ljava/security/MessageDigest;

    .line 16
    invoke-interface {p1, v1}, Ln3/h;->a(Ljava/security/MessageDigest;)V

    .line 19
    iget-object p1, v0, Lr3/i;->a:Ljava/security/MessageDigest;

    .line 21
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lf4/l;->b:[C

    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 30
    if-ge v2, v3, :cond_0

    .line 32
    aget-byte v3, p1, v2

    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 36
    mul-int/lit8 v4, v2, 0x2

    .line 38
    ushr-int/lit8 v5, v3, 0x4

    .line 40
    sget-object v6, Lf4/l;->a:[C

    .line 42
    aget-char v5, v6, v5

    .line 44
    aput-char v5, v1, v4

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    and-int/lit8 v3, v3, 0xf

    .line 50
    aget-char v3, v6, v3

    .line 52
    aput-char v3, v1, v4

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 59
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object v1, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 65
    check-cast v1, Lk0/d;

    .line 67
    invoke-interface {v1, v0}, Lk0/d;->a(Ljava/lang/Object;)Z

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    iget-object v1, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 77
    check-cast v1, Lk0/d;

    .line 79
    invoke-interface {v1, v0}, Lk0/d;->a(Ljava/lang/Object;)Z

    .line 82
    throw p1
.end method

.method public final b(Lu6/h0;Ld5/o;Ln5/f0;)V
    .locals 0

    return-void
.end method

.method public final c(Lu6/z;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lu6/z;->v()I

    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lu6/z;->H(I)V

    .line 21
    iget v0, p1, Lu6/z;->c:I

    .line 23
    iget v1, p1, Lu6/z;->b:I

    .line 25
    sub-int/2addr v0, v1

    .line 26
    const/4 v1, 0x4

    .line 27
    div-int/2addr v0, v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v0, :cond_4

    .line 32
    iget-object v4, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 34
    check-cast v4, Ld5/b0;

    .line 36
    iget-object v5, v4, Ld5/b0;->d:[B

    .line 38
    invoke-virtual {p1, v5, v2, v1}, Lu6/z;->d([BII)V

    .line 41
    invoke-virtual {v4, v2}, Ld5/b0;->o(I)V

    .line 44
    iget-object v4, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 46
    check-cast v4, Ld5/b0;

    .line 48
    const/16 v5, 0x10

    .line 50
    invoke-virtual {v4, v5}, Ld5/b0;->i(I)I

    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 56
    check-cast v5, Ld5/b0;

    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-virtual {v5, v6}, Ld5/b0;->r(I)V

    .line 62
    const/16 v5, 0xd

    .line 64
    if-nez v4, :cond_2

    .line 66
    iget-object v4, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 68
    check-cast v4, Ld5/b0;

    .line 70
    invoke-virtual {v4, v5}, Ld5/b0;->r(I)V

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v4, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 76
    check-cast v4, Ld5/b0;

    .line 78
    invoke-virtual {v4, v5}, Ld5/b0;->i(I)I

    .line 81
    move-result v4

    .line 82
    iget-object v5, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 84
    check-cast v5, Ln5/d0;

    .line 86
    iget-object v5, v5, Ln5/d0;->g:Landroid/util/SparseArray;

    .line 88
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_3

    .line 94
    iget-object v5, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 96
    check-cast v5, Ln5/d0;

    .line 98
    iget-object v6, v5, Ln5/d0;->g:Landroid/util/SparseArray;

    .line 100
    new-instance v7, Ln5/a0;

    .line 102
    new-instance v8, Ln5/c0;

    .line 104
    invoke-direct {v8, v5, v4}, Ln5/c0;-><init>(Ln5/d0;I)V

    .line 107
    invoke-direct {v7, v8}, Ln5/a0;-><init>(Ln5/z;)V

    .line 110
    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    iget-object v4, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 115
    check-cast v4, Ln5/d0;

    .line 117
    iget v5, v4, Ln5/d0;->m:I

    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 121
    iput v5, v4, Ln5/d0;->m:I

    .line 123
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object p1, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 128
    check-cast p1, Ln5/d0;

    .line 130
    iget v0, p1, Ln5/d0;->a:I

    .line 132
    const/4 v1, 0x2

    .line 133
    if-eq v0, v1, :cond_5

    .line 135
    iget-object p1, p1, Ln5/d0;->g:Landroid/util/SparseArray;

    .line 137
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 140
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lq2/d;->b:Ljava/lang/Object;

    check-cast v0, Lc2/r;

    invoke-virtual {v0}, Lc2/r;->e()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 14

    .line 1
    const-string v0, "Could not instantiate %s"

    .line 3
    const-string v1, "Could not instantiate %s."

    .line 5
    iget-object v2, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/Map;

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v2, :cond_6

    .line 15
    iget-object v2, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 25
    const-string v2, "Context has no PackageManager."

    .line 27
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 33
    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 35
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const/16 v2, 0x80

    .line 40
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_0
    move-object v2, v3

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 75
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v7

    .line 86
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    instance-of v10, v9, Ljava/lang/String;

    .line 104
    if-eqz v10, :cond_3

    .line 106
    const-string v10, "backend:"

    .line 108
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_3

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 116
    const-string v10, ","

    .line 118
    const/4 v11, -0x1

    .line 119
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 122
    move-result-object v9

    .line 123
    array-length v10, v9

    .line 124
    const/4 v11, 0x0

    .line 125
    :goto_2
    if-ge v11, v10, :cond_3

    .line 127
    aget-object v12, v9, v11

    .line 129
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_4

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/16 v13, 0x8

    .line 142
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v2, v6

    .line 153
    :goto_4
    iput-object v2, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 155
    :cond_6
    iget-object v2, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 157
    check-cast v2, Ljava/util/Map;

    .line 159
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 165
    if-nez p1, :cond_7

    .line 167
    return-object v3

    .line 168
    :cond_7
    const/4 v2, 0x1

    .line 169
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 172
    move-result-object v6

    .line 173
    const-class v7, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 178
    move-result-object v6

    .line 179
    new-array v7, v5, [Ljava/lang/Class;

    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 184
    move-result-object v6

    .line 185
    new-array v7, v5, [Ljava/lang/Object;

    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    return-object v6

    .line 194
    :catch_1
    move-exception v1

    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    .line 197
    aput-object p1, v2, v5

    .line 199
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    invoke-static {v4, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    goto :goto_5

    .line 207
    :catch_2
    move-exception v1

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    .line 210
    aput-object p1, v2, v5

    .line 212
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-static {v4, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    goto :goto_5

    .line 220
    :catch_3
    move-exception v0

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    .line 223
    aput-object p1, v2, v5

    .line 225
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    goto :goto_5

    .line 233
    :catch_4
    move-exception v0

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    .line 236
    aput-object p1, v2, v5

    .line 238
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    goto :goto_5

    .line 246
    :catch_5
    move-exception v0

    .line 247
    new-array v1, v2, [Ljava/lang/Object;

    .line 249
    aput-object p1, v1, v5

    .line 251
    const-string p1, "Class %s is not found."

    .line 253
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 260
    :goto_5
    return-object v3
.end method

.method public final f(Lq3/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq3/f;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lq3/f;

    .line 15
    invoke-direct {v0, p1}, Lq3/f;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lq3/k;->a()V

    .line 29
    :goto_0
    iget-object p1, v0, Lq3/f;->d:Lq3/f;

    .line 31
    iget-object v1, v0, Lq3/f;->c:Lq3/f;

    .line 33
    iput-object v1, p1, Lq3/f;->c:Lq3/f;

    .line 35
    iget-object v1, v0, Lq3/f;->c:Lq3/f;

    .line 37
    iput-object p1, v1, Lq3/f;->d:Lq3/f;

    .line 39
    iget-object p1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 41
    check-cast p1, Lq3/f;

    .line 43
    iput-object p1, v0, Lq3/f;->d:Lq3/f;

    .line 45
    iget-object p1, p1, Lq3/f;->c:Lq3/f;

    .line 47
    iput-object p1, v0, Lq3/f;->c:Lq3/f;

    .line 49
    iput-object v0, p1, Lq3/f;->d:Lq3/f;

    .line 51
    iget-object p1, v0, Lq3/f;->d:Lq3/f;

    .line 53
    iput-object v0, p1, Lq3/f;->c:Lq3/f;

    .line 55
    iget-object p1, v0, Lq3/f;->b:Ljava/util/ArrayList;

    .line 57
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    if-lez p1, :cond_2

    .line 67
    iget-object v0, v0, Lq3/f;->b:Ljava/util/ArrayList;

    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_2
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ls1/e0;->E(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Ls1/e0;->v(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Ls1/b0;

    .line 21
    invoke-virtual {p1}, Ls1/b0;->b()V

    .line 24
    iget-object p1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Ls1/b0;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 75
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 78
    throw v1
.end method

.method public final h(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lz0/b;

    .line 11
    iget-object v0, v0, Lz0/b;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/bumptech/glide/f;

    .line 15
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->p(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public final i(Landroid/graphics/Bitmap;Lq3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lf4/d;

    .line 5
    iget-object v0, v0, Lf4/d;->b:Ljava/io/IOException;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p2, p1}, Lq3/d;->d(Landroid/graphics/Bitmap;)V

    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lq2/d;->c:Ljava/lang/Object;

    check-cast v0, Lo/a;

    invoke-virtual {v0}, Lo/a;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public final k(Ln3/h;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lf4/h;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lf4/h;

    .line 10
    invoke-virtual {v1, p1}, Lf4/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lq2/d;->a(Ln3/h;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lf4/h;

    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lf4/h;

    .line 33
    invoke-virtual {v0, p1, v1}, Lf4/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 5
    iget-object v1, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    const-string v2, "string"

    .line 11
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/content/res/Resources;

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Ls1/e0;->a(ILjava/lang/String;)Ls1/e0;

    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ls1/e0;->E(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Ls1/e0;->v(ILjava/lang/String;)V

    .line 17
    :goto_0
    iget-object p1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Ls1/b0;

    .line 21
    invoke-virtual {p1}, Ls1/b0;->b()V

    .line 24
    iget-object p1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 26
    check-cast p1, Ls1/b0;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v0, v2}, Lkotlin/jvm/internal/j;->W(Ls1/b0;Ls1/e0;Z)Landroid/database/Cursor;

    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 42
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    move v2, v1

    .line 48
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 54
    return v2

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    invoke-virtual {v0}, Ls1/e0;->b()V

    .line 62
    throw v1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzci;

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzci;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 17
    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 25
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 28
    const-string p3, "Event interceptor threw exception"

    .line 30
    iget-object p2, p2, La8/d3;->y:La8/b3;

    .line 32
    invoke-virtual {p2, p1, p3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final o(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ld/a;->i:[I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    iget-object p1, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 34
    check-cast p1, Lz0/b;

    .line 36
    iget-object p1, p1, Lz0/b;->c:Ljava/lang/Object;

    .line 38
    check-cast p1, Lcom/bumptech/glide/f;

    .line 40
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/f;->B(Z)V

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    throw p2
.end method

.method public final p(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz0/b;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lz0/b;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/bumptech/glide/f;

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f;->x(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public final q(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/f;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Lp/f;

    .line 10
    new-instance v2, Lf4/j;

    .line 12
    invoke-direct {v2, p1, p2, p3}, Lf4/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {v1, v2, p4}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final r(Lq3/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq3/f;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lq3/f;

    .line 15
    invoke-direct {v0, p1}, Lq3/f;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lq3/f;->d:Lq3/f;

    .line 20
    iget-object v2, v0, Lq3/f;->c:Lq3/f;

    .line 22
    iput-object v2, v1, Lq3/f;->c:Lq3/f;

    .line 24
    iget-object v2, v0, Lq3/f;->c:Lq3/f;

    .line 26
    iput-object v1, v2, Lq3/f;->d:Lq3/f;

    .line 28
    iget-object v1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 30
    check-cast v1, Lq3/f;

    .line 32
    iget-object v2, v1, Lq3/f;->d:Lq3/f;

    .line 34
    iput-object v2, v0, Lq3/f;->d:Lq3/f;

    .line 36
    iput-object v1, v0, Lq3/f;->c:Lq3/f;

    .line 38
    iput-object v0, v1, Lq3/f;->d:Lq3/f;

    .line 40
    iget-object v1, v0, Lq3/f;->d:Lq3/f;

    .line 42
    iput-object v0, v1, Lq3/f;->c:Lq3/f;

    .line 44
    iget-object v1, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 46
    check-cast v1, Ljava/util/Map;

    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Lq3/k;->a()V

    .line 55
    :goto_0
    iget-object p1, v0, Lq3/f;->b:Ljava/util/ArrayList;

    .line 57
    if-nez p1, :cond_1

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iput-object p1, v0, Lq3/f;->b:Ljava/util/ArrayList;

    .line 66
    :cond_1
    iget-object p1, v0, Lq3/f;->b:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq3/f;

    .line 5
    iget-object v0, v0, Lq3/f;->d:Lq3/f;

    .line 7
    :goto_0
    iget-object v1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Lq3/f;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 18
    iget-object v1, v0, Lq3/f;->b:Ljava/util/ArrayList;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-lez v1, :cond_1

    .line 30
    iget-object v2, v0, Lq3/f;->b:Ljava/util/ArrayList;

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 40
    return-object v2

    .line 41
    :cond_2
    iget-object v1, v0, Lq3/f;->d:Lq3/f;

    .line 43
    iget-object v2, v0, Lq3/f;->c:Lq3/f;

    .line 45
    iput-object v2, v1, Lq3/f;->c:Lq3/f;

    .line 47
    iget-object v2, v0, Lq3/f;->c:Lq3/f;

    .line 49
    iput-object v1, v2, Lq3/f;->d:Lq3/f;

    .line 51
    iget-object v1, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 53
    check-cast v1, Ljava/util/Map;

    .line 55
    iget-object v2, v0, Lq3/f;->a:Ljava/lang/Object;

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    check-cast v2, Lq3/k;

    .line 62
    invoke-interface {v2}, Lq3/k;->a()V

    .line 65
    iget-object v0, v0, Lq3/f;->d:Lq3/f;

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v2
.end method

.method public final t(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lbi/d1;

    .line 10
    new-instance v1, Lye/j;

    .line 12
    check-cast v0, Lbi/t1;

    .line 14
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lye/j;

    .line 20
    iget-object v2, v2, Lye/j;->a:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lq2/d;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "GroupedLinkedMap( "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Lq3/f;

    .line 22
    iget-object v1, v1, Lq3/f;->c:Lq3/f;

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 28
    check-cast v4, Lq3/f;

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 36
    const/16 v3, 0x7b

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, v1, Lq3/f;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v3, 0x3a

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget-object v3, v1, Lq3/f;->b:Ljava/util/ArrayList;

    .line 53
    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "}, "

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, v1, Lq3/f;->c:Lq3/f;

    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    move-result v1

    .line 79
    add-int/lit8 v1, v1, -0x2

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 88
    :cond_2
    const-string v1, " )"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "Bounds{lower="

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 107
    check-cast v1, Ld0/c;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, " upper="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v1, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 119
    check-cast v1, Ld0/c;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "}"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/a;

    .line 5
    iget-object v0, v0, Lo/a;->d:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v0, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lo/a;

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lo/a;

    .line 18
    iget-object v2, v2, Lo/a;->c:Landroid/graphics/Rect;

    .line 20
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 22
    add-int/2addr p1, v2

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lo/a;

    .line 26
    iget-object v2, v2, Lo/a;->c:Landroid/graphics/Rect;

    .line 28
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr p2, v2

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lo/a;

    .line 34
    iget-object v2, v2, Lo/a;->c:Landroid/graphics/Rect;

    .line 36
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 38
    add-int/2addr p3, v2

    .line 39
    check-cast v0, Lo/a;

    .line 41
    iget-object v0, v0, Lo/a;->c:Landroid/graphics/Rect;

    .line 43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr p4, v0

    .line 46
    invoke-static {v1, p1, p2, p3, p4}, Lo/a;->a(Lo/a;IIII)V

    .line 49
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lk3/d0;

    .line 5
    iget-object v1, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    iget-boolean v2, v0, Lk3/d0;->b:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v0, Lk3/d0;->c:Lq2/d;

    .line 15
    iget-object v2, v2, Lq2/d;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lk3/d0;

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lk3/d0;->b:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "BillingBroadcastManager"

    .line 28
    const-string v1, "Receiver is not registered."

    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/d;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw3/w;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lw3/w;->a:[B

    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lw3/w;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method
