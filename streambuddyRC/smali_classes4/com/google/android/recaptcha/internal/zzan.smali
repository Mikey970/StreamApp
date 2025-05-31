.class final Lcom/google/android/recaptcha/internal/zzan;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzkx;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzkx;Lcom/google/android/recaptcha/internal/zzao;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Lcom/google/android/recaptcha/internal/zzkx;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lcom/google/android/recaptcha/internal/zzao;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzan;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Lcom/google/android/recaptcha/internal/zzkx;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lcom/google/android/recaptcha/internal/zzao;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzan;-><init>(Lcom/google/android/recaptcha/internal/zzkx;Lcom/google/android/recaptcha/internal/zzao;Lcf/d;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzan;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzan;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzan;->zza:Lcom/google/android/recaptcha/internal/zzkx;

    .line 8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzan;->zzb:Lcom/google/android/recaptcha/internal/zzao;

    .line 10
    const-class v1, Lcom/google/android/recaptcha/internal/zzaj;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzae;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzg()Lcom/google/android/recaptcha/internal/zzeb;

    .line 22
    move-result-object v3

    .line 23
    array-length v4, p1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, p1, v5, v4}, Lcom/google/android/recaptcha/internal/zzeb;->zzi([BII)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/google/android/recaptcha/internal/zzae;-><init>(Ljava/lang/String;JI)V

    .line 36
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroid/content/ContentValues;

    .line 42
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 45
    const-string v4, "ss"

    .line 47
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzae;->zzc()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v4, "ts"

    .line 56
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzae;->zzb()J

    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 70
    move-result-object p1

    .line 71
    const-string v2, "ce"

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-virtual {p1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 77
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzad;->zzb()I

    .line 84
    move-result p1

    .line 85
    add-int/lit16 p1, p1, -0x1f4

    .line 87
    if-lez p1, :cond_0

    .line 89
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzad;->zzd()Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, p1}, Lze/r;->w2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zzad;->zza(Ljava/util/List;)I

    .line 108
    :cond_0
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zza(Lcom/google/android/recaptcha/internal/zzao;)Lcom/google/android/recaptcha/internal/zzad;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzad;->zzb()I

    .line 115
    move-result p1

    .line 116
    const/16 v2, 0x14

    .line 118
    if-lt p1, v2, :cond_1

    .line 120
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zzd(Lcom/google/android/recaptcha/internal/zzao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_1
    monitor-exit v1

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    return-object p1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit v1

    .line 129
    throw p1
.end method
