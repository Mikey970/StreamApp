.class public final Lcom/google/android/recaptcha/internal/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Ljava/util/Map;

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Set;

    .line 18
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Ljava/util/Map;

    .line 20
    return-void
.end method

.method private final zzh(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/recaptcha/internal/zzmu;

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzbm;->zza(Lcom/google/android/recaptcha/internal/zzmu;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzmu;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzN()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x4

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 17
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p1, v5, v0, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 23
    throw p1

    .line 24
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzK()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzf()D

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzg()F

    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzG()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 58
    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 61
    throw p1

    .line 62
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzk()I

    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzj()I

    .line 74
    move-result p1

    .line 75
    const/16 v0, -0x8000

    .line 77
    if-lt p1, v0, :cond_0

    .line 79
    const/16 v0, 0x7fff

    .line 81
    if-gt p1, v0, :cond_0

    .line 83
    int-to-short p1, p1

    .line 84
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 91
    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 94
    throw p1

    .line 95
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzJ()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    move-result v1

    .line 103
    if-ne v1, v3, :cond_1

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 116
    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 119
    throw p1

    .line 120
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzH()Lcom/google/android/recaptcha/internal/zzez;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzo()[B

    .line 127
    move-result-object p1

    .line 128
    array-length v1, p1

    .line 129
    if-ne v1, v3, :cond_2

    .line 131
    aget-byte p1, p1, v0

    .line 133
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    move-result-object v2

    .line 137
    :goto_0
    :pswitch_9
    return-object v2

    .line 138
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 140
    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 143
    throw p1

    .line 144
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzL()Z

    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Ljava/util/Map;

    .line 155
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmu;->zzi()I

    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_3
    throw v2

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final zze(ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/16 p1, 0xad

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbm;->zzb:Ljava/util/Set;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final zzf(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbm;->zza:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final zzg(Ljava/util/List;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzh(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
