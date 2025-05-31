.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabr;


# instance fields
.field zzA:Ljava/lang/Object;

.field zzB:Lcom/google/android/gms/common/api/Status;

.field private zza:Z

.field protected final zze:I

.field protected final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

.field protected zzg:Lcom/google/firebase/FirebaseApp;

.field protected zzh:Lcom/google/firebase/auth/FirebaseUser;

.field protected zzi:Ljava/lang/Object;

.field protected zzj:Lcom/google/firebase/auth/internal/zzao;

.field protected zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzabf;

.field protected final zzl:Ljava/util/List;

.field protected zzm:Ljava/util/concurrent/Executor;

.field protected zzn:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

.field protected zzo:Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

.field protected zzp:Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

.field protected zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

.field protected zzr:Ljava/lang/String;

.field protected zzs:Ljava/lang/String;

.field protected zzt:Lcom/google/firebase/auth/AuthCredential;

.field protected zzu:Ljava/lang/String;

.field protected zzv:Ljava/lang/String;

.field protected zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

.field protected zzx:Lcom/google/android/gms/internal/firebase-auth-api/zzadq;

.field protected zzy:Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

.field protected zzz:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzabm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzl:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zze:I

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zza:Z

    return-void
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzb()V

    .line 4
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zza:Z

    .line 6
    const-string v0, "no success or failure set on method implementation"

    .line 8
    invoke-static {v0, p0}, Lcf/f;->J(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzj:Lcom/google/firebase/auth/internal/zzao;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/internal/zzao;->zzb(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract zzb()V
.end method

.method public final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzi:Ljava/lang/Object;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "external callback cannot be null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zze(Lcom/google/firebase/auth/internal/zzao;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzj:Lcom/google/firebase/auth/internal/zzao;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "external failure callback cannot be null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzf(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "firebaseApp cannot be null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzg(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "firebaseUser cannot be null"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final zzh(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabp;
    .locals 1

    .line 1
    invoke-static {p4, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/android/gms/internal/firebase-auth-api/zzabp;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    .line 4
    move-result-object p1

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzl:Ljava/util/List;

    .line 7
    monitor-enter p4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzl:Ljava/util/List;

    .line 10
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzl:Ljava/util/List;

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabg;->zza(Landroid/app/Activity;Ljava/util/List;)V

    .line 24
    :cond_0
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzm:Ljava/util/concurrent/Executor;

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final zzl(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzB:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzabf;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzm(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzA:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzabf;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabf;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
