.class final Lcom/google/android/gms/internal/measurement/zzma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmu;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmg;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzmg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzly;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzmg;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlz;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzmg;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkw;->zza()Lcom/google/android/gms/internal/measurement/zzkw;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    const-string v4, "getInstance"

    .line 21
    new-array v5, v3, [Ljava/lang/Class;

    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzma;->zza:Lcom/google/android/gms/internal/measurement/zzmg;

    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    aput-object v2, v1, v3

    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlz;-><init>([Lcom/google/android/gms/internal/measurement/zzmg;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlj;->zzd:[B

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zzb:Lcom/google/android/gms/internal/measurement/zzmg;

    .line 52
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzmf;)Z
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzmf;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmt;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmv;->zzC(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzma;->zzb:Lcom/google/android/gms/internal/measurement/zzmg;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzmf;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzb()Z

    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/gms/internal/measurement/zzlb;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->zzz()Lcom/google/android/gms/internal/measurement/zznk;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->zzb()Lcom/google/android/gms/internal/measurement/zzko;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zza()Lcom/google/android/gms/internal/measurement/zzmi;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmm;->zzc(Lcom/google/android/gms/internal/measurement/zznk;Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/android/gms/internal/measurement/zzmi;)Lcom/google/android/gms/internal/measurement/zzmm;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->zzy()Lcom/google/android/gms/internal/measurement/zznk;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zza()Lcom/google/android/gms/internal/measurement/zzmi;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmm;->zzc(Lcom/google/android/gms/internal/measurement/zznk;Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/android/gms/internal/measurement/zzmi;)Lcom/google/android/gms/internal/measurement/zzmm;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzma;->zzb(Lcom/google/android/gms/internal/measurement/zzmf;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb()Lcom/google/android/gms/internal/measurement/zzmn;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlw;->zzd()Lcom/google/android/gms/internal/measurement/zzlw;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->zzz()Lcom/google/android/gms/internal/measurement/zznk;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->zzb()Lcom/google/android/gms/internal/measurement/zzko;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzb()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzml;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zzmn;Lcom/google/android/gms/internal/measurement/zzlw;Lcom/google/android/gms/internal/measurement/zznk;Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/android/gms/internal/measurement/zzmd;)Lcom/google/android/gms/internal/measurement/zzml;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmo;->zzb()Lcom/google/android/gms/internal/measurement/zzmn;

    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlw;->zzd()Lcom/google/android/gms/internal/measurement/zzlw;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->zzz()Lcom/google/android/gms/internal/measurement/zznk;

    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzb()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 112
    move-result-object v7

    .line 113
    move-object v1, p1

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzml;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zzmn;Lcom/google/android/gms/internal/measurement/zzlw;Lcom/google/android/gms/internal/measurement/zznk;Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/android/gms/internal/measurement/zzmd;)Lcom/google/android/gms/internal/measurement/zzml;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzma;->zzb(Lcom/google/android/gms/internal/measurement/zzmf;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Lcom/google/android/gms/internal/measurement/zzmn;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlw;->zzc()Lcom/google/android/gms/internal/measurement/zzlw;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->zzy()Lcom/google/android/gms/internal/measurement/zznk;

    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkq;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zza()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 144
    move-result-object v7

    .line 145
    move-object v1, p1

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzml;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zzmn;Lcom/google/android/gms/internal/measurement/zzlw;Lcom/google/android/gms/internal/measurement/zznk;Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/android/gms/internal/measurement/zzmd;)Lcom/google/android/gms/internal/measurement/zzml;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmo;->zza()Lcom/google/android/gms/internal/measurement/zzmn;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlw;->zzc()Lcom/google/android/gms/internal/measurement/zzlw;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->zzy()Lcom/google/android/gms/internal/measurement/zznk;

    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zza()Lcom/google/android/gms/internal/measurement/zzmd;

    .line 167
    move-result-object v7

    .line 168
    move-object v1, p1

    .line 169
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzml;->zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zzmn;Lcom/google/android/gms/internal/measurement/zzlw;Lcom/google/android/gms/internal/measurement/zznk;Lcom/google/android/gms/internal/measurement/zzko;Lcom/google/android/gms/internal/measurement/zzmd;)Lcom/google/android/gms/internal/measurement/zzml;

    .line 172
    move-result-object p1

    .line 173
    :goto_0
    return-object p1
.end method
