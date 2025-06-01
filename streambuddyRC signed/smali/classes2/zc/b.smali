.class public final Lzc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lla/r;Ljava/lang/reflect/Type;Lcom/google/firebase/crashlytics/internal/common/g;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lla/u;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_d

    .line 8
    new-instance v1, Lad/i;

    .line 10
    check-cast v0, Lla/u;

    .line 12
    const-string v3, "name"

    .line 14
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-static {v3}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v2

    .line 27
    :goto_0
    const-string v3, "series_id"

    .line 29
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    invoke-static {v3}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 38
    move-result-object v3

    .line 39
    move-object v5, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v5, v2

    .line 42
    :goto_1
    const-string v3, "cover"

    .line 44
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-static {v3}, Lq2/h;->s0(Lla/r;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    move-object v6, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v6, v2

    .line 57
    :goto_2
    const-string v3, "plot"

    .line 59
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    invoke-static {v3}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    move-object v7, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v7, v2

    .line 72
    :goto_3
    const-string v3, "releaseDate"

    .line 74
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-static {v3}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    move-object v8, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v8, v2

    .line 87
    :goto_4
    const-string v3, "last_modified"

    .line 89
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_5

    .line 95
    invoke-static {v3}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 98
    move-result-object v3

    .line 99
    move-object v9, v3

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v9, v2

    .line 102
    :goto_5
    const-string v3, "rating"

    .line 104
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_6

    .line 110
    invoke-static {v3}, Lh2/o0;->F(Lla/r;)Ljava/lang/Double;

    .line 113
    move-result-object v3

    .line 114
    move-object v10, v3

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move-object v10, v2

    .line 117
    :goto_6
    const-string v3, "rating_5based"

    .line 119
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_7

    .line 125
    invoke-static {v3}, Lh2/o0;->F(Lla/r;)Ljava/lang/Double;

    .line 128
    move-result-object v3

    .line 129
    move-object v11, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move-object v11, v2

    .line 132
    :goto_7
    const-string v3, "backdrop_path"

    .line 134
    invoke-virtual {v0, v3}, Lla/u;->i(Ljava/lang/String;)Lla/r;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_8

    .line 140
    invoke-static {v3}, Lq2/h;->s0(Lla/r;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    move-object v12, v3

    .line 145
    goto :goto_8

    .line 146
    :cond_8
    move-object v12, v2

    .line 147
    :goto_8
    const-string v3, "youtube_trailer"

    .line 149
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_9

    .line 155
    invoke-static {v3}, Lh2/o0;->J(Lla/r;)Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    move-object v13, v3

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    move-object v13, v2

    .line 162
    :goto_9
    const-string v3, "episode_run_time"

    .line 164
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_a

    .line 170
    invoke-static {v3}, Lh2/o0;->G(Lla/r;)Ljava/lang/Integer;

    .line 173
    move-result-object v3

    .line 174
    move-object v14, v3

    .line 175
    goto :goto_a

    .line 176
    :cond_a
    move-object v14, v2

    .line 177
    :goto_a
    const-string v3, "category_id"

    .line 179
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_b

    .line 185
    invoke-static {v3}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 188
    move-result-object v3

    .line 189
    move-object v15, v3

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    move-object v15, v2

    .line 192
    :goto_b
    const-string v3, "tmdb_id"

    .line 194
    invoke-static {v0, v3}, Lh2/o0;->X(Lla/u;Ljava/lang/String;)Lla/r;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_c

    .line 200
    invoke-static {v0}, Lh2/o0;->I(Lla/r;)Ljava/lang/Long;

    .line 203
    move-result-object v2

    .line 204
    :cond_c
    move-object/from16 v16, v2

    .line 206
    move-object v3, v1

    .line 207
    invoke-direct/range {v3 .. v16}, Lad/i;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 210
    move-object v2, v1

    .line 211
    :cond_d
    return-object v2
.end method
