.class public final Lab/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/k0;


# static fields
.field public static final p:Lh7/d;

.field public static final synthetic q:[Lof/w;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lab/g;

.field public final c:Lab/g;

.field public final d:Lab/e;

.field public final e:Lab/b;

.field public final f:Lab/c;

.field public final g:Lab/j;

.field public final h:Lab/i;

.field public final i:Lab/d;

.field public final j:Lhi/k;

.field public final k:Lab/i;

.field public final l:Lab/i;

.field public final m:Lab/f;

.field public final n:Lab/i;

.field public final o:Lab/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lof/w;

    .line 5
    const-class v1, Lab/h;

    .line 7
    const-string v2, "context"

    .line 9
    const-string v3, "getContext()Landroid/content/Context;"

    .line 11
    invoke-static {v1, v2, v3}, Lr1/x;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/t;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 18
    const-string v2, "userAgent"

    .line 20
    const-string v4, "getUserAgent()Ljava/lang/String;"

    .line 22
    invoke-static {v1, v2, v4}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 29
    const-string v2, "startupScreen"

    .line 31
    const-string v4, "getStartupScreen()Lfr/nextv/common/utils/StartupScreen;"

    .line 33
    invoke-static {v1, v2, v4}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 40
    const-string v2, "lastPlayDateInstantEpochMillis"

    .line 42
    const-string v4, "getLastPlayDateInstantEpochMillis()J"

    .line 44
    invoke-static {v1, v2, v4}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v2, v0, v4

    .line 51
    const-string v2, "totalPlaybackForToday"

    .line 53
    const-string v4, "getTotalPlaybackForToday()J"

    .line 55
    invoke-static {v1, v2, v4}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x4

    .line 60
    aput-object v2, v0, v4

    .line 62
    const-string v2, "latestSelectedPlaylistId"

    .line 64
    const-string v4, "getLatestSelectedPlaylistId()Ljava/lang/String;"

    .line 66
    invoke-static {v1, v2, v4}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x5

    .line 71
    aput-object v2, v0, v4

    .line 73
    const-string v2, "historyEnabled"

    .line 75
    const-string v4, "getHistoryEnabled()Z"

    .line 77
    invoke-static {v1, v2, v4}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x6

    .line 82
    aput-object v2, v0, v4

    .line 84
    const-string v2, "preferredDisplayModeId"

    .line 86
    const-string v4, "getPreferredDisplayModeId()I"

    .line 88
    invoke-static {v1, v2, v4}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x7

    .line 93
    aput-object v1, v0, v2

    .line 95
    sput-object v0, Lab/h;->q:[Lof/w;

    .line 97
    new-instance v0, Lh7/d;

    .line 99
    const/16 v1, 0x17

    .line 101
    invoke-direct {v0, v1, v3}, Lh7/d;-><init>(II)V

    .line 104
    sput-object v0, Lab/h;->p:Lh7/d;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Li2/h0;->g:Lhj/k;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lhj/l;->a()Lhj/k;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/kodein/type/c;

    .line 14
    new-instance v2, Lfr/nextv/atv/preferences/preferences/PreferencesImpl$special$$inlined$inject$default$1;

    .line 16
    invoke-direct {v2}, Lfr/nextv/atv/preferences/preferences/PreferencesImpl$special$$inlined$inject$default$1;-><init>()V

    .line 19
    iget-object v2, v2, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 21
    invoke-static {v2}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 27
    invoke-static {v2, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class v3, Landroid/content/Context;

    .line 32
    invoke-direct {v1, v2, v3}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 35
    invoke-static {v0, v1}, Lyh/c0;->a(Lhj/k;Lorg/kodein/type/c;)Lhj/r;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lab/h;->q:[Lof/w;

    .line 41
    const/4 v2, 0x0

    .line 42
    aget-object v1, v1, v2

    .line 44
    invoke-virtual {v0, p0, v1}, Lhj/r;->a(Ljava/lang/Object;Lof/w;)Lye/n;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/content/Context;

    .line 54
    const-string v3, "preferences_v3"

    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/content/Context;

    .line 66
    const-string v3, "colors"

    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lab/h;->a:Landroid/content/SharedPreferences;

    .line 74
    new-instance v0, Lab/g;

    .line 76
    const-string v3, "shared"

    .line 78
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v3, "live_"

    .line 83
    invoke-direct {v0, v1, v3}, Lab/g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 86
    iput-object v0, p0, Lab/h;->b:Lab/g;

    .line 88
    new-instance v0, Lab/g;

    .line 90
    const-string v3, "vod_"

    .line 92
    invoke-direct {v0, v1, v3}, Lab/g;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 95
    iput-object v0, p0, Lab/h;->c:Lab/g;

    .line 97
    new-instance v0, Lab/e;

    .line 99
    invoke-direct {v0, v1}, Lab/e;-><init>(Landroid/content/SharedPreferences;)V

    .line 102
    iput-object v0, p0, Lab/h;->d:Lab/e;

    .line 104
    new-instance v0, Lab/b;

    .line 106
    invoke-direct {v0, v1}, Lab/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 109
    iput-object v0, p0, Lab/h;->e:Lab/b;

    .line 111
    new-instance v0, Lab/c;

    .line 113
    invoke-direct {v0, v1}, Lab/c;-><init>(Landroid/content/SharedPreferences;)V

    .line 116
    iput-object v0, p0, Lab/h;->f:Lab/c;

    .line 118
    new-instance v0, Lab/j;

    .line 120
    invoke-direct {v0, v1}, Lab/j;-><init>(Landroid/content/SharedPreferences;)V

    .line 123
    iput-object v0, p0, Lab/h;->g:Lab/j;

    .line 125
    invoke-static {}, Lh2/j0;->g()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    new-instance v3, Lab/i;

    .line 131
    const-class v4, Ljava/lang/String;

    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 136
    move-result-object v4

    .line 137
    const-string v5, "user_agent"

    .line 139
    invoke-direct {v3, v1, v5, v0, v4}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 142
    iput-object v3, p0, Lab/h;->h:Lab/i;

    .line 144
    sget-object v0, Lmc/l0;->Home:Lmc/l0;

    .line 146
    new-instance v3, Lab/d;

    .line 148
    const/4 v4, 0x1

    .line 149
    const-string v5, "startupScreen"

    .line 151
    invoke-direct {v3, v1, v5, v0, v4}, Lab/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;I)V

    .line 154
    iput-object v3, p0, Lab/h;->i:Lab/d;

    .line 156
    sget-object v0, Lhi/k;->Companion:Lhi/j;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {}, Lhi/j;->a()Lhi/k;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lab/h;->j:Lhi/k;

    .line 167
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v0, Lhi/d;->b:Lhi/d;

    .line 174
    invoke-virtual {v0}, Lhi/d;->e()J

    .line 177
    move-result-wide v3

    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v0

    .line 182
    new-instance v3, Lab/i;

    .line 184
    const-class v4, Ljava/lang/Long;

    .line 186
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 189
    move-result-object v5

    .line 190
    const-string v6, "lastPlayDateInstantEpochMillis"

    .line 192
    invoke-direct {v3, v1, v6, v0, v5}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 195
    iput-object v3, p0, Lab/h;->k:Lab/i;

    .line 197
    const-wide/16 v5, -0x1

    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v0

    .line 203
    new-instance v3, Lab/i;

    .line 205
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 208
    move-result-object v4

    .line 209
    const-string v5, "totalPlaybackForToday"

    .line 211
    invoke-direct {v3, v1, v5, v0, v4}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 214
    iput-object v3, p0, Lab/h;->l:Lab/i;

    .line 216
    new-instance v0, Lab/f;

    .line 218
    invoke-direct {v0, v1}, Lab/f;-><init>(Landroid/content/SharedPreferences;)V

    .line 221
    iput-object v0, p0, Lab/h;->m:Lab/f;

    .line 223
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 225
    new-instance v3, Lab/i;

    .line 227
    const-class v4, Ljava/lang/Boolean;

    .line 229
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 232
    move-result-object v4

    .line 233
    const-string v5, "history_enabled"

    .line 235
    invoke-direct {v3, v1, v5, v0, v4}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 238
    iput-object v3, p0, Lab/h;->n:Lab/i;

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Lab/i;

    .line 246
    const-class v3, Ljava/lang/Integer;

    .line 248
    invoke-static {v3}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 251
    move-result-object v3

    .line 252
    const-string v4, "preferred_display_mode"

    .line 254
    invoke-direct {v2, v1, v4, v0, v3}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 257
    iput-object v2, p0, Lab/h;->o:Lab/i;

    .line 259
    return-void

    .line 260
    :cond_0
    const-string v0, "injection"

    .line 262
    invoke-static {v0}, Lic/z;->j0(Ljava/lang/String;)V

    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    sget-object v0, Lhi/d;->Companion:Lhi/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lhi/d;

    .line 8
    const-string v2, "systemUTC().instant()"

    .line 10
    invoke-static {v2}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v3}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 17
    iget-object v3, p0, Lab/h;->j:Lhi/k;

    .line 19
    invoke-static {v1, v3}, Lxa/f;->H0(Lhi/d;Lhi/k;)Lhi/h;

    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lab/h;->q:[Lof/w;

    .line 25
    const/4 v6, 0x3

    .line 26
    aget-object v7, v5, v6

    .line 28
    iget-object v8, p0, Lab/h;->k:Lab/i;

    .line 30
    invoke-virtual {v8, p0, v7}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Number;

    .line 36
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide v9

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v9, v10}, Lhi/c;->a(J)Lhi/d;

    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7, v3}, Lxa/f;->H0(Lhi/d;Lhi/k;)Lhi/h;

    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 53
    invoke-virtual {v3}, Lj$/time/LocalDateTime;->getDayOfYear()I

    .line 56
    move-result v7

    .line 57
    iget-object v4, v4, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 59
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getDayOfYear()I

    .line 62
    move-result v9

    .line 63
    const-wide/16 v10, 0x0

    .line 65
    if-eq v7, v9, :cond_0

    .line 67
    sget-object v7, Lmc/w;->a:Lmc/v;

    .line 69
    invoke-virtual {v3}, Lj$/time/LocalDateTime;->getDayOfYear()I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {v4}, Lj$/time/LocalDateTime;->getDayOfYear()I

    .line 76
    move-result v4

    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    const-string v12, "Not same day, ("

    .line 81
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, " vs "

    .line 89
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v3, ", reseting to 0"

    .line 97
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    const-string v4, "LIVE_TV_TIMER"

    .line 106
    invoke-virtual {v7, v4, v3}, Lmc/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v10, v11}, Lab/h;->d(J)V

    .line 112
    invoke-virtual {v1}, Lhi/d;->e()J

    .line 115
    move-result-wide v3

    .line 116
    aget-object v1, v5, v6

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v8, p0, v3, v1}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 125
    :cond_0
    aget-object v1, v5, v6

    .line 127
    invoke-virtual {v8, p0, v1}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 136
    move-result-wide v3

    .line 137
    sget-object v1, Lhi/d;->b:Lhi/d;

    .line 139
    invoke-virtual {v1}, Lhi/d;->e()J

    .line 142
    move-result-wide v12

    .line 143
    cmp-long v1, v3, v12

    .line 145
    if-nez v1, :cond_1

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v0, Lhi/d;

    .line 152
    invoke-static {v2}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 159
    invoke-virtual {v0}, Lhi/d;->e()J

    .line 162
    move-result-wide v0

    .line 163
    aget-object v2, v5, v6

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v8, p0, v0, v2}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 172
    invoke-virtual {p0, v10, v11}, Lab/h;->d(J)V

    .line 175
    :cond_1
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 177
    const/4 v0, 0x4

    .line 178
    aget-object v0, v5, v0

    .line 180
    iget-object v1, p0, Lab/h;->l:Lab/i;

    .line 182
    invoke-virtual {v1, p0, v0}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Number;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 191
    move-result-wide v0

    .line 192
    sget-object v2, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 194
    invoke-static {v0, v1, v2}, Lh2/o0;->w0(JLwh/d;)J

    .line 197
    move-result-wide v0

    .line 198
    return-wide v0
.end method

.method public final b()I
    .locals 2

    sget-object v0, Lab/h;->q:[Lof/w;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lab/h;->o:Lab/i;

    invoke-virtual {v1, p0, v0}, Lab/i;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    sget-object v0, Lab/h;->q:[Lof/w;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lab/h;->o:Lab/i;

    invoke-virtual {v1, p0, p1, v0}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    sget-object v0, Lab/h;->q:[Lof/w;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lab/h;->l:Lab/i;

    invoke-virtual {p2, p0, p1, v0}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    return-void
.end method
