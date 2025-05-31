.class public final Lab/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lof/w;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lab/a;

.field public final c:Lab/a;

.field public final d:Lab/i;

.field public final e:Lab/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lof/w;

    .line 4
    const-class v1, Lab/c;

    .line 6
    const-string v2, "zappingDelay"

    .line 8
    const-string v3, "getZappingDelay-UwyO8pc()J"

    .line 10
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 17
    const-string v2, "autoHideDelay"

    .line 19
    const-string v3, "getAutoHideDelay-UwyO8pc()J"

    .line 21
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v0, v3

    .line 28
    const-string v2, "cleanChannelNames"

    .line 30
    const-string v3, "getCleanChannelNames()Z"

    .line 32
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v2, v0, v3

    .line 39
    const-string v2, "hideOnClickChannel"

    .line 41
    const-string v3, "getHideOnClickChannel()Z"

    .line 43
    invoke-static {v1, v2, v3}, La0/d0;->r(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lof/l;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v1, v0, v2

    .line 50
    sput-object v0, Lab/c;->f:[Lof/w;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lab/c;->a:Landroid/content/SharedPreferences;

    .line 6
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 8
    const/4 v0, 0x2

    .line 9
    sget-object v1, Lwh/d;->SECONDS:Lwh/d;

    .line 11
    invoke-static {v0, v1}, Lh2/o0;->v0(ILwh/d;)J

    .line 14
    move-result-wide v0

    .line 15
    const-string v2, "live_ui_zappingDelay"

    .line 17
    invoke-static {p1, v2, v0, v1}, La5/x;->x(Landroid/content/SharedPreferences;Ljava/lang/String;J)Lab/a;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lab/c;->b:Lab/a;

    .line 23
    const-string v0, "live_ui_autoHideDelay"

    .line 25
    sget-wide v1, Lwh/b;->c:J

    .line 27
    invoke-static {p1, v0, v1, v2}, La5/x;->x(Landroid/content/SharedPreferences;Ljava/lang/String;J)Lab/a;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lab/c;->c:Lab/a;

    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    new-instance v1, Lab/i;

    .line 37
    const-class v2, Ljava/lang/Boolean;

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "live_ui_cleanChannelNames"

    .line 45
    invoke-direct {v1, p1, v4, v0, v3}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 48
    iput-object v1, p0, Lab/c;->d:Lab/i;

    .line 50
    new-instance v1, Lab/i;

    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "live_ui_hideOnClickChannel"

    .line 58
    invoke-direct {v1, p1, v3, v0, v2}, Lab/i;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lof/d;)V

    .line 61
    iput-object v1, p0, Lab/c;->e:Lab/i;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 9

    .line 1
    const-string v0, "key_code"

    .line 3
    const-string v1, ""

    .line 5
    iget-object v2, p0, Lab/c;->a:Landroid/content/SharedPreferences;

    .line 7
    const-string v3, "key_binding"

    .line 9
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    sget-object v3, Lni/a;->d:Lni/a;

    .line 19
    invoke-virtual {v3, v1}, Lni/a;->c(Ljava/lang/String;)Lni/j;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lni/k;->f(Lni/j;)Lni/c;

    .line 26
    move-result-object v1

    .line 27
    const/16 v3, 0xa

    .line 29
    invoke-static {v1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lcf/f;->J0(I)I

    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x10

    .line 39
    if-ge v3, v4, :cond_0

    .line 41
    const/16 v3, 0x10

    .line 43
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 45
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    invoke-virtual {v1}, Lni/c;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lni/j;

    .line 64
    invoke-static {v3}, Lni/k;->g(Lni/j;)Lni/u;

    .line 67
    move-result-object v3

    .line 68
    const-string v5, "action"

    .line 70
    invoke-static {v3, v5}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lni/j;

    .line 76
    invoke-static {v5}, Lni/k;->h(Lni/j;)Lni/y;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lni/y;->c()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lmc/a;->valueOf(Ljava/lang/String;)Lmc/a;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v0}, Lni/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lni/j;

    .line 94
    if-eqz v6, :cond_2

    .line 96
    instance-of v6, v6, Lni/r;

    .line 98
    if-eqz v6, :cond_1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v6, Lmc/t;

    .line 103
    const-string v7, "long_press"

    .line 105
    invoke-static {v3, v7}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lni/j;

    .line 111
    invoke-static {v7}, Lni/k;->h(Lni/j;)Lni/y;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lni/k;->c(Lni/y;)Z

    .line 118
    move-result v7

    .line 119
    invoke-static {v3, v0}, Lcf/f;->T0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lni/j;

    .line 125
    invoke-static {v3}, Lni/k;->h(Lni/j;)Lni/y;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lni/y;->c()Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    move-result v3

    .line 137
    invoke-direct {v6, v3, v7}, Lmc/t;-><init>(IZ)V

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    :goto_1
    move-object v6, v2

    .line 142
    :goto_2
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-static {v0}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 150
    move-result-object v4

    .line 151
    :cond_3
    instance-of v0, v4, Lye/k;

    .line 153
    const/4 v1, 0x1

    .line 154
    xor-int/2addr v0, v1

    .line 155
    const/4 v3, 0x0

    .line 156
    if-eqz v0, :cond_5

    .line 158
    check-cast v4, Ljava/util/Map;

    .line 160
    invoke-static {v4}, Luh/n;->E1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 163
    move-result-object v4

    .line 164
    invoke-static {}, Lmc/a;->values()[Lmc/a;

    .line 167
    move-result-object v0

    .line 168
    array-length v5, v0

    .line 169
    const/4 v6, 0x0

    .line 170
    :goto_3
    if-ge v6, v5, :cond_5

    .line 172
    aget-object v7, v0, v6

    .line 174
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_4

    .line 180
    invoke-interface {v4, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-static {v4}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_6

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/16 v0, 0x8

    .line 195
    new-array v0, v0, [Lye/j;

    .line 197
    sget-object v4, Lmc/a;->BottomPane:Lmc/a;

    .line 199
    new-instance v5, Lmc/t;

    .line 201
    const/16 v6, 0x14

    .line 203
    invoke-direct {v5, v6, v3}, Lmc/t;-><init>(IZ)V

    .line 206
    new-instance v6, Lye/j;

    .line 208
    invoke-direct {v6, v4, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    aput-object v6, v0, v3

    .line 213
    sget-object v4, Lmc/a;->Explorer:Lmc/a;

    .line 215
    new-instance v5, Lmc/t;

    .line 217
    const/16 v6, 0x15

    .line 219
    invoke-direct {v5, v6, v3}, Lmc/t;-><init>(IZ)V

    .line 222
    new-instance v6, Lye/j;

    .line 224
    invoke-direct {v6, v4, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    aput-object v6, v0, v1

    .line 229
    sget-object v1, Lmc/a;->TopPane:Lmc/a;

    .line 231
    new-instance v4, Lmc/t;

    .line 233
    const/16 v5, 0x13

    .line 235
    invoke-direct {v4, v5, v3}, Lmc/t;-><init>(IZ)V

    .line 238
    new-instance v5, Lye/j;

    .line 240
    invoke-direct {v5, v1, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    const/4 v1, 0x2

    .line 244
    aput-object v5, v0, v1

    .line 246
    sget-object v1, Lmc/a;->Grid:Lmc/a;

    .line 248
    new-instance v4, Lmc/t;

    .line 250
    const/16 v5, 0x17

    .line 252
    invoke-direct {v4, v5, v3}, Lmc/t;-><init>(IZ)V

    .line 255
    new-instance v5, Lye/j;

    .line 257
    invoke-direct {v5, v1, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    const/4 v1, 0x3

    .line 261
    aput-object v5, v0, v1

    .line 263
    sget-object v1, Lmc/a;->ChannelMinus:Lmc/a;

    .line 265
    new-instance v4, Lye/j;

    .line 267
    invoke-direct {v4, v1, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    const/4 v1, 0x4

    .line 271
    aput-object v4, v0, v1

    .line 273
    sget-object v1, Lmc/a;->ChannelPlus:Lmc/a;

    .line 275
    new-instance v4, Lye/j;

    .line 277
    invoke-direct {v4, v1, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    const/4 v1, 0x5

    .line 281
    aput-object v4, v0, v1

    .line 283
    sget-object v1, Lmc/a;->Details:Lmc/a;

    .line 285
    new-instance v4, Lmc/t;

    .line 287
    const/16 v5, 0x16

    .line 289
    invoke-direct {v4, v5, v3}, Lmc/t;-><init>(IZ)V

    .line 292
    new-instance v3, Lye/j;

    .line 294
    invoke-direct {v3, v1, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    const/4 v1, 0x6

    .line 298
    aput-object v3, v0, v1

    .line 300
    sget-object v1, Lmc/a;->HorizontalExplorer:Lmc/a;

    .line 302
    new-instance v3, Lye/j;

    .line 304
    invoke-direct {v3, v1, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    const/4 v1, 0x7

    .line 308
    aput-object v3, v0, v1

    .line 310
    invoke-static {v0}, Luh/n;->v1([Lye/j;)Ljava/util/Map;

    .line 313
    move-result-object v4

    .line 314
    :goto_4
    check-cast v4, Ljava/util/Map;

    .line 316
    return-object v4
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-object v0, Lab/c;->f:[Lof/w;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lab/c;->b:Lab/a;

    .line 8
    invoke-virtual {v1, p0, v0}, Lab/a;->c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwh/b;

    .line 14
    iget-wide v0, v0, Lwh/b;->a:J

    .line 16
    return-wide v0
.end method

.method public final c(Ljava/util/LinkedHashMap;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lmc/a;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lni/k;->a(Ljava/lang/String;)Lni/y;

    .line 44
    move-result-object v3

    .line 45
    const-string v4, "element"

    .line 47
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v5, "action"

    .line 52
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lni/j;

    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lmc/t;

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v3, :cond_0

    .line 67
    iget v3, v3, Lmc/t;->b:I

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v3, v5

    .line 75
    :goto_1
    const/4 v6, 0x0

    .line 76
    if-nez v3, :cond_1

    .line 78
    sget-object v3, Lni/r;->INSTANCE:Lni/r;

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-instance v7, Lni/n;

    .line 83
    invoke-direct {v7, v3, v6}, Lni/n;-><init>(Ljava/lang/Object;Z)V

    .line 86
    move-object v3, v7

    .line 87
    :goto_2
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v7, "key_code"

    .line 92
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lni/j;

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lmc/t;

    .line 104
    if-eqz v1, :cond_2

    .line 106
    iget-boolean v1, v1, Lmc/t;->a:Z

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v5

    .line 112
    :cond_2
    if-nez v5, :cond_3

    .line 114
    sget-object v1, Lni/r;->INSTANCE:Lni/r;

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    new-instance v1, Lni/n;

    .line 119
    invoke-direct {v1, v5, v6}, Lni/n;-><init>(Ljava/lang/Object;Z)V

    .line 122
    :goto_3
    invoke-static {v1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string v3, "long_press"

    .line 127
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lni/j;

    .line 133
    new-instance v1, Lni/u;

    .line 135
    invoke-direct {v1, v2}, Lni/u;-><init>(Ljava/util/Map;)V

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    new-instance p1, Lni/c;

    .line 144
    invoke-direct {p1, v0}, Lni/c;-><init>(Ljava/util/List;)V

    .line 147
    sget-object v0, Lni/a;->d:Lni/a;

    .line 149
    iget-object v1, v0, Lni/a;->b:Lpi/a;

    .line 151
    const-class v2, Lni/c;

    .line 153
    invoke-static {v2}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2}, Li2/h0;->H(Lpi/a;Lof/x;)Lji/b;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1, p1}, Lni/a;->b(Lji/b;Lni/j;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lab/c;->a:Landroid/content/SharedPreferences;

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v0

    .line 171
    const-string v1, "key_binding"

    .line 173
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 180
    return-void
.end method
