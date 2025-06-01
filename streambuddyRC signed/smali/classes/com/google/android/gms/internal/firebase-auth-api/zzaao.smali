.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lm7/a;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm7/a;

    const-string v1, "FirebaseAuthFallback:"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lm7/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    .line 17
    move-result-object v3

    .line 18
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 20
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabc;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzabb;Lcom/google/android/gms/internal/firebase-auth-api/zzaca;Lcom/google/android/gms/internal/firebase-auth-api/zzaaw;Lcom/google/android/gms/internal/firebase-auth-api/zzaax;)V

    .line 30
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabv;)V

    .line 33
    iput-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 37
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 42
    return-void
.end method

.method private static zzJ(JZ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    const-string p1, "App hash will not be appended to the request."

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lm7/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method


# virtual methods
.method public final zzA(Lcom/google/android/gms/internal/firebase-auth-api/zzwr;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 24
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzG(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 30
    return-void
.end method

.method public final zzB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p2

    .line 3
    const-string v1, "idToken should not be empty."

    .line 5
    move-object v2, p1

    .line 6
    invoke-static {v1, p1}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static/range {p11 .. p11}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 16
    move-object/from16 v3, p11

    .line 18
    invoke-direct {v8, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzk(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    if-eqz p6, :cond_0

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 33
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzi(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 39
    invoke-virtual {v1, v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    const/4 v6, 0x0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    move-object v3, p3

    .line 47
    move-object/from16 v4, p8

    .line 49
    move-object/from16 v5, p9

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzael;

    .line 54
    move-result-object v9

    .line 55
    move-wide v4, p4

    .line 56
    move/from16 v6, p10

    .line 58
    invoke-static {p4, p5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzJ(JZ)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzael;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaco;)V

    .line 78
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 80
    move-object v2, p2

    .line 81
    move-object v3, v8

    .line 82
    move-wide v4, p4

    .line 83
    move/from16 v6, p10

    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;JZ)V

    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 90
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    .line 94
    invoke-direct {v3, v2, v8, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzH(Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 100
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/firebase-auth-api/zzws;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 5
    invoke-static/range {p2 .. p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 20
    move-object/from16 v3, p2

    .line 22
    invoke-direct {v8, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzk(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzg()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzi(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 47
    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zza()J

    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzh()Z

    .line 58
    move-result v7

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzd()Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getUid()Ljava/lang/String;

    .line 70
    move-result-object v10

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzb()Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getPhoneNumber()Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzc()Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zzf()Ljava/lang/String;

    .line 86
    move-result-object v13

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzws;->zze()Ljava/lang/String;

    .line 90
    move-result-object v14

    .line 91
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaej;

    .line 94
    move-result-object v9

    .line 95
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzJ(JZ)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 101
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    .line 103
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaej;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzaco;)V

    .line 115
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 117
    move-object v3, v1

    .line 118
    move-object v4, v8

    .line 119
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;JZ)V

    .line 122
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 124
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 126
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    .line 128
    invoke-direct {v4, v3, v8, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzI(Lcom/google/android/gms/internal/firebase-auth-api/zzaej;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 134
    return-void
.end method

.method public final zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzaen;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 3
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 8
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzH(Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 16
    return-void
.end method

.method public final zzE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    const-string v0, "cachedTokenState should not be empty."

    .line 3
    invoke-static {v0, p1}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "uid should not be empty."

    .line 8
    invoke-static {v0, p2}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 20
    invoke-direct {v1, p4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 23
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 26
    return-void
.end method

.method public final zzF(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 13
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzK(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 19
    return-void
.end method

.method public final zzG(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 16
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzL(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 22
    return-void
.end method

.method public final zzH(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 16
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzM(Ljava/lang/String;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 22
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzb()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zzc()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zzc(Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 26
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzN(Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 32
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 13
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzg(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 19
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 16
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzh(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 22
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 16
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 22
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 13
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 19
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzwi;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzb()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zzc()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 37
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 39
    invoke-direct {v3, p2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 42
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 45
    return-void
.end method

.method public final zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    invoke-static {p5}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 12
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 16
    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 26
    return-void
.end method

.method public final zzg(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 13
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 19
    return-void
.end method

.method public final zzh(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    const-string v0, "cachedTokenState should not be empty."

    .line 6
    invoke-static {v0, p2}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p5}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzg()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 36
    invoke-static {p2, v0, p1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    .line 43
    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->zza()Lcom/google/firebase/auth/TotpSecret;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 54
    invoke-static {p3}, Lcf/f;->E(Ljava/lang/String;)V

    .line 57
    invoke-interface {v0}, Lcom/google/firebase/auth/TotpSecret;->getSessionInfo()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->zzc()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 71
    invoke-static {p2, p3, v0, p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    .line 74
    move-result-object p1

    .line 75
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 77
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 81
    invoke-direct {p4, p5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 84
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzacw;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public final zzi(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-static {p4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    instance-of v0, p2, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p2, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;

    .line 16
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneMultiFactorAssertion;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 19
    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 22
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzg()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneAuthCredential;->getSmsCode()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 36
    invoke-static {p1, v1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 42
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 44
    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzacy;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    .line 53
    if-eqz v0, :cond_1

    .line 55
    check-cast p2, Lcom/google/firebase/auth/TotpMultiFactorAssertion;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 59
    invoke-virtual {p2}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->zzc()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Lcom/google/firebase/auth/TotpMultiFactorAssertion;->zzb()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 73
    invoke-static {p1, v1, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 79
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 81
    invoke-direct {p2, p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzo(Lcom/google/android/gms/internal/firebase-auth-api/zzacy;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 87
    return-void

    .line 88
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    const-string p2, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public final zzj(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 13
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzp(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 19
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadm;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 14
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzadm;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 20
    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 10
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 16
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzwk;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->zza()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 22
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 28
    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Lcf/f;->E(Ljava/lang/String;)V

    .line 10
    invoke-static {p4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 19
    invoke-direct {v1, p4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 22
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 25
    return-void
.end method

.method public final zzo(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 16
    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 19
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzu(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 22
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzwl;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zza()Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwl;->zzb()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;->zza(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 31
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 34
    invoke-virtual {v1, p1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzv(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 37
    return-void
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 13
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzw(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 19
    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/firebase-auth-api/zzwm;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzb()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zzb()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwm;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 26
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 28
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzx(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 34
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzwn;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzc()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzc()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zza()Lcom/google/firebase/auth/ActionCodeSettings;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzd()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->zzb()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 36
    invoke-direct {v6, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzy(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 42
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/firebase-auth-api/zzwo;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwo;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzd()Ljava/lang/String;

    .line 17
    move-result-object v6

    .line 18
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 22
    invoke-direct {v7, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 27
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzk(Ljava/lang/String;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzf()Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 41
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzi(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 47
    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzb()J

    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzg()Z

    .line 58
    move-result v5

    .line 59
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzJ(JZ)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 65
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzaco;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 81
    move-object v1, v6

    .line 82
    move-object v2, v7

    .line 83
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzj(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;JZ)V

    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 90
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    .line 92
    invoke-direct {v1, v0, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 98
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/firebase-auth-api/zzwp;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwp;->zza()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 17
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzA(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 23
    return-void
.end method

.method public final zzv(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 10
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzB(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 16
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 13
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzC(Lcom/google/android/gms/internal/firebase-auth-api/zzaes;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 19
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/firebase-auth-api/zzaev;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 13
    invoke-direct {v1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzaev;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 19
    return-void
.end method

.method public final zzy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    invoke-static {p5}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 12
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 16
    invoke-direct {v5, p5, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 26
    return-void
.end method

.method public final zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzaam;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zza()Lcom/google/firebase/auth/EmailAuthCredential;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 11
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zza()Lcom/google/firebase/auth/EmailAuthCredential;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwq;->zzb()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 26
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;->zza:Lm7/a;

    .line 28
    invoke-direct {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaam;Lm7/a;)V

    .line 31
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzF(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    .line 34
    return-void
.end method
