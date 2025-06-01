.class public abstract Lcom/google/android/gms/common/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/m;

.field public static b:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/m;

    invoke-direct {v0}, Lp/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/w;->a:Lp/m;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {p0}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lh/a;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Lh/a;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    nop

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/w;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p1, v3, :cond_7

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq p1, v4, :cond_5

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq p1, v4, :cond_4

    .line 19
    const/4 v4, 0x5

    .line 20
    if-eq p1, v4, :cond_3

    .line 22
    const/4 v4, 0x7

    .line 23
    if-eq p1, v4, :cond_2

    .line 25
    const/16 v4, 0x9

    .line 27
    if-eq p1, v4, :cond_1

    .line 29
    const/16 v4, 0x14

    .line 31
    if-eq p1, v4, :cond_0

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 36
    new-array p0, v3, [Ljava/lang/Object;

    .line 38
    aput-object v1, p0, v2

    .line 40
    const p1, 0x7f130053    # @string/common_google_play_services_unknown_issue '%1$s is having trouble with Google Play services. Please try again.'

    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 50
    aput-object v1, p0, v2

    .line 52
    const p1, 0x7f130058    # @string/common_google_play_services_updating_text '%1$s won't run without Google Play services, which are currently updating.'

    .line 55
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    const-string p1, "common_google_play_services_sign_in_failed_text"

    .line 62
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/w;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    const-string p1, "common_google_play_services_api_unavailable_text"

    .line 69
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/w;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    const-string p1, "common_google_play_services_restricted_profile_text"

    .line 76
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/w;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    .line 83
    aput-object v1, p0, v2

    .line 85
    const p1, 0x7f130054    # @string/common_google_play_services_unsupported_text '%1$s won't run without Google Play services, which are not supported by your device.'

    .line 88
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_2
    const-string p1, "common_google_play_services_network_error_text"

    .line 95
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/w;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    const-string p1, "common_google_play_services_invalid_account_text"

    .line 102
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/common/internal/w;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    new-array p0, v3, [Ljava/lang/Object;

    .line 109
    aput-object v1, p0, v2

    .line 111
    const p1, 0x7f13004c    # @string/common_google_play_services_enable_text '%1$s won't work unless you enable Google Play services.'

    .line 114
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_5
    invoke-static {p0}, Lr7/a;->N0(Landroid/content/Context;)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_6

    .line 125
    const p0, 0x7f130059    # @string/common_google_play_services_wear_update_text 'New version of Google Play services needed. It will update itself shortly.'

    .line 128
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    new-array p0, v3, [Ljava/lang/Object;

    .line 135
    aput-object v1, p0, v2

    .line 137
    const p1, 0x7f130056    # @string/common_google_play_services_update_text '%1$s won't run unless you update Google Play services.'

    .line 140
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_7
    new-array p0, v3, [Ljava/lang/Object;

    .line 147
    aput-object v1, p0, v2

    .line 149
    const p1, 0x7f13004f    # @string/common_google_play_services_install_text '%1$s won't run without Google Play services, which are missing from your device.'

    .line 152
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GoogleApiAvailability"

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const/16 v0, 0x21

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const-string v0, "Unexpected error code "

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    const-string p1, "The current user profile is restricted and could not use authenticated features."

    .line 36
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const-string p1, "common_google_play_services_restricted_profile_title"

    .line 41
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/w;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    const-string p1, "The specified account could not be signed in."

    .line 48
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string p1, "common_google_play_services_sign_in_failed_title"

    .line 53
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/w;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    const-string p0, "One of the API components you attempted to connect to is not available."

    .line 60
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-object v1

    .line 64
    :pswitch_4
    const-string p0, "The application is not licensed to the user."

    .line 66
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-object v1

    .line 70
    :pswitch_5
    const-string p0, "Developer error occurred. Please see logs for detailed information"

    .line 72
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-object v1

    .line 76
    :pswitch_6
    const-string p0, "Google Play services is invalid. Cannot recover."

    .line 78
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-object v1

    .line 82
    :pswitch_7
    const-string p0, "Internal error occurred. Please see logs for detailed information"

    .line 84
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    return-object v1

    .line 88
    :pswitch_8
    const-string p1, "Network error occurred. Please retry request later."

    .line 90
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const-string p1, "common_google_play_services_network_error_title"

    .line 95
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/w;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    const-string p1, "An invalid account was specified when connecting. Please provide a valid account."

    .line 102
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const-string p1, "common_google_play_services_invalid_account_title"

    .line 107
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/w;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_a
    return-object v1

    .line 113
    :pswitch_b
    const p0, 0x7f13004d    # @string/common_google_play_services_enable_title 'Enable Google Play services'

    .line 116
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_c
    const p0, 0x7f130057    # @string/common_google_play_services_update_title 'Update Google Play services'

    .line 124
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_d
    const p0, 0x7f130050    # @string/common_google_play_services_install_title 'Get Google Play services'

    .line 132
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/w;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const p0, 0x7f130053    # @string/common_google_play_services_unknown_issue '%1$s is having trouble with Google Play services. Please try again.'

    .line 14
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p2, v0, v1

    .line 30
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/w;->a:Lp/m;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    move-result-object v1

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v3, 0x18

    .line 16
    const/4 v4, 0x0

    .line 17
    if-lt v2, v3, :cond_0

    .line 19
    invoke-static {v1}, Lh0/g;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lh0/l;

    .line 25
    new-instance v3, Lh0/o;

    .line 27
    invoke-direct {v3, v1}, Lh0/o;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-direct {v2, v3}, Lh0/l;-><init>(Lh0/n;)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/util/Locale;

    .line 40
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 42
    aput-object v1, v2, v4

    .line 44
    invoke-static {v2}, Lh0/l;->a([Ljava/util/Locale;)Lh0/l;

    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-virtual {v2, v4}, Lh0/l;->c(I)Ljava/util/Locale;

    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/google/android/gms/common/internal/w;->b:Ljava/util/Locale;

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 60
    invoke-virtual {v0}, Lp/m;->clear()V

    .line 63
    sput-object v1, Lcom/google/android/gms/common/internal/w;->b:Ljava/util/Locale;

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 72
    if-eqz v2, :cond_2

    .line 74
    monitor-exit v0

    .line 75
    return-object v2

    .line 76
    :cond_2
    sget v2, Lj7/h;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    move-result-object p0

    .line 82
    const-string v2, "com.google.android.gms"

    .line 84
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 87
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    nop

    .line 90
    move-object p0, v1

    .line 91
    :goto_1
    if-nez p0, :cond_3

    .line 93
    :try_start_2
    monitor-exit v0

    .line 94
    return-object v1

    .line 95
    :cond_3
    const-string v2, "string"

    .line 97
    const-string v3, "com.google.android.gms"

    .line 99
    invoke-virtual {p0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 105
    const-string p0, "GoogleApiAvailability"

    .line 107
    const-string v2, "Missing resource: "

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 122
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 125
    :goto_2
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    monitor-exit v0

    .line 129
    return-object v1

    .line 130
    :cond_5
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 140
    const-string p0, "GoogleApiAvailability"

    .line 142
    const-string v2, "Got empty resource: "

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_6

    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 157
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 160
    :goto_3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    monitor-exit v0

    .line 164
    return-object v1

    .line 165
    :cond_7
    sget-object v1, Lcom/google/android/gms/common/internal/w;->a:Lp/m;

    .line 167
    invoke-virtual {v1, p1, p0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    monitor-exit v0

    .line 171
    return-object p0

    .line 172
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw p0
.end method
