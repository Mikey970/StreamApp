.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lm7/a;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm7/a;

    const-string v1, "SmsRetrieverHelper"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lm7/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza:Lm7/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzd:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static bridge synthetic zza()Lm7/a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza:Lm7/a;

    return-object v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzd:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzd:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    .line 9
    if-eqz p0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzd:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zze:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd(Ljava/lang/String;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzd:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zze:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzr(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzh:Z

    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzm(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzn(Ljava/lang/String;)V

    return-void
.end method

.method private static zzl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Package: "

    .line 3
    const-string v1, " "

    .line 5
    invoke-static {p0, v1, p1}, Lfb/h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "SHA-256"

    .line 12
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzk;->zzc:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    move-result-object p1

    .line 29
    const/16 v2, 0x9

    .line 31
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const/16 v2, 0xb

    .line 42
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza:Lm7/a;

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, " -- Hash: "

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    invoke-virtual {v2, p0, v0}, Lm7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza:Lm7/a;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-array v0, v1, [Ljava/lang/Object;

    .line 87
    const-string v1, "NoSuchAlgorithm: "

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0, v0}, Lm7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method private final zzm(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzd:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    .line 9
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzh:Z

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzd:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza:Lm7/a;

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const-string v2, "Timed out waiting for SMS."

    .line 31
    invoke-virtual {v0, v2, v1}, Lm7/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzd:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzi:Z

    .line 61
    :cond_2
    return-void
.end method

.method private final zzn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzd:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzi:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzm(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzi(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v3, 0x1c

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x40

    .line 22
    invoke-virtual {v2, v3, v1}, Lh/a;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb:Landroid/content/Context;

    .line 31
    invoke-static {v2}, Lr7/b;->a(Landroid/content/Context;)Lh/a;

    .line 34
    move-result-object v2

    .line 35
    const/high16 v3, 0x8000000

    .line 37
    invoke-virtual {v2, v3, v1}, Lh/a;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, La0/e;->g(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, La0/e;->y(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 48
    move-result-object v2

    .line 49
    :goto_0
    aget-object v2, v2, v0

    .line 51
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    return-object v1

    .line 62
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza:Lm7/a;

    .line 64
    const-string v2, "Hash generation failed."

    .line 66
    new-array v3, v0, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v1, v2, v3}, Lm7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza:Lm7/a;

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    const-string v2, "Unable to find package to obtain hash."

    .line 78
    invoke-virtual {v1, v2, v0}, Lm7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_1
    const/4 v0, 0x0

    .line 82
    return-object v0
.end method

.method public final synthetic zzg(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzn(Ljava/lang/String;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzd:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    .line 9
    if-nez p2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzg:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzd:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb(Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzh:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzd:Ljava/lang/String;

    .line 32
    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zze:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, Lcom/google/firebase/auth/PhoneAuthCredential;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzr(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 41
    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzi:Z

    .line 43
    if-eqz v0, :cond_3

    .line 45
    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzd:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zza(Ljava/lang/String;)V

    .line 50
    :cond_3
    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzd:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzf:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzf:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzd:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public final zzj(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzd:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    .line 5
    invoke-direct {v1, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;-><init>(JZ)V

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzd:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    .line 22
    iget-wide p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:J

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    const/4 p5, 0x0

    .line 27
    cmp-long v2, p3, v0

    .line 29
    if-gtz v2, :cond_0

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza:Lm7/a;

    .line 33
    new-array p2, p5, [Ljava/lang/Object;

    .line 35
    const-string p3, "Timeout of 0 specified; SmsRetriever will not start."

    .line 37
    invoke-virtual {p1, p3, p2}, Lm7/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    .line 45
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;Ljava/lang/String;)V

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-interface {v0, v1, p3, p4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzf:Ljava/util/concurrent/ScheduledFuture;

    .line 56
    iget-boolean p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Z

    .line 58
    if-nez p2, :cond_1

    .line 60
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza:Lm7/a;

    .line 62
    new-array p2, p5, [Ljava/lang/Object;

    .line 64
    const-string p3, "SMS auto-retrieval unavailable; SmsRetriever will not start."

    .line 66
    invoke-virtual {p1, p3, p2}, Lm7/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    .line 72
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;Ljava/lang/String;)V

    .line 75
    new-instance p1, Landroid/content/IntentFilter;

    .line 77
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 80
    const-string p3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 82
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb:Landroid/content/Context;

    .line 87
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzb;->zza(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzb:Landroid/content/Context;

    .line 96
    new-instance p2, Lcom/google/android/gms/internal/auth-api-phone/zzab;

    .line 98
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzab;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/internal/auth-api-phone/zzab;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    .line 107
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;)V

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 113
    return-void
.end method

.method public final zzk(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzd:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
