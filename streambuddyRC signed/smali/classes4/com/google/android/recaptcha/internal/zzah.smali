.class public final Lcom/google/android/recaptcha/internal/zzah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzag;

.field private static zzb:Lcom/google/android/recaptcha/internal/zzkj;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzs;

.field private final zze:Lcom/google/android/recaptcha/internal/zzku;

.field private final zzf:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzag;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzah;->zza:Lcom/google/android/recaptcha/internal/zzag;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzd:Lcom/google/android/recaptcha/internal/zzs;

    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkx;->zzi()Lcom/google/android/recaptcha/internal/zzku;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:J

    .line 20
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaf;->zza()Lcom/google/android/recaptcha/internal/zzkw;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzku;->zzq(Lcom/google/android/recaptcha/internal/zzkw;)Lcom/google/android/recaptcha/internal/zzku;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaf;->zzb()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzku;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzku;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaf;->zzc()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzku;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzku;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaf;->zzd()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzku;->zzv(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzku;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzka;->zzb(J)Lcom/google/android/recaptcha/internal/zzjd;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzka;->zzc(Lcom/google/android/recaptcha/internal/zzjd;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zzku;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzku;

    .line 63
    return-void
.end method

.method private static final zzd(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzkj;
    .locals 7

    .line 1
    const-string v0, "unknown"

    .line 3
    const/16 v1, 0x21

    .line 5
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v3, "com.google.android.gms.version"

    .line 9
    const/4 v4, -0x1

    .line 10
    if-lt v2, v1, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, Landroidx/activity/g;->e()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v2, v5, v6}, Landroidx/activity/g;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v2

    .line 34
    if-ne v2, v4, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0x80

    .line 52
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result v2

    .line 62
    if-ne v2, v4, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    :goto_0
    move-object v2, v0

    .line 71
    :goto_1
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    if-lt v3, v1, :cond_3

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {}, Landroidx/activity/g;->f()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, p0, v3}, Landroidx/activity/g;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, La0/e;->d(Landroid/content/pm/PackageInfo;)J

    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v1, 0x1c

    .line 102
    const/4 v4, 0x0

    .line 103
    if-lt v3, v1, :cond_4

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, La0/e;->d(Landroid/content/pm/PackageInfo;)J

    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 137
    move-result-object p0

    .line 138
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 140
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    :catch_1
    :goto_2
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkj;->zzf()Lcom/google/android/recaptcha/internal/zzki;

    .line 147
    move-result-object p0

    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzki;->zzd(I)Lcom/google/android/recaptcha/internal/zzki;

    .line 153
    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zzki;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzki;

    .line 156
    const-string v1, "18.1.2"

    .line 158
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzki;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzki;

    .line 161
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 163
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzki;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzki;

    .line 166
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 168
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzki;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzki;

    .line 171
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzki;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzki;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lcom/google/android/recaptcha/internal/zzkj;

    .line 180
    return-object p0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:J

    return-wide v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzku;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    return-object v0
.end method

.method public final zzc(ILcom/google/android/recaptcha/internal/zzkm;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzkx;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzah;->zzf:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzku;->zzp(J)Lcom/google/android/recaptcha/internal/zzku;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzku;->zzw(I)Lcom/google/android/recaptcha/internal/zzku;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzku;->zzr(Lcom/google/android/recaptcha/internal/zzkm;)Lcom/google/android/recaptcha/internal/zzku;

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzah;->zzb:Lcom/google/android/recaptcha/internal/zzkj;

    .line 25
    if-nez p1, :cond_1

    .line 27
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzah;->zzd(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzkj;

    .line 30
    move-result-object p1

    .line 31
    sput-object p1, Lcom/google/android/recaptcha/internal/zzah;->zzb:Lcom/google/android/recaptcha/internal/zzkj;

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    .line 35
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlj;->zzf()Lcom/google/android/recaptcha/internal/zzli;

    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzli;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzli;

    .line 44
    sget-object v0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Lcom/google/android/recaptcha/internal/zzkj;

    .line 46
    if-nez v0, :cond_2

    .line 48
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzah;->zzd(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzkj;

    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/android/recaptcha/internal/zzli;->zzd(Lcom/google/android/recaptcha/internal/zzkj;)Lcom/google/android/recaptcha/internal/zzli;

    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzli;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzli;

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zzli;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzli;

    .line 77
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/google/android/recaptcha/internal/zzlj;

    .line 83
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzku;->zzt(Lcom/google/android/recaptcha/internal/zzlj;)Lcom/google/android/recaptcha/internal/zzku;

    .line 86
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zze:Lcom/google/android/recaptcha/internal/zzku;

    .line 88
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/recaptcha/internal/zzkx;

    .line 94
    return-object p1
.end method
