.class public final Lza/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/g;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/g;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lza/g;->a:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    const-string p2, "live"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p2, "vod"

    .line 13
    :goto_0
    iput-object p2, p0, Lza/g;->b:Ljava/lang/String;

    .line 15
    new-instance v0, Lza/a;

    .line 17
    const-string v1, "audioLanguage"

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 30
    const-class v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    new-instance v0, Lza/a;

    .line 40
    const-string v1, "autoSubtitlesLanguage"

    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 53
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    new-instance v0, Lza/a;

    .line 61
    const-string v1, "showBufferingLoader"

    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 74
    const-class v2, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    :cond_1
    new-instance v0, Lza/a;

    .line 89
    const-string v1, "bufferSize"

    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 100
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 102
    const-class v3, Ljava/lang/Long;

    .line 104
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 110
    new-instance v0, Lza/a;

    .line 112
    const-string v1, "enableTunneling"

    .line 114
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 123
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 125
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    const/4 v1, 0x0

    .line 132
    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_1
    iput-boolean v0, p0, Lza/g;->c:Z

    .line 142
    new-instance v0, Lza/a;

    .line 144
    const-string v3, "enableAudioPassThrough"

    .line 146
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v0, v3}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 153
    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 155
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 157
    invoke-virtual {v3, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    if-eqz v0, :cond_3

    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result v1

    .line 169
    :cond_3
    iput-boolean v1, p0, Lza/g;->d:Z

    .line 171
    new-instance v0, Lza/a;

    .line 173
    const-string v1, "fastForwardDuration"

    .line 175
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 182
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 184
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 186
    const-class v3, Lwh/b;

    .line 188
    invoke-virtual {v1, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lwh/b;

    .line 194
    const/16 v1, 0xa

    .line 196
    if-eqz v0, :cond_4

    .line 198
    iget-wide v4, v0, Lwh/b;->a:J

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 203
    sget-object v0, Lwh/d;->SECONDS:Lwh/d;

    .line 205
    invoke-static {v1, v0}, Lh2/o0;->v0(ILwh/d;)J

    .line 208
    move-result-wide v4

    .line 209
    :goto_2
    iput-wide v4, p0, Lza/g;->e:J

    .line 211
    new-instance v0, Lza/a;

    .line 213
    const-string v4, "fastRewindDuration"

    .line 215
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    invoke-direct {v0, v4}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 222
    iget-object v4, p1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 224
    check-cast v4, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 226
    invoke-virtual {v4, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lwh/b;

    .line 232
    if-eqz v0, :cond_5

    .line 234
    iget-wide v0, v0, Lwh/b;->a:J

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 239
    sget-object v0, Lwh/d;->SECONDS:Lwh/d;

    .line 241
    invoke-static {v1, v0}, Lh2/o0;->v0(ILwh/d;)J

    .line 244
    move-result-wide v0

    .line 245
    :goto_3
    iput-wide v0, p0, Lza/g;->f:J

    .line 247
    new-instance v0, Lza/a;

    .line 249
    const-string v1, "fixLiveFreeze"

    .line 251
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 258
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 260
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 262
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 268
    if-eqz v0, :cond_6

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    :cond_6
    new-instance v0, Lza/a;

    .line 275
    const-string v1, "nextEpisode"

    .line 277
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p2

    .line 281
    invoke-direct {v0, p2}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 284
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 286
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 288
    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Ljava/lang/Boolean;

    .line 294
    if-eqz p1, :cond_7

    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 299
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Lza/c;
    .locals 9

    .line 1
    new-instance v0, Lza/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v2, p0, Lza/g;->b:Ljava/lang/String;

    .line 10
    const-string v3, "frameRate_enabled"

    .line 12
    invoke-static {v1, v2, v3}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lza/g;->a:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 21
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 23
    check-cast v3, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 25
    const-class v4, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    new-instance v5, Lza/a;

    .line 44
    const-string v6, "frameRate_switchResolution"

    .line 46
    invoke-static {v2, v6}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, v6}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 55
    check-cast v6, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 57
    invoke-virtual {v6, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Boolean;

    .line 63
    if-eqz v5, :cond_1

    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    :goto_1
    new-instance v6, Lza/a;

    .line 73
    const-string v7, "frameRate_useHighestCompatibleRate"

    .line 75
    invoke-static {v2, v7}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 84
    check-cast v7, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 86
    invoke-virtual {v7, v4, v6}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/Boolean;

    .line 92
    if-eqz v6, :cond_2

    .line 94
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v6, 0x0

    .line 100
    :goto_2
    new-instance v7, Lza/a;

    .line 102
    const-string v8, "frameRate_toastEnabled"

    .line 104
    invoke-static {v2, v8}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v7, v2}, Lza/a;-><init>(Ljava/lang/String;)V

    .line 111
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/g;->b:Ljava/lang/Object;

    .line 113
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 115
    invoke-virtual {v1, v4, v7}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Ljava/lang/Class;Lza/a;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    if-eqz v1, :cond_3

    .line 123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v3

    .line 127
    :cond_3
    new-instance v1, Lza/c;

    .line 129
    invoke-direct {v1, v0, v3, v5, v6}, Lza/c;-><init>(ZZZZ)V

    .line 132
    return-object v1
.end method
