.class public final Ll5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ld5/y;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-nez p7, :cond_1

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    :goto_1
    xor-int/2addr v2, v3

    .line 17
    invoke-static {v2}, Lr7/a;->l(Z)V

    .line 20
    iput-boolean p1, p0, Ll5/r;->a:Z

    .line 22
    iput-object p2, p0, Ll5/r;->b:Ljava/lang/String;

    .line 24
    iput p3, p0, Ll5/r;->d:I

    .line 26
    iput-object p7, p0, Ll5/r;->e:[B

    .line 28
    new-instance p1, Ld5/y;

    .line 30
    if-nez p2, :cond_2

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result p3

    .line 37
    const/4 p7, 0x3

    .line 38
    const/4 v2, 0x2

    .line 39
    sparse-switch p3, :sswitch_data_0

    .line 42
    goto :goto_2

    .line 43
    :sswitch_0
    const-string p3, "cens"

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v0, 0x3

    .line 53
    goto :goto_3

    .line 54
    :sswitch_1
    const-string p3, "cenc"

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v0, 0x2

    .line 64
    goto :goto_3

    .line 65
    :sswitch_2
    const-string p3, "cbcs"

    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_5

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 v0, 0x1

    .line 75
    goto :goto_3

    .line 76
    :sswitch_3
    const-string p3, "cbc1"

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_6

    .line 84
    :goto_2
    const/4 v0, -0x1

    .line 85
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 87
    if-eq v0, v1, :cond_7

    .line 89
    if-eq v0, v2, :cond_8

    .line 91
    if-eq v0, p7, :cond_8

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    const-string p7, "Unsupported protection scheme type \'"

    .line 97
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string p2, "\'. Assuming AES-CTR crypto mode."

    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    const-string p3, "TrackEncryptionBox"

    .line 114
    invoke-static {p3, p2}, Lu6/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/4 v1, 0x2

    .line 119
    :cond_8
    :goto_4
    invoke-direct {p1, v1, p4, p5, p6}, Ld5/y;-><init>(I[BII)V

    .line 122
    iput-object p1, p0, Ll5/r;->c:Ld5/y;

    .line 124
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
