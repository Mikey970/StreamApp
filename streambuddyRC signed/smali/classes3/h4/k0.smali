.class public final Lh4/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:F

.field public final b:Lh4/e2;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lh4/k0;->a:F

    .line 6
    sget-object p1, Lh4/e2;->px:Lh4/e2;

    iput-object p1, p0, Lh4/k0;->b:Lh4/e2;

    return-void
.end method

.method public constructor <init>(FLh4/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh4/k0;->a:F

    .line 3
    iput-object p2, p0, Lh4/k0;->b:Lh4/e2;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    sget-object v0, Lh4/w;->a:[I

    iget-object v1, p0, Lh4/k0;->b:Lh4/e2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lh4/k0;->a:F

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return v2

    :pswitch_0
    mul-float v2, v2, p1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float/2addr v2, p1

    return v2

    :pswitch_1
    mul-float v2, v2, p1

    const/high16 p1, 0x42900000    # 72.0f

    div-float/2addr v2, p1

    return v2

    :pswitch_2
    mul-float v2, v2, p1

    const p1, 0x41cb3333    # 25.4f

    div-float/2addr v2, p1

    return v2

    :pswitch_3
    mul-float v2, v2, p1

    const p1, 0x40228f5c    # 2.54f

    div-float/2addr v2, p1

    return v2

    :pswitch_4
    mul-float v2, v2, p1

    :cond_0
    return v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lh4/r2;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/k0;->b:Lh4/e2;

    .line 3
    sget-object v1, Lh4/e2;->percent:Lh4/e2;

    .line 5
    if-ne v0, v1, :cond_3

    .line 7
    iget-object p1, p1, Lh4/r2;->c:Lh4/p2;

    .line 9
    iget-object v0, p1, Lh4/p2;->g:Lh4/x;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lh4/p2;->f:Lh4/x;

    .line 16
    :goto_0
    iget p1, p0, Lh4/k0;->a:F

    .line 18
    if-nez v0, :cond_1

    .line 20
    return p1

    .line 21
    :cond_1
    iget v1, v0, Lh4/x;->c:F

    .line 23
    iget v0, v0, Lh4/x;->d:F

    .line 25
    cmpl-float v2, v1, v0

    .line 27
    if-nez v2, :cond_2

    .line 29
    mul-float p1, p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    mul-float v1, v1, v1

    .line 34
    mul-float v0, v0, v0

    .line 36
    add-float/2addr v0, v1

    .line 37
    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    move-result-wide v0

    .line 42
    const-wide v2, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 47
    div-double/2addr v0, v2

    .line 48
    double-to-float v0, v0

    .line 49
    mul-float p1, p1, v0

    .line 51
    :goto_1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    div-float/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Lh4/k0;->e(Lh4/r2;)F

    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final d(Lh4/r2;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/k0;->b:Lh4/e2;

    .line 3
    sget-object v1, Lh4/e2;->percent:Lh4/e2;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget p1, p0, Lh4/k0;->a:F

    .line 9
    mul-float p1, p1, p2

    .line 11
    const/high16 p2, 0x42c80000    # 100.0f

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lh4/k0;->e(Lh4/r2;)F

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e(Lh4/r2;)F
    .locals 3

    .line 1
    sget-object v0, Lh4/w;->a:[I

    .line 3
    iget-object v1, p0, Lh4/k0;->b:Lh4/e2;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/high16 v1, 0x42c00000    # 96.0f

    .line 13
    iget v2, p0, Lh4/k0;->a:F

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    return v2

    .line 19
    :pswitch_0
    iget-object p1, p1, Lh4/r2;->c:Lh4/p2;

    .line 21
    iget-object v0, p1, Lh4/p2;->g:Lh4/x;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lh4/p2;->f:Lh4/x;

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 30
    return v2

    .line 31
    :cond_1
    iget p1, v0, Lh4/x;->c:F

    .line 33
    mul-float v2, v2, p1

    .line 35
    const/high16 p1, 0x42c80000    # 100.0f

    .line 37
    div-float/2addr v2, p1

    .line 38
    return v2

    .line 39
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    mul-float v2, v2, v1

    .line 44
    const/high16 p1, 0x40c00000    # 6.0f

    .line 46
    div-float/2addr v2, p1

    .line 47
    return v2

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    mul-float v2, v2, v1

    .line 53
    const/high16 p1, 0x42900000    # 72.0f

    .line 55
    div-float/2addr v2, p1

    .line 56
    return v2

    .line 57
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    mul-float v2, v2, v1

    .line 62
    const p1, 0x41cb3333    # 25.4f

    .line 65
    div-float/2addr v2, p1

    .line 66
    return v2

    .line 67
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    mul-float v2, v2, v1

    .line 72
    const p1, 0x40228f5c    # 2.54f

    .line 75
    div-float/2addr v2, p1

    .line 76
    return v2

    .line 77
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    mul-float v2, v2, v1

    .line 82
    return v2

    .line 83
    :pswitch_6
    iget-object p1, p1, Lh4/r2;->c:Lh4/p2;

    .line 85
    iget-object p1, p1, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 90
    move-result p1

    .line 91
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    div-float/2addr p1, v0

    .line 94
    mul-float p1, p1, v2

    .line 96
    return p1

    .line 97
    :pswitch_7
    iget-object p1, p1, Lh4/r2;->c:Lh4/p2;

    .line 99
    iget-object p1, p1, Lh4/p2;->d:Landroid/graphics/Paint;

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 104
    move-result p1

    .line 105
    mul-float p1, p1, v2

    .line 107
    return p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final f(Lh4/r2;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/k0;->b:Lh4/e2;

    .line 3
    sget-object v1, Lh4/e2;->percent:Lh4/e2;

    .line 5
    if-ne v0, v1, :cond_2

    .line 7
    iget-object p1, p1, Lh4/r2;->c:Lh4/p2;

    .line 9
    iget-object v0, p1, Lh4/p2;->g:Lh4/x;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lh4/p2;->f:Lh4/x;

    .line 16
    :goto_0
    iget p1, p0, Lh4/k0;->a:F

    .line 18
    if-nez v0, :cond_1

    .line 20
    return p1

    .line 21
    :cond_1
    iget v0, v0, Lh4/x;->d:F

    .line 23
    mul-float p1, p1, v0

    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    div-float/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lh4/k0;->e(Lh4/r2;)F

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lh4/k0;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lh4/k0;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lh4/k0;->a:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh4/k0;->b:Lh4/e2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
