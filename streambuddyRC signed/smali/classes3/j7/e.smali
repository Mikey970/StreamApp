.class public final Lj7/e;
.super Lj7/f;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lj7/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj7/e;->c:Ljava/lang/Object;

    new-instance v0, Lj7/e;

    invoke-direct {v0}, Lj7/e;-><init>()V

    sput-object v0, Lj7/e;->d:Lj7/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj7/f;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;ILcom/google/android/gms/common/internal/z;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309    # @android:attr/alertDialogTheme

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    if-eqz p3, :cond_3

    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 76
    const v1, 0x104000a    # @android:string/ok

    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f13004b    # @string/common_google_play_services_enable_button 'Enable'

    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f130055    # @string/common_google_play_services_update_button 'Update'

    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f13004e    # @string/common_google_play_services_install_button 'Install'

    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    :cond_7
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/w;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    :cond_8
    new-array p0, v4, [Ljava/lang/Object;

    .line 123
    const/4 p2, 0x0

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    aput-object p1, p0, p2

    .line 130
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 132
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 141
    const-string p2, "GoogleApiAvailability"

    .line 143
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Landroidx/fragment/app/c0;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz v2, :cond_2

    .line 8
    check-cast p0, Landroidx/fragment/app/c0;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/t0;

    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lj7/k;

    .line 16
    invoke-direct {v2}, Lj7/k;-><init>()V

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    iput-object p1, v2, Lj7/k;->J0:Landroid/app/Dialog;

    .line 29
    if-eqz p3, :cond_0

    .line 31
    iput-object p3, v2, Lj7/k;->K0:Landroid/content/DialogInterface$OnCancelListener;

    .line 33
    :cond_0
    invoke-virtual {v2, p0, p2}, Lj7/k;->c0(Landroidx/fragment/app/t0;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 46
    move-result-object p0

    .line 47
    new-instance v2, Lj7/c;

    .line 49
    invoke-direct {v2}, Lj7/c;-><init>()V

    .line 52
    if-eqz p1, :cond_4

    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 60
    iput-object p1, v2, Lj7/c;->a:Landroid/app/Dialog;

    .line 62
    if-eqz p3, :cond_3

    .line 64
    iput-object p3, v2, Lj7/c;->b:Landroid/content/DialogInterface$OnCancelListener;

    .line 66
    :cond_3
    invoke-virtual {v2, p0, p2}, Lj7/c;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    return-void

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lj7/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    invoke-super {p0, p1}, Lj7/f;->b(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lj7/f;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p2, p1, v0}, Lj7/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/internal/x;

    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/internal/x;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 12
    invoke-static {p1, p2, v1, p3}, Lj7/e;->e(Landroid/content/Context;ILcom/google/android/gms/common/internal/z;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 21
    invoke-static {p1, p2, v0, p3}, Lj7/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v7, v4, v5

    .line 21
    const-string v8, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 23
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {v8}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    const-string v9, "GoogleApiAvailability"

    .line 34
    invoke-static {v9, v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    const/16 v4, 0x12

    .line 39
    if-ne v1, v4, :cond_0

    .line 41
    new-instance v1, Lj7/l;

    .line 43
    move-object/from16 v4, p0

    .line 45
    invoke-direct {v1, v4, v0}, Lj7/l;-><init>(Lj7/e;Landroid/content/Context;)V

    .line 48
    const-wide/32 v2, 0x1d4c0

    .line 51
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    return-void

    .line 55
    :cond_0
    move-object/from16 v4, p0

    .line 57
    const/4 v8, 0x6

    .line 58
    if-nez v2, :cond_2

    .line 60
    if-ne v1, v8, :cond_1

    .line 62
    const-string v0, "GoogleApiAvailability"

    .line 64
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    if-ne v1, v8, :cond_3

    .line 72
    const-string v9, "common_google_play_services_resolution_required_title"

    .line 74
    invoke-static {v0, v9}, Lcom/google/android/gms/common/internal/w;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/common/internal/w;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    :goto_0
    const v10, 0x7f130052    # @string/common_google_play_services_notification_ticker 'Google Play services error'

    .line 86
    if-nez v9, :cond_4

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    :cond_4
    if-eq v1, v8, :cond_6

    .line 98
    const/16 v8, 0x13

    .line 100
    if-ne v1, v8, :cond_5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/common/internal/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/w;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    const-string v11, "common_google_play_services_resolution_required_text"

    .line 114
    invoke-static {v0, v11, v8}, Lcom/google/android/gms/common/internal/w;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v11

    .line 122
    const-string v12, "notification"

    .line 124
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 131
    check-cast v12, Landroid/app/NotificationManager;

    .line 133
    new-instance v13, La0/x;

    .line 135
    invoke-direct {v13, v0}, La0/x;-><init>(Landroid/content/Context;)V

    .line 138
    iput-boolean v5, v13, La0/x;->k:Z

    .line 140
    iget-object v14, v13, La0/x;->o:Landroid/app/Notification;

    .line 142
    iget v15, v14, Landroid/app/Notification;->flags:I

    .line 144
    or-int/lit8 v15, v15, 0x10

    .line 146
    iput v15, v14, Landroid/app/Notification;->flags:I

    .line 148
    invoke-static {v9}, La0/x;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 151
    move-result-object v9

    .line 152
    iput-object v9, v13, La0/x;->e:Ljava/lang/CharSequence;

    .line 154
    new-instance v9, La0/w;

    .line 156
    invoke-direct {v9}, La0/w;-><init>()V

    .line 159
    invoke-static {v8}, La0/x;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 162
    move-result-object v14

    .line 163
    iput-object v14, v9, La0/w;->b:Ljava/lang/CharSequence;

    .line 165
    invoke-virtual {v13, v9}, La0/x;->c(La0/w;)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    move-result-object v9

    .line 172
    sget-object v14, Lr7/a;->i:Ljava/lang/Boolean;

    .line 174
    if-nez v14, :cond_7

    .line 176
    const-string v14, "android.hardware.type.watch"

    .line 178
    invoke-virtual {v9, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 181
    move-result v9

    .line 182
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v9

    .line 186
    sput-object v9, Lr7/a;->i:Ljava/lang/Boolean;

    .line 188
    :cond_7
    sget-object v9, Lr7/a;->i:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_9

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 199
    move-result-object v8

    .line 200
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 202
    iget-object v9, v13, La0/x;->o:Landroid/app/Notification;

    .line 204
    iput v8, v9, Landroid/app/Notification;->icon:I

    .line 206
    iput v3, v13, La0/x;->h:I

    .line 208
    invoke-static/range {p1 .. p1}, Lr7/a;->N0(Landroid/content/Context;)Z

    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_8

    .line 214
    const v8, 0x7f13005a    # @string/common_open_on_phone 'Open on phone'

    .line 217
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v8

    .line 221
    iget-object v9, v13, La0/x;->b:Ljava/util/ArrayList;

    .line 223
    new-instance v10, La0/u;

    .line 225
    invoke-direct {v10, v8, v2}, La0/u;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 228
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_3

    .line 232
    :cond_8
    iput-object v2, v13, La0/x;->g:Landroid/app/PendingIntent;

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    iget-object v9, v13, La0/x;->o:Landroid/app/Notification;

    .line 237
    const v14, 0x108008a    # @android:drawable/stat_sys_warning

    .line 240
    iput v14, v9, Landroid/app/Notification;->icon:I

    .line 242
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    move-result-object v9

    .line 246
    iget-object v10, v13, La0/x;->o:Landroid/app/Notification;

    .line 248
    invoke-static {v9}, La0/x;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 251
    move-result-object v9

    .line 252
    iput-object v9, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    move-result-wide v9

    .line 258
    iget-object v11, v13, La0/x;->o:Landroid/app/Notification;

    .line 260
    iput-wide v9, v11, Landroid/app/Notification;->when:J

    .line 262
    iput-object v2, v13, La0/x;->g:Landroid/app/PendingIntent;

    .line 264
    invoke-static {v8}, La0/x;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v13, La0/x;->f:Ljava/lang/CharSequence;

    .line 270
    :goto_3
    invoke-static {}, Lcom/bumptech/glide/e;->w0()Z

    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_a

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    invoke-static {}, Lcom/bumptech/glide/e;->w0()Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_2e

    .line 283
    sget-object v2, Lj7/e;->c:Ljava/lang/Object;

    .line 285
    monitor-enter v2

    .line 286
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    const-string v2, "com.google.android.gms.availability"

    .line 289
    invoke-static {v12}, Lh/p;->c(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 292
    move-result-object v8

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    move-result-object v0

    .line 297
    const v9, 0x7f130051    # @string/common_google_play_services_notification_channel_name 'Google Play services availability'

    .line 300
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    if-nez v8, :cond_b

    .line 306
    invoke-static {}, Lh/p;->p()V

    .line 309
    invoke-static {v0}, Lh/p;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v12, v0}, Lh/p;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 316
    goto :goto_4

    .line 317
    :cond_b
    invoke-static {v8}, Lh/p;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v0, v9}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 324
    move-result v9

    .line 325
    if-nez v9, :cond_c

    .line 327
    invoke-static {v8, v0}, Lh/p;->q(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 330
    invoke-static {v12, v8}, Lh/p;->r(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 333
    :cond_c
    :goto_4
    iput-object v2, v13, La0/x;->m:Ljava/lang/String;

    .line 335
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    new-instance v0, Landroid/os/Bundle;

    .line 342
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 345
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    iget-object v8, v13, La0/x;->a:Landroid/content/Context;

    .line 349
    const/16 v9, 0x1a

    .line 351
    if-lt v2, v9, :cond_d

    .line 353
    iget-object v2, v13, La0/x;->m:Ljava/lang/String;

    .line 355
    invoke-static {v8, v2}, La0/i0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 358
    move-result-object v2

    .line 359
    goto :goto_6

    .line 360
    :cond_d
    new-instance v2, Landroid/app/Notification$Builder;

    .line 362
    invoke-direct {v2, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 365
    :goto_6
    iget-object v8, v13, La0/x;->o:Landroid/app/Notification;

    .line 367
    iget-wide v10, v8, Landroid/app/Notification;->when:J

    .line 369
    invoke-virtual {v2, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 372
    move-result-object v10

    .line 373
    iget v11, v8, Landroid/app/Notification;->icon:I

    .line 375
    iget v14, v8, Landroid/app/Notification;->iconLevel:I

    .line 377
    invoke-virtual {v10, v11, v14}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 380
    move-result-object v10

    .line 381
    iget-object v11, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 383
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 386
    move-result-object v10

    .line 387
    iget-object v11, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 389
    invoke-virtual {v10, v11, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 392
    move-result-object v10

    .line 393
    iget-object v11, v8, Landroid/app/Notification;->vibrate:[J

    .line 395
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 398
    move-result-object v10

    .line 399
    iget v11, v8, Landroid/app/Notification;->ledARGB:I

    .line 401
    iget v14, v8, Landroid/app/Notification;->ledOnMS:I

    .line 403
    iget v15, v8, Landroid/app/Notification;->ledOffMS:I

    .line 405
    invoke-virtual {v10, v11, v14, v15}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 408
    move-result-object v10

    .line 409
    iget v11, v8, Landroid/app/Notification;->flags:I

    .line 411
    and-int/2addr v11, v3

    .line 412
    if-eqz v11, :cond_e

    .line 414
    const/4 v11, 0x1

    .line 415
    goto :goto_7

    .line 416
    :cond_e
    const/4 v11, 0x0

    .line 417
    :goto_7
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 420
    move-result-object v10

    .line 421
    iget v11, v8, Landroid/app/Notification;->flags:I

    .line 423
    and-int/lit8 v11, v11, 0x8

    .line 425
    if-eqz v11, :cond_f

    .line 427
    const/4 v11, 0x1

    .line 428
    goto :goto_8

    .line 429
    :cond_f
    const/4 v11, 0x0

    .line 430
    :goto_8
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 433
    move-result-object v10

    .line 434
    iget v11, v8, Landroid/app/Notification;->flags:I

    .line 436
    and-int/lit8 v11, v11, 0x10

    .line 438
    if-eqz v11, :cond_10

    .line 440
    const/4 v11, 0x1

    .line 441
    goto :goto_9

    .line 442
    :cond_10
    const/4 v11, 0x0

    .line 443
    :goto_9
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 446
    move-result-object v10

    .line 447
    iget v11, v8, Landroid/app/Notification;->defaults:I

    .line 449
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 452
    move-result-object v10

    .line 453
    iget-object v11, v13, La0/x;->e:Ljava/lang/CharSequence;

    .line 455
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 458
    move-result-object v10

    .line 459
    iget-object v11, v13, La0/x;->f:Ljava/lang/CharSequence;

    .line 461
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v10, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 468
    move-result-object v10

    .line 469
    iget-object v11, v13, La0/x;->g:Landroid/app/PendingIntent;

    .line 471
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 474
    move-result-object v10

    .line 475
    iget-object v11, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 477
    invoke-virtual {v10, v11}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 480
    move-result-object v10

    .line 481
    iget v11, v8, Landroid/app/Notification;->flags:I

    .line 483
    and-int/lit16 v11, v11, 0x80

    .line 485
    if-eqz v11, :cond_11

    .line 487
    const/4 v11, 0x1

    .line 488
    goto :goto_a

    .line 489
    :cond_11
    const/4 v11, 0x0

    .line 490
    :goto_a
    invoke-virtual {v10, v7, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 493
    move-result-object v10

    .line 494
    invoke-virtual {v10, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v10, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v10, v6, v6, v6}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 505
    invoke-static {v2, v7}, La0/y;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 508
    move-result-object v10

    .line 509
    invoke-static {v10, v6}, La0/y;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 512
    move-result-object v10

    .line 513
    iget v11, v13, La0/x;->h:I

    .line 515
    invoke-static {v10, v11}, La0/y;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 518
    iget-object v10, v13, La0/x;->b:Ljava/util/ArrayList;

    .line 520
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 523
    move-result-object v10

    .line 524
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    move-result v11

    .line 528
    const-string v14, "android.support.allowGeneratedReplies"

    .line 530
    const/16 v5, 0x18

    .line 532
    if-eqz v11, :cond_1a

    .line 534
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v11

    .line 538
    check-cast v11, La0/u;

    .line 540
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 542
    invoke-virtual {v11}, La0/u;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 545
    move-result-object v16

    .line 546
    iget-object v7, v11, La0/u;->g:Landroid/app/PendingIntent;

    .line 548
    iget-object v15, v11, La0/u;->f:Ljava/lang/CharSequence;

    .line 550
    const/16 v3, 0x17

    .line 552
    if-lt v9, v3, :cond_13

    .line 554
    if-eqz v16, :cond_12

    .line 556
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->e()Landroid/graphics/drawable/Icon;

    .line 559
    move-result-object v3

    .line 560
    goto :goto_c

    .line 561
    :cond_12
    const/4 v3, 0x0

    .line 562
    :goto_c
    invoke-static {v3, v15, v7}, La0/e0;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 565
    move-result-object v3

    .line 566
    goto :goto_e

    .line 567
    :cond_13
    if-eqz v16, :cond_14

    .line 569
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 572
    move-result v3

    .line 573
    goto :goto_d

    .line 574
    :cond_14
    const/4 v3, 0x0

    .line 575
    :goto_d
    invoke-static {v3, v15, v7}, La0/b0;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 578
    move-result-object v3

    .line 579
    :goto_e
    iget-object v7, v11, La0/u;->a:Landroid/os/Bundle;

    .line 581
    if-eqz v7, :cond_15

    .line 583
    new-instance v15, Landroid/os/Bundle;

    .line 585
    invoke-direct {v15, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 588
    goto :goto_f

    .line 589
    :cond_15
    new-instance v15, Landroid/os/Bundle;

    .line 591
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 594
    :goto_f
    iget-boolean v7, v11, La0/u;->c:Z

    .line 596
    invoke-virtual {v15, v14, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 599
    if-lt v9, v5, :cond_16

    .line 601
    invoke-static {v3, v7}, La0/g0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 604
    :cond_16
    const-string v5, "android.support.action.semanticAction"

    .line 606
    invoke-virtual {v15, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 609
    const/16 v5, 0x1c

    .line 611
    if-lt v9, v5, :cond_17

    .line 613
    invoke-static {v3, v6}, La0/j0;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 616
    :cond_17
    const/16 v5, 0x1d

    .line 618
    if-lt v9, v5, :cond_18

    .line 620
    invoke-static {v3, v6}, La0/k0;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 623
    :cond_18
    const/16 v5, 0x1f

    .line 625
    if-lt v9, v5, :cond_19

    .line 627
    invoke-static {v3, v6}, La0/m0;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 630
    :cond_19
    const-string v5, "android.support.action.showsUserInterface"

    .line 632
    iget-boolean v7, v11, La0/u;->d:Z

    .line 634
    invoke-virtual {v15, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 637
    invoke-static {v3, v15}, La0/b0;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 640
    invoke-static {v3}, La0/b0;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 643
    move-result-object v3

    .line 644
    invoke-static {v2, v3}, La0/b0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 647
    const/4 v3, 0x2

    .line 648
    const/4 v5, 0x1

    .line 649
    const/4 v7, 0x0

    .line 650
    const/16 v9, 0x1a

    .line 652
    goto/16 :goto_b

    .line 654
    :cond_1a
    iget-object v3, v13, La0/x;->l:Landroid/os/Bundle;

    .line 656
    if-eqz v3, :cond_1b

    .line 658
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 661
    :cond_1b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 663
    iget-boolean v7, v13, La0/x;->i:Z

    .line 665
    invoke-static {v2, v7}, La0/z;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 668
    iget-boolean v7, v13, La0/x;->k:Z

    .line 670
    invoke-static {v2, v7}, La0/b0;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 673
    const/4 v7, 0x0

    .line 674
    invoke-static {v2, v7}, La0/b0;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 677
    invoke-static {v2, v7}, La0/b0;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 680
    invoke-static {v2, v6}, La0/b0;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 683
    invoke-static {v2, v7}, La0/c0;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 686
    invoke-static {v2, v6}, La0/c0;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 689
    invoke-static {v2, v6}, La0/c0;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 692
    invoke-static {v2, v7}, La0/c0;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 695
    iget-object v7, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 697
    iget-object v8, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 699
    invoke-static {v2, v7, v8}, La0/c0;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 702
    iget-object v7, v13, La0/x;->c:Ljava/util/ArrayList;

    .line 704
    iget-object v8, v13, La0/x;->p:Ljava/util/ArrayList;

    .line 706
    const/16 v9, 0x1c

    .line 708
    if-ge v3, v9, :cond_1c

    .line 710
    invoke-static {v7}, La0/n0;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 713
    move-result-object v3

    .line 714
    invoke-static {v3, v8}, La0/n0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    .line 717
    move-result-object v8

    .line 718
    :cond_1c
    if-eqz v8, :cond_1d

    .line 720
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 723
    move-result v3

    .line 724
    if-nez v3, :cond_1d

    .line 726
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 729
    move-result-object v3

    .line 730
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v8

    .line 734
    if-eqz v8, :cond_1d

    .line 736
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    move-result-object v8

    .line 740
    check-cast v8, Ljava/lang/String;

    .line 742
    invoke-static {v2, v8}, La0/c0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 745
    goto :goto_10

    .line 746
    :cond_1d
    iget-object v3, v13, La0/x;->d:Ljava/util/ArrayList;

    .line 748
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 751
    move-result v8

    .line 752
    if-lez v8, :cond_22

    .line 754
    invoke-virtual {v13}, La0/x;->a()Landroid/os/Bundle;

    .line 757
    move-result-object v8

    .line 758
    const-string v9, "android.car.EXTENSIONS"

    .line 760
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 763
    move-result-object v8

    .line 764
    if-nez v8, :cond_1e

    .line 766
    new-instance v8, Landroid/os/Bundle;

    .line 768
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 771
    :cond_1e
    new-instance v10, Landroid/os/Bundle;

    .line 773
    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 776
    new-instance v11, Landroid/os/Bundle;

    .line 778
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 781
    const/4 v15, 0x0

    .line 782
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 785
    move-result v5

    .line 786
    if-ge v15, v5, :cond_21

    .line 788
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 791
    move-result-object v5

    .line 792
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    move-result-object v17

    .line 796
    move-object/from16 v6, v17

    .line 798
    check-cast v6, La0/u;

    .line 800
    sget-object v17, La0/o0;->a:Ljava/lang/Object;

    .line 802
    move-object/from16 v17, v3

    .line 804
    new-instance v3, Landroid/os/Bundle;

    .line 806
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 809
    invoke-virtual {v6}, La0/u;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 812
    move-result-object v18

    .line 813
    if-eqz v18, :cond_1f

    .line 815
    invoke-virtual/range {v18 .. v18}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 818
    move-result v18

    .line 819
    move/from16 v4, v18

    .line 821
    move-object/from16 v18, v12

    .line 823
    goto :goto_12

    .line 824
    :cond_1f
    move-object/from16 v18, v12

    .line 826
    const/4 v4, 0x0

    .line 827
    :goto_12
    const-string v12, "icon"

    .line 829
    invoke-virtual {v3, v12, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 832
    const-string v4, "title"

    .line 834
    iget-object v12, v6, La0/u;->f:Ljava/lang/CharSequence;

    .line 836
    invoke-virtual {v3, v4, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 839
    const-string v4, "actionIntent"

    .line 841
    iget-object v12, v6, La0/u;->g:Landroid/app/PendingIntent;

    .line 843
    invoke-virtual {v3, v4, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 846
    iget-object v4, v6, La0/u;->a:Landroid/os/Bundle;

    .line 848
    if-eqz v4, :cond_20

    .line 850
    new-instance v12, Landroid/os/Bundle;

    .line 852
    invoke-direct {v12, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 855
    goto :goto_13

    .line 856
    :cond_20
    new-instance v12, Landroid/os/Bundle;

    .line 858
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 861
    :goto_13
    iget-boolean v4, v6, La0/u;->c:Z

    .line 863
    invoke-virtual {v12, v14, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 866
    const-string v4, "extras"

    .line 868
    invoke-virtual {v3, v4, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 871
    const/4 v4, 0x0

    .line 872
    invoke-static {v4}, La0/o0;->a([La5/x;)[Landroid/os/Bundle;

    .line 875
    move-result-object v12

    .line 876
    const-string v4, "remoteInputs"

    .line 878
    invoke-virtual {v3, v4, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 881
    const-string v4, "showsUserInterface"

    .line 883
    iget-boolean v6, v6, La0/u;->d:Z

    .line 885
    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 888
    const-string v4, "semanticAction"

    .line 890
    const/4 v6, 0x0

    .line 891
    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 894
    invoke-virtual {v11, v5, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 897
    add-int/lit8 v15, v15, 0x1

    .line 899
    move-object/from16 v4, p0

    .line 901
    move-object/from16 v3, v17

    .line 903
    move-object/from16 v12, v18

    .line 905
    const/4 v6, 0x0

    .line 906
    goto :goto_11

    .line 907
    :cond_21
    move-object/from16 v18, v12

    .line 909
    const-string v3, "invisible_actions"

    .line 911
    invoke-virtual {v8, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 914
    invoke-virtual {v10, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 917
    invoke-virtual {v13}, La0/x;->a()Landroid/os/Bundle;

    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 924
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 927
    goto :goto_14

    .line 928
    :cond_22
    move-object/from16 v18, v12

    .line 930
    :goto_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 932
    const/16 v4, 0x18

    .line 934
    if-lt v3, v4, :cond_23

    .line 936
    iget-object v4, v13, La0/x;->l:Landroid/os/Bundle;

    .line 938
    invoke-static {v2, v4}, La0/a0;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 941
    const/4 v4, 0x0

    .line 942
    invoke-static {v2, v4}, La0/g0;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 945
    goto :goto_15

    .line 946
    :cond_23
    const/4 v4, 0x0

    .line 947
    :goto_15
    const/16 v5, 0x1a

    .line 949
    if-lt v3, v5, :cond_24

    .line 951
    const/4 v5, 0x0

    .line 952
    invoke-static {v2, v5}, La0/i0;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 955
    invoke-static {v2, v4}, La0/i0;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 958
    invoke-static {v2, v4}, La0/i0;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 961
    const-wide/16 v8, 0x0

    .line 963
    invoke-static {v2, v8, v9}, La0/i0;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 966
    invoke-static {v2, v5}, La0/i0;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 969
    iget-object v6, v13, La0/x;->m:Ljava/lang/String;

    .line 971
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 974
    move-result v6

    .line 975
    if-nez v6, :cond_24

    .line 977
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 980
    move-result-object v6

    .line 981
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 984
    move-result-object v6

    .line 985
    invoke-virtual {v6, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 992
    :cond_24
    const/16 v5, 0x1c

    .line 994
    if-lt v3, v5, :cond_26

    .line 996
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 999
    move-result-object v5

    .line 1000
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    move-result v6

    .line 1004
    if-nez v6, :cond_25

    .line 1006
    goto :goto_16

    .line 1007
    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 1014
    throw v4

    .line 1015
    :cond_26
    :goto_16
    const/16 v5, 0x1d

    .line 1017
    if-lt v3, v5, :cond_27

    .line 1019
    iget-boolean v5, v13, La0/x;->n:Z

    .line 1021
    invoke-static {v2, v5}, La0/k0;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1024
    invoke-static {v2, v4}, La0/k0;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1027
    :cond_27
    iget-object v5, v13, La0/x;->j:La0/w;

    .line 1029
    if-eqz v5, :cond_28

    .line 1031
    invoke-static {v2}, La0/v;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    .line 1034
    move-result-object v6

    .line 1035
    invoke-static {v6, v4}, La0/v;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1038
    move-result-object v4

    .line 1039
    iget-object v6, v5, La0/w;->b:Ljava/lang/CharSequence;

    .line 1041
    invoke-static {v4, v6}, La0/v;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1044
    :cond_28
    const/16 v4, 0x1a

    .line 1046
    if-lt v3, v4, :cond_29

    .line 1048
    invoke-static {v2}, La0/y;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 1051
    move-result-object v0

    .line 1052
    goto :goto_17

    .line 1053
    :cond_29
    const/16 v4, 0x18

    .line 1055
    if-lt v3, v4, :cond_2a

    .line 1057
    invoke-static {v2}, La0/y;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 1060
    move-result-object v0

    .line 1061
    goto :goto_17

    .line 1062
    :cond_2a
    invoke-static {v2, v0}, La0/a0;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1065
    invoke-static {v2}, La0/y;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 1068
    move-result-object v0

    .line 1069
    :goto_17
    if-eqz v5, :cond_2b

    .line 1071
    iget-object v2, v13, La0/x;->j:La0/w;

    .line 1073
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1078
    iget-object v2, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1080
    if-eqz v2, :cond_2c

    .line 1082
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 1084
    const-string v4, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 1086
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    :cond_2c
    const/4 v2, 0x1

    .line 1090
    if-eq v1, v2, :cond_2d

    .line 1092
    const/4 v2, 0x2

    .line 1093
    if-eq v1, v2, :cond_2d

    .line 1095
    const/4 v2, 0x3

    .line 1096
    if-eq v1, v2, :cond_2d

    .line 1098
    const v1, 0x9b6d

    .line 1101
    goto :goto_18

    .line 1102
    :cond_2d
    sget-object v1, Lj7/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1104
    const/4 v2, 0x0

    .line 1105
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1108
    const/16 v1, 0x28c4

    .line 1110
    :goto_18
    move-object/from16 v12, v18

    .line 1112
    invoke-virtual {v12, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1115
    return-void

    .line 1116
    :catchall_0
    move-exception v0

    .line 1117
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1118
    throw v0

    .line 1119
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1121
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1124
    throw v0
.end method

.method public final h(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/l;ILcom/google/android/gms/common/api/internal/a0;)V
    .locals 2

    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p3, p1, v0}, Lj7/f;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/common/internal/y;

    .line 9
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/common/internal/y;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/l;)V

    .line 12
    invoke-static {p1, p3, v1, p4}, Lj7/e;->e(Landroid/content/Context;ILcom/google/android/gms/common/internal/z;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    invoke-static {p1, p2, p3, p4}, Lj7/e;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    return-void
.end method
