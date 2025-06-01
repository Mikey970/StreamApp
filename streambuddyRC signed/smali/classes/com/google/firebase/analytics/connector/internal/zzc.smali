.class public final Lcom/google/firebase/analytics/connector/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjb;

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzja;

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzja;

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzja;

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzja;

.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzja;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "_ac"

    .line 3
    const-string v1, "campaign_details"

    .line 5
    const-string v2, "_ug"

    .line 7
    const-string v3, "_iapx"

    .line 9
    const-string v4, "_exp_set"

    .line 11
    const-string v5, "_exp_clear"

    .line 13
    const-string v6, "_exp_activate"

    .line 15
    const-string v7, "_exp_timeout"

    .line 17
    const-string v8, "_exp_expire"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v15

    .line 23
    const-string v9, "_in"

    .line 25
    const-string v10, "_xa"

    .line 27
    const-string v11, "_xu"

    .line 29
    const-string v12, "_aq"

    .line 31
    const-string v13, "_aa"

    .line 33
    const-string v14, "_ai"

    .line 35
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/measurement/zzjb;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjb;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    .line 41
    const-string v1, "_e"

    .line 43
    const-string v2, "_f"

    .line 45
    const-string v3, "_iap"

    .line 47
    const-string v4, "_s"

    .line 49
    const-string v5, "_au"

    .line 51
    const-string v6, "_ui"

    .line 53
    const-string v7, "_cd"

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzja;->zzj(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzja;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzja;

    .line 61
    const-string v0, "app"

    .line 63
    const-string v1, "am"

    .line 65
    const-string v2, "auto"

    .line 67
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzja;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzja;

    .line 73
    const-string v0, "_r"

    .line 75
    const-string v1, "_dbg"

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzja;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zze:Lcom/google/android/gms/internal/measurement/zzja;

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzix;

    .line 85
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzix;-><init>()V

    .line 88
    sget-object v1, Lic/z;->a:[Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzix;

    .line 93
    sget-object v1, Lic/z;->b:[Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzix;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzix;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzix;->zzb()Lcom/google/android/gms/internal/measurement/zzja;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzja;

    .line 104
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 106
    const-string v1, "^_cc[1-5]{1}$"

    .line 108
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzja;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzja;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzja;

    .line 114
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "_cmp"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/zzc;->zzd(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/zzc;->zze:Lcom/google/android/gms/internal/measurement/zzja;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :cond_3
    if-ge v3, v2, :cond_4

    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 45
    return v1

    .line 46
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result p1

    .line 50
    const v2, 0x18b50

    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq p1, v2, :cond_7

    .line 56
    const v2, 0x18b6e

    .line 59
    if-eq p1, v2, :cond_6

    .line 61
    const v2, 0x2ff42f

    .line 64
    if-eq p1, v2, :cond_5

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string p1, "fiam"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_8

    .line 75
    const/4 p0, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const-string p1, "fdl"

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_8

    .line 85
    const/4 p0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const-string p1, "fcm"

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_8

    .line 95
    const/4 p0, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    :goto_0
    const/4 p0, -0x1

    .line 98
    :goto_1
    const-string p1, "_cis"

    .line 100
    if-eqz p0, :cond_b

    .line 102
    if-eq p0, v0, :cond_a

    .line 104
    if-eq p0, v3, :cond_9

    .line 106
    return v1

    .line 107
    :cond_9
    const-string p0, "fiam_integration"

    .line 109
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return v0

    .line 113
    :cond_a
    const-string p0, "fdl_integration"

    .line 115
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return v0

    .line 119
    :cond_b
    const-string p0, "fcm_integration"

    .line 121
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return v0
.end method

.method public static zzb(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzja;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzja;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzc;->zze:Lcom/google/android/gms/internal/measurement/zzja;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    if-ge v2, v1, :cond_2

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static zzc(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzjb;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zziw;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzd(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzja;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzja;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "_ce1"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "fcm"

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_7

    .line 13
    const-string v0, "_ce2"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "_ln"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    const-string p1, "fiam"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    :goto_0
    return v2

    .line 47
    :cond_3
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzja;

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzja;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 55
    return v3

    .line 56
    :cond_4
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzja;

    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_5
    if-ge v1, v0, :cond_6

    .line 65
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    if-eqz v4, :cond_5

    .line 79
    return v3

    .line 80
    :cond_6
    return v2

    .line 81
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_9

    .line 87
    const-string p1, "frc"

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_8

    .line 95
    goto :goto_2

    .line 96
    :cond_8
    return v3

    .line 97
    :cond_9
    :goto_2
    return v2
.end method
