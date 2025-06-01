.class public Lj7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lj7/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj7/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0xbdfcb8

    sput v0, Lj7/f;->a:I

    new-instance v0, Lj7/f;

    invoke-direct {v0}, Lj7/f;-><init>()V

    sput-object v0, Lj7/f;->b:Lj7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p1, p2, :cond_0

    .line 13
    return-object p3

    .line 14
    :cond_0
    const-string p1, "package"

    .line 16
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 22
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 24
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    return-object p2

    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    invoke-static {p2}, Lr7/a;->N0(Landroid/content/Context;)Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 42
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 44
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p2, "com.google.android.wearable.app"

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "gcore_"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    sget v0, Lj7/f;->a:I

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "-"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-eqz p2, :cond_5

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz p2, :cond_6

    .line 96
    :try_start_0
    invoke-static {p2}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p3, v0, p2}, Lh/a;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 108
    move-result-object p2

    .line 109
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    nop

    .line 116
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Landroid/content/Intent;

    .line 122
    const-string p3, "android.intent.action.VIEW"

    .line 124
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    const-string p3, "market://details"

    .line 129
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 136
    move-result-object p3

    .line 137
    const-string v0, "id"

    .line 139
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    move-result-object p3

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 149
    const-string v0, "pcampaignid"

    .line 151
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 154
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 161
    const-string p1, "com.android.vending"

    .line 163
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const/high16 p1, 0x80000

    .line 168
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 171
    return-object p2
.end method

.method public b(Landroid/content/Context;)I
    .locals 1

    sget v0, Lj7/f;->a:I

    invoke-virtual {p0, p1, v0}, Lj7/f;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;I)I
    .locals 8

    .line 1
    sget-object v0, Lj7/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f130053    # @string/common_google_play_services_unknown_issue '%1$s is having trouble with Google Play services. Please try again.'

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 16
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.google.android.gms"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 34
    sget-object v0, Lj7/i;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/internal/k0;->a:Ljava/lang/Object;

    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    sget-boolean v2, Lcom/google/android/gms/common/internal/k0;->b:Z

    .line 48
    if-eqz v2, :cond_1

    .line 50
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    sput-boolean v1, Lcom/google/android/gms/common/internal/k0;->b:Z

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 61
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    const/16 v4, 0x80

    .line 64
    :try_start_2
    invoke-virtual {v3, v4, v2}, Lh/a;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    if-nez v2, :cond_2

    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :try_start_4
    const-string v3, "com.google.app.id"

    .line 76
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    const-string v3, "com.google.android.gms.version"

    .line 81
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    sput v2, Lcom/google/android/gms/common/internal/k0;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v2

    .line 89
    :try_start_5
    const-string v3, "MetadataValueReader"

    .line 91
    const-string v4, "This should never happen."

    .line 93
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :goto_2
    sget v0, Lcom/google/android/gms/common/internal/k0;->c:I

    .line 99
    if-eqz v0, :cond_4

    .line 101
    const v2, 0xbdfcb8

    .line 104
    if-ne v0, v2, :cond_3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 109
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 112
    throw p1

    .line 113
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 115
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 118
    throw p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    throw p1

    .line 122
    :cond_5
    :goto_3
    invoke-static {p1}, Lr7/a;->N0(Landroid/content/Context;)Z

    .line 125
    move-result v0

    .line 126
    const/4 v2, 0x0

    .line 127
    if-nez v0, :cond_9

    .line 129
    sget-object v0, Lr7/a;->k:Ljava/lang/Boolean;

    .line 131
    if-nez v0, :cond_8

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    move-result-object v0

    .line 137
    const-string v3, "android.hardware.type.iot"

    .line 139
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    move-result-object v0

    .line 149
    const-string v3, "android.hardware.type.embedded"

    .line 151
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const/4 v0, 0x0

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 161
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lr7/a;->k:Ljava/lang/Boolean;

    .line 167
    :cond_8
    sget-object v0, Lr7/a;->k:Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_9

    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    :goto_6
    if-ltz p2, :cond_a

    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    const/4 v3, 0x0

    .line 183
    :goto_7
    invoke-static {v3}, Lcf/f;->x(Z)V

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    move-result-object v4

    .line 194
    if-eqz v0, :cond_b

    .line 196
    :try_start_7
    const-string v5, "com.android.vending"

    .line 198
    const/16 v6, 0x2040

    .line 200
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 203
    move-result-object v5
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 204
    goto :goto_8

    .line 205
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 211
    const-string v3, "GooglePlayServicesUtil"

    .line 213
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    goto :goto_9

    .line 221
    :cond_b
    const/4 v5, 0x0

    .line 222
    :goto_8
    :try_start_8
    const-string v6, "com.google.android.gms"

    .line 224
    const/16 v7, 0x40

    .line 226
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 229
    move-result-object v6
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 230
    invoke-static {p1}, Lj7/j;->b(Landroid/content/Context;)Lj7/j;

    .line 233
    invoke-static {v6, v1}, Lj7/j;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_c

    .line 239
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 243
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 245
    const-string v3, "GooglePlayServicesUtil"

    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object p2

    .line 251
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    goto :goto_9

    .line 255
    :cond_c
    if-eqz v0, :cond_d

    .line 257
    invoke-static {v5}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 260
    invoke-static {v5, v1}, Lj7/j;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 263
    move-result v7

    .line 264
    if-nez v7, :cond_d

    .line 266
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 270
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 272
    const-string v3, "GooglePlayServicesUtil"

    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object p2

    .line 278
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    if-eqz v0, :cond_e

    .line 284
    if-eqz v5, :cond_e

    .line 286
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 288
    aget-object v0, v0, v2

    .line 290
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 292
    aget-object v5, v5, v2

    .line 294
    invoke-virtual {v0, v5}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_e

    .line 300
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object p2

    .line 304
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 306
    const-string v3, "GooglePlayServicesUtil"

    .line 308
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object p2

    .line 312
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    :goto_9
    const/16 p2, 0x9

    .line 317
    goto :goto_e

    .line 318
    :cond_e
    iget v0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 320
    const/4 v5, -0x1

    .line 321
    if-ne v0, v5, :cond_f

    .line 323
    const/4 v7, -0x1

    .line 324
    goto :goto_a

    .line 325
    :cond_f
    div-int/lit16 v7, v0, 0x3e8

    .line 327
    :goto_a
    if-ne p2, v5, :cond_10

    .line 329
    goto :goto_b

    .line 330
    :cond_10
    div-int/lit16 v5, p2, 0x3e8

    .line 332
    :goto_b
    if-ge v7, v5, :cond_11

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    const-string v5, "Google Play services out of date for "

    .line 338
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v3, ".  Requires "

    .line 346
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    const-string p2, " but found "

    .line 354
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object p2

    .line 364
    const-string v0, "GooglePlayServicesUtil"

    .line 366
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    const/4 p2, 0x2

    .line 370
    goto :goto_e

    .line 371
    :cond_11
    iget-object p2, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 373
    if-nez p2, :cond_12

    .line 375
    :try_start_9
    const-string p2, "com.google.android.gms"

    .line 377
    invoke-virtual {v4, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 380
    move-result-object p2
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 381
    goto :goto_c

    .line 382
    :catch_2
    move-exception p2

    .line 383
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    const-string v3, " requires Google Play services, but they\'re missing when getting application info."

    .line 389
    const-string v4, "GooglePlayServicesUtil"

    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v4, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    goto :goto_d

    .line 399
    :cond_12
    :goto_c
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 401
    if-nez p2, :cond_13

    .line 403
    const/4 p2, 0x3

    .line 404
    goto :goto_e

    .line 405
    :cond_13
    const/4 p2, 0x0

    .line 406
    goto :goto_e

    .line 407
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    move-result-object p2

    .line 411
    const-string v0, " requires Google Play services, but they are missing."

    .line 413
    const-string v3, "GooglePlayServicesUtil"

    .line 415
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    move-result-object p2

    .line 419
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    :goto_d
    const/4 p2, 0x1

    .line 423
    :goto_e
    const/16 v0, 0x12

    .line 425
    if-ne p2, v0, :cond_14

    .line 427
    goto :goto_f

    .line 428
    :cond_14
    if-ne p2, v1, :cond_15

    .line 430
    invoke-static {p1}, Lj7/i;->b(Landroid/content/Context;)Z

    .line 433
    move-result v1

    .line 434
    goto :goto_f

    .line 435
    :cond_15
    const/4 v1, 0x0

    .line 436
    :goto_f
    if-eqz v1, :cond_16

    .line 438
    return v0

    .line 439
    :cond_16
    return p2
.end method
