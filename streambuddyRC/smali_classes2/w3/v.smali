.class public final Lw3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/io/File;

.field public static volatile j:Lw3/v;

.field public static volatile k:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    sput-boolean v1, Lw3/v;->g:Z

    .line 14
    const/16 v1, 0x1a

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    sput-boolean v2, Lw3/v;->h:Z

    .line 22
    new-instance v0, Ljava/io/File;

    .line 24
    const-string v1, "/proc/self/fd"

    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lw3/v;->i:Ljava/io/File;

    .line 31
    const/4 v0, -0x1

    .line 32
    sput v0, Lw3/v;->k:I

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lw3/v;->e:Z

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object v2, v0, Lw3/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v4, 0x1a

    .line 21
    if-eq v2, v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v5, "SC-04J"

    .line 26
    const-string v6, "SM-N935"

    .line 28
    const-string v7, "SM-J720"

    .line 30
    const-string v8, "SM-G570F"

    .line 32
    const-string v9, "SM-G570M"

    .line 34
    const-string v10, "SM-G960"

    .line 36
    const-string v11, "SM-G965"

    .line 38
    const-string v12, "SM-G935"

    .line 40
    const-string v13, "SM-G930"

    .line 42
    const-string v14, "SM-A520"

    .line 44
    const-string v15, "SM-A720F"

    .line 46
    const-string v16, "moto e5"

    .line 48
    const-string v17, "moto e5 play"

    .line 50
    const-string v18, "moto e5 plus"

    .line 52
    const-string v19, "moto e5 cruise"

    .line 54
    const-string v20, "moto g(6) forge"

    .line 56
    const-string v21, "moto g(6) play"

    .line 58
    filled-new-array/range {v5 .. v21}, [Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 82
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 93
    :goto_1
    if-nez v2, :cond_4

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v4, 0x1b

    .line 99
    if-eq v2, v4, :cond_3

    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-string v5, "LG-M250"

    .line 105
    const-string v6, "LG-M320"

    .line 107
    const-string v7, "LG-Q710AL"

    .line 109
    const-string v8, "LG-Q710PL"

    .line 111
    const-string v9, "LGM-K121K"

    .line 113
    const-string v10, "LGM-K121L"

    .line 115
    const-string v11, "LGM-K121S"

    .line 117
    const-string v12, "LGM-X320K"

    .line 119
    const-string v13, "LGM-X320L"

    .line 121
    const-string v14, "LGM-X320S"

    .line 123
    const-string v15, "LGM-X401L"

    .line 125
    const-string v16, "LGM-X401S"

    .line 127
    const-string v17, "LM-Q610.FG"

    .line 129
    const-string v18, "LM-Q610.FGN"

    .line 131
    const-string v19, "LM-Q617.FG"

    .line 133
    const-string v20, "LM-Q617.FGN"

    .line 135
    const-string v21, "LM-Q710.FG"

    .line 137
    const-string v22, "LM-Q710.FGN"

    .line 139
    const-string v23, "LM-X220PM"

    .line 141
    const-string v24, "LM-X220QMA"

    .line 143
    const-string v25, "LM-X410PM"

    .line 145
    filled-new-array/range {v5 .. v25}, [Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object v2

    .line 153
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 155
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    move-result v2

    .line 159
    :goto_2
    if-nez v2, :cond_4

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const/4 v1, 0x0

    .line 163
    :goto_3
    iput-boolean v1, v0, Lw3/v;->a:Z

    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    const/16 v2, 0x1c

    .line 169
    if-lt v1, v2, :cond_5

    .line 171
    const/16 v1, 0x4e20

    .line 173
    iput v1, v0, Lw3/v;->b:I

    .line 175
    iput v3, v0, Lw3/v;->c:I

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/16 v1, 0x2bc

    .line 180
    iput v1, v0, Lw3/v;->b:I

    .line 182
    const/16 v1, 0x80

    .line 184
    iput v1, v0, Lw3/v;->c:I

    .line 186
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(IIZZ)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_1

    .line 5
    const-string p1, "HardwareConfig"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "HardwareConfig"

    .line 15
    const-string p2, "Hardware config disallowed by caller"

    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-boolean p3, p0, Lw3/v;->a:Z

    .line 23
    if-nez p3, :cond_3

    .line 25
    const-string p1, "HardwareConfig"

    .line 27
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    const-string p1, "HardwareConfig"

    .line 35
    const-string p2, "Hardware config disallowed by device model"

    .line 37
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    sget-boolean p3, Lw3/v;->h:Z

    .line 43
    if-nez p3, :cond_5

    .line 45
    const-string p1, "HardwareConfig"

    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 53
    const-string p1, "HardwareConfig"

    .line 55
    const-string p2, "Hardware config disallowed by sdk"

    .line 57
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_4
    return v1

    .line 61
    :cond_5
    sget-boolean p3, Lw3/v;->g:Z

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz p3, :cond_6

    .line 66
    iget-object p3, p0, Lw3/v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_6

    .line 74
    const/4 p3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const/4 p3, 0x0

    .line 77
    :goto_0
    if-eqz p3, :cond_8

    .line 79
    const-string p1, "HardwareConfig"

    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 87
    const-string p1, "HardwareConfig"

    .line 89
    const-string p2, "Hardware config disallowed by app state"

    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_7
    return v1

    .line 95
    :cond_8
    if-eqz p4, :cond_a

    .line 97
    const-string p1, "HardwareConfig"

    .line 99
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_9

    .line 105
    const-string p1, "HardwareConfig"

    .line 107
    const-string p2, "Hardware config disallowed because exif orientation is required"

    .line 109
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_9
    return v1

    .line 113
    :cond_a
    iget p3, p0, Lw3/v;->c:I

    .line 115
    if-ge p1, p3, :cond_c

    .line 117
    const-string p1, "HardwareConfig"

    .line 119
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_b

    .line 125
    const-string p1, "HardwareConfig"

    .line 127
    const-string p2, "Hardware config disallowed because width is too small"

    .line 129
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_b
    return v1

    .line 133
    :cond_c
    if-ge p2, p3, :cond_e

    .line 135
    const-string p1, "HardwareConfig"

    .line 137
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_d

    .line 143
    const-string p1, "HardwareConfig"

    .line 145
    const-string p2, "Hardware config disallowed because height is too small"

    .line 147
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_d
    return v1

    .line 151
    :cond_e
    const-string p1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget p2, p0, Lw3/v;->d:I

    .line 156
    add-int/2addr p2, v2

    .line 157
    iput p2, p0, Lw3/v;->d:I

    .line 159
    const/16 p3, 0x32

    .line 161
    if-lt p2, p3, :cond_11

    .line 163
    iput v1, p0, Lw3/v;->d:I

    .line 165
    sget-object p2, Lw3/v;->i:Ljava/io/File;

    .line 167
    invoke-virtual {p2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    array-length p2, p2

    .line 172
    sget p3, Lw3/v;->k:I

    .line 174
    const/4 p4, -0x1

    .line 175
    if-eq p3, p4, :cond_f

    .line 177
    sget p3, Lw3/v;->k:I

    .line 179
    goto :goto_1

    .line 180
    :cond_f
    iget p3, p0, Lw3/v;->b:I

    .line 182
    :goto_1
    int-to-long p3, p3

    .line 183
    int-to-long v3, p2

    .line 184
    cmp-long v5, v3, p3

    .line 186
    if-gez v5, :cond_10

    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_2

    .line 190
    :cond_10
    const/4 v3, 0x0

    .line 191
    :goto_2
    iput-boolean v3, p0, Lw3/v;->e:Z

    .line 193
    if-nez v3, :cond_11

    .line 195
    const-string v3, "Downsampler"

    .line 197
    const/4 v4, 0x5

    .line 198
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_11

    .line 204
    const-string v3, "Downsampler"

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string p1, ", limit "

    .line 216
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_11
    iget-boolean p1, p0, Lw3/v;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    .line 232
    if-nez p1, :cond_13

    .line 234
    const-string p1, "HardwareConfig"

    .line 236
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_12

    .line 242
    const-string p1, "HardwareConfig"

    .line 244
    const-string p2, "Hardware config disallowed because there are insufficient FDs"

    .line 246
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_12
    return v1

    .line 250
    :cond_13
    return v2

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    monitor-exit p0

    .line 253
    throw p1
.end method
