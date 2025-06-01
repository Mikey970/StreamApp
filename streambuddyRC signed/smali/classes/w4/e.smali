.class public final Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Lw4/c;

.field public c:Lw4/d;

.field public d:Ly4/f;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lw4/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lw4/e;->g:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Lw4/e;->a:Landroid/media/AudioManager;

    .line 25
    iput-object p3, p0, Lw4/e;->c:Lw4/d;

    .line 27
    new-instance p1, Lw4/c;

    .line 29
    invoke-direct {p1, p0, p2}, Lw4/c;-><init>(Lw4/e;Landroid/os/Handler;)V

    .line 32
    iput-object p1, p0, Lw4/e;->b:Lw4/c;

    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lw4/e;->e:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lw4/e;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lu6/k0;->a:I

    .line 8
    const/16 v1, 0x1a

    .line 10
    iget-object v2, p0, Lw4/e;->a:Landroid/media/AudioManager;

    .line 12
    if-lt v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lw4/e;->h:Landroid/media/AudioFocusRequest;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-static {v2, v0}, Lw4/b;->i(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lw4/e;->b:Lw4/c;

    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lw4/e;->d(I)V

    .line 31
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/e;->c:Lw4/d;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lw4/f0;

    .line 7
    iget-object v0, v0, Lw4/f0;->a:Lw4/i0;

    .line 9
    invoke-virtual {v0}, Lw4/i0;->D()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    if-eq p1, v2, :cond_0

    .line 18
    const/4 v2, 0x2

    .line 19
    :cond_0
    invoke-virtual {v0, p1, v2, v1}, Lw4/i0;->Z(IIZ)V

    .line 22
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/e;->d:Ly4/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lu6/k0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, Lw4/e;->d:Ly4/f;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lw4/e;->f:I

    .line 15
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lw4/e;->e:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lw4/e;->e:I

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget v0, p0, Lw4/e;->g:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-nez v0, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Lw4/e;->g:F

    .line 26
    iget-object p1, p0, Lw4/e;->c:Lw4/d;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    check-cast p1, Lw4/f0;

    .line 32
    iget-object p1, p1, Lw4/f0;->a:Lw4/i0;

    .line 34
    iget-object v0, p1, Lw4/i0;->z:Lw4/e;

    .line 36
    iget v0, v0, Lw4/e;->g:F

    .line 38
    iget v1, p1, Lw4/i0;->a0:F

    .line 40
    mul-float v1, v1, v0

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lw4/i0;->Q(Ljava/lang/Object;II)V

    .line 51
    :cond_3
    return-void
.end method

.method public final e(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 5
    iget p1, p0, Lw4/e;->f:I

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    const/4 v2, -0x1

    .line 14
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lw4/e;->a()V

    .line 19
    if-eqz p2, :cond_2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v1, -0x1

    .line 23
    :goto_2
    return v1

    .line 24
    :cond_3
    if-eqz p2, :cond_a

    .line 26
    iget p1, p0, Lw4/e;->e:I

    .line 28
    if-ne p1, v1, :cond_4

    .line 30
    goto/16 :goto_7

    .line 32
    :cond_4
    sget p1, Lu6/k0;->a:I

    .line 34
    const/16 p2, 0x1a

    .line 36
    iget-object v3, p0, Lw4/e;->b:Lw4/c;

    .line 38
    iget-object v4, p0, Lw4/e;->a:Landroid/media/AudioManager;

    .line 40
    if-lt p1, p2, :cond_8

    .line 42
    iget-object p1, p0, Lw4/e;->h:Landroid/media/AudioFocusRequest;

    .line 44
    if-eqz p1, :cond_5

    .line 46
    goto :goto_5

    .line 47
    :cond_5
    if-nez p1, :cond_6

    .line 49
    invoke-static {}, Lw4/b;->h()V

    .line 52
    iget p1, p0, Lw4/e;->f:I

    .line 54
    invoke-static {p1}, Lw4/b;->b(I)Landroid/media/AudioFocusRequest$Builder;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-static {}, Lw4/b;->h()V

    .line 62
    iget-object p1, p0, Lw4/e;->h:Landroid/media/AudioFocusRequest;

    .line 64
    invoke-static {p1}, Lw4/b;->f(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 67
    move-result-object p1

    .line 68
    :goto_3
    iget-object p2, p0, Lw4/e;->d:Ly4/f;

    .line 70
    if-eqz p2, :cond_7

    .line 72
    iget v5, p2, Ly4/f;->a:I

    .line 74
    if-ne v5, v1, :cond_7

    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const/4 v5, 0x0

    .line 79
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-virtual {p2}, Ly4/f;->a()Lk3/t;

    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lk3/t;->b:Ljava/lang/Object;

    .line 88
    check-cast p2, Landroid/media/AudioAttributes;

    .line 90
    invoke-static {p1, p2}, Lw4/b;->c(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v5}, Lw4/b;->e(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v3}, Lw4/b;->d(Landroid/media/AudioFocusRequest$Builder;Lw4/c;)Landroid/media/AudioFocusRequest$Builder;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lw4/b;->g(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lw4/e;->h:Landroid/media/AudioFocusRequest;

    .line 108
    :goto_5
    iget-object p1, p0, Lw4/e;->h:Landroid/media/AudioFocusRequest;

    .line 110
    invoke-static {v4, p1}, Lw4/b;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 113
    move-result p1

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    iget-object p1, p0, Lw4/e;->d:Ly4/f;

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget p1, p1, Ly4/f;->c:I

    .line 122
    invoke-static {p1}, Lu6/k0;->z(I)I

    .line 125
    move-result p1

    .line 126
    iget p2, p0, Lw4/e;->f:I

    .line 128
    invoke-virtual {v4, v3, p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 131
    move-result p1

    .line 132
    :goto_6
    if-ne p1, v1, :cond_9

    .line 134
    invoke-virtual {p0, v1}, Lw4/e;->d(I)V

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    invoke-virtual {p0, v0}, Lw4/e;->d(I)V

    .line 141
    const/4 v1, -0x1

    .line 142
    :goto_7
    move v2, v1

    .line 143
    :cond_a
    return v2
.end method
