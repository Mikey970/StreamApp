.class public final Lw3/m;
.super Lw3/o;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw3/m;->h:I

    invoke-direct {p0}, Lw3/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)Lw3/n;
    .locals 2

    .line 1
    iget v0, p0, Lw3/m;->h:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    sget-boolean p1, Lw3/o;->g:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lw3/n;->QUALITY:Lw3/n;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lw3/n;->MEMORY:Lw3/n;

    .line 16
    :goto_0
    return-object p1

    .line 17
    :pswitch_1
    sget-object p1, Lw3/n;->QUALITY:Lw3/n;

    .line 19
    return-object p1

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lw3/m;->b(IIII)F

    .line 23
    move-result v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    cmpl-float v0, v0, v1

    .line 28
    if-nez v0, :cond_1

    .line 30
    sget-object p1, Lw3/n;->QUALITY:Lw3/n;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lw3/o;->a:Lw3/m;

    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, Lw3/m;->a(IIII)Lw3/n;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    return-object p1

    .line 40
    :goto_2
    sget-object p1, Lw3/n;->QUALITY:Lw3/n;

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 2

    .line 1
    iget v0, p0, Lw3/m;->h:I

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return v1

    .line 9
    :pswitch_0
    sget-boolean v0, Lw3/o;->g:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    int-to-float p3, p3

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p3, p1

    .line 16
    int-to-float p1, p4

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    div-int/2addr p2, p4

    .line 25
    div-int/2addr p1, p3

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr v1, p1

    .line 39
    :goto_0
    move p1, v1

    .line 40
    :goto_1
    return p1

    .line 41
    :pswitch_1
    int-to-float p3, p3

    .line 42
    int-to-float p1, p1

    .line 43
    div-float/2addr p3, p1

    .line 44
    int-to-float p1, p4

    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr p1, p2

    .line 47
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :pswitch_2
    sget-object v0, Lw3/o;->a:Lw3/m;

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Lw3/m;->b(IIII)F

    .line 57
    move-result p1

    .line 58
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
