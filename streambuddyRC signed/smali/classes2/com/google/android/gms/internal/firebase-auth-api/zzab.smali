.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaa;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaa;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaa;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzab;)Lcom/google/android/gms/internal/firebase-auth-api/zzj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzj;)Lcom/google/android/gms/internal/firebase-auth-api/zzab;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzj;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaa;)V

    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzab;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzp;

    .line 3
    const-string v0, "[.-]"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;-><init>(Ljava/util/regex/Pattern;)V

    .line 12
    const-string v0, ""

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzp;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/firebase-auth-api/zzl;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzo;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzo;->zza:Ljava/util/regex/Matcher;

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzy;

    .line 34
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzm;)V

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaa;)V

    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p0, v1, v2

    .line 48
    const-string p0, "The pattern may not match the empty string: %s"

    .line 50
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaa;

    .line 6
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzab;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
