.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaal;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzabs;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static zzS(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzadi;)Lcom/google/firebase/auth/internal/zzx;
    .locals 6

    .line 1
    invoke-static {p0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Lcom/google/firebase/auth/internal/zzt;

    .line 14
    const-string v2, "firebase"

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadi;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzr()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_0

    .line 41
    new-instance v3, Lcom/google/firebase/auth/internal/zzt;

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 49
    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    .line 60
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 63
    new-instance p0, Lcom/google/firebase/auth/internal/zzz;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzb()J

    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zza()J

    .line 72
    move-result-wide v4

    .line 73
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzz;-><init>(JJ)V

    .line 76
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zzr(Lcom/google/firebase/auth/internal/zzz;)V

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzt()Z

    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zzq(Z)V

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzd()Lcom/google/firebase/auth/zze;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zzp(Lcom/google/firebase/auth/zze;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzq()Ljava/util/List;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbc;->zzb(Ljava/util/List;)Ljava/util/List;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzx;->zzi(Ljava/util/List;)V

    .line 104
    return-object v1
.end method


# virtual methods
.method public final zzA(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzr;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzB(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zzg;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzC(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzD(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzE(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzF(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzG(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzc()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;

    .line 6
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final zzH(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;

    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-wide/from16 v4, p4

    .line 9
    move/from16 v6, p6

    .line 11
    move/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    move-object/from16 v9, p9

    .line 17
    move/from16 v10, p10

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzzy;-><init>(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 22
    move-object v0, p2

    .line 23
    move-object/from16 v1, p11

    .line 25
    move-object/from16 v2, p12

    .line 27
    move-object/from16 v3, p13

    .line 29
    invoke-virtual {v11, v1, v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzh(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object v1

    .line 37
    return-object v1
.end method

.method public final zzI(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzz;-><init>(Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final zzJ(Lcom/google/firebase/auth/internal/zzag;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    .line 1
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzag;->zze()Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 10
    move-object v0, v11

    .line 11
    move-object v1, p2

    .line 12
    move-object v3, p3

    .line 13
    move-wide/from16 v4, p4

    .line 15
    move/from16 v6, p6

    .line 17
    move/from16 v7, p7

    .line 19
    move-object/from16 v8, p8

    .line 21
    move-object/from16 v9, p9

    .line 23
    move/from16 v10, p10

    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {p2}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->getUid()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v1, p11

    .line 34
    move-object/from16 v2, p12

    .line 36
    move-object/from16 v3, p13

    .line 38
    invoke-virtual {v11, v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzh(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 41
    move-object v0, p0

    .line 42
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object v1

    .line 46
    return-object v1
.end method

.method public final zzK(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 13
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 16
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 19
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final zzL(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    invoke-static {p4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 33
    const/16 p2, 0x4278

    .line 35
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v0

    .line 51
    const v1, 0x4889ba9b

    .line 54
    if-eq v0, v1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v0, "password"

    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 68
    :goto_1
    if-eqz v0, :cond_5

    .line 70
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    .line 72
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 78
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 81
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 84
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;

    .line 94
    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;-><init>()V

    .line 97
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 100
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 103
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 106
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 109
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final zzM(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 15
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzN(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 15
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzO(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzc()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;

    .line 6
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaag;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 15
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 18
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final zzP(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;

    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaah;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 15
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzQ(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzg(I)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;

    .line 7
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaai;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final zzR(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzT(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;

    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaak;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;->zzd()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p3, p4, p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzh(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 19
    return-void
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;

    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzys;

    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    .line 3
    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;

    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zze(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzan;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final zzf(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;

    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzg(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzc()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    .line 6
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 17
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final zzh(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/TotpMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    .line 3
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/lang/String;

    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 13
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final zzi(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzc()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 13
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final zzj(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/TotpMultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzg;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;

    .line 3
    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyy;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final zzk(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;

    .line 3
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyz;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 15
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzl()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzza;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;

    .line 3
    const-string v0, "RECAPTCHA_ENTERPRISE"

    .line 5
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzn(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 7
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    invoke-static {p4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 32
    const/4 p2, 0x0

    .line 33
    const/16 p3, 0x4277

    .line 35
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    :goto_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 53
    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzg()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;

    .line 61
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzc;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 67
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 70
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 73
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 76
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;

    .line 83
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzf;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 86
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 89
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 92
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 95
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_3
    instance-of v0, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 105
    if-eqz v0, :cond_4

    .line 107
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzc()V

    .line 112
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzze;

    .line 114
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzze;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 117
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 120
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 123
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 126
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 129
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;

    .line 136
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzd;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 142
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 145
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 148
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final zzo(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;

    .line 3
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzg;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 15
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzp(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    .line 3
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 15
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzq(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;

    .line 3
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzi;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 15
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzr(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    .line 3
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 15
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzs(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 3
    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 15
    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzt(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;

    .line 3
    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 15
    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzu(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzc()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;

    .line 6
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzm;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 15
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 18
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final zzv(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zzc()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 6
    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 15
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 18
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final zzw(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzbx;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzx(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    .line 3
    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final zzy(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzg(I)V

    .line 5
    const-string v6, "sendPasswordResetEmail"

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final zzz(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zzg(I)V

    .line 5
    const-string v6, "sendSignInLinkToEmail"

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzzq;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zzU(Lcom/google/android/gms/internal/firebase-auth-api/zzabr;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
