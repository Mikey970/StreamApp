.class final Lcom/google/android/gms/internal/firebase-auth-api/zzain;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzain;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    .line 18
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzain;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;
    .locals 2

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p1

    .line 37
    :cond_1
    :goto_0
    return-object v1
.end method
