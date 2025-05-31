.class public final Lm6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:F

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/e;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lm6/e;->b:I

    .line 8
    iput-object p3, p0, Lm6/e;->c:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lm6/e;->d:Ljava/lang/Integer;

    .line 12
    iput p5, p0, Lm6/e;->e:F

    .line 14
    iput-boolean p6, p0, Lm6/e;->f:Z

    .line 16
    iput-boolean p7, p0, Lm6/e;->g:Z

    .line 18
    iput-boolean p8, p0, Lm6/e;->h:Z

    .line 20
    iput-boolean p9, p0, Lm6/e;->i:Z

    .line 22
    iput p10, p0, Lm6/e;->j:I

    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 v1, 0x1

    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 17
    return v0

    .line 18
    :catch_0
    :cond_0
    const-string v0, "Ignoring unknown alignment: "

    .line 20
    const-string v1, "SsaStyle"

    .line 22
    invoke-static {v0, p0, v1}, Lfb/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p0, v2, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Failed to parse boolean value: \'"

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "\'"

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const-string v2, "SsaStyle"

    .line 36
    invoke-static {v2, p0, v1}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "&H"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 19
    move-result-wide v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v2

    .line 25
    :goto_0
    const-wide v4, 0xffffffffL

    .line 30
    cmp-long v0, v2, v4

    .line 32
    if-gtz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-static {v0}, Lr7/a;->l(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/16 p0, 0x18

    .line 42
    shr-long v4, v2, p0

    .line 44
    const-wide/16 v6, 0xff

    .line 46
    and-long/2addr v4, v6

    .line 47
    xor-long/2addr v4, v6

    .line 48
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->t(J)I

    .line 51
    move-result p0

    .line 52
    shr-long v0, v2, v1

    .line 54
    and-long/2addr v0, v6

    .line 55
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->t(J)I

    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x8

    .line 61
    shr-long v4, v2, v1

    .line 63
    and-long/2addr v4, v6

    .line 64
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->t(J)I

    .line 67
    move-result v1

    .line 68
    and-long/2addr v2, v6

    .line 69
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->t(J)I

    .line 72
    move-result v2

    .line 73
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "Failed to parse color expression: \'"

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p0, "\'"

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    const-string v1, "SsaStyle"

    .line 104
    invoke-static {v1, p0, v0}, Lu6/o;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    const/4 p0, 0x0

    .line 108
    return-object p0
.end method
