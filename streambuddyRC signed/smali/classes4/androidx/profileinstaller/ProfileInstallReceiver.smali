.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x1a

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance p2, Lj/a;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p2, v0}, Lj/a;-><init>(I)V

    .line 25
    new-instance v0, Le/r0;

    .line 27
    invoke-direct {v0, p0, v3}, Le/r0;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {p1, p2, v0, v2}, Lh2/o0;->C0(Landroid/content/Context;Lj/a;Lp1/e;Z)V

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/16 v4, 0xa

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_a

    .line 52
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    const-string v0, "WRITE_SKIP_FILE"

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    new-instance p2, Lj/a;

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-direct {p2, v0}, Lj/a;-><init>(I)V

    .line 72
    new-instance v0, Le/r0;

    .line 74
    invoke-direct {v0, p0, v3}, Le/r0;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    move-result-object v3

    .line 89
    const/4 v6, 0x0

    .line 90
    :try_start_0
    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lh2/o0;->h0(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 101
    new-instance p1, Lp1/a;

    .line 103
    invoke-direct {p1, v0, v4, v5, v2}, Lp1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 106
    invoke-virtual {p2, p1}, Lj/a;->execute(Ljava/lang/Runnable;)V

    .line 109
    goto/16 :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance v1, Lp1/a;

    .line 114
    const/4 v3, 0x7

    .line 115
    invoke-direct {v1, v0, v3, p1, v2}, Lp1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 118
    invoke-virtual {p2, v1}, Lj/a;->execute(Ljava/lang/Runnable;)V

    .line 121
    goto/16 :goto_1

    .line 123
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_a

    .line 131
    new-instance p2, Le/r0;

    .line 133
    invoke-direct {p2, p0, v3}, Le/r0;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Ljava/io/File;

    .line 142
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 144
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 150
    new-instance p1, Lp1/a;

    .line 152
    const/16 v0, 0xb

    .line 154
    invoke-direct {p1, p2, v0, v5, v2}, Lp1/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 157
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    sget-object v2, Lh2/o0;->j:Lh2/j0;

    .line 170
    const/16 v3, 0x18

    .line 172
    if-eqz v1, :cond_5

    .line 174
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    if-lt p1, v3, :cond_4

    .line 178
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 181
    move-result p1

    .line 182
    invoke-static {p1, v4}, Landroid/os/Process;->sendSignal(II)V

    .line 185
    const/16 p1, 0xc

    .line 187
    invoke-virtual {v2, p1, v5}, Lh2/j0;->s(ILjava/lang/Object;)V

    .line 190
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const/16 p1, 0xd

    .line 196
    invoke-virtual {v2, p1, v5}, Lh2/j0;->s(ILjava/lang/Object;)V

    .line 199
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 202
    goto :goto_1

    .line 203
    :cond_5
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 211
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 214
    move-result-object p2

    .line 215
    if-eqz p2, :cond_a

    .line 217
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 219
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    const-string v0, "DROP_SHADER_CACHE"

    .line 225
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_9

    .line 231
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    if-lt p2, v3, :cond_6

    .line 235
    invoke-static {p1}, La0/f0;->g(Landroid/content/Context;)Landroid/content/Context;

    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 242
    move-result-object p1

    .line 243
    goto :goto_0

    .line 244
    :cond_6
    const/16 v0, 0x17

    .line 246
    if-lt p2, v0, :cond_7

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 251
    move-result-object p1

    .line 252
    goto :goto_0

    .line 253
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 256
    move-result-object p1

    .line 257
    :goto_0
    invoke-static {p1}, Li2/h0;->h(Ljava/io/File;)Z

    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_8

    .line 263
    const/16 p1, 0xe

    .line 265
    invoke-virtual {v2, p1, v5}, Lh2/j0;->s(ILjava/lang/Object;)V

    .line 268
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 271
    goto :goto_1

    .line 272
    :cond_8
    const/16 p1, 0xf

    .line 274
    invoke-virtual {v2, p1, v5}, Lh2/j0;->s(ILjava/lang/Object;)V

    .line 277
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 280
    goto :goto_1

    .line 281
    :cond_9
    const/16 p1, 0x10

    .line 283
    invoke-virtual {v2, p1, v5}, Lh2/j0;->s(ILjava/lang/Object;)V

    .line 286
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 289
    :cond_a
    :goto_1
    return-void
.end method
