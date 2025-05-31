.class public abstract Ly4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/media/AudioAttributes;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ly4/g;->a:Landroid/media/AudioAttributes;

    .line 27
    return-void
.end method

.method public static a()[I
    .locals 5

    .line 1
    sget v0, Lf9/y0;->b:I

    .line 3
    new-instance v0, Lf9/w0;

    .line 5
    invoke-direct {v0}, Lf9/w0;-><init>()V

    .line 8
    sget-object v1, Ly4/h;->e:Lf9/a1;

    .line 10
    invoke-virtual {v1}, Lf9/a1;->i()Lf9/o1;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lf9/q0;->m()Lf9/a3;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 36
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 39
    const/16 v4, 0xc

    .line 41
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 48
    move-result-object v3

    .line 49
    const v4, 0xbb80

    .line 52
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Ly4/g;->a:Landroid/media/AudioAttributes;

    .line 62
    invoke-static {v3, v4}, Ly4/c;->j(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lf9/w0;->T0(Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x2

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lf9/w0;->T0(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0}, Lf9/w0;->V0()Lf9/y0;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/bumptech/glide/e;->m1(Ljava/util/Collection;)[I

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static b(II)I
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    :goto_0
    if-lez v0, :cond_1

    .line 5
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 7
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 10
    invoke-virtual {v1, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lu6/k0;->n(I)I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ly4/g;->a:Landroid/media/AudioAttributes;

    .line 32
    invoke-static {v1, v2}, Ly4/c;->j(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method
