.class public final Lcom/google/android/recaptcha/internal/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzaj;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzak;

.field private static zzb:Ljava/util/Timer;


# instance fields
.field private final zzc:Lcom/google/android/recaptcha/internal/zzap;

.field private final zzd:Lyh/z;

.field private final zze:Lcom/google/android/recaptcha/internal/zzad;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzao;->zza:Lcom/google/android/recaptcha/internal/zzak;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzap;Lyh/z;ILkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zza()Lyh/z;

    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    .line 10
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lyh/z;

    .line 12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzad;->zzc()Lcom/google/android/recaptcha/internal/zzad;

    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    new-instance p2, Lcom/google/android/recaptcha/internal/zzad;

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzad;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/e;)V

    .line 24
    :cond_0
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzad;->zze(Lcom/google/android/recaptcha/internal/zzad;)V

    .line 27
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    .line 29
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzao;->zzh()V

    .line 32
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    return-object p0
.end method

.method public static final synthetic zzb()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzao;)Lyh/z;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lyh/z;

    return-object p0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzao;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzao;->zzg()V

    return-void
.end method

.method public static final synthetic zze(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    return-void
.end method

.method private final zzg()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzad;->zzd()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x14

    .line 9
    invoke-static {v0, v1, v1}, Lze/r;->F2(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 29
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzla;->zzf()Lcom/google/android/recaptcha/internal/zzkz;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/recaptcha/internal/zzae;

    .line 49
    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzae;->zzc()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzg()Lcom/google/android/recaptcha/internal/zzeb;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/recaptcha/internal/zzeb;->zzj(Ljava/lang/CharSequence;)[B

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lcom/google/android/recaptcha/internal/zzkx;->zzG([B)Lcom/google/android/recaptcha/internal/zzkx;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Lcom/google/android/recaptcha/internal/zzkz;->zzd(Lcom/google/android/recaptcha/internal/zzkx;)Lcom/google/android/recaptcha/internal/zzkz;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/recaptcha/internal/zzla;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzao;->zzc:Lcom/google/android/recaptcha/internal/zzap;

    .line 81
    invoke-interface {v3, v2}, Lcom/google/android/recaptcha/internal/zzap;->zza([B)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 87
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/recaptcha/internal/zzae;

    .line 103
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzao;->zze:Lcom/google/android/recaptcha/internal/zzad;

    .line 105
    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzad;->zzf(Lcom/google/android/recaptcha/internal/zzae;)Z

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-void
.end method

.method private final zzh()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 7
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 10
    sput-object v1, Lcom/google/android/recaptcha/internal/zzao;->zzb:Ljava/util/Timer;

    .line 12
    new-instance v2, Lcom/google/android/recaptcha/internal/zzal;

    .line 14
    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Lcom/google/android/recaptcha/internal/zzao;)V

    .line 17
    const-wide/32 v5, 0x1d4c0

    .line 20
    move-wide v3, v5

    .line 21
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/recaptcha/internal/zzkx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzao;->zzd:Lyh/z;

    .line 3
    new-instance v1, Lcom/google/android/recaptcha/internal/zzan;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzkx;Lcom/google/android/recaptcha/internal/zzao;Lcf/d;)V

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {v0, v2, v2, v1, p1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 13
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzao;->zzh()V

    .line 16
    return-void
.end method
