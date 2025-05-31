.class public final Ly4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ly4/h;

.field public static final d:Ly4/h;

.field public static final e:Lf9/a1;


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly4/h;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    aput v3, v1, v2

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v1, v2}, Ly4/h;-><init>([II)V

    .line 19
    sput-object v0, Ly4/h;->c:Ly4/h;

    .line 21
    new-instance v0, Ly4/h;

    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [I

    .line 26
    fill-array-data v1, :array_0

    .line 29
    invoke-direct {v0, v1, v2}, Ly4/h;-><init>([II)V

    .line 32
    sput-object v0, Ly4/h;->d:Ly4/h;

    .line 34
    new-instance v0, Lk3/h;

    .line 36
    invoke-direct {v0}, Lk3/h;-><init>()V

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lk3/h;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/16 v1, 0x11

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lk3/h;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lk3/h;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const/16 v1, 0x12

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1, v2}, Lk3/h;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, v2, v3}, Lk3/h;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0, v3, v3}, Lk3/h;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/16 v1, 0xe

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v3}, Lk3/h;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0}, Lk3/h;->c()Lf9/a1;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Ly4/h;->e:Lf9/a1;

    .line 99
    return-void

    .line 100
    nop

    .line 101
    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ly4/h;->a:[I

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [I

    .line 20
    iput-object p1, p0, Ly4/h;->a:[I

    .line 22
    :goto_0
    iput p2, p0, Ly4/h;->b:I

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)Ly4/h;
    .locals 10

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lu6/k0;->a:I

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "external_surround_sound_enabled"

    .line 19
    const/16 v5, 0x11

    .line 21
    if-lt v1, v5, :cond_2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object v6

    .line 27
    const-string v7, "use_external_surround_sound_flag"

    .line 29
    invoke-static {v6, v7, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 32
    move-result v7

    .line 33
    if-ne v7, v2, :cond_0

    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_0
    invoke-static {v6, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 41
    move-result v6

    .line 42
    if-ne v6, v2, :cond_1

    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_1
    sget-object v8, Ly4/h;->d:Ly4/h;

    .line 52
    sget-object v9, Ly4/h;->c:Ly4/h;

    .line 54
    if-eqz v7, :cond_4

    .line 56
    if-eqz v6, :cond_3

    .line 58
    goto/16 :goto_5

    .line 60
    :cond_3
    :goto_2
    move-object v8, v9

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_4
    if-lt v1, v5, :cond_6

    .line 65
    sget-object v5, Lu6/k0;->c:Ljava/lang/String;

    .line 67
    const-string v6, "Amazon"

    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_5

    .line 75
    const-string v6, "Xiaomi"

    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 83
    :cond_5
    const/4 v5, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/4 v5, 0x0

    .line 86
    :goto_3
    if-eqz v5, :cond_7

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 95
    move-result v4

    .line 96
    if-ne v4, v2, :cond_7

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v4, 0x1d

    .line 101
    const/16 v5, 0x8

    .line 103
    if-lt v1, v4, :cond_a

    .line 105
    invoke-static {p0}, Lu6/k0;->J(Landroid/content/Context;)Z

    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_9

    .line 111
    const/16 v4, 0x17

    .line 113
    if-lt v1, v4, :cond_8

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    move-result-object p0

    .line 119
    const-string v1, "android.hardware.type.automotive"

    .line 121
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_8

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    const/4 v2, 0x0

    .line 129
    :goto_4
    if-eqz v2, :cond_a

    .line 131
    :cond_9
    new-instance v8, Ly4/h;

    .line 133
    invoke-static {}, Ly4/g;->a()[I

    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v8, p0, v5}, Ly4/h;-><init>([II)V

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    if-eqz v0, :cond_3

    .line 143
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 145
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_b

    .line 151
    goto :goto_2

    .line 152
    :cond_b
    new-instance v8, Ly4/h;

    .line 154
    const-string p0, "android.media.extra.ENCODINGS"

    .line 156
    invoke-virtual {v0, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 159
    move-result-object p0

    .line 160
    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 162
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    move-result v0

    .line 166
    invoke-direct {v8, p0, v0}, Ly4/h;-><init>([II)V

    .line 169
    :goto_5
    return-object v8
.end method


# virtual methods
.method public final b(Lw4/r0;)Landroid/util/Pair;
    .locals 11

    .line 1
    iget-object v0, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p1, Lw4/r0;->y:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lu6/s;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ly4/h;->e:Lf9/a1;

    .line 18
    invoke-virtual {v2, v1}, Lf9/a1;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 25
    return-object v3

    .line 26
    :cond_0
    const/16 v1, 0x8

    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x7

    .line 30
    iget-object v6, p0, Ly4/h;->a:[I

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x12

    .line 36
    if-ne v0, v9, :cond_2

    .line 38
    invoke-static {v6, v9}, Ljava/util/Arrays;->binarySearch([II)I

    .line 41
    move-result v10

    .line 42
    if-ltz v10, :cond_1

    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v10, 0x0

    .line 47
    :goto_0
    if-nez v10, :cond_2

    .line 49
    const/4 v0, 0x6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    if-ne v0, v1, :cond_4

    .line 53
    invoke-static {v6, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 56
    move-result v10

    .line 57
    if-ltz v10, :cond_3

    .line 59
    const/4 v10, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v10, 0x0

    .line 62
    :goto_1
    if-nez v10, :cond_4

    .line 64
    const/4 v0, 0x7

    .line 65
    :cond_4
    :goto_2
    invoke-static {v6, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 68
    move-result v6

    .line 69
    if-ltz v6, :cond_5

    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v6, 0x0

    .line 74
    :goto_3
    if-nez v6, :cond_6

    .line 76
    return-object v3

    .line 77
    :cond_6
    const/4 v6, -0x1

    .line 78
    iget v10, p1, Lw4/r0;->U:I

    .line 80
    if-eq v10, v6, :cond_8

    .line 82
    if-ne v0, v9, :cond_7

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    iget p1, p0, Ly4/h;->b:I

    .line 87
    if-le v10, p1, :cond_b

    .line 89
    return-object v3

    .line 90
    :cond_8
    :goto_4
    iget p1, p1, Lw4/r0;->V:I

    .line 92
    if-eq p1, v6, :cond_9

    .line 94
    goto :goto_5

    .line 95
    :cond_9
    const p1, 0xbb80

    .line 98
    :goto_5
    sget v6, Lu6/k0;->a:I

    .line 100
    const/16 v9, 0x1d

    .line 102
    if-lt v6, v9, :cond_a

    .line 104
    invoke-static {v0, p1}, Ly4/g;->b(II)I

    .line 107
    move-result p1

    .line 108
    goto :goto_6

    .line 109
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v2, p1, v6}, Lf9/a1;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result p1

    .line 130
    :goto_6
    move v10, p1

    .line 131
    :cond_b
    sget p1, Lu6/k0;->a:I

    .line 133
    const/16 v2, 0x1c

    .line 135
    if-gt p1, v2, :cond_e

    .line 137
    if-ne v10, v5, :cond_c

    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/4 v1, 0x3

    .line 141
    if-eq v10, v1, :cond_d

    .line 143
    const/4 v1, 0x4

    .line 144
    if-eq v10, v1, :cond_d

    .line 146
    const/4 v1, 0x5

    .line 147
    if-ne v10, v1, :cond_e

    .line 149
    :cond_d
    const/4 v1, 0x6

    .line 150
    goto :goto_7

    .line 151
    :cond_e
    move v1, v10

    .line 152
    :goto_7
    const/16 v2, 0x1a

    .line 154
    if-gt p1, v2, :cond_f

    .line 156
    const-string p1, "fugu"

    .line 158
    sget-object v2, Lu6/k0;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_f

    .line 166
    if-ne v1, v7, :cond_f

    .line 168
    const/4 v1, 0x2

    .line 169
    :cond_f
    invoke-static {v1}, Lu6/k0;->n(I)I

    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_10

    .line 175
    return-object v3

    .line 176
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 187
    move-result-object p1

    .line 188
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly4/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly4/h;

    .line 13
    iget-object v1, p1, Ly4/h;->a:[I

    .line 15
    iget-object v3, p0, Ly4/h;->a:[I

    .line 17
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Ly4/h;->b:I

    .line 25
    iget p1, p1, Ly4/h;->b:I

    .line 27
    if-ne v1, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ly4/h;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ly4/h;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ly4/h;->b:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", supportedEncodings="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ly4/h;->a:[I

    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "]"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
