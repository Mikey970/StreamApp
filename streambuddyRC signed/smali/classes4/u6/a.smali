.class public abstract Lu6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    const-string v2, "Amazon"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    sput-boolean v1, Lu6/a;->a:Z

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v4, "AFTB"

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    sput-boolean v4, Lu6/a;->b:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const-string v4, "AFTS"

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    const-string v4, "AFTM"

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_1
    sput-boolean v4, Lu6/a;->c:Z

    .line 52
    if-eqz v1, :cond_3

    .line 54
    const-string v4, "KF"

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v4, 0x0

    .line 65
    :goto_2
    sput-boolean v4, Lu6/a;->d:Z

    .line 67
    if-eqz v1, :cond_4

    .line 69
    const-string v1, "SD"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_3
    sput-boolean v0, Lu6/a;->e:Z

    .line 82
    const-string v0, "com.amazon.exoplayer.forcelog"

    .line 84
    const/4 v1, 0x0

    .line 85
    :try_start_0
    const-string v4, "android.os.SystemProperties"

    .line 87
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    move-result-object v4

    .line 91
    const-string v5, "get"

    .line 93
    new-array v6, v2, [Ljava/lang/Class;

    .line 95
    const-class v7, Ljava/lang/String;

    .line 97
    aput-object v7, v6, v3

    .line 99
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    move-result-object v4

    .line 103
    new-array v5, v2, [Ljava/lang/Object;

    .line 105
    aput-object v0, v5, v3

    .line 107
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    move-object v1, v0

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    nop

    .line 116
    :goto_4
    if-eqz v1, :cond_b

    .line 118
    const-string v0, ""

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 126
    goto/16 :goto_9

    .line 128
    :cond_5
    :try_start_1
    const-string v0, "#"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    array-length v1, v0

    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_5
    if-ge v4, v1, :cond_b

    .line 138
    aget-object v5, v0, v4

    .line 140
    const-string v6, ":"

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    aget-object v6, v5, v3

    .line 148
    invoke-static {v6}, Lu6/p;->valueOf(Ljava/lang/String;)Lu6/p;

    .line 151
    move-result-object v6

    .line 152
    aget-object v5, v5, v2

    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 161
    move-result v7

    .line 162
    const/4 v8, 0x3

    .line 163
    const/4 v9, 0x2

    .line 164
    sparse-switch v7, :sswitch_data_0

    .line 167
    goto :goto_6

    .line 168
    :sswitch_0
    const-string v7, "verbose"

    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_6

    .line 176
    const/4 v5, 0x2

    .line 177
    goto :goto_7

    .line 178
    :sswitch_1
    const-string v7, "error"

    .line 180
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_6

    .line 186
    const/4 v5, 0x0

    .line 187
    goto :goto_7

    .line 188
    :sswitch_2
    const-string v7, "warn"

    .line 190
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_6

    .line 196
    const/4 v5, 0x3

    .line 197
    goto :goto_7

    .line 198
    :sswitch_3
    const-string v7, "info"

    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 206
    const/4 v5, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    :goto_6
    const/4 v5, -0x1

    .line 209
    :goto_7
    if-eqz v5, :cond_a

    .line 211
    if-eq v5, v2, :cond_9

    .line 213
    if-eq v5, v9, :cond_8

    .line 215
    if-eq v5, v8, :cond_7

    .line 217
    goto :goto_8

    .line 218
    :cond_7
    const/4 v8, 0x5

    .line 219
    goto :goto_8

    .line 220
    :cond_8
    const/4 v8, 0x2

    .line 221
    goto :goto_8

    .line 222
    :cond_9
    const/4 v8, 0x4

    .line 223
    goto :goto_8

    .line 224
    :cond_a
    const/4 v8, 0x6

    .line 225
    :goto_8
    invoke-static {v6, v8}, Lu6/q;->f(Lu6/p;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 230
    goto :goto_5

    .line 231
    :catch_1
    move-exception v0

    .line 232
    const-string v1, "a"

    .line 234
    const-string v2, "Could not set logging level."

    .line 236
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    :cond_b
    :goto_9
    return-void

    .line 240
    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x3164ae -> :sswitch_3
        0x379286 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x14ed7982 -> :sswitch_0
    .end sparse-switch
.end method
