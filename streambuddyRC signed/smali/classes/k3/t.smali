.class public final Lk3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/a;
.implements Lt3/d;
.implements Lt3/z;
.implements Ln3/d;
.implements Lcom/bumptech/glide/manager/o;
.implements Ly4/t;
.implements La6/b1;
.implements Ld6/j;
.implements La6/a1;
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lk3/t;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lt3/v;

    invoke-direct {v0}, Lt3/v;-><init>()V

    iput-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 p1, 0x18

    iput p1, p0, Lk3/t;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lf6/c;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lf6/c;-><init>(I)V

    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lk3/t;->a:I

    const/16 p2, 0xb

    if-eq p1, p2, :cond_5

    const/16 p2, 0x14

    if-eq p1, p2, :cond_4

    const/16 p2, 0xe

    if-eq p1, p2, :cond_3

    const/16 p2, 0xf

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Lk3/t;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lk3/t;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    return-void

    .line 24
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    return-void

    .line 26
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 27
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, Lu6/z;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lu6/z;-><init>(I)V

    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    return-void

    .line 29
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lk3/t;

    invoke-direct {p1}, Lk3/t;-><init>()V

    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/ffmpeg/b;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lk3/t;->a:I

    .line 31
    invoke-direct {p0, p1, v0}, Lk3/t;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lk3/t;->a:I

    .line 1
    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf6/l;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lk3/t;->a:I

    .line 32
    invoke-direct {p0, p1, v0}, Lk3/t;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj5/d;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lk3/t;->a:I

    .line 34
    invoke-direct {p0, p1, v0}, Lk3/t;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lk3/t;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lk3/t;->a:I

    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly4/f;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, Lk3/t;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p1, Ly4/f;->a:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Ly4/f;->b:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p1, Ly4/f;->c:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 14
    sget v1, Lu6/k0;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 15
    iget v2, p1, Ly4/f;->d:I

    invoke-static {v0, v2}, Ly4/d;->a(Landroid/media/AudioAttributes$Builder;I)V

    :cond_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    .line 16
    iget p1, p1, Ly4/f;->e:I

    invoke-static {v0, p1}, Ly4/e;->a(Landroid/media/AudioAttributes$Builder;I)V

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly4/f;I)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lk3/t;->a:I

    .line 8
    invoke-direct {p0, p1}, Lk3/t;-><init>(Ly4/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly4/x0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lk3/t;->a:I

    .line 33
    invoke-direct {p0, p1, v0}, Lk3/t;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public static E(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    const-string v0, "data:image"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/16 v0, 0x2c

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 43
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v0, "Missing comma in data URL."

    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v0, "Not a valid image data URL."

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method


# virtual methods
.method public final A(JJ)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final C(J)Z
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lk3/t;->l()J

    .line 8
    move-result-wide v4

    .line 9
    const-wide/high16 v6, -0x8000000000000000L

    .line 11
    cmp-long v8, v4, v6

    .line 13
    if-nez v8, :cond_1

    .line 15
    move-object/from16 v8, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    move-object/from16 v8, p0

    .line 20
    iget-object v9, v8, Lk3/t;->b:Ljava/lang/Object;

    .line 22
    check-cast v9, [La6/b1;

    .line 24
    array-length v10, v9

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    if-ge v11, v10, :cond_5

    .line 29
    aget-object v13, v9, v11

    .line 31
    invoke-interface {v13}, La6/b1;->l()J

    .line 34
    move-result-wide v14

    .line 35
    cmp-long v16, v14, v6

    .line 37
    if-eqz v16, :cond_2

    .line 39
    cmp-long v16, v14, v0

    .line 41
    if-gtz v16, :cond_2

    .line 43
    const/16 v16, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v16, 0x0

    .line 48
    :goto_1
    cmp-long v17, v14, v4

    .line 50
    if-eqz v17, :cond_3

    .line 52
    if-eqz v16, :cond_4

    .line 54
    :cond_3
    invoke-interface {v13, v0, v1}, La6/b1;->C(J)Z

    .line 57
    move-result v13

    .line 58
    or-int/2addr v12, v13

    .line 59
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    or-int/2addr v3, v12

    .line 63
    if-nez v12, :cond_0

    .line 65
    :goto_2
    return v3
.end method

.method public final D(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [La6/b1;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-interface {v3, p1, p2}, La6/b1;->D(J)V

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lk3/t;->a:I

    .line 4
    const-string v2, "Audio sink error"

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->I:Lu6/q;

    .line 16
    invoke-virtual {v1, v2, p1}, Lu6/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/ext/ffmpeg/b;->J:Lq2/g;

    .line 25
    iget-object v2, v1, Lq2/g;->b:Ljava/lang/Object;

    .line 27
    check-cast v2, Landroid/os/Handler;

    .line 29
    if-eqz v2, :cond_0

    .line 31
    new-instance v3, Ly4/n;

    .line 33
    invoke-direct {v3, v1, p1, v0}, Ly4/n;-><init>(Lq2/g;Ljava/lang/Exception;I)V

    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_0
    return-void

    .line 40
    :goto_0
    iget-object v1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 42
    check-cast v1, Ly4/x0;

    .line 44
    iget-object v1, v1, Ly4/x0;->l1:Lu6/q;

    .line 46
    invoke-virtual {v1, v2, p1}, Lu6/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    iget-object v1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 51
    check-cast v1, Ly4/x0;

    .line 53
    iget-object v1, v1, Ly4/x0;->b1:Lq2/g;

    .line 55
    iget-object v2, v1, Lq2/g;->b:Ljava/lang/Object;

    .line 57
    check-cast v2, Landroid/os/Handler;

    .line 59
    if-eqz v2, :cond_1

    .line 61
    new-instance v3, Ly4/n;

    .line 63
    invoke-direct {v3, v1, p1, v0}, Ly4/n;-><init>(Lq2/g;Ljava/lang/Exception;I)V

    .line 66
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final G()V
    .locals 2

    .line 1
    iget v0, p0, Lk3/t;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Ly4/x0;

    .line 12
    iget-object v0, v0, Ly4/x0;->m1:Lw4/j0;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lw4/j0;->a:Lw4/o0;

    .line 18
    iget-object v0, v0, Lw4/o0;->x:Lu6/g0;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Lu6/g0;->d(I)Z

    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final H()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lf6/l;

    .line 6
    iget v2, v1, Lf6/l;->O:I

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 10
    iput v2, v1, Lf6/l;->O:I

    .line 12
    if-lez v2, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v0, Lf6/l;

    .line 17
    iget-object v0, v0, Lf6/l;->Q:[Lf6/r;

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    aget-object v5, v0, v3

    .line 27
    invoke-virtual {v5}, Lf6/r;->n()V

    .line 30
    iget-object v5, v5, Lf6/r;->e0:La6/j1;

    .line 32
    iget v5, v5, La6/j1;->a:I

    .line 34
    add-int/2addr v4, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-array v0, v4, [La6/i1;

    .line 40
    iget-object v1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 42
    check-cast v1, Lf6/l;

    .line 44
    iget-object v1, v1, Lf6/l;->Q:[Lf6/r;

    .line 46
    array-length v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_3

    .line 51
    aget-object v6, v1, v4

    .line 53
    invoke-virtual {v6}, Lf6/r;->n()V

    .line 56
    iget-object v7, v6, Lf6/r;->e0:La6/j1;

    .line 58
    iget v7, v7, La6/j1;->a:I

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_2
    if-ge v8, v7, :cond_2

    .line 63
    add-int/lit8 v9, v5, 0x1

    .line 65
    invoke-virtual {v6}, Lf6/r;->n()V

    .line 68
    iget-object v10, v6, Lf6/r;->e0:La6/j1;

    .line 70
    invoke-virtual {v10, v8}, La6/j1;->a(I)La6/i1;

    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v0, v5

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 78
    move v5, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 85
    check-cast v1, Lf6/l;

    .line 87
    new-instance v2, La6/j1;

    .line 89
    invoke-direct {v2, v0}, La6/j1;-><init>([La6/i1;)V

    .line 92
    iput-object v2, v1, Lf6/l;->P:La6/j1;

    .line 94
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lf6/l;

    .line 99
    iget-object v1, v1, Lf6/l;->N:La6/v;

    .line 101
    check-cast v0, Lf6/l;

    .line 103
    invoke-interface {v1, v0}, La6/v;->h(La6/w;)V

    .line 106
    return-void
.end method

.method public final I(Ld5/n;Ls9/e;)Lq5/b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 6
    check-cast v3, Lu6/z;

    .line 8
    iget-object v3, v3, Lu6/z;->a:[B

    .line 10
    const/16 v4, 0xa

    .line 12
    invoke-interface {p1, v3, v0, v4}, Ld5/n;->m([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v3, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 17
    check-cast v3, Lu6/z;

    .line 19
    invoke-virtual {v3, v0}, Lu6/z;->G(I)V

    .line 22
    iget-object v3, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 24
    check-cast v3, Lu6/z;

    .line 26
    invoke-virtual {v3}, Lu6/z;->x()I

    .line 29
    move-result v3

    .line 30
    const v5, 0x494433

    .line 33
    if-eq v3, v5, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v3, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 38
    check-cast v3, Lu6/z;

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v3, v5}, Lu6/z;->H(I)V

    .line 44
    iget-object v3, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 46
    check-cast v3, Lu6/z;

    .line 48
    invoke-virtual {v3}, Lu6/z;->u()I

    .line 51
    move-result v3

    .line 52
    add-int/lit8 v5, v3, 0xa

    .line 54
    if-nez v1, :cond_1

    .line 56
    new-array v1, v5, [B

    .line 58
    iget-object v6, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 60
    check-cast v6, Lu6/z;

    .line 62
    iget-object v6, v6, Lu6/z;->a:[B

    .line 64
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    invoke-interface {p1, v1, v4, v3}, Ld5/n;->m([BII)V

    .line 70
    new-instance v3, Lv5/j;

    .line 72
    invoke-direct {v3, p2}, Lv5/j;-><init>(Ls9/e;)V

    .line 75
    invoke-virtual {v3, v5, v1}, Lv5/j;->U1(I[B)Lq5/b;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p1, v3}, Ld5/n;->n(I)V

    .line 83
    :goto_1
    add-int/2addr v2, v5

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :goto_2
    invoke-interface {p1}, Ld5/n;->f()V

    .line 88
    invoke-interface {p1, v2}, Ld5/n;->n(I)V

    .line 91
    return-object v1
.end method

.method public final J(Lx4/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt6/d;

    .line 21
    iget-object v2, v1, Lt6/d;->b:Lx4/a;

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Lt6/d;->c:Z

    .line 28
    iget-object v2, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final a(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [La6/b1;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    invoke-interface {v4}, La6/b1;->d()Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v2
.end method

.method public final e(La6/b1;)V
    .locals 1

    .line 1
    check-cast p1, Lf6/r;

    .line 3
    iget-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lf6/l;

    .line 7
    iget-object v0, p1, Lf6/l;->N:La6/v;

    .line 9
    invoke-interface {v0, p1}, La6/a1;->e(La6/b1;)V

    .line 12
    return-void
.end method

.method public final f(JJ)J
    .locals 0

    return-wide p3
.end method

.method public final g(Lt3/d0;)Lt3/y;
    .locals 2

    .line 1
    iget p1, p0, Lk3/t;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Lt3/f;

    .line 9
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Lk3/t;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v0, v1}, Lt3/f;-><init>(Ljava/lang/Object;I)V

    .line 17
    return-object p1

    .line 18
    :goto_0
    new-instance p1, Lu3/a;

    .line 20
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lk3/t;

    .line 24
    invoke-direct {p1, v0}, Lu3/a;-><init>(Lk3/t;)V

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final i(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final k(Lj7/b;)V
    .locals 2

    .line 1
    iget v0, p1, Lj7/b;->b:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/google/android/gms/common/internal/f;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getScopes()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/internal/f;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/google/android/gms/common/internal/f;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzc(Lcom/google/android/gms/common/internal/f;)Lcom/google/android/gms/common/internal/c;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c;->a(Lj7/b;)V

    .line 44
    :cond_2
    return-void
.end method

.method public final l()J
    .locals 12

    .line 1
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [La6/b1;

    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 15
    if-ge v4, v1, :cond_1

    .line 17
    aget-object v9, v0, v4

    .line 19
    invoke-interface {v9}, La6/b1;->l()J

    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 25
    if-eqz v11, :cond_0

    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 36
    if-nez v0, :cond_2

    .line 38
    move-wide v5, v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public final n(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final o(J)Le6/j;
    .locals 0

    iget-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    check-cast p1, Le6/j;

    return-object p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lk3/t;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lp3/x;

    .line 9
    iget-object v1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/appcompat/widget/r3;

    .line 13
    iget-object v2, v1, Landroidx/appcompat/widget/r3;->a:Ljava/lang/Object;

    .line 15
    check-cast v2, Ls3/d;

    .line 17
    iget-object v3, v1, Landroidx/appcompat/widget/r3;->b:Ljava/lang/Object;

    .line 19
    check-cast v3, Ls3/d;

    .line 21
    iget-object v4, v1, Landroidx/appcompat/widget/r3;->c:Ljava/lang/Object;

    .line 23
    check-cast v4, Ls3/d;

    .line 25
    iget-object v5, v1, Landroidx/appcompat/widget/r3;->d:Ljava/lang/Object;

    .line 27
    check-cast v5, Ls3/d;

    .line 29
    iget-object v6, v1, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 31
    check-cast v6, Lp3/y;

    .line 33
    iget-object v7, v1, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 35
    check-cast v7, Lp3/a0;

    .line 37
    iget-object v1, v1, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lk0/d;

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v8}, Lp3/x;-><init>(Ls3/d;Ls3/d;Ls3/d;Ls3/d;Lp3/y;Lp3/a0;Lk0/d;)V

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    new-instance v0, Lp3/p;

    .line 49
    iget-object v1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 51
    check-cast v1, Lc0/c;

    .line 53
    iget-object v2, v1, Lc0/c;->c:Ljava/lang/Object;

    .line 55
    check-cast v2, Lj7/j;

    .line 57
    iget-object v1, v1, Lc0/c;->d:Ljava/lang/Object;

    .line 59
    check-cast v1, Lk0/d;

    .line 61
    invoke-direct {v0, v2, v1}, Lp3/p;-><init>(Lj7/j;Lk0/d;)V

    .line 64
    return-object v0

    .line 65
    :goto_0
    :try_start_0
    new-instance v0, Lr3/i;

    .line 67
    const-string v1, "SHA-256"

    .line 69
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lr3/i;-><init>(Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    throw v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s(Ljava/lang/Object;Ljava/io/File;Ln3/k;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 3
    const-string p3, "StreamEncoder"

    .line 5
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lq3/h;

    .line 9
    const/high16 v1, 0x10000

    .line 11
    const-class v2, [B

    .line 13
    invoke-virtual {v0, v1, v2}, Lq3/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    iget-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 45
    check-cast p1, Lq3/h;

    .line 47
    invoke-virtual {p1, v0}, Lq3/h;->h(Ljava/lang/Object;)V

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catch_1
    move-exception p1

    .line 55
    move-object v2, v3

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception p1

    .line 60
    :goto_1
    const/4 p2, 0x3

    .line 61
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 67
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 69
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :cond_1
    if-eqz v2, :cond_2

    .line 74
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 77
    :catch_3
    :cond_2
    iget-object p1, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 79
    check-cast p1, Lq3/h;

    .line 81
    invoke-virtual {p1, v0}, Lq3/h;->h(Ljava/lang/Object;)V

    .line 84
    :goto_2
    return v1

    .line 85
    :goto_3
    move-object v3, v2

    .line 86
    :goto_4
    if-eqz v3, :cond_3

    .line 88
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 91
    :catch_4
    :cond_3
    iget-object p2, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 93
    check-cast p2, Lq3/h;

    .line 95
    invoke-virtual {p2, v0}, Lq3/h;->h(Ljava/lang/Object;)V

    .line 98
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lk3/t;->a:I

    .line 3
    const-string v1, "}"

    .line 5
    const-string v2, "{fragment="

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, Lh4/n1;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lh4/p1;->o()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 31
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 33
    check-cast v0, Lh4/n1;

    .line 35
    iget-object v0, v0, Lh4/n1;->c:Ljava/lang/String;

    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v0, v1, v2

    .line 40
    const-string v0, "<%s id=\"%s\">"

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, ""

    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/bumptech/glide/manager/u;

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v2, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 97
    check-cast v2, Lcom/bumptech/glide/manager/l;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v()J
    .locals 12

    .line 1
    iget-object v0, p0, Lk3/t;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [La6/b1;

    .line 5
    array-length v1, v0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    const/4 v4, 0x0

    .line 12
    move-wide v5, v2

    .line 13
    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    .line 15
    if-ge v4, v1, :cond_1

    .line 17
    aget-object v9, v0, v4

    .line 19
    invoke-interface {v9}, La6/b1;->v()J

    .line 22
    move-result-wide v9

    .line 23
    cmp-long v11, v9, v7

    .line 25
    if-eqz v11, :cond_0

    .line 27
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 30
    move-result-wide v5

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    cmp-long v0, v5, v2

    .line 36
    if-nez v0, :cond_2

    .line 38
    move-wide v5, v7

    .line 39
    :cond_2
    return-wide v5
.end method

.method public final z(J)J
    .locals 0

    const-wide/16 p1, 0x1

    return-wide p1
.end method
