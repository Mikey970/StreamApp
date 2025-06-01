.class public Landroidx/media/AudioAttributesImplBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/AudioAttributesImpl;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 7
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 9
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/media/AudioAttributesImplBase;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media/AudioAttributesImplBase;

    .line 9
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 11
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 13
    if-ne v0, v2, :cond_6

    .line 15
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 17
    iget v2, p1, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 19
    iget v3, p1, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x7

    .line 23
    const/4 v6, 0x6

    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v3, v4, :cond_1

    .line 27
    move v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v4, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 31
    sget v8, Landroidx/media/AudioAttributesCompat;->b:I

    .line 33
    and-int/lit8 v8, v2, 0x1

    .line 35
    if-ne v8, v7, :cond_2

    .line 37
    const/4 v9, 0x7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    and-int/lit8 v8, v2, 0x4

    .line 41
    const/4 v9, 0x4

    .line 42
    if-ne v8, v9, :cond_3

    .line 44
    const/4 v9, 0x6

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    packed-switch v4, :pswitch_data_0

    .line 49
    :pswitch_0
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v9, 0x1

    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    const/16 v9, 0xa

    .line 54
    goto :goto_1

    .line 55
    :pswitch_3
    const/4 v9, 0x2

    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    const/4 v9, 0x5

    .line 58
    goto :goto_1

    .line 59
    :pswitch_5
    const/16 v9, 0x8

    .line 61
    goto :goto_1

    .line 62
    :pswitch_6
    const/4 v9, 0x0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    const/4 v9, 0x3

    .line 65
    :goto_1
    :pswitch_7
    if-ne v9, v6, :cond_4

    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-ne v9, v5, :cond_5

    .line 72
    or-int/lit8 v2, v2, 0x1

    .line 74
    :cond_5
    :goto_2
    and-int/lit16 v2, v2, 0x111

    .line 76
    if-ne v0, v2, :cond_6

    .line 78
    iget v0, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 80
    iget p1, p1, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 82
    if-ne v0, p1, :cond_6

    .line 84
    iget p1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 86
    if-ne p1, v3, :cond_6

    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_6
    return v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 31
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioAttributesCompat:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    const-string v1, " stream="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->d:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " derived"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    const-string v1, " usage="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->a:I

    .line 35
    sget v2, Landroidx/media/AudioAttributesCompat;->b:I

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 40
    :pswitch_0
    const-string v2, "unknown usage "

    .line 42
    invoke-static {v2, v1}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    const-string v1, "USAGE_ASSISTANT"

    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    const-string v1, "USAGE_GAME"

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-string v1, "USAGE_ASSISTANCE_SONIFICATION"

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    const-string v1, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    const-string v1, "USAGE_ASSISTANCE_ACCESSIBILITY"

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    const-string v1, "USAGE_NOTIFICATION_EVENT"

    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    .line 70
    goto :goto_0

    .line 71
    :pswitch_9
    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    .line 73
    goto :goto_0

    .line 74
    :pswitch_a
    const-string v1, "USAGE_NOTIFICATION_RINGTONE"

    .line 76
    goto :goto_0

    .line 77
    :pswitch_b
    const-string v1, "USAGE_NOTIFICATION"

    .line 79
    goto :goto_0

    .line 80
    :pswitch_c
    const-string v1, "USAGE_ALARM"

    .line 82
    goto :goto_0

    .line 83
    :pswitch_d
    const-string v1, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    .line 85
    goto :goto_0

    .line 86
    :pswitch_e
    const-string v1, "USAGE_VOICE_COMMUNICATION"

    .line 88
    goto :goto_0

    .line 89
    :pswitch_f
    const-string v1, "USAGE_MEDIA"

    .line 91
    goto :goto_0

    .line 92
    :pswitch_10
    const-string v1, "USAGE_UNKNOWN"

    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, " content="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->b:I

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, " flags=0x"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v1, p0, Landroidx/media/AudioAttributesImplBase;->c:I

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
